## Summary

- status:  SUCCESS ✅
- runtime: 6:12.27
- date:    Sat May  3 08:30:21 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/c14ee7238ac952cddcb0d85c04b16d70333fe915
- author:  Georgi Gerganov
```
context : encode() clears embd_seq

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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.62 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.47 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.39 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.84 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.64 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.28 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.22 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.65 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.14 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.64 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.64 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.51 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.48 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.49 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.02 sec
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
27/29 Test #29: test-quantize-fns .................   Passed   32.64 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.38 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  68.73 sec*proc (29 tests)

Total Test time (real) =  68.74 sec

real	1m8.749s
user	1m20.351s
sys	0m1.007s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.71 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.25 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.15 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.45 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.11 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.40 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.11 sec
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
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.40 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.18 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.05 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.17 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.31 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   16.94 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  25.28 sec*proc (29 tests)

Total Test time (real) =  25.30 sec

real	0m25.305s
user	0m26.243s
sys	0m0.942s
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
0.00.000.236 I build: 5272 (c14ee7238) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.545 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.571 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.579 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.580 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.581 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.582 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.583 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.586 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.586 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.588 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.588 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.589 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.595 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.596 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.597 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.598 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.598 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.005.599 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.600 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.005.601 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.198 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.430 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.438 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.439 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.440 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.441 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.443 I llama_model_loader: - type  f32:  124 tensors
0.00.011.444 I llama_model_loader: - type  f16:   73 tensors
0.00.011.446 I print_info: file format = GGUF V3 (latest)
0.00.011.447 I print_info: file type   = F16
0.00.011.450 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.029.911 I load: special tokens cache size = 5
0.00.034.614 I load: token to piece cache size = 0.2032 MB
0.00.034.635 I print_info: arch             = bert
0.00.034.641 I print_info: vocab_only       = 0
0.00.034.641 I print_info: n_ctx_train      = 512
0.00.034.641 I print_info: n_embd           = 384
0.00.034.642 I print_info: n_layer          = 12
0.00.034.664 I print_info: n_head           = 12
0.00.034.673 I print_info: n_head_kv        = 12
0.00.034.673 I print_info: n_rot            = 32
0.00.034.674 I print_info: n_swa            = 0
0.00.034.674 I print_info: n_swa_pattern    = 1
0.00.034.674 I print_info: n_embd_head_k    = 32
0.00.034.676 I print_info: n_embd_head_v    = 32
0.00.034.678 I print_info: n_gqa            = 1
0.00.034.680 I print_info: n_embd_k_gqa     = 384
0.00.034.681 I print_info: n_embd_v_gqa     = 384
0.00.034.682 I print_info: f_norm_eps       = 1.0e-12
0.00.034.683 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.684 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.685 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.685 I print_info: f_logit_scale    = 0.0e+00
0.00.034.686 I print_info: f_attn_scale     = 0.0e+00
0.00.034.689 I print_info: n_ff             = 1536
0.00.034.689 I print_info: n_expert         = 0
0.00.034.690 I print_info: n_expert_used    = 0
0.00.034.690 I print_info: causal attn      = 0
0.00.034.691 I print_info: pooling type     = 2
0.00.034.692 I print_info: rope type        = 2
0.00.034.693 I print_info: rope scaling     = linear
0.00.034.694 I print_info: freq_base_train  = 10000.0
0.00.034.695 I print_info: freq_scale_train = 1
0.00.034.695 I print_info: n_ctx_orig_yarn  = 512
0.00.034.696 I print_info: rope_finetuned   = unknown
0.00.034.697 I print_info: ssm_d_conv       = 0
0.00.034.697 I print_info: ssm_d_inner      = 0
0.00.034.697 I print_info: ssm_d_state      = 0
0.00.034.698 I print_info: ssm_dt_rank      = 0
0.00.034.698 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.699 I print_info: model type       = 33M
0.00.034.701 I print_info: model params     = 33.21 M
0.00.034.701 I print_info: general.name     = Bge Small
0.00.034.704 I print_info: vocab type       = WPM
0.00.034.705 I print_info: n_vocab          = 30522
0.00.034.705 I print_info: n_merges         = 0
0.00.034.706 I print_info: BOS token        = 101 '[CLS]'
0.00.034.706 I print_info: UNK token        = 100 '[UNK]'
0.00.034.707 I print_info: SEP token        = 102 '[SEP]'
0.00.034.708 I print_info: PAD token        = 0 '[PAD]'
0.00.034.708 I print_info: MASK token       = 103 '[MASK]'
0.00.034.709 I print_info: LF token         = 0 '[PAD]'
0.00.034.710 I print_info: max token length = 21
0.00.034.712 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.478 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.426 I llama_context: constructing llama_context
0.00.041.434 I llama_context: n_seq_max     = 1
0.00.041.434 I llama_context: n_ctx         = 512
0.00.041.435 I llama_context: n_ctx_per_seq = 512
0.00.041.435 I llama_context: n_batch       = 2048
0.00.041.435 I llama_context: n_ubatch      = 2048
0.00.041.436 I llama_context: causal_attn   = 0
0.00.041.436 I llama_context: flash_attn    = 0
0.00.041.438 I llama_context: freq_base     = 10000.0
0.00.041.440 I llama_context: freq_scale    = 1
0.00.041.465 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.050.204 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.050.219 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.050.219 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.050.225 W decode: cannot decode batches with this context
0.00.052.263 I 
0.00.052.348 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.053.382 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.056.578 I llama_perf_context_print:        load time =      51.94 ms
0.00.056.580 I llama_perf_context_print: prompt eval time =       2.79 ms /     9 tokens (    0.31 ms per token,  3229.28 tokens per second)
0.00.056.582 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.582 I llama_perf_context_print:       total time =       4.34 ms /    10 tokens

real	0m0.073s
user	0m0.078s
sys	0m0.025s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 5272 (c14ee7238) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.425 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.444 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.451 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.457 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.458 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.458 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.459 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.462 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.463 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.464 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.464 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.465 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.471 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.472 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.473 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.473 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.475 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.476 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.147 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.408 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.415 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.416 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.416 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.417 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.418 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.419 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.421 I llama_model_loader: - type  f32:  124 tensors
0.00.011.421 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.424 I print_info: file format = GGUF V3 (latest)
0.00.011.424 I print_info: file type   = Q8_0
0.00.011.427 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.030.532 I load: special tokens cache size = 5
0.00.035.460 I load: token to piece cache size = 0.2032 MB
0.00.035.481 I print_info: arch             = bert
0.00.035.486 I print_info: vocab_only       = 0
0.00.035.487 I print_info: n_ctx_train      = 512
0.00.035.487 I print_info: n_embd           = 384
0.00.035.487 I print_info: n_layer          = 12
0.00.035.508 I print_info: n_head           = 12
0.00.035.515 I print_info: n_head_kv        = 12
0.00.035.516 I print_info: n_rot            = 32
0.00.035.516 I print_info: n_swa            = 0
0.00.035.517 I print_info: n_swa_pattern    = 1
0.00.035.517 I print_info: n_embd_head_k    = 32
0.00.035.518 I print_info: n_embd_head_v    = 32
0.00.035.520 I print_info: n_gqa            = 1
0.00.035.522 I print_info: n_embd_k_gqa     = 384
0.00.035.523 I print_info: n_embd_v_gqa     = 384
0.00.035.525 I print_info: f_norm_eps       = 1.0e-12
0.00.035.526 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.527 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.528 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.528 I print_info: f_logit_scale    = 0.0e+00
0.00.035.529 I print_info: f_attn_scale     = 0.0e+00
0.00.035.535 I print_info: n_ff             = 1536
0.00.035.536 I print_info: n_expert         = 0
0.00.035.536 I print_info: n_expert_used    = 0
0.00.035.537 I print_info: causal attn      = 0
0.00.035.538 I print_info: pooling type     = 2
0.00.035.538 I print_info: rope type        = 2
0.00.035.539 I print_info: rope scaling     = linear
0.00.035.540 I print_info: freq_base_train  = 10000.0
0.00.035.541 I print_info: freq_scale_train = 1
0.00.035.541 I print_info: n_ctx_orig_yarn  = 512
0.00.035.542 I print_info: rope_finetuned   = unknown
0.00.035.542 I print_info: ssm_d_conv       = 0
0.00.035.542 I print_info: ssm_d_inner      = 0
0.00.035.543 I print_info: ssm_d_state      = 0
0.00.035.543 I print_info: ssm_dt_rank      = 0
0.00.035.543 I print_info: ssm_dt_b_c_rms   = 0
0.00.035.545 I print_info: model type       = 33M
0.00.035.546 I print_info: model params     = 33.21 M
0.00.035.547 I print_info: general.name     = Bge Small
0.00.035.551 I print_info: vocab type       = WPM
0.00.035.553 I print_info: n_vocab          = 30522
0.00.035.553 I print_info: n_merges         = 0
0.00.035.553 I print_info: BOS token        = 101 '[CLS]'
0.00.035.554 I print_info: UNK token        = 100 '[UNK]'
0.00.035.554 I print_info: SEP token        = 102 '[SEP]'
0.00.035.555 I print_info: PAD token        = 0 '[PAD]'
0.00.035.555 I print_info: MASK token       = 103 '[MASK]'
0.00.035.556 I print_info: LF token         = 0 '[PAD]'
0.00.035.557 I print_info: max token length = 21
0.00.035.558 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.469 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.040.411 I llama_context: constructing llama_context
0.00.040.418 I llama_context: n_seq_max     = 1
0.00.040.418 I llama_context: n_ctx         = 512
0.00.040.418 I llama_context: n_ctx_per_seq = 512
0.00.040.419 I llama_context: n_batch       = 2048
0.00.040.419 I llama_context: n_ubatch      = 2048
0.00.040.420 I llama_context: causal_attn   = 0
0.00.040.421 I llama_context: flash_attn    = 0
0.00.040.423 I llama_context: freq_base     = 10000.0
0.00.040.423 I llama_context: freq_scale    = 1
0.00.040.449 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.049.488 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.049.506 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.049.506 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.049.512 W decode: cannot decode batches with this context
0.00.051.258 I 
0.00.051.342 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.052.395 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.055.464 I llama_perf_context_print:        load time =      50.95 ms
0.00.055.466 I llama_perf_context_print: prompt eval time =       2.69 ms /     9 tokens (    0.30 ms per token,  3344.48 tokens per second)
0.00.055.468 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.469 I llama_perf_context_print:       total time =       4.22 ms /    10 tokens

real	0m0.070s
user	0m0.081s
sys	0m0.017s
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
0.00.000.252 I build: 5272 (c14ee7238) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.803 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.824 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.831 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.838 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.839 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.840 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.841 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.843 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.844 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.845 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.847 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.848 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.853 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.854 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.855 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.855 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.856 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.857 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.467 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.940 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.295 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.304 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.305 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.306 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.306 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.307 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.308 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.308 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.309 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.310 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.313 I llama_model_loader: - type  f32:   40 tensors
0.00.028.314 I llama_model_loader: - type  f16:   30 tensors
0.00.028.316 I print_info: file format = GGUF V3 (latest)
0.00.028.316 I print_info: file type   = F16
0.00.028.320 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.762 W load: empty token at index 5
0.00.053.988 W load: model vocab missing newline token, using special_pad_id instead
0.00.080.775 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.080.903 I load: special tokens cache size = 5
0.00.764.856 I load: token to piece cache size = 1.5060 MB
0.00.764.884 I print_info: arch             = jina-bert-v2
0.00.764.885 I print_info: vocab_only       = 0
0.00.764.886 I print_info: n_ctx_train      = 8192
0.00.764.886 I print_info: n_embd           = 384
0.00.764.886 I print_info: n_layer          = 4
0.00.764.908 I print_info: n_head           = 12
0.00.764.916 I print_info: n_head_kv        = 12
0.00.764.916 I print_info: n_rot            = 32
0.00.764.916 I print_info: n_swa            = 0
0.00.764.917 I print_info: n_swa_pattern    = 1
0.00.764.917 I print_info: n_embd_head_k    = 32
0.00.764.917 I print_info: n_embd_head_v    = 32
0.00.764.919 I print_info: n_gqa            = 1
0.00.764.921 I print_info: n_embd_k_gqa     = 384
0.00.764.922 I print_info: n_embd_v_gqa     = 384
0.00.764.924 I print_info: f_norm_eps       = 1.0e-12
0.00.764.925 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.764.925 I print_info: f_clamp_kqv      = 0.0e+00
0.00.764.926 I print_info: f_max_alibi_bias = 8.0e+00
0.00.764.927 I print_info: f_logit_scale    = 0.0e+00
0.00.764.927 I print_info: f_attn_scale     = 0.0e+00
0.00.764.929 I print_info: n_ff             = 1536
0.00.764.929 I print_info: n_expert         = 0
0.00.764.930 I print_info: n_expert_used    = 0
0.00.764.930 I print_info: causal attn      = 0
0.00.764.931 I print_info: pooling type     = -1
0.00.764.931 I print_info: rope type        = -1
0.00.764.932 I print_info: rope scaling     = linear
0.00.764.933 I print_info: freq_base_train  = 10000.0
0.00.764.934 I print_info: freq_scale_train = 1
0.00.764.934 I print_info: n_ctx_orig_yarn  = 8192
0.00.764.935 I print_info: rope_finetuned   = unknown
0.00.764.935 I print_info: ssm_d_conv       = 0
0.00.764.936 I print_info: ssm_d_inner      = 0
0.00.764.937 I print_info: ssm_d_state      = 0
0.00.764.937 I print_info: ssm_dt_rank      = 0
0.00.764.938 I print_info: ssm_dt_b_c_rms   = 0
0.00.764.939 I print_info: model type       = 33M
0.00.764.940 I print_info: model params     = 32.90 M
0.00.764.940 I print_info: general.name     = Jina Bert Implementation
0.00.764.943 I print_info: vocab type       = BPE
0.00.764.944 I print_info: n_vocab          = 61056
0.00.764.945 I print_info: n_merges         = 39382
0.00.764.947 I print_info: BOS token        = 0 '<s>'
0.00.764.947 I print_info: EOS token        = 2 '</s>'
0.00.764.948 I print_info: UNK token        = 3 '<unk>'
0.00.764.948 I print_info: SEP token        = 2 '</s>'
0.00.764.948 I print_info: PAD token        = 1 '<pad>'
0.00.764.949 I print_info: MASK token       = 4 '<mask>'
0.00.764.950 I print_info: EOG token        = 2 '</s>'
0.00.764.950 I print_info: max token length = 45
0.00.764.952 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.769.146 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.770.073 I llama_context: constructing llama_context
0.00.770.082 I llama_context: n_seq_max     = 1
0.00.770.082 I llama_context: n_ctx         = 8192
0.00.770.083 I llama_context: n_ctx_per_seq = 8192
0.00.770.083 I llama_context: n_batch       = 2048
0.00.770.084 I llama_context: n_ubatch      = 2048
0.00.770.084 I llama_context: causal_attn   = 0
0.00.770.085 I llama_context: flash_attn    = 0
0.00.770.087 I llama_context: freq_base     = 10000.0
0.00.770.088 I llama_context: freq_scale    = 1
0.00.770.111 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.779.105 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.779.125 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.779.125 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.779.131 W decode: cannot decode batches with this context
0.00.780.522 I 
0.00.780.609 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.780.829 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.780.836 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.780.843 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.780.843 I main: number of tokens in prompt = 13
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


0.00.780.850 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.780.850 I main: number of tokens in prompt = 40
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


0.00.780.943 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.787.373 I llama_perf_context_print:        load time =     780.18 ms
0.00.787.384 I llama_perf_context_print: prompt eval time =       6.33 ms /    62 tokens (    0.10 ms per token,  9786.90 tokens per second)
0.00.787.393 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.787.407 I llama_perf_context_print:       total time =       6.87 ms /    63 tokens

real	0m0.813s
user	0m0.826s
sys	0m0.040s
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
0.00.000.233 I build: 5272 (c14ee7238) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.013.476 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.503 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.512 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.513 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.514 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.515 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.516 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.520 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.521 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.522 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.523 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.524 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.524 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.525 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.531 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.532 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.533 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.534 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.037 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.129 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.183 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.196 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.197 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.197 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.199 I llama_model_loader: - type  f32:  194 tensors
0.00.030.200 I llama_model_loader: - type  f16:   98 tensors
0.00.030.203 I print_info: file format = GGUF V3 (latest)
0.00.030.203 I print_info: file type   = all F32 (guessed)
0.00.030.207 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.079.620 I load: special tokens cache size = 25
0.00.101.469 I load: token to piece cache size = 0.2984 MB
0.00.101.496 I print_info: arch             = gptneox
0.00.101.497 I print_info: vocab_only       = 0
0.00.101.498 I print_info: n_ctx_train      = 2048
0.00.101.499 I print_info: n_embd           = 2048
0.00.101.499 I print_info: n_layer          = 24
0.00.101.520 I print_info: n_head           = 16
0.00.101.529 I print_info: n_head_kv        = 16
0.00.101.530 I print_info: n_rot            = 32
0.00.101.530 I print_info: n_swa            = 0
0.00.101.530 I print_info: n_swa_pattern    = 1
0.00.101.531 I print_info: n_embd_head_k    = 128
0.00.101.531 I print_info: n_embd_head_v    = 128
0.00.101.534 I print_info: n_gqa            = 1
0.00.101.535 I print_info: n_embd_k_gqa     = 2048
0.00.101.537 I print_info: n_embd_v_gqa     = 2048
0.00.101.539 I print_info: f_norm_eps       = 1.0e-05
0.00.101.540 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.540 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.541 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.541 I print_info: f_logit_scale    = 0.0e+00
0.00.101.542 I print_info: f_attn_scale     = 0.0e+00
0.00.101.543 I print_info: n_ff             = 8192
0.00.101.544 I print_info: n_expert         = 0
0.00.101.544 I print_info: n_expert_used    = 0
0.00.101.544 I print_info: causal attn      = 1
0.00.101.545 I print_info: pooling type     = 0
0.00.101.545 I print_info: rope type        = 2
0.00.101.546 I print_info: rope scaling     = linear
0.00.101.547 I print_info: freq_base_train  = 10000.0
0.00.101.548 I print_info: freq_scale_train = 1
0.00.101.548 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.549 I print_info: rope_finetuned   = unknown
0.00.101.549 I print_info: ssm_d_conv       = 0
0.00.101.550 I print_info: ssm_d_inner      = 0
0.00.101.550 I print_info: ssm_d_state      = 0
0.00.101.551 I print_info: ssm_dt_rank      = 0
0.00.101.551 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.552 I print_info: model type       = 1.4B
0.00.101.553 I print_info: model params     = 1.41 B
0.00.101.553 I print_info: general.name     = 1.4B
0.00.101.556 I print_info: vocab type       = BPE
0.00.101.557 I print_info: n_vocab          = 50304
0.00.101.558 I print_info: n_merges         = 50009
0.00.101.558 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.559 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.560 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.560 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.562 I print_info: LF token         = 187 'Ċ'
0.00.101.563 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.563 I print_info: max token length = 1024
0.00.101.566 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.274.281 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.275.864 I llama_context: constructing llama_context
0.00.275.874 I llama_context: n_seq_max     = 1
0.00.275.875 I llama_context: n_ctx         = 2048
0.00.275.875 I llama_context: n_ctx_per_seq = 2048
0.00.275.876 I llama_context: n_batch       = 2048
0.00.275.876 I llama_context: n_ubatch      = 512
0.00.275.876 I llama_context: causal_attn   = 1
0.00.275.877 I llama_context: flash_attn    = 0
0.00.275.879 I llama_context: freq_base     = 10000.0
0.00.275.880 I llama_context: freq_scale    = 1
0.00.275.911 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.275.921 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.396.809 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.396.835 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.406.654 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.406.663 I llama_context: graph nodes  = 1015
0.00.406.663 I llama_context: graph splits = 1
0.00.406.676 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.407.349 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.407.355 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.465.116 I main: llama threadpool init, n_threads = 8
0.00.465.132 I 
0.00.465.208 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.465.215 I 
0.00.465.312 I sampler seed: 1234
0.00.465.328 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.465.330 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.465.331 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.465.331 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.889.828 I llama_perf_sampler_print:    sampling time =       3.53 ms /    71 runs   (    0.05 ms per token, 20101.93 tokens per second)
0.02.889.842 I llama_perf_context_print:        load time =     462.89 ms
0.02.889.850 I llama_perf_context_print: prompt eval time =      96.75 ms /     7 tokens (   13.82 ms per token,    72.36 tokens per second)
0.02.889.859 I llama_perf_context_print:        eval time =    2316.95 ms /    63 runs   (   36.78 ms per token,    27.19 tokens per second)
0.02.889.875 I llama_perf_context_print:       total time =    2426.43 ms /    70 tokens

real	0m3.054s
user	0m19.526s
sys	0m0.498s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 5272 (c14ee7238) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.941 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.963 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.971 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.972 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.972 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.973 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.973 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.977 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.978 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.979 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.980 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.982 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.983 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.984 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.997 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.998 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.999 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.000 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.269 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.340 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.293 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.304 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.305 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.306 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.308 I llama_model_loader: - type  f32:  194 tensors
0.00.029.309 I llama_model_loader: - type  f16:   98 tensors
0.00.029.311 I print_info: file format = GGUF V3 (latest)
0.00.029.312 I print_info: file type   = all F32 (guessed)
0.00.029.316 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.078.725 I load: special tokens cache size = 25
0.00.098.199 I load: token to piece cache size = 0.2984 MB
0.00.098.226 I print_info: arch             = gptneox
0.00.098.227 I print_info: vocab_only       = 0
0.00.098.227 I print_info: n_ctx_train      = 2048
0.00.098.228 I print_info: n_embd           = 2048
0.00.098.228 I print_info: n_layer          = 24
0.00.098.248 I print_info: n_head           = 16
0.00.098.251 I print_info: n_head_kv        = 16
0.00.098.251 I print_info: n_rot            = 32
0.00.098.252 I print_info: n_swa            = 0
0.00.098.252 I print_info: n_swa_pattern    = 1
0.00.098.252 I print_info: n_embd_head_k    = 128
0.00.098.253 I print_info: n_embd_head_v    = 128
0.00.098.255 I print_info: n_gqa            = 1
0.00.098.257 I print_info: n_embd_k_gqa     = 2048
0.00.098.259 I print_info: n_embd_v_gqa     = 2048
0.00.098.261 I print_info: f_norm_eps       = 1.0e-05
0.00.098.262 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.262 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.263 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.263 I print_info: f_logit_scale    = 0.0e+00
0.00.098.264 I print_info: f_attn_scale     = 0.0e+00
0.00.098.265 I print_info: n_ff             = 8192
0.00.098.266 I print_info: n_expert         = 0
0.00.098.266 I print_info: n_expert_used    = 0
0.00.098.267 I print_info: causal attn      = 1
0.00.098.268 I print_info: pooling type     = 0
0.00.098.268 I print_info: rope type        = 2
0.00.098.268 I print_info: rope scaling     = linear
0.00.098.270 I print_info: freq_base_train  = 10000.0
0.00.098.271 I print_info: freq_scale_train = 1
0.00.098.271 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.272 I print_info: rope_finetuned   = unknown
0.00.098.272 I print_info: ssm_d_conv       = 0
0.00.098.272 I print_info: ssm_d_inner      = 0
0.00.098.273 I print_info: ssm_d_state      = 0
0.00.098.273 I print_info: ssm_dt_rank      = 0
0.00.098.273 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.274 I print_info: model type       = 1.4B
0.00.098.275 I print_info: model params     = 1.41 B
0.00.098.275 I print_info: general.name     = 1.4B
0.00.098.278 I print_info: vocab type       = BPE
0.00.098.279 I print_info: n_vocab          = 50304
0.00.098.280 I print_info: n_merges         = 50009
0.00.098.281 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.281 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.282 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.282 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.283 I print_info: LF token         = 187 'Ċ'
0.00.098.283 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.284 I print_info: max token length = 1024
0.00.098.286 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.271.128 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.272.732 I llama_context: constructing llama_context
0.00.272.740 I llama_context: n_seq_max     = 1
0.00.272.741 I llama_context: n_ctx         = 128
0.00.272.741 I llama_context: n_ctx_per_seq = 128
0.00.272.741 I llama_context: n_batch       = 128
0.00.272.742 I llama_context: n_ubatch      = 128
0.00.272.742 I llama_context: causal_attn   = 1
0.00.272.743 I llama_context: flash_attn    = 0
0.00.272.746 I llama_context: freq_base     = 10000.0
0.00.272.747 I llama_context: freq_scale    = 1
0.00.272.747 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.272.777 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.272.787 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.280.358 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.280.380 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.290.168 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.290.176 I llama_context: graph nodes  = 1015
0.00.290.177 I llama_context: graph splits = 1
0.00.290.182 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.290.183 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.327 I 
0.00.339.416 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.339.429 I perplexity: tokenizing the input ..
0.00.348.097 I perplexity: tokenization took 8.663 ms
0.00.348.125 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.482.241 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.485.192 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.485.230 I llama_perf_context_print:        load time =     338.94 ms
0.01.485.238 I llama_perf_context_print: prompt eval time =    1133.55 ms /   128 tokens (    8.86 ms per token,   112.92 tokens per second)
0.01.485.239 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.485.240 I llama_perf_context_print:       total time =    1145.92 ms /   129 tokens

real	0m1.626s
user	0m9.470s
sys	0m0.391s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 5272 (c14ee7238) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.496 I main: load the model and apply lora adapter, if any
0.00.013.720 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.747 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.756 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.766 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.768 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.768 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.769 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.772 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.773 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.774 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.775 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.776 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.776 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.777 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.783 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.784 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.785 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.251 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.330 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.380 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.391 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.392 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.393 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.394 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.395 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.398 I llama_model_loader: - type  f32:  194 tensors
0.00.030.399 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.401 I print_info: file format = GGUF V3 (latest)
0.00.030.402 I print_info: file type   = Q8_0
0.00.030.406 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.078.025 I load: special tokens cache size = 25
0.00.097.462 I load: token to piece cache size = 0.2984 MB
0.00.097.485 I print_info: arch             = gptneox
0.00.097.486 I print_info: vocab_only       = 0
0.00.097.487 I print_info: n_ctx_train      = 2048
0.00.097.487 I print_info: n_embd           = 2048
0.00.097.487 I print_info: n_layer          = 24
0.00.097.509 I print_info: n_head           = 16
0.00.097.511 I print_info: n_head_kv        = 16
0.00.097.512 I print_info: n_rot            = 32
0.00.097.513 I print_info: n_swa            = 0
0.00.097.514 I print_info: n_swa_pattern    = 1
0.00.097.514 I print_info: n_embd_head_k    = 128
0.00.097.515 I print_info: n_embd_head_v    = 128
0.00.097.517 I print_info: n_gqa            = 1
0.00.097.519 I print_info: n_embd_k_gqa     = 2048
0.00.097.521 I print_info: n_embd_v_gqa     = 2048
0.00.097.523 I print_info: f_norm_eps       = 1.0e-05
0.00.097.524 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.524 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.525 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.525 I print_info: f_logit_scale    = 0.0e+00
0.00.097.526 I print_info: f_attn_scale     = 0.0e+00
0.00.097.527 I print_info: n_ff             = 8192
0.00.097.528 I print_info: n_expert         = 0
0.00.097.528 I print_info: n_expert_used    = 0
0.00.097.528 I print_info: causal attn      = 1
0.00.097.529 I print_info: pooling type     = 0
0.00.097.529 I print_info: rope type        = 2
0.00.097.530 I print_info: rope scaling     = linear
0.00.097.531 I print_info: freq_base_train  = 10000.0
0.00.097.532 I print_info: freq_scale_train = 1
0.00.097.532 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.533 I print_info: rope_finetuned   = unknown
0.00.097.533 I print_info: ssm_d_conv       = 0
0.00.097.533 I print_info: ssm_d_inner      = 0
0.00.097.534 I print_info: ssm_d_state      = 0
0.00.097.534 I print_info: ssm_dt_rank      = 0
0.00.097.535 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.536 I print_info: model type       = 1.4B
0.00.097.536 I print_info: model params     = 1.41 B
0.00.097.537 I print_info: general.name     = 1.4B
0.00.097.539 I print_info: vocab type       = BPE
0.00.097.541 I print_info: n_vocab          = 50304
0.00.097.541 I print_info: n_merges         = 50009
0.00.097.542 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.542 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.542 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.543 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.544 I print_info: LF token         = 187 'Ċ'
0.00.097.544 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.545 I print_info: max token length = 1024
0.00.097.546 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.165.836 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.167.454 I llama_context: constructing llama_context
0.00.167.464 I llama_context: n_seq_max     = 1
0.00.167.465 I llama_context: n_ctx         = 2048
0.00.167.465 I llama_context: n_ctx_per_seq = 2048
0.00.167.465 I llama_context: n_batch       = 2048
0.00.167.466 I llama_context: n_ubatch      = 512
0.00.167.466 I llama_context: causal_attn   = 1
0.00.167.467 I llama_context: flash_attn    = 0
0.00.167.470 I llama_context: freq_base     = 10000.0
0.00.167.471 I llama_context: freq_scale    = 1
0.00.167.502 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.167.512 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.289.365 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.289.389 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.299.390 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.299.399 I llama_context: graph nodes  = 1015
0.00.299.400 I llama_context: graph splits = 1
0.00.299.414 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.299.856 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.299.862 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.058 I main: llama threadpool init, n_threads = 8
0.00.342.076 I 
0.00.342.156 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.342.163 I 
0.00.342.260 I sampler seed: 1234
0.00.342.274 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.342.277 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.342.278 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.342.278 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.908.079 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20717.83 tokens per second)
0.01.908.092 I llama_perf_context_print:        load time =     339.85 ms
0.01.908.100 I llama_perf_context_print: prompt eval time =      73.74 ms /     7 tokens (   10.53 ms per token,    94.93 tokens per second)
0.01.908.109 I llama_perf_context_print:        eval time =    1482.00 ms /    63 runs   (   23.52 ms per token,    42.51 tokens per second)
0.01.908.117 I llama_perf_context_print:       total time =    1567.73 ms /    70 tokens

real	0m2.000s
user	0m12.632s
sys	0m0.282s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 5272 (c14ee7238) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.415 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.436 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.445 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.446 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.447 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.448 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.449 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.452 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.453 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.454 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.455 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.456 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.457 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.458 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.470 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.471 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.472 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.884 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.946 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.880 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.892 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.893 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.893 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.894 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.895 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.898 I llama_model_loader: - type  f32:  194 tensors
0.00.029.899 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.901 I print_info: file format = GGUF V3 (latest)
0.00.029.902 I print_info: file type   = Q8_0
0.00.029.907 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.077.031 I load: special tokens cache size = 25
0.00.096.551 I load: token to piece cache size = 0.2984 MB
0.00.096.574 I print_info: arch             = gptneox
0.00.096.575 I print_info: vocab_only       = 0
0.00.096.576 I print_info: n_ctx_train      = 2048
0.00.096.576 I print_info: n_embd           = 2048
0.00.096.577 I print_info: n_layer          = 24
0.00.096.597 I print_info: n_head           = 16
0.00.096.605 I print_info: n_head_kv        = 16
0.00.096.605 I print_info: n_rot            = 32
0.00.096.606 I print_info: n_swa            = 0
0.00.096.606 I print_info: n_swa_pattern    = 1
0.00.096.607 I print_info: n_embd_head_k    = 128
0.00.096.607 I print_info: n_embd_head_v    = 128
0.00.096.609 I print_info: n_gqa            = 1
0.00.096.611 I print_info: n_embd_k_gqa     = 2048
0.00.096.613 I print_info: n_embd_v_gqa     = 2048
0.00.096.614 I print_info: f_norm_eps       = 1.0e-05
0.00.096.615 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.616 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.616 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.616 I print_info: f_logit_scale    = 0.0e+00
0.00.096.617 I print_info: f_attn_scale     = 0.0e+00
0.00.096.618 I print_info: n_ff             = 8192
0.00.096.619 I print_info: n_expert         = 0
0.00.096.619 I print_info: n_expert_used    = 0
0.00.096.619 I print_info: causal attn      = 1
0.00.096.620 I print_info: pooling type     = 0
0.00.096.620 I print_info: rope type        = 2
0.00.096.621 I print_info: rope scaling     = linear
0.00.096.623 I print_info: freq_base_train  = 10000.0
0.00.096.623 I print_info: freq_scale_train = 1
0.00.096.624 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.624 I print_info: rope_finetuned   = unknown
0.00.096.624 I print_info: ssm_d_conv       = 0
0.00.096.625 I print_info: ssm_d_inner      = 0
0.00.096.625 I print_info: ssm_d_state      = 0
0.00.096.625 I print_info: ssm_dt_rank      = 0
0.00.096.626 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.627 I print_info: model type       = 1.4B
0.00.096.627 I print_info: model params     = 1.41 B
0.00.096.628 I print_info: general.name     = 1.4B
0.00.096.631 I print_info: vocab type       = BPE
0.00.096.632 I print_info: n_vocab          = 50304
0.00.096.632 I print_info: n_merges         = 50009
0.00.096.633 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.634 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.634 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.634 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.635 I print_info: LF token         = 187 'Ċ'
0.00.096.635 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.636 I print_info: max token length = 1024
0.00.096.638 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.165.197 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.166.866 I llama_context: constructing llama_context
0.00.166.874 I llama_context: n_seq_max     = 1
0.00.166.874 I llama_context: n_ctx         = 128
0.00.166.875 I llama_context: n_ctx_per_seq = 128
0.00.166.875 I llama_context: n_batch       = 128
0.00.166.876 I llama_context: n_ubatch      = 128
0.00.166.876 I llama_context: causal_attn   = 1
0.00.166.877 I llama_context: flash_attn    = 0
0.00.166.879 I llama_context: freq_base     = 10000.0
0.00.166.880 I llama_context: freq_scale    = 1
0.00.166.881 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.166.912 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.166.922 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.174.492 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.174.513 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.184.216 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.184.225 I llama_context: graph nodes  = 1015
0.00.184.225 I llama_context: graph splits = 1
0.00.184.231 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.184.232 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.035 I 
0.00.217.121 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.217.134 I perplexity: tokenizing the input ..
0.00.225.870 I perplexity: tokenization took 8.732 ms
0.00.225.898 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.378.100 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.381.140 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.381.182 I llama_perf_context_print:        load time =     216.62 ms
0.01.381.185 I llama_perf_context_print: prompt eval time =    1151.65 ms /   128 tokens (    9.00 ms per token,   111.14 tokens per second)
0.01.381.186 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.381.187 I llama_perf_context_print:       total time =    1164.17 ms /   129 tokens

real	0m1.449s
user	0m9.534s
sys	0m0.160s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 5272 (c14ee7238) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.473 I main: llama backend init
0.00.000.482 I main: load the model and apply lora adapter, if any
0.00.013.403 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
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
0.00.013.447 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.448 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.453 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.454 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.455 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.841 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.934 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.006 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.018 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.019 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.020 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.021 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.022 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.025 I llama_model_loader: - type  f32:  194 tensors
0.00.030.026 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.027 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.030 I print_info: file format = GGUF V3 (latest)
0.00.030.031 I print_info: file type   = Q4_0
0.00.030.036 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.076 I load: special tokens cache size = 25
0.00.097.580 I load: token to piece cache size = 0.2984 MB
0.00.097.605 I print_info: arch             = gptneox
0.00.097.606 I print_info: vocab_only       = 0
0.00.097.607 I print_info: n_ctx_train      = 2048
0.00.097.607 I print_info: n_embd           = 2048
0.00.097.607 I print_info: n_layer          = 24
0.00.097.628 I print_info: n_head           = 16
0.00.097.636 I print_info: n_head_kv        = 16
0.00.097.636 I print_info: n_rot            = 32
0.00.097.636 I print_info: n_swa            = 0
0.00.097.637 I print_info: n_swa_pattern    = 1
0.00.097.637 I print_info: n_embd_head_k    = 128
0.00.097.638 I print_info: n_embd_head_v    = 128
0.00.097.640 I print_info: n_gqa            = 1
0.00.097.642 I print_info: n_embd_k_gqa     = 2048
0.00.097.644 I print_info: n_embd_v_gqa     = 2048
0.00.097.645 I print_info: f_norm_eps       = 1.0e-05
0.00.097.646 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.646 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.647 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.647 I print_info: f_logit_scale    = 0.0e+00
0.00.097.647 I print_info: f_attn_scale     = 0.0e+00
0.00.097.649 I print_info: n_ff             = 8192
0.00.097.649 I print_info: n_expert         = 0
0.00.097.649 I print_info: n_expert_used    = 0
0.00.097.650 I print_info: causal attn      = 1
0.00.097.650 I print_info: pooling type     = 0
0.00.097.651 I print_info: rope type        = 2
0.00.097.651 I print_info: rope scaling     = linear
0.00.097.653 I print_info: freq_base_train  = 10000.0
0.00.097.654 I print_info: freq_scale_train = 1
0.00.097.655 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.655 I print_info: rope_finetuned   = unknown
0.00.097.655 I print_info: ssm_d_conv       = 0
0.00.097.656 I print_info: ssm_d_inner      = 0
0.00.097.656 I print_info: ssm_d_state      = 0
0.00.097.657 I print_info: ssm_dt_rank      = 0
0.00.097.657 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.658 I print_info: model type       = 1.4B
0.00.097.660 I print_info: model params     = 1.41 B
0.00.097.660 I print_info: general.name     = 1.4B
0.00.097.665 I print_info: vocab type       = BPE
0.00.097.666 I print_info: n_vocab          = 50304
0.00.097.667 I print_info: n_merges         = 50009
0.00.097.667 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.668 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.668 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.670 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.670 I print_info: LF token         = 187 'Ċ'
0.00.097.671 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.672 I print_info: max token length = 1024
0.00.097.674 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.862 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.137.874 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.515.113 I llama_context: constructing llama_context
0.00.515.120 I llama_context: n_seq_max     = 1
0.00.515.121 I llama_context: n_ctx         = 2048
0.00.515.121 I llama_context: n_ctx_per_seq = 2048
0.00.515.122 I llama_context: n_batch       = 2048
0.00.515.122 I llama_context: n_ubatch      = 512
0.00.515.123 I llama_context: causal_attn   = 1
0.00.515.123 I llama_context: flash_attn    = 0
0.00.515.129 I llama_context: freq_base     = 10000.0
0.00.515.129 I llama_context: freq_scale    = 1
0.00.515.162 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.515.172 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.627.604 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.627.628 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.636.895 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.636.903 I llama_context: graph nodes  = 1015
0.00.636.904 I llama_context: graph splits = 1
0.00.636.917 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.637.358 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.637.363 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.669.451 I main: llama threadpool init, n_threads = 8
0.00.669.467 I 
0.00.669.541 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.669.548 I 
0.00.669.643 I sampler seed: 1234
0.00.669.658 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.669.661 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.669.662 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.669.662 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.650.269 I llama_perf_sampler_print:    sampling time =       3.34 ms /    71 runs   (    0.05 ms per token, 21257.49 tokens per second)
0.01.650.287 I llama_perf_context_print:        load time =     667.28 ms
0.01.650.296 I llama_perf_context_print: prompt eval time =      41.34 ms /     7 tokens (    5.91 ms per token,   169.34 tokens per second)
0.01.650.304 I llama_perf_context_print:        eval time =     929.23 ms /    63 runs   (   14.75 ms per token,    67.80 tokens per second)
0.01.650.317 I llama_perf_context_print:       total time =     982.51 ms /    70 tokens

real	0m1.757s
user	0m8.027s
sys	0m0.485s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 5272 (c14ee7238) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.342 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.365 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.373 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.375 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.375 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.376 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.377 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.380 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.380 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.381 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.382 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.383 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.384 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.385 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.397 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.397 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.398 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.137 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.237 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.608 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.619 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.620 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.620 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.621 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.622 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.624 I llama_model_loader: - type  f32:  194 tensors
0.00.030.625 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.626 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.629 I print_info: file format = GGUF V3 (latest)
0.00.030.629 I print_info: file type   = Q4_0
0.00.030.633 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.314 I load: special tokens cache size = 25
0.00.099.339 I load: token to piece cache size = 0.2984 MB
0.00.099.364 I print_info: arch             = gptneox
0.00.099.364 I print_info: vocab_only       = 0
0.00.099.365 I print_info: n_ctx_train      = 2048
0.00.099.365 I print_info: n_embd           = 2048
0.00.099.366 I print_info: n_layer          = 24
0.00.099.386 I print_info: n_head           = 16
0.00.099.392 I print_info: n_head_kv        = 16
0.00.099.393 I print_info: n_rot            = 32
0.00.099.394 I print_info: n_swa            = 0
0.00.099.394 I print_info: n_swa_pattern    = 1
0.00.099.394 I print_info: n_embd_head_k    = 128
0.00.099.395 I print_info: n_embd_head_v    = 128
0.00.099.397 I print_info: n_gqa            = 1
0.00.099.399 I print_info: n_embd_k_gqa     = 2048
0.00.099.401 I print_info: n_embd_v_gqa     = 2048
0.00.099.403 I print_info: f_norm_eps       = 1.0e-05
0.00.099.403 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.404 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.404 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.404 I print_info: f_logit_scale    = 0.0e+00
0.00.099.405 I print_info: f_attn_scale     = 0.0e+00
0.00.099.406 I print_info: n_ff             = 8192
0.00.099.407 I print_info: n_expert         = 0
0.00.099.407 I print_info: n_expert_used    = 0
0.00.099.407 I print_info: causal attn      = 1
0.00.099.408 I print_info: pooling type     = 0
0.00.099.408 I print_info: rope type        = 2
0.00.099.409 I print_info: rope scaling     = linear
0.00.099.410 I print_info: freq_base_train  = 10000.0
0.00.099.411 I print_info: freq_scale_train = 1
0.00.099.411 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.412 I print_info: rope_finetuned   = unknown
0.00.099.412 I print_info: ssm_d_conv       = 0
0.00.099.412 I print_info: ssm_d_inner      = 0
0.00.099.413 I print_info: ssm_d_state      = 0
0.00.099.413 I print_info: ssm_dt_rank      = 0
0.00.099.413 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.414 I print_info: model type       = 1.4B
0.00.099.415 I print_info: model params     = 1.41 B
0.00.099.415 I print_info: general.name     = 1.4B
0.00.099.418 I print_info: vocab type       = BPE
0.00.099.419 I print_info: n_vocab          = 50304
0.00.099.419 I print_info: n_merges         = 50009
0.00.099.420 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.420 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.421 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.422 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.422 I print_info: LF token         = 187 'Ċ'
0.00.099.423 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.424 I print_info: max token length = 1024
0.00.099.425 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.013 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.140.024 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.518.487 I llama_context: constructing llama_context
0.00.518.495 I llama_context: n_seq_max     = 1
0.00.518.496 I llama_context: n_ctx         = 128
0.00.518.496 I llama_context: n_ctx_per_seq = 128
0.00.518.496 I llama_context: n_batch       = 128
0.00.518.497 I llama_context: n_ubatch      = 128
0.00.518.497 I llama_context: causal_attn   = 1
0.00.518.498 I llama_context: flash_attn    = 0
0.00.518.503 I llama_context: freq_base     = 10000.0
0.00.518.504 I llama_context: freq_scale    = 1
0.00.518.504 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.518.538 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.518.547 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.525.659 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.525.679 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.535.052 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.535.060 I llama_context: graph nodes  = 1015
0.00.535.060 I llama_context: graph splits = 1
0.00.535.066 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.535.067 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.557.804 I 
0.00.557.888 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.557.900 I perplexity: tokenizing the input ..
0.00.567.035 I perplexity: tokenization took 9.13 ms
0.00.567.062 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.093.513 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.096.510 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.096.552 I llama_perf_context_print:        load time =     557.42 ms
0.01.096.558 I llama_perf_context_print: prompt eval time =     525.89 ms /   128 tokens (    4.11 ms per token,   243.39 tokens per second)
0.01.096.559 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.096.560 I llama_perf_context_print:       total time =     538.77 ms /   129 tokens

real	0m1.186s
user	0m4.676s
sys	0m0.328s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 5272 (c14ee7238) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.013.554 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.575 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.590 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.596 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.597 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.597 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.598 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.601 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.601 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.602 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.603 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.604 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.604 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.605 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.612 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.612 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.613 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.036 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.106 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.211 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.223 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.224 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.224 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.225 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.226 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.229 I llama_model_loader: - type  f32:  194 tensors
0.00.030.230 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.231 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.234 I print_info: file format = GGUF V3 (latest)
0.00.030.234 I print_info: file type   = Q4_1
0.00.030.239 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.076.918 I load: special tokens cache size = 25
0.00.096.876 I load: token to piece cache size = 0.2984 MB
0.00.096.897 I print_info: arch             = gptneox
0.00.096.902 I print_info: vocab_only       = 0
0.00.096.903 I print_info: n_ctx_train      = 2048
0.00.096.903 I print_info: n_embd           = 2048
0.00.096.904 I print_info: n_layer          = 24
0.00.096.924 I print_info: n_head           = 16
0.00.096.933 I print_info: n_head_kv        = 16
0.00.096.933 I print_info: n_rot            = 32
0.00.096.934 I print_info: n_swa            = 0
0.00.096.935 I print_info: n_swa_pattern    = 1
0.00.096.936 I print_info: n_embd_head_k    = 128
0.00.096.936 I print_info: n_embd_head_v    = 128
0.00.096.938 I print_info: n_gqa            = 1
0.00.096.940 I print_info: n_embd_k_gqa     = 2048
0.00.096.942 I print_info: n_embd_v_gqa     = 2048
0.00.096.944 I print_info: f_norm_eps       = 1.0e-05
0.00.096.944 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.945 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.946 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.946 I print_info: f_logit_scale    = 0.0e+00
0.00.096.947 I print_info: f_attn_scale     = 0.0e+00
0.00.096.948 I print_info: n_ff             = 8192
0.00.096.950 I print_info: n_expert         = 0
0.00.096.950 I print_info: n_expert_used    = 0
0.00.096.951 I print_info: causal attn      = 1
0.00.096.952 I print_info: pooling type     = 0
0.00.096.952 I print_info: rope type        = 2
0.00.096.953 I print_info: rope scaling     = linear
0.00.096.954 I print_info: freq_base_train  = 10000.0
0.00.096.955 I print_info: freq_scale_train = 1
0.00.096.956 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.956 I print_info: rope_finetuned   = unknown
0.00.096.957 I print_info: ssm_d_conv       = 0
0.00.096.957 I print_info: ssm_d_inner      = 0
0.00.096.958 I print_info: ssm_d_state      = 0
0.00.096.958 I print_info: ssm_dt_rank      = 0
0.00.096.958 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.959 I print_info: model type       = 1.4B
0.00.096.960 I print_info: model params     = 1.41 B
0.00.096.961 I print_info: general.name     = 1.4B
0.00.096.964 I print_info: vocab type       = BPE
0.00.096.965 I print_info: n_vocab          = 50304
0.00.096.965 I print_info: n_merges         = 50009
0.00.096.966 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.966 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.967 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.967 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.968 I print_info: LF token         = 187 'Ċ'
0.00.096.969 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.969 I print_info: max token length = 1024
0.00.096.971 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.969 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.141.623 I llama_context: constructing llama_context
0.00.141.631 I llama_context: n_seq_max     = 1
0.00.141.631 I llama_context: n_ctx         = 2048
0.00.141.632 I llama_context: n_ctx_per_seq = 2048
0.00.141.632 I llama_context: n_batch       = 2048
0.00.141.633 I llama_context: n_ubatch      = 512
0.00.141.633 I llama_context: causal_attn   = 1
0.00.141.634 I llama_context: flash_attn    = 0
0.00.141.636 I llama_context: freq_base     = 10000.0
0.00.141.637 I llama_context: freq_scale    = 1
0.00.141.667 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.677 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.262.672 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.262.697 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.272.590 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.272.599 I llama_context: graph nodes  = 1015
0.00.272.600 I llama_context: graph splits = 1
0.00.272.613 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.273.056 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.273.062 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.671 I main: llama threadpool init, n_threads = 8
0.00.322.685 I 
0.00.322.758 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.322.765 I 
0.00.322.860 I sampler seed: 1234
0.00.322.876 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.322.879 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.322.880 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.322.880 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.888.789 I llama_perf_sampler_print:    sampling time =       3.27 ms /    71 runs   (    0.05 ms per token, 21679.39 tokens per second)
0.01.888.802 I llama_perf_context_print:        load time =     320.47 ms
0.01.888.815 I llama_perf_context_print: prompt eval time =     112.29 ms /     7 tokens (   16.04 ms per token,    62.34 tokens per second)
0.01.888.824 I llama_perf_context_print:        eval time =    1444.12 ms /    63 runs   (   22.92 ms per token,    43.63 tokens per second)
0.01.888.838 I llama_perf_context_print:       total time =    1567.80 ms /    70 tokens

real	0m1.963s
user	0m12.633s
sys	0m0.289s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.296 I build: 5272 (c14ee7238) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.113 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.135 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.142 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.144 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.144 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.145 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.146 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.149 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.149 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.150 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.151 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.153 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.154 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.155 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.165 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.166 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.167 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.712 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.778 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.002 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.011 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.012 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.013 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.013 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.015 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.017 I llama_model_loader: - type  f32:  194 tensors
0.00.030.018 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.019 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.021 I print_info: file format = GGUF V3 (latest)
0.00.030.021 I print_info: file type   = Q4_1
0.00.030.025 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.076.843 I load: special tokens cache size = 25
0.00.096.584 I load: token to piece cache size = 0.2984 MB
0.00.096.606 I print_info: arch             = gptneox
0.00.096.607 I print_info: vocab_only       = 0
0.00.096.608 I print_info: n_ctx_train      = 2048
0.00.096.608 I print_info: n_embd           = 2048
0.00.096.608 I print_info: n_layer          = 24
0.00.096.630 I print_info: n_head           = 16
0.00.096.638 I print_info: n_head_kv        = 16
0.00.096.638 I print_info: n_rot            = 32
0.00.096.639 I print_info: n_swa            = 0
0.00.096.639 I print_info: n_swa_pattern    = 1
0.00.096.640 I print_info: n_embd_head_k    = 128
0.00.096.640 I print_info: n_embd_head_v    = 128
0.00.096.642 I print_info: n_gqa            = 1
0.00.096.644 I print_info: n_embd_k_gqa     = 2048
0.00.096.646 I print_info: n_embd_v_gqa     = 2048
0.00.096.647 I print_info: f_norm_eps       = 1.0e-05
0.00.096.648 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.649 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.649 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.650 I print_info: f_logit_scale    = 0.0e+00
0.00.096.650 I print_info: f_attn_scale     = 0.0e+00
0.00.096.652 I print_info: n_ff             = 8192
0.00.096.653 I print_info: n_expert         = 0
0.00.096.654 I print_info: n_expert_used    = 0
0.00.096.654 I print_info: causal attn      = 1
0.00.096.655 I print_info: pooling type     = 0
0.00.096.655 I print_info: rope type        = 2
0.00.096.656 I print_info: rope scaling     = linear
0.00.096.658 I print_info: freq_base_train  = 10000.0
0.00.096.658 I print_info: freq_scale_train = 1
0.00.096.659 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.659 I print_info: rope_finetuned   = unknown
0.00.096.660 I print_info: ssm_d_conv       = 0
0.00.096.660 I print_info: ssm_d_inner      = 0
0.00.096.660 I print_info: ssm_d_state      = 0
0.00.096.661 I print_info: ssm_dt_rank      = 0
0.00.096.661 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.662 I print_info: model type       = 1.4B
0.00.096.663 I print_info: model params     = 1.41 B
0.00.096.663 I print_info: general.name     = 1.4B
0.00.096.666 I print_info: vocab type       = BPE
0.00.096.667 I print_info: n_vocab          = 50304
0.00.096.668 I print_info: n_merges         = 50009
0.00.096.668 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.669 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.669 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.670 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.670 I print_info: LF token         = 187 'Ċ'
0.00.096.671 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.672 I print_info: max token length = 1024
0.00.096.674 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.818 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.141.417 I llama_context: constructing llama_context
0.00.141.426 I llama_context: n_seq_max     = 1
0.00.141.426 I llama_context: n_ctx         = 128
0.00.141.427 I llama_context: n_ctx_per_seq = 128
0.00.141.427 I llama_context: n_batch       = 128
0.00.141.427 I llama_context: n_ubatch      = 128
0.00.141.428 I llama_context: causal_attn   = 1
0.00.141.428 I llama_context: flash_attn    = 0
0.00.141.431 I llama_context: freq_base     = 10000.0
0.00.141.431 I llama_context: freq_scale    = 1
0.00.141.432 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.466 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.476 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.149.398 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.149.417 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.316 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.159.323 I llama_context: graph nodes  = 1015
0.00.159.324 I llama_context: graph splits = 1
0.00.159.330 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.159.331 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.640 I 
0.00.199.726 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.199.739 I perplexity: tokenizing the input ..
0.00.208.431 I perplexity: tokenization took 8.687 ms
0.00.208.455 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.257.891 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.260.849 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.260.890 I llama_perf_context_print:        load time =     199.28 ms
0.02.260.892 I llama_perf_context_print: prompt eval time =    2048.88 ms /   128 tokens (   16.01 ms per token,    62.47 tokens per second)
0.02.260.894 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.260.895 I llama_perf_context_print:       total time =    2061.26 ms /   129 tokens

real	0m2.314s
user	0m16.727s
sys	0m0.180s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 5272 (c14ee7238) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.485 I main: llama backend init
0.00.000.497 I main: load the model and apply lora adapter, if any
0.00.013.509 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.532 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.545 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.546 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.547 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.547 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.548 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.551 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.553 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.554 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.556 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.557 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.558 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.560 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.566 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.567 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.568 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.383 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.455 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.737 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.748 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.750 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.751 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.752 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.753 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.755 I llama_model_loader: - type  f32:  194 tensors
0.00.030.757 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.757 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.761 I print_info: file format = GGUF V3 (latest)
0.00.030.761 I print_info: file type   = Q5_0
0.00.030.766 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.081.511 I load: special tokens cache size = 25
0.00.101.087 I load: token to piece cache size = 0.2984 MB
0.00.101.112 I print_info: arch             = gptneox
0.00.101.113 I print_info: vocab_only       = 0
0.00.101.113 I print_info: n_ctx_train      = 2048
0.00.101.114 I print_info: n_embd           = 2048
0.00.101.114 I print_info: n_layer          = 24
0.00.101.134 I print_info: n_head           = 16
0.00.101.137 I print_info: n_head_kv        = 16
0.00.101.137 I print_info: n_rot            = 32
0.00.101.138 I print_info: n_swa            = 0
0.00.101.138 I print_info: n_swa_pattern    = 1
0.00.101.139 I print_info: n_embd_head_k    = 128
0.00.101.139 I print_info: n_embd_head_v    = 128
0.00.101.142 I print_info: n_gqa            = 1
0.00.101.144 I print_info: n_embd_k_gqa     = 2048
0.00.101.146 I print_info: n_embd_v_gqa     = 2048
0.00.101.147 I print_info: f_norm_eps       = 1.0e-05
0.00.101.148 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.149 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.149 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.150 I print_info: f_logit_scale    = 0.0e+00
0.00.101.152 I print_info: f_attn_scale     = 0.0e+00
0.00.101.153 I print_info: n_ff             = 8192
0.00.101.154 I print_info: n_expert         = 0
0.00.101.155 I print_info: n_expert_used    = 0
0.00.101.155 I print_info: causal attn      = 1
0.00.101.156 I print_info: pooling type     = 0
0.00.101.156 I print_info: rope type        = 2
0.00.101.156 I print_info: rope scaling     = linear
0.00.101.158 I print_info: freq_base_train  = 10000.0
0.00.101.159 I print_info: freq_scale_train = 1
0.00.101.160 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.160 I print_info: rope_finetuned   = unknown
0.00.101.160 I print_info: ssm_d_conv       = 0
0.00.101.161 I print_info: ssm_d_inner      = 0
0.00.101.161 I print_info: ssm_d_state      = 0
0.00.101.162 I print_info: ssm_dt_rank      = 0
0.00.101.162 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.163 I print_info: model type       = 1.4B
0.00.101.164 I print_info: model params     = 1.41 B
0.00.101.164 I print_info: general.name     = 1.4B
0.00.101.168 I print_info: vocab type       = BPE
0.00.101.169 I print_info: n_vocab          = 50304
0.00.101.169 I print_info: n_merges         = 50009
0.00.101.169 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.170 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.170 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.171 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.171 I print_info: LF token         = 187 'Ċ'
0.00.101.172 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.172 I print_info: max token length = 1024
0.00.101.194 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.178 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.148.803 I llama_context: constructing llama_context
0.00.148.813 I llama_context: n_seq_max     = 1
0.00.148.813 I llama_context: n_ctx         = 2048
0.00.148.814 I llama_context: n_ctx_per_seq = 2048
0.00.148.814 I llama_context: n_batch       = 2048
0.00.148.814 I llama_context: n_ubatch      = 512
0.00.148.815 I llama_context: causal_attn   = 1
0.00.148.815 I llama_context: flash_attn    = 0
0.00.148.818 I llama_context: freq_base     = 10000.0
0.00.148.819 I llama_context: freq_scale    = 1
0.00.148.848 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.859 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.269.384 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.269.408 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.319 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.279.329 I llama_context: graph nodes  = 1015
0.00.279.329 I llama_context: graph splits = 1
0.00.279.343 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.787 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.792 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.808 I main: llama threadpool init, n_threads = 8
0.00.339.824 I 
0.00.339.904 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.339.911 I 
0.00.340.007 I sampler seed: 1234
0.00.340.023 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.026 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.340.027 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.027 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.264.334 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21049.51 tokens per second)
0.02.264.347 I llama_perf_context_print:        load time =     337.60 ms
0.02.264.356 I llama_perf_context_print: prompt eval time =     147.22 ms /     7 tokens (   21.03 ms per token,    47.55 tokens per second)
0.02.264.364 I llama_perf_context_print:        eval time =    1766.40 ms /    63 runs   (   28.04 ms per token,    35.67 tokens per second)
0.02.264.380 I llama_perf_context_print:       total time =    1926.23 ms /    70 tokens

real	0m2.341s
user	0m15.609s
sys	0m0.282s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.289 I build: 5272 (c14ee7238) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.233 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.260 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.268 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.270 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.270 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.271 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.272 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.275 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.276 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.277 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.278 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.279 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.279 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.281 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.294 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.295 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.296 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.775 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.967 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.929 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.938 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.938 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.939 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.940 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.941 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.944 I llama_model_loader: - type  f32:  194 tensors
0.00.029.945 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.945 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.948 I print_info: file format = GGUF V3 (latest)
0.00.029.949 I print_info: file type   = Q5_0
0.00.029.953 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.077.070 I load: special tokens cache size = 25
0.00.096.586 I load: token to piece cache size = 0.2984 MB
0.00.096.611 I print_info: arch             = gptneox
0.00.096.612 I print_info: vocab_only       = 0
0.00.096.613 I print_info: n_ctx_train      = 2048
0.00.096.614 I print_info: n_embd           = 2048
0.00.096.614 I print_info: n_layer          = 24
0.00.096.636 I print_info: n_head           = 16
0.00.096.643 I print_info: n_head_kv        = 16
0.00.096.643 I print_info: n_rot            = 32
0.00.096.644 I print_info: n_swa            = 0
0.00.096.644 I print_info: n_swa_pattern    = 1
0.00.096.645 I print_info: n_embd_head_k    = 128
0.00.096.645 I print_info: n_embd_head_v    = 128
0.00.096.647 I print_info: n_gqa            = 1
0.00.096.649 I print_info: n_embd_k_gqa     = 2048
0.00.096.651 I print_info: n_embd_v_gqa     = 2048
0.00.096.652 I print_info: f_norm_eps       = 1.0e-05
0.00.096.653 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.654 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.654 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.655 I print_info: f_logit_scale    = 0.0e+00
0.00.096.655 I print_info: f_attn_scale     = 0.0e+00
0.00.096.656 I print_info: n_ff             = 8192
0.00.096.657 I print_info: n_expert         = 0
0.00.096.657 I print_info: n_expert_used    = 0
0.00.096.658 I print_info: causal attn      = 1
0.00.096.658 I print_info: pooling type     = 0
0.00.096.658 I print_info: rope type        = 2
0.00.096.659 I print_info: rope scaling     = linear
0.00.096.661 I print_info: freq_base_train  = 10000.0
0.00.096.661 I print_info: freq_scale_train = 1
0.00.096.662 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.663 I print_info: rope_finetuned   = unknown
0.00.096.664 I print_info: ssm_d_conv       = 0
0.00.096.664 I print_info: ssm_d_inner      = 0
0.00.096.665 I print_info: ssm_d_state      = 0
0.00.096.665 I print_info: ssm_dt_rank      = 0
0.00.096.666 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.667 I print_info: model type       = 1.4B
0.00.096.667 I print_info: model params     = 1.41 B
0.00.096.668 I print_info: general.name     = 1.4B
0.00.096.671 I print_info: vocab type       = BPE
0.00.096.672 I print_info: n_vocab          = 50304
0.00.096.672 I print_info: n_merges         = 50009
0.00.096.673 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.673 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.675 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.676 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.677 I print_info: LF token         = 187 'Ċ'
0.00.096.677 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.678 I print_info: max token length = 1024
0.00.096.680 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.997 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.144.633 I llama_context: constructing llama_context
0.00.144.643 I llama_context: n_seq_max     = 1
0.00.144.644 I llama_context: n_ctx         = 128
0.00.144.644 I llama_context: n_ctx_per_seq = 128
0.00.144.645 I llama_context: n_batch       = 128
0.00.144.645 I llama_context: n_ubatch      = 128
0.00.144.646 I llama_context: causal_attn   = 1
0.00.144.646 I llama_context: flash_attn    = 0
0.00.144.648 I llama_context: freq_base     = 10000.0
0.00.144.649 I llama_context: freq_scale    = 1
0.00.144.650 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.682 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.692 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.152.644 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.152.664 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.385 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.393 I llama_context: graph nodes  = 1015
0.00.162.393 I llama_context: graph splits = 1
0.00.162.399 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.399 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.212.775 I 
0.00.212.865 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.212.879 I perplexity: tokenizing the input ..
0.00.221.554 I perplexity: tokenization took 8.671 ms
0.00.221.580 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.911.871 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.914.903 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.914.944 I llama_perf_context_print:        load time =     212.40 ms
0.02.914.946 I llama_perf_context_print: prompt eval time =    2689.75 ms /   128 tokens (   21.01 ms per token,    47.59 tokens per second)
0.02.914.947 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.914.949 I llama_perf_context_print:       total time =    2702.19 ms /   129 tokens

real	0m2.969s
user	0m21.956s
sys	0m0.144s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 5272 (c14ee7238) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.475 I main: llama backend init
0.00.000.484 I main: load the model and apply lora adapter, if any
0.00.013.366 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.390 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.398 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.400 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.400 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.401 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.402 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.405 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.406 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.406 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.407 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.408 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.409 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.410 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.416 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.416 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.417 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.860 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.906 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.885 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.895 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.896 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.897 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.897 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.898 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.901 I llama_model_loader: - type  f32:  194 tensors
0.00.029.902 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.903 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.906 I print_info: file format = GGUF V3 (latest)
0.00.029.906 I print_info: file type   = Q5_1
0.00.029.911 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.076.823 I load: special tokens cache size = 25
0.00.096.548 I load: token to piece cache size = 0.2984 MB
0.00.096.571 I print_info: arch             = gptneox
0.00.096.576 I print_info: vocab_only       = 0
0.00.096.577 I print_info: n_ctx_train      = 2048
0.00.096.577 I print_info: n_embd           = 2048
0.00.096.578 I print_info: n_layer          = 24
0.00.096.598 I print_info: n_head           = 16
0.00.096.605 I print_info: n_head_kv        = 16
0.00.096.605 I print_info: n_rot            = 32
0.00.096.606 I print_info: n_swa            = 0
0.00.096.606 I print_info: n_swa_pattern    = 1
0.00.096.606 I print_info: n_embd_head_k    = 128
0.00.096.607 I print_info: n_embd_head_v    = 128
0.00.096.609 I print_info: n_gqa            = 1
0.00.096.611 I print_info: n_embd_k_gqa     = 2048
0.00.096.613 I print_info: n_embd_v_gqa     = 2048
0.00.096.615 I print_info: f_norm_eps       = 1.0e-05
0.00.096.616 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.617 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.617 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.618 I print_info: f_logit_scale    = 0.0e+00
0.00.096.619 I print_info: f_attn_scale     = 0.0e+00
0.00.096.620 I print_info: n_ff             = 8192
0.00.096.621 I print_info: n_expert         = 0
0.00.096.622 I print_info: n_expert_used    = 0
0.00.096.622 I print_info: causal attn      = 1
0.00.096.623 I print_info: pooling type     = 0
0.00.096.624 I print_info: rope type        = 2
0.00.096.625 I print_info: rope scaling     = linear
0.00.096.628 I print_info: freq_base_train  = 10000.0
0.00.096.628 I print_info: freq_scale_train = 1
0.00.096.629 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.630 I print_info: rope_finetuned   = unknown
0.00.096.630 I print_info: ssm_d_conv       = 0
0.00.096.630 I print_info: ssm_d_inner      = 0
0.00.096.631 I print_info: ssm_d_state      = 0
0.00.096.631 I print_info: ssm_dt_rank      = 0
0.00.096.631 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.632 I print_info: model type       = 1.4B
0.00.096.633 I print_info: model params     = 1.41 B
0.00.096.633 I print_info: general.name     = 1.4B
0.00.096.636 I print_info: vocab type       = BPE
0.00.096.638 I print_info: n_vocab          = 50304
0.00.096.638 I print_info: n_merges         = 50009
0.00.096.639 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.639 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.640 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.640 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.641 I print_info: LF token         = 187 'Ċ'
0.00.096.641 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.642 I print_info: max token length = 1024
0.00.096.644 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.804 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.147.434 I llama_context: constructing llama_context
0.00.147.441 I llama_context: n_seq_max     = 1
0.00.147.442 I llama_context: n_ctx         = 2048
0.00.147.442 I llama_context: n_ctx_per_seq = 2048
0.00.147.443 I llama_context: n_batch       = 2048
0.00.147.443 I llama_context: n_ubatch      = 512
0.00.147.444 I llama_context: causal_attn   = 1
0.00.147.444 I llama_context: flash_attn    = 0
0.00.147.447 I llama_context: freq_base     = 10000.0
0.00.147.448 I llama_context: freq_scale    = 1
0.00.147.478 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.488 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.266.811 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.266.834 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.672 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.276.680 I llama_context: graph nodes  = 1015
0.00.276.681 I llama_context: graph splits = 1
0.00.276.693 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.137 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.142 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.019 I main: llama threadpool init, n_threads = 8
0.00.344.034 I 
0.00.344.111 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.344.117 I 
0.00.344.213 I sampler seed: 1234
0.00.344.228 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.344.231 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.344.231 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.344.231 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.606.511 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20815.01 tokens per second)
0.02.606.525 I llama_perf_context_print:        load time =     341.83 ms
0.02.606.535 I llama_perf_context_print: prompt eval time =     165.86 ms /     7 tokens (   23.69 ms per token,    42.20 tokens per second)
0.02.606.543 I llama_perf_context_print:        eval time =    2085.88 ms /    63 runs   (   33.11 ms per token,    30.20 tokens per second)
0.02.606.557 I llama_perf_context_print:       total time =    2264.19 ms /    70 tokens

real	0m2.685s
user	0m18.207s
sys	0m0.263s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.327 I build: 5272 (c14ee7238) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.409 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.431 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.441 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.447 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.447 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.448 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.449 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.452 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.453 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.454 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.454 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.455 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.456 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.457 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.472 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.473 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.474 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.844 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.929 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.917 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.929 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.930 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.932 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.933 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.933 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.937 I llama_model_loader: - type  f32:  194 tensors
0.00.029.938 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.939 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.942 I print_info: file format = GGUF V3 (latest)
0.00.029.942 I print_info: file type   = Q5_1
0.00.029.948 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.079.594 I load: special tokens cache size = 25
0.00.099.154 I load: token to piece cache size = 0.2984 MB
0.00.099.180 I print_info: arch             = gptneox
0.00.099.181 I print_info: vocab_only       = 0
0.00.099.182 I print_info: n_ctx_train      = 2048
0.00.099.182 I print_info: n_embd           = 2048
0.00.099.182 I print_info: n_layer          = 24
0.00.099.204 I print_info: n_head           = 16
0.00.099.211 I print_info: n_head_kv        = 16
0.00.099.212 I print_info: n_rot            = 32
0.00.099.212 I print_info: n_swa            = 0
0.00.099.212 I print_info: n_swa_pattern    = 1
0.00.099.213 I print_info: n_embd_head_k    = 128
0.00.099.213 I print_info: n_embd_head_v    = 128
0.00.099.216 I print_info: n_gqa            = 1
0.00.099.218 I print_info: n_embd_k_gqa     = 2048
0.00.099.220 I print_info: n_embd_v_gqa     = 2048
0.00.099.221 I print_info: f_norm_eps       = 1.0e-05
0.00.099.221 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.222 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.223 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.223 I print_info: f_logit_scale    = 0.0e+00
0.00.099.224 I print_info: f_attn_scale     = 0.0e+00
0.00.099.225 I print_info: n_ff             = 8192
0.00.099.225 I print_info: n_expert         = 0
0.00.099.226 I print_info: n_expert_used    = 0
0.00.099.226 I print_info: causal attn      = 1
0.00.099.226 I print_info: pooling type     = 0
0.00.099.227 I print_info: rope type        = 2
0.00.099.227 I print_info: rope scaling     = linear
0.00.099.229 I print_info: freq_base_train  = 10000.0
0.00.099.229 I print_info: freq_scale_train = 1
0.00.099.231 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.232 I print_info: rope_finetuned   = unknown
0.00.099.232 I print_info: ssm_d_conv       = 0
0.00.099.233 I print_info: ssm_d_inner      = 0
0.00.099.233 I print_info: ssm_d_state      = 0
0.00.099.233 I print_info: ssm_dt_rank      = 0
0.00.099.234 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.235 I print_info: model type       = 1.4B
0.00.099.235 I print_info: model params     = 1.41 B
0.00.099.236 I print_info: general.name     = 1.4B
0.00.099.239 I print_info: vocab type       = BPE
0.00.099.240 I print_info: n_vocab          = 50304
0.00.099.240 I print_info: n_merges         = 50009
0.00.099.241 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.241 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.241 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.242 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.243 I print_info: LF token         = 187 'Ċ'
0.00.099.244 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.244 I print_info: max token length = 1024
0.00.099.246 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.906 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.150.554 I llama_context: constructing llama_context
0.00.150.562 I llama_context: n_seq_max     = 1
0.00.150.563 I llama_context: n_ctx         = 128
0.00.150.563 I llama_context: n_ctx_per_seq = 128
0.00.150.563 I llama_context: n_batch       = 128
0.00.150.564 I llama_context: n_ubatch      = 128
0.00.150.564 I llama_context: causal_attn   = 1
0.00.150.564 I llama_context: flash_attn    = 0
0.00.150.567 I llama_context: freq_base     = 10000.0
0.00.150.568 I llama_context: freq_scale    = 1
0.00.150.568 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.597 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.607 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.158.601 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.158.619 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.431 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.168.441 I llama_context: graph nodes  = 1015
0.00.168.442 I llama_context: graph splits = 1
0.00.168.447 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.448 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.271 I 
0.00.225.361 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.225.374 I perplexity: tokenizing the input ..
0.00.234.120 I perplexity: tokenization took 8.741 ms
0.00.234.157 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.272.580 I perplexity: 3.04 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.275.462 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.275.500 I llama_perf_context_print:        load time =     224.88 ms
0.03.275.506 I llama_perf_context_print: prompt eval time =    3037.86 ms /   128 tokens (   23.73 ms per token,    42.13 tokens per second)
0.03.275.508 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.275.508 I llama_perf_context_print:       total time =    3050.25 ms /   129 tokens

real	0m3.333s
user	0m24.828s
sys	0m0.120s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.223 I build: 5272 (c14ee7238) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.452 I main: llama backend init
0.00.000.462 I main: load the model and apply lora adapter, if any
0.00.013.371 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.396 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.409 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.410 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.411 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.412 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.412 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.415 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.416 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.417 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.418 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.419 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.419 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.421 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.428 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.428 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.430 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.835 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.979 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.968 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.978 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.978 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.979 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.980 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.982 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.984 I llama_model_loader: - type  f32:  194 tensors
0.00.029.985 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.986 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.986 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.989 I print_info: file format = GGUF V3 (latest)
0.00.029.990 I print_info: file type   = Q2_K - Medium
0.00.029.994 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.078.467 I load: special tokens cache size = 25
0.00.097.989 I load: token to piece cache size = 0.2984 MB
0.00.098.015 I print_info: arch             = gptneox
0.00.098.020 I print_info: vocab_only       = 0
0.00.098.021 I print_info: n_ctx_train      = 2048
0.00.098.021 I print_info: n_embd           = 2048
0.00.098.022 I print_info: n_layer          = 24
0.00.098.043 I print_info: n_head           = 16
0.00.098.050 I print_info: n_head_kv        = 16
0.00.098.051 I print_info: n_rot            = 32
0.00.098.051 I print_info: n_swa            = 0
0.00.098.052 I print_info: n_swa_pattern    = 1
0.00.098.052 I print_info: n_embd_head_k    = 128
0.00.098.052 I print_info: n_embd_head_v    = 128
0.00.098.055 I print_info: n_gqa            = 1
0.00.098.057 I print_info: n_embd_k_gqa     = 2048
0.00.098.059 I print_info: n_embd_v_gqa     = 2048
0.00.098.061 I print_info: f_norm_eps       = 1.0e-05
0.00.098.062 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.063 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.063 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.065 I print_info: f_logit_scale    = 0.0e+00
0.00.098.065 I print_info: f_attn_scale     = 0.0e+00
0.00.098.067 I print_info: n_ff             = 8192
0.00.098.067 I print_info: n_expert         = 0
0.00.098.068 I print_info: n_expert_used    = 0
0.00.098.068 I print_info: causal attn      = 1
0.00.098.069 I print_info: pooling type     = 0
0.00.098.069 I print_info: rope type        = 2
0.00.098.070 I print_info: rope scaling     = linear
0.00.098.072 I print_info: freq_base_train  = 10000.0
0.00.098.073 I print_info: freq_scale_train = 1
0.00.098.073 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.074 I print_info: rope_finetuned   = unknown
0.00.098.075 I print_info: ssm_d_conv       = 0
0.00.098.076 I print_info: ssm_d_inner      = 0
0.00.098.076 I print_info: ssm_d_state      = 0
0.00.098.077 I print_info: ssm_dt_rank      = 0
0.00.098.078 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.079 I print_info: model type       = 1.4B
0.00.098.079 I print_info: model params     = 1.41 B
0.00.098.080 I print_info: general.name     = 1.4B
0.00.098.083 I print_info: vocab type       = BPE
0.00.098.084 I print_info: n_vocab          = 50304
0.00.098.085 I print_info: n_merges         = 50009
0.00.098.086 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.086 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.087 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.087 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.088 I print_info: LF token         = 187 'Ċ'
0.00.098.089 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.090 I print_info: max token length = 1024
0.00.098.091 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.560 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.130.196 I llama_context: constructing llama_context
0.00.130.204 I llama_context: n_seq_max     = 1
0.00.130.204 I llama_context: n_ctx         = 2048
0.00.130.205 I llama_context: n_ctx_per_seq = 2048
0.00.130.205 I llama_context: n_batch       = 2048
0.00.130.206 I llama_context: n_ubatch      = 512
0.00.130.206 I llama_context: causal_attn   = 1
0.00.130.207 I llama_context: flash_attn    = 0
0.00.130.210 I llama_context: freq_base     = 10000.0
0.00.130.210 I llama_context: freq_scale    = 1
0.00.130.242 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.251 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.251.907 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.251.930 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.261.627 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.261.638 I llama_context: graph nodes  = 1015
0.00.261.638 I llama_context: graph splits = 1
0.00.261.651 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.262.094 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.262.099 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.324 I main: llama threadpool init, n_threads = 8
0.00.310.338 I 
0.00.310.416 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.310.422 I 
0.00.310.519 I sampler seed: 1234
0.00.310.534 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.310.556 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.310.562 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.310.562 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.784.715 I llama_perf_sampler_print:    sampling time =       3.29 ms /    71 runs   (    0.05 ms per token, 21580.55 tokens per second)
0.01.784.731 I llama_perf_context_print:        load time =     308.14 ms
0.01.784.740 I llama_perf_context_print: prompt eval time =     110.55 ms /     7 tokens (   15.79 ms per token,    63.32 tokens per second)
0.01.784.748 I llama_perf_context_print:        eval time =    1353.23 ms /    63 runs   (   21.48 ms per token,    46.56 tokens per second)
0.01.784.764 I llama_perf_context_print:       total time =    1476.11 ms /    70 tokens

real	0m1.854s
user	0m11.897s
sys	0m0.241s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.330 I build: 5272 (c14ee7238) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.606 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.637 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.647 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.653 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.654 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.655 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.655 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.659 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.659 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.660 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.661 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.662 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.663 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.664 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.678 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.679 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.680 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.907 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.062 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.030 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.041 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.042 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.043 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.044 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.046 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.049 I llama_model_loader: - type  f32:  194 tensors
0.00.030.050 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.050 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.051 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.054 I print_info: file format = GGUF V3 (latest)
0.00.030.055 I print_info: file type   = Q2_K - Medium
0.00.030.060 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.080.576 I load: special tokens cache size = 25
0.00.100.051 I load: token to piece cache size = 0.2984 MB
0.00.100.081 I print_info: arch             = gptneox
0.00.100.082 I print_info: vocab_only       = 0
0.00.100.083 I print_info: n_ctx_train      = 2048
0.00.100.083 I print_info: n_embd           = 2048
0.00.100.084 I print_info: n_layer          = 24
0.00.100.107 I print_info: n_head           = 16
0.00.100.116 I print_info: n_head_kv        = 16
0.00.100.117 I print_info: n_rot            = 32
0.00.100.117 I print_info: n_swa            = 0
0.00.100.117 I print_info: n_swa_pattern    = 1
0.00.100.118 I print_info: n_embd_head_k    = 128
0.00.100.118 I print_info: n_embd_head_v    = 128
0.00.100.120 I print_info: n_gqa            = 1
0.00.100.122 I print_info: n_embd_k_gqa     = 2048
0.00.100.124 I print_info: n_embd_v_gqa     = 2048
0.00.100.126 I print_info: f_norm_eps       = 1.0e-05
0.00.100.127 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.127 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.128 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.128 I print_info: f_logit_scale    = 0.0e+00
0.00.100.128 I print_info: f_attn_scale     = 0.0e+00
0.00.100.130 I print_info: n_ff             = 8192
0.00.100.130 I print_info: n_expert         = 0
0.00.100.131 I print_info: n_expert_used    = 0
0.00.100.131 I print_info: causal attn      = 1
0.00.100.131 I print_info: pooling type     = 0
0.00.100.132 I print_info: rope type        = 2
0.00.100.132 I print_info: rope scaling     = linear
0.00.100.133 I print_info: freq_base_train  = 10000.0
0.00.100.134 I print_info: freq_scale_train = 1
0.00.100.134 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.135 I print_info: rope_finetuned   = unknown
0.00.100.135 I print_info: ssm_d_conv       = 0
0.00.100.135 I print_info: ssm_d_inner      = 0
0.00.100.136 I print_info: ssm_d_state      = 0
0.00.100.136 I print_info: ssm_dt_rank      = 0
0.00.100.137 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.138 I print_info: model type       = 1.4B
0.00.100.138 I print_info: model params     = 1.41 B
0.00.100.139 I print_info: general.name     = 1.4B
0.00.100.142 I print_info: vocab type       = BPE
0.00.100.143 I print_info: n_vocab          = 50304
0.00.100.143 I print_info: n_merges         = 50009
0.00.100.144 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.144 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.145 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.145 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.146 I print_info: LF token         = 187 'Ċ'
0.00.100.147 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.148 I print_info: max token length = 1024
0.00.100.150 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.126 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.132.754 I llama_context: constructing llama_context
0.00.132.765 I llama_context: n_seq_max     = 1
0.00.132.766 I llama_context: n_ctx         = 128
0.00.132.766 I llama_context: n_ctx_per_seq = 128
0.00.132.767 I llama_context: n_batch       = 128
0.00.132.767 I llama_context: n_ubatch      = 128
0.00.132.768 I llama_context: causal_attn   = 1
0.00.132.768 I llama_context: flash_attn    = 0
0.00.132.772 I llama_context: freq_base     = 10000.0
0.00.132.772 I llama_context: freq_scale    = 1
0.00.132.773 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.803 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.814 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.141.067 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.141.091 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.151.174 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.151.183 I llama_context: graph nodes  = 1015
0.00.151.184 I llama_context: graph splits = 1
0.00.151.189 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.151.190 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.189.628 I 
0.00.189.720 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.189.733 I perplexity: tokenizing the input ..
0.00.198.493 I perplexity: tokenization took 8.755 ms
0.00.198.524 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.254.790 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.257.716 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.257.759 I llama_perf_context_print:        load time =     189.23 ms
0.02.257.761 I llama_perf_context_print: prompt eval time =    2055.69 ms /   128 tokens (   16.06 ms per token,    62.27 tokens per second)
0.02.257.763 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.257.764 I llama_perf_context_print:       total time =    2068.15 ms /   129 tokens

real	0m2.304s
user	0m16.813s
sys	0m0.096s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 5272 (c14ee7238) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.480 I main: llama backend init
0.00.000.490 I main: load the model and apply lora adapter, if any
0.00.013.307 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.335 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.344 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.350 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.351 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.351 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.352 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.355 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.356 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.356 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.357 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.358 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.359 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.360 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.365 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.366 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.367 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.935 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.023 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.000 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.011 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.012 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.012 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.013 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.015 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.017 I llama_model_loader: - type  f32:  194 tensors
0.00.030.018 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.018 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.019 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.019 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.022 I print_info: file format = GGUF V3 (latest)
0.00.030.023 I print_info: file type   = Q3_K - Medium
0.00.030.028 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.078.394 I load: special tokens cache size = 25
0.00.098.173 I load: token to piece cache size = 0.2984 MB
0.00.098.199 I print_info: arch             = gptneox
0.00.098.200 I print_info: vocab_only       = 0
0.00.098.200 I print_info: n_ctx_train      = 2048
0.00.098.201 I print_info: n_embd           = 2048
0.00.098.201 I print_info: n_layer          = 24
0.00.098.221 I print_info: n_head           = 16
0.00.098.229 I print_info: n_head_kv        = 16
0.00.098.229 I print_info: n_rot            = 32
0.00.098.229 I print_info: n_swa            = 0
0.00.098.230 I print_info: n_swa_pattern    = 1
0.00.098.231 I print_info: n_embd_head_k    = 128
0.00.098.231 I print_info: n_embd_head_v    = 128
0.00.098.233 I print_info: n_gqa            = 1
0.00.098.235 I print_info: n_embd_k_gqa     = 2048
0.00.098.237 I print_info: n_embd_v_gqa     = 2048
0.00.098.239 I print_info: f_norm_eps       = 1.0e-05
0.00.098.239 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.240 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.240 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.241 I print_info: f_logit_scale    = 0.0e+00
0.00.098.241 I print_info: f_attn_scale     = 0.0e+00
0.00.098.243 I print_info: n_ff             = 8192
0.00.098.243 I print_info: n_expert         = 0
0.00.098.244 I print_info: n_expert_used    = 0
0.00.098.245 I print_info: causal attn      = 1
0.00.098.246 I print_info: pooling type     = 0
0.00.098.247 I print_info: rope type        = 2
0.00.098.247 I print_info: rope scaling     = linear
0.00.098.249 I print_info: freq_base_train  = 10000.0
0.00.098.250 I print_info: freq_scale_train = 1
0.00.098.251 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.251 I print_info: rope_finetuned   = unknown
0.00.098.252 I print_info: ssm_d_conv       = 0
0.00.098.252 I print_info: ssm_d_inner      = 0
0.00.098.252 I print_info: ssm_d_state      = 0
0.00.098.253 I print_info: ssm_dt_rank      = 0
0.00.098.253 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.255 I print_info: model type       = 1.4B
0.00.098.256 I print_info: model params     = 1.41 B
0.00.098.256 I print_info: general.name     = 1.4B
0.00.098.259 I print_info: vocab type       = BPE
0.00.098.261 I print_info: n_vocab          = 50304
0.00.098.261 I print_info: n_merges         = 50009
0.00.098.262 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.262 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.262 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.263 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.264 I print_info: LF token         = 187 'Ċ'
0.00.098.264 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.265 I print_info: max token length = 1024
0.00.098.267 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.235 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.136.890 I llama_context: constructing llama_context
0.00.136.897 I llama_context: n_seq_max     = 1
0.00.136.898 I llama_context: n_ctx         = 2048
0.00.136.898 I llama_context: n_ctx_per_seq = 2048
0.00.136.899 I llama_context: n_batch       = 2048
0.00.136.899 I llama_context: n_ubatch      = 512
0.00.136.900 I llama_context: causal_attn   = 1
0.00.136.900 I llama_context: flash_attn    = 0
0.00.136.902 I llama_context: freq_base     = 10000.0
0.00.136.903 I llama_context: freq_scale    = 1
0.00.136.933 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.942 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.257.364 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.257.388 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.267.139 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.267.148 I llama_context: graph nodes  = 1015
0.00.267.149 I llama_context: graph splits = 1
0.00.267.162 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.267.607 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.267.613 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.547 I main: llama threadpool init, n_threads = 8
0.00.312.563 I 
0.00.312.640 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.312.646 I 
0.00.312.741 I sampler seed: 1234
0.00.312.756 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.312.763 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.312.764 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.312.764 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.709.785 I llama_perf_sampler_print:    sampling time =       3.30 ms /    71 runs   (    0.05 ms per token, 21508.63 tokens per second)
0.01.709.798 I llama_perf_context_print:        load time =     310.37 ms
0.01.709.807 I llama_perf_context_print: prompt eval time =      97.19 ms /     7 tokens (   13.88 ms per token,    72.02 tokens per second)
0.01.709.815 I llama_perf_context_print:        eval time =    1289.45 ms /    63 runs   (   20.47 ms per token,    48.86 tokens per second)
0.01.709.824 I llama_perf_context_print:       total time =    1398.92 ms /    70 tokens

real	0m1.781s
user	0m11.269s
sys	0m0.269s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.292 I build: 5272 (c14ee7238) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.194 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.219 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.226 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.227 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.228 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.229 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.230 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.233 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.234 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.235 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.236 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.237 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.238 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.239 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.251 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.251 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.252 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.700 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.826 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.819 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.829 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.830 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.831 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.832 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.833 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.835 I llama_model_loader: - type  f32:  194 tensors
0.00.029.836 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.837 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.837 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.838 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.840 I print_info: file format = GGUF V3 (latest)
0.00.029.841 I print_info: file type   = Q3_K - Medium
0.00.029.845 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.078.330 I load: special tokens cache size = 25
0.00.098.435 I load: token to piece cache size = 0.2984 MB
0.00.098.459 I print_info: arch             = gptneox
0.00.098.464 I print_info: vocab_only       = 0
0.00.098.465 I print_info: n_ctx_train      = 2048
0.00.098.465 I print_info: n_embd           = 2048
0.00.098.465 I print_info: n_layer          = 24
0.00.098.485 I print_info: n_head           = 16
0.00.098.493 I print_info: n_head_kv        = 16
0.00.098.493 I print_info: n_rot            = 32
0.00.098.494 I print_info: n_swa            = 0
0.00.098.494 I print_info: n_swa_pattern    = 1
0.00.098.494 I print_info: n_embd_head_k    = 128
0.00.098.495 I print_info: n_embd_head_v    = 128
0.00.098.498 I print_info: n_gqa            = 1
0.00.098.499 I print_info: n_embd_k_gqa     = 2048
0.00.098.501 I print_info: n_embd_v_gqa     = 2048
0.00.098.503 I print_info: f_norm_eps       = 1.0e-05
0.00.098.503 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.504 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.505 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.505 I print_info: f_logit_scale    = 0.0e+00
0.00.098.506 I print_info: f_attn_scale     = 0.0e+00
0.00.098.507 I print_info: n_ff             = 8192
0.00.098.508 I print_info: n_expert         = 0
0.00.098.508 I print_info: n_expert_used    = 0
0.00.098.509 I print_info: causal attn      = 1
0.00.098.510 I print_info: pooling type     = 0
0.00.098.511 I print_info: rope type        = 2
0.00.098.512 I print_info: rope scaling     = linear
0.00.098.514 I print_info: freq_base_train  = 10000.0
0.00.098.515 I print_info: freq_scale_train = 1
0.00.098.515 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.516 I print_info: rope_finetuned   = unknown
0.00.098.516 I print_info: ssm_d_conv       = 0
0.00.098.517 I print_info: ssm_d_inner      = 0
0.00.098.517 I print_info: ssm_d_state      = 0
0.00.098.518 I print_info: ssm_dt_rank      = 0
0.00.098.519 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.519 I print_info: model type       = 1.4B
0.00.098.520 I print_info: model params     = 1.41 B
0.00.098.521 I print_info: general.name     = 1.4B
0.00.098.524 I print_info: vocab type       = BPE
0.00.098.525 I print_info: n_vocab          = 50304
0.00.098.525 I print_info: n_merges         = 50009
0.00.098.526 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.526 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.527 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.527 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.528 I print_info: LF token         = 187 'Ċ'
0.00.098.528 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.529 I print_info: max token length = 1024
0.00.098.531 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.795 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.137.440 I llama_context: constructing llama_context
0.00.137.449 I llama_context: n_seq_max     = 1
0.00.137.449 I llama_context: n_ctx         = 128
0.00.137.449 I llama_context: n_ctx_per_seq = 128
0.00.137.450 I llama_context: n_batch       = 128
0.00.137.450 I llama_context: n_ubatch      = 128
0.00.137.451 I llama_context: causal_attn   = 1
0.00.137.451 I llama_context: flash_attn    = 0
0.00.137.454 I llama_context: freq_base     = 10000.0
0.00.137.454 I llama_context: freq_scale    = 1
0.00.137.455 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.137.484 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.494 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.145.485 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.145.501 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.404 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.155.412 I llama_context: graph nodes  = 1015
0.00.155.412 I llama_context: graph splits = 1
0.00.155.419 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.155.420 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.023 I 
0.00.191.109 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.191.122 I perplexity: tokenizing the input ..
0.00.199.761 I perplexity: tokenization took 8.635 ms
0.00.199.790 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.986.212 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.989.098 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.989.138 I llama_perf_context_print:        load time =     190.65 ms
0.01.989.144 I llama_perf_context_print: prompt eval time =    1785.89 ms /   128 tokens (   13.95 ms per token,    71.67 tokens per second)
0.01.989.145 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.989.160 I llama_perf_context_print:       total time =    1798.13 ms /   129 tokens

real	0m2.038s
user	0m14.564s
sys	0m0.180s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 5272 (c14ee7238) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.013.512 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.537 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.550 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.551 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.552 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.552 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.553 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.556 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.558 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.559 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.560 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.561 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.562 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.563 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.569 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.570 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.571 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.967 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.046 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.027 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.037 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.038 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.039 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.039 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.040 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.043 I llama_model_loader: - type  f32:  194 tensors
0.00.030.044 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.046 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.047 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.049 I print_info: file format = GGUF V3 (latest)
0.00.030.050 I print_info: file type   = Q4_K - Medium
0.00.030.055 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.078.524 I load: special tokens cache size = 25
0.00.098.198 I load: token to piece cache size = 0.2984 MB
0.00.098.225 I print_info: arch             = gptneox
0.00.098.226 I print_info: vocab_only       = 0
0.00.098.226 I print_info: n_ctx_train      = 2048
0.00.098.227 I print_info: n_embd           = 2048
0.00.098.227 I print_info: n_layer          = 24
0.00.098.250 I print_info: n_head           = 16
0.00.098.257 I print_info: n_head_kv        = 16
0.00.098.258 I print_info: n_rot            = 32
0.00.098.258 I print_info: n_swa            = 0
0.00.098.259 I print_info: n_swa_pattern    = 1
0.00.098.259 I print_info: n_embd_head_k    = 128
0.00.098.260 I print_info: n_embd_head_v    = 128
0.00.098.262 I print_info: n_gqa            = 1
0.00.098.264 I print_info: n_embd_k_gqa     = 2048
0.00.098.266 I print_info: n_embd_v_gqa     = 2048
0.00.098.268 I print_info: f_norm_eps       = 1.0e-05
0.00.098.268 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.269 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.269 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.270 I print_info: f_logit_scale    = 0.0e+00
0.00.098.270 I print_info: f_attn_scale     = 0.0e+00
0.00.098.271 I print_info: n_ff             = 8192
0.00.098.272 I print_info: n_expert         = 0
0.00.098.272 I print_info: n_expert_used    = 0
0.00.098.273 I print_info: causal attn      = 1
0.00.098.273 I print_info: pooling type     = 0
0.00.098.274 I print_info: rope type        = 2
0.00.098.274 I print_info: rope scaling     = linear
0.00.098.276 I print_info: freq_base_train  = 10000.0
0.00.098.277 I print_info: freq_scale_train = 1
0.00.098.278 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.278 I print_info: rope_finetuned   = unknown
0.00.098.278 I print_info: ssm_d_conv       = 0
0.00.098.279 I print_info: ssm_d_inner      = 0
0.00.098.279 I print_info: ssm_d_state      = 0
0.00.098.280 I print_info: ssm_dt_rank      = 0
0.00.098.281 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.282 I print_info: model type       = 1.4B
0.00.098.282 I print_info: model params     = 1.41 B
0.00.098.283 I print_info: general.name     = 1.4B
0.00.098.286 I print_info: vocab type       = BPE
0.00.098.287 I print_info: n_vocab          = 50304
0.00.098.287 I print_info: n_merges         = 50009
0.00.098.288 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.289 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.289 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.290 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.290 I print_info: LF token         = 187 'Ċ'
0.00.098.291 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.292 I print_info: max token length = 1024
0.00.098.293 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.612 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.147.215 I llama_context: constructing llama_context
0.00.147.223 I llama_context: n_seq_max     = 1
0.00.147.224 I llama_context: n_ctx         = 2048
0.00.147.224 I llama_context: n_ctx_per_seq = 2048
0.00.147.224 I llama_context: n_batch       = 2048
0.00.147.225 I llama_context: n_ubatch      = 512
0.00.147.225 I llama_context: causal_attn   = 1
0.00.147.226 I llama_context: flash_attn    = 0
0.00.147.228 I llama_context: freq_base     = 10000.0
0.00.147.229 I llama_context: freq_scale    = 1
0.00.147.260 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.269 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.267.319 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.267.343 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.061 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.277.071 I llama_context: graph nodes  = 1015
0.00.277.071 I llama_context: graph splits = 1
0.00.277.084 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.541 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.546 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.736 I main: llama threadpool init, n_threads = 8
0.00.325.752 I 
0.00.325.831 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.325.837 I 
0.00.325.934 I sampler seed: 1234
0.00.325.949 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.325.974 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.325.980 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.325.981 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.868.297 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 21005.92 tokens per second)
0.01.868.325 I llama_perf_context_print:        load time =     323.53 ms
0.01.868.350 I llama_perf_context_print: prompt eval time =     106.28 ms /     7 tokens (   15.18 ms per token,    65.86 tokens per second)
0.01.868.377 I llama_perf_context_print:        eval time =    1424.73 ms /    63 runs   (   22.61 ms per token,    44.22 tokens per second)
0.01.868.402 I llama_perf_context_print:       total time =    1544.28 ms /    70 tokens

real	0m1.947s
user	0m12.439s
sys	0m0.271s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 5272 (c14ee7238) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.321 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.349 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.357 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.366 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.366 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.367 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.368 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.370 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.371 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.372 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.373 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.373 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.374 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.375 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.390 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.391 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.392 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.882 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.940 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.129 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.140 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.141 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.142 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.142 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.143 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.146 I llama_model_loader: - type  f32:  194 tensors
0.00.030.147 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.147 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.148 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.151 I print_info: file format = GGUF V3 (latest)
0.00.030.151 I print_info: file type   = Q4_K - Medium
0.00.030.156 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.077.521 I load: special tokens cache size = 25
0.00.097.177 I load: token to piece cache size = 0.2984 MB
0.00.097.203 I print_info: arch             = gptneox
0.00.097.203 I print_info: vocab_only       = 0
0.00.097.204 I print_info: n_ctx_train      = 2048
0.00.097.204 I print_info: n_embd           = 2048
0.00.097.205 I print_info: n_layer          = 24
0.00.097.225 I print_info: n_head           = 16
0.00.097.234 I print_info: n_head_kv        = 16
0.00.097.234 I print_info: n_rot            = 32
0.00.097.234 I print_info: n_swa            = 0
0.00.097.235 I print_info: n_swa_pattern    = 1
0.00.097.235 I print_info: n_embd_head_k    = 128
0.00.097.236 I print_info: n_embd_head_v    = 128
0.00.097.238 I print_info: n_gqa            = 1
0.00.097.240 I print_info: n_embd_k_gqa     = 2048
0.00.097.242 I print_info: n_embd_v_gqa     = 2048
0.00.097.243 I print_info: f_norm_eps       = 1.0e-05
0.00.097.244 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.244 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.245 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.245 I print_info: f_logit_scale    = 0.0e+00
0.00.097.245 I print_info: f_attn_scale     = 0.0e+00
0.00.097.247 I print_info: n_ff             = 8192
0.00.097.248 I print_info: n_expert         = 0
0.00.097.248 I print_info: n_expert_used    = 0
0.00.097.248 I print_info: causal attn      = 1
0.00.097.248 I print_info: pooling type     = 0
0.00.097.249 I print_info: rope type        = 2
0.00.097.249 I print_info: rope scaling     = linear
0.00.097.251 I print_info: freq_base_train  = 10000.0
0.00.097.251 I print_info: freq_scale_train = 1
0.00.097.251 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.252 I print_info: rope_finetuned   = unknown
0.00.097.252 I print_info: ssm_d_conv       = 0
0.00.097.252 I print_info: ssm_d_inner      = 0
0.00.097.253 I print_info: ssm_d_state      = 0
0.00.097.253 I print_info: ssm_dt_rank      = 0
0.00.097.253 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.254 I print_info: model type       = 1.4B
0.00.097.255 I print_info: model params     = 1.41 B
0.00.097.255 I print_info: general.name     = 1.4B
0.00.097.258 I print_info: vocab type       = BPE
0.00.097.259 I print_info: n_vocab          = 50304
0.00.097.260 I print_info: n_merges         = 50009
0.00.097.260 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.260 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.261 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.261 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.262 I print_info: LF token         = 187 'Ċ'
0.00.097.262 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.263 I print_info: max token length = 1024
0.00.097.264 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.702 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.146.384 I llama_context: constructing llama_context
0.00.146.392 I llama_context: n_seq_max     = 1
0.00.146.392 I llama_context: n_ctx         = 128
0.00.146.392 I llama_context: n_ctx_per_seq = 128
0.00.146.393 I llama_context: n_batch       = 128
0.00.146.393 I llama_context: n_ubatch      = 128
0.00.146.394 I llama_context: causal_attn   = 1
0.00.146.394 I llama_context: flash_attn    = 0
0.00.146.397 I llama_context: freq_base     = 10000.0
0.00.146.398 I llama_context: freq_scale    = 1
0.00.146.398 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.428 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.437 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.154.483 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.154.501 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.330 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.338 I llama_context: graph nodes  = 1015
0.00.164.339 I llama_context: graph splits = 1
0.00.164.345 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.346 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.170 I 
0.00.203.256 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.203.269 I perplexity: tokenizing the input ..
0.00.211.969 I perplexity: tokenization took 8.696 ms
0.00.211.998 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.161.715 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.164.657 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.164.696 I llama_perf_context_print:        load time =     202.80 ms
0.02.164.703 I llama_perf_context_print: prompt eval time =    1949.17 ms /   128 tokens (   15.23 ms per token,    65.67 tokens per second)
0.02.164.705 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.164.706 I llama_perf_context_print:       total time =    1961.55 ms /   129 tokens

real	0m2.221s
user	0m15.940s
sys	0m0.132s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 5272 (c14ee7238) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.575 I main: llama backend init
0.00.000.587 I main: load the model and apply lora adapter, if any
0.00.013.906 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.930 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.940 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.947 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.948 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.949 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.949 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.953 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.953 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.954 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.955 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.956 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.957 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.958 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.965 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.965 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.966 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.573 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.651 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.898 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.910 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.911 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.912 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.913 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.914 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.916 I llama_model_loader: - type  f32:  194 tensors
0.00.030.917 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.919 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.921 I print_info: file format = GGUF V3 (latest)
0.00.030.922 I print_info: file type   = Q5_K - Medium
0.00.030.925 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.078.838 I load: special tokens cache size = 25
0.00.098.508 I load: token to piece cache size = 0.2984 MB
0.00.098.536 I print_info: arch             = gptneox
0.00.098.537 I print_info: vocab_only       = 0
0.00.098.538 I print_info: n_ctx_train      = 2048
0.00.098.538 I print_info: n_embd           = 2048
0.00.098.539 I print_info: n_layer          = 24
0.00.098.560 I print_info: n_head           = 16
0.00.098.568 I print_info: n_head_kv        = 16
0.00.098.568 I print_info: n_rot            = 32
0.00.098.568 I print_info: n_swa            = 0
0.00.098.569 I print_info: n_swa_pattern    = 1
0.00.098.569 I print_info: n_embd_head_k    = 128
0.00.098.570 I print_info: n_embd_head_v    = 128
0.00.098.572 I print_info: n_gqa            = 1
0.00.098.574 I print_info: n_embd_k_gqa     = 2048
0.00.098.576 I print_info: n_embd_v_gqa     = 2048
0.00.098.578 I print_info: f_norm_eps       = 1.0e-05
0.00.098.578 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.579 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.579 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.580 I print_info: f_logit_scale    = 0.0e+00
0.00.098.580 I print_info: f_attn_scale     = 0.0e+00
0.00.098.581 I print_info: n_ff             = 8192
0.00.098.582 I print_info: n_expert         = 0
0.00.098.582 I print_info: n_expert_used    = 0
0.00.098.583 I print_info: causal attn      = 1
0.00.098.583 I print_info: pooling type     = 0
0.00.098.584 I print_info: rope type        = 2
0.00.098.584 I print_info: rope scaling     = linear
0.00.098.585 I print_info: freq_base_train  = 10000.0
0.00.098.587 I print_info: freq_scale_train = 1
0.00.098.588 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.588 I print_info: rope_finetuned   = unknown
0.00.098.589 I print_info: ssm_d_conv       = 0
0.00.098.589 I print_info: ssm_d_inner      = 0
0.00.098.590 I print_info: ssm_d_state      = 0
0.00.098.590 I print_info: ssm_dt_rank      = 0
0.00.098.590 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.591 I print_info: model type       = 1.4B
0.00.098.593 I print_info: model params     = 1.41 B
0.00.098.593 I print_info: general.name     = 1.4B
0.00.098.597 I print_info: vocab type       = BPE
0.00.098.598 I print_info: n_vocab          = 50304
0.00.098.598 I print_info: n_merges         = 50009
0.00.098.599 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.600 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.600 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.601 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.601 I print_info: LF token         = 187 'Ċ'
0.00.098.602 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.603 I print_info: max token length = 1024
0.00.098.605 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.870 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.149.574 I llama_context: constructing llama_context
0.00.149.583 I llama_context: n_seq_max     = 1
0.00.149.584 I llama_context: n_ctx         = 2048
0.00.149.584 I llama_context: n_ctx_per_seq = 2048
0.00.149.585 I llama_context: n_batch       = 2048
0.00.149.585 I llama_context: n_ubatch      = 512
0.00.149.586 I llama_context: causal_attn   = 1
0.00.149.586 I llama_context: flash_attn    = 0
0.00.149.589 I llama_context: freq_base     = 10000.0
0.00.149.589 I llama_context: freq_scale    = 1
0.00.149.622 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.632 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.271.098 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.271.125 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.002 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.012 I llama_context: graph nodes  = 1015
0.00.281.012 I llama_context: graph splits = 1
0.00.281.026 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.473 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.478 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.727 I main: llama threadpool init, n_threads = 8
0.00.339.742 I 
0.00.339.822 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.339.829 I 
0.00.339.925 I sampler seed: 1234
0.00.339.941 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.339.945 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.339.946 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.339.946 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.228.566 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20845.57 tokens per second)
0.02.228.580 I llama_perf_context_print:        load time =     337.44 ms
0.02.228.588 I llama_perf_context_print: prompt eval time =     139.47 ms /     7 tokens (   19.92 ms per token,    50.19 tokens per second)
0.02.228.597 I llama_perf_context_print:        eval time =    1738.69 ms /    63 runs   (   27.60 ms per token,    36.23 tokens per second)
0.02.228.615 I llama_perf_context_print:       total time =    1890.53 ms /    70 tokens

real	0m2.309s
user	0m15.282s
sys	0m0.269s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.296 I build: 5272 (c14ee7238) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.543 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.570 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.585 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.591 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.592 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.592 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.593 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.596 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.597 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.598 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.599 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.600 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.601 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.602 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.616 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.617 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.618 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.947 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.029 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.993 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.007 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.008 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.009 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.010 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.011 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.014 I llama_model_loader: - type  f32:  194 tensors
0.00.030.015 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.016 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.019 I print_info: file format = GGUF V3 (latest)
0.00.030.019 I print_info: file type   = Q5_K - Medium
0.00.030.023 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.078.181 I load: special tokens cache size = 25
0.00.098.178 I load: token to piece cache size = 0.2984 MB
0.00.098.205 I print_info: arch             = gptneox
0.00.098.207 I print_info: vocab_only       = 0
0.00.098.207 I print_info: n_ctx_train      = 2048
0.00.098.208 I print_info: n_embd           = 2048
0.00.098.208 I print_info: n_layer          = 24
0.00.098.227 I print_info: n_head           = 16
0.00.098.238 I print_info: n_head_kv        = 16
0.00.098.238 I print_info: n_rot            = 32
0.00.098.239 I print_info: n_swa            = 0
0.00.098.239 I print_info: n_swa_pattern    = 1
0.00.098.239 I print_info: n_embd_head_k    = 128
0.00.098.240 I print_info: n_embd_head_v    = 128
0.00.098.242 I print_info: n_gqa            = 1
0.00.098.244 I print_info: n_embd_k_gqa     = 2048
0.00.098.246 I print_info: n_embd_v_gqa     = 2048
0.00.098.248 I print_info: f_norm_eps       = 1.0e-05
0.00.098.248 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.249 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.249 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.249 I print_info: f_logit_scale    = 0.0e+00
0.00.098.250 I print_info: f_attn_scale     = 0.0e+00
0.00.098.251 I print_info: n_ff             = 8192
0.00.098.252 I print_info: n_expert         = 0
0.00.098.252 I print_info: n_expert_used    = 0
0.00.098.252 I print_info: causal attn      = 1
0.00.098.253 I print_info: pooling type     = 0
0.00.098.253 I print_info: rope type        = 2
0.00.098.254 I print_info: rope scaling     = linear
0.00.098.256 I print_info: freq_base_train  = 10000.0
0.00.098.256 I print_info: freq_scale_train = 1
0.00.098.257 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.257 I print_info: rope_finetuned   = unknown
0.00.098.258 I print_info: ssm_d_conv       = 0
0.00.098.258 I print_info: ssm_d_inner      = 0
0.00.098.258 I print_info: ssm_d_state      = 0
0.00.098.259 I print_info: ssm_dt_rank      = 0
0.00.098.260 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.261 I print_info: model type       = 1.4B
0.00.098.262 I print_info: model params     = 1.41 B
0.00.098.263 I print_info: general.name     = 1.4B
0.00.098.266 I print_info: vocab type       = BPE
0.00.098.267 I print_info: n_vocab          = 50304
0.00.098.268 I print_info: n_merges         = 50009
0.00.098.268 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.269 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.269 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.269 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.270 I print_info: LF token         = 187 'Ċ'
0.00.098.270 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.271 I print_info: max token length = 1024
0.00.098.273 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.806 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.149.515 I llama_context: constructing llama_context
0.00.149.527 I llama_context: n_seq_max     = 1
0.00.149.527 I llama_context: n_ctx         = 128
0.00.149.527 I llama_context: n_ctx_per_seq = 128
0.00.149.528 I llama_context: n_batch       = 128
0.00.149.528 I llama_context: n_ubatch      = 128
0.00.149.529 I llama_context: causal_attn   = 1
0.00.149.529 I llama_context: flash_attn    = 0
0.00.149.533 I llama_context: freq_base     = 10000.0
0.00.149.534 I llama_context: freq_scale    = 1
0.00.149.534 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.565 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.574 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.157.510 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.157.527 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.295 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.167.303 I llama_context: graph nodes  = 1015
0.00.167.304 I llama_context: graph splits = 1
0.00.167.310 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.311 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.456 I 
0.00.215.542 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.215.556 I perplexity: tokenizing the input ..
0.00.224.248 I perplexity: tokenization took 8.687 ms
0.00.224.276 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.780.113 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.783.129 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.783.171 I llama_perf_context_print:        load time =     215.07 ms
0.02.783.177 I llama_perf_context_print: prompt eval time =    2555.29 ms /   128 tokens (   19.96 ms per token,    50.09 tokens per second)
0.02.783.178 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.783.179 I llama_perf_context_print:       total time =    2567.74 ms /   129 tokens

real	0m2.839s
user	0m20.854s
sys	0m0.168s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 5272 (c14ee7238) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.484 I main: llama backend init
0.00.000.494 I main: load the model and apply lora adapter, if any
0.00.013.479 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.506 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.519 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.520 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.521 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.522 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.522 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.525 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.526 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.528 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.528 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.529 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.530 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.532 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.538 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.538 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.539 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.069 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.151 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.101 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.111 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.112 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.113 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.113 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.115 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.117 I llama_model_loader: - type  f32:  194 tensors
0.00.030.118 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.120 I print_info: file format = GGUF V3 (latest)
0.00.030.121 I print_info: file type   = Q6_K
0.00.030.123 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.077.096 I load: special tokens cache size = 25
0.00.097.190 I load: token to piece cache size = 0.2984 MB
0.00.097.217 I print_info: arch             = gptneox
0.00.097.217 I print_info: vocab_only       = 0
0.00.097.218 I print_info: n_ctx_train      = 2048
0.00.097.219 I print_info: n_embd           = 2048
0.00.097.219 I print_info: n_layer          = 24
0.00.097.241 I print_info: n_head           = 16
0.00.097.250 I print_info: n_head_kv        = 16
0.00.097.250 I print_info: n_rot            = 32
0.00.097.251 I print_info: n_swa            = 0
0.00.097.251 I print_info: n_swa_pattern    = 1
0.00.097.251 I print_info: n_embd_head_k    = 128
0.00.097.252 I print_info: n_embd_head_v    = 128
0.00.097.254 I print_info: n_gqa            = 1
0.00.097.256 I print_info: n_embd_k_gqa     = 2048
0.00.097.258 I print_info: n_embd_v_gqa     = 2048
0.00.097.260 I print_info: f_norm_eps       = 1.0e-05
0.00.097.260 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.261 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.261 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.262 I print_info: f_logit_scale    = 0.0e+00
0.00.097.262 I print_info: f_attn_scale     = 0.0e+00
0.00.097.263 I print_info: n_ff             = 8192
0.00.097.264 I print_info: n_expert         = 0
0.00.097.264 I print_info: n_expert_used    = 0
0.00.097.265 I print_info: causal attn      = 1
0.00.097.265 I print_info: pooling type     = 0
0.00.097.266 I print_info: rope type        = 2
0.00.097.266 I print_info: rope scaling     = linear
0.00.097.268 I print_info: freq_base_train  = 10000.0
0.00.097.269 I print_info: freq_scale_train = 1
0.00.097.269 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.270 I print_info: rope_finetuned   = unknown
0.00.097.270 I print_info: ssm_d_conv       = 0
0.00.097.270 I print_info: ssm_d_inner      = 0
0.00.097.271 I print_info: ssm_d_state      = 0
0.00.097.272 I print_info: ssm_dt_rank      = 0
0.00.097.272 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.273 I print_info: model type       = 1.4B
0.00.097.274 I print_info: model params     = 1.41 B
0.00.097.274 I print_info: general.name     = 1.4B
0.00.097.277 I print_info: vocab type       = BPE
0.00.097.278 I print_info: n_vocab          = 50304
0.00.097.279 I print_info: n_merges         = 50009
0.00.097.279 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.280 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.280 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.281 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.282 I print_info: LF token         = 187 'Ċ'
0.00.097.283 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.284 I print_info: max token length = 1024
0.00.097.285 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.400 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.156.083 I llama_context: constructing llama_context
0.00.156.091 I llama_context: n_seq_max     = 1
0.00.156.092 I llama_context: n_ctx         = 2048
0.00.156.092 I llama_context: n_ctx_per_seq = 2048
0.00.156.092 I llama_context: n_batch       = 2048
0.00.156.093 I llama_context: n_ubatch      = 512
0.00.156.094 I llama_context: causal_attn   = 1
0.00.156.094 I llama_context: flash_attn    = 0
0.00.156.096 I llama_context: freq_base     = 10000.0
0.00.156.097 I llama_context: freq_scale    = 1
0.00.156.127 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.137 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.277.273 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.277.296 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.287.182 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.287.194 I llama_context: graph nodes  = 1015
0.00.287.194 I llama_context: graph splits = 1
0.00.287.207 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.652 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.287.658 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.550 I main: llama threadpool init, n_threads = 8
0.00.348.565 I 
0.00.348.642 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.348.648 I 
0.00.348.745 I sampler seed: 1234
0.00.348.761 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.769 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.769 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.770 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.338.872 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20808.91 tokens per second)
0.02.338.884 I llama_perf_context_print:        load time =     346.36 ms
0.02.338.893 I llama_perf_context_print: prompt eval time =     149.17 ms /     7 tokens (   21.31 ms per token,    46.93 tokens per second)
0.02.338.902 I llama_perf_context_print:        eval time =    1830.51 ms /    63 runs   (   29.06 ms per token,    34.42 tokens per second)
0.02.338.917 I llama_perf_context_print:       total time =    1992.01 ms /    70 tokens

real	0m2.424s
user	0m16.149s
sys	0m0.287s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 5272 (c14ee7238) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.301 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.324 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.332 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.338 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.339 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.339 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.340 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.343 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.343 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.344 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.345 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.346 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.346 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.347 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.360 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.361 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.362 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.929 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.991 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.243 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.253 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.254 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.255 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.256 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.258 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.260 I llama_model_loader: - type  f32:  194 tensors
0.00.030.261 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.264 I print_info: file format = GGUF V3 (latest)
0.00.030.264 I print_info: file type   = Q6_K
0.00.030.267 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.079.274 I load: special tokens cache size = 25
0.00.098.617 I load: token to piece cache size = 0.2984 MB
0.00.098.642 I print_info: arch             = gptneox
0.00.098.643 I print_info: vocab_only       = 0
0.00.098.643 I print_info: n_ctx_train      = 2048
0.00.098.644 I print_info: n_embd           = 2048
0.00.098.644 I print_info: n_layer          = 24
0.00.098.664 I print_info: n_head           = 16
0.00.098.672 I print_info: n_head_kv        = 16
0.00.098.672 I print_info: n_rot            = 32
0.00.098.672 I print_info: n_swa            = 0
0.00.098.673 I print_info: n_swa_pattern    = 1
0.00.098.673 I print_info: n_embd_head_k    = 128
0.00.098.673 I print_info: n_embd_head_v    = 128
0.00.098.675 I print_info: n_gqa            = 1
0.00.098.677 I print_info: n_embd_k_gqa     = 2048
0.00.098.679 I print_info: n_embd_v_gqa     = 2048
0.00.098.680 I print_info: f_norm_eps       = 1.0e-05
0.00.098.681 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.683 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.683 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.684 I print_info: f_logit_scale    = 0.0e+00
0.00.098.684 I print_info: f_attn_scale     = 0.0e+00
0.00.098.686 I print_info: n_ff             = 8192
0.00.098.686 I print_info: n_expert         = 0
0.00.098.687 I print_info: n_expert_used    = 0
0.00.098.687 I print_info: causal attn      = 1
0.00.098.687 I print_info: pooling type     = 0
0.00.098.688 I print_info: rope type        = 2
0.00.098.688 I print_info: rope scaling     = linear
0.00.098.690 I print_info: freq_base_train  = 10000.0
0.00.098.690 I print_info: freq_scale_train = 1
0.00.098.690 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.691 I print_info: rope_finetuned   = unknown
0.00.098.691 I print_info: ssm_d_conv       = 0
0.00.098.691 I print_info: ssm_d_inner      = 0
0.00.098.692 I print_info: ssm_d_state      = 0
0.00.098.692 I print_info: ssm_dt_rank      = 0
0.00.098.692 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.693 I print_info: model type       = 1.4B
0.00.098.694 I print_info: model params     = 1.41 B
0.00.098.694 I print_info: general.name     = 1.4B
0.00.098.697 I print_info: vocab type       = BPE
0.00.098.698 I print_info: n_vocab          = 50304
0.00.098.699 I print_info: n_merges         = 50009
0.00.098.699 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.700 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.700 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.701 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.701 I print_info: LF token         = 187 'Ċ'
0.00.098.702 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.703 I print_info: max token length = 1024
0.00.098.727 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.198 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.157.851 I llama_context: constructing llama_context
0.00.157.859 I llama_context: n_seq_max     = 1
0.00.157.859 I llama_context: n_ctx         = 128
0.00.157.859 I llama_context: n_ctx_per_seq = 128
0.00.157.860 I llama_context: n_batch       = 128
0.00.157.860 I llama_context: n_ubatch      = 128
0.00.157.861 I llama_context: causal_attn   = 1
0.00.157.861 I llama_context: flash_attn    = 0
0.00.157.863 I llama_context: freq_base     = 10000.0
0.00.157.864 I llama_context: freq_scale    = 1
0.00.157.865 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.157.892 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.902 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.165.991 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.166.010 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.175.828 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.175.836 I llama_context: graph nodes  = 1015
0.00.175.837 I llama_context: graph splits = 1
0.00.175.843 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.175.843 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.042 I 
0.00.227.131 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.227.143 I perplexity: tokenizing the input ..
0.00.235.836 I perplexity: tokenization took 8.687 ms
0.00.235.865 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.961.976 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.964.922 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.964.966 I llama_perf_context_print:        load time =     226.67 ms
0.02.964.968 I llama_perf_context_print: prompt eval time =    2725.57 ms /   128 tokens (   21.29 ms per token,    46.96 tokens per second)
0.02.964.970 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.964.971 I llama_perf_context_print:       total time =    2737.95 ms /   129 tokens

real	0m3.027s
user	0m22.286s
sys	0m0.132s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 5272 (c14ee7238) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.419 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.442 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.452 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.453 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.454 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.455 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.456 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.459 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.460 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.462 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.463 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.464 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.465 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.466 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.473 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.473 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.474 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.007 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.100 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.119 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.132 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.133 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.134 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.135 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.136 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.138 I llama_model_loader: - type  f32:  194 tensors
0.00.030.139 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.139 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.143 I print_info: file format = GGUF V3 (latest)
0.00.030.145 I print_info: file type   = Q4_0
0.00.030.150 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.104 I load: special tokens cache size = 25
0.00.099.615 I load: token to piece cache size = 0.2984 MB
0.00.099.643 I print_info: arch             = gptneox
0.00.099.644 I print_info: vocab_only       = 0
0.00.099.645 I print_info: n_ctx_train      = 2048
0.00.099.645 I print_info: n_embd           = 2048
0.00.099.646 I print_info: n_layer          = 24
0.00.099.669 I print_info: n_head           = 16
0.00.099.677 I print_info: n_head_kv        = 16
0.00.099.677 I print_info: n_rot            = 32
0.00.099.678 I print_info: n_swa            = 0
0.00.099.678 I print_info: n_swa_pattern    = 1
0.00.099.678 I print_info: n_embd_head_k    = 128
0.00.099.679 I print_info: n_embd_head_v    = 128
0.00.099.681 I print_info: n_gqa            = 1
0.00.099.683 I print_info: n_embd_k_gqa     = 2048
0.00.099.684 I print_info: n_embd_v_gqa     = 2048
0.00.099.686 I print_info: f_norm_eps       = 1.0e-05
0.00.099.687 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.687 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.688 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.688 I print_info: f_logit_scale    = 0.0e+00
0.00.099.688 I print_info: f_attn_scale     = 0.0e+00
0.00.099.690 I print_info: n_ff             = 8192
0.00.099.690 I print_info: n_expert         = 0
0.00.099.690 I print_info: n_expert_used    = 0
0.00.099.691 I print_info: causal attn      = 1
0.00.099.691 I print_info: pooling type     = 0
0.00.099.691 I print_info: rope type        = 2
0.00.099.692 I print_info: rope scaling     = linear
0.00.099.694 I print_info: freq_base_train  = 10000.0
0.00.099.694 I print_info: freq_scale_train = 1
0.00.099.695 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.695 I print_info: rope_finetuned   = unknown
0.00.099.696 I print_info: ssm_d_conv       = 0
0.00.099.696 I print_info: ssm_d_inner      = 0
0.00.099.696 I print_info: ssm_d_state      = 0
0.00.099.697 I print_info: ssm_dt_rank      = 0
0.00.099.697 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.698 I print_info: model type       = 1.4B
0.00.099.699 I print_info: model params     = 1.41 B
0.00.099.699 I print_info: general.name     = 1.4B
0.00.099.703 I print_info: vocab type       = BPE
0.00.099.705 I print_info: n_vocab          = 50304
0.00.099.705 I print_info: n_merges         = 50009
0.00.099.706 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.706 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.708 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.709 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.709 I print_info: LF token         = 187 'Ċ'
0.00.099.710 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.711 I print_info: max token length = 1024
0.00.099.712 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.542 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.140.554 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.528.146 I llama_context: constructing llama_context
0.00.528.155 I llama_context: n_seq_max     = 1
0.00.528.156 I llama_context: n_ctx         = 2048
0.00.528.156 I llama_context: n_ctx_per_seq = 2048
0.00.528.156 I llama_context: n_batch       = 2048
0.00.528.157 I llama_context: n_ubatch      = 512
0.00.528.157 I llama_context: causal_attn   = 1
0.00.528.158 I llama_context: flash_attn    = 0
0.00.528.163 I llama_context: freq_base     = 10000.0
0.00.528.163 I llama_context: freq_scale    = 1
0.00.528.197 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.528.207 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.642.062 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.642.086 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.651.230 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.651.240 I llama_context: graph nodes  = 1015
0.00.651.241 I llama_context: graph splits = 1
0.00.651.247 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.651.247 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.005.656 I llama_context: constructing llama_context
0.01.005.676 I llama_context: n_seq_max     = 1
0.01.005.677 I llama_context: n_ctx         = 2048
0.01.005.678 I llama_context: n_ctx_per_seq = 2048
0.01.005.678 I llama_context: n_batch       = 2048
0.01.005.678 I llama_context: n_ubatch      = 512
0.01.005.679 I llama_context: causal_attn   = 1
0.01.005.679 I llama_context: flash_attn    = 0
0.01.005.685 I llama_context: freq_base     = 10000.0
0.01.005.685 I llama_context: freq_scale    = 1
0.01.005.700 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.005.703 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.119.385 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.119.403 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.128.780 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.128.789 I llama_context: graph nodes  = 1015
0.01.128.790 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.436.944 I llama_context: constructing llama_context
0.01.436.963 I llama_context: n_seq_max     = 1
0.01.436.964 I llama_context: n_ctx         = 2048
0.01.436.964 I llama_context: n_ctx_per_seq = 2048
0.01.436.964 I llama_context: n_batch       = 2048
0.01.436.965 I llama_context: n_ubatch      = 512
0.01.436.966 I llama_context: causal_attn   = 1
0.01.436.966 I llama_context: flash_attn    = 0
0.01.436.971 I llama_context: freq_base     = 10000.0
0.01.436.971 I llama_context: freq_scale    = 1
0.01.436.987 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.436.990 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.550.380 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.550.398 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.559.690 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.559.698 I llama_context: graph nodes  = 1015
0.01.559.699 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.028s
user	0m6.519s
sys	0m0.686s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 5272 (c14ee7238) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.307 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.334 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.342 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.348 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.349 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.350 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.350 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.354 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.355 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.356 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.356 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.357 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.358 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.359 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.366 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.367 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.368 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.732 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.805 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.781 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.792 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.793 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.793 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.794 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.795 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.798 I llama_model_loader: - type  f32:  194 tensors
0.00.029.799 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.799 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.802 I print_info: file format = GGUF V3 (latest)
0.00.029.802 I print_info: file type   = Q4_0
0.00.029.806 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.366 I load: special tokens cache size = 25
0.00.098.947 I load: token to piece cache size = 0.2984 MB
0.00.098.983 I print_info: arch             = gptneox
0.00.098.989 I print_info: vocab_only       = 0
0.00.098.990 I print_info: n_ctx_train      = 2048
0.00.098.990 I print_info: n_embd           = 2048
0.00.098.991 I print_info: n_layer          = 24
0.00.099.013 I print_info: n_head           = 16
0.00.099.022 I print_info: n_head_kv        = 16
0.00.099.022 I print_info: n_rot            = 32
0.00.099.022 I print_info: n_swa            = 0
0.00.099.023 I print_info: n_swa_pattern    = 1
0.00.099.023 I print_info: n_embd_head_k    = 128
0.00.099.024 I print_info: n_embd_head_v    = 128
0.00.099.027 I print_info: n_gqa            = 1
0.00.099.029 I print_info: n_embd_k_gqa     = 2048
0.00.099.031 I print_info: n_embd_v_gqa     = 2048
0.00.099.033 I print_info: f_norm_eps       = 1.0e-05
0.00.099.033 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.034 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.034 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.035 I print_info: f_logit_scale    = 0.0e+00
0.00.099.036 I print_info: f_attn_scale     = 0.0e+00
0.00.099.037 I print_info: n_ff             = 8192
0.00.099.039 I print_info: n_expert         = 0
0.00.099.039 I print_info: n_expert_used    = 0
0.00.099.040 I print_info: causal attn      = 1
0.00.099.040 I print_info: pooling type     = 0
0.00.099.041 I print_info: rope type        = 2
0.00.099.042 I print_info: rope scaling     = linear
0.00.099.043 I print_info: freq_base_train  = 10000.0
0.00.099.044 I print_info: freq_scale_train = 1
0.00.099.045 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.045 I print_info: rope_finetuned   = unknown
0.00.099.046 I print_info: ssm_d_conv       = 0
0.00.099.047 I print_info: ssm_d_inner      = 0
0.00.099.048 I print_info: ssm_d_state      = 0
0.00.099.048 I print_info: ssm_dt_rank      = 0
0.00.099.048 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.049 I print_info: model type       = 1.4B
0.00.099.050 I print_info: model params     = 1.41 B
0.00.099.051 I print_info: general.name     = 1.4B
0.00.099.054 I print_info: vocab type       = BPE
0.00.099.055 I print_info: n_vocab          = 50304
0.00.099.055 I print_info: n_merges         = 50009
0.00.099.056 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.056 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.057 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.057 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.058 I print_info: LF token         = 187 'Ċ'
0.00.099.058 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.059 I print_info: max token length = 1024
0.00.099.061 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.826 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.139.838 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.523.281 I llama_context: constructing llama_context
0.00.523.291 I llama_context: n_seq_max     = 1
0.00.523.292 I llama_context: n_ctx         = 2048
0.00.523.292 I llama_context: n_ctx_per_seq = 2048
0.00.523.292 I llama_context: n_batch       = 2048
0.00.523.293 I llama_context: n_ubatch      = 512
0.00.523.293 I llama_context: causal_attn   = 1
0.00.523.294 I llama_context: flash_attn    = 1
0.00.523.299 I llama_context: freq_base     = 10000.0
0.00.523.300 I llama_context: freq_scale    = 1
0.00.523.334 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.523.344 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.636.934 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.636.960 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.645.851 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.645.860 I llama_context: graph nodes  = 920
0.00.645.861 I llama_context: graph splits = 1
0.00.645.866 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.645.867 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.991.518 I llama_context: constructing llama_context
0.00.991.535 I llama_context: n_seq_max     = 1
0.00.991.536 I llama_context: n_ctx         = 2048
0.00.991.536 I llama_context: n_ctx_per_seq = 2048
0.00.991.537 I llama_context: n_batch       = 2048
0.00.991.537 I llama_context: n_ubatch      = 512
0.00.991.538 I llama_context: causal_attn   = 1
0.00.991.538 I llama_context: flash_attn    = 1
0.00.991.543 I llama_context: freq_base     = 10000.0
0.00.991.544 I llama_context: freq_scale    = 1
0.00.991.559 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.991.562 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.105.330 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.105.354 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.114.535 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.114.544 I llama_context: graph nodes  = 920
0.01.114.544 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.412.325 I llama_context: constructing llama_context
0.01.412.345 I llama_context: n_seq_max     = 1
0.01.412.345 I llama_context: n_ctx         = 2048
0.01.412.346 I llama_context: n_ctx_per_seq = 2048
0.01.412.346 I llama_context: n_batch       = 2048
0.01.412.347 I llama_context: n_ubatch      = 512
0.01.412.347 I llama_context: causal_attn   = 1
0.01.412.348 I llama_context: flash_attn    = 1
0.01.412.352 I llama_context: freq_base     = 10000.0
0.01.412.353 I llama_context: freq_scale    = 1
0.01.412.369 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.412.372 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.525.072 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.525.094 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.534.203 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.534.211 I llama_context: graph nodes  = 920
0.01.534.212 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m1.989s
user	0m6.279s
sys	0m0.728s
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
0.39user 0.37system 0:00.76elapsed 99%CPU (0avgtext+0avgdata 2916908maxresident)k
0inputs+40outputs (0major+81519minor)pagefaults 0swaps
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
0.12user 0.35system 0:00.48elapsed 99%CPU (0avgtext+0avgdata 2912120maxresident)k
0inputs+40outputs (0major+81293minor)pagefaults 0swaps
```
