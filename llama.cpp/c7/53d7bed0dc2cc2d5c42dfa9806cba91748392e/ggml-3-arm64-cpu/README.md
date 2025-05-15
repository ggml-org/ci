## Summary

- status:  SUCCESS ✅
- runtime: 6:08.36
- date:    Thu May 15 06:47:10 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/c753d7bed0dc2cc2d5c42dfa9806cba91748392e
- author:  Piotr Wilkin (ilintar)
```
server : proper error handling for missing elements in messages array (OpenAI compatible backend) (#13540)
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
 1/31 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.21 sec
      Start  2: test-tokenizer-0-command-r
 2/31 Test  #2: test-tokenizer-0-command-r ........   Passed    3.72 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/31 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.48 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.46 sec
      Start  5: test-tokenizer-0-falcon
 5/31 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.86 sec
      Start  6: test-tokenizer-0-gpt-2
 6/31 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.66 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/31 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.34 sec
      Start  8: test-tokenizer-0-llama-spm
 8/31 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.23 sec
      Start  9: test-tokenizer-0-mpt
 9/31 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.67 sec
      Start 10: test-tokenizer-0-phi-3
10/31 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 11: test-tokenizer-0-qwen2
11/31 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.18 sec
      Start 12: test-tokenizer-0-refact
12/31 Test #12: test-tokenizer-0-refact ...........   Passed    0.68 sec
      Start 13: test-tokenizer-0-starcoder
13/31 Test #13: test-tokenizer-0-starcoder ........   Passed    0.65 sec
      Start 14: test-sampling
14/31 Test #14: test-sampling .....................   Passed    8.74 sec
      Start 15: test-grammar-parser
15/31 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/31 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/31 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/31 Test #18: test-chat .........................   Passed    7.43 sec
      Start 19: test-json-schema-to-grammar
19/31 Test #19: test-json-schema-to-grammar .......   Passed    2.54 sec
      Start 20: test-tokenizer-1-llama-spm
20/31 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.03 sec
      Start 21: test-log
21/31 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/31 Test #22: test-chat-template ................   Passed    1.51 sec
      Start 23: test-regex-partial
23/31 Test #23: test-regex-partial ................   Passed    0.01 sec
      Start 24: test-arg-parser
24/31 Test #24: test-arg-parser ...................   Passed    0.11 sec
      Start 25: test-gguf
25/31 Test #25: test-gguf .........................   Passed    0.33 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed    0.01 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    1.07 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed   35.75 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.38 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.12 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    =  74.47 sec*proc (31 tests)

Total Test time (real) =  74.49 sec

real	1m14.496s
user	1m26.090s
sys	0m1.062s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/31 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.04 sec
      Start  2: test-tokenizer-0-command-r
 2/31 Test  #2: test-tokenizer-0-command-r ........   Passed    0.76 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/31 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.26 sec
      Start  5: test-tokenizer-0-falcon
 5/31 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.15 sec
      Start  6: test-tokenizer-0-gpt-2
 6/31 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/31 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.46 sec
      Start  8: test-tokenizer-0-llama-spm
 8/31 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/31 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.12 sec
      Start 10: test-tokenizer-0-phi-3
10/31 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/31 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.41 sec
      Start 12: test-tokenizer-0-refact
12/31 Test #12: test-tokenizer-0-refact ...........   Passed    0.12 sec
      Start 13: test-tokenizer-0-starcoder
13/31 Test #13: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 14: test-sampling
14/31 Test #14: test-sampling .....................   Passed    1.33 sec
      Start 15: test-grammar-parser
15/31 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/31 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/31 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/31 Test #18: test-chat .........................   Passed    0.88 sec
      Start 19: test-json-schema-to-grammar
19/31 Test #19: test-json-schema-to-grammar .......   Passed    2.48 sec
      Start 20: test-tokenizer-1-llama-spm
20/31 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/31 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/31 Test #22: test-chat-template ................   Passed    0.18 sec
      Start 23: test-regex-partial
23/31 Test #23: test-regex-partial ................   Passed    0.00 sec
      Start 24: test-arg-parser
24/31 Test #24: test-arg-parser ...................   Passed    0.05 sec
      Start 25: test-gguf
25/31 Test #25: test-gguf .........................   Passed    0.18 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed    0.01 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    0.34 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed   17.36 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.08 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.08 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    =  25.98 sec*proc (31 tests)

Total Test time (real) =  25.99 sec

real	0m26.003s
user	0m27.065s
sys	0m0.965s
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
0.00.000.248 I build: 5392 (c753d7bed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.446 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.467 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.476 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.482 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.483 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.483 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.484 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.487 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.488 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.489 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.489 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.490 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.496 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.497 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.498 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.499 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.500 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.005.501 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.502 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.005.503 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.121 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.351 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.358 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.358 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.359 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.360 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.362 I llama_model_loader: - type  f32:  124 tensors
0.00.011.363 I llama_model_loader: - type  f16:   73 tensors
0.00.011.365 I print_info: file format = GGUF V3 (latest)
0.00.011.365 I print_info: file type   = F16
0.00.011.369 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.033.805 I load: special tokens cache size = 5
0.00.038.600 I load: token to piece cache size = 0.2032 MB
0.00.038.625 I print_info: arch             = bert
0.00.038.625 I print_info: vocab_only       = 0
0.00.038.626 I print_info: n_ctx_train      = 512
0.00.038.626 I print_info: n_embd           = 384
0.00.038.627 I print_info: n_layer          = 12
0.00.038.647 I print_info: n_head           = 12
0.00.038.649 I print_info: n_head_kv        = 12
0.00.038.650 I print_info: n_rot            = 32
0.00.038.650 I print_info: n_swa            = 0
0.00.038.651 I print_info: n_swa_pattern    = 1
0.00.038.651 I print_info: n_embd_head_k    = 32
0.00.038.652 I print_info: n_embd_head_v    = 32
0.00.038.654 I print_info: n_gqa            = 1
0.00.038.655 I print_info: n_embd_k_gqa     = 384
0.00.038.657 I print_info: n_embd_v_gqa     = 384
0.00.038.659 I print_info: f_norm_eps       = 1.0e-12
0.00.038.660 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.660 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.661 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.662 I print_info: f_logit_scale    = 0.0e+00
0.00.038.662 I print_info: f_attn_scale     = 0.0e+00
0.00.038.664 I print_info: n_ff             = 1536
0.00.038.665 I print_info: n_expert         = 0
0.00.038.665 I print_info: n_expert_used    = 0
0.00.038.666 I print_info: causal attn      = 0
0.00.038.666 I print_info: pooling type     = 2
0.00.038.667 I print_info: rope type        = 2
0.00.038.667 I print_info: rope scaling     = linear
0.00.038.669 I print_info: freq_base_train  = 10000.0
0.00.038.670 I print_info: freq_scale_train = 1
0.00.038.670 I print_info: n_ctx_orig_yarn  = 512
0.00.038.670 I print_info: rope_finetuned   = unknown
0.00.038.671 I print_info: ssm_d_conv       = 0
0.00.038.671 I print_info: ssm_d_inner      = 0
0.00.038.672 I print_info: ssm_d_state      = 0
0.00.038.673 I print_info: ssm_dt_rank      = 0
0.00.038.674 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.675 I print_info: model type       = 33M
0.00.038.676 I print_info: model params     = 33.21 M
0.00.038.676 I print_info: general.name     = Bge Small
0.00.038.679 I print_info: vocab type       = WPM
0.00.038.680 I print_info: n_vocab          = 30522
0.00.038.680 I print_info: n_merges         = 0
0.00.038.681 I print_info: BOS token        = 101 '[CLS]'
0.00.038.682 I print_info: UNK token        = 100 '[UNK]'
0.00.038.682 I print_info: SEP token        = 102 '[SEP]'
0.00.038.683 I print_info: PAD token        = 0 '[PAD]'
0.00.038.684 I print_info: MASK token       = 103 '[MASK]'
0.00.038.684 I print_info: LF token         = 0 '[PAD]'
0.00.038.685 I print_info: max token length = 21
0.00.038.687 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.044.543 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.045.495 I llama_context: constructing llama_context
0.00.045.503 I llama_context: n_seq_max     = 1
0.00.045.504 I llama_context: n_ctx         = 512
0.00.045.504 I llama_context: n_ctx_per_seq = 512
0.00.045.505 I llama_context: n_batch       = 2048
0.00.045.505 I llama_context: n_ubatch      = 2048
0.00.045.506 I llama_context: causal_attn   = 0
0.00.045.506 I llama_context: flash_attn    = 0
0.00.045.508 I llama_context: freq_base     = 10000.0
0.00.045.508 I llama_context: freq_scale    = 1
0.00.045.535 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.054.609 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.054.626 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.054.627 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.054.633 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.056.833 I 
0.00.056.922 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.058.022 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.061.285 I llama_perf_context_print:        load time =      56.50 ms
0.00.061.287 I llama_perf_context_print: prompt eval time =       2.80 ms /     9 tokens (    0.31 ms per token,  3213.14 tokens per second)
0.00.061.289 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.061.291 I llama_perf_context_print:       total time =       4.47 ms /    10 tokens

real	0m0.078s
user	0m0.093s
sys	0m0.016s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 5392 (c753d7bed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.474 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.495 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.502 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.503 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.504 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.505 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.506 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.509 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.510 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.511 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.511 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.512 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.516 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.517 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.518 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.519 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.519 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.520 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.031 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.259 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.265 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.266 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.267 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.268 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.268 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.269 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.271 I llama_model_loader: - type  f32:  124 tensors
0.00.011.271 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.273 I print_info: file format = GGUF V3 (latest)
0.00.011.274 I print_info: file type   = Q8_0
0.00.011.277 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.030.227 I load: special tokens cache size = 5
0.00.034.813 I load: token to piece cache size = 0.2032 MB
0.00.034.832 I print_info: arch             = bert
0.00.034.836 I print_info: vocab_only       = 0
0.00.034.837 I print_info: n_ctx_train      = 512
0.00.034.837 I print_info: n_embd           = 384
0.00.034.838 I print_info: n_layer          = 12
0.00.034.857 I print_info: n_head           = 12
0.00.034.864 I print_info: n_head_kv        = 12
0.00.034.864 I print_info: n_rot            = 32
0.00.034.864 I print_info: n_swa            = 0
0.00.034.865 I print_info: n_swa_pattern    = 1
0.00.034.865 I print_info: n_embd_head_k    = 32
0.00.034.866 I print_info: n_embd_head_v    = 32
0.00.034.868 I print_info: n_gqa            = 1
0.00.034.869 I print_info: n_embd_k_gqa     = 384
0.00.034.871 I print_info: n_embd_v_gqa     = 384
0.00.034.872 I print_info: f_norm_eps       = 1.0e-12
0.00.034.873 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.873 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.874 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.874 I print_info: f_logit_scale    = 0.0e+00
0.00.034.875 I print_info: f_attn_scale     = 0.0e+00
0.00.034.877 I print_info: n_ff             = 1536
0.00.034.877 I print_info: n_expert         = 0
0.00.034.878 I print_info: n_expert_used    = 0
0.00.034.878 I print_info: causal attn      = 0
0.00.034.878 I print_info: pooling type     = 2
0.00.034.879 I print_info: rope type        = 2
0.00.034.879 I print_info: rope scaling     = linear
0.00.034.881 I print_info: freq_base_train  = 10000.0
0.00.034.881 I print_info: freq_scale_train = 1
0.00.034.882 I print_info: n_ctx_orig_yarn  = 512
0.00.034.882 I print_info: rope_finetuned   = unknown
0.00.034.882 I print_info: ssm_d_conv       = 0
0.00.034.883 I print_info: ssm_d_inner      = 0
0.00.034.883 I print_info: ssm_d_state      = 0
0.00.034.889 I print_info: ssm_dt_rank      = 0
0.00.034.889 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.890 I print_info: model type       = 33M
0.00.034.891 I print_info: model params     = 33.21 M
0.00.034.892 I print_info: general.name     = Bge Small
0.00.034.895 I print_info: vocab type       = WPM
0.00.034.896 I print_info: n_vocab          = 30522
0.00.034.896 I print_info: n_merges         = 0
0.00.034.897 I print_info: BOS token        = 101 '[CLS]'
0.00.034.898 I print_info: UNK token        = 100 '[UNK]'
0.00.034.898 I print_info: SEP token        = 102 '[SEP]'
0.00.034.899 I print_info: PAD token        = 0 '[PAD]'
0.00.034.899 I print_info: MASK token       = 103 '[MASK]'
0.00.034.900 I print_info: LF token         = 0 '[PAD]'
0.00.034.901 I print_info: max token length = 21
0.00.034.902 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.038.784 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.039.679 I llama_context: constructing llama_context
0.00.039.686 I llama_context: n_seq_max     = 1
0.00.039.686 I llama_context: n_ctx         = 512
0.00.039.687 I llama_context: n_ctx_per_seq = 512
0.00.039.687 I llama_context: n_batch       = 2048
0.00.039.687 I llama_context: n_ubatch      = 2048
0.00.039.688 I llama_context: causal_attn   = 0
0.00.039.688 I llama_context: flash_attn    = 0
0.00.039.690 I llama_context: freq_base     = 10000.0
0.00.039.691 I llama_context: freq_scale    = 1
0.00.039.716 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.048.803 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.048.819 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.048.820 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.048.826 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.050.770 I 
0.00.050.853 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.051.959 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.055.157 I llama_perf_context_print:        load time =      50.45 ms
0.00.055.159 I llama_perf_context_print: prompt eval time =       2.83 ms /     9 tokens (    0.31 ms per token,  3185.84 tokens per second)
0.00.055.162 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.163 I llama_perf_context_print:       total time =       4.41 ms /    10 tokens

real	0m0.070s
user	0m0.081s
sys	0m0.019s
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
0.00.000.240 I build: 5392 (c753d7bed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.772 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.794 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.802 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.809 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.810 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.811 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.812 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.814 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.815 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.816 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.817 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.818 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.824 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.825 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.826 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.827 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.828 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.829 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.226 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.797 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.123 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.135 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.136 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.137 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.137 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.138 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.139 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.139 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.140 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.141 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.144 I llama_model_loader: - type  f32:   40 tensors
0.00.028.144 I llama_model_loader: - type  f16:   30 tensors
0.00.028.147 I print_info: file format = GGUF V3 (latest)
0.00.028.147 I print_info: file type   = F16
0.00.028.152 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.632 W load: empty token at index 5
0.00.053.978 W load: model vocab missing newline token, using special_pad_id instead
0.00.081.244 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.081.386 I load: special tokens cache size = 5
0.00.771.064 I load: token to piece cache size = 1.5060 MB
0.00.771.095 I print_info: arch             = jina-bert-v2
0.00.771.096 I print_info: vocab_only       = 0
0.00.771.097 I print_info: n_ctx_train      = 8192
0.00.771.097 I print_info: n_embd           = 384
0.00.771.098 I print_info: n_layer          = 4
0.00.771.118 I print_info: n_head           = 12
0.00.771.126 I print_info: n_head_kv        = 12
0.00.771.127 I print_info: n_rot            = 32
0.00.771.127 I print_info: n_swa            = 0
0.00.771.128 I print_info: n_swa_pattern    = 1
0.00.771.128 I print_info: n_embd_head_k    = 32
0.00.771.129 I print_info: n_embd_head_v    = 32
0.00.771.131 I print_info: n_gqa            = 1
0.00.771.132 I print_info: n_embd_k_gqa     = 384
0.00.771.135 I print_info: n_embd_v_gqa     = 384
0.00.771.137 I print_info: f_norm_eps       = 1.0e-12
0.00.771.137 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.771.138 I print_info: f_clamp_kqv      = 0.0e+00
0.00.771.139 I print_info: f_max_alibi_bias = 8.0e+00
0.00.771.139 I print_info: f_logit_scale    = 0.0e+00
0.00.771.140 I print_info: f_attn_scale     = 0.0e+00
0.00.771.141 I print_info: n_ff             = 1536
0.00.771.142 I print_info: n_expert         = 0
0.00.771.142 I print_info: n_expert_used    = 0
0.00.771.142 I print_info: causal attn      = 0
0.00.771.143 I print_info: pooling type     = -1
0.00.771.143 I print_info: rope type        = -1
0.00.771.144 I print_info: rope scaling     = linear
0.00.771.146 I print_info: freq_base_train  = 10000.0
0.00.771.147 I print_info: freq_scale_train = 1
0.00.771.147 I print_info: n_ctx_orig_yarn  = 8192
0.00.771.147 I print_info: rope_finetuned   = unknown
0.00.771.148 I print_info: ssm_d_conv       = 0
0.00.771.148 I print_info: ssm_d_inner      = 0
0.00.771.149 I print_info: ssm_d_state      = 0
0.00.771.149 I print_info: ssm_dt_rank      = 0
0.00.771.150 I print_info: ssm_dt_b_c_rms   = 0
0.00.771.151 I print_info: model type       = 33M
0.00.771.152 I print_info: model params     = 32.90 M
0.00.771.174 I print_info: general.name     = Jina Bert Implementation
0.00.771.179 I print_info: vocab type       = BPE
0.00.771.180 I print_info: n_vocab          = 61056
0.00.771.180 I print_info: n_merges         = 39382
0.00.771.181 I print_info: BOS token        = 0 '<s>'
0.00.771.182 I print_info: EOS token        = 2 '</s>'
0.00.771.183 I print_info: UNK token        = 3 '<unk>'
0.00.771.183 I print_info: SEP token        = 2 '</s>'
0.00.771.184 I print_info: PAD token        = 1 '<pad>'
0.00.771.185 I print_info: MASK token       = 4 '<mask>'
0.00.771.185 I print_info: EOG token        = 2 '</s>'
0.00.771.186 I print_info: max token length = 45
0.00.771.188 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.775.485 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.776.455 I llama_context: constructing llama_context
0.00.776.463 I llama_context: n_seq_max     = 1
0.00.776.463 I llama_context: n_ctx         = 8192
0.00.776.464 I llama_context: n_ctx_per_seq = 8192
0.00.776.464 I llama_context: n_batch       = 2048
0.00.776.465 I llama_context: n_ubatch      = 2048
0.00.776.465 I llama_context: causal_attn   = 0
0.00.776.465 I llama_context: flash_attn    = 0
0.00.776.468 I llama_context: freq_base     = 10000.0
0.00.776.469 I llama_context: freq_scale    = 1
0.00.776.493 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.785.466 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.785.482 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.785.483 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.785.490 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.786.888 I 
0.00.786.974 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.787.198 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.787.207 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.787.213 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.787.213 I main: number of tokens in prompt = 13
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


0.00.787.223 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.787.223 I main: number of tokens in prompt = 40
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


0.00.787.315 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.793.844 I llama_perf_context_print:        load time =     786.59 ms
0.00.793.855 I llama_perf_context_print: prompt eval time =       6.43 ms /    62 tokens (    0.10 ms per token,  9648.30 tokens per second)
0.00.793.863 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.793.878 I llama_perf_context_print:       total time =       6.98 ms /    63 tokens

real	0m0.820s
user	0m0.838s
sys	0m0.036s
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
0.00.000.235 I build: 5392 (c753d7bed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.478 I main: llama backend init
0.00.000.487 I main: load the model and apply lora adapter, if any
0.00.013.502 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.522 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.534 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.535 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.536 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.536 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.537 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.542 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.542 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.543 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.544 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.545 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.546 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.547 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.552 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.553 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.554 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.554 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.076 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.207 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.166 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.176 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.177 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.178 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.180 I llama_model_loader: - type  f32:  194 tensors
0.00.030.180 I llama_model_loader: - type  f16:   98 tensors
0.00.030.183 I print_info: file format = GGUF V3 (latest)
0.00.030.184 I print_info: file type   = all F32 (guessed)
0.00.030.187 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.079.311 I load: special tokens cache size = 25
0.00.098.894 I load: token to piece cache size = 0.2984 MB
0.00.098.918 I print_info: arch             = gptneox
0.00.098.923 I print_info: vocab_only       = 0
0.00.098.923 I print_info: n_ctx_train      = 2048
0.00.098.924 I print_info: n_embd           = 2048
0.00.098.924 I print_info: n_layer          = 24
0.00.098.947 I print_info: n_head           = 16
0.00.098.953 I print_info: n_head_kv        = 16
0.00.098.954 I print_info: n_rot            = 32
0.00.098.954 I print_info: n_swa            = 0
0.00.098.955 I print_info: n_swa_pattern    = 1
0.00.098.955 I print_info: n_embd_head_k    = 128
0.00.098.956 I print_info: n_embd_head_v    = 128
0.00.098.958 I print_info: n_gqa            = 1
0.00.098.960 I print_info: n_embd_k_gqa     = 2048
0.00.098.962 I print_info: n_embd_v_gqa     = 2048
0.00.098.964 I print_info: f_norm_eps       = 1.0e-05
0.00.098.964 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.965 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.966 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.967 I print_info: f_logit_scale    = 0.0e+00
0.00.098.967 I print_info: f_attn_scale     = 0.0e+00
0.00.098.969 I print_info: n_ff             = 8192
0.00.098.969 I print_info: n_expert         = 0
0.00.098.970 I print_info: n_expert_used    = 0
0.00.098.970 I print_info: causal attn      = 1
0.00.098.970 I print_info: pooling type     = 0
0.00.098.971 I print_info: rope type        = 2
0.00.098.971 I print_info: rope scaling     = linear
0.00.098.973 I print_info: freq_base_train  = 10000.0
0.00.098.973 I print_info: freq_scale_train = 1
0.00.098.974 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.974 I print_info: rope_finetuned   = unknown
0.00.098.975 I print_info: ssm_d_conv       = 0
0.00.098.975 I print_info: ssm_d_inner      = 0
0.00.098.975 I print_info: ssm_d_state      = 0
0.00.098.976 I print_info: ssm_dt_rank      = 0
0.00.098.992 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.996 I print_info: model type       = 1.4B
0.00.098.997 I print_info: model params     = 1.41 B
0.00.098.997 I print_info: general.name     = 1.4B
0.00.099.001 I print_info: vocab type       = BPE
0.00.099.002 I print_info: n_vocab          = 50304
0.00.099.002 I print_info: n_merges         = 50009
0.00.099.003 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.003 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.004 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.004 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.005 I print_info: LF token         = 187 'Ċ'
0.00.099.005 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.006 I print_info: max token length = 1024
0.00.099.007 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.273.098 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.274.744 I llama_context: constructing llama_context
0.00.274.751 I llama_context: n_seq_max     = 1
0.00.274.751 I llama_context: n_ctx         = 2048
0.00.274.752 I llama_context: n_ctx_per_seq = 2048
0.00.274.752 I llama_context: n_batch       = 2048
0.00.274.753 I llama_context: n_ubatch      = 512
0.00.274.753 I llama_context: causal_attn   = 1
0.00.274.754 I llama_context: flash_attn    = 0
0.00.274.756 I llama_context: freq_base     = 10000.0
0.00.274.757 I llama_context: freq_scale    = 1
0.00.274.788 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.274.798 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.395.390 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.395.414 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.405.296 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.405.304 I llama_context: graph nodes  = 1015
0.00.405.304 I llama_context: graph splits = 1
0.00.405.315 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.405.767 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.405.772 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.468.335 I main: llama threadpool init, n_threads = 8
0.00.468.350 I 
0.00.468.428 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.468.434 I 
0.00.468.524 I sampler seed: 1234
0.00.468.537 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.468.560 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.468.566 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.468.566 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.103.901 I llama_perf_sampler_print:    sampling time =       3.69 ms /    71 runs   (    0.05 ms per token, 19246.41 tokens per second)
0.03.103.914 I llama_perf_context_print:        load time =     466.15 ms
0.03.103.923 I llama_perf_context_print: prompt eval time =     100.26 ms /     7 tokens (   14.32 ms per token,    69.82 tokens per second)
0.03.103.939 I llama_perf_context_print:        eval time =    2523.88 ms /    63 runs   (   40.06 ms per token,    24.96 tokens per second)
0.03.103.947 I llama_perf_context_print:       total time =    2637.26 ms /    70 tokens

real	0m3.270s
user	0m21.321s
sys	0m0.478s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 5392 (c753d7bed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.194 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.218 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.226 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.227 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.228 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.229 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.229 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.233 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.234 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.235 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.236 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.237 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.237 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.238 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.252 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.253 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.255 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.255 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.562 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.608 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.506 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.517 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.518 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.519 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.521 I llama_model_loader: - type  f32:  194 tensors
0.00.029.522 I llama_model_loader: - type  f16:   98 tensors
0.00.029.525 I print_info: file format = GGUF V3 (latest)
0.00.029.526 I print_info: file type   = all F32 (guessed)
0.00.029.530 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.079.318 I load: special tokens cache size = 25
0.00.099.364 I load: token to piece cache size = 0.2984 MB
0.00.099.388 I print_info: arch             = gptneox
0.00.099.393 I print_info: vocab_only       = 0
0.00.099.393 I print_info: n_ctx_train      = 2048
0.00.099.394 I print_info: n_embd           = 2048
0.00.099.394 I print_info: n_layer          = 24
0.00.099.415 I print_info: n_head           = 16
0.00.099.423 I print_info: n_head_kv        = 16
0.00.099.424 I print_info: n_rot            = 32
0.00.099.424 I print_info: n_swa            = 0
0.00.099.425 I print_info: n_swa_pattern    = 1
0.00.099.425 I print_info: n_embd_head_k    = 128
0.00.099.426 I print_info: n_embd_head_v    = 128
0.00.099.428 I print_info: n_gqa            = 1
0.00.099.430 I print_info: n_embd_k_gqa     = 2048
0.00.099.432 I print_info: n_embd_v_gqa     = 2048
0.00.099.433 I print_info: f_norm_eps       = 1.0e-05
0.00.099.434 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.435 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.436 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.436 I print_info: f_logit_scale    = 0.0e+00
0.00.099.437 I print_info: f_attn_scale     = 0.0e+00
0.00.099.439 I print_info: n_ff             = 8192
0.00.099.439 I print_info: n_expert         = 0
0.00.099.440 I print_info: n_expert_used    = 0
0.00.099.440 I print_info: causal attn      = 1
0.00.099.441 I print_info: pooling type     = 0
0.00.099.446 I print_info: rope type        = 2
0.00.099.446 I print_info: rope scaling     = linear
0.00.099.448 I print_info: freq_base_train  = 10000.0
0.00.099.449 I print_info: freq_scale_train = 1
0.00.099.449 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.450 I print_info: rope_finetuned   = unknown
0.00.099.451 I print_info: ssm_d_conv       = 0
0.00.099.451 I print_info: ssm_d_inner      = 0
0.00.099.452 I print_info: ssm_d_state      = 0
0.00.099.452 I print_info: ssm_dt_rank      = 0
0.00.099.453 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.453 I print_info: model type       = 1.4B
0.00.099.454 I print_info: model params     = 1.41 B
0.00.099.454 I print_info: general.name     = 1.4B
0.00.099.457 I print_info: vocab type       = BPE
0.00.099.458 I print_info: n_vocab          = 50304
0.00.099.458 I print_info: n_merges         = 50009
0.00.099.459 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.460 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.460 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.460 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.461 I print_info: LF token         = 187 'Ċ'
0.00.099.462 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.463 I print_info: max token length = 1024
0.00.099.464 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.273.138 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.274.789 I llama_context: constructing llama_context
0.00.274.797 I llama_context: n_seq_max     = 1
0.00.274.797 I llama_context: n_ctx         = 128
0.00.274.798 I llama_context: n_ctx_per_seq = 128
0.00.274.798 I llama_context: n_batch       = 128
0.00.274.798 I llama_context: n_ubatch      = 128
0.00.274.799 I llama_context: causal_attn   = 1
0.00.274.799 I llama_context: flash_attn    = 0
0.00.274.801 I llama_context: freq_base     = 10000.0
0.00.274.802 I llama_context: freq_scale    = 1
0.00.274.803 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.274.836 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.274.845 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.282.516 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.282.536 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.292.385 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.292.394 I llama_context: graph nodes  = 1015
0.00.292.394 I llama_context: graph splits = 1
0.00.292.400 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.292.401 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.253 I 
0.00.345.344 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.345.357 I perplexity: tokenizing the input ..
0.00.354.151 I perplexity: tokenization took 8.79 ms
0.00.354.177 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.496.903 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.499.890 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.499.935 I llama_perf_context_print:        load time =     344.86 ms
0.01.499.940 I llama_perf_context_print: prompt eval time =    1142.15 ms /   128 tokens (    8.92 ms per token,   112.07 tokens per second)
0.01.499.942 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.499.943 I llama_perf_context_print:       total time =    1154.71 ms /   129 tokens

real	0m1.644s
user	0m9.589s
sys	0m0.388s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 5392 (c753d7bed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.484 I main: llama backend init
0.00.000.493 I main: load the model and apply lora adapter, if any
0.00.013.625 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.651 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.659 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.661 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.662 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.662 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.663 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.667 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.668 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.669 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.670 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.670 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.671 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.673 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.679 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.679 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.680 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.482 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.522 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.876 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.887 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.888 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.889 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.889 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.890 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.893 I llama_model_loader: - type  f32:  194 tensors
0.00.030.894 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.896 I print_info: file format = GGUF V3 (latest)
0.00.030.897 I print_info: file type   = Q8_0
0.00.030.901 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.085.721 I load: special tokens cache size = 25
0.00.106.159 I load: token to piece cache size = 0.2984 MB
0.00.106.190 I print_info: arch             = gptneox
0.00.106.191 I print_info: vocab_only       = 0
0.00.106.192 I print_info: n_ctx_train      = 2048
0.00.106.192 I print_info: n_embd           = 2048
0.00.106.193 I print_info: n_layer          = 24
0.00.106.216 I print_info: n_head           = 16
0.00.106.224 I print_info: n_head_kv        = 16
0.00.106.225 I print_info: n_rot            = 32
0.00.106.225 I print_info: n_swa            = 0
0.00.106.226 I print_info: n_swa_pattern    = 1
0.00.106.226 I print_info: n_embd_head_k    = 128
0.00.106.227 I print_info: n_embd_head_v    = 128
0.00.106.229 I print_info: n_gqa            = 1
0.00.106.230 I print_info: n_embd_k_gqa     = 2048
0.00.106.232 I print_info: n_embd_v_gqa     = 2048
0.00.106.234 I print_info: f_norm_eps       = 1.0e-05
0.00.106.234 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.235 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.236 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.236 I print_info: f_logit_scale    = 0.0e+00
0.00.106.236 I print_info: f_attn_scale     = 0.0e+00
0.00.106.238 I print_info: n_ff             = 8192
0.00.106.238 I print_info: n_expert         = 0
0.00.106.239 I print_info: n_expert_used    = 0
0.00.106.239 I print_info: causal attn      = 1
0.00.106.240 I print_info: pooling type     = 0
0.00.106.240 I print_info: rope type        = 2
0.00.106.240 I print_info: rope scaling     = linear
0.00.106.242 I print_info: freq_base_train  = 10000.0
0.00.106.244 I print_info: freq_scale_train = 1
0.00.106.244 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.245 I print_info: rope_finetuned   = unknown
0.00.106.245 I print_info: ssm_d_conv       = 0
0.00.106.246 I print_info: ssm_d_inner      = 0
0.00.106.246 I print_info: ssm_d_state      = 0
0.00.106.247 I print_info: ssm_dt_rank      = 0
0.00.106.247 I print_info: ssm_dt_b_c_rms   = 0
0.00.106.248 I print_info: model type       = 1.4B
0.00.106.249 I print_info: model params     = 1.41 B
0.00.106.250 I print_info: general.name     = 1.4B
0.00.106.253 I print_info: vocab type       = BPE
0.00.106.254 I print_info: n_vocab          = 50304
0.00.106.255 I print_info: n_merges         = 50009
0.00.106.256 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.256 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.257 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.257 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.258 I print_info: LF token         = 187 'Ċ'
0.00.106.259 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.260 I print_info: max token length = 1024
0.00.106.262 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.171.788 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.173.398 I llama_context: constructing llama_context
0.00.173.406 I llama_context: n_seq_max     = 1
0.00.173.407 I llama_context: n_ctx         = 2048
0.00.173.407 I llama_context: n_ctx_per_seq = 2048
0.00.173.407 I llama_context: n_batch       = 2048
0.00.173.408 I llama_context: n_ubatch      = 512
0.00.173.408 I llama_context: causal_attn   = 1
0.00.173.409 I llama_context: flash_attn    = 0
0.00.173.412 I llama_context: freq_base     = 10000.0
0.00.173.412 I llama_context: freq_scale    = 1
0.00.173.445 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.173.455 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.296.212 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.296.236 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.306.301 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.306.310 I llama_context: graph nodes  = 1015
0.00.306.310 I llama_context: graph splits = 1
0.00.306.323 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.306.754 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.306.759 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.503 I main: llama threadpool init, n_threads = 8
0.00.349.520 I 
0.00.349.599 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.349.605 I 
0.00.349.697 I sampler seed: 1234
0.00.349.711 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.714 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.349.715 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.715 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.02.020.285 I llama_perf_sampler_print:    sampling time =       3.59 ms /    71 runs   (    0.05 ms per token, 19760.65 tokens per second)
0.02.020.297 I llama_perf_context_print:        load time =     347.29 ms
0.02.020.307 I llama_perf_context_print: prompt eval time =      74.33 ms /     7 tokens (   10.62 ms per token,    94.17 tokens per second)
0.02.020.316 I llama_perf_context_print:        eval time =    1585.26 ms /    63 runs   (   25.16 ms per token,    39.74 tokens per second)
0.02.020.331 I llama_perf_context_print:       total time =    1672.49 ms /    70 tokens

real	0m2.109s
user	0m13.430s
sys	0m0.293s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 5392 (c753d7bed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.349 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.378 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.386 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.387 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.388 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.389 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.390 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.393 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.394 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.395 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.396 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.396 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.397 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.398 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.412 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.418 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.419 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.906 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.959 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.118 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.129 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.130 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.131 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.132 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.133 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.137 I llama_model_loader: - type  f32:  194 tensors
0.00.030.138 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.140 I print_info: file format = GGUF V3 (latest)
0.00.030.141 I print_info: file type   = Q8_0
0.00.030.146 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.081.215 I load: special tokens cache size = 25
0.00.101.031 I load: token to piece cache size = 0.2984 MB
0.00.101.061 I print_info: arch             = gptneox
0.00.101.062 I print_info: vocab_only       = 0
0.00.101.063 I print_info: n_ctx_train      = 2048
0.00.101.064 I print_info: n_embd           = 2048
0.00.101.064 I print_info: n_layer          = 24
0.00.101.089 I print_info: n_head           = 16
0.00.101.097 I print_info: n_head_kv        = 16
0.00.101.097 I print_info: n_rot            = 32
0.00.101.098 I print_info: n_swa            = 0
0.00.101.098 I print_info: n_swa_pattern    = 1
0.00.101.099 I print_info: n_embd_head_k    = 128
0.00.101.099 I print_info: n_embd_head_v    = 128
0.00.101.101 I print_info: n_gqa            = 1
0.00.101.103 I print_info: n_embd_k_gqa     = 2048
0.00.101.105 I print_info: n_embd_v_gqa     = 2048
0.00.101.107 I print_info: f_norm_eps       = 1.0e-05
0.00.101.107 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.108 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.108 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.108 I print_info: f_logit_scale    = 0.0e+00
0.00.101.109 I print_info: f_attn_scale     = 0.0e+00
0.00.101.110 I print_info: n_ff             = 8192
0.00.101.110 I print_info: n_expert         = 0
0.00.101.111 I print_info: n_expert_used    = 0
0.00.101.111 I print_info: causal attn      = 1
0.00.101.111 I print_info: pooling type     = 0
0.00.101.111 I print_info: rope type        = 2
0.00.101.112 I print_info: rope scaling     = linear
0.00.101.113 I print_info: freq_base_train  = 10000.0
0.00.101.114 I print_info: freq_scale_train = 1
0.00.101.114 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.115 I print_info: rope_finetuned   = unknown
0.00.101.115 I print_info: ssm_d_conv       = 0
0.00.101.115 I print_info: ssm_d_inner      = 0
0.00.101.116 I print_info: ssm_d_state      = 0
0.00.101.116 I print_info: ssm_dt_rank      = 0
0.00.101.118 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.119 I print_info: model type       = 1.4B
0.00.101.120 I print_info: model params     = 1.41 B
0.00.101.120 I print_info: general.name     = 1.4B
0.00.101.123 I print_info: vocab type       = BPE
0.00.101.125 I print_info: n_vocab          = 50304
0.00.101.126 I print_info: n_merges         = 50009
0.00.101.127 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.127 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.127 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.128 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.128 I print_info: LF token         = 187 'Ċ'
0.00.101.129 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.130 I print_info: max token length = 1024
0.00.101.132 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.167.366 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.169.057 I llama_context: constructing llama_context
0.00.169.066 I llama_context: n_seq_max     = 1
0.00.169.066 I llama_context: n_ctx         = 128
0.00.169.066 I llama_context: n_ctx_per_seq = 128
0.00.169.067 I llama_context: n_batch       = 128
0.00.169.067 I llama_context: n_ubatch      = 128
0.00.169.068 I llama_context: causal_attn   = 1
0.00.169.068 I llama_context: flash_attn    = 0
0.00.169.071 I llama_context: freq_base     = 10000.0
0.00.169.072 I llama_context: freq_scale    = 1
0.00.169.073 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.169.107 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.169.118 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.176.869 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.176.892 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.186.956 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.186.964 I llama_context: graph nodes  = 1015
0.00.186.965 I llama_context: graph splits = 1
0.00.186.970 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.186.971 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.629 I 
0.00.220.717 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.220.730 I perplexity: tokenizing the input ..
0.00.229.514 I perplexity: tokenization took 8.778 ms
0.00.229.549 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.382.421 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.385.354 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.385.399 I llama_perf_context_print:        load time =     220.25 ms
0.01.385.406 I llama_perf_context_print: prompt eval time =    1152.29 ms /   128 tokens (    9.00 ms per token,   111.08 tokens per second)
0.01.385.408 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.385.409 I llama_perf_context_print:       total time =    1164.79 ms /   129 tokens

real	0m1.451s
user	0m9.566s
sys	0m0.140s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 5392 (c753d7bed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.013.582 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.607 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.622 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.623 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.624 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.625 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.626 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.629 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.630 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.631 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.632 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.632 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.633 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.634 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.641 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.642 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.643 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.519 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.556 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.045 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.058 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.058 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.060 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.060 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.061 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.064 I llama_model_loader: - type  f32:  194 tensors
0.00.031.065 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.066 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.069 I print_info: file format = GGUF V3 (latest)
0.00.031.069 I print_info: file type   = Q4_0
0.00.031.073 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.085.340 I load: special tokens cache size = 25
0.00.105.645 I load: token to piece cache size = 0.2984 MB
0.00.105.671 I print_info: arch             = gptneox
0.00.105.677 I print_info: vocab_only       = 0
0.00.105.677 I print_info: n_ctx_train      = 2048
0.00.105.678 I print_info: n_embd           = 2048
0.00.105.678 I print_info: n_layer          = 24
0.00.105.700 I print_info: n_head           = 16
0.00.105.708 I print_info: n_head_kv        = 16
0.00.105.708 I print_info: n_rot            = 32
0.00.105.709 I print_info: n_swa            = 0
0.00.105.709 I print_info: n_swa_pattern    = 1
0.00.105.709 I print_info: n_embd_head_k    = 128
0.00.105.710 I print_info: n_embd_head_v    = 128
0.00.105.712 I print_info: n_gqa            = 1
0.00.105.714 I print_info: n_embd_k_gqa     = 2048
0.00.105.716 I print_info: n_embd_v_gqa     = 2048
0.00.105.717 I print_info: f_norm_eps       = 1.0e-05
0.00.105.718 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.719 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.719 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.720 I print_info: f_logit_scale    = 0.0e+00
0.00.105.721 I print_info: f_attn_scale     = 0.0e+00
0.00.105.723 I print_info: n_ff             = 8192
0.00.105.723 I print_info: n_expert         = 0
0.00.105.724 I print_info: n_expert_used    = 0
0.00.105.724 I print_info: causal attn      = 1
0.00.105.725 I print_info: pooling type     = 0
0.00.105.726 I print_info: rope type        = 2
0.00.105.727 I print_info: rope scaling     = linear
0.00.105.728 I print_info: freq_base_train  = 10000.0
0.00.105.729 I print_info: freq_scale_train = 1
0.00.105.729 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.730 I print_info: rope_finetuned   = unknown
0.00.105.731 I print_info: ssm_d_conv       = 0
0.00.105.732 I print_info: ssm_d_inner      = 0
0.00.105.732 I print_info: ssm_d_state      = 0
0.00.105.732 I print_info: ssm_dt_rank      = 0
0.00.105.733 I print_info: ssm_dt_b_c_rms   = 0
0.00.105.733 I print_info: model type       = 1.4B
0.00.105.734 I print_info: model params     = 1.41 B
0.00.105.734 I print_info: general.name     = 1.4B
0.00.105.738 I print_info: vocab type       = BPE
0.00.105.739 I print_info: n_vocab          = 50304
0.00.105.740 I print_info: n_merges         = 50009
0.00.105.740 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.741 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.741 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.742 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.743 I print_info: LF token         = 187 'Ċ'
0.00.105.743 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.745 I print_info: max token length = 1024
0.00.105.747 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.410 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.144.423 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.529.592 I llama_context: constructing llama_context
0.00.529.601 I llama_context: n_seq_max     = 1
0.00.529.601 I llama_context: n_ctx         = 2048
0.00.529.602 I llama_context: n_ctx_per_seq = 2048
0.00.529.602 I llama_context: n_batch       = 2048
0.00.529.602 I llama_context: n_ubatch      = 512
0.00.529.603 I llama_context: causal_attn   = 1
0.00.529.603 I llama_context: flash_attn    = 0
0.00.529.608 I llama_context: freq_base     = 10000.0
0.00.529.608 I llama_context: freq_scale    = 1
0.00.529.647 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.529.658 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.642.404 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.642.427 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.651.949 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.651.959 I llama_context: graph nodes  = 1015
0.00.651.960 I llama_context: graph splits = 1
0.00.651.974 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.652.401 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.652.406 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.685.795 I main: llama threadpool init, n_threads = 8
0.00.685.812 I 
0.00.685.888 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.685.895 I 
0.00.685.986 I sampler seed: 1234
0.00.686.000 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.686.004 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.686.004 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.686.004 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.734.350 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20845.57 tokens per second)
0.01.734.353 I llama_perf_context_print:        load time =     683.53 ms
0.01.734.355 I llama_perf_context_print: prompt eval time =      42.50 ms /     7 tokens (    6.07 ms per token,   164.71 tokens per second)
0.01.734.356 I llama_perf_context_print:        eval time =     997.06 ms /    63 runs   (   15.83 ms per token,    63.19 tokens per second)
0.01.734.357 I llama_perf_context_print:       total time =    1050.28 ms /    70 tokens

real	0m1.842s
user	0m8.661s
sys	0m0.420s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.321 I build: 5392 (c753d7bed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.434 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.466 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.474 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.475 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.476 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.477 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.477 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.481 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.481 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.482 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.483 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.484 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.484 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.486 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.501 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.503 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.504 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.807 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.892 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.824 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.837 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.838 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.839 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.840 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.840 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.843 I llama_model_loader: - type  f32:  194 tensors
0.00.029.844 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.844 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.847 I print_info: file format = GGUF V3 (latest)
0.00.029.848 I print_info: file type   = Q4_0
0.00.029.853 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.517 I load: special tokens cache size = 25
0.00.098.995 I load: token to piece cache size = 0.2984 MB
0.00.099.025 I print_info: arch             = gptneox
0.00.099.026 I print_info: vocab_only       = 0
0.00.099.026 I print_info: n_ctx_train      = 2048
0.00.099.027 I print_info: n_embd           = 2048
0.00.099.027 I print_info: n_layer          = 24
0.00.099.049 I print_info: n_head           = 16
0.00.099.059 I print_info: n_head_kv        = 16
0.00.099.060 I print_info: n_rot            = 32
0.00.099.061 I print_info: n_swa            = 0
0.00.099.061 I print_info: n_swa_pattern    = 1
0.00.099.061 I print_info: n_embd_head_k    = 128
0.00.099.062 I print_info: n_embd_head_v    = 128
0.00.099.064 I print_info: n_gqa            = 1
0.00.099.066 I print_info: n_embd_k_gqa     = 2048
0.00.099.067 I print_info: n_embd_v_gqa     = 2048
0.00.099.069 I print_info: f_norm_eps       = 1.0e-05
0.00.099.070 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.070 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.071 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.071 I print_info: f_logit_scale    = 0.0e+00
0.00.099.071 I print_info: f_attn_scale     = 0.0e+00
0.00.099.073 I print_info: n_ff             = 8192
0.00.099.073 I print_info: n_expert         = 0
0.00.099.074 I print_info: n_expert_used    = 0
0.00.099.074 I print_info: causal attn      = 1
0.00.099.075 I print_info: pooling type     = 0
0.00.099.075 I print_info: rope type        = 2
0.00.099.076 I print_info: rope scaling     = linear
0.00.099.078 I print_info: freq_base_train  = 10000.0
0.00.099.078 I print_info: freq_scale_train = 1
0.00.099.079 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.079 I print_info: rope_finetuned   = unknown
0.00.099.079 I print_info: ssm_d_conv       = 0
0.00.099.080 I print_info: ssm_d_inner      = 0
0.00.099.080 I print_info: ssm_d_state      = 0
0.00.099.080 I print_info: ssm_dt_rank      = 0
0.00.099.081 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.083 I print_info: model type       = 1.4B
0.00.099.083 I print_info: model params     = 1.41 B
0.00.099.084 I print_info: general.name     = 1.4B
0.00.099.087 I print_info: vocab type       = BPE
0.00.099.088 I print_info: n_vocab          = 50304
0.00.099.089 I print_info: n_merges         = 50009
0.00.099.089 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.090 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.091 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.092 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.093 I print_info: LF token         = 187 'Ċ'
0.00.099.093 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.094 I print_info: max token length = 1024
0.00.099.096 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.204 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.138.212 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.522.566 I llama_context: constructing llama_context
0.00.522.575 I llama_context: n_seq_max     = 1
0.00.522.576 I llama_context: n_ctx         = 128
0.00.522.576 I llama_context: n_ctx_per_seq = 128
0.00.522.576 I llama_context: n_batch       = 128
0.00.522.577 I llama_context: n_ubatch      = 128
0.00.522.577 I llama_context: causal_attn   = 1
0.00.522.578 I llama_context: flash_attn    = 0
0.00.522.583 I llama_context: freq_base     = 10000.0
0.00.522.583 I llama_context: freq_scale    = 1
0.00.522.584 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.522.619 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.522.631 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.529.792 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.529.813 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.539.154 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.539.164 I llama_context: graph nodes  = 1015
0.00.539.165 I llama_context: graph splits = 1
0.00.539.171 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.539.172 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.563.118 I 
0.00.563.204 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.563.217 I perplexity: tokenizing the input ..
0.00.571.973 I perplexity: tokenization took 8.75 ms
0.00.572.005 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.102.706 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.105.622 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.105.667 I llama_perf_context_print:        load time =     562.71 ms
0.01.105.673 I llama_perf_context_print: prompt eval time =     530.13 ms /   128 tokens (    4.14 ms per token,   241.45 tokens per second)
0.01.105.674 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.105.675 I llama_perf_context_print:       total time =     542.57 ms /   129 tokens

real	0m1.198s
user	0m4.661s
sys	0m0.348s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.281 I build: 5392 (c753d7bed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.546 I main: llama backend init
0.00.000.557 I main: load the model and apply lora adapter, if any
0.00.013.955 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.014.007 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.023 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.024 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.025 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.025 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.026 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.029 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.030 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.030 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.031 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.032 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.033 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.034 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.040 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.041 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.043 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.798 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.846 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.198 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.212 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.212 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.213 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.215 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.216 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.031.219 I llama_model_loader: - type  f32:  194 tensors
0.00.031.220 I llama_model_loader: - type q4_1:   97 tensors
0.00.031.221 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.223 I print_info: file format = GGUF V3 (latest)
0.00.031.224 I print_info: file type   = Q4_1
0.00.031.228 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.085.480 I load: special tokens cache size = 25
0.00.105.931 I load: token to piece cache size = 0.2984 MB
0.00.105.964 I print_info: arch             = gptneox
0.00.105.986 I print_info: vocab_only       = 0
0.00.105.987 I print_info: n_ctx_train      = 2048
0.00.105.987 I print_info: n_embd           = 2048
0.00.105.988 I print_info: n_layer          = 24
0.00.106.011 I print_info: n_head           = 16
0.00.106.020 I print_info: n_head_kv        = 16
0.00.106.021 I print_info: n_rot            = 32
0.00.106.021 I print_info: n_swa            = 0
0.00.106.021 I print_info: n_swa_pattern    = 1
0.00.106.022 I print_info: n_embd_head_k    = 128
0.00.106.023 I print_info: n_embd_head_v    = 128
0.00.106.026 I print_info: n_gqa            = 1
0.00.106.028 I print_info: n_embd_k_gqa     = 2048
0.00.106.030 I print_info: n_embd_v_gqa     = 2048
0.00.106.032 I print_info: f_norm_eps       = 1.0e-05
0.00.106.033 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.056 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.058 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.058 I print_info: f_logit_scale    = 0.0e+00
0.00.106.059 I print_info: f_attn_scale     = 0.0e+00
0.00.106.061 I print_info: n_ff             = 8192
0.00.106.062 I print_info: n_expert         = 0
0.00.106.062 I print_info: n_expert_used    = 0
0.00.106.063 I print_info: causal attn      = 1
0.00.106.063 I print_info: pooling type     = 0
0.00.106.064 I print_info: rope type        = 2
0.00.106.065 I print_info: rope scaling     = linear
0.00.106.067 I print_info: freq_base_train  = 10000.0
0.00.106.068 I print_info: freq_scale_train = 1
0.00.106.068 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.069 I print_info: rope_finetuned   = unknown
0.00.106.069 I print_info: ssm_d_conv       = 0
0.00.106.070 I print_info: ssm_d_inner      = 0
0.00.106.071 I print_info: ssm_d_state      = 0
0.00.106.071 I print_info: ssm_dt_rank      = 0
0.00.106.071 I print_info: ssm_dt_b_c_rms   = 0
0.00.106.073 I print_info: model type       = 1.4B
0.00.106.075 I print_info: model params     = 1.41 B
0.00.106.075 I print_info: general.name     = 1.4B
0.00.106.079 I print_info: vocab type       = BPE
0.00.106.080 I print_info: n_vocab          = 50304
0.00.106.080 I print_info: n_merges         = 50009
0.00.106.081 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.082 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.082 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.083 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.083 I print_info: LF token         = 187 'Ċ'
0.00.106.084 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.085 I print_info: max token length = 1024
0.00.106.087 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.542 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.150.262 I llama_context: constructing llama_context
0.00.150.271 I llama_context: n_seq_max     = 1
0.00.150.271 I llama_context: n_ctx         = 2048
0.00.150.272 I llama_context: n_ctx_per_seq = 2048
0.00.150.272 I llama_context: n_batch       = 2048
0.00.150.273 I llama_context: n_ubatch      = 512
0.00.150.273 I llama_context: causal_attn   = 1
0.00.150.274 I llama_context: flash_attn    = 0
0.00.150.276 I llama_context: freq_base     = 10000.0
0.00.150.277 I llama_context: freq_scale    = 1
0.00.150.309 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.319 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.272.882 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.272.907 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.973 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.282.984 I llama_context: graph nodes  = 1015
0.00.282.985 I llama_context: graph splits = 1
0.00.282.998 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.422 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.427 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.286 I main: llama threadpool init, n_threads = 8
0.00.334.302 I 
0.00.334.384 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.334.390 I 
0.00.334.483 I sampler seed: 1234
0.00.334.497 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.334.500 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.334.501 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.334.501 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.941.621 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20419.90 tokens per second)
0.01.941.633 I llama_perf_context_print:        load time =     331.98 ms
0.01.941.642 I llama_perf_context_print: prompt eval time =     112.88 ms /     7 tokens (   16.13 ms per token,    62.01 tokens per second)
0.01.941.651 I llama_perf_context_print:        eval time =    1483.78 ms /    63 runs   (   23.55 ms per token,    42.46 tokens per second)
0.01.941.669 I llama_perf_context_print:       total time =    1609.08 ms /    70 tokens

real	0m2.019s
user	0m12.985s
sys	0m0.281s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 5392 (c753d7bed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.405 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.433 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.442 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.443 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.444 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.444 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.445 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.448 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.449 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.450 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.451 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.452 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.452 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.454 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.469 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.470 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.471 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.936 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.984 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.183 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.197 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.197 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.198 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.199 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.200 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.202 I llama_model_loader: - type  f32:  194 tensors
0.00.030.203 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.204 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.207 I print_info: file format = GGUF V3 (latest)
0.00.030.208 I print_info: file type   = Q4_1
0.00.030.213 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.081.781 I load: special tokens cache size = 25
0.00.101.435 I load: token to piece cache size = 0.2984 MB
0.00.101.465 I print_info: arch             = gptneox
0.00.101.466 I print_info: vocab_only       = 0
0.00.101.467 I print_info: n_ctx_train      = 2048
0.00.101.467 I print_info: n_embd           = 2048
0.00.101.468 I print_info: n_layer          = 24
0.00.101.490 I print_info: n_head           = 16
0.00.101.500 I print_info: n_head_kv        = 16
0.00.101.500 I print_info: n_rot            = 32
0.00.101.501 I print_info: n_swa            = 0
0.00.101.501 I print_info: n_swa_pattern    = 1
0.00.101.501 I print_info: n_embd_head_k    = 128
0.00.101.502 I print_info: n_embd_head_v    = 128
0.00.101.504 I print_info: n_gqa            = 1
0.00.101.506 I print_info: n_embd_k_gqa     = 2048
0.00.101.507 I print_info: n_embd_v_gqa     = 2048
0.00.101.509 I print_info: f_norm_eps       = 1.0e-05
0.00.101.509 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.510 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.511 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.511 I print_info: f_logit_scale    = 0.0e+00
0.00.101.511 I print_info: f_attn_scale     = 0.0e+00
0.00.101.513 I print_info: n_ff             = 8192
0.00.101.513 I print_info: n_expert         = 0
0.00.101.514 I print_info: n_expert_used    = 0
0.00.101.514 I print_info: causal attn      = 1
0.00.101.515 I print_info: pooling type     = 0
0.00.101.515 I print_info: rope type        = 2
0.00.101.516 I print_info: rope scaling     = linear
0.00.101.517 I print_info: freq_base_train  = 10000.0
0.00.101.518 I print_info: freq_scale_train = 1
0.00.101.518 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.519 I print_info: rope_finetuned   = unknown
0.00.101.519 I print_info: ssm_d_conv       = 0
0.00.101.520 I print_info: ssm_d_inner      = 0
0.00.101.520 I print_info: ssm_d_state      = 0
0.00.101.520 I print_info: ssm_dt_rank      = 0
0.00.101.521 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.521 I print_info: model type       = 1.4B
0.00.101.522 I print_info: model params     = 1.41 B
0.00.101.523 I print_info: general.name     = 1.4B
0.00.101.526 I print_info: vocab type       = BPE
0.00.101.527 I print_info: n_vocab          = 50304
0.00.101.528 I print_info: n_merges         = 50009
0.00.101.528 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.529 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.529 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.531 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.531 I print_info: LF token         = 187 'Ċ'
0.00.101.532 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.533 I print_info: max token length = 1024
0.00.101.534 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.490 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.146.153 I llama_context: constructing llama_context
0.00.146.161 I llama_context: n_seq_max     = 1
0.00.146.162 I llama_context: n_ctx         = 128
0.00.146.162 I llama_context: n_ctx_per_seq = 128
0.00.146.163 I llama_context: n_batch       = 128
0.00.146.163 I llama_context: n_ubatch      = 128
0.00.146.163 I llama_context: causal_attn   = 1
0.00.146.164 I llama_context: flash_attn    = 0
0.00.146.167 I llama_context: freq_base     = 10000.0
0.00.146.167 I llama_context: freq_scale    = 1
0.00.146.168 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.202 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.212 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.154.136 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.154.158 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.284 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.293 I llama_context: graph nodes  = 1015
0.00.164.294 I llama_context: graph splits = 1
0.00.164.301 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.301 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.008 I 
0.00.205.103 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.205.117 I perplexity: tokenizing the input ..
0.00.213.910 I perplexity: tokenization took 8.788 ms
0.00.213.944 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.264.806 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.267.786 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.267.829 I llama_perf_context_print:        load time =     204.61 ms
0.02.267.835 I llama_perf_context_print: prompt eval time =    2050.29 ms /   128 tokens (   16.02 ms per token,    62.43 tokens per second)
0.02.267.837 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.267.839 I llama_perf_context_print:       total time =    2062.84 ms /   129 tokens

real	0m2.321s
user	0m16.800s
sys	0m0.128s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 5392 (c753d7bed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.013.540 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.567 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.576 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.581 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.582 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.583 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.583 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.586 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.587 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.588 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.589 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.589 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.590 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.591 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.598 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.598 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.599 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.094 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.175 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.158 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.169 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.170 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.171 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.171 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.172 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.175 I llama_model_loader: - type  f32:  194 tensors
0.00.030.175 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.176 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.179 I print_info: file format = GGUF V3 (latest)
0.00.030.180 I print_info: file type   = Q5_0
0.00.030.184 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.082.096 I load: special tokens cache size = 25
0.00.102.020 I load: token to piece cache size = 0.2984 MB
0.00.102.050 I print_info: arch             = gptneox
0.00.102.052 I print_info: vocab_only       = 0
0.00.102.052 I print_info: n_ctx_train      = 2048
0.00.102.053 I print_info: n_embd           = 2048
0.00.102.053 I print_info: n_layer          = 24
0.00.102.076 I print_info: n_head           = 16
0.00.102.085 I print_info: n_head_kv        = 16
0.00.102.086 I print_info: n_rot            = 32
0.00.102.086 I print_info: n_swa            = 0
0.00.102.087 I print_info: n_swa_pattern    = 1
0.00.102.087 I print_info: n_embd_head_k    = 128
0.00.102.088 I print_info: n_embd_head_v    = 128
0.00.102.090 I print_info: n_gqa            = 1
0.00.102.092 I print_info: n_embd_k_gqa     = 2048
0.00.102.093 I print_info: n_embd_v_gqa     = 2048
0.00.102.095 I print_info: f_norm_eps       = 1.0e-05
0.00.102.095 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.096 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.097 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.097 I print_info: f_logit_scale    = 0.0e+00
0.00.102.097 I print_info: f_attn_scale     = 0.0e+00
0.00.102.099 I print_info: n_ff             = 8192
0.00.102.099 I print_info: n_expert         = 0
0.00.102.099 I print_info: n_expert_used    = 0
0.00.102.100 I print_info: causal attn      = 1
0.00.102.100 I print_info: pooling type     = 0
0.00.102.100 I print_info: rope type        = 2
0.00.102.101 I print_info: rope scaling     = linear
0.00.102.102 I print_info: freq_base_train  = 10000.0
0.00.102.103 I print_info: freq_scale_train = 1
0.00.102.104 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.104 I print_info: rope_finetuned   = unknown
0.00.102.104 I print_info: ssm_d_conv       = 0
0.00.102.105 I print_info: ssm_d_inner      = 0
0.00.102.105 I print_info: ssm_d_state      = 0
0.00.102.106 I print_info: ssm_dt_rank      = 0
0.00.102.106 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.107 I print_info: model type       = 1.4B
0.00.102.108 I print_info: model params     = 1.41 B
0.00.102.108 I print_info: general.name     = 1.4B
0.00.102.112 I print_info: vocab type       = BPE
0.00.102.113 I print_info: n_vocab          = 50304
0.00.102.114 I print_info: n_merges         = 50009
0.00.102.114 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.115 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.115 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.116 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.116 I print_info: LF token         = 187 'Ċ'
0.00.102.117 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.118 I print_info: max token length = 1024
0.00.102.120 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.989 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.149.666 I llama_context: constructing llama_context
0.00.149.674 I llama_context: n_seq_max     = 1
0.00.149.675 I llama_context: n_ctx         = 2048
0.00.149.675 I llama_context: n_ctx_per_seq = 2048
0.00.149.676 I llama_context: n_batch       = 2048
0.00.149.676 I llama_context: n_ubatch      = 512
0.00.149.676 I llama_context: causal_attn   = 1
0.00.149.677 I llama_context: flash_attn    = 0
0.00.149.681 I llama_context: freq_base     = 10000.0
0.00.149.681 I llama_context: freq_scale    = 1
0.00.149.713 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.722 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.272.835 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.272.858 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.889 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.282.898 I llama_context: graph nodes  = 1015
0.00.282.898 I llama_context: graph splits = 1
0.00.282.910 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.338 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.343 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.816 I main: llama threadpool init, n_threads = 8
0.00.343.833 I 
0.00.343.912 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.343.919 I 
0.00.344.009 I sampler seed: 1234
0.00.344.023 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.344.026 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.344.026 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.344.027 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.320.301 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20291.51 tokens per second)
0.02.320.314 I llama_perf_context_print:        load time =     341.59 ms
0.02.320.324 I llama_perf_context_print: prompt eval time =     147.30 ms /     7 tokens (   21.04 ms per token,    47.52 tokens per second)
0.02.320.333 I llama_perf_context_print:        eval time =    1818.21 ms /    63 runs   (   28.86 ms per token,    34.65 tokens per second)
0.02.320.347 I llama_perf_context_print:       total time =    1978.19 ms /    70 tokens

real	0m2.399s
user	0m16.010s
sys	0m0.269s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.324 I build: 5392 (c753d7bed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.350 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.379 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.393 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.394 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.395 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.396 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.397 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.400 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.401 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.402 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.403 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.404 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.405 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.406 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.421 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.422 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.423 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.897 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.060 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.008 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.019 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.019 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.021 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.021 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.022 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.025 I llama_model_loader: - type  f32:  194 tensors
0.00.030.026 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.026 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.029 I print_info: file format = GGUF V3 (latest)
0.00.030.030 I print_info: file type   = Q5_0
0.00.030.036 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.081.610 I load: special tokens cache size = 25
0.00.101.668 I load: token to piece cache size = 0.2984 MB
0.00.101.698 I print_info: arch             = gptneox
0.00.101.699 I print_info: vocab_only       = 0
0.00.101.700 I print_info: n_ctx_train      = 2048
0.00.101.701 I print_info: n_embd           = 2048
0.00.101.702 I print_info: n_layer          = 24
0.00.101.725 I print_info: n_head           = 16
0.00.101.735 I print_info: n_head_kv        = 16
0.00.101.735 I print_info: n_rot            = 32
0.00.101.735 I print_info: n_swa            = 0
0.00.101.736 I print_info: n_swa_pattern    = 1
0.00.101.736 I print_info: n_embd_head_k    = 128
0.00.101.737 I print_info: n_embd_head_v    = 128
0.00.101.739 I print_info: n_gqa            = 1
0.00.101.741 I print_info: n_embd_k_gqa     = 2048
0.00.101.742 I print_info: n_embd_v_gqa     = 2048
0.00.101.744 I print_info: f_norm_eps       = 1.0e-05
0.00.101.744 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.745 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.745 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.746 I print_info: f_logit_scale    = 0.0e+00
0.00.101.746 I print_info: f_attn_scale     = 0.0e+00
0.00.101.748 I print_info: n_ff             = 8192
0.00.101.748 I print_info: n_expert         = 0
0.00.101.748 I print_info: n_expert_used    = 0
0.00.101.749 I print_info: causal attn      = 1
0.00.101.749 I print_info: pooling type     = 0
0.00.101.750 I print_info: rope type        = 2
0.00.101.750 I print_info: rope scaling     = linear
0.00.101.753 I print_info: freq_base_train  = 10000.0
0.00.101.754 I print_info: freq_scale_train = 1
0.00.101.754 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.755 I print_info: rope_finetuned   = unknown
0.00.101.755 I print_info: ssm_d_conv       = 0
0.00.101.756 I print_info: ssm_d_inner      = 0
0.00.101.756 I print_info: ssm_d_state      = 0
0.00.101.757 I print_info: ssm_dt_rank      = 0
0.00.101.757 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.758 I print_info: model type       = 1.4B
0.00.101.758 I print_info: model params     = 1.41 B
0.00.101.759 I print_info: general.name     = 1.4B
0.00.101.762 I print_info: vocab type       = BPE
0.00.101.763 I print_info: n_vocab          = 50304
0.00.101.764 I print_info: n_merges         = 50009
0.00.101.765 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.766 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.766 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.767 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.767 I print_info: LF token         = 187 'Ċ'
0.00.101.768 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.769 I print_info: max token length = 1024
0.00.101.770 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.115 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.149.773 I llama_context: constructing llama_context
0.00.149.782 I llama_context: n_seq_max     = 1
0.00.149.782 I llama_context: n_ctx         = 128
0.00.149.782 I llama_context: n_ctx_per_seq = 128
0.00.149.783 I llama_context: n_batch       = 128
0.00.149.783 I llama_context: n_ubatch      = 128
0.00.149.784 I llama_context: causal_attn   = 1
0.00.149.784 I llama_context: flash_attn    = 0
0.00.149.787 I llama_context: freq_base     = 10000.0
0.00.149.788 I llama_context: freq_scale    = 1
0.00.149.789 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.823 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.833 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.157.718 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.157.741 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.738 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.167.748 I llama_context: graph nodes  = 1015
0.00.167.749 I llama_context: graph splits = 1
0.00.167.755 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.756 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.449 I 
0.00.218.539 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.218.552 I perplexity: tokenizing the input ..
0.00.227.330 I perplexity: tokenization took 8.773 ms
0.00.227.360 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.918.262 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.921.263 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.921.307 I llama_perf_context_print:        load time =     218.07 ms
0.02.921.309 I llama_perf_context_print: prompt eval time =    2690.34 ms /   128 tokens (   21.02 ms per token,    47.58 tokens per second)
0.02.921.311 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.921.312 I llama_perf_context_print:       total time =    2702.87 ms /   129 tokens

real	0m2.976s
user	0m21.982s
sys	0m0.144s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 5392 (c753d7bed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.499 I main: load the model and apply lora adapter, if any
0.00.013.428 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.457 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.466 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.472 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.472 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.473 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.474 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.477 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.478 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.479 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.480 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.481 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.482 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.482 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.489 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.490 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.491 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.219 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.421 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.883 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.893 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.895 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.896 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.897 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.898 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.901 I llama_model_loader: - type  f32:  194 tensors
0.00.030.903 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.904 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.907 I print_info: file format = GGUF V3 (latest)
0.00.030.909 I print_info: file type   = Q5_1
0.00.030.914 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.082.324 I load: special tokens cache size = 25
0.00.102.877 I load: token to piece cache size = 0.2984 MB
0.00.102.903 I print_info: arch             = gptneox
0.00.102.904 I print_info: vocab_only       = 0
0.00.102.905 I print_info: n_ctx_train      = 2048
0.00.102.906 I print_info: n_embd           = 2048
0.00.102.906 I print_info: n_layer          = 24
0.00.102.928 I print_info: n_head           = 16
0.00.102.936 I print_info: n_head_kv        = 16
0.00.102.937 I print_info: n_rot            = 32
0.00.102.937 I print_info: n_swa            = 0
0.00.102.938 I print_info: n_swa_pattern    = 1
0.00.102.938 I print_info: n_embd_head_k    = 128
0.00.102.938 I print_info: n_embd_head_v    = 128
0.00.102.941 I print_info: n_gqa            = 1
0.00.102.943 I print_info: n_embd_k_gqa     = 2048
0.00.102.945 I print_info: n_embd_v_gqa     = 2048
0.00.102.946 I print_info: f_norm_eps       = 1.0e-05
0.00.102.947 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.947 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.948 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.948 I print_info: f_logit_scale    = 0.0e+00
0.00.102.949 I print_info: f_attn_scale     = 0.0e+00
0.00.102.950 I print_info: n_ff             = 8192
0.00.102.950 I print_info: n_expert         = 0
0.00.102.951 I print_info: n_expert_used    = 0
0.00.102.951 I print_info: causal attn      = 1
0.00.102.952 I print_info: pooling type     = 0
0.00.102.952 I print_info: rope type        = 2
0.00.102.953 I print_info: rope scaling     = linear
0.00.102.954 I print_info: freq_base_train  = 10000.0
0.00.102.955 I print_info: freq_scale_train = 1
0.00.102.956 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.956 I print_info: rope_finetuned   = unknown
0.00.102.957 I print_info: ssm_d_conv       = 0
0.00.102.958 I print_info: ssm_d_inner      = 0
0.00.102.958 I print_info: ssm_d_state      = 0
0.00.102.959 I print_info: ssm_dt_rank      = 0
0.00.102.959 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.960 I print_info: model type       = 1.4B
0.00.102.961 I print_info: model params     = 1.41 B
0.00.102.961 I print_info: general.name     = 1.4B
0.00.102.965 I print_info: vocab type       = BPE
0.00.102.966 I print_info: n_vocab          = 50304
0.00.102.966 I print_info: n_merges         = 50009
0.00.102.967 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.967 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.968 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.969 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.970 I print_info: LF token         = 187 'Ċ'
0.00.102.971 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.971 I print_info: max token length = 1024
0.00.102.973 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.405 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.154.055 I llama_context: constructing llama_context
0.00.154.063 I llama_context: n_seq_max     = 1
0.00.154.064 I llama_context: n_ctx         = 2048
0.00.154.064 I llama_context: n_ctx_per_seq = 2048
0.00.154.065 I llama_context: n_batch       = 2048
0.00.154.065 I llama_context: n_ubatch      = 512
0.00.154.065 I llama_context: causal_attn   = 1
0.00.154.066 I llama_context: flash_attn    = 0
0.00.154.069 I llama_context: freq_base     = 10000.0
0.00.154.070 I llama_context: freq_scale    = 1
0.00.154.102 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.112 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.276.784 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.276.810 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.775 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.286.785 I llama_context: graph nodes  = 1015
0.00.286.785 I llama_context: graph splits = 1
0.00.286.798 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.221 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.287.226 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.860 I main: llama threadpool init, n_threads = 8
0.00.354.876 I 
0.00.354.955 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.354.961 I 
0.00.355.054 I sampler seed: 1234
0.00.355.068 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.355.086 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.355.093 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.355.093 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.705.536 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20496.54 tokens per second)
0.02.705.549 I llama_perf_context_print:        load time =     352.64 ms
0.02.705.558 I llama_perf_context_print: prompt eval time =     167.06 ms /     7 tokens (   23.87 ms per token,    41.90 tokens per second)
0.02.705.567 I llama_perf_context_print:        eval time =    2171.89 ms /    63 runs   (   34.47 ms per token,    29.01 tokens per second)
0.02.705.581 I llama_perf_context_print:       total time =    2352.40 ms /    70 tokens

real	0m2.786s
user	0m18.765s
sys	0m0.325s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.297 I build: 5392 (c753d7bed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.391 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.414 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.421 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.427 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.428 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.428 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.429 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.432 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.432 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.433 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.434 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.435 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.435 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.436 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.451 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.452 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.452 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.889 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.941 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.194 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.205 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.205 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.207 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.208 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.208 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.211 I llama_model_loader: - type  f32:  194 tensors
0.00.030.212 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.212 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.215 I print_info: file format = GGUF V3 (latest)
0.00.030.216 I print_info: file type   = Q5_1
0.00.030.221 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.080.076 I load: special tokens cache size = 25
0.00.099.644 I load: token to piece cache size = 0.2984 MB
0.00.099.669 I print_info: arch             = gptneox
0.00.099.674 I print_info: vocab_only       = 0
0.00.099.674 I print_info: n_ctx_train      = 2048
0.00.099.675 I print_info: n_embd           = 2048
0.00.099.675 I print_info: n_layer          = 24
0.00.099.696 I print_info: n_head           = 16
0.00.099.703 I print_info: n_head_kv        = 16
0.00.099.703 I print_info: n_rot            = 32
0.00.099.704 I print_info: n_swa            = 0
0.00.099.704 I print_info: n_swa_pattern    = 1
0.00.099.705 I print_info: n_embd_head_k    = 128
0.00.099.705 I print_info: n_embd_head_v    = 128
0.00.099.707 I print_info: n_gqa            = 1
0.00.099.709 I print_info: n_embd_k_gqa     = 2048
0.00.099.711 I print_info: n_embd_v_gqa     = 2048
0.00.099.713 I print_info: f_norm_eps       = 1.0e-05
0.00.099.713 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.714 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.715 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.716 I print_info: f_logit_scale    = 0.0e+00
0.00.099.716 I print_info: f_attn_scale     = 0.0e+00
0.00.099.718 I print_info: n_ff             = 8192
0.00.099.718 I print_info: n_expert         = 0
0.00.099.718 I print_info: n_expert_used    = 0
0.00.099.719 I print_info: causal attn      = 1
0.00.099.719 I print_info: pooling type     = 0
0.00.099.720 I print_info: rope type        = 2
0.00.099.720 I print_info: rope scaling     = linear
0.00.099.722 I print_info: freq_base_train  = 10000.0
0.00.099.723 I print_info: freq_scale_train = 1
0.00.099.723 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.728 I print_info: rope_finetuned   = unknown
0.00.099.728 I print_info: ssm_d_conv       = 0
0.00.099.729 I print_info: ssm_d_inner      = 0
0.00.099.729 I print_info: ssm_d_state      = 0
0.00.099.730 I print_info: ssm_dt_rank      = 0
0.00.099.730 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.731 I print_info: model type       = 1.4B
0.00.099.731 I print_info: model params     = 1.41 B
0.00.099.732 I print_info: general.name     = 1.4B
0.00.099.735 I print_info: vocab type       = BPE
0.00.099.736 I print_info: n_vocab          = 50304
0.00.099.736 I print_info: n_merges         = 50009
0.00.099.738 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.741 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.760 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.762 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.762 I print_info: LF token         = 187 'Ċ'
0.00.099.763 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.764 I print_info: max token length = 1024
0.00.099.765 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.692 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.151.353 I llama_context: constructing llama_context
0.00.151.362 I llama_context: n_seq_max     = 1
0.00.151.363 I llama_context: n_ctx         = 128
0.00.151.363 I llama_context: n_ctx_per_seq = 128
0.00.151.364 I llama_context: n_batch       = 128
0.00.151.364 I llama_context: n_ubatch      = 128
0.00.151.364 I llama_context: causal_attn   = 1
0.00.151.365 I llama_context: flash_attn    = 0
0.00.151.367 I llama_context: freq_base     = 10000.0
0.00.151.368 I llama_context: freq_scale    = 1
0.00.151.369 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.403 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.412 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.159.190 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.159.211 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.272 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.169.280 I llama_context: graph nodes  = 1015
0.00.169.281 I llama_context: graph splits = 1
0.00.169.286 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.287 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.207 I 
0.00.227.310 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.227.325 I perplexity: tokenizing the input ..
0.00.236.225 I perplexity: tokenization took 8.895 ms
0.00.236.252 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.275.755 I perplexity: 3.04 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.278.773 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.278.814 I llama_perf_context_print:        load time =     226.84 ms
0.03.278.816 I llama_perf_context_print: prompt eval time =    3038.94 ms /   128 tokens (   23.74 ms per token,    42.12 tokens per second)
0.03.278.818 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.278.819 I llama_perf_context_print:       total time =    3051.64 ms /   129 tokens

real	0m3.336s
user	0m24.843s
sys	0m0.132s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 5392 (c753d7bed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.013.463 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.491 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.500 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.507 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.508 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.508 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.509 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.512 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.513 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.514 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.515 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.516 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.517 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.518 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.525 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.526 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.527 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.960 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.985 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.255 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.269 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.269 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.271 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.272 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.273 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.276 I llama_model_loader: - type  f32:  194 tensors
0.00.030.277 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.278 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.278 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.282 I print_info: file format = GGUF V3 (latest)
0.00.030.282 I print_info: file type   = Q2_K - Medium
0.00.030.288 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.080.096 I load: special tokens cache size = 25
0.00.099.587 I load: token to piece cache size = 0.2984 MB
0.00.099.616 I print_info: arch             = gptneox
0.00.099.617 I print_info: vocab_only       = 0
0.00.099.617 I print_info: n_ctx_train      = 2048
0.00.099.618 I print_info: n_embd           = 2048
0.00.099.618 I print_info: n_layer          = 24
0.00.099.642 I print_info: n_head           = 16
0.00.099.651 I print_info: n_head_kv        = 16
0.00.099.652 I print_info: n_rot            = 32
0.00.099.652 I print_info: n_swa            = 0
0.00.099.653 I print_info: n_swa_pattern    = 1
0.00.099.653 I print_info: n_embd_head_k    = 128
0.00.099.654 I print_info: n_embd_head_v    = 128
0.00.099.656 I print_info: n_gqa            = 1
0.00.099.658 I print_info: n_embd_k_gqa     = 2048
0.00.099.661 I print_info: n_embd_v_gqa     = 2048
0.00.099.663 I print_info: f_norm_eps       = 1.0e-05
0.00.099.663 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.664 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.664 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.665 I print_info: f_logit_scale    = 0.0e+00
0.00.099.666 I print_info: f_attn_scale     = 0.0e+00
0.00.099.667 I print_info: n_ff             = 8192
0.00.099.668 I print_info: n_expert         = 0
0.00.099.668 I print_info: n_expert_used    = 0
0.00.099.669 I print_info: causal attn      = 1
0.00.099.669 I print_info: pooling type     = 0
0.00.099.669 I print_info: rope type        = 2
0.00.099.670 I print_info: rope scaling     = linear
0.00.099.672 I print_info: freq_base_train  = 10000.0
0.00.099.672 I print_info: freq_scale_train = 1
0.00.099.673 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.673 I print_info: rope_finetuned   = unknown
0.00.099.674 I print_info: ssm_d_conv       = 0
0.00.099.675 I print_info: ssm_d_inner      = 0
0.00.099.675 I print_info: ssm_d_state      = 0
0.00.099.676 I print_info: ssm_dt_rank      = 0
0.00.099.676 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.677 I print_info: model type       = 1.4B
0.00.099.678 I print_info: model params     = 1.41 B
0.00.099.679 I print_info: general.name     = 1.4B
0.00.099.683 I print_info: vocab type       = BPE
0.00.099.684 I print_info: n_vocab          = 50304
0.00.099.684 I print_info: n_merges         = 50009
0.00.099.685 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.685 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.686 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.686 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.687 I print_info: LF token         = 187 'Ċ'
0.00.099.687 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.688 I print_info: max token length = 1024
0.00.099.690 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.296 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.128.969 I llama_context: constructing llama_context
0.00.128.979 I llama_context: n_seq_max     = 1
0.00.128.979 I llama_context: n_ctx         = 2048
0.00.128.980 I llama_context: n_ctx_per_seq = 2048
0.00.128.980 I llama_context: n_batch       = 2048
0.00.128.980 I llama_context: n_ubatch      = 512
0.00.128.981 I llama_context: causal_attn   = 1
0.00.128.982 I llama_context: flash_attn    = 0
0.00.128.984 I llama_context: freq_base     = 10000.0
0.00.128.985 I llama_context: freq_scale    = 1
0.00.129.019 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.030 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.250.343 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.250.366 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.260.286 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.260.297 I llama_context: graph nodes  = 1015
0.00.260.297 I llama_context: graph splits = 1
0.00.260.311 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.260.745 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.260.750 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.735 I main: llama threadpool init, n_threads = 8
0.00.308.751 I 
0.00.308.829 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.308.836 I 
0.00.308.929 I sampler seed: 1234
0.00.308.943 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.308.947 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.308.947 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.308.947 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.776.434 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 20999.70 tokens per second)
0.01.776.448 I llama_perf_context_print:        load time =     306.50 ms
0.01.776.457 I llama_perf_context_print: prompt eval time =     110.64 ms /     7 tokens (   15.81 ms per token,    63.27 tokens per second)
0.01.776.466 I llama_perf_context_print:        eval time =    1346.26 ms /    63 runs   (   21.37 ms per token,    46.80 tokens per second)
0.01.776.482 I llama_perf_context_print:       total time =    1469.41 ms /    70 tokens

real	0m1.843s
user	0m11.871s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 5392 (c753d7bed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.014.265 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.014.296 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.305 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.315 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.316 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.316 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.317 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.320 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.321 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.321 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.322 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.323 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.324 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.325 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.340 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.341 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.341 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.672 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.723 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.674 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.684 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.685 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.686 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.687 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.688 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.691 I llama_model_loader: - type  f32:  194 tensors
0.00.030.692 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.692 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.693 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.696 I print_info: file format = GGUF V3 (latest)
0.00.030.696 I print_info: file type   = Q2_K - Medium
0.00.030.701 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.081.058 I load: special tokens cache size = 25
0.00.100.970 I load: token to piece cache size = 0.2984 MB
0.00.100.995 I print_info: arch             = gptneox
0.00.100.997 I print_info: vocab_only       = 0
0.00.100.997 I print_info: n_ctx_train      = 2048
0.00.100.998 I print_info: n_embd           = 2048
0.00.100.998 I print_info: n_layer          = 24
0.00.101.018 I print_info: n_head           = 16
0.00.101.025 I print_info: n_head_kv        = 16
0.00.101.026 I print_info: n_rot            = 32
0.00.101.026 I print_info: n_swa            = 0
0.00.101.027 I print_info: n_swa_pattern    = 1
0.00.101.027 I print_info: n_embd_head_k    = 128
0.00.101.028 I print_info: n_embd_head_v    = 128
0.00.101.030 I print_info: n_gqa            = 1
0.00.101.031 I print_info: n_embd_k_gqa     = 2048
0.00.101.033 I print_info: n_embd_v_gqa     = 2048
0.00.101.035 I print_info: f_norm_eps       = 1.0e-05
0.00.101.036 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.036 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.037 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.037 I print_info: f_logit_scale    = 0.0e+00
0.00.101.038 I print_info: f_attn_scale     = 0.0e+00
0.00.101.039 I print_info: n_ff             = 8192
0.00.101.039 I print_info: n_expert         = 0
0.00.101.040 I print_info: n_expert_used    = 0
0.00.101.040 I print_info: causal attn      = 1
0.00.101.041 I print_info: pooling type     = 0
0.00.101.041 I print_info: rope type        = 2
0.00.101.041 I print_info: rope scaling     = linear
0.00.101.043 I print_info: freq_base_train  = 10000.0
0.00.101.044 I print_info: freq_scale_train = 1
0.00.101.044 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.045 I print_info: rope_finetuned   = unknown
0.00.101.045 I print_info: ssm_d_conv       = 0
0.00.101.046 I print_info: ssm_d_inner      = 0
0.00.101.046 I print_info: ssm_d_state      = 0
0.00.101.047 I print_info: ssm_dt_rank      = 0
0.00.101.047 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.048 I print_info: model type       = 1.4B
0.00.101.049 I print_info: model params     = 1.41 B
0.00.101.049 I print_info: general.name     = 1.4B
0.00.101.052 I print_info: vocab type       = BPE
0.00.101.054 I print_info: n_vocab          = 50304
0.00.101.054 I print_info: n_merges         = 50009
0.00.101.055 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.055 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.056 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.056 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.056 I print_info: LF token         = 187 'Ċ'
0.00.101.057 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.057 I print_info: max token length = 1024
0.00.101.059 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.859 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.130.504 I llama_context: constructing llama_context
0.00.130.512 I llama_context: n_seq_max     = 1
0.00.130.512 I llama_context: n_ctx         = 128
0.00.130.513 I llama_context: n_ctx_per_seq = 128
0.00.130.513 I llama_context: n_batch       = 128
0.00.130.514 I llama_context: n_ubatch      = 128
0.00.130.514 I llama_context: causal_attn   = 1
0.00.130.515 I llama_context: flash_attn    = 0
0.00.130.518 I llama_context: freq_base     = 10000.0
0.00.130.518 I llama_context: freq_scale    = 1
0.00.130.519 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.551 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.562 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.138.325 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.138.346 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.148.371 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.148.381 I llama_context: graph nodes  = 1015
0.00.148.382 I llama_context: graph splits = 1
0.00.148.387 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.148.388 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.186.842 I 
0.00.186.924 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.186.937 I perplexity: tokenizing the input ..
0.00.195.724 I perplexity: tokenization took 8.782 ms
0.00.195.754 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.251.533 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.254.483 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.254.521 I llama_perf_context_print:        load time =     186.44 ms
0.02.254.528 I llama_perf_context_print: prompt eval time =    2055.21 ms /   128 tokens (   16.06 ms per token,    62.28 tokens per second)
0.02.254.529 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.254.530 I llama_perf_context_print:       total time =    2067.70 ms /   129 tokens

real	0m2.298s
user	0m16.800s
sys	0m0.108s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 5392 (c753d7bed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.473 I main: llama backend init
0.00.000.483 I main: load the model and apply lora adapter, if any
0.00.013.378 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.404 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.412 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.413 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.413 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.414 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.415 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.418 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.419 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.420 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.420 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.421 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.422 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.423 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.429 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.429 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.430 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.927 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.945 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.094 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.103 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.104 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.104 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.105 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.107 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.109 I llama_model_loader: - type  f32:  194 tensors
0.00.030.110 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.110 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.111 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.111 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.114 I print_info: file format = GGUF V3 (latest)
0.00.030.115 I print_info: file type   = Q3_K - Medium
0.00.030.120 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.078.305 I load: special tokens cache size = 25
0.00.098.462 I load: token to piece cache size = 0.2984 MB
0.00.098.488 I print_info: arch             = gptneox
0.00.098.489 I print_info: vocab_only       = 0
0.00.098.489 I print_info: n_ctx_train      = 2048
0.00.098.490 I print_info: n_embd           = 2048
0.00.098.490 I print_info: n_layer          = 24
0.00.098.512 I print_info: n_head           = 16
0.00.098.520 I print_info: n_head_kv        = 16
0.00.098.520 I print_info: n_rot            = 32
0.00.098.521 I print_info: n_swa            = 0
0.00.098.521 I print_info: n_swa_pattern    = 1
0.00.098.522 I print_info: n_embd_head_k    = 128
0.00.098.522 I print_info: n_embd_head_v    = 128
0.00.098.524 I print_info: n_gqa            = 1
0.00.098.527 I print_info: n_embd_k_gqa     = 2048
0.00.098.529 I print_info: n_embd_v_gqa     = 2048
0.00.098.530 I print_info: f_norm_eps       = 1.0e-05
0.00.098.531 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.531 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.532 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.532 I print_info: f_logit_scale    = 0.0e+00
0.00.098.533 I print_info: f_attn_scale     = 0.0e+00
0.00.098.534 I print_info: n_ff             = 8192
0.00.098.535 I print_info: n_expert         = 0
0.00.098.535 I print_info: n_expert_used    = 0
0.00.098.536 I print_info: causal attn      = 1
0.00.098.536 I print_info: pooling type     = 0
0.00.098.537 I print_info: rope type        = 2
0.00.098.537 I print_info: rope scaling     = linear
0.00.098.539 I print_info: freq_base_train  = 10000.0
0.00.098.540 I print_info: freq_scale_train = 1
0.00.098.540 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.541 I print_info: rope_finetuned   = unknown
0.00.098.541 I print_info: ssm_d_conv       = 0
0.00.098.542 I print_info: ssm_d_inner      = 0
0.00.098.542 I print_info: ssm_d_state      = 0
0.00.098.542 I print_info: ssm_dt_rank      = 0
0.00.098.543 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.544 I print_info: model type       = 1.4B
0.00.098.545 I print_info: model params     = 1.41 B
0.00.098.546 I print_info: general.name     = 1.4B
0.00.098.549 I print_info: vocab type       = BPE
0.00.098.550 I print_info: n_vocab          = 50304
0.00.098.550 I print_info: n_merges         = 50009
0.00.098.551 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.551 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.552 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.552 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.553 I print_info: LF token         = 187 'Ċ'
0.00.098.554 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.554 I print_info: max token length = 1024
0.00.098.556 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.507 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.136.147 I llama_context: constructing llama_context
0.00.136.155 I llama_context: n_seq_max     = 1
0.00.136.155 I llama_context: n_ctx         = 2048
0.00.136.155 I llama_context: n_ctx_per_seq = 2048
0.00.136.156 I llama_context: n_batch       = 2048
0.00.136.156 I llama_context: n_ubatch      = 512
0.00.136.157 I llama_context: causal_attn   = 1
0.00.136.157 I llama_context: flash_attn    = 0
0.00.136.160 I llama_context: freq_base     = 10000.0
0.00.136.160 I llama_context: freq_scale    = 1
0.00.136.193 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.202 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.256.485 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.256.511 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.266.498 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.266.505 I llama_context: graph nodes  = 1015
0.00.266.505 I llama_context: graph splits = 1
0.00.266.518 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.266.942 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.266.947 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.700 I main: llama threadpool init, n_threads = 8
0.00.312.716 I 
0.00.312.791 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.312.797 I 
0.00.312.887 I sampler seed: 1234
0.00.312.900 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.312.903 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.312.904 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.312.907 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.786.946 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20585.68 tokens per second)
0.01.786.958 I llama_perf_context_print:        load time =     310.51 ms
0.01.786.968 I llama_perf_context_print: prompt eval time =      98.59 ms /     7 tokens (   14.08 ms per token,    71.00 tokens per second)
0.01.786.976 I llama_perf_context_print:        eval time =    1364.62 ms /    63 runs   (   21.66 ms per token,    46.17 tokens per second)
0.01.786.989 I llama_perf_context_print:       total time =    1475.95 ms /    70 tokens

real	0m1.859s
user	0m11.854s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.295 I build: 5392 (c753d7bed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.307 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.334 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.342 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.343 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.344 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.345 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.346 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.349 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.350 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.351 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.352 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.353 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.354 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.356 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.369 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.370 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.370 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.904 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.955 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.117 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.129 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.130 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.131 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.132 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.133 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.135 I llama_model_loader: - type  f32:  194 tensors
0.00.030.136 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.137 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.137 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.138 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.141 I print_info: file format = GGUF V3 (latest)
0.00.030.142 I print_info: file type   = Q3_K - Medium
0.00.030.146 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.080.387 I load: special tokens cache size = 25
0.00.100.299 I load: token to piece cache size = 0.2984 MB
0.00.100.330 I print_info: arch             = gptneox
0.00.100.332 I print_info: vocab_only       = 0
0.00.100.332 I print_info: n_ctx_train      = 2048
0.00.100.333 I print_info: n_embd           = 2048
0.00.100.333 I print_info: n_layer          = 24
0.00.100.353 I print_info: n_head           = 16
0.00.100.361 I print_info: n_head_kv        = 16
0.00.100.361 I print_info: n_rot            = 32
0.00.100.362 I print_info: n_swa            = 0
0.00.100.362 I print_info: n_swa_pattern    = 1
0.00.100.362 I print_info: n_embd_head_k    = 128
0.00.100.363 I print_info: n_embd_head_v    = 128
0.00.100.365 I print_info: n_gqa            = 1
0.00.100.367 I print_info: n_embd_k_gqa     = 2048
0.00.100.369 I print_info: n_embd_v_gqa     = 2048
0.00.100.371 I print_info: f_norm_eps       = 1.0e-05
0.00.100.371 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.372 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.372 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.373 I print_info: f_logit_scale    = 0.0e+00
0.00.100.373 I print_info: f_attn_scale     = 0.0e+00
0.00.100.375 I print_info: n_ff             = 8192
0.00.100.375 I print_info: n_expert         = 0
0.00.100.375 I print_info: n_expert_used    = 0
0.00.100.376 I print_info: causal attn      = 1
0.00.100.376 I print_info: pooling type     = 0
0.00.100.376 I print_info: rope type        = 2
0.00.100.377 I print_info: rope scaling     = linear
0.00.100.378 I print_info: freq_base_train  = 10000.0
0.00.100.379 I print_info: freq_scale_train = 1
0.00.100.379 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.380 I print_info: rope_finetuned   = unknown
0.00.100.380 I print_info: ssm_d_conv       = 0
0.00.100.381 I print_info: ssm_d_inner      = 0
0.00.100.381 I print_info: ssm_d_state      = 0
0.00.100.381 I print_info: ssm_dt_rank      = 0
0.00.100.382 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.383 I print_info: model type       = 1.4B
0.00.100.383 I print_info: model params     = 1.41 B
0.00.100.384 I print_info: general.name     = 1.4B
0.00.100.387 I print_info: vocab type       = BPE
0.00.100.388 I print_info: n_vocab          = 50304
0.00.100.389 I print_info: n_merges         = 50009
0.00.100.389 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.390 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.390 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.391 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.391 I print_info: LF token         = 187 'Ċ'
0.00.100.392 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.393 I print_info: max token length = 1024
0.00.100.395 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.561 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.138.255 I llama_context: constructing llama_context
0.00.138.263 I llama_context: n_seq_max     = 1
0.00.138.263 I llama_context: n_ctx         = 128
0.00.138.264 I llama_context: n_ctx_per_seq = 128
0.00.138.264 I llama_context: n_batch       = 128
0.00.138.264 I llama_context: n_ubatch      = 128
0.00.138.265 I llama_context: causal_attn   = 1
0.00.138.266 I llama_context: flash_attn    = 0
0.00.138.268 I llama_context: freq_base     = 10000.0
0.00.138.269 I llama_context: freq_scale    = 1
0.00.138.270 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.138.303 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.314 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.145.935 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.145.958 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.849 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.155.858 I llama_context: graph nodes  = 1015
0.00.155.858 I llama_context: graph splits = 1
0.00.155.865 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.155.865 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.005 I 
0.00.192.087 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.192.100 I perplexity: tokenizing the input ..
0.00.200.895 I perplexity: tokenization took 8.79 ms
0.00.200.929 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.992.253 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.995.188 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.995.229 I llama_perf_context_print:        load time =     191.62 ms
0.01.995.232 I llama_perf_context_print: prompt eval time =    1790.77 ms /   128 tokens (   13.99 ms per token,    71.48 tokens per second)
0.01.995.235 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.995.236 I llama_perf_context_print:       total time =    1803.24 ms /   129 tokens

real	0m2.044s
user	0m14.633s
sys	0m0.160s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 5392 (c753d7bed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.013.255 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.281 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.294 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.299 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.300 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.301 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.301 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.305 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.305 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.306 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.307 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.308 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.308 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.309 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.315 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.316 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.318 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.685 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.707 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.642 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.654 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.655 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.656 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.656 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.657 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.660 I llama_model_loader: - type  f32:  194 tensors
0.00.029.661 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.662 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.662 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.665 I print_info: file format = GGUF V3 (latest)
0.00.029.665 I print_info: file type   = Q4_K - Medium
0.00.029.669 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.079.206 I load: special tokens cache size = 25
0.00.098.822 I load: token to piece cache size = 0.2984 MB
0.00.098.851 I print_info: arch             = gptneox
0.00.098.852 I print_info: vocab_only       = 0
0.00.098.855 I print_info: n_ctx_train      = 2048
0.00.098.855 I print_info: n_embd           = 2048
0.00.098.856 I print_info: n_layer          = 24
0.00.098.877 I print_info: n_head           = 16
0.00.098.886 I print_info: n_head_kv        = 16
0.00.098.887 I print_info: n_rot            = 32
0.00.098.887 I print_info: n_swa            = 0
0.00.098.888 I print_info: n_swa_pattern    = 1
0.00.098.888 I print_info: n_embd_head_k    = 128
0.00.098.888 I print_info: n_embd_head_v    = 128
0.00.098.891 I print_info: n_gqa            = 1
0.00.098.893 I print_info: n_embd_k_gqa     = 2048
0.00.098.895 I print_info: n_embd_v_gqa     = 2048
0.00.098.896 I print_info: f_norm_eps       = 1.0e-05
0.00.098.897 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.898 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.898 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.898 I print_info: f_logit_scale    = 0.0e+00
0.00.098.899 I print_info: f_attn_scale     = 0.0e+00
0.00.098.900 I print_info: n_ff             = 8192
0.00.098.901 I print_info: n_expert         = 0
0.00.098.901 I print_info: n_expert_used    = 0
0.00.098.901 I print_info: causal attn      = 1
0.00.098.902 I print_info: pooling type     = 0
0.00.098.902 I print_info: rope type        = 2
0.00.098.903 I print_info: rope scaling     = linear
0.00.098.904 I print_info: freq_base_train  = 10000.0
0.00.098.905 I print_info: freq_scale_train = 1
0.00.098.905 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.905 I print_info: rope_finetuned   = unknown
0.00.098.906 I print_info: ssm_d_conv       = 0
0.00.098.906 I print_info: ssm_d_inner      = 0
0.00.098.907 I print_info: ssm_d_state      = 0
0.00.098.907 I print_info: ssm_dt_rank      = 0
0.00.098.908 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.908 I print_info: model type       = 1.4B
0.00.098.909 I print_info: model params     = 1.41 B
0.00.098.909 I print_info: general.name     = 1.4B
0.00.098.913 I print_info: vocab type       = BPE
0.00.098.914 I print_info: n_vocab          = 50304
0.00.098.914 I print_info: n_merges         = 50009
0.00.098.915 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.916 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.916 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.917 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.917 I print_info: LF token         = 187 'Ċ'
0.00.098.918 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.918 I print_info: max token length = 1024
0.00.098.920 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.751 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.143.397 I llama_context: constructing llama_context
0.00.143.405 I llama_context: n_seq_max     = 1
0.00.143.405 I llama_context: n_ctx         = 2048
0.00.143.405 I llama_context: n_ctx_per_seq = 2048
0.00.143.406 I llama_context: n_batch       = 2048
0.00.143.406 I llama_context: n_ubatch      = 512
0.00.143.407 I llama_context: causal_attn   = 1
0.00.143.407 I llama_context: flash_attn    = 0
0.00.143.409 I llama_context: freq_base     = 10000.0
0.00.143.410 I llama_context: freq_scale    = 1
0.00.143.445 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.455 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.266.453 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.266.476 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.484 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.276.492 I llama_context: graph nodes  = 1015
0.00.276.493 I llama_context: graph splits = 1
0.00.276.505 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.927 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.933 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.546 I main: llama threadpool init, n_threads = 8
0.00.326.561 I 
0.00.326.641 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.326.648 I 
0.00.326.737 I sampler seed: 1234
0.00.326.753 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.326.756 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.326.757 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.326.757 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.899.714 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20502.45 tokens per second)
0.01.899.727 I llama_perf_context_print:        load time =     324.32 ms
0.01.899.736 I llama_perf_context_print: prompt eval time =     107.00 ms /     7 tokens (   15.29 ms per token,    65.42 tokens per second)
0.01.899.746 I llama_perf_context_print:        eval time =    1455.18 ms /    63 runs   (   23.10 ms per token,    43.29 tokens per second)
0.01.899.761 I llama_perf_context_print:       total time =    1574.86 ms /    70 tokens

real	0m1.975s
user	0m12.699s
sys	0m0.262s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.296 I build: 5392 (c753d7bed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.408 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.435 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.444 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.445 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.446 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.447 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.448 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.451 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.452 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.453 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.455 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.456 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.457 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.458 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.473 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.474 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.474 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.925 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.004 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.203 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.217 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.218 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.219 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.220 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.221 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.225 I llama_model_loader: - type  f32:  194 tensors
0.00.030.227 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.228 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.229 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.231 I print_info: file format = GGUF V3 (latest)
0.00.030.232 I print_info: file type   = Q4_K - Medium
0.00.030.237 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.081.295 I load: special tokens cache size = 25
0.00.100.835 I load: token to piece cache size = 0.2984 MB
0.00.100.866 I print_info: arch             = gptneox
0.00.100.872 I print_info: vocab_only       = 0
0.00.100.872 I print_info: n_ctx_train      = 2048
0.00.100.873 I print_info: n_embd           = 2048
0.00.100.873 I print_info: n_layer          = 24
0.00.100.895 I print_info: n_head           = 16
0.00.100.902 I print_info: n_head_kv        = 16
0.00.100.903 I print_info: n_rot            = 32
0.00.100.903 I print_info: n_swa            = 0
0.00.100.904 I print_info: n_swa_pattern    = 1
0.00.100.904 I print_info: n_embd_head_k    = 128
0.00.100.904 I print_info: n_embd_head_v    = 128
0.00.100.907 I print_info: n_gqa            = 1
0.00.100.908 I print_info: n_embd_k_gqa     = 2048
0.00.100.910 I print_info: n_embd_v_gqa     = 2048
0.00.100.912 I print_info: f_norm_eps       = 1.0e-05
0.00.100.912 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.913 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.914 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.915 I print_info: f_logit_scale    = 0.0e+00
0.00.100.915 I print_info: f_attn_scale     = 0.0e+00
0.00.100.916 I print_info: n_ff             = 8192
0.00.100.917 I print_info: n_expert         = 0
0.00.100.917 I print_info: n_expert_used    = 0
0.00.100.918 I print_info: causal attn      = 1
0.00.100.918 I print_info: pooling type     = 0
0.00.100.919 I print_info: rope type        = 2
0.00.100.919 I print_info: rope scaling     = linear
0.00.100.921 I print_info: freq_base_train  = 10000.0
0.00.100.922 I print_info: freq_scale_train = 1
0.00.100.922 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.923 I print_info: rope_finetuned   = unknown
0.00.100.923 I print_info: ssm_d_conv       = 0
0.00.100.924 I print_info: ssm_d_inner      = 0
0.00.100.925 I print_info: ssm_d_state      = 0
0.00.100.925 I print_info: ssm_dt_rank      = 0
0.00.100.925 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.926 I print_info: model type       = 1.4B
0.00.100.927 I print_info: model params     = 1.41 B
0.00.100.927 I print_info: general.name     = 1.4B
0.00.100.930 I print_info: vocab type       = BPE
0.00.100.932 I print_info: n_vocab          = 50304
0.00.100.932 I print_info: n_merges         = 50009
0.00.100.933 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.934 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.934 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.935 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.935 I print_info: LF token         = 187 'Ċ'
0.00.100.936 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.937 I print_info: max token length = 1024
0.00.100.940 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.335 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.146.005 I llama_context: constructing llama_context
0.00.146.015 I llama_context: n_seq_max     = 1
0.00.146.015 I llama_context: n_ctx         = 128
0.00.146.016 I llama_context: n_ctx_per_seq = 128
0.00.146.016 I llama_context: n_batch       = 128
0.00.146.016 I llama_context: n_ubatch      = 128
0.00.146.017 I llama_context: causal_attn   = 1
0.00.146.017 I llama_context: flash_attn    = 0
0.00.146.020 I llama_context: freq_base     = 10000.0
0.00.146.020 I llama_context: freq_scale    = 1
0.00.146.021 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.055 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.065 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.153.751 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.153.773 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.741 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.751 I llama_context: graph nodes  = 1015
0.00.163.751 I llama_context: graph splits = 1
0.00.163.758 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.759 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.228 I 
0.00.203.319 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.203.332 I perplexity: tokenizing the input ..
0.00.212.138 I perplexity: tokenization took 8.8 ms
0.00.212.174 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.161.109 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.164.099 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.164.147 I llama_perf_context_print:        load time =     202.84 ms
0.02.164.150 I llama_perf_context_print: prompt eval time =    1948.37 ms /   128 tokens (   15.22 ms per token,    65.70 tokens per second)
0.02.164.152 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.164.153 I llama_perf_context_print:       total time =    1960.94 ms /   129 tokens

real	0m2.218s
user	0m15.946s
sys	0m0.128s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 5392 (c753d7bed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.013.347 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.372 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.380 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.381 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.382 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.383 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.383 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.386 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.387 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.388 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.389 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.390 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.391 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.392 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.398 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.399 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.399 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.933 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.965 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.103 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.114 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.115 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.116 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.116 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.118 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.120 I llama_model_loader: - type  f32:  194 tensors
0.00.030.121 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.122 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.124 I print_info: file format = GGUF V3 (latest)
0.00.030.124 I print_info: file type   = Q5_K - Medium
0.00.030.128 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.081.597 I load: special tokens cache size = 25
0.00.101.064 I load: token to piece cache size = 0.2984 MB
0.00.101.092 I print_info: arch             = gptneox
0.00.101.098 I print_info: vocab_only       = 0
0.00.101.098 I print_info: n_ctx_train      = 2048
0.00.101.099 I print_info: n_embd           = 2048
0.00.101.099 I print_info: n_layer          = 24
0.00.101.120 I print_info: n_head           = 16
0.00.101.128 I print_info: n_head_kv        = 16
0.00.101.128 I print_info: n_rot            = 32
0.00.101.128 I print_info: n_swa            = 0
0.00.101.129 I print_info: n_swa_pattern    = 1
0.00.101.129 I print_info: n_embd_head_k    = 128
0.00.101.130 I print_info: n_embd_head_v    = 128
0.00.101.132 I print_info: n_gqa            = 1
0.00.101.134 I print_info: n_embd_k_gqa     = 2048
0.00.101.136 I print_info: n_embd_v_gqa     = 2048
0.00.101.137 I print_info: f_norm_eps       = 1.0e-05
0.00.101.138 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.139 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.139 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.140 I print_info: f_logit_scale    = 0.0e+00
0.00.101.140 I print_info: f_attn_scale     = 0.0e+00
0.00.101.142 I print_info: n_ff             = 8192
0.00.101.142 I print_info: n_expert         = 0
0.00.101.143 I print_info: n_expert_used    = 0
0.00.101.143 I print_info: causal attn      = 1
0.00.101.144 I print_info: pooling type     = 0
0.00.101.144 I print_info: rope type        = 2
0.00.101.145 I print_info: rope scaling     = linear
0.00.101.146 I print_info: freq_base_train  = 10000.0
0.00.101.147 I print_info: freq_scale_train = 1
0.00.101.148 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.148 I print_info: rope_finetuned   = unknown
0.00.101.149 I print_info: ssm_d_conv       = 0
0.00.101.149 I print_info: ssm_d_inner      = 0
0.00.101.150 I print_info: ssm_d_state      = 0
0.00.101.150 I print_info: ssm_dt_rank      = 0
0.00.101.150 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.152 I print_info: model type       = 1.4B
0.00.101.153 I print_info: model params     = 1.41 B
0.00.101.153 I print_info: general.name     = 1.4B
0.00.101.157 I print_info: vocab type       = BPE
0.00.101.158 I print_info: n_vocab          = 50304
0.00.101.159 I print_info: n_merges         = 50009
0.00.101.160 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.161 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.161 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.162 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.162 I print_info: LF token         = 187 'Ċ'
0.00.101.163 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.164 I print_info: max token length = 1024
0.00.101.166 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.256 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.151.976 I llama_context: constructing llama_context
0.00.151.984 I llama_context: n_seq_max     = 1
0.00.151.984 I llama_context: n_ctx         = 2048
0.00.151.984 I llama_context: n_ctx_per_seq = 2048
0.00.151.985 I llama_context: n_batch       = 2048
0.00.151.985 I llama_context: n_ubatch      = 512
0.00.151.986 I llama_context: causal_attn   = 1
0.00.151.986 I llama_context: flash_attn    = 0
0.00.151.989 I llama_context: freq_base     = 10000.0
0.00.151.990 I llama_context: freq_scale    = 1
0.00.152.023 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.033 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.273.322 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.273.346 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.336 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.283.345 I llama_context: graph nodes  = 1015
0.00.283.346 I llama_context: graph splits = 1
0.00.283.360 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.803 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.808 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.417 I main: llama threadpool init, n_threads = 8
0.00.342.432 I 
0.00.342.512 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.342.518 I 
0.00.342.606 I sampler seed: 1234
0.00.342.622 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.342.626 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.342.626 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.342.626 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.244.061 I llama_perf_sampler_print:    sampling time =       3.56 ms /    71 runs   (    0.05 ms per token, 19949.42 tokens per second)
0.02.244.074 I llama_perf_context_print:        load time =     340.22 ms
0.02.244.083 I llama_perf_context_print: prompt eval time =     140.08 ms /     7 tokens (   20.01 ms per token,    49.97 tokens per second)
0.02.244.091 I llama_perf_context_print:        eval time =    1750.44 ms /    63 runs   (   27.78 ms per token,    35.99 tokens per second)
0.02.244.106 I llama_perf_context_print:       total time =    1903.34 ms /    70 tokens

real	0m2.324s
user	0m15.432s
sys	0m0.255s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 5392 (c753d7bed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.457 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.483 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.493 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.494 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.495 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.495 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.496 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.500 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.501 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.502 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.503 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.503 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.504 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.505 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.522 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.523 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.524 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.003 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.178 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.196 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.207 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.208 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.209 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.211 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.212 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.216 I llama_model_loader: - type  f32:  194 tensors
0.00.030.217 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.218 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.221 I print_info: file format = GGUF V3 (latest)
0.00.030.221 I print_info: file type   = Q5_K - Medium
0.00.030.227 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.082.652 I load: special tokens cache size = 25
0.00.102.788 I load: token to piece cache size = 0.2984 MB
0.00.102.819 I print_info: arch             = gptneox
0.00.102.826 I print_info: vocab_only       = 0
0.00.102.826 I print_info: n_ctx_train      = 2048
0.00.102.827 I print_info: n_embd           = 2048
0.00.102.827 I print_info: n_layer          = 24
0.00.102.850 I print_info: n_head           = 16
0.00.102.859 I print_info: n_head_kv        = 16
0.00.102.859 I print_info: n_rot            = 32
0.00.102.860 I print_info: n_swa            = 0
0.00.102.860 I print_info: n_swa_pattern    = 1
0.00.102.860 I print_info: n_embd_head_k    = 128
0.00.102.861 I print_info: n_embd_head_v    = 128
0.00.102.863 I print_info: n_gqa            = 1
0.00.102.865 I print_info: n_embd_k_gqa     = 2048
0.00.102.867 I print_info: n_embd_v_gqa     = 2048
0.00.102.868 I print_info: f_norm_eps       = 1.0e-05
0.00.102.869 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.869 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.870 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.871 I print_info: f_logit_scale    = 0.0e+00
0.00.102.872 I print_info: f_attn_scale     = 0.0e+00
0.00.102.874 I print_info: n_ff             = 8192
0.00.102.875 I print_info: n_expert         = 0
0.00.102.875 I print_info: n_expert_used    = 0
0.00.102.875 I print_info: causal attn      = 1
0.00.102.876 I print_info: pooling type     = 0
0.00.102.877 I print_info: rope type        = 2
0.00.102.878 I print_info: rope scaling     = linear
0.00.102.879 I print_info: freq_base_train  = 10000.0
0.00.102.880 I print_info: freq_scale_train = 1
0.00.102.880 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.881 I print_info: rope_finetuned   = unknown
0.00.102.882 I print_info: ssm_d_conv       = 0
0.00.102.882 I print_info: ssm_d_inner      = 0
0.00.102.883 I print_info: ssm_d_state      = 0
0.00.102.883 I print_info: ssm_dt_rank      = 0
0.00.102.883 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.884 I print_info: model type       = 1.4B
0.00.102.885 I print_info: model params     = 1.41 B
0.00.102.885 I print_info: general.name     = 1.4B
0.00.102.889 I print_info: vocab type       = BPE
0.00.102.890 I print_info: n_vocab          = 50304
0.00.102.891 I print_info: n_merges         = 50009
0.00.102.892 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.892 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.893 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.893 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.894 I print_info: LF token         = 187 'Ċ'
0.00.102.894 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.895 I print_info: max token length = 1024
0.00.102.897 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.442 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.154.129 I llama_context: constructing llama_context
0.00.154.139 I llama_context: n_seq_max     = 1
0.00.154.139 I llama_context: n_ctx         = 128
0.00.154.140 I llama_context: n_ctx_per_seq = 128
0.00.154.140 I llama_context: n_batch       = 128
0.00.154.140 I llama_context: n_ubatch      = 128
0.00.154.141 I llama_context: causal_attn   = 1
0.00.154.141 I llama_context: flash_attn    = 0
0.00.154.144 I llama_context: freq_base     = 10000.0
0.00.154.145 I llama_context: freq_scale    = 1
0.00.154.145 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.179 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.192 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.161.943 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.161.966 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.172.068 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.172.078 I llama_context: graph nodes  = 1015
0.00.172.078 I llama_context: graph splits = 1
0.00.172.085 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.172.085 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.019 I 
0.00.221.109 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.221.123 I perplexity: tokenizing the input ..
0.00.230.001 I perplexity: tokenization took 8.872 ms
0.00.230.036 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.794.733 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.797.679 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.797.717 I llama_perf_context_print:        load time =     220.64 ms
0.02.797.726 I llama_perf_context_print: prompt eval time =    2564.10 ms /   128 tokens (   20.03 ms per token,    49.92 tokens per second)
0.02.797.728 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.797.729 I llama_perf_context_print:       total time =    2576.72 ms /   129 tokens

real	0m2.855s
user	0m20.840s
sys	0m0.224s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 5392 (c753d7bed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.483 I main: llama backend init
0.00.000.494 I main: load the model and apply lora adapter, if any
0.00.013.543 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.567 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.575 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.577 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.578 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.578 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.579 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.582 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.583 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.584 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.585 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.585 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.586 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.587 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.593 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.594 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.595 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.027 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.069 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.223 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.237 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.238 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.238 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.239 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.240 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.243 I llama_model_loader: - type  f32:  194 tensors
0.00.030.244 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.247 I print_info: file format = GGUF V3 (latest)
0.00.030.248 I print_info: file type   = Q6_K
0.00.030.251 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.079.665 I load: special tokens cache size = 25
0.00.099.821 I load: token to piece cache size = 0.2984 MB
0.00.099.851 I print_info: arch             = gptneox
0.00.099.852 I print_info: vocab_only       = 0
0.00.099.853 I print_info: n_ctx_train      = 2048
0.00.099.854 I print_info: n_embd           = 2048
0.00.099.855 I print_info: n_layer          = 24
0.00.099.877 I print_info: n_head           = 16
0.00.099.886 I print_info: n_head_kv        = 16
0.00.099.886 I print_info: n_rot            = 32
0.00.099.887 I print_info: n_swa            = 0
0.00.099.887 I print_info: n_swa_pattern    = 1
0.00.099.888 I print_info: n_embd_head_k    = 128
0.00.099.888 I print_info: n_embd_head_v    = 128
0.00.099.890 I print_info: n_gqa            = 1
0.00.099.892 I print_info: n_embd_k_gqa     = 2048
0.00.099.894 I print_info: n_embd_v_gqa     = 2048
0.00.099.896 I print_info: f_norm_eps       = 1.0e-05
0.00.099.896 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.897 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.897 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.898 I print_info: f_logit_scale    = 0.0e+00
0.00.099.898 I print_info: f_attn_scale     = 0.0e+00
0.00.099.900 I print_info: n_ff             = 8192
0.00.099.900 I print_info: n_expert         = 0
0.00.099.900 I print_info: n_expert_used    = 0
0.00.099.901 I print_info: causal attn      = 1
0.00.099.901 I print_info: pooling type     = 0
0.00.099.901 I print_info: rope type        = 2
0.00.099.901 I print_info: rope scaling     = linear
0.00.099.903 I print_info: freq_base_train  = 10000.0
0.00.099.904 I print_info: freq_scale_train = 1
0.00.099.904 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.905 I print_info: rope_finetuned   = unknown
0.00.099.905 I print_info: ssm_d_conv       = 0
0.00.099.906 I print_info: ssm_d_inner      = 0
0.00.099.906 I print_info: ssm_d_state      = 0
0.00.099.906 I print_info: ssm_dt_rank      = 0
0.00.099.907 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.907 I print_info: model type       = 1.4B
0.00.099.908 I print_info: model params     = 1.41 B
0.00.099.908 I print_info: general.name     = 1.4B
0.00.099.912 I print_info: vocab type       = BPE
0.00.099.913 I print_info: n_vocab          = 50304
0.00.099.913 I print_info: n_merges         = 50009
0.00.099.914 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.915 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.915 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.916 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.916 I print_info: LF token         = 187 'Ċ'
0.00.099.917 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.918 I print_info: max token length = 1024
0.00.099.920 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.758 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.159.455 I llama_context: constructing llama_context
0.00.159.463 I llama_context: n_seq_max     = 1
0.00.159.463 I llama_context: n_ctx         = 2048
0.00.159.464 I llama_context: n_ctx_per_seq = 2048
0.00.159.464 I llama_context: n_batch       = 2048
0.00.159.465 I llama_context: n_ubatch      = 512
0.00.159.465 I llama_context: causal_attn   = 1
0.00.159.466 I llama_context: flash_attn    = 0
0.00.159.468 I llama_context: freq_base     = 10000.0
0.00.159.470 I llama_context: freq_scale    = 1
0.00.159.502 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.159.513 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.282.364 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.282.392 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.292.367 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.292.377 I llama_context: graph nodes  = 1015
0.00.292.377 I llama_context: graph splits = 1
0.00.292.390 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.292.821 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.292.827 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.552 I main: llama threadpool init, n_threads = 8
0.00.354.569 I 
0.00.354.650 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.354.657 I 
0.00.354.748 I sampler seed: 1234
0.00.354.763 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.354.766 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.354.767 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.354.767 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.410.365 I llama_perf_sampler_print:    sampling time =       3.59 ms /    71 runs   (    0.05 ms per token, 19771.65 tokens per second)
0.02.410.377 I llama_perf_context_print:        load time =     352.35 ms
0.02.410.386 I llama_perf_context_print: prompt eval time =     163.84 ms /     7 tokens (   23.41 ms per token,    42.72 tokens per second)
0.02.410.394 I llama_perf_context_print:        eval time =    1880.81 ms /    63 runs   (   29.85 ms per token,    33.50 tokens per second)
0.02.410.409 I llama_perf_context_print:       total time =    2057.51 ms /    70 tokens

real	0m2.496s
user	0m16.636s
sys	0m0.291s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.321 I build: 5392 (c753d7bed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.421 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.451 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.459 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.460 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.461 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.462 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.463 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.466 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.466 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.467 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.468 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.469 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.470 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.471 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.485 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.486 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.487 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.959 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.037 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.371 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.384 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.384 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.385 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.386 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.387 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.391 I llama_model_loader: - type  f32:  194 tensors
0.00.030.392 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.394 I print_info: file format = GGUF V3 (latest)
0.00.030.395 I print_info: file type   = Q6_K
0.00.030.400 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.084.087 I load: special tokens cache size = 25
0.00.104.102 I load: token to piece cache size = 0.2984 MB
0.00.104.134 I print_info: arch             = gptneox
0.00.104.136 I print_info: vocab_only       = 0
0.00.104.137 I print_info: n_ctx_train      = 2048
0.00.104.137 I print_info: n_embd           = 2048
0.00.104.138 I print_info: n_layer          = 24
0.00.104.164 I print_info: n_head           = 16
0.00.104.173 I print_info: n_head_kv        = 16
0.00.104.173 I print_info: n_rot            = 32
0.00.104.174 I print_info: n_swa            = 0
0.00.104.174 I print_info: n_swa_pattern    = 1
0.00.104.175 I print_info: n_embd_head_k    = 128
0.00.104.175 I print_info: n_embd_head_v    = 128
0.00.104.177 I print_info: n_gqa            = 1
0.00.104.179 I print_info: n_embd_k_gqa     = 2048
0.00.104.181 I print_info: n_embd_v_gqa     = 2048
0.00.104.183 I print_info: f_norm_eps       = 1.0e-05
0.00.104.183 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.184 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.184 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.185 I print_info: f_logit_scale    = 0.0e+00
0.00.104.185 I print_info: f_attn_scale     = 0.0e+00
0.00.104.187 I print_info: n_ff             = 8192
0.00.104.187 I print_info: n_expert         = 0
0.00.104.187 I print_info: n_expert_used    = 0
0.00.104.188 I print_info: causal attn      = 1
0.00.104.188 I print_info: pooling type     = 0
0.00.104.189 I print_info: rope type        = 2
0.00.104.189 I print_info: rope scaling     = linear
0.00.104.191 I print_info: freq_base_train  = 10000.0
0.00.104.191 I print_info: freq_scale_train = 1
0.00.104.192 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.193 I print_info: rope_finetuned   = unknown
0.00.104.193 I print_info: ssm_d_conv       = 0
0.00.104.194 I print_info: ssm_d_inner      = 0
0.00.104.194 I print_info: ssm_d_state      = 0
0.00.104.194 I print_info: ssm_dt_rank      = 0
0.00.104.195 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.196 I print_info: model type       = 1.4B
0.00.104.196 I print_info: model params     = 1.41 B
0.00.104.197 I print_info: general.name     = 1.4B
0.00.104.200 I print_info: vocab type       = BPE
0.00.104.202 I print_info: n_vocab          = 50304
0.00.104.202 I print_info: n_merges         = 50009
0.00.104.203 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.204 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.204 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.204 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.205 I print_info: LF token         = 187 'Ċ'
0.00.104.206 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.207 I print_info: max token length = 1024
0.00.104.209 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.162.746 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.164.435 I llama_context: constructing llama_context
0.00.164.444 I llama_context: n_seq_max     = 1
0.00.164.445 I llama_context: n_ctx         = 128
0.00.164.445 I llama_context: n_ctx_per_seq = 128
0.00.164.445 I llama_context: n_batch       = 128
0.00.164.446 I llama_context: n_ubatch      = 128
0.00.164.446 I llama_context: causal_attn   = 1
0.00.164.447 I llama_context: flash_attn    = 0
0.00.164.450 I llama_context: freq_base     = 10000.0
0.00.164.451 I llama_context: freq_scale    = 1
0.00.164.451 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.164.486 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.164.496 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.172.225 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.172.248 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.182.356 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.182.367 I llama_context: graph nodes  = 1015
0.00.182.367 I llama_context: graph splits = 1
0.00.182.374 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.182.374 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.234.427 I 
0.00.234.518 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.234.531 I perplexity: tokenizing the input ..
0.00.243.338 I perplexity: tokenization took 8.801 ms
0.00.243.370 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.971.894 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.974.854 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.974.898 I llama_perf_context_print:        load time =     234.05 ms
0.02.974.901 I llama_perf_context_print: prompt eval time =    2727.97 ms /   128 tokens (   21.31 ms per token,    46.92 tokens per second)
0.02.974.902 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.974.903 I llama_perf_context_print:       total time =    2740.49 ms /   129 tokens

real	0m3.038s
user	0m22.304s
sys	0m0.160s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 5392 (c753d7bed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.176 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.200 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.213 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.214 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.215 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.216 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.217 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.219 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.220 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.221 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.222 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.223 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.224 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.225 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.231 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.232 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.233 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.748 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.776 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.924 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.936 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.937 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.938 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.938 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.939 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.942 I llama_model_loader: - type  f32:  194 tensors
0.00.029.943 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.945 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.948 I print_info: file format = GGUF V3 (latest)
0.00.029.948 I print_info: file type   = Q4_0
0.00.029.954 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.342 I load: special tokens cache size = 25
0.00.099.274 I load: token to piece cache size = 0.2984 MB
0.00.099.301 I print_info: arch             = gptneox
0.00.099.302 I print_info: vocab_only       = 0
0.00.099.303 I print_info: n_ctx_train      = 2048
0.00.099.304 I print_info: n_embd           = 2048
0.00.099.304 I print_info: n_layer          = 24
0.00.099.325 I print_info: n_head           = 16
0.00.099.332 I print_info: n_head_kv        = 16
0.00.099.333 I print_info: n_rot            = 32
0.00.099.333 I print_info: n_swa            = 0
0.00.099.334 I print_info: n_swa_pattern    = 1
0.00.099.334 I print_info: n_embd_head_k    = 128
0.00.099.334 I print_info: n_embd_head_v    = 128
0.00.099.336 I print_info: n_gqa            = 1
0.00.099.338 I print_info: n_embd_k_gqa     = 2048
0.00.099.340 I print_info: n_embd_v_gqa     = 2048
0.00.099.341 I print_info: f_norm_eps       = 1.0e-05
0.00.099.342 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.343 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.343 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.344 I print_info: f_logit_scale    = 0.0e+00
0.00.099.344 I print_info: f_attn_scale     = 0.0e+00
0.00.099.345 I print_info: n_ff             = 8192
0.00.099.346 I print_info: n_expert         = 0
0.00.099.346 I print_info: n_expert_used    = 0
0.00.099.346 I print_info: causal attn      = 1
0.00.099.347 I print_info: pooling type     = 0
0.00.099.347 I print_info: rope type        = 2
0.00.099.348 I print_info: rope scaling     = linear
0.00.099.349 I print_info: freq_base_train  = 10000.0
0.00.099.350 I print_info: freq_scale_train = 1
0.00.099.350 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.351 I print_info: rope_finetuned   = unknown
0.00.099.351 I print_info: ssm_d_conv       = 0
0.00.099.352 I print_info: ssm_d_inner      = 0
0.00.099.352 I print_info: ssm_d_state      = 0
0.00.099.353 I print_info: ssm_dt_rank      = 0
0.00.099.353 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.354 I print_info: model type       = 1.4B
0.00.099.354 I print_info: model params     = 1.41 B
0.00.099.355 I print_info: general.name     = 1.4B
0.00.099.358 I print_info: vocab type       = BPE
0.00.099.359 I print_info: n_vocab          = 50304
0.00.099.360 I print_info: n_merges         = 50009
0.00.099.360 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.361 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.361 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.362 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.362 I print_info: LF token         = 187 'Ċ'
0.00.099.364 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.365 I print_info: max token length = 1024
0.00.099.368 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.419 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.138.430 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.520.472 I llama_context: constructing llama_context
0.00.520.479 I llama_context: n_seq_max     = 1
0.00.520.479 I llama_context: n_ctx         = 2048
0.00.520.479 I llama_context: n_ctx_per_seq = 2048
0.00.520.480 I llama_context: n_batch       = 2048
0.00.520.480 I llama_context: n_ubatch      = 512
0.00.520.481 I llama_context: causal_attn   = 1
0.00.520.481 I llama_context: flash_attn    = 0
0.00.520.487 I llama_context: freq_base     = 10000.0
0.00.520.488 I llama_context: freq_scale    = 1
0.00.520.523 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.520.535 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.630.889 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.630.911 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.640.345 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.640.353 I llama_context: graph nodes  = 1015
0.00.640.354 I llama_context: graph splits = 1
0.00.640.360 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.640.360 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.015.682 I llama_context: constructing llama_context
0.01.015.707 I llama_context: n_seq_max     = 1
0.01.015.707 I llama_context: n_ctx         = 2048
0.01.015.708 I llama_context: n_ctx_per_seq = 2048
0.01.015.708 I llama_context: n_batch       = 2048
0.01.015.708 I llama_context: n_ubatch      = 512
0.01.015.709 I llama_context: causal_attn   = 1
0.01.015.709 I llama_context: flash_attn    = 0
0.01.015.715 I llama_context: freq_base     = 10000.0
0.01.015.716 I llama_context: freq_scale    = 1
0.01.015.733 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.015.736 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.127.536 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.127.556 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.136.748 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.136.757 I llama_context: graph nodes  = 1015
0.01.136.758 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.455.747 I llama_context: constructing llama_context
0.01.455.772 I llama_context: n_seq_max     = 1
0.01.455.772 I llama_context: n_ctx         = 2048
0.01.455.773 I llama_context: n_ctx_per_seq = 2048
0.01.455.773 I llama_context: n_batch       = 2048
0.01.455.774 I llama_context: n_ubatch      = 512
0.01.455.774 I llama_context: causal_attn   = 1
0.01.455.775 I llama_context: flash_attn    = 0
0.01.455.780 I llama_context: freq_base     = 10000.0
0.01.455.780 I llama_context: freq_scale    = 1
0.01.455.798 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.455.801 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.567.094 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.567.110 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.576.359 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.576.367 I llama_context: graph nodes  = 1015
0.01.576.368 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.057s
user	0m6.809s
sys	0m0.711s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 5392 (c753d7bed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.359 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.387 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.394 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.395 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.396 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.397 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.398 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.401 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.402 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.403 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.404 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.405 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.405 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.407 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.413 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.414 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.414 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.880 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.931 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.830 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.842 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.843 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.845 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.845 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.846 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.849 I llama_model_loader: - type  f32:  194 tensors
0.00.029.849 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.850 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.852 I print_info: file format = GGUF V3 (latest)
0.00.029.853 I print_info: file type   = Q4_0
0.00.029.858 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.627 I load: special tokens cache size = 25
0.00.099.246 I load: token to piece cache size = 0.2984 MB
0.00.099.274 I print_info: arch             = gptneox
0.00.099.275 I print_info: vocab_only       = 0
0.00.099.276 I print_info: n_ctx_train      = 2048
0.00.099.276 I print_info: n_embd           = 2048
0.00.099.277 I print_info: n_layer          = 24
0.00.099.298 I print_info: n_head           = 16
0.00.099.306 I print_info: n_head_kv        = 16
0.00.099.307 I print_info: n_rot            = 32
0.00.099.307 I print_info: n_swa            = 0
0.00.099.308 I print_info: n_swa_pattern    = 1
0.00.099.308 I print_info: n_embd_head_k    = 128
0.00.099.308 I print_info: n_embd_head_v    = 128
0.00.099.310 I print_info: n_gqa            = 1
0.00.099.312 I print_info: n_embd_k_gqa     = 2048
0.00.099.314 I print_info: n_embd_v_gqa     = 2048
0.00.099.316 I print_info: f_norm_eps       = 1.0e-05
0.00.099.316 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.317 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.317 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.318 I print_info: f_logit_scale    = 0.0e+00
0.00.099.318 I print_info: f_attn_scale     = 0.0e+00
0.00.099.319 I print_info: n_ff             = 8192
0.00.099.320 I print_info: n_expert         = 0
0.00.099.320 I print_info: n_expert_used    = 0
0.00.099.321 I print_info: causal attn      = 1
0.00.099.321 I print_info: pooling type     = 0
0.00.099.322 I print_info: rope type        = 2
0.00.099.322 I print_info: rope scaling     = linear
0.00.099.324 I print_info: freq_base_train  = 10000.0
0.00.099.324 I print_info: freq_scale_train = 1
0.00.099.325 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.325 I print_info: rope_finetuned   = unknown
0.00.099.326 I print_info: ssm_d_conv       = 0
0.00.099.326 I print_info: ssm_d_inner      = 0
0.00.099.327 I print_info: ssm_d_state      = 0
0.00.099.328 I print_info: ssm_dt_rank      = 0
0.00.099.328 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.329 I print_info: model type       = 1.4B
0.00.099.330 I print_info: model params     = 1.41 B
0.00.099.330 I print_info: general.name     = 1.4B
0.00.099.333 I print_info: vocab type       = BPE
0.00.099.334 I print_info: n_vocab          = 50304
0.00.099.335 I print_info: n_merges         = 50009
0.00.099.337 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.337 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.337 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.338 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.339 I print_info: LF token         = 187 'Ċ'
0.00.099.340 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.340 I print_info: max token length = 1024
0.00.099.342 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.888 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.137.901 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.519.195 I llama_context: constructing llama_context
0.00.519.205 I llama_context: n_seq_max     = 1
0.00.519.206 I llama_context: n_ctx         = 2048
0.00.519.206 I llama_context: n_ctx_per_seq = 2048
0.00.519.206 I llama_context: n_batch       = 2048
0.00.519.207 I llama_context: n_ubatch      = 512
0.00.519.207 I llama_context: causal_attn   = 1
0.00.519.208 I llama_context: flash_attn    = 1
0.00.519.213 I llama_context: freq_base     = 10000.0
0.00.519.213 I llama_context: freq_scale    = 1
0.00.519.251 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.519.262 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.631.899 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.631.924 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.640.967 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.640.975 I llama_context: graph nodes  = 920
0.00.640.975 I llama_context: graph splits = 1
0.00.640.982 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.640.982 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.996.083 I llama_context: constructing llama_context
0.00.996.107 I llama_context: n_seq_max     = 1
0.00.996.108 I llama_context: n_ctx         = 2048
0.00.996.109 I llama_context: n_ctx_per_seq = 2048
0.00.996.109 I llama_context: n_batch       = 2048
0.00.996.109 I llama_context: n_ubatch      = 512
0.00.996.110 I llama_context: causal_attn   = 1
0.00.996.110 I llama_context: flash_attn    = 1
0.00.996.116 I llama_context: freq_base     = 10000.0
0.00.996.116 I llama_context: freq_scale    = 1
0.00.996.133 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.996.135 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.105.544 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.105.565 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.114.594 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.114.606 I llama_context: graph nodes  = 920
0.01.114.606 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.425.521 I llama_context: constructing llama_context
0.01.425.549 I llama_context: n_seq_max     = 1
0.01.425.549 I llama_context: n_ctx         = 2048
0.01.425.550 I llama_context: n_ctx_per_seq = 2048
0.01.425.550 I llama_context: n_batch       = 2048
0.01.425.550 I llama_context: n_ubatch      = 512
0.01.425.551 I llama_context: causal_attn   = 1
0.01.425.551 I llama_context: flash_attn    = 1
0.01.425.557 I llama_context: freq_base     = 10000.0
0.01.425.557 I llama_context: freq_scale    = 1
0.01.425.574 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.425.576 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.534.011 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.534.036 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.543.122 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.543.132 I llama_context: graph nodes  = 920
0.01.543.132 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.046s
user	0m6.759s
sys	0m0.733s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 27: test-model-load-cancel
1/2 Test #27: test-model-load-cancel ...........   Passed    0.01 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    0.77 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.77 sec*proc (2 tests)

Total Test time (real) =   0.78 sec
0.43user 0.35system 0:00.78elapsed 99%CPU (0avgtext+0avgdata 2917228maxresident)k
0inputs+40outputs (0major+81528minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 27: test-model-load-cancel
1/2 Test #27: test-model-load-cancel ...........   Passed    0.00 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    0.46 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.47 sec*proc (2 tests)

Total Test time (real) =   0.47 sec
0.12user 0.34system 0:00.47elapsed 99%CPU (0avgtext+0avgdata 2912176maxresident)k
0inputs+40outputs (0major+81299minor)pagefaults 0swaps
```
