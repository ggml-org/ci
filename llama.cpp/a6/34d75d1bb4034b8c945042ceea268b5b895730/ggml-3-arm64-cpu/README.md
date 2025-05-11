## Summary

- status:  SUCCESS ✅
- runtime: 5:53.06
- date:    Sun May 11 09:40:26 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/a634d75d1bb4034b8c945042ceea268b5b895730
- author:  Xuan-Son Nguyen
```
mtmd : move helpers to dedicated file (#13442)

* mtmd : move helpers to dedicated file

* fix windows build

* rm redundant include
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
 1/30 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.22 sec
      Start  2: test-tokenizer-0-command-r
 2/30 Test  #2: test-tokenizer-0-command-r ........   Passed    3.68 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/30 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.49 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/30 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.40 sec
      Start  5: test-tokenizer-0-falcon
 5/30 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.85 sec
      Start  6: test-tokenizer-0-gpt-2
 6/30 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.66 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/30 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.36 sec
      Start  8: test-tokenizer-0-llama-spm
 8/30 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.23 sec
      Start  9: test-tokenizer-0-mpt
 9/30 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.68 sec
      Start 10: test-tokenizer-0-phi-3
10/30 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 11: test-tokenizer-0-qwen2
11/30 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.16 sec
      Start 12: test-tokenizer-0-refact
12/30 Test #12: test-tokenizer-0-refact ...........   Passed    0.65 sec
      Start 13: test-tokenizer-0-starcoder
13/30 Test #13: test-tokenizer-0-starcoder ........   Passed    0.67 sec
      Start 14: test-sampling
14/30 Test #14: test-sampling .....................   Passed    6.44 sec
      Start 15: test-grammar-parser
15/30 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/30 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/30 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/30 Test #18: test-chat .........................   Passed    7.48 sec
      Start 19: test-json-schema-to-grammar
19/30 Test #19: test-json-schema-to-grammar .......   Passed    2.54 sec
      Start 20: test-tokenizer-1-llama-spm
20/30 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.05 sec
      Start 21: test-log
21/30 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/30 Test #22: test-chat-template ................   Passed    1.45 sec
      Start 23: test-arg-parser
23/30 Test #23: test-arg-parser ...................   Passed    0.11 sec
      Start 24: test-gguf
24/30 Test #24: test-gguf .........................   Passed    0.49 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    1.08 sec
      Start 29: test-quantize-fns
27/30 Test #29: test-quantize-fns .................   Passed   32.48 sec
      Start 30: test-quantize-perf
28/30 Test #30: test-quantize-perf ................   Passed    0.38 sec
      Start 31: test-rope
29/30 Test #31: test-rope .........................   Passed    0.12 sec
      Start 32: test-mtmd-c-api
30/30 Test #32: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 30

Label Time Summary:
main    =  68.97 sec*proc (30 tests)

Total Test time (real) =  68.98 sec

real	1m8.991s
user	1m20.775s
sys	0m0.979s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/30 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.04 sec
      Start  2: test-tokenizer-0-command-r
 2/30 Test  #2: test-tokenizer-0-command-r ........   Passed    0.75 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/30 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/30 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.25 sec
      Start  5: test-tokenizer-0-falcon
 5/30 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.15 sec
      Start  6: test-tokenizer-0-gpt-2
 6/30 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/30 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.47 sec
      Start  8: test-tokenizer-0-llama-spm
 8/30 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/30 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.12 sec
      Start 10: test-tokenizer-0-phi-3
10/30 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/30 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.40 sec
      Start 12: test-tokenizer-0-refact
12/30 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/30 Test #13: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 14: test-sampling
14/30 Test #14: test-sampling .....................   Passed    1.32 sec
      Start 15: test-grammar-parser
15/30 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/30 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/30 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/30 Test #18: test-chat .........................   Passed    0.88 sec
      Start 19: test-json-schema-to-grammar
19/30 Test #19: test-json-schema-to-grammar .......   Passed    2.46 sec
      Start 20: test-tokenizer-1-llama-spm
20/30 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/30 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/30 Test #22: test-chat-template ................   Passed    0.18 sec
      Start 23: test-arg-parser
23/30 Test #23: test-arg-parser ...................   Passed    0.05 sec
      Start 24: test-gguf
24/30 Test #24: test-gguf .........................   Passed    0.21 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    0.35 sec
      Start 29: test-quantize-fns
27/30 Test #29: test-quantize-fns .................   Passed   16.93 sec
      Start 30: test-quantize-perf
28/30 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/30 Test #31: test-rope .........................   Passed    0.08 sec
      Start 32: test-mtmd-c-api
30/30 Test #32: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 30

Label Time Summary:
main    =  25.53 sec*proc (30 tests)

Total Test time (real) =  25.54 sec

real	0m25.551s
user	0m26.516s
sys	0m1.054s
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
0.00.000.247 I build: 5344 (a634d75d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.530 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.550 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.557 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.561 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.562 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.563 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.564 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.567 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.567 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.568 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.569 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.570 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.576 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.577 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.578 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.578 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.579 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.005.580 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.580 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.005.581 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.098 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.327 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.333 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.334 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.334 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.335 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.337 I llama_model_loader: - type  f32:  124 tensors
0.00.011.337 I llama_model_loader: - type  f16:   73 tensors
0.00.011.340 I print_info: file format = GGUF V3 (latest)
0.00.011.340 I print_info: file type   = F16
0.00.011.343 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.031.074 I load: special tokens cache size = 5
0.00.035.674 I load: token to piece cache size = 0.2032 MB
0.00.035.696 I print_info: arch             = bert
0.00.035.696 I print_info: vocab_only       = 0
0.00.035.697 I print_info: n_ctx_train      = 512
0.00.035.697 I print_info: n_embd           = 384
0.00.035.697 I print_info: n_layer          = 12
0.00.035.718 I print_info: n_head           = 12
0.00.035.724 I print_info: n_head_kv        = 12
0.00.035.724 I print_info: n_rot            = 32
0.00.035.725 I print_info: n_swa            = 0
0.00.035.725 I print_info: n_swa_pattern    = 1
0.00.035.725 I print_info: n_embd_head_k    = 32
0.00.035.726 I print_info: n_embd_head_v    = 32
0.00.035.727 I print_info: n_gqa            = 1
0.00.035.729 I print_info: n_embd_k_gqa     = 384
0.00.035.732 I print_info: n_embd_v_gqa     = 384
0.00.035.733 I print_info: f_norm_eps       = 1.0e-12
0.00.035.734 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.734 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.735 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.735 I print_info: f_logit_scale    = 0.0e+00
0.00.035.736 I print_info: f_attn_scale     = 0.0e+00
0.00.035.738 I print_info: n_ff             = 1536
0.00.035.738 I print_info: n_expert         = 0
0.00.035.739 I print_info: n_expert_used    = 0
0.00.035.739 I print_info: causal attn      = 0
0.00.035.739 I print_info: pooling type     = 2
0.00.035.740 I print_info: rope type        = 2
0.00.035.740 I print_info: rope scaling     = linear
0.00.035.742 I print_info: freq_base_train  = 10000.0
0.00.035.742 I print_info: freq_scale_train = 1
0.00.035.743 I print_info: n_ctx_orig_yarn  = 512
0.00.035.744 I print_info: rope_finetuned   = unknown
0.00.035.744 I print_info: ssm_d_conv       = 0
0.00.035.744 I print_info: ssm_d_inner      = 0
0.00.035.745 I print_info: ssm_d_state      = 0
0.00.035.745 I print_info: ssm_dt_rank      = 0
0.00.035.745 I print_info: ssm_dt_b_c_rms   = 0
0.00.035.746 I print_info: model type       = 33M
0.00.035.748 I print_info: model params     = 33.21 M
0.00.035.748 I print_info: general.name     = Bge Small
0.00.035.751 I print_info: vocab type       = WPM
0.00.035.752 I print_info: n_vocab          = 30522
0.00.035.753 I print_info: n_merges         = 0
0.00.035.754 I print_info: BOS token        = 101 '[CLS]'
0.00.035.754 I print_info: UNK token        = 100 '[UNK]'
0.00.035.755 I print_info: SEP token        = 102 '[SEP]'
0.00.035.755 I print_info: PAD token        = 0 '[PAD]'
0.00.035.756 I print_info: MASK token       = 103 '[MASK]'
0.00.035.756 I print_info: LF token         = 0 '[PAD]'
0.00.035.757 I print_info: max token length = 21
0.00.035.764 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.625 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.042.541 I llama_context: constructing llama_context
0.00.042.547 I llama_context: n_seq_max     = 1
0.00.042.548 I llama_context: n_ctx         = 512
0.00.042.548 I llama_context: n_ctx_per_seq = 512
0.00.042.548 I llama_context: n_batch       = 2048
0.00.042.549 I llama_context: n_ubatch      = 2048
0.00.042.549 I llama_context: causal_attn   = 0
0.00.042.550 I llama_context: flash_attn    = 0
0.00.042.552 I llama_context: freq_base     = 10000.0
0.00.042.552 I llama_context: freq_scale    = 1
0.00.042.580 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.051.791 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.051.805 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.051.806 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.051.812 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.054.016 I 
0.00.054.104 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.055.193 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.058.465 I llama_perf_context_print:        load time =      53.69 ms
0.00.058.470 I llama_perf_context_print: prompt eval time =       2.89 ms /     9 tokens (    0.32 ms per token,  3112.03 tokens per second)
0.00.058.472 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.058.472 I llama_perf_context_print:       total time =       4.47 ms /    10 tokens

real	0m0.075s
user	0m0.085s
sys	0m0.023s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 5344 (a634d75d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.495 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.513 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.521 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.527 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.528 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.529 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.529 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.532 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.533 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.534 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.535 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.536 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.542 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.543 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.544 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.544 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.545 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.547 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.016 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.247 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.255 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.256 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.256 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.257 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.258 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.259 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.261 I llama_model_loader: - type  f32:  124 tensors
0.00.011.261 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.264 I print_info: file format = GGUF V3 (latest)
0.00.011.264 I print_info: file type   = Q8_0
0.00.011.267 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.030.225 I load: special tokens cache size = 5
0.00.034.826 I load: token to piece cache size = 0.2032 MB
0.00.034.848 I print_info: arch             = bert
0.00.034.849 I print_info: vocab_only       = 0
0.00.034.849 I print_info: n_ctx_train      = 512
0.00.034.850 I print_info: n_embd           = 384
0.00.034.850 I print_info: n_layer          = 12
0.00.034.871 I print_info: n_head           = 12
0.00.034.874 I print_info: n_head_kv        = 12
0.00.034.875 I print_info: n_rot            = 32
0.00.034.876 I print_info: n_swa            = 0
0.00.034.876 I print_info: n_swa_pattern    = 1
0.00.034.877 I print_info: n_embd_head_k    = 32
0.00.034.877 I print_info: n_embd_head_v    = 32
0.00.034.879 I print_info: n_gqa            = 1
0.00.034.881 I print_info: n_embd_k_gqa     = 384
0.00.034.883 I print_info: n_embd_v_gqa     = 384
0.00.034.884 I print_info: f_norm_eps       = 1.0e-12
0.00.034.885 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.886 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.886 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.887 I print_info: f_logit_scale    = 0.0e+00
0.00.034.887 I print_info: f_attn_scale     = 0.0e+00
0.00.034.889 I print_info: n_ff             = 1536
0.00.034.890 I print_info: n_expert         = 0
0.00.034.890 I print_info: n_expert_used    = 0
0.00.034.891 I print_info: causal attn      = 0
0.00.034.891 I print_info: pooling type     = 2
0.00.034.892 I print_info: rope type        = 2
0.00.034.892 I print_info: rope scaling     = linear
0.00.034.894 I print_info: freq_base_train  = 10000.0
0.00.034.895 I print_info: freq_scale_train = 1
0.00.034.895 I print_info: n_ctx_orig_yarn  = 512
0.00.034.896 I print_info: rope_finetuned   = unknown
0.00.034.897 I print_info: ssm_d_conv       = 0
0.00.034.898 I print_info: ssm_d_inner      = 0
0.00.034.898 I print_info: ssm_d_state      = 0
0.00.034.898 I print_info: ssm_dt_rank      = 0
0.00.034.899 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.900 I print_info: model type       = 33M
0.00.034.901 I print_info: model params     = 33.21 M
0.00.034.902 I print_info: general.name     = Bge Small
0.00.034.905 I print_info: vocab type       = WPM
0.00.034.906 I print_info: n_vocab          = 30522
0.00.034.907 I print_info: n_merges         = 0
0.00.034.908 I print_info: BOS token        = 101 '[CLS]'
0.00.034.908 I print_info: UNK token        = 100 '[UNK]'
0.00.034.909 I print_info: SEP token        = 102 '[SEP]'
0.00.034.910 I print_info: PAD token        = 0 '[PAD]'
0.00.034.910 I print_info: MASK token       = 103 '[MASK]'
0.00.034.911 I print_info: LF token         = 0 '[PAD]'
0.00.034.911 I print_info: max token length = 21
0.00.034.918 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.038.855 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.039.784 I llama_context: constructing llama_context
0.00.039.790 I llama_context: n_seq_max     = 1
0.00.039.791 I llama_context: n_ctx         = 512
0.00.039.791 I llama_context: n_ctx_per_seq = 512
0.00.039.792 I llama_context: n_batch       = 2048
0.00.039.792 I llama_context: n_ubatch      = 2048
0.00.039.793 I llama_context: causal_attn   = 0
0.00.039.793 I llama_context: flash_attn    = 0
0.00.039.796 I llama_context: freq_base     = 10000.0
0.00.039.797 I llama_context: freq_scale    = 1
0.00.039.821 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.048.873 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.048.888 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.048.888 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.048.894 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.050.741 I 
0.00.050.825 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.051.867 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.054.953 I llama_perf_context_print:        load time =      50.45 ms
0.00.054.955 I llama_perf_context_print: prompt eval time =       2.74 ms /     9 tokens (    0.30 ms per token,  3285.87 tokens per second)
0.00.054.957 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.054.957 I llama_perf_context_print:       total time =       4.23 ms /    10 tokens

real	0m0.070s
user	0m0.074s
sys	0m0.025s
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
0.00.000.247 I build: 5344 (a634d75d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.696 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.718 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.726 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.732 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.733 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.734 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.735 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.737 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.738 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.739 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.740 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.741 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.747 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.749 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.750 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.751 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.752 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.753 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.570 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.043 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.328 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.339 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.339 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.340 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.341 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.342 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.342 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.343 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.344 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.345 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.348 I llama_model_loader: - type  f32:   40 tensors
0.00.028.348 I llama_model_loader: - type  f16:   30 tensors
0.00.028.351 I print_info: file format = GGUF V3 (latest)
0.00.028.352 I print_info: file type   = F16
0.00.028.356 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.800 W load: empty token at index 5
0.00.054.199 W load: model vocab missing newline token, using special_pad_id instead
0.00.081.034 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.081.167 I load: special tokens cache size = 5
0.00.763.507 I load: token to piece cache size = 1.5060 MB
0.00.763.531 I print_info: arch             = jina-bert-v2
0.00.763.532 I print_info: vocab_only       = 0
0.00.763.533 I print_info: n_ctx_train      = 8192
0.00.763.534 I print_info: n_embd           = 384
0.00.763.534 I print_info: n_layer          = 4
0.00.763.554 I print_info: n_head           = 12
0.00.763.556 I print_info: n_head_kv        = 12
0.00.763.557 I print_info: n_rot            = 32
0.00.763.557 I print_info: n_swa            = 0
0.00.763.557 I print_info: n_swa_pattern    = 1
0.00.763.558 I print_info: n_embd_head_k    = 32
0.00.763.558 I print_info: n_embd_head_v    = 32
0.00.763.560 I print_info: n_gqa            = 1
0.00.763.562 I print_info: n_embd_k_gqa     = 384
0.00.763.564 I print_info: n_embd_v_gqa     = 384
0.00.763.565 I print_info: f_norm_eps       = 1.0e-12
0.00.763.566 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.763.566 I print_info: f_clamp_kqv      = 0.0e+00
0.00.763.568 I print_info: f_max_alibi_bias = 8.0e+00
0.00.763.569 I print_info: f_logit_scale    = 0.0e+00
0.00.763.569 I print_info: f_attn_scale     = 0.0e+00
0.00.763.571 I print_info: n_ff             = 1536
0.00.763.572 I print_info: n_expert         = 0
0.00.763.572 I print_info: n_expert_used    = 0
0.00.763.573 I print_info: causal attn      = 0
0.00.763.573 I print_info: pooling type     = -1
0.00.763.573 I print_info: rope type        = -1
0.00.763.574 I print_info: rope scaling     = linear
0.00.763.575 I print_info: freq_base_train  = 10000.0
0.00.763.576 I print_info: freq_scale_train = 1
0.00.763.576 I print_info: n_ctx_orig_yarn  = 8192
0.00.763.577 I print_info: rope_finetuned   = unknown
0.00.763.577 I print_info: ssm_d_conv       = 0
0.00.763.578 I print_info: ssm_d_inner      = 0
0.00.763.578 I print_info: ssm_d_state      = 0
0.00.763.578 I print_info: ssm_dt_rank      = 0
0.00.763.579 I print_info: ssm_dt_b_c_rms   = 0
0.00.763.580 I print_info: model type       = 33M
0.00.763.581 I print_info: model params     = 32.90 M
0.00.763.581 I print_info: general.name     = Jina Bert Implementation
0.00.763.584 I print_info: vocab type       = BPE
0.00.763.586 I print_info: n_vocab          = 61056
0.00.763.587 I print_info: n_merges         = 39382
0.00.763.587 I print_info: BOS token        = 0 '<s>'
0.00.763.588 I print_info: EOS token        = 2 '</s>'
0.00.763.588 I print_info: UNK token        = 3 '<unk>'
0.00.763.589 I print_info: SEP token        = 2 '</s>'
0.00.763.589 I print_info: PAD token        = 1 '<pad>'
0.00.763.591 I print_info: MASK token       = 4 '<mask>'
0.00.763.592 I print_info: EOG token        = 2 '</s>'
0.00.763.592 I print_info: max token length = 45
0.00.763.599 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.767.853 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.768.803 I llama_context: constructing llama_context
0.00.768.811 I llama_context: n_seq_max     = 1
0.00.768.812 I llama_context: n_ctx         = 8192
0.00.768.812 I llama_context: n_ctx_per_seq = 8192
0.00.768.812 I llama_context: n_batch       = 2048
0.00.768.813 I llama_context: n_ubatch      = 2048
0.00.768.814 I llama_context: causal_attn   = 0
0.00.768.814 I llama_context: flash_attn    = 0
0.00.768.816 I llama_context: freq_base     = 10000.0
0.00.768.817 I llama_context: freq_scale    = 1
0.00.768.841 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.777.822 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.777.861 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.777.861 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.777.868 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.779.242 I 
0.00.779.323 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.779.546 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.779.553 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.779.560 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.779.561 I main: number of tokens in prompt = 13
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


0.00.779.572 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.779.572 I main: number of tokens in prompt = 40
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


0.00.779.668 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.786.178 I llama_perf_context_print:        load time =     778.94 ms
0.00.786.188 I llama_perf_context_print: prompt eval time =       6.42 ms /    62 tokens (    0.10 ms per token,  9661.84 tokens per second)
0.00.786.205 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.786.213 I llama_perf_context_print:       total time =       6.95 ms /    63 tokens

real	0m0.813s
user	0m0.837s
sys	0m0.028s
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
0.00.000.240 I build: 5344 (a634d75d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.474 I main: llama backend init
0.00.000.485 I main: load the model and apply lora adapter, if any
0.00.013.563 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.584 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.593 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.599 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.600 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.601 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.602 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.606 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.607 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.608 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.608 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.609 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.610 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.611 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.617 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.618 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.619 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.620 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.054 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.091 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.273 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.286 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.287 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.287 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.291 I llama_model_loader: - type  f32:  194 tensors
0.00.030.292 I llama_model_loader: - type  f16:   98 tensors
0.00.030.295 I print_info: file format = GGUF V3 (latest)
0.00.030.296 I print_info: file type   = all F32 (guessed)
0.00.030.300 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.081.262 I load: special tokens cache size = 25
0.00.100.653 I load: token to piece cache size = 0.2984 MB
0.00.100.678 I print_info: arch             = gptneox
0.00.100.685 I print_info: vocab_only       = 0
0.00.100.686 I print_info: n_ctx_train      = 2048
0.00.100.686 I print_info: n_embd           = 2048
0.00.100.687 I print_info: n_layer          = 24
0.00.100.709 I print_info: n_head           = 16
0.00.100.716 I print_info: n_head_kv        = 16
0.00.100.717 I print_info: n_rot            = 32
0.00.100.717 I print_info: n_swa            = 0
0.00.100.718 I print_info: n_swa_pattern    = 1
0.00.100.718 I print_info: n_embd_head_k    = 128
0.00.100.719 I print_info: n_embd_head_v    = 128
0.00.100.721 I print_info: n_gqa            = 1
0.00.100.722 I print_info: n_embd_k_gqa     = 2048
0.00.100.724 I print_info: n_embd_v_gqa     = 2048
0.00.100.726 I print_info: f_norm_eps       = 1.0e-05
0.00.100.726 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.727 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.728 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.728 I print_info: f_logit_scale    = 0.0e+00
0.00.100.729 I print_info: f_attn_scale     = 0.0e+00
0.00.100.730 I print_info: n_ff             = 8192
0.00.100.730 I print_info: n_expert         = 0
0.00.100.731 I print_info: n_expert_used    = 0
0.00.100.731 I print_info: causal attn      = 1
0.00.100.731 I print_info: pooling type     = 0
0.00.100.732 I print_info: rope type        = 2
0.00.100.733 I print_info: rope scaling     = linear
0.00.100.735 I print_info: freq_base_train  = 10000.0
0.00.100.736 I print_info: freq_scale_train = 1
0.00.100.736 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.737 I print_info: rope_finetuned   = unknown
0.00.100.738 I print_info: ssm_d_conv       = 0
0.00.100.738 I print_info: ssm_d_inner      = 0
0.00.100.738 I print_info: ssm_d_state      = 0
0.00.100.739 I print_info: ssm_dt_rank      = 0
0.00.100.739 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.740 I print_info: model type       = 1.4B
0.00.100.741 I print_info: model params     = 1.41 B
0.00.100.741 I print_info: general.name     = 1.4B
0.00.100.745 I print_info: vocab type       = BPE
0.00.100.746 I print_info: n_vocab          = 50304
0.00.100.746 I print_info: n_merges         = 50009
0.00.100.747 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.747 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.748 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.748 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.749 I print_info: LF token         = 187 'Ċ'
0.00.100.750 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.751 I print_info: max token length = 1024
0.00.100.758 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.276.160 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.277.858 I llama_context: constructing llama_context
0.00.277.865 I llama_context: n_seq_max     = 1
0.00.277.865 I llama_context: n_ctx         = 2048
0.00.277.866 I llama_context: n_ctx_per_seq = 2048
0.00.277.866 I llama_context: n_batch       = 2048
0.00.277.867 I llama_context: n_ubatch      = 512
0.00.277.867 I llama_context: causal_attn   = 1
0.00.277.868 I llama_context: flash_attn    = 0
0.00.277.870 I llama_context: freq_base     = 10000.0
0.00.277.871 I llama_context: freq_scale    = 1
0.00.277.905 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.277.915 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.400.985 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.401.008 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.410.799 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.410.807 I llama_context: graph nodes  = 1015
0.00.410.808 I llama_context: graph splits = 1
0.00.410.821 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.411.277 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.411.282 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.474.628 I main: llama threadpool init, n_threads = 8
0.00.474.646 I 
0.00.474.727 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.474.734 I 
0.00.474.831 I sampler seed: 1234
0.00.474.845 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.474.848 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.474.870 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.474.876 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.177.180 I llama_perf_sampler_print:    sampling time =       3.71 ms /    71 runs   (    0.05 ms per token, 19116.86 tokens per second)
0.03.177.194 I llama_perf_context_print:        load time =     472.43 ms
0.03.177.202 I llama_perf_context_print: prompt eval time =      99.95 ms /     7 tokens (   14.28 ms per token,    70.04 tokens per second)
0.03.177.212 I llama_perf_context_print:        eval time =    2590.83 ms /    63 runs   (   41.12 ms per token,    24.32 tokens per second)
0.03.177.247 I llama_perf_context_print:       total time =    2704.25 ms /    70 tokens

real	0m3.347s
user	0m21.836s
sys	0m0.479s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.325 I build: 5344 (a634d75d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.321 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.341 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.350 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.356 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.357 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.358 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.358 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.362 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.363 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.364 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.365 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.365 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.366 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.368 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.383 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.384 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.385 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.386 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.964 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.991 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.415 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.428 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.431 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.432 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.435 I llama_model_loader: - type  f32:  194 tensors
0.00.030.436 I llama_model_loader: - type  f16:   98 tensors
0.00.030.439 I print_info: file format = GGUF V3 (latest)
0.00.030.440 I print_info: file type   = all F32 (guessed)
0.00.030.445 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.080.539 I load: special tokens cache size = 25
0.00.100.614 I load: token to piece cache size = 0.2984 MB
0.00.100.641 I print_info: arch             = gptneox
0.00.100.647 I print_info: vocab_only       = 0
0.00.100.647 I print_info: n_ctx_train      = 2048
0.00.100.648 I print_info: n_embd           = 2048
0.00.100.648 I print_info: n_layer          = 24
0.00.100.680 I print_info: n_head           = 16
0.00.100.689 I print_info: n_head_kv        = 16
0.00.100.690 I print_info: n_rot            = 32
0.00.100.690 I print_info: n_swa            = 0
0.00.100.690 I print_info: n_swa_pattern    = 1
0.00.100.691 I print_info: n_embd_head_k    = 128
0.00.100.691 I print_info: n_embd_head_v    = 128
0.00.100.693 I print_info: n_gqa            = 1
0.00.100.695 I print_info: n_embd_k_gqa     = 2048
0.00.100.697 I print_info: n_embd_v_gqa     = 2048
0.00.100.699 I print_info: f_norm_eps       = 1.0e-05
0.00.100.700 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.701 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.701 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.702 I print_info: f_logit_scale    = 0.0e+00
0.00.100.702 I print_info: f_attn_scale     = 0.0e+00
0.00.100.705 I print_info: n_ff             = 8192
0.00.100.705 I print_info: n_expert         = 0
0.00.100.706 I print_info: n_expert_used    = 0
0.00.100.707 I print_info: causal attn      = 1
0.00.100.707 I print_info: pooling type     = 0
0.00.100.708 I print_info: rope type        = 2
0.00.100.708 I print_info: rope scaling     = linear
0.00.100.710 I print_info: freq_base_train  = 10000.0
0.00.100.712 I print_info: freq_scale_train = 1
0.00.100.712 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.713 I print_info: rope_finetuned   = unknown
0.00.100.713 I print_info: ssm_d_conv       = 0
0.00.100.714 I print_info: ssm_d_inner      = 0
0.00.100.714 I print_info: ssm_d_state      = 0
0.00.100.715 I print_info: ssm_dt_rank      = 0
0.00.100.715 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.716 I print_info: model type       = 1.4B
0.00.100.717 I print_info: model params     = 1.41 B
0.00.100.717 I print_info: general.name     = 1.4B
0.00.100.721 I print_info: vocab type       = BPE
0.00.100.722 I print_info: n_vocab          = 50304
0.00.100.722 I print_info: n_merges         = 50009
0.00.100.723 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.723 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.724 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.724 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.725 I print_info: LF token         = 187 'Ċ'
0.00.100.726 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.726 I print_info: max token length = 1024
0.00.100.733 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.276.338 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.278.047 I llama_context: constructing llama_context
0.00.278.055 I llama_context: n_seq_max     = 1
0.00.278.055 I llama_context: n_ctx         = 128
0.00.278.056 I llama_context: n_ctx_per_seq = 128
0.00.278.056 I llama_context: n_batch       = 128
0.00.278.057 I llama_context: n_ubatch      = 128
0.00.278.057 I llama_context: causal_attn   = 1
0.00.278.058 I llama_context: flash_attn    = 0
0.00.278.061 I llama_context: freq_base     = 10000.0
0.00.278.062 I llama_context: freq_scale    = 1
0.00.278.062 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.278.094 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.278.104 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.286.600 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.286.621 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.297.530 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.297.539 I llama_context: graph nodes  = 1015
0.00.297.540 I llama_context: graph splits = 1
0.00.297.546 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.297.547 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.908 I 
0.00.351.002 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.351.015 I perplexity: tokenizing the input ..
0.00.359.772 I perplexity: tokenization took 8.751 ms
0.00.359.808 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.499.009 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.501.965 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.502.009 I llama_perf_context_print:        load time =     350.49 ms
0.01.502.015 I llama_perf_context_print: prompt eval time =    1138.63 ms /   128 tokens (    8.90 ms per token,   112.42 tokens per second)
0.01.502.017 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.502.019 I llama_perf_context_print:       total time =    1151.12 ms /   129 tokens

real	0m1.648s
user	0m9.545s
sys	0m0.403s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 5344 (a634d75d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.013.594 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.617 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.631 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.632 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.633 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.634 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.635 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.638 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.639 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.640 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.641 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.642 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.643 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.644 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.650 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.651 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.652 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.124 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.148 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.119 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.132 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.133 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.134 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.135 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.135 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.139 I llama_model_loader: - type  f32:  194 tensors
0.00.030.140 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.143 I print_info: file format = GGUF V3 (latest)
0.00.030.143 I print_info: file type   = Q8_0
0.00.030.146 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.081.029 I load: special tokens cache size = 25
0.00.100.922 I load: token to piece cache size = 0.2984 MB
0.00.100.950 I print_info: arch             = gptneox
0.00.100.956 I print_info: vocab_only       = 0
0.00.100.957 I print_info: n_ctx_train      = 2048
0.00.100.957 I print_info: n_embd           = 2048
0.00.100.958 I print_info: n_layer          = 24
0.00.100.979 I print_info: n_head           = 16
0.00.100.987 I print_info: n_head_kv        = 16
0.00.100.988 I print_info: n_rot            = 32
0.00.100.988 I print_info: n_swa            = 0
0.00.100.989 I print_info: n_swa_pattern    = 1
0.00.100.989 I print_info: n_embd_head_k    = 128
0.00.100.989 I print_info: n_embd_head_v    = 128
0.00.100.992 I print_info: n_gqa            = 1
0.00.100.994 I print_info: n_embd_k_gqa     = 2048
0.00.100.996 I print_info: n_embd_v_gqa     = 2048
0.00.100.997 I print_info: f_norm_eps       = 1.0e-05
0.00.100.998 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.998 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.999 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.000 I print_info: f_logit_scale    = 0.0e+00
0.00.101.001 I print_info: f_attn_scale     = 0.0e+00
0.00.101.002 I print_info: n_ff             = 8192
0.00.101.003 I print_info: n_expert         = 0
0.00.101.004 I print_info: n_expert_used    = 0
0.00.101.004 I print_info: causal attn      = 1
0.00.101.004 I print_info: pooling type     = 0
0.00.101.005 I print_info: rope type        = 2
0.00.101.005 I print_info: rope scaling     = linear
0.00.101.007 I print_info: freq_base_train  = 10000.0
0.00.101.008 I print_info: freq_scale_train = 1
0.00.101.009 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.010 I print_info: rope_finetuned   = unknown
0.00.101.010 I print_info: ssm_d_conv       = 0
0.00.101.010 I print_info: ssm_d_inner      = 0
0.00.101.011 I print_info: ssm_d_state      = 0
0.00.101.011 I print_info: ssm_dt_rank      = 0
0.00.101.012 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.013 I print_info: model type       = 1.4B
0.00.101.013 I print_info: model params     = 1.41 B
0.00.101.014 I print_info: general.name     = 1.4B
0.00.101.021 I print_info: vocab type       = BPE
0.00.101.022 I print_info: n_vocab          = 50304
0.00.101.022 I print_info: n_merges         = 50009
0.00.101.023 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.024 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.024 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.025 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.025 I print_info: LF token         = 187 'Ċ'
0.00.101.026 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.027 I print_info: max token length = 1024
0.00.101.034 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.169.445 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.171.125 I llama_context: constructing llama_context
0.00.171.135 I llama_context: n_seq_max     = 1
0.00.171.135 I llama_context: n_ctx         = 2048
0.00.171.136 I llama_context: n_ctx_per_seq = 2048
0.00.171.136 I llama_context: n_batch       = 2048
0.00.171.137 I llama_context: n_ubatch      = 512
0.00.171.137 I llama_context: causal_attn   = 1
0.00.171.138 I llama_context: flash_attn    = 0
0.00.171.141 I llama_context: freq_base     = 10000.0
0.00.171.142 I llama_context: freq_scale    = 1
0.00.171.174 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.171.183 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.294.940 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.294.963 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.304.893 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.304.902 I llama_context: graph nodes  = 1015
0.00.304.902 I llama_context: graph splits = 1
0.00.304.915 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.305.379 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.305.384 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.720 I main: llama threadpool init, n_threads = 8
0.00.348.736 I 
0.00.348.817 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.348.823 I 
0.00.348.919 I sampler seed: 1234
0.00.348.933 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.936 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.953 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.959 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.02.017.559 I llama_perf_sampler_print:    sampling time =       3.62 ms /    71 runs   (    0.05 ms per token, 19618.68 tokens per second)
0.02.017.572 I llama_perf_context_print:        load time =     346.50 ms
0.02.017.581 I llama_perf_context_print: prompt eval time =      74.16 ms /     7 tokens (   10.59 ms per token,    94.39 tokens per second)
0.02.017.590 I llama_perf_context_print:        eval time =    1583.73 ms /    63 runs   (   25.14 ms per token,    39.78 tokens per second)
0.02.017.606 I llama_perf_context_print:       total time =    1670.55 ms /    70 tokens

real	0m2.112s
user	0m13.428s
sys	0m0.320s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 5344 (a634d75d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.448 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.473 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.481 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.482 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.483 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.484 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.485 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.488 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.489 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.490 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.491 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.491 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.492 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.493 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.507 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.508 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.508 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.147 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.197 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.466 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.478 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.479 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.480 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.481 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.482 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.484 I llama_model_loader: - type  f32:  194 tensors
0.00.030.485 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.488 I print_info: file format = GGUF V3 (latest)
0.00.030.489 I print_info: file type   = Q8_0
0.00.030.493 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.082.604 I load: special tokens cache size = 25
0.00.102.987 I load: token to piece cache size = 0.2984 MB
0.00.103.010 I print_info: arch             = gptneox
0.00.103.015 I print_info: vocab_only       = 0
0.00.103.016 I print_info: n_ctx_train      = 2048
0.00.103.016 I print_info: n_embd           = 2048
0.00.103.017 I print_info: n_layer          = 24
0.00.103.038 I print_info: n_head           = 16
0.00.103.045 I print_info: n_head_kv        = 16
0.00.103.045 I print_info: n_rot            = 32
0.00.103.045 I print_info: n_swa            = 0
0.00.103.046 I print_info: n_swa_pattern    = 1
0.00.103.046 I print_info: n_embd_head_k    = 128
0.00.103.046 I print_info: n_embd_head_v    = 128
0.00.103.048 I print_info: n_gqa            = 1
0.00.103.050 I print_info: n_embd_k_gqa     = 2048
0.00.103.052 I print_info: n_embd_v_gqa     = 2048
0.00.103.053 I print_info: f_norm_eps       = 1.0e-05
0.00.103.054 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.054 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.054 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.055 I print_info: f_logit_scale    = 0.0e+00
0.00.103.055 I print_info: f_attn_scale     = 0.0e+00
0.00.103.057 I print_info: n_ff             = 8192
0.00.103.057 I print_info: n_expert         = 0
0.00.103.058 I print_info: n_expert_used    = 0
0.00.103.059 I print_info: causal attn      = 1
0.00.103.060 I print_info: pooling type     = 0
0.00.103.060 I print_info: rope type        = 2
0.00.103.061 I print_info: rope scaling     = linear
0.00.103.062 I print_info: freq_base_train  = 10000.0
0.00.103.063 I print_info: freq_scale_train = 1
0.00.103.064 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.064 I print_info: rope_finetuned   = unknown
0.00.103.065 I print_info: ssm_d_conv       = 0
0.00.103.065 I print_info: ssm_d_inner      = 0
0.00.103.084 I print_info: ssm_d_state      = 0
0.00.103.085 I print_info: ssm_dt_rank      = 0
0.00.103.085 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.086 I print_info: model type       = 1.4B
0.00.103.087 I print_info: model params     = 1.41 B
0.00.103.088 I print_info: general.name     = 1.4B
0.00.103.091 I print_info: vocab type       = BPE
0.00.103.092 I print_info: n_vocab          = 50304
0.00.103.093 I print_info: n_merges         = 50009
0.00.103.093 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.094 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.094 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.095 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.096 I print_info: LF token         = 187 'Ċ'
0.00.103.097 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.097 I print_info: max token length = 1024
0.00.103.104 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.171.969 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.173.663 I llama_context: constructing llama_context
0.00.173.671 I llama_context: n_seq_max     = 1
0.00.173.672 I llama_context: n_ctx         = 128
0.00.173.672 I llama_context: n_ctx_per_seq = 128
0.00.173.672 I llama_context: n_batch       = 128
0.00.173.673 I llama_context: n_ubatch      = 128
0.00.173.673 I llama_context: causal_attn   = 1
0.00.173.674 I llama_context: flash_attn    = 0
0.00.173.677 I llama_context: freq_base     = 10000.0
0.00.173.677 I llama_context: freq_scale    = 1
0.00.173.678 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.173.710 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.173.719 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.182.098 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.182.119 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.192.846 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.192.854 I llama_context: graph nodes  = 1015
0.00.192.854 I llama_context: graph splits = 1
0.00.192.860 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.192.860 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.235.456 I 
0.00.235.556 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.235.569 I perplexity: tokenizing the input ..
0.00.244.666 I perplexity: tokenization took 9.091 ms
0.00.244.695 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.393.829 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.396.808 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.396.846 I llama_perf_context_print:        load time =     235.07 ms
0.01.396.853 I llama_perf_context_print: prompt eval time =    1148.58 ms /   128 tokens (    8.97 ms per token,   111.44 tokens per second)
0.01.396.854 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.396.855 I llama_perf_context_print:       total time =    1161.41 ms /   129 tokens

real	0m1.467s
user	0m9.594s
sys	0m0.147s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 5344 (a634d75d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.501 I main: load the model and apply lora adapter, if any
0.00.013.437 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.464 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.472 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.473 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.474 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.475 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.476 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.479 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.480 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.481 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.482 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.482 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.483 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.484 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.490 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.490 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.491 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.727 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.748 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.795 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.807 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.808 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.808 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.809 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.810 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.814 I llama_model_loader: - type  f32:  194 tensors
0.00.029.815 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.816 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.818 I print_info: file format = GGUF V3 (latest)
0.00.029.819 I print_info: file type   = Q4_0
0.00.029.824 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.145 I load: special tokens cache size = 25
0.00.097.596 I load: token to piece cache size = 0.2984 MB
0.00.097.621 I print_info: arch             = gptneox
0.00.097.623 I print_info: vocab_only       = 0
0.00.097.623 I print_info: n_ctx_train      = 2048
0.00.097.623 I print_info: n_embd           = 2048
0.00.097.624 I print_info: n_layer          = 24
0.00.097.646 I print_info: n_head           = 16
0.00.097.654 I print_info: n_head_kv        = 16
0.00.097.655 I print_info: n_rot            = 32
0.00.097.655 I print_info: n_swa            = 0
0.00.097.656 I print_info: n_swa_pattern    = 1
0.00.097.656 I print_info: n_embd_head_k    = 128
0.00.097.657 I print_info: n_embd_head_v    = 128
0.00.097.659 I print_info: n_gqa            = 1
0.00.097.661 I print_info: n_embd_k_gqa     = 2048
0.00.097.663 I print_info: n_embd_v_gqa     = 2048
0.00.097.665 I print_info: f_norm_eps       = 1.0e-05
0.00.097.665 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.666 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.666 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.667 I print_info: f_logit_scale    = 0.0e+00
0.00.097.667 I print_info: f_attn_scale     = 0.0e+00
0.00.097.669 I print_info: n_ff             = 8192
0.00.097.669 I print_info: n_expert         = 0
0.00.097.669 I print_info: n_expert_used    = 0
0.00.097.670 I print_info: causal attn      = 1
0.00.097.670 I print_info: pooling type     = 0
0.00.097.670 I print_info: rope type        = 2
0.00.097.671 I print_info: rope scaling     = linear
0.00.097.672 I print_info: freq_base_train  = 10000.0
0.00.097.673 I print_info: freq_scale_train = 1
0.00.097.675 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.675 I print_info: rope_finetuned   = unknown
0.00.097.676 I print_info: ssm_d_conv       = 0
0.00.097.676 I print_info: ssm_d_inner      = 0
0.00.097.677 I print_info: ssm_d_state      = 0
0.00.097.677 I print_info: ssm_dt_rank      = 0
0.00.097.678 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.678 I print_info: model type       = 1.4B
0.00.097.679 I print_info: model params     = 1.41 B
0.00.097.680 I print_info: general.name     = 1.4B
0.00.097.683 I print_info: vocab type       = BPE
0.00.097.684 I print_info: n_vocab          = 50304
0.00.097.685 I print_info: n_merges         = 50009
0.00.097.685 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.686 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.686 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.687 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.687 I print_info: LF token         = 187 'Ċ'
0.00.097.688 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.689 I print_info: max token length = 1024
0.00.097.698 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.534 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.140.548 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.526.558 I llama_context: constructing llama_context
0.00.526.568 I llama_context: n_seq_max     = 1
0.00.526.569 I llama_context: n_ctx         = 2048
0.00.526.569 I llama_context: n_ctx_per_seq = 2048
0.00.526.569 I llama_context: n_batch       = 2048
0.00.526.570 I llama_context: n_ubatch      = 512
0.00.526.570 I llama_context: causal_attn   = 1
0.00.526.571 I llama_context: flash_attn    = 0
0.00.526.577 I llama_context: freq_base     = 10000.0
0.00.526.578 I llama_context: freq_scale    = 1
0.00.526.612 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.526.624 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.636.817 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.636.841 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.645.971 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.645.980 I llama_context: graph nodes  = 1015
0.00.645.981 I llama_context: graph splits = 1
0.00.645.995 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.646.457 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.646.462 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.680.842 I main: llama threadpool init, n_threads = 8
0.00.680.859 I 
0.00.680.935 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.680.943 I 
0.00.681.039 I sampler seed: 1234
0.00.681.055 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.681.058 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.681.058 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.681.065 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.731.490 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21062.00 tokens per second)
0.01.731.504 I llama_perf_context_print:        load time =     678.62 ms
0.01.731.512 I llama_perf_context_print: prompt eval time =      42.44 ms /     7 tokens (    6.06 ms per token,   164.95 tokens per second)
0.01.731.521 I llama_perf_context_print:        eval time =     997.65 ms /    63 runs   (   15.84 ms per token,    63.15 tokens per second)
0.01.731.537 I llama_perf_context_print:       total time =    1052.36 ms /    70 tokens

real	0m1.845s
user	0m8.609s
sys	0m0.480s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.324 I build: 5344 (a634d75d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.748 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.774 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.782 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.783 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.784 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.785 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.786 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.789 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.790 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.791 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.792 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.793 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.794 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.795 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.810 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.811 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.812 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.217 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.264 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.449 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.463 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.464 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.464 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.465 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.466 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.469 I llama_model_loader: - type  f32:  194 tensors
0.00.030.470 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.471 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.473 I print_info: file format = GGUF V3 (latest)
0.00.030.474 I print_info: file type   = Q4_0
0.00.030.478 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.572 I load: special tokens cache size = 25
0.00.099.111 I load: token to piece cache size = 0.2984 MB
0.00.099.138 I print_info: arch             = gptneox
0.00.099.140 I print_info: vocab_only       = 0
0.00.099.140 I print_info: n_ctx_train      = 2048
0.00.099.141 I print_info: n_embd           = 2048
0.00.099.141 I print_info: n_layer          = 24
0.00.099.162 I print_info: n_head           = 16
0.00.099.170 I print_info: n_head_kv        = 16
0.00.099.170 I print_info: n_rot            = 32
0.00.099.171 I print_info: n_swa            = 0
0.00.099.171 I print_info: n_swa_pattern    = 1
0.00.099.171 I print_info: n_embd_head_k    = 128
0.00.099.172 I print_info: n_embd_head_v    = 128
0.00.099.174 I print_info: n_gqa            = 1
0.00.099.175 I print_info: n_embd_k_gqa     = 2048
0.00.099.177 I print_info: n_embd_v_gqa     = 2048
0.00.099.179 I print_info: f_norm_eps       = 1.0e-05
0.00.099.181 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.181 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.182 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.182 I print_info: f_logit_scale    = 0.0e+00
0.00.099.183 I print_info: f_attn_scale     = 0.0e+00
0.00.099.184 I print_info: n_ff             = 8192
0.00.099.184 I print_info: n_expert         = 0
0.00.099.185 I print_info: n_expert_used    = 0
0.00.099.185 I print_info: causal attn      = 1
0.00.099.186 I print_info: pooling type     = 0
0.00.099.186 I print_info: rope type        = 2
0.00.099.186 I print_info: rope scaling     = linear
0.00.099.188 I print_info: freq_base_train  = 10000.0
0.00.099.189 I print_info: freq_scale_train = 1
0.00.099.189 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.190 I print_info: rope_finetuned   = unknown
0.00.099.190 I print_info: ssm_d_conv       = 0
0.00.099.190 I print_info: ssm_d_inner      = 0
0.00.099.191 I print_info: ssm_d_state      = 0
0.00.099.191 I print_info: ssm_dt_rank      = 0
0.00.099.192 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.192 I print_info: model type       = 1.4B
0.00.099.193 I print_info: model params     = 1.41 B
0.00.099.194 I print_info: general.name     = 1.4B
0.00.099.197 I print_info: vocab type       = BPE
0.00.099.198 I print_info: n_vocab          = 50304
0.00.099.198 I print_info: n_merges         = 50009
0.00.099.199 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.199 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.200 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.200 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.201 I print_info: LF token         = 187 'Ċ'
0.00.099.202 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.203 I print_info: max token length = 1024
0.00.099.211 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.395 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.142.411 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.528.545 I llama_context: constructing llama_context
0.00.528.554 I llama_context: n_seq_max     = 1
0.00.528.555 I llama_context: n_ctx         = 128
0.00.528.555 I llama_context: n_ctx_per_seq = 128
0.00.528.555 I llama_context: n_batch       = 128
0.00.528.556 I llama_context: n_ubatch      = 128
0.00.528.556 I llama_context: causal_attn   = 1
0.00.528.557 I llama_context: flash_attn    = 0
0.00.528.561 I llama_context: freq_base     = 10000.0
0.00.528.562 I llama_context: freq_scale    = 1
0.00.528.563 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.528.597 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.528.607 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.535.617 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.535.639 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.545.157 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.545.169 I llama_context: graph nodes  = 1015
0.00.545.170 I llama_context: graph splits = 1
0.00.545.176 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.545.176 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.569.424 I 
0.00.569.506 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.569.519 I perplexity: tokenizing the input ..
0.00.578.192 I perplexity: tokenization took 8.668 ms
0.00.578.221 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.105.346 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.108.409 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.108.454 I llama_perf_context_print:        load time =     568.98 ms
0.01.108.456 I llama_perf_context_print: prompt eval time =     526.56 ms /   128 tokens (    4.11 ms per token,   243.09 tokens per second)
0.01.108.458 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.108.459 I llama_perf_context_print:       total time =     539.05 ms /   129 tokens

real	0m1.205s
user	0m4.647s
sys	0m0.390s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.228 I build: 5344 (a634d75d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.473 I main: llama backend init
0.00.000.483 I main: load the model and apply lora adapter, if any
0.00.013.446 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.472 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.481 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.483 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.484 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.485 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.485 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.489 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.490 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.491 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.492 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.492 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.493 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.494 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.501 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.502 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.503 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.938 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.995 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.915 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.925 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.925 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.926 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.927 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.928 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.930 I llama_model_loader: - type  f32:  194 tensors
0.00.029.931 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.931 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.934 I print_info: file format = GGUF V3 (latest)
0.00.029.935 I print_info: file type   = Q4_1
0.00.029.939 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.078.893 I load: special tokens cache size = 25
0.00.098.293 I load: token to piece cache size = 0.2984 MB
0.00.098.318 I print_info: arch             = gptneox
0.00.098.324 I print_info: vocab_only       = 0
0.00.098.324 I print_info: n_ctx_train      = 2048
0.00.098.325 I print_info: n_embd           = 2048
0.00.098.325 I print_info: n_layer          = 24
0.00.098.345 I print_info: n_head           = 16
0.00.098.353 I print_info: n_head_kv        = 16
0.00.098.354 I print_info: n_rot            = 32
0.00.098.354 I print_info: n_swa            = 0
0.00.098.354 I print_info: n_swa_pattern    = 1
0.00.098.355 I print_info: n_embd_head_k    = 128
0.00.098.356 I print_info: n_embd_head_v    = 128
0.00.098.358 I print_info: n_gqa            = 1
0.00.098.359 I print_info: n_embd_k_gqa     = 2048
0.00.098.361 I print_info: n_embd_v_gqa     = 2048
0.00.098.363 I print_info: f_norm_eps       = 1.0e-05
0.00.098.364 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.364 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.365 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.366 I print_info: f_logit_scale    = 0.0e+00
0.00.098.367 I print_info: f_attn_scale     = 0.0e+00
0.00.098.368 I print_info: n_ff             = 8192
0.00.098.369 I print_info: n_expert         = 0
0.00.098.369 I print_info: n_expert_used    = 0
0.00.098.370 I print_info: causal attn      = 1
0.00.098.370 I print_info: pooling type     = 0
0.00.098.371 I print_info: rope type        = 2
0.00.098.371 I print_info: rope scaling     = linear
0.00.098.373 I print_info: freq_base_train  = 10000.0
0.00.098.374 I print_info: freq_scale_train = 1
0.00.098.374 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.374 I print_info: rope_finetuned   = unknown
0.00.098.375 I print_info: ssm_d_conv       = 0
0.00.098.376 I print_info: ssm_d_inner      = 0
0.00.098.376 I print_info: ssm_d_state      = 0
0.00.098.377 I print_info: ssm_dt_rank      = 0
0.00.098.378 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.379 I print_info: model type       = 1.4B
0.00.098.380 I print_info: model params     = 1.41 B
0.00.098.380 I print_info: general.name     = 1.4B
0.00.098.383 I print_info: vocab type       = BPE
0.00.098.384 I print_info: n_vocab          = 50304
0.00.098.385 I print_info: n_merges         = 50009
0.00.098.385 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.386 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.386 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.387 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.387 I print_info: LF token         = 187 'Ċ'
0.00.098.389 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.390 I print_info: max token length = 1024
0.00.098.397 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.690 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.143.270 I llama_context: constructing llama_context
0.00.143.278 I llama_context: n_seq_max     = 1
0.00.143.279 I llama_context: n_ctx         = 2048
0.00.143.279 I llama_context: n_ctx_per_seq = 2048
0.00.143.280 I llama_context: n_batch       = 2048
0.00.143.280 I llama_context: n_ubatch      = 512
0.00.143.280 I llama_context: causal_attn   = 1
0.00.143.281 I llama_context: flash_attn    = 0
0.00.143.284 I llama_context: freq_base     = 10000.0
0.00.143.284 I llama_context: freq_scale    = 1
0.00.143.315 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.324 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.267.175 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.267.196 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.065 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.277.074 I llama_context: graph nodes  = 1015
0.00.277.074 I llama_context: graph splits = 1
0.00.277.087 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.583 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.588 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.145 I main: llama threadpool init, n_threads = 8
0.00.328.161 I 
0.00.328.239 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.328.245 I 
0.00.328.343 I sampler seed: 1234
0.00.328.360 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.328.363 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.328.364 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.328.364 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.925.924 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21137.24 tokens per second)
0.01.925.936 I llama_perf_context_print:        load time =     325.95 ms
0.01.925.945 I llama_perf_context_print: prompt eval time =     116.08 ms /     7 tokens (   16.58 ms per token,    60.30 tokens per second)
0.01.925.954 I llama_perf_context_print:        eval time =    1470.78 ms /    63 runs   (   23.35 ms per token,    42.83 tokens per second)
0.01.925.967 I llama_perf_context_print:       total time =    1599.48 ms /    70 tokens

real	0m2.004s
user	0m12.907s
sys	0m0.279s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 5344 (a634d75d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.345 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.373 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.382 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.383 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.384 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.385 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.385 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.388 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.389 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.390 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.391 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.391 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.392 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.394 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.408 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.409 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.410 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.794 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.866 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.930 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.945 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.946 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.947 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.947 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.948 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.951 I llama_model_loader: - type  f32:  194 tensors
0.00.029.953 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.954 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.956 I print_info: file format = GGUF V3 (latest)
0.00.029.957 I print_info: file type   = Q4_1
0.00.029.961 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.079.179 I load: special tokens cache size = 25
0.00.098.745 I load: token to piece cache size = 0.2984 MB
0.00.098.772 I print_info: arch             = gptneox
0.00.098.772 I print_info: vocab_only       = 0
0.00.098.773 I print_info: n_ctx_train      = 2048
0.00.098.773 I print_info: n_embd           = 2048
0.00.098.774 I print_info: n_layer          = 24
0.00.098.795 I print_info: n_head           = 16
0.00.098.798 I print_info: n_head_kv        = 16
0.00.098.799 I print_info: n_rot            = 32
0.00.098.799 I print_info: n_swa            = 0
0.00.098.799 I print_info: n_swa_pattern    = 1
0.00.098.800 I print_info: n_embd_head_k    = 128
0.00.098.801 I print_info: n_embd_head_v    = 128
0.00.098.803 I print_info: n_gqa            = 1
0.00.098.805 I print_info: n_embd_k_gqa     = 2048
0.00.098.807 I print_info: n_embd_v_gqa     = 2048
0.00.098.808 I print_info: f_norm_eps       = 1.0e-05
0.00.098.809 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.810 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.810 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.811 I print_info: f_logit_scale    = 0.0e+00
0.00.098.811 I print_info: f_attn_scale     = 0.0e+00
0.00.098.813 I print_info: n_ff             = 8192
0.00.098.813 I print_info: n_expert         = 0
0.00.098.814 I print_info: n_expert_used    = 0
0.00.098.814 I print_info: causal attn      = 1
0.00.098.815 I print_info: pooling type     = 0
0.00.098.816 I print_info: rope type        = 2
0.00.098.816 I print_info: rope scaling     = linear
0.00.098.818 I print_info: freq_base_train  = 10000.0
0.00.098.818 I print_info: freq_scale_train = 1
0.00.098.818 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.819 I print_info: rope_finetuned   = unknown
0.00.098.820 I print_info: ssm_d_conv       = 0
0.00.098.820 I print_info: ssm_d_inner      = 0
0.00.098.820 I print_info: ssm_d_state      = 0
0.00.098.820 I print_info: ssm_dt_rank      = 0
0.00.098.821 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.821 I print_info: model type       = 1.4B
0.00.098.822 I print_info: model params     = 1.41 B
0.00.098.822 I print_info: general.name     = 1.4B
0.00.098.825 I print_info: vocab type       = BPE
0.00.098.826 I print_info: n_vocab          = 50304
0.00.098.826 I print_info: n_merges         = 50009
0.00.098.827 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.828 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.828 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.829 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.829 I print_info: LF token         = 187 'Ċ'
0.00.098.830 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.830 I print_info: max token length = 1024
0.00.098.837 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.690 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.144.355 I llama_context: constructing llama_context
0.00.144.365 I llama_context: n_seq_max     = 1
0.00.144.365 I llama_context: n_ctx         = 128
0.00.144.366 I llama_context: n_ctx_per_seq = 128
0.00.144.366 I llama_context: n_batch       = 128
0.00.144.367 I llama_context: n_ubatch      = 128
0.00.144.367 I llama_context: causal_attn   = 1
0.00.144.368 I llama_context: flash_attn    = 0
0.00.144.371 I llama_context: freq_base     = 10000.0
0.00.144.372 I llama_context: freq_scale    = 1
0.00.144.372 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.403 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.413 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.152.911 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.152.935 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.831 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.841 I llama_context: graph nodes  = 1015
0.00.163.842 I llama_context: graph splits = 1
0.00.163.848 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.849 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.912 I 
0.00.204.999 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.205.011 I perplexity: tokenizing the input ..
0.00.213.772 I perplexity: tokenization took 8.755 ms
0.00.213.804 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.267.369 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.270.343 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.270.389 I llama_perf_context_print:        load time =     204.51 ms
0.02.270.396 I llama_perf_context_print: prompt eval time =    2052.98 ms /   128 tokens (   16.04 ms per token,    62.35 tokens per second)
0.02.270.398 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.270.399 I llama_perf_context_print:       total time =    2065.50 ms /   129 tokens

real	0m2.326s
user	0m16.841s
sys	0m0.108s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 5344 (a634d75d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.475 I main: llama backend init
0.00.000.479 I main: load the model and apply lora adapter, if any
0.00.013.595 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.619 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.627 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.628 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.629 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.630 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.631 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.634 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.635 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.636 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.637 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.637 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.638 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.639 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.647 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.647 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.648 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.202 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.240 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.406 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.417 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.417 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.418 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.419 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.420 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.422 I llama_model_loader: - type  f32:  194 tensors
0.00.030.423 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.424 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.427 I print_info: file format = GGUF V3 (latest)
0.00.030.427 I print_info: file type   = Q5_0
0.00.030.431 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.079.681 I load: special tokens cache size = 25
0.00.099.155 I load: token to piece cache size = 0.2984 MB
0.00.099.183 I print_info: arch             = gptneox
0.00.099.184 I print_info: vocab_only       = 0
0.00.099.185 I print_info: n_ctx_train      = 2048
0.00.099.185 I print_info: n_embd           = 2048
0.00.099.186 I print_info: n_layer          = 24
0.00.099.207 I print_info: n_head           = 16
0.00.099.216 I print_info: n_head_kv        = 16
0.00.099.217 I print_info: n_rot            = 32
0.00.099.217 I print_info: n_swa            = 0
0.00.099.218 I print_info: n_swa_pattern    = 1
0.00.099.218 I print_info: n_embd_head_k    = 128
0.00.099.218 I print_info: n_embd_head_v    = 128
0.00.099.221 I print_info: n_gqa            = 1
0.00.099.223 I print_info: n_embd_k_gqa     = 2048
0.00.099.225 I print_info: n_embd_v_gqa     = 2048
0.00.099.227 I print_info: f_norm_eps       = 1.0e-05
0.00.099.227 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.228 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.228 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.229 I print_info: f_logit_scale    = 0.0e+00
0.00.099.229 I print_info: f_attn_scale     = 0.0e+00
0.00.099.231 I print_info: n_ff             = 8192
0.00.099.231 I print_info: n_expert         = 0
0.00.099.232 I print_info: n_expert_used    = 0
0.00.099.232 I print_info: causal attn      = 1
0.00.099.232 I print_info: pooling type     = 0
0.00.099.233 I print_info: rope type        = 2
0.00.099.233 I print_info: rope scaling     = linear
0.00.099.235 I print_info: freq_base_train  = 10000.0
0.00.099.236 I print_info: freq_scale_train = 1
0.00.099.236 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.237 I print_info: rope_finetuned   = unknown
0.00.099.237 I print_info: ssm_d_conv       = 0
0.00.099.238 I print_info: ssm_d_inner      = 0
0.00.099.238 I print_info: ssm_d_state      = 0
0.00.099.238 I print_info: ssm_dt_rank      = 0
0.00.099.239 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.240 I print_info: model type       = 1.4B
0.00.099.241 I print_info: model params     = 1.41 B
0.00.099.242 I print_info: general.name     = 1.4B
0.00.099.245 I print_info: vocab type       = BPE
0.00.099.246 I print_info: n_vocab          = 50304
0.00.099.246 I print_info: n_merges         = 50009
0.00.099.247 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.247 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.247 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.248 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.248 I print_info: LF token         = 187 'Ċ'
0.00.099.249 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.249 I print_info: max token length = 1024
0.00.099.258 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.434 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.147.046 I llama_context: constructing llama_context
0.00.147.055 I llama_context: n_seq_max     = 1
0.00.147.055 I llama_context: n_ctx         = 2048
0.00.147.056 I llama_context: n_ctx_per_seq = 2048
0.00.147.056 I llama_context: n_batch       = 2048
0.00.147.056 I llama_context: n_ubatch      = 512
0.00.147.057 I llama_context: causal_attn   = 1
0.00.147.057 I llama_context: flash_attn    = 0
0.00.147.060 I llama_context: freq_base     = 10000.0
0.00.147.060 I llama_context: freq_scale    = 1
0.00.147.092 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.103 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.270.634 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.270.660 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.457 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.280.467 I llama_context: graph nodes  = 1015
0.00.280.467 I llama_context: graph splits = 1
0.00.280.480 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.942 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.948 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.792 I main: llama threadpool init, n_threads = 8
0.00.341.808 I 
0.00.341.886 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.341.892 I 
0.00.341.991 I sampler seed: 1234
0.00.342.006 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.342.010 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.342.010 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.342.015 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.302.440 I llama_perf_sampler_print:    sampling time =       3.53 ms /    71 runs   (    0.05 ms per token, 20119.01 tokens per second)
0.02.302.454 I llama_perf_context_print:        load time =     339.60 ms
0.02.302.463 I llama_perf_context_print: prompt eval time =     148.07 ms /     7 tokens (   21.15 ms per token,    47.27 tokens per second)
0.02.302.471 I llama_perf_context_print:        eval time =    1801.59 ms /    63 runs   (   28.60 ms per token,    34.97 tokens per second)
0.02.302.484 I llama_perf_context_print:       total time =    1962.36 ms /    70 tokens

real	0m2.382s
user	0m15.878s
sys	0m0.282s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.291 I build: 5344 (a634d75d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.246 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.271 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.280 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.281 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.282 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.283 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.283 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.286 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.287 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.288 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.289 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.290 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.292 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.293 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.307 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.308 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.308 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.712 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.758 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.991 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.004 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.005 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.006 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.006 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.007 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.010 I llama_model_loader: - type  f32:  194 tensors
0.00.030.011 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.012 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.014 I print_info: file format = GGUF V3 (latest)
0.00.030.015 I print_info: file type   = Q5_0
0.00.030.019 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.079.183 I load: special tokens cache size = 25
0.00.098.689 I load: token to piece cache size = 0.2984 MB
0.00.098.714 I print_info: arch             = gptneox
0.00.098.715 I print_info: vocab_only       = 0
0.00.098.715 I print_info: n_ctx_train      = 2048
0.00.098.716 I print_info: n_embd           = 2048
0.00.098.716 I print_info: n_layer          = 24
0.00.098.737 I print_info: n_head           = 16
0.00.098.744 I print_info: n_head_kv        = 16
0.00.098.745 I print_info: n_rot            = 32
0.00.098.745 I print_info: n_swa            = 0
0.00.098.746 I print_info: n_swa_pattern    = 1
0.00.098.746 I print_info: n_embd_head_k    = 128
0.00.098.746 I print_info: n_embd_head_v    = 128
0.00.098.749 I print_info: n_gqa            = 1
0.00.098.750 I print_info: n_embd_k_gqa     = 2048
0.00.098.752 I print_info: n_embd_v_gqa     = 2048
0.00.098.754 I print_info: f_norm_eps       = 1.0e-05
0.00.098.754 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.755 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.755 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.756 I print_info: f_logit_scale    = 0.0e+00
0.00.098.756 I print_info: f_attn_scale     = 0.0e+00
0.00.098.757 I print_info: n_ff             = 8192
0.00.098.758 I print_info: n_expert         = 0
0.00.098.758 I print_info: n_expert_used    = 0
0.00.098.759 I print_info: causal attn      = 1
0.00.098.759 I print_info: pooling type     = 0
0.00.098.760 I print_info: rope type        = 2
0.00.098.760 I print_info: rope scaling     = linear
0.00.098.762 I print_info: freq_base_train  = 10000.0
0.00.098.762 I print_info: freq_scale_train = 1
0.00.098.763 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.763 I print_info: rope_finetuned   = unknown
0.00.098.764 I print_info: ssm_d_conv       = 0
0.00.098.764 I print_info: ssm_d_inner      = 0
0.00.098.765 I print_info: ssm_d_state      = 0
0.00.098.766 I print_info: ssm_dt_rank      = 0
0.00.098.766 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.767 I print_info: model type       = 1.4B
0.00.098.767 I print_info: model params     = 1.41 B
0.00.098.768 I print_info: general.name     = 1.4B
0.00.098.770 I print_info: vocab type       = BPE
0.00.098.771 I print_info: n_vocab          = 50304
0.00.098.772 I print_info: n_merges         = 50009
0.00.098.772 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.773 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.773 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.774 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.774 I print_info: LF token         = 187 'Ċ'
0.00.098.775 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.775 I print_info: max token length = 1024
0.00.098.783 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.658 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.147.307 I llama_context: constructing llama_context
0.00.147.315 I llama_context: n_seq_max     = 1
0.00.147.316 I llama_context: n_ctx         = 128
0.00.147.316 I llama_context: n_ctx_per_seq = 128
0.00.147.316 I llama_context: n_batch       = 128
0.00.147.317 I llama_context: n_ubatch      = 128
0.00.147.317 I llama_context: causal_attn   = 1
0.00.147.318 I llama_context: flash_attn    = 0
0.00.147.320 I llama_context: freq_base     = 10000.0
0.00.147.321 I llama_context: freq_scale    = 1
0.00.147.322 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.353 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.362 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.155.858 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.155.881 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.714 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.723 I llama_context: graph nodes  = 1015
0.00.166.724 I llama_context: graph splits = 1
0.00.166.731 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.731 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.662 I 
0.00.217.748 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.217.761 I perplexity: tokenizing the input ..
0.00.226.537 I perplexity: tokenization took 8.771 ms
0.00.226.567 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.936.629 I perplexity: 2.71 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.939.553 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.939.631 I llama_perf_context_print:        load time =     217.30 ms
0.02.939.633 I llama_perf_context_print: prompt eval time =    2709.49 ms /   128 tokens (   21.17 ms per token,    47.24 tokens per second)
0.02.939.635 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.939.636 I llama_perf_context_print:       total time =    2721.99 ms /   129 tokens

real	0m2.996s
user	0m22.028s
sys	0m0.168s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 5344 (a634d75d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.501 I main: load the model and apply lora adapter, if any
0.00.013.665 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.688 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.703 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.708 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.708 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.709 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.710 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.713 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.714 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.715 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.715 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.716 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.717 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.717 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.724 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.724 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.725 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.160 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.185 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.146 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.156 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.157 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.158 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.159 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.160 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.162 I llama_model_loader: - type  f32:  194 tensors
0.00.030.163 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.164 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.166 I print_info: file format = GGUF V3 (latest)
0.00.030.168 I print_info: file type   = Q5_1
0.00.030.172 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.081.005 I load: special tokens cache size = 25
0.00.101.252 I load: token to piece cache size = 0.2984 MB
0.00.101.277 I print_info: arch             = gptneox
0.00.101.282 I print_info: vocab_only       = 0
0.00.101.283 I print_info: n_ctx_train      = 2048
0.00.101.283 I print_info: n_embd           = 2048
0.00.101.284 I print_info: n_layer          = 24
0.00.101.307 I print_info: n_head           = 16
0.00.101.314 I print_info: n_head_kv        = 16
0.00.101.314 I print_info: n_rot            = 32
0.00.101.315 I print_info: n_swa            = 0
0.00.101.315 I print_info: n_swa_pattern    = 1
0.00.101.315 I print_info: n_embd_head_k    = 128
0.00.101.316 I print_info: n_embd_head_v    = 128
0.00.101.318 I print_info: n_gqa            = 1
0.00.101.320 I print_info: n_embd_k_gqa     = 2048
0.00.101.321 I print_info: n_embd_v_gqa     = 2048
0.00.101.323 I print_info: f_norm_eps       = 1.0e-05
0.00.101.324 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.324 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.325 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.325 I print_info: f_logit_scale    = 0.0e+00
0.00.101.325 I print_info: f_attn_scale     = 0.0e+00
0.00.101.327 I print_info: n_ff             = 8192
0.00.101.327 I print_info: n_expert         = 0
0.00.101.327 I print_info: n_expert_used    = 0
0.00.101.328 I print_info: causal attn      = 1
0.00.101.328 I print_info: pooling type     = 0
0.00.101.328 I print_info: rope type        = 2
0.00.101.329 I print_info: rope scaling     = linear
0.00.101.330 I print_info: freq_base_train  = 10000.0
0.00.101.331 I print_info: freq_scale_train = 1
0.00.101.332 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.332 I print_info: rope_finetuned   = unknown
0.00.101.333 I print_info: ssm_d_conv       = 0
0.00.101.333 I print_info: ssm_d_inner      = 0
0.00.101.333 I print_info: ssm_d_state      = 0
0.00.101.334 I print_info: ssm_dt_rank      = 0
0.00.101.334 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.335 I print_info: model type       = 1.4B
0.00.101.335 I print_info: model params     = 1.41 B
0.00.101.336 I print_info: general.name     = 1.4B
0.00.101.339 I print_info: vocab type       = BPE
0.00.101.340 I print_info: n_vocab          = 50304
0.00.101.341 I print_info: n_merges         = 50009
0.00.101.341 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.342 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.342 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.342 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.343 I print_info: LF token         = 187 'Ċ'
0.00.101.344 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.344 I print_info: max token length = 1024
0.00.101.351 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.087 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.152.757 I llama_context: constructing llama_context
0.00.152.766 I llama_context: n_seq_max     = 1
0.00.152.766 I llama_context: n_ctx         = 2048
0.00.152.767 I llama_context: n_ctx_per_seq = 2048
0.00.152.767 I llama_context: n_batch       = 2048
0.00.152.767 I llama_context: n_ubatch      = 512
0.00.152.768 I llama_context: causal_attn   = 1
0.00.152.768 I llama_context: flash_attn    = 0
0.00.152.771 I llama_context: freq_base     = 10000.0
0.00.152.771 I llama_context: freq_scale    = 1
0.00.152.821 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.830 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.276.925 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.276.947 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.891 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.286.898 I llama_context: graph nodes  = 1015
0.00.286.899 I llama_context: graph splits = 1
0.00.286.912 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.518 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.287.523 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.654 I main: llama threadpool init, n_threads = 8
0.00.354.670 I 
0.00.354.749 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.354.755 I 
0.00.354.854 I sampler seed: 1234
0.00.354.868 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.354.876 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.354.877 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.354.877 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.560.871 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20297.31 tokens per second)
0.02.560.883 I llama_perf_context_print:        load time =     352.45 ms
0.02.560.892 I llama_perf_context_print: prompt eval time =     166.78 ms /     7 tokens (   23.83 ms per token,    41.97 tokens per second)
0.02.560.901 I llama_perf_context_print:        eval time =    2028.41 ms /    63 runs   (   32.20 ms per token,    31.06 tokens per second)
0.02.560.916 I llama_perf_context_print:       total time =    2207.91 ms /    70 tokens

real	0m2.644s
user	0m17.916s
sys	0m0.259s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 5344 (a634d75d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.715 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.743 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.752 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.753 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.754 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.755 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.756 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.759 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.760 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.761 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.761 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.762 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.763 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.764 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.779 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.780 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.781 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.485 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.571 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.910 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.921 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.922 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.923 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.924 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.925 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.928 I llama_model_loader: - type  f32:  194 tensors
0.00.030.928 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.929 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.931 I print_info: file format = GGUF V3 (latest)
0.00.030.938 I print_info: file type   = Q5_1
0.00.030.942 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.083.076 I load: special tokens cache size = 25
0.00.103.278 I load: token to piece cache size = 0.2984 MB
0.00.103.303 I print_info: arch             = gptneox
0.00.103.304 I print_info: vocab_only       = 0
0.00.103.304 I print_info: n_ctx_train      = 2048
0.00.103.305 I print_info: n_embd           = 2048
0.00.103.305 I print_info: n_layer          = 24
0.00.103.325 I print_info: n_head           = 16
0.00.103.328 I print_info: n_head_kv        = 16
0.00.103.329 I print_info: n_rot            = 32
0.00.103.329 I print_info: n_swa            = 0
0.00.103.330 I print_info: n_swa_pattern    = 1
0.00.103.330 I print_info: n_embd_head_k    = 128
0.00.103.331 I print_info: n_embd_head_v    = 128
0.00.103.333 I print_info: n_gqa            = 1
0.00.103.335 I print_info: n_embd_k_gqa     = 2048
0.00.103.338 I print_info: n_embd_v_gqa     = 2048
0.00.103.340 I print_info: f_norm_eps       = 1.0e-05
0.00.103.340 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.341 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.341 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.342 I print_info: f_logit_scale    = 0.0e+00
0.00.103.342 I print_info: f_attn_scale     = 0.0e+00
0.00.103.344 I print_info: n_ff             = 8192
0.00.103.344 I print_info: n_expert         = 0
0.00.103.345 I print_info: n_expert_used    = 0
0.00.103.345 I print_info: causal attn      = 1
0.00.103.345 I print_info: pooling type     = 0
0.00.103.346 I print_info: rope type        = 2
0.00.103.346 I print_info: rope scaling     = linear
0.00.103.348 I print_info: freq_base_train  = 10000.0
0.00.103.348 I print_info: freq_scale_train = 1
0.00.103.349 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.349 I print_info: rope_finetuned   = unknown
0.00.103.350 I print_info: ssm_d_conv       = 0
0.00.103.350 I print_info: ssm_d_inner      = 0
0.00.103.350 I print_info: ssm_d_state      = 0
0.00.103.351 I print_info: ssm_dt_rank      = 0
0.00.103.351 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.352 I print_info: model type       = 1.4B
0.00.103.352 I print_info: model params     = 1.41 B
0.00.103.353 I print_info: general.name     = 1.4B
0.00.103.356 I print_info: vocab type       = BPE
0.00.103.357 I print_info: n_vocab          = 50304
0.00.103.357 I print_info: n_merges         = 50009
0.00.103.358 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.358 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.358 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.359 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.359 I print_info: LF token         = 187 'Ċ'
0.00.103.360 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.361 I print_info: max token length = 1024
0.00.103.367 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.542 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.155.235 I llama_context: constructing llama_context
0.00.155.243 I llama_context: n_seq_max     = 1
0.00.155.243 I llama_context: n_ctx         = 128
0.00.155.244 I llama_context: n_ctx_per_seq = 128
0.00.155.244 I llama_context: n_batch       = 128
0.00.155.245 I llama_context: n_ubatch      = 128
0.00.155.245 I llama_context: causal_attn   = 1
0.00.155.246 I llama_context: flash_attn    = 0
0.00.155.248 I llama_context: freq_base     = 10000.0
0.00.155.249 I llama_context: freq_scale    = 1
0.00.155.250 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.155.281 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.291 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.163.758 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.163.779 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.174.438 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.174.448 I llama_context: graph nodes  = 1015
0.00.174.448 I llama_context: graph splits = 1
0.00.174.454 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.174.454 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.231.705 I 
0.00.231.797 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.231.810 I perplexity: tokenizing the input ..
0.00.240.928 I perplexity: tokenization took 9.112 ms
0.00.240.957 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.273.693 I perplexity: 3.03 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.276.794 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.276.838 I llama_perf_context_print:        load time =     231.31 ms
0.03.276.840 I llama_perf_context_print: prompt eval time =    3032.18 ms /   128 tokens (   23.69 ms per token,    42.21 tokens per second)
0.03.276.842 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.276.843 I llama_perf_context_print:       total time =    3045.16 ms /   129 tokens

real	0m3.336s
user	0m24.755s
sys	0m0.164s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 5344 (a634d75d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.013.353 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.380 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.389 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.396 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.397 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.397 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.398 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.401 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.401 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.402 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.403 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.404 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.405 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.406 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.411 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.412 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.412 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.556 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.579 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.625 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.637 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.638 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.638 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.639 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.640 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.642 I llama_model_loader: - type  f32:  194 tensors
0.00.029.643 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.644 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.645 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.647 I print_info: file format = GGUF V3 (latest)
0.00.029.647 I print_info: file type   = Q2_K - Medium
0.00.029.651 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.077.622 I load: special tokens cache size = 25
0.00.097.460 I load: token to piece cache size = 0.2984 MB
0.00.097.485 I print_info: arch             = gptneox
0.00.097.486 I print_info: vocab_only       = 0
0.00.097.486 I print_info: n_ctx_train      = 2048
0.00.097.487 I print_info: n_embd           = 2048
0.00.097.487 I print_info: n_layer          = 24
0.00.097.507 I print_info: n_head           = 16
0.00.097.509 I print_info: n_head_kv        = 16
0.00.097.510 I print_info: n_rot            = 32
0.00.097.510 I print_info: n_swa            = 0
0.00.097.511 I print_info: n_swa_pattern    = 1
0.00.097.512 I print_info: n_embd_head_k    = 128
0.00.097.513 I print_info: n_embd_head_v    = 128
0.00.097.515 I print_info: n_gqa            = 1
0.00.097.517 I print_info: n_embd_k_gqa     = 2048
0.00.097.519 I print_info: n_embd_v_gqa     = 2048
0.00.097.521 I print_info: f_norm_eps       = 1.0e-05
0.00.097.521 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.522 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.522 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.523 I print_info: f_logit_scale    = 0.0e+00
0.00.097.523 I print_info: f_attn_scale     = 0.0e+00
0.00.097.525 I print_info: n_ff             = 8192
0.00.097.525 I print_info: n_expert         = 0
0.00.097.526 I print_info: n_expert_used    = 0
0.00.097.526 I print_info: causal attn      = 1
0.00.097.527 I print_info: pooling type     = 0
0.00.097.527 I print_info: rope type        = 2
0.00.097.528 I print_info: rope scaling     = linear
0.00.097.530 I print_info: freq_base_train  = 10000.0
0.00.097.530 I print_info: freq_scale_train = 1
0.00.097.531 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.531 I print_info: rope_finetuned   = unknown
0.00.097.532 I print_info: ssm_d_conv       = 0
0.00.097.532 I print_info: ssm_d_inner      = 0
0.00.097.533 I print_info: ssm_d_state      = 0
0.00.097.533 I print_info: ssm_dt_rank      = 0
0.00.097.534 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.534 I print_info: model type       = 1.4B
0.00.097.535 I print_info: model params     = 1.41 B
0.00.097.535 I print_info: general.name     = 1.4B
0.00.097.539 I print_info: vocab type       = BPE
0.00.097.540 I print_info: n_vocab          = 50304
0.00.097.540 I print_info: n_merges         = 50009
0.00.097.541 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.541 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.542 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.542 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.543 I print_info: LF token         = 187 'Ċ'
0.00.097.543 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.544 I print_info: max token length = 1024
0.00.097.551 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.009 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.129.700 I llama_context: constructing llama_context
0.00.129.709 I llama_context: n_seq_max     = 1
0.00.129.709 I llama_context: n_ctx         = 2048
0.00.129.709 I llama_context: n_ctx_per_seq = 2048
0.00.129.710 I llama_context: n_batch       = 2048
0.00.129.710 I llama_context: n_ubatch      = 512
0.00.129.711 I llama_context: causal_attn   = 1
0.00.129.712 I llama_context: flash_attn    = 0
0.00.129.714 I llama_context: freq_base     = 10000.0
0.00.129.715 I llama_context: freq_scale    = 1
0.00.129.747 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.757 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.252.421 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.252.444 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.262.325 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.262.335 I llama_context: graph nodes  = 1015
0.00.262.336 I llama_context: graph splits = 1
0.00.262.349 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.262.814 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.262.820 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.074 I main: llama threadpool init, n_threads = 8
0.00.311.090 I 
0.00.311.171 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.311.179 I 
0.00.311.278 I sampler seed: 1234
0.00.311.294 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.311.297 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.311.298 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.311.298 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.783.931 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21093.29 tokens per second)
0.01.783.945 I llama_perf_context_print:        load time =     308.87 ms
0.01.783.954 I llama_perf_context_print: prompt eval time =     110.87 ms /     7 tokens (   15.84 ms per token,    63.14 tokens per second)
0.01.783.964 I llama_perf_context_print:        eval time =    1351.36 ms /    63 runs   (   21.45 ms per token,    46.62 tokens per second)
0.01.783.980 I llama_perf_context_print:       total time =    1474.55 ms /    70 tokens

real	0m1.855s
user	0m11.915s
sys	0m0.235s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 5344 (a634d75d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.323 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.350 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.362 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.368 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.369 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.369 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.370 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.373 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.374 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.374 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.375 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.376 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.376 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.377 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.391 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.392 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.393 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.857 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.011 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.938 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.945 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.946 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.947 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.948 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.949 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.951 I llama_model_loader: - type  f32:  194 tensors
0.00.029.952 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.953 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.953 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.956 I print_info: file format = GGUF V3 (latest)
0.00.029.957 I print_info: file type   = Q2_K - Medium
0.00.029.961 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.079.001 I load: special tokens cache size = 25
0.00.098.355 I load: token to piece cache size = 0.2984 MB
0.00.098.377 I print_info: arch             = gptneox
0.00.098.381 I print_info: vocab_only       = 0
0.00.098.382 I print_info: n_ctx_train      = 2048
0.00.098.382 I print_info: n_embd           = 2048
0.00.098.382 I print_info: n_layer          = 24
0.00.098.404 I print_info: n_head           = 16
0.00.098.412 I print_info: n_head_kv        = 16
0.00.098.412 I print_info: n_rot            = 32
0.00.098.412 I print_info: n_swa            = 0
0.00.098.413 I print_info: n_swa_pattern    = 1
0.00.098.413 I print_info: n_embd_head_k    = 128
0.00.098.414 I print_info: n_embd_head_v    = 128
0.00.098.416 I print_info: n_gqa            = 1
0.00.098.418 I print_info: n_embd_k_gqa     = 2048
0.00.098.420 I print_info: n_embd_v_gqa     = 2048
0.00.098.421 I print_info: f_norm_eps       = 1.0e-05
0.00.098.422 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.423 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.423 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.424 I print_info: f_logit_scale    = 0.0e+00
0.00.098.424 I print_info: f_attn_scale     = 0.0e+00
0.00.098.426 I print_info: n_ff             = 8192
0.00.098.426 I print_info: n_expert         = 0
0.00.098.428 I print_info: n_expert_used    = 0
0.00.098.428 I print_info: causal attn      = 1
0.00.098.428 I print_info: pooling type     = 0
0.00.098.429 I print_info: rope type        = 2
0.00.098.430 I print_info: rope scaling     = linear
0.00.098.431 I print_info: freq_base_train  = 10000.0
0.00.098.432 I print_info: freq_scale_train = 1
0.00.098.432 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.432 I print_info: rope_finetuned   = unknown
0.00.098.433 I print_info: ssm_d_conv       = 0
0.00.098.433 I print_info: ssm_d_inner      = 0
0.00.098.433 I print_info: ssm_d_state      = 0
0.00.098.434 I print_info: ssm_dt_rank      = 0
0.00.098.434 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.439 I print_info: model type       = 1.4B
0.00.098.439 I print_info: model params     = 1.41 B
0.00.098.440 I print_info: general.name     = 1.4B
0.00.098.443 I print_info: vocab type       = BPE
0.00.098.444 I print_info: n_vocab          = 50304
0.00.098.444 I print_info: n_merges         = 50009
0.00.098.445 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.445 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.446 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.446 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.447 I print_info: LF token         = 187 'Ċ'
0.00.098.447 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.448 I print_info: max token length = 1024
0.00.098.455 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.081 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.130.737 I llama_context: constructing llama_context
0.00.130.744 I llama_context: n_seq_max     = 1
0.00.130.744 I llama_context: n_ctx         = 128
0.00.130.745 I llama_context: n_ctx_per_seq = 128
0.00.130.745 I llama_context: n_batch       = 128
0.00.130.746 I llama_context: n_ubatch      = 128
0.00.130.746 I llama_context: causal_attn   = 1
0.00.130.747 I llama_context: flash_attn    = 0
0.00.130.749 I llama_context: freq_base     = 10000.0
0.00.130.750 I llama_context: freq_scale    = 1
0.00.130.750 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.781 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.790 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.139.356 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.139.376 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.150.174 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.150.183 I llama_context: graph nodes  = 1015
0.00.150.184 I llama_context: graph splits = 1
0.00.150.190 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.150.190 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.188.654 I 
0.00.188.744 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.188.756 I perplexity: tokenizing the input ..
0.00.197.457 I perplexity: tokenization took 8.695 ms
0.00.197.484 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.256.217 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.259.218 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.259.261 I llama_perf_context_print:        load time =     188.26 ms
0.02.259.263 I llama_perf_context_print: prompt eval time =    2058.18 ms /   128 tokens (   16.08 ms per token,    62.19 tokens per second)
0.02.259.265 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.259.266 I llama_perf_context_print:       total time =    2070.63 ms /   129 tokens

real	0m2.307s
user	0m16.828s
sys	0m0.104s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 5344 (a634d75d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.013.549 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.579 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.588 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.596 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.597 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.597 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.598 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.601 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.602 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.603 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.604 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.605 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.605 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.606 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.613 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.613 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.614 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.129 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.169 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.308 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.321 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.322 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.323 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.324 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.325 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.327 I llama_model_loader: - type  f32:  194 tensors
0.00.030.328 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.329 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.329 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.329 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.332 I print_info: file format = GGUF V3 (latest)
0.00.030.334 I print_info: file type   = Q3_K - Medium
0.00.030.340 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.079.327 I load: special tokens cache size = 25
0.00.098.793 I load: token to piece cache size = 0.2984 MB
0.00.098.820 I print_info: arch             = gptneox
0.00.098.821 I print_info: vocab_only       = 0
0.00.098.822 I print_info: n_ctx_train      = 2048
0.00.098.822 I print_info: n_embd           = 2048
0.00.098.822 I print_info: n_layer          = 24
0.00.098.843 I print_info: n_head           = 16
0.00.098.846 I print_info: n_head_kv        = 16
0.00.098.846 I print_info: n_rot            = 32
0.00.098.847 I print_info: n_swa            = 0
0.00.098.847 I print_info: n_swa_pattern    = 1
0.00.098.849 I print_info: n_embd_head_k    = 128
0.00.098.850 I print_info: n_embd_head_v    = 128
0.00.098.852 I print_info: n_gqa            = 1
0.00.098.854 I print_info: n_embd_k_gqa     = 2048
0.00.098.856 I print_info: n_embd_v_gqa     = 2048
0.00.098.858 I print_info: f_norm_eps       = 1.0e-05
0.00.098.859 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.859 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.860 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.860 I print_info: f_logit_scale    = 0.0e+00
0.00.098.861 I print_info: f_attn_scale     = 0.0e+00
0.00.098.863 I print_info: n_ff             = 8192
0.00.098.863 I print_info: n_expert         = 0
0.00.098.864 I print_info: n_expert_used    = 0
0.00.098.864 I print_info: causal attn      = 1
0.00.098.864 I print_info: pooling type     = 0
0.00.098.867 I print_info: rope type        = 2
0.00.098.867 I print_info: rope scaling     = linear
0.00.098.869 I print_info: freq_base_train  = 10000.0
0.00.098.870 I print_info: freq_scale_train = 1
0.00.098.871 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.871 I print_info: rope_finetuned   = unknown
0.00.098.872 I print_info: ssm_d_conv       = 0
0.00.098.872 I print_info: ssm_d_inner      = 0
0.00.098.872 I print_info: ssm_d_state      = 0
0.00.098.873 I print_info: ssm_dt_rank      = 0
0.00.098.873 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.874 I print_info: model type       = 1.4B
0.00.098.875 I print_info: model params     = 1.41 B
0.00.098.876 I print_info: general.name     = 1.4B
0.00.098.879 I print_info: vocab type       = BPE
0.00.098.880 I print_info: n_vocab          = 50304
0.00.098.881 I print_info: n_merges         = 50009
0.00.098.881 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.882 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.882 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.883 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.884 I print_info: LF token         = 187 'Ċ'
0.00.098.885 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.886 I print_info: max token length = 1024
0.00.098.893 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.217 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.137.939 I llama_context: constructing llama_context
0.00.137.950 I llama_context: n_seq_max     = 1
0.00.137.950 I llama_context: n_ctx         = 2048
0.00.137.951 I llama_context: n_ctx_per_seq = 2048
0.00.137.951 I llama_context: n_batch       = 2048
0.00.137.952 I llama_context: n_ubatch      = 512
0.00.137.952 I llama_context: causal_attn   = 1
0.00.137.953 I llama_context: flash_attn    = 0
0.00.137.956 I llama_context: freq_base     = 10000.0
0.00.137.957 I llama_context: freq_scale    = 1
0.00.137.989 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.000 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.262.058 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.262.086 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.272.184 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.272.195 I llama_context: graph nodes  = 1015
0.00.272.196 I llama_context: graph splits = 1
0.00.272.211 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.272.676 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.272.681 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.917 I main: llama threadpool init, n_threads = 8
0.00.318.934 I 
0.00.319.014 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.319.022 I 
0.00.319.126 I sampler seed: 1234
0.00.319.142 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.319.145 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.319.146 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.319.146 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.761.631 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20603.60 tokens per second)
0.01.761.644 I llama_perf_context_print:        load time =     316.69 ms
0.01.761.662 I llama_perf_context_print: prompt eval time =      97.92 ms /     7 tokens (   13.99 ms per token,    71.48 tokens per second)
0.01.761.678 I llama_perf_context_print:        eval time =    1334.09 ms /    63 runs   (   21.18 ms per token,    47.22 tokens per second)
0.01.761.686 I llama_perf_context_print:       total time =    1444.42 ms /    70 tokens

real	0m1.838s
user	0m11.654s
sys	0m0.254s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 5344 (a634d75d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.516 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.546 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.554 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.556 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.557 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.557 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.558 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.562 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.562 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.563 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.565 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.566 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.566 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.567 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.582 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.584 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.584 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.378 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.418 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.888 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.899 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.900 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.901 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.902 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.903 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.906 I llama_model_loader: - type  f32:  194 tensors
0.00.030.907 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.908 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.910 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.910 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.914 I print_info: file format = GGUF V3 (latest)
0.00.030.916 I print_info: file type   = Q3_K - Medium
0.00.030.921 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.084.095 I load: special tokens cache size = 25
0.00.104.555 I load: token to piece cache size = 0.2984 MB
0.00.104.583 I print_info: arch             = gptneox
0.00.104.584 I print_info: vocab_only       = 0
0.00.104.584 I print_info: n_ctx_train      = 2048
0.00.104.584 I print_info: n_embd           = 2048
0.00.104.585 I print_info: n_layer          = 24
0.00.104.608 I print_info: n_head           = 16
0.00.104.616 I print_info: n_head_kv        = 16
0.00.104.617 I print_info: n_rot            = 32
0.00.104.617 I print_info: n_swa            = 0
0.00.104.618 I print_info: n_swa_pattern    = 1
0.00.104.618 I print_info: n_embd_head_k    = 128
0.00.104.619 I print_info: n_embd_head_v    = 128
0.00.104.621 I print_info: n_gqa            = 1
0.00.104.623 I print_info: n_embd_k_gqa     = 2048
0.00.104.625 I print_info: n_embd_v_gqa     = 2048
0.00.104.626 I print_info: f_norm_eps       = 1.0e-05
0.00.104.627 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.627 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.628 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.628 I print_info: f_logit_scale    = 0.0e+00
0.00.104.629 I print_info: f_attn_scale     = 0.0e+00
0.00.104.630 I print_info: n_ff             = 8192
0.00.104.630 I print_info: n_expert         = 0
0.00.104.631 I print_info: n_expert_used    = 0
0.00.104.631 I print_info: causal attn      = 1
0.00.104.632 I print_info: pooling type     = 0
0.00.104.632 I print_info: rope type        = 2
0.00.104.632 I print_info: rope scaling     = linear
0.00.104.634 I print_info: freq_base_train  = 10000.0
0.00.104.635 I print_info: freq_scale_train = 1
0.00.104.635 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.636 I print_info: rope_finetuned   = unknown
0.00.104.637 I print_info: ssm_d_conv       = 0
0.00.104.637 I print_info: ssm_d_inner      = 0
0.00.104.637 I print_info: ssm_d_state      = 0
0.00.104.638 I print_info: ssm_dt_rank      = 0
0.00.104.638 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.639 I print_info: model type       = 1.4B
0.00.104.640 I print_info: model params     = 1.41 B
0.00.104.641 I print_info: general.name     = 1.4B
0.00.104.645 I print_info: vocab type       = BPE
0.00.104.646 I print_info: n_vocab          = 50304
0.00.104.646 I print_info: n_merges         = 50009
0.00.104.647 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.647 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.648 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.648 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.649 I print_info: LF token         = 187 'Ċ'
0.00.104.650 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.650 I print_info: max token length = 1024
0.00.104.659 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.280 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.143.966 I llama_context: constructing llama_context
0.00.143.974 I llama_context: n_seq_max     = 1
0.00.143.975 I llama_context: n_ctx         = 128
0.00.143.975 I llama_context: n_ctx_per_seq = 128
0.00.143.976 I llama_context: n_batch       = 128
0.00.143.976 I llama_context: n_ubatch      = 128
0.00.143.977 I llama_context: causal_attn   = 1
0.00.143.977 I llama_context: flash_attn    = 0
0.00.143.980 I llama_context: freq_base     = 10000.0
0.00.143.981 I llama_context: freq_scale    = 1
0.00.143.981 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.013 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.023 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.152.465 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.152.487 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.342 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.352 I llama_context: graph nodes  = 1015
0.00.163.352 I llama_context: graph splits = 1
0.00.163.358 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.359 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.533 I 
0.00.199.626 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.199.639 I perplexity: tokenizing the input ..
0.00.208.830 I perplexity: tokenization took 9.185 ms
0.00.208.861 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.999.132 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.002.065 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.002.105 I llama_perf_context_print:        load time =     199.17 ms
0.02.002.112 I llama_perf_context_print: prompt eval time =    1789.70 ms /   128 tokens (   13.98 ms per token,    71.52 tokens per second)
0.02.002.113 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.002.114 I llama_perf_context_print:       total time =    1802.59 ms /   129 tokens

real	0m2.053s
user	0m14.580s
sys	0m0.207s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 5344 (a634d75d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.013.472 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.498 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.506 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.507 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.507 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.508 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.509 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.512 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.513 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.513 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.515 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.516 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.516 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.517 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.523 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.524 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.525 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.228 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.275 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.785 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.795 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.796 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.797 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.798 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.799 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.802 I llama_model_loader: - type  f32:  194 tensors
0.00.030.803 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.803 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.804 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.807 I print_info: file format = GGUF V3 (latest)
0.00.030.807 I print_info: file type   = Q4_K - Medium
0.00.030.812 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.081.648 I load: special tokens cache size = 25
0.00.102.214 I load: token to piece cache size = 0.2984 MB
0.00.102.238 I print_info: arch             = gptneox
0.00.102.239 I print_info: vocab_only       = 0
0.00.102.239 I print_info: n_ctx_train      = 2048
0.00.102.240 I print_info: n_embd           = 2048
0.00.102.240 I print_info: n_layer          = 24
0.00.102.261 I print_info: n_head           = 16
0.00.102.268 I print_info: n_head_kv        = 16
0.00.102.268 I print_info: n_rot            = 32
0.00.102.269 I print_info: n_swa            = 0
0.00.102.269 I print_info: n_swa_pattern    = 1
0.00.102.270 I print_info: n_embd_head_k    = 128
0.00.102.270 I print_info: n_embd_head_v    = 128
0.00.102.272 I print_info: n_gqa            = 1
0.00.102.274 I print_info: n_embd_k_gqa     = 2048
0.00.102.276 I print_info: n_embd_v_gqa     = 2048
0.00.102.278 I print_info: f_norm_eps       = 1.0e-05
0.00.102.279 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.279 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.280 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.280 I print_info: f_logit_scale    = 0.0e+00
0.00.102.281 I print_info: f_attn_scale     = 0.0e+00
0.00.102.282 I print_info: n_ff             = 8192
0.00.102.283 I print_info: n_expert         = 0
0.00.102.283 I print_info: n_expert_used    = 0
0.00.102.284 I print_info: causal attn      = 1
0.00.102.284 I print_info: pooling type     = 0
0.00.102.284 I print_info: rope type        = 2
0.00.102.285 I print_info: rope scaling     = linear
0.00.102.286 I print_info: freq_base_train  = 10000.0
0.00.102.287 I print_info: freq_scale_train = 1
0.00.102.287 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.288 I print_info: rope_finetuned   = unknown
0.00.102.288 I print_info: ssm_d_conv       = 0
0.00.102.289 I print_info: ssm_d_inner      = 0
0.00.102.289 I print_info: ssm_d_state      = 0
0.00.102.290 I print_info: ssm_dt_rank      = 0
0.00.102.290 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.291 I print_info: model type       = 1.4B
0.00.102.292 I print_info: model params     = 1.41 B
0.00.102.292 I print_info: general.name     = 1.4B
0.00.102.295 I print_info: vocab type       = BPE
0.00.102.296 I print_info: n_vocab          = 50304
0.00.102.296 I print_info: n_merges         = 50009
0.00.102.296 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.298 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.298 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.299 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.299 I print_info: LF token         = 187 'Ċ'
0.00.102.300 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.300 I print_info: max token length = 1024
0.00.102.308 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.618 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.151.280 I llama_context: constructing llama_context
0.00.151.287 I llama_context: n_seq_max     = 1
0.00.151.287 I llama_context: n_ctx         = 2048
0.00.151.287 I llama_context: n_ctx_per_seq = 2048
0.00.151.288 I llama_context: n_batch       = 2048
0.00.151.288 I llama_context: n_ubatch      = 512
0.00.151.289 I llama_context: causal_attn   = 1
0.00.151.289 I llama_context: flash_attn    = 0
0.00.151.292 I llama_context: freq_base     = 10000.0
0.00.151.293 I llama_context: freq_scale    = 1
0.00.151.324 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.333 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.274.307 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.274.330 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.182 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.284.190 I llama_context: graph nodes  = 1015
0.00.284.190 I llama_context: graph splits = 1
0.00.284.203 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.659 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.664 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.686 I main: llama threadpool init, n_threads = 8
0.00.333.701 I 
0.00.333.778 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.333.784 I 
0.00.333.884 I sampler seed: 1234
0.00.333.898 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.333.902 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.333.903 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.333.903 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.936.350 I llama_perf_sampler_print:    sampling time =       3.51 ms /    71 runs   (    0.05 ms per token, 20239.45 tokens per second)
0.01.936.363 I llama_perf_context_print:        load time =     331.49 ms
0.01.936.380 I llama_perf_context_print: prompt eval time =     107.30 ms /     7 tokens (   15.33 ms per token,    65.24 tokens per second)
0.01.936.389 I llama_perf_context_print:        eval time =    1484.68 ms /    63 runs   (   23.57 ms per token,    42.43 tokens per second)
0.01.936.402 I llama_perf_context_print:       total time =    1604.34 ms /    70 tokens

real	0m2.020s
user	0m12.888s
sys	0m0.294s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 5344 (a634d75d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.435 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.461 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.474 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.480 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.481 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.482 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.482 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.485 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.486 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.486 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.487 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.488 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.489 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.490 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.506 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.507 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.507 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.982 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.015 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.956 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.970 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.971 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.972 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.973 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.974 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.978 I llama_model_loader: - type  f32:  194 tensors
0.00.029.979 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.979 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.980 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.983 I print_info: file format = GGUF V3 (latest)
0.00.029.983 I print_info: file type   = Q4_K - Medium
0.00.029.989 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.079.928 I load: special tokens cache size = 25
0.00.099.809 I load: token to piece cache size = 0.2984 MB
0.00.099.835 I print_info: arch             = gptneox
0.00.099.836 I print_info: vocab_only       = 0
0.00.099.837 I print_info: n_ctx_train      = 2048
0.00.099.837 I print_info: n_embd           = 2048
0.00.099.838 I print_info: n_layer          = 24
0.00.099.859 I print_info: n_head           = 16
0.00.099.867 I print_info: n_head_kv        = 16
0.00.099.867 I print_info: n_rot            = 32
0.00.099.868 I print_info: n_swa            = 0
0.00.099.868 I print_info: n_swa_pattern    = 1
0.00.099.869 I print_info: n_embd_head_k    = 128
0.00.099.869 I print_info: n_embd_head_v    = 128
0.00.099.871 I print_info: n_gqa            = 1
0.00.099.873 I print_info: n_embd_k_gqa     = 2048
0.00.099.875 I print_info: n_embd_v_gqa     = 2048
0.00.099.877 I print_info: f_norm_eps       = 1.0e-05
0.00.099.877 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.878 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.878 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.879 I print_info: f_logit_scale    = 0.0e+00
0.00.099.879 I print_info: f_attn_scale     = 0.0e+00
0.00.099.880 I print_info: n_ff             = 8192
0.00.099.881 I print_info: n_expert         = 0
0.00.099.881 I print_info: n_expert_used    = 0
0.00.099.881 I print_info: causal attn      = 1
0.00.099.882 I print_info: pooling type     = 0
0.00.099.882 I print_info: rope type        = 2
0.00.099.883 I print_info: rope scaling     = linear
0.00.099.884 I print_info: freq_base_train  = 10000.0
0.00.099.885 I print_info: freq_scale_train = 1
0.00.099.886 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.887 I print_info: rope_finetuned   = unknown
0.00.099.887 I print_info: ssm_d_conv       = 0
0.00.099.887 I print_info: ssm_d_inner      = 0
0.00.099.888 I print_info: ssm_d_state      = 0
0.00.099.888 I print_info: ssm_dt_rank      = 0
0.00.099.888 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.889 I print_info: model type       = 1.4B
0.00.099.891 I print_info: model params     = 1.41 B
0.00.099.891 I print_info: general.name     = 1.4B
0.00.099.895 I print_info: vocab type       = BPE
0.00.099.895 I print_info: n_vocab          = 50304
0.00.099.896 I print_info: n_merges         = 50009
0.00.099.897 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.897 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.897 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.898 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.899 I print_info: LF token         = 187 'Ċ'
0.00.099.900 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.901 I print_info: max token length = 1024
0.00.099.908 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.289 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.148.973 I llama_context: constructing llama_context
0.00.148.982 I llama_context: n_seq_max     = 1
0.00.148.983 I llama_context: n_ctx         = 128
0.00.148.983 I llama_context: n_ctx_per_seq = 128
0.00.148.984 I llama_context: n_batch       = 128
0.00.148.984 I llama_context: n_ubatch      = 128
0.00.148.984 I llama_context: causal_attn   = 1
0.00.148.985 I llama_context: flash_attn    = 0
0.00.148.988 I llama_context: freq_base     = 10000.0
0.00.148.988 I llama_context: freq_scale    = 1
0.00.148.989 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.026 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.037 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.157.513 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.157.537 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.387 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.168.395 I llama_context: graph nodes  = 1015
0.00.168.395 I llama_context: graph splits = 1
0.00.168.401 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.402 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.967 I 
0.00.208.059 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.208.073 I perplexity: tokenizing the input ..
0.00.216.880 I perplexity: tokenization took 8.8 ms
0.00.216.909 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.166.857 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.169.791 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.169.832 I llama_perf_context_print:        load time =     207.56 ms
0.02.169.838 I llama_perf_context_print: prompt eval time =    1949.37 ms /   128 tokens (   15.23 ms per token,    65.66 tokens per second)
0.02.169.839 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.169.841 I llama_perf_context_print:       total time =    1961.89 ms /   129 tokens

real	0m2.228s
user	0m15.934s
sys	0m0.180s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 5344 (a634d75d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.013.730 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.758 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.771 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.777 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.778 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.779 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.779 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.782 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.783 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.784 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.784 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.785 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.786 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.787 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.794 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.795 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.796 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.525 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.705 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.971 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.983 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.983 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.984 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.985 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.986 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.989 I llama_model_loader: - type  f32:  194 tensors
0.00.030.990 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.991 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.994 I print_info: file format = GGUF V3 (latest)
0.00.030.995 I print_info: file type   = Q5_K - Medium
0.00.030.999 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.083.842 I load: special tokens cache size = 25
0.00.103.599 I load: token to piece cache size = 0.2984 MB
0.00.103.625 I print_info: arch             = gptneox
0.00.103.626 I print_info: vocab_only       = 0
0.00.103.626 I print_info: n_ctx_train      = 2048
0.00.103.627 I print_info: n_embd           = 2048
0.00.103.627 I print_info: n_layer          = 24
0.00.103.650 I print_info: n_head           = 16
0.00.103.652 I print_info: n_head_kv        = 16
0.00.103.653 I print_info: n_rot            = 32
0.00.103.653 I print_info: n_swa            = 0
0.00.103.653 I print_info: n_swa_pattern    = 1
0.00.103.654 I print_info: n_embd_head_k    = 128
0.00.103.654 I print_info: n_embd_head_v    = 128
0.00.103.656 I print_info: n_gqa            = 1
0.00.103.658 I print_info: n_embd_k_gqa     = 2048
0.00.103.660 I print_info: n_embd_v_gqa     = 2048
0.00.103.661 I print_info: f_norm_eps       = 1.0e-05
0.00.103.662 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.662 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.663 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.663 I print_info: f_logit_scale    = 0.0e+00
0.00.103.664 I print_info: f_attn_scale     = 0.0e+00
0.00.103.666 I print_info: n_ff             = 8192
0.00.103.666 I print_info: n_expert         = 0
0.00.103.667 I print_info: n_expert_used    = 0
0.00.103.667 I print_info: causal attn      = 1
0.00.103.669 I print_info: pooling type     = 0
0.00.103.670 I print_info: rope type        = 2
0.00.103.671 I print_info: rope scaling     = linear
0.00.103.672 I print_info: freq_base_train  = 10000.0
0.00.103.673 I print_info: freq_scale_train = 1
0.00.103.674 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.674 I print_info: rope_finetuned   = unknown
0.00.103.675 I print_info: ssm_d_conv       = 0
0.00.103.675 I print_info: ssm_d_inner      = 0
0.00.103.676 I print_info: ssm_d_state      = 0
0.00.103.676 I print_info: ssm_dt_rank      = 0
0.00.103.677 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.678 I print_info: model type       = 1.4B
0.00.103.678 I print_info: model params     = 1.41 B
0.00.103.679 I print_info: general.name     = 1.4B
0.00.103.682 I print_info: vocab type       = BPE
0.00.103.684 I print_info: n_vocab          = 50304
0.00.103.684 I print_info: n_merges         = 50009
0.00.103.684 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.685 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.685 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.686 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.686 I print_info: LF token         = 187 'Ċ'
0.00.103.687 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.688 I print_info: max token length = 1024
0.00.103.695 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.335 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.153.984 I llama_context: constructing llama_context
0.00.153.991 I llama_context: n_seq_max     = 1
0.00.153.992 I llama_context: n_ctx         = 2048
0.00.153.992 I llama_context: n_ctx_per_seq = 2048
0.00.153.992 I llama_context: n_batch       = 2048
0.00.153.993 I llama_context: n_ubatch      = 512
0.00.153.994 I llama_context: causal_attn   = 1
0.00.153.994 I llama_context: flash_attn    = 0
0.00.153.996 I llama_context: freq_base     = 10000.0
0.00.153.997 I llama_context: freq_scale    = 1
0.00.154.028 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.037 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.278.024 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.278.049 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.287.974 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.287.984 I llama_context: graph nodes  = 1015
0.00.287.985 I llama_context: graph splits = 1
0.00.287.997 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.288.454 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.288.459 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.045 I main: llama threadpool init, n_threads = 8
0.00.347.061 I 
0.00.347.137 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.347.144 I 
0.00.347.246 I sampler seed: 1234
0.00.347.262 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.347.265 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.347.266 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.347.266 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.258.433 I llama_perf_sampler_print:    sampling time =       3.60 ms /    71 runs   (    0.05 ms per token, 19705.80 tokens per second)
0.02.258.448 I llama_perf_context_print:        load time =     344.82 ms
0.02.258.457 I llama_perf_context_print: prompt eval time =     140.11 ms /     7 tokens (   20.02 ms per token,    49.96 tokens per second)
0.02.258.467 I llama_perf_context_print:        eval time =    1760.77 ms /    63 runs   (   27.95 ms per token,    35.78 tokens per second)
0.02.258.482 I llama_perf_context_print:       total time =    1913.11 ms /    70 tokens

real	0m2.340s
user	0m15.508s
sys	0m0.271s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.294 I build: 5344 (a634d75d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.209 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.235 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.242 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.243 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.244 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.244 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.245 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.248 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.249 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.250 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.251 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.251 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.252 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.253 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.266 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.267 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.267 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.648 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.686 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.723 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.734 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.735 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.737 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.738 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.739 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.741 I llama_model_loader: - type  f32:  194 tensors
0.00.029.742 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.743 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.745 I print_info: file format = GGUF V3 (latest)
0.00.029.746 I print_info: file type   = Q5_K - Medium
0.00.029.750 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.078.631 I load: special tokens cache size = 25
0.00.098.118 I load: token to piece cache size = 0.2984 MB
0.00.098.142 I print_info: arch             = gptneox
0.00.098.147 I print_info: vocab_only       = 0
0.00.098.147 I print_info: n_ctx_train      = 2048
0.00.098.148 I print_info: n_embd           = 2048
0.00.098.148 I print_info: n_layer          = 24
0.00.098.168 I print_info: n_head           = 16
0.00.098.175 I print_info: n_head_kv        = 16
0.00.098.176 I print_info: n_rot            = 32
0.00.098.176 I print_info: n_swa            = 0
0.00.098.177 I print_info: n_swa_pattern    = 1
0.00.098.177 I print_info: n_embd_head_k    = 128
0.00.098.178 I print_info: n_embd_head_v    = 128
0.00.098.180 I print_info: n_gqa            = 1
0.00.098.181 I print_info: n_embd_k_gqa     = 2048
0.00.098.183 I print_info: n_embd_v_gqa     = 2048
0.00.098.185 I print_info: f_norm_eps       = 1.0e-05
0.00.098.185 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.186 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.186 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.187 I print_info: f_logit_scale    = 0.0e+00
0.00.098.188 I print_info: f_attn_scale     = 0.0e+00
0.00.098.189 I print_info: n_ff             = 8192
0.00.098.190 I print_info: n_expert         = 0
0.00.098.190 I print_info: n_expert_used    = 0
0.00.098.191 I print_info: causal attn      = 1
0.00.098.191 I print_info: pooling type     = 0
0.00.098.192 I print_info: rope type        = 2
0.00.098.192 I print_info: rope scaling     = linear
0.00.098.194 I print_info: freq_base_train  = 10000.0
0.00.098.195 I print_info: freq_scale_train = 1
0.00.098.195 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.196 I print_info: rope_finetuned   = unknown
0.00.098.197 I print_info: ssm_d_conv       = 0
0.00.098.197 I print_info: ssm_d_inner      = 0
0.00.098.197 I print_info: ssm_d_state      = 0
0.00.098.198 I print_info: ssm_dt_rank      = 0
0.00.098.198 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.199 I print_info: model type       = 1.4B
0.00.098.199 I print_info: model params     = 1.41 B
0.00.098.200 I print_info: general.name     = 1.4B
0.00.098.203 I print_info: vocab type       = BPE
0.00.098.204 I print_info: n_vocab          = 50304
0.00.098.204 I print_info: n_merges         = 50009
0.00.098.205 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.205 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.206 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.206 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.207 I print_info: LF token         = 187 'Ċ'
0.00.098.207 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.208 I print_info: max token length = 1024
0.00.098.215 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.388 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.148.984 I llama_context: constructing llama_context
0.00.148.991 I llama_context: n_seq_max     = 1
0.00.148.992 I llama_context: n_ctx         = 128
0.00.148.992 I llama_context: n_ctx_per_seq = 128
0.00.148.992 I llama_context: n_batch       = 128
0.00.148.993 I llama_context: n_ubatch      = 128
0.00.148.993 I llama_context: causal_attn   = 1
0.00.148.994 I llama_context: flash_attn    = 0
0.00.148.996 I llama_context: freq_base     = 10000.0
0.00.148.997 I llama_context: freq_scale    = 1
0.00.148.998 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.028 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.038 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.157.495 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.157.515 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.243 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.168.250 I llama_context: graph nodes  = 1015
0.00.168.250 I llama_context: graph splits = 1
0.00.168.256 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.256 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.145 I 
0.00.217.238 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.217.250 I perplexity: tokenizing the input ..
0.00.225.984 I perplexity: tokenization took 8.73 ms
0.00.226.012 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.781.752 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.784.820 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.784.870 I llama_perf_context_print:        load time =     216.79 ms
0.02.784.872 I llama_perf_context_print: prompt eval time =    2555.18 ms /   128 tokens (   19.96 ms per token,    50.09 tokens per second)
0.02.784.874 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.784.874 I llama_perf_context_print:       total time =    2567.75 ms /   129 tokens

real	0m2.843s
user	0m20.938s
sys	0m0.104s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 5344 (a634d75d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.013.587 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.611 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.626 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.627 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.627 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.628 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.629 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.632 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.633 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.634 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.635 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.636 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.636 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.638 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.645 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.646 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.647 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.074 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.129 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.335 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.349 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.350 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.351 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.352 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.353 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.356 I llama_model_loader: - type  f32:  194 tensors
0.00.030.357 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.360 I print_info: file format = GGUF V3 (latest)
0.00.030.361 I print_info: file type   = Q6_K
0.00.030.364 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.079.970 I load: special tokens cache size = 25
0.00.099.462 I load: token to piece cache size = 0.2984 MB
0.00.099.487 I print_info: arch             = gptneox
0.00.099.488 I print_info: vocab_only       = 0
0.00.099.489 I print_info: n_ctx_train      = 2048
0.00.099.489 I print_info: n_embd           = 2048
0.00.099.490 I print_info: n_layer          = 24
0.00.099.511 I print_info: n_head           = 16
0.00.099.513 I print_info: n_head_kv        = 16
0.00.099.516 I print_info: n_rot            = 32
0.00.099.516 I print_info: n_swa            = 0
0.00.099.517 I print_info: n_swa_pattern    = 1
0.00.099.518 I print_info: n_embd_head_k    = 128
0.00.099.518 I print_info: n_embd_head_v    = 128
0.00.099.520 I print_info: n_gqa            = 1
0.00.099.522 I print_info: n_embd_k_gqa     = 2048
0.00.099.524 I print_info: n_embd_v_gqa     = 2048
0.00.099.526 I print_info: f_norm_eps       = 1.0e-05
0.00.099.527 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.527 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.528 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.528 I print_info: f_logit_scale    = 0.0e+00
0.00.099.529 I print_info: f_attn_scale     = 0.0e+00
0.00.099.530 I print_info: n_ff             = 8192
0.00.099.531 I print_info: n_expert         = 0
0.00.099.531 I print_info: n_expert_used    = 0
0.00.099.532 I print_info: causal attn      = 1
0.00.099.532 I print_info: pooling type     = 0
0.00.099.533 I print_info: rope type        = 2
0.00.099.534 I print_info: rope scaling     = linear
0.00.099.535 I print_info: freq_base_train  = 10000.0
0.00.099.536 I print_info: freq_scale_train = 1
0.00.099.536 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.537 I print_info: rope_finetuned   = unknown
0.00.099.537 I print_info: ssm_d_conv       = 0
0.00.099.538 I print_info: ssm_d_inner      = 0
0.00.099.538 I print_info: ssm_d_state      = 0
0.00.099.538 I print_info: ssm_dt_rank      = 0
0.00.099.539 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.539 I print_info: model type       = 1.4B
0.00.099.540 I print_info: model params     = 1.41 B
0.00.099.541 I print_info: general.name     = 1.4B
0.00.099.544 I print_info: vocab type       = BPE
0.00.099.545 I print_info: n_vocab          = 50304
0.00.099.546 I print_info: n_merges         = 50009
0.00.099.546 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.547 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.547 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.548 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.549 I print_info: LF token         = 187 'Ċ'
0.00.099.550 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.551 I print_info: max token length = 1024
0.00.099.558 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.333 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.158.993 I llama_context: constructing llama_context
0.00.159.003 I llama_context: n_seq_max     = 1
0.00.159.003 I llama_context: n_ctx         = 2048
0.00.159.003 I llama_context: n_ctx_per_seq = 2048
0.00.159.004 I llama_context: n_batch       = 2048
0.00.159.004 I llama_context: n_ubatch      = 512
0.00.159.005 I llama_context: causal_attn   = 1
0.00.159.005 I llama_context: flash_attn    = 0
0.00.159.008 I llama_context: freq_base     = 10000.0
0.00.159.009 I llama_context: freq_scale    = 1
0.00.159.040 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.159.051 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.282.081 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.282.109 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.292.017 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.292.026 I llama_context: graph nodes  = 1015
0.00.292.027 I llama_context: graph splits = 1
0.00.292.040 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.292.499 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.292.505 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.780 I main: llama threadpool init, n_threads = 8
0.00.353.798 I 
0.00.353.877 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.353.885 I 
0.00.353.984 I sampler seed: 1234
0.00.354.000 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.354.003 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.354.004 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.354.004 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.391.111 I llama_perf_sampler_print:    sampling time =       3.65 ms /    71 runs   (    0.05 ms per token, 19430.76 tokens per second)
0.02.391.124 I llama_perf_context_print:        load time =     351.56 ms
0.02.391.133 I llama_perf_context_print: prompt eval time =     149.78 ms /     7 tokens (   21.40 ms per token,    46.74 tokens per second)
0.02.391.142 I llama_perf_context_print:        eval time =    1876.24 ms /    63 runs   (   29.78 ms per token,    33.58 tokens per second)
0.02.391.155 I llama_perf_context_print:       total time =    2039.03 ms /    70 tokens

real	0m2.479s
user	0m16.521s
sys	0m0.294s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 5344 (a634d75d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.374 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.405 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.413 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.414 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.416 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.416 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.417 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.420 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.421 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.422 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.423 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.424 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.424 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.426 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.439 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.440 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.441 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.627 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.648 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.692 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.705 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.706 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.707 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.707 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.708 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.711 I llama_model_loader: - type  f32:  194 tensors
0.00.029.712 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.714 I print_info: file format = GGUF V3 (latest)
0.00.029.715 I print_info: file type   = Q6_K
0.00.029.718 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.077.451 I load: special tokens cache size = 25
0.00.097.124 I load: token to piece cache size = 0.2984 MB
0.00.097.149 I print_info: arch             = gptneox
0.00.097.149 I print_info: vocab_only       = 0
0.00.097.150 I print_info: n_ctx_train      = 2048
0.00.097.150 I print_info: n_embd           = 2048
0.00.097.151 I print_info: n_layer          = 24
0.00.097.173 I print_info: n_head           = 16
0.00.097.176 I print_info: n_head_kv        = 16
0.00.097.176 I print_info: n_rot            = 32
0.00.097.177 I print_info: n_swa            = 0
0.00.097.177 I print_info: n_swa_pattern    = 1
0.00.097.177 I print_info: n_embd_head_k    = 128
0.00.097.178 I print_info: n_embd_head_v    = 128
0.00.097.180 I print_info: n_gqa            = 1
0.00.097.183 I print_info: n_embd_k_gqa     = 2048
0.00.097.185 I print_info: n_embd_v_gqa     = 2048
0.00.097.186 I print_info: f_norm_eps       = 1.0e-05
0.00.097.187 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.188 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.188 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.188 I print_info: f_logit_scale    = 0.0e+00
0.00.097.189 I print_info: f_attn_scale     = 0.0e+00
0.00.097.190 I print_info: n_ff             = 8192
0.00.097.191 I print_info: n_expert         = 0
0.00.097.191 I print_info: n_expert_used    = 0
0.00.097.192 I print_info: causal attn      = 1
0.00.097.192 I print_info: pooling type     = 0
0.00.097.193 I print_info: rope type        = 2
0.00.097.193 I print_info: rope scaling     = linear
0.00.097.195 I print_info: freq_base_train  = 10000.0
0.00.097.196 I print_info: freq_scale_train = 1
0.00.097.197 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.197 I print_info: rope_finetuned   = unknown
0.00.097.198 I print_info: ssm_d_conv       = 0
0.00.097.198 I print_info: ssm_d_inner      = 0
0.00.097.198 I print_info: ssm_d_state      = 0
0.00.097.198 I print_info: ssm_dt_rank      = 0
0.00.097.199 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.200 I print_info: model type       = 1.4B
0.00.097.201 I print_info: model params     = 1.41 B
0.00.097.202 I print_info: general.name     = 1.4B
0.00.097.206 I print_info: vocab type       = BPE
0.00.097.207 I print_info: n_vocab          = 50304
0.00.097.207 I print_info: n_merges         = 50009
0.00.097.208 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.208 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.209 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.210 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.211 I print_info: LF token         = 187 'Ċ'
0.00.097.212 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.213 I print_info: max token length = 1024
0.00.097.219 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.532 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.157.165 I llama_context: constructing llama_context
0.00.157.177 I llama_context: n_seq_max     = 1
0.00.157.177 I llama_context: n_ctx         = 128
0.00.157.178 I llama_context: n_ctx_per_seq = 128
0.00.157.178 I llama_context: n_batch       = 128
0.00.157.179 I llama_context: n_ubatch      = 128
0.00.157.179 I llama_context: causal_attn   = 1
0.00.157.180 I llama_context: flash_attn    = 0
0.00.157.182 I llama_context: freq_base     = 10000.0
0.00.157.183 I llama_context: freq_scale    = 1
0.00.157.184 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.157.217 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.229 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.165.821 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.165.845 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.176.827 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.176.836 I llama_context: graph nodes  = 1015
0.00.176.836 I llama_context: graph splits = 1
0.00.176.843 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.176.844 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.734 I 
0.00.228.826 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.228.840 I perplexity: tokenizing the input ..
0.00.237.586 I perplexity: tokenization took 8.74 ms
0.00.237.617 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.965.413 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.968.371 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.968.410 I llama_perf_context_print:        load time =     228.36 ms
0.02.968.418 I llama_perf_context_print: prompt eval time =    2727.24 ms /   128 tokens (   21.31 ms per token,    46.93 tokens per second)
0.02.968.419 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.968.420 I llama_perf_context_print:       total time =    2739.70 ms /   129 tokens

real	0m3.034s
user	0m22.250s
sys	0m0.192s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 5344 (a634d75d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.679 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.704 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.712 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.713 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.714 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.716 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.717 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.721 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.721 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.722 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.723 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.724 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.725 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.726 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.740 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.741 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.742 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.613 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.670 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.030 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.041 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.042 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.043 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.043 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.044 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.048 I llama_model_loader: - type  f32:  194 tensors
0.00.031.048 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.049 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.052 I print_info: file format = GGUF V3 (latest)
0.00.031.052 I print_info: file type   = Q4_0
0.00.031.057 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.083.849 I load: special tokens cache size = 25
0.00.104.295 I load: token to piece cache size = 0.2984 MB
0.00.104.318 I print_info: arch             = gptneox
0.00.104.320 I print_info: vocab_only       = 0
0.00.104.320 I print_info: n_ctx_train      = 2048
0.00.104.321 I print_info: n_embd           = 2048
0.00.104.321 I print_info: n_layer          = 24
0.00.104.343 I print_info: n_head           = 16
0.00.104.349 I print_info: n_head_kv        = 16
0.00.104.350 I print_info: n_rot            = 32
0.00.104.350 I print_info: n_swa            = 0
0.00.104.351 I print_info: n_swa_pattern    = 1
0.00.104.351 I print_info: n_embd_head_k    = 128
0.00.104.352 I print_info: n_embd_head_v    = 128
0.00.104.354 I print_info: n_gqa            = 1
0.00.104.356 I print_info: n_embd_k_gqa     = 2048
0.00.104.358 I print_info: n_embd_v_gqa     = 2048
0.00.104.360 I print_info: f_norm_eps       = 1.0e-05
0.00.104.360 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.361 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.361 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.362 I print_info: f_logit_scale    = 0.0e+00
0.00.104.362 I print_info: f_attn_scale     = 0.0e+00
0.00.104.364 I print_info: n_ff             = 8192
0.00.104.365 I print_info: n_expert         = 0
0.00.104.365 I print_info: n_expert_used    = 0
0.00.104.365 I print_info: causal attn      = 1
0.00.104.366 I print_info: pooling type     = 0
0.00.104.366 I print_info: rope type        = 2
0.00.104.367 I print_info: rope scaling     = linear
0.00.104.369 I print_info: freq_base_train  = 10000.0
0.00.104.370 I print_info: freq_scale_train = 1
0.00.104.370 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.371 I print_info: rope_finetuned   = unknown
0.00.104.371 I print_info: ssm_d_conv       = 0
0.00.104.372 I print_info: ssm_d_inner      = 0
0.00.104.372 I print_info: ssm_d_state      = 0
0.00.104.372 I print_info: ssm_dt_rank      = 0
0.00.104.373 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.374 I print_info: model type       = 1.4B
0.00.104.375 I print_info: model params     = 1.41 B
0.00.104.375 I print_info: general.name     = 1.4B
0.00.104.378 I print_info: vocab type       = BPE
0.00.104.379 I print_info: n_vocab          = 50304
0.00.104.380 I print_info: n_merges         = 50009
0.00.104.380 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.380 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.381 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.383 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.384 I print_info: LF token         = 187 'Ċ'
0.00.104.384 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.385 I print_info: max token length = 1024
0.00.104.392 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.333 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.147.346 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.532.314 I llama_context: constructing llama_context
0.00.532.322 I llama_context: n_seq_max     = 1
0.00.532.323 I llama_context: n_ctx         = 2048
0.00.532.323 I llama_context: n_ctx_per_seq = 2048
0.00.532.324 I llama_context: n_batch       = 2048
0.00.532.324 I llama_context: n_ubatch      = 512
0.00.532.325 I llama_context: causal_attn   = 1
0.00.532.325 I llama_context: flash_attn    = 0
0.00.532.330 I llama_context: freq_base     = 10000.0
0.00.532.331 I llama_context: freq_scale    = 1
0.00.532.367 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.532.377 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.645.489 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.645.511 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.654.838 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.654.847 I llama_context: graph nodes  = 1015
0.00.654.847 I llama_context: graph splits = 1
0.00.654.854 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.654.854 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.026.484 I llama_context: constructing llama_context
0.01.026.504 I llama_context: n_seq_max     = 1
0.01.026.505 I llama_context: n_ctx         = 2048
0.01.026.505 I llama_context: n_ctx_per_seq = 2048
0.01.026.506 I llama_context: n_batch       = 2048
0.01.026.506 I llama_context: n_ubatch      = 512
0.01.026.507 I llama_context: causal_attn   = 1
0.01.026.507 I llama_context: flash_attn    = 0
0.01.026.512 I llama_context: freq_base     = 10000.0
0.01.026.513 I llama_context: freq_scale    = 1
0.01.026.528 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.026.531 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.138.686 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.138.707 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.147.916 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.147.926 I llama_context: graph nodes  = 1015
0.01.147.927 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.466.759 I llama_context: constructing llama_context
0.01.466.780 I llama_context: n_seq_max     = 1
0.01.466.780 I llama_context: n_ctx         = 2048
0.01.466.781 I llama_context: n_ctx_per_seq = 2048
0.01.466.781 I llama_context: n_batch       = 2048
0.01.466.781 I llama_context: n_ubatch      = 512
0.01.466.782 I llama_context: causal_attn   = 1
0.01.466.783 I llama_context: flash_attn    = 0
0.01.466.788 I llama_context: freq_base     = 10000.0
0.01.466.788 I llama_context: freq_scale    = 1
0.01.466.804 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.466.806 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.578.574 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.578.594 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.587.826 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.587.835 I llama_context: graph nodes  = 1015
0.01.587.836 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.075s
user	0m6.677s
sys	0m0.797s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 5344 (a634d75d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.841 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.868 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.876 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.877 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.877 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.878 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.879 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.881 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.882 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.883 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.884 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.885 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.885 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.886 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.900 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.900 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.901 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.677 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.699 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.058 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.068 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.069 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.070 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.070 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.071 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.074 I llama_model_loader: - type  f32:  194 tensors
0.00.031.074 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.075 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.078 I print_info: file format = GGUF V3 (latest)
0.00.031.078 I print_info: file type   = Q4_0
0.00.031.083 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.085.449 I load: special tokens cache size = 25
0.00.105.928 I load: token to piece cache size = 0.2984 MB
0.00.105.954 I print_info: arch             = gptneox
0.00.105.954 I print_info: vocab_only       = 0
0.00.105.955 I print_info: n_ctx_train      = 2048
0.00.105.955 I print_info: n_embd           = 2048
0.00.105.956 I print_info: n_layer          = 24
0.00.105.978 I print_info: n_head           = 16
0.00.105.985 I print_info: n_head_kv        = 16
0.00.105.985 I print_info: n_rot            = 32
0.00.105.986 I print_info: n_swa            = 0
0.00.105.986 I print_info: n_swa_pattern    = 1
0.00.105.987 I print_info: n_embd_head_k    = 128
0.00.105.987 I print_info: n_embd_head_v    = 128
0.00.105.989 I print_info: n_gqa            = 1
0.00.105.991 I print_info: n_embd_k_gqa     = 2048
0.00.105.993 I print_info: n_embd_v_gqa     = 2048
0.00.105.995 I print_info: f_norm_eps       = 1.0e-05
0.00.105.995 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.996 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.996 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.997 I print_info: f_logit_scale    = 0.0e+00
0.00.105.997 I print_info: f_attn_scale     = 0.0e+00
0.00.105.998 I print_info: n_ff             = 8192
0.00.105.999 I print_info: n_expert         = 0
0.00.105.999 I print_info: n_expert_used    = 0
0.00.105.999 I print_info: causal attn      = 1
0.00.106.000 I print_info: pooling type     = 0
0.00.106.000 I print_info: rope type        = 2
0.00.106.004 I print_info: rope scaling     = linear
0.00.106.006 I print_info: freq_base_train  = 10000.0
0.00.106.007 I print_info: freq_scale_train = 1
0.00.106.007 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.008 I print_info: rope_finetuned   = unknown
0.00.106.008 I print_info: ssm_d_conv       = 0
0.00.106.008 I print_info: ssm_d_inner      = 0
0.00.106.009 I print_info: ssm_d_state      = 0
0.00.106.009 I print_info: ssm_dt_rank      = 0
0.00.106.009 I print_info: ssm_dt_b_c_rms   = 0
0.00.106.010 I print_info: model type       = 1.4B
0.00.106.011 I print_info: model params     = 1.41 B
0.00.106.012 I print_info: general.name     = 1.4B
0.00.106.015 I print_info: vocab type       = BPE
0.00.106.016 I print_info: n_vocab          = 50304
0.00.106.016 I print_info: n_merges         = 50009
0.00.106.017 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.017 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.018 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.018 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.019 I print_info: LF token         = 187 'Ċ'
0.00.106.019 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.020 I print_info: max token length = 1024
0.00.106.028 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.865 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.148.877 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.534.536 I llama_context: constructing llama_context
0.00.534.543 I llama_context: n_seq_max     = 1
0.00.534.544 I llama_context: n_ctx         = 2048
0.00.534.544 I llama_context: n_ctx_per_seq = 2048
0.00.534.544 I llama_context: n_batch       = 2048
0.00.534.545 I llama_context: n_ubatch      = 512
0.00.534.545 I llama_context: causal_attn   = 1
0.00.534.546 I llama_context: flash_attn    = 1
0.00.534.551 I llama_context: freq_base     = 10000.0
0.00.534.551 I llama_context: freq_scale    = 1
0.00.534.584 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.534.593 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.647.948 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.647.971 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.656.943 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.656.951 I llama_context: graph nodes  = 920
0.00.656.951 I llama_context: graph splits = 1
0.00.656.957 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.656.957 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.016.127 I llama_context: constructing llama_context
0.01.016.155 I llama_context: n_seq_max     = 1
0.01.016.155 I llama_context: n_ctx         = 2048
0.01.016.156 I llama_context: n_ctx_per_seq = 2048
0.01.016.157 I llama_context: n_batch       = 2048
0.01.016.157 I llama_context: n_ubatch      = 512
0.01.016.158 I llama_context: causal_attn   = 1
0.01.016.158 I llama_context: flash_attn    = 1
0.01.016.163 I llama_context: freq_base     = 10000.0
0.01.016.163 I llama_context: freq_scale    = 1
0.01.016.179 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.016.181 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.128.389 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.128.412 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.137.403 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.137.411 I llama_context: graph nodes  = 920
0.01.137.411 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.448.083 I llama_context: constructing llama_context
0.01.448.108 I llama_context: n_seq_max     = 1
0.01.448.109 I llama_context: n_ctx         = 2048
0.01.448.109 I llama_context: n_ctx_per_seq = 2048
0.01.448.109 I llama_context: n_batch       = 2048
0.01.448.110 I llama_context: n_ubatch      = 512
0.01.448.110 I llama_context: causal_attn   = 1
0.01.448.111 I llama_context: flash_attn    = 1
0.01.448.116 I llama_context: freq_base     = 10000.0
0.01.448.116 I llama_context: freq_scale    = 1
0.01.448.132 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.448.135 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.555.924 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.555.942 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.565.116 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.565.124 I llama_context: graph nodes  = 920
0.01.565.124 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.044s
user	0m6.568s
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
2/2 Test #27: test-autorelease .................   Passed    0.78 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.79 sec*proc (2 tests)

Total Test time (real) =   0.79 sec
0.42user 0.37system 0:00.79elapsed 99%CPU (0avgtext+0avgdata 2916908maxresident)k
0inputs+40outputs (0major+81516minor)pagefaults 0swaps
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
model    =   0.47 sec*proc (2 tests)

Total Test time (real) =   0.47 sec
0.12user 0.35system 0:00.48elapsed 99%CPU (0avgtext+0avgdata 2912236maxresident)k
0inputs+40outputs (0major+81292minor)pagefaults 0swaps
```
