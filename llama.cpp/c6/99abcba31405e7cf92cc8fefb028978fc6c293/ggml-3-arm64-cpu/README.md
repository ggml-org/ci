## Summary

- status:  SUCCESS ✅
- runtime: 7:39.98
- date:    Sun May 18 06:10:13 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/c699abcba31405e7cf92cc8fefb028978fc6c293
- author:  Georgi Gerganov
```
llama : add param to control SWA cache size

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
 1/31 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.21 sec
      Start  2: test-tokenizer-0-command-r
 2/31 Test  #2: test-tokenizer-0-command-r ........   Passed    3.70 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/31 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.46 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.38 sec
      Start  5: test-tokenizer-0-falcon
 5/31 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.85 sec
      Start  6: test-tokenizer-0-gpt-2
 6/31 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.64 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/31 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.38 sec
      Start  8: test-tokenizer-0-llama-spm
 8/31 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.22 sec
      Start  9: test-tokenizer-0-mpt
 9/31 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.65 sec
      Start 10: test-tokenizer-0-phi-3
10/31 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 11: test-tokenizer-0-qwen2
11/31 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.11 sec
      Start 12: test-tokenizer-0-refact
12/31 Test #12: test-tokenizer-0-refact ...........   Passed    0.63 sec
      Start 13: test-tokenizer-0-starcoder
13/31 Test #13: test-tokenizer-0-starcoder ........   Passed    0.64 sec
      Start 14: test-sampling
14/31 Test #14: test-sampling .....................   Passed    6.51 sec
      Start 15: test-grammar-parser
15/31 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/31 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/31 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/31 Test #18: test-chat .........................   Passed    7.42 sec
      Start 19: test-json-schema-to-grammar
19/31 Test #19: test-json-schema-to-grammar .......   Passed    2.48 sec
      Start 20: test-tokenizer-1-llama-spm
20/31 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.08 sec
      Start 21: test-log
21/31 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/31 Test #22: test-chat-template ................   Passed    1.43 sec
      Start 23: test-regex-partial
23/31 Test #23: test-regex-partial ................   Passed    0.01 sec
      Start 24: test-arg-parser
24/31 Test #24: test-arg-parser ...................   Passed    0.11 sec
      Start 25: test-gguf
25/31 Test #25: test-gguf .........................   Passed    0.48 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed    0.01 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    1.04 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed   33.26 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.38 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.11 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    =  69.50 sec*proc (31 tests)

Total Test time (real) =  69.51 sec

real	1m9.522s
user	1m21.177s
sys	0m1.001s
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
 2/31 Test  #2: test-tokenizer-0-command-r ........   Passed    0.74 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/31 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.26 sec
      Start  5: test-tokenizer-0-falcon
 5/31 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.15 sec
      Start  6: test-tokenizer-0-gpt-2
 6/31 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/31 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.49 sec
      Start  8: test-tokenizer-0-llama-spm
 8/31 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/31 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.11 sec
      Start 10: test-tokenizer-0-phi-3
10/31 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/31 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.41 sec
      Start 12: test-tokenizer-0-refact
12/31 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/31 Test #13: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 14: test-sampling
14/31 Test #14: test-sampling .....................   Passed    1.31 sec
      Start 15: test-grammar-parser
15/31 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/31 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/31 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/31 Test #18: test-chat .........................   Passed    0.88 sec
      Start 19: test-json-schema-to-grammar
19/31 Test #19: test-json-schema-to-grammar .......   Passed    2.43 sec
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
25/31 Test #25: test-gguf .........................   Passed    0.30 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed    0.01 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    0.32 sec
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
main    =  26.02 sec*proc (31 tests)

Total Test time (real) =  26.03 sec

real	0m26.040s
user	0m27.082s
sys	0m0.898s
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
0.00.000.232 I build: 5428 (c699abcba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.437 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.457 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.465 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.471 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.472 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.472 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.473 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.476 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.477 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.478 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.479 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.479 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.484 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.485 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.486 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.487 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.488 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.005.488 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.489 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.005.490 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.988 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.219 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.225 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.226 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.227 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.228 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.230 I llama_model_loader: - type  f32:  124 tensors
0.00.011.230 I llama_model_loader: - type  f16:   73 tensors
0.00.011.232 I print_info: file format = GGUF V3 (latest)
0.00.011.233 I print_info: file type   = F16
0.00.011.236 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.030.481 I load: special tokens cache size = 5
0.00.034.980 I load: token to piece cache size = 0.2032 MB
0.00.035.002 I print_info: arch             = bert
0.00.035.003 I print_info: vocab_only       = 0
0.00.035.004 I print_info: n_ctx_train      = 512
0.00.035.004 I print_info: n_embd           = 384
0.00.035.004 I print_info: n_layer          = 12
0.00.035.027 I print_info: n_head           = 12
0.00.035.035 I print_info: n_head_kv        = 12
0.00.035.035 I print_info: n_rot            = 32
0.00.035.036 I print_info: n_swa            = 0
0.00.035.036 I print_info: n_swa_pattern    = 1
0.00.035.037 I print_info: n_embd_head_k    = 32
0.00.035.037 I print_info: n_embd_head_v    = 32
0.00.035.039 I print_info: n_gqa            = 1
0.00.035.040 I print_info: n_embd_k_gqa     = 384
0.00.035.042 I print_info: n_embd_v_gqa     = 384
0.00.035.043 I print_info: f_norm_eps       = 1.0e-12
0.00.035.044 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.044 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.045 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.046 I print_info: f_logit_scale    = 0.0e+00
0.00.035.046 I print_info: f_attn_scale     = 0.0e+00
0.00.035.048 I print_info: n_ff             = 1536
0.00.035.048 I print_info: n_expert         = 0
0.00.035.048 I print_info: n_expert_used    = 0
0.00.035.049 I print_info: causal attn      = 0
0.00.035.049 I print_info: pooling type     = 2
0.00.035.049 I print_info: rope type        = 2
0.00.035.049 I print_info: rope scaling     = linear
0.00.035.051 I print_info: freq_base_train  = 10000.0
0.00.035.052 I print_info: freq_scale_train = 1
0.00.035.053 I print_info: n_ctx_orig_yarn  = 512
0.00.035.054 I print_info: rope_finetuned   = unknown
0.00.035.054 I print_info: ssm_d_conv       = 0
0.00.035.055 I print_info: ssm_d_inner      = 0
0.00.035.055 I print_info: ssm_d_state      = 0
0.00.035.055 I print_info: ssm_dt_rank      = 0
0.00.035.056 I print_info: ssm_dt_b_c_rms   = 0
0.00.035.057 I print_info: model type       = 33M
0.00.035.058 I print_info: model params     = 33.21 M
0.00.035.058 I print_info: general.name     = Bge Small
0.00.035.061 I print_info: vocab type       = WPM
0.00.035.062 I print_info: n_vocab          = 30522
0.00.035.063 I print_info: n_merges         = 0
0.00.035.063 I print_info: BOS token        = 101 '[CLS]'
0.00.035.064 I print_info: UNK token        = 100 '[UNK]'
0.00.035.064 I print_info: SEP token        = 102 '[SEP]'
0.00.035.065 I print_info: PAD token        = 0 '[PAD]'
0.00.035.066 I print_info: MASK token       = 103 '[MASK]'
0.00.035.066 I print_info: LF token         = 0 '[PAD]'
0.00.035.068 I print_info: max token length = 21
0.00.035.070 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.959 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.877 I llama_context: constructing llama_context
0.00.041.883 I llama_context: n_seq_max     = 1
0.00.041.883 I llama_context: n_ctx         = 512
0.00.041.884 I llama_context: n_ctx_per_seq = 512
0.00.041.884 I llama_context: n_batch       = 2048
0.00.041.884 I llama_context: n_ubatch      = 2048
0.00.041.885 I llama_context: causal_attn   = 0
0.00.041.885 I llama_context: flash_attn    = 0
0.00.041.888 I llama_context: freq_base     = 10000.0
0.00.041.888 I llama_context: freq_scale    = 1
0.00.041.914 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.050.912 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.050.929 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.050.929 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.050.937 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.053.109 I 
0.00.053.199 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.054.262 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.057.539 I llama_perf_context_print:        load time =      52.82 ms
0.00.057.542 I llama_perf_context_print: prompt eval time =       2.90 ms /     9 tokens (    0.32 ms per token,  3107.73 tokens per second)
0.00.057.543 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.544 I llama_perf_context_print:       total time =       4.45 ms /    10 tokens

real	0m0.074s
user	0m0.076s
sys	0m0.030s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 5428 (c699abcba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.541 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.562 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.571 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.577 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.578 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.579 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.579 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.582 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.584 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.585 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.585 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.586 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.593 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.594 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.595 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.596 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.597 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.598 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.096 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.335 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.343 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.344 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.344 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.345 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.346 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.347 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.350 I llama_model_loader: - type  f32:  124 tensors
0.00.011.350 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.352 I print_info: file format = GGUF V3 (latest)
0.00.011.353 I print_info: file type   = Q8_0
0.00.011.357 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.030.680 I load: special tokens cache size = 5
0.00.035.293 I load: token to piece cache size = 0.2032 MB
0.00.035.315 I print_info: arch             = bert
0.00.035.316 I print_info: vocab_only       = 0
0.00.035.316 I print_info: n_ctx_train      = 512
0.00.035.317 I print_info: n_embd           = 384
0.00.035.317 I print_info: n_layer          = 12
0.00.035.336 I print_info: n_head           = 12
0.00.035.339 I print_info: n_head_kv        = 12
0.00.035.339 I print_info: n_rot            = 32
0.00.035.340 I print_info: n_swa            = 0
0.00.035.340 I print_info: n_swa_pattern    = 1
0.00.035.341 I print_info: n_embd_head_k    = 32
0.00.035.342 I print_info: n_embd_head_v    = 32
0.00.035.343 I print_info: n_gqa            = 1
0.00.035.345 I print_info: n_embd_k_gqa     = 384
0.00.035.347 I print_info: n_embd_v_gqa     = 384
0.00.035.348 I print_info: f_norm_eps       = 1.0e-12
0.00.035.349 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.349 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.350 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.351 I print_info: f_logit_scale    = 0.0e+00
0.00.035.351 I print_info: f_attn_scale     = 0.0e+00
0.00.035.354 I print_info: n_ff             = 1536
0.00.035.355 I print_info: n_expert         = 0
0.00.035.355 I print_info: n_expert_used    = 0
0.00.035.356 I print_info: causal attn      = 0
0.00.035.356 I print_info: pooling type     = 2
0.00.035.357 I print_info: rope type        = 2
0.00.035.357 I print_info: rope scaling     = linear
0.00.035.359 I print_info: freq_base_train  = 10000.0
0.00.035.359 I print_info: freq_scale_train = 1
0.00.035.360 I print_info: n_ctx_orig_yarn  = 512
0.00.035.360 I print_info: rope_finetuned   = unknown
0.00.035.360 I print_info: ssm_d_conv       = 0
0.00.035.361 I print_info: ssm_d_inner      = 0
0.00.035.361 I print_info: ssm_d_state      = 0
0.00.035.362 I print_info: ssm_dt_rank      = 0
0.00.035.362 I print_info: ssm_dt_b_c_rms   = 0
0.00.035.363 I print_info: model type       = 33M
0.00.035.364 I print_info: model params     = 33.21 M
0.00.035.364 I print_info: general.name     = Bge Small
0.00.035.367 I print_info: vocab type       = WPM
0.00.035.368 I print_info: n_vocab          = 30522
0.00.035.370 I print_info: n_merges         = 0
0.00.035.371 I print_info: BOS token        = 101 '[CLS]'
0.00.035.371 I print_info: UNK token        = 100 '[UNK]'
0.00.035.372 I print_info: SEP token        = 102 '[SEP]'
0.00.035.372 I print_info: PAD token        = 0 '[PAD]'
0.00.035.373 I print_info: MASK token       = 103 '[MASK]'
0.00.035.373 I print_info: LF token         = 0 '[PAD]'
0.00.035.374 I print_info: max token length = 21
0.00.035.376 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.388 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.040.337 I llama_context: constructing llama_context
0.00.040.346 I llama_context: n_seq_max     = 1
0.00.040.346 I llama_context: n_ctx         = 512
0.00.040.347 I llama_context: n_ctx_per_seq = 512
0.00.040.347 I llama_context: n_batch       = 2048
0.00.040.348 I llama_context: n_ubatch      = 2048
0.00.040.348 I llama_context: causal_attn   = 0
0.00.040.349 I llama_context: flash_attn    = 0
0.00.040.351 I llama_context: freq_base     = 10000.0
0.00.040.352 I llama_context: freq_scale    = 1
0.00.040.379 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.049.436 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.049.450 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.049.452 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.049.459 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.051.304 I 
0.00.051.388 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.052.439 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.055.561 I llama_perf_context_print:        load time =      50.96 ms
0.00.055.563 I llama_perf_context_print: prompt eval time =       2.73 ms /     9 tokens (    0.30 ms per token,  3302.75 tokens per second)
0.00.055.565 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.566 I llama_perf_context_print:       total time =       4.28 ms /    10 tokens

real	0m0.071s
user	0m0.083s
sys	0m0.016s
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
0.00.000.250 I build: 5428 (c699abcba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.798 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.820 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.829 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.836 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.837 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.838 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.839 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.842 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.843 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.844 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.844 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.845 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.852 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.853 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.854 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.854 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.855 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.857 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.355 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.848 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.272 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.283 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.284 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.285 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.286 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.287 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.288 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.289 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.290 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.291 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.294 I llama_model_loader: - type  f32:   40 tensors
0.00.028.296 I llama_model_loader: - type  f16:   30 tensors
0.00.028.298 I print_info: file format = GGUF V3 (latest)
0.00.028.299 I print_info: file type   = F16
0.00.028.304 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.889 W load: empty token at index 5
0.00.054.409 W load: model vocab missing newline token, using special_pad_id instead
0.00.080.363 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.080.475 I load: special tokens cache size = 5
0.00.763.548 I load: token to piece cache size = 1.5060 MB
0.00.763.576 I print_info: arch             = jina-bert-v2
0.00.763.577 I print_info: vocab_only       = 0
0.00.763.577 I print_info: n_ctx_train      = 8192
0.00.763.578 I print_info: n_embd           = 384
0.00.763.578 I print_info: n_layer          = 4
0.00.763.599 I print_info: n_head           = 12
0.00.763.608 I print_info: n_head_kv        = 12
0.00.763.609 I print_info: n_rot            = 32
0.00.763.609 I print_info: n_swa            = 0
0.00.763.610 I print_info: n_swa_pattern    = 1
0.00.763.610 I print_info: n_embd_head_k    = 32
0.00.763.611 I print_info: n_embd_head_v    = 32
0.00.763.612 I print_info: n_gqa            = 1
0.00.763.614 I print_info: n_embd_k_gqa     = 384
0.00.763.616 I print_info: n_embd_v_gqa     = 384
0.00.763.618 I print_info: f_norm_eps       = 1.0e-12
0.00.763.618 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.763.619 I print_info: f_clamp_kqv      = 0.0e+00
0.00.763.619 I print_info: f_max_alibi_bias = 8.0e+00
0.00.763.620 I print_info: f_logit_scale    = 0.0e+00
0.00.763.621 I print_info: f_attn_scale     = 0.0e+00
0.00.763.622 I print_info: n_ff             = 1536
0.00.763.623 I print_info: n_expert         = 0
0.00.763.623 I print_info: n_expert_used    = 0
0.00.763.623 I print_info: causal attn      = 0
0.00.763.624 I print_info: pooling type     = -1
0.00.763.624 I print_info: rope type        = -1
0.00.763.625 I print_info: rope scaling     = linear
0.00.763.626 I print_info: freq_base_train  = 10000.0
0.00.763.626 I print_info: freq_scale_train = 1
0.00.763.627 I print_info: n_ctx_orig_yarn  = 8192
0.00.763.627 I print_info: rope_finetuned   = unknown
0.00.763.627 I print_info: ssm_d_conv       = 0
0.00.763.628 I print_info: ssm_d_inner      = 0
0.00.763.628 I print_info: ssm_d_state      = 0
0.00.763.628 I print_info: ssm_dt_rank      = 0
0.00.763.629 I print_info: ssm_dt_b_c_rms   = 0
0.00.763.630 I print_info: model type       = 33M
0.00.763.631 I print_info: model params     = 32.90 M
0.00.763.631 I print_info: general.name     = Jina Bert Implementation
0.00.763.634 I print_info: vocab type       = BPE
0.00.763.635 I print_info: n_vocab          = 61056
0.00.763.636 I print_info: n_merges         = 39382
0.00.763.637 I print_info: BOS token        = 0 '<s>'
0.00.763.637 I print_info: EOS token        = 2 '</s>'
0.00.763.638 I print_info: UNK token        = 3 '<unk>'
0.00.763.638 I print_info: SEP token        = 2 '</s>'
0.00.763.639 I print_info: PAD token        = 1 '<pad>'
0.00.763.639 I print_info: MASK token       = 4 '<mask>'
0.00.763.640 I print_info: EOG token        = 2 '</s>'
0.00.763.641 I print_info: max token length = 45
0.00.763.663 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.767.898 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.768.830 I llama_context: constructing llama_context
0.00.768.838 I llama_context: n_seq_max     = 1
0.00.768.838 I llama_context: n_ctx         = 8192
0.00.768.839 I llama_context: n_ctx_per_seq = 8192
0.00.768.839 I llama_context: n_batch       = 2048
0.00.768.840 I llama_context: n_ubatch      = 2048
0.00.768.840 I llama_context: causal_attn   = 0
0.00.768.840 I llama_context: flash_attn    = 0
0.00.768.843 I llama_context: freq_base     = 10000.0
0.00.768.844 I llama_context: freq_scale    = 1
0.00.768.869 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.777.703 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.777.719 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.777.719 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.777.726 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.779.083 I 
0.00.779.167 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.779.386 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.779.395 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.779.402 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.779.403 I main: number of tokens in prompt = 13
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


0.00.779.409 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.779.410 I main: number of tokens in prompt = 40
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


0.00.779.507 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.785.851 I llama_perf_context_print:        load time =     778.77 ms
0.00.785.862 I llama_perf_context_print: prompt eval time =       6.25 ms /    62 tokens (    0.10 ms per token,  9920.00 tokens per second)
0.00.785.870 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.785.884 I llama_perf_context_print:       total time =       6.79 ms /    63 tokens

real	0m0.812s
user	0m0.812s
sys	0m0.052s
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
0.00.000.246 I build: 5428 (c699abcba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.013.770 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.790 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.800 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.807 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.807 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.808 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.809 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.814 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.814 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.815 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.816 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.817 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.818 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.819 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.825 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.826 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.827 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.828 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.964 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.033 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.372 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.384 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.385 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.386 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.389 I llama_model_loader: - type  f32:  194 tensors
0.00.031.391 I llama_model_loader: - type  f16:   98 tensors
0.00.031.393 I print_info: file format = GGUF V3 (latest)
0.00.031.395 I print_info: file type   = all F32 (guessed)
0.00.031.400 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.086.225 I load: special tokens cache size = 25
0.00.106.098 I load: token to piece cache size = 0.2984 MB
0.00.106.127 I print_info: arch             = gptneox
0.00.106.128 I print_info: vocab_only       = 0
0.00.106.129 I print_info: n_ctx_train      = 2048
0.00.106.130 I print_info: n_embd           = 2048
0.00.106.131 I print_info: n_layer          = 24
0.00.106.153 I print_info: n_head           = 16
0.00.106.161 I print_info: n_head_kv        = 16
0.00.106.162 I print_info: n_rot            = 32
0.00.106.162 I print_info: n_swa            = 0
0.00.106.163 I print_info: n_swa_pattern    = 1
0.00.106.163 I print_info: n_embd_head_k    = 128
0.00.106.163 I print_info: n_embd_head_v    = 128
0.00.106.165 I print_info: n_gqa            = 1
0.00.106.167 I print_info: n_embd_k_gqa     = 2048
0.00.106.169 I print_info: n_embd_v_gqa     = 2048
0.00.106.171 I print_info: f_norm_eps       = 1.0e-05
0.00.106.171 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.172 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.172 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.173 I print_info: f_logit_scale    = 0.0e+00
0.00.106.173 I print_info: f_attn_scale     = 0.0e+00
0.00.106.175 I print_info: n_ff             = 8192
0.00.106.175 I print_info: n_expert         = 0
0.00.106.175 I print_info: n_expert_used    = 0
0.00.106.176 I print_info: causal attn      = 1
0.00.106.176 I print_info: pooling type     = 0
0.00.106.177 I print_info: rope type        = 2
0.00.106.177 I print_info: rope scaling     = linear
0.00.106.179 I print_info: freq_base_train  = 10000.0
0.00.106.179 I print_info: freq_scale_train = 1
0.00.106.181 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.182 I print_info: rope_finetuned   = unknown
0.00.106.182 I print_info: ssm_d_conv       = 0
0.00.106.183 I print_info: ssm_d_inner      = 0
0.00.106.184 I print_info: ssm_d_state      = 0
0.00.106.184 I print_info: ssm_dt_rank      = 0
0.00.106.185 I print_info: ssm_dt_b_c_rms   = 0
0.00.106.186 I print_info: model type       = 1.4B
0.00.106.187 I print_info: model params     = 1.41 B
0.00.106.187 I print_info: general.name     = 1.4B
0.00.106.190 I print_info: vocab type       = BPE
0.00.106.192 I print_info: n_vocab          = 50304
0.00.106.192 I print_info: n_merges         = 50009
0.00.106.192 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.193 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.194 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.195 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.196 I print_info: LF token         = 187 'Ċ'
0.00.106.197 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.197 I print_info: max token length = 1024
0.00.106.199 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.277.775 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.279.424 I llama_context: constructing llama_context
0.00.279.432 I llama_context: n_seq_max     = 1
0.00.279.432 I llama_context: n_ctx         = 2048
0.00.279.433 I llama_context: n_ctx_per_seq = 2048
0.00.279.433 I llama_context: n_batch       = 2048
0.00.279.433 I llama_context: n_ubatch      = 512
0.00.279.434 I llama_context: causal_attn   = 1
0.00.279.435 I llama_context: flash_attn    = 0
0.00.279.437 I llama_context: freq_base     = 10000.0
0.00.279.437 I llama_context: freq_scale    = 1
0.00.279.469 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.279.585 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.402.654 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.412.666 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.412.675 I llama_context: graph nodes  = 1063
0.00.412.676 I llama_context: graph splits = 1
0.00.412.689 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.413.131 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.413.136 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.472.271 I main: llama threadpool init, n_threads = 8
0.00.472.287 I 
0.00.472.367 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.472.374 I 
0.00.472.473 I sampler seed: 1234
0.00.472.488 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.472.491 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.472.492 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.472.492 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.915.483 I llama_perf_sampler_print:    sampling time =       3.78 ms /    71 runs   (    0.05 ms per token, 18778.10 tokens per second)
0.02.915.497 I llama_perf_context_print:        load time =     470.05 ms
0.02.915.506 I llama_perf_context_print: prompt eval time =      96.76 ms /     7 tokens (   13.82 ms per token,    72.34 tokens per second)
0.02.915.515 I llama_perf_context_print:        eval time =    2335.27 ms /    63 runs   (   37.07 ms per token,    26.98 tokens per second)
0.02.915.530 I llama_perf_context_print:       total time =    2444.91 ms /    70 tokens

real	0m3.080s
user	0m19.690s
sys	0m0.504s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.326 I build: 5428 (c699abcba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.278 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.303 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.311 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.312 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.313 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.314 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.315 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.319 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.320 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.320 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.321 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.322 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.323 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.324 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.337 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.337 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.338 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.339 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.801 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.839 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.821 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.830 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.831 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.832 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.835 I llama_model_loader: - type  f32:  194 tensors
0.00.029.836 I llama_model_loader: - type  f16:   98 tensors
0.00.029.838 I print_info: file format = GGUF V3 (latest)
0.00.029.839 I print_info: file type   = all F32 (guessed)
0.00.029.844 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.082.896 I load: special tokens cache size = 25
0.00.104.873 I load: token to piece cache size = 0.2984 MB
0.00.104.897 I print_info: arch             = gptneox
0.00.104.902 I print_info: vocab_only       = 0
0.00.104.903 I print_info: n_ctx_train      = 2048
0.00.104.903 I print_info: n_embd           = 2048
0.00.104.903 I print_info: n_layer          = 24
0.00.104.925 I print_info: n_head           = 16
0.00.104.933 I print_info: n_head_kv        = 16
0.00.104.933 I print_info: n_rot            = 32
0.00.104.934 I print_info: n_swa            = 0
0.00.104.934 I print_info: n_swa_pattern    = 1
0.00.104.934 I print_info: n_embd_head_k    = 128
0.00.104.935 I print_info: n_embd_head_v    = 128
0.00.104.937 I print_info: n_gqa            = 1
0.00.104.939 I print_info: n_embd_k_gqa     = 2048
0.00.104.940 I print_info: n_embd_v_gqa     = 2048
0.00.104.942 I print_info: f_norm_eps       = 1.0e-05
0.00.104.943 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.944 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.944 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.945 I print_info: f_logit_scale    = 0.0e+00
0.00.104.945 I print_info: f_attn_scale     = 0.0e+00
0.00.104.946 I print_info: n_ff             = 8192
0.00.104.947 I print_info: n_expert         = 0
0.00.104.947 I print_info: n_expert_used    = 0
0.00.104.948 I print_info: causal attn      = 1
0.00.104.949 I print_info: pooling type     = 0
0.00.104.949 I print_info: rope type        = 2
0.00.104.949 I print_info: rope scaling     = linear
0.00.104.951 I print_info: freq_base_train  = 10000.0
0.00.104.951 I print_info: freq_scale_train = 1
0.00.104.952 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.952 I print_info: rope_finetuned   = unknown
0.00.104.953 I print_info: ssm_d_conv       = 0
0.00.104.953 I print_info: ssm_d_inner      = 0
0.00.104.953 I print_info: ssm_d_state      = 0
0.00.104.954 I print_info: ssm_dt_rank      = 0
0.00.104.954 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.955 I print_info: model type       = 1.4B
0.00.104.957 I print_info: model params     = 1.41 B
0.00.104.957 I print_info: general.name     = 1.4B
0.00.104.961 I print_info: vocab type       = BPE
0.00.104.962 I print_info: n_vocab          = 50304
0.00.104.962 I print_info: n_merges         = 50009
0.00.104.963 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.963 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.964 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.965 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.965 I print_info: LF token         = 187 'Ċ'
0.00.104.966 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.967 I print_info: max token length = 1024
0.00.104.968 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.275.357 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.276.976 I llama_context: constructing llama_context
0.00.276.985 I llama_context: n_seq_max     = 1
0.00.276.985 I llama_context: n_ctx         = 128
0.00.276.986 I llama_context: n_ctx_per_seq = 128
0.00.276.986 I llama_context: n_batch       = 128
0.00.276.987 I llama_context: n_ubatch      = 128
0.00.276.987 I llama_context: causal_attn   = 1
0.00.276.987 I llama_context: flash_attn    = 0
0.00.276.990 I llama_context: freq_base     = 10000.0
0.00.276.991 I llama_context: freq_scale    = 1
0.00.276.991 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.277.024 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.277.104 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.285.350 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.296.206 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.296.215 I llama_context: graph nodes  = 1063
0.00.296.215 I llama_context: graph splits = 1
0.00.296.221 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.296.222 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.633 I 
0.00.345.720 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.345.732 I perplexity: tokenizing the input ..
0.00.354.931 I perplexity: tokenization took 9.194 ms
0.00.354.956 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.499.208 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.502.125 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.502.174 I llama_perf_context_print:        load time =     345.25 ms
0.01.502.180 I llama_perf_context_print: prompt eval time =    1143.69 ms /   128 tokens (    8.94 ms per token,   111.92 tokens per second)
0.01.502.181 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.502.182 I llama_perf_context_print:       total time =    1156.56 ms /   129 tokens

real	0m1.643s
user	0m9.573s
sys	0m0.369s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 5428 (c699abcba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.485 I main: llama backend init
0.00.000.495 I main: load the model and apply lora adapter, if any
0.00.013.574 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.596 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.609 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.610 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.611 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.612 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.612 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.616 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.617 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.618 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.619 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.620 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.621 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.622 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.628 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.628 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.629 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.056 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.086 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.140 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.151 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.152 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.153 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.154 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.154 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.158 I llama_model_loader: - type  f32:  194 tensors
0.00.030.160 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.162 I print_info: file format = GGUF V3 (latest)
0.00.030.163 I print_info: file type   = Q8_0
0.00.030.166 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.080.014 I load: special tokens cache size = 25
0.00.100.128 I load: token to piece cache size = 0.2984 MB
0.00.100.152 I print_info: arch             = gptneox
0.00.100.153 I print_info: vocab_only       = 0
0.00.100.154 I print_info: n_ctx_train      = 2048
0.00.100.154 I print_info: n_embd           = 2048
0.00.100.155 I print_info: n_layer          = 24
0.00.100.178 I print_info: n_head           = 16
0.00.100.186 I print_info: n_head_kv        = 16
0.00.100.186 I print_info: n_rot            = 32
0.00.100.187 I print_info: n_swa            = 0
0.00.100.187 I print_info: n_swa_pattern    = 1
0.00.100.188 I print_info: n_embd_head_k    = 128
0.00.100.188 I print_info: n_embd_head_v    = 128
0.00.100.190 I print_info: n_gqa            = 1
0.00.100.192 I print_info: n_embd_k_gqa     = 2048
0.00.100.194 I print_info: n_embd_v_gqa     = 2048
0.00.100.195 I print_info: f_norm_eps       = 1.0e-05
0.00.100.196 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.196 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.197 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.197 I print_info: f_logit_scale    = 0.0e+00
0.00.100.198 I print_info: f_attn_scale     = 0.0e+00
0.00.100.200 I print_info: n_ff             = 8192
0.00.100.200 I print_info: n_expert         = 0
0.00.100.200 I print_info: n_expert_used    = 0
0.00.100.201 I print_info: causal attn      = 1
0.00.100.201 I print_info: pooling type     = 0
0.00.100.202 I print_info: rope type        = 2
0.00.100.202 I print_info: rope scaling     = linear
0.00.100.204 I print_info: freq_base_train  = 10000.0
0.00.100.204 I print_info: freq_scale_train = 1
0.00.100.205 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.205 I print_info: rope_finetuned   = unknown
0.00.100.206 I print_info: ssm_d_conv       = 0
0.00.100.207 I print_info: ssm_d_inner      = 0
0.00.100.207 I print_info: ssm_d_state      = 0
0.00.100.207 I print_info: ssm_dt_rank      = 0
0.00.100.208 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.208 I print_info: model type       = 1.4B
0.00.100.209 I print_info: model params     = 1.41 B
0.00.100.210 I print_info: general.name     = 1.4B
0.00.100.214 I print_info: vocab type       = BPE
0.00.100.214 I print_info: n_vocab          = 50304
0.00.100.215 I print_info: n_merges         = 50009
0.00.100.215 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.216 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.216 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.217 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.217 I print_info: LF token         = 187 'Ċ'
0.00.100.218 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.219 I print_info: max token length = 1024
0.00.100.221 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.169.296 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.170.944 I llama_context: constructing llama_context
0.00.170.952 I llama_context: n_seq_max     = 1
0.00.170.952 I llama_context: n_ctx         = 2048
0.00.170.953 I llama_context: n_ctx_per_seq = 2048
0.00.170.953 I llama_context: n_batch       = 2048
0.00.170.953 I llama_context: n_ubatch      = 512
0.00.170.954 I llama_context: causal_attn   = 1
0.00.170.954 I llama_context: flash_attn    = 0
0.00.170.956 I llama_context: freq_base     = 10000.0
0.00.170.957 I llama_context: freq_scale    = 1
0.00.170.989 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.171.132 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.294.148 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.304.223 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.304.234 I llama_context: graph nodes  = 1063
0.00.304.234 I llama_context: graph splits = 1
0.00.304.248 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.304.691 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.304.696 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.359 I main: llama threadpool init, n_threads = 8
0.00.347.376 I 
0.00.347.458 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.347.464 I 
0.00.347.561 I sampler seed: 1234
0.00.347.576 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.347.579 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.347.580 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.347.580 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.909.560 I llama_perf_sampler_print:    sampling time =       3.84 ms /    71 runs   (    0.05 ms per token, 18494.40 tokens per second)
0.01.909.572 I llama_perf_context_print:        load time =     345.17 ms
0.01.909.582 I llama_perf_context_print: prompt eval time =      73.64 ms /     7 tokens (   10.52 ms per token,    95.06 tokens per second)
0.01.909.590 I llama_perf_context_print:        eval time =    1477.24 ms /    63 runs   (   23.45 ms per token,    42.65 tokens per second)
0.01.909.604 I llama_perf_context_print:       total time =    1563.89 ms /    70 tokens

real	0m2.005s
user	0m12.529s
sys	0m0.329s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 5428 (c699abcba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.293 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.316 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.329 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.330 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.331 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.332 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.333 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.335 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.336 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.337 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.338 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.339 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.340 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.341 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.353 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.354 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.355 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.752 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.921 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.889 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.900 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.901 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.901 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.902 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.903 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.906 I llama_model_loader: - type  f32:  194 tensors
0.00.029.906 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.909 I print_info: file format = GGUF V3 (latest)
0.00.029.910 I print_info: file type   = Q8_0
0.00.029.914 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.082.099 I load: special tokens cache size = 25
0.00.101.998 I load: token to piece cache size = 0.2984 MB
0.00.102.024 I print_info: arch             = gptneox
0.00.102.028 I print_info: vocab_only       = 0
0.00.102.029 I print_info: n_ctx_train      = 2048
0.00.102.029 I print_info: n_embd           = 2048
0.00.102.030 I print_info: n_layer          = 24
0.00.102.050 I print_info: n_head           = 16
0.00.102.058 I print_info: n_head_kv        = 16
0.00.102.058 I print_info: n_rot            = 32
0.00.102.059 I print_info: n_swa            = 0
0.00.102.060 I print_info: n_swa_pattern    = 1
0.00.102.060 I print_info: n_embd_head_k    = 128
0.00.102.060 I print_info: n_embd_head_v    = 128
0.00.102.062 I print_info: n_gqa            = 1
0.00.102.064 I print_info: n_embd_k_gqa     = 2048
0.00.102.066 I print_info: n_embd_v_gqa     = 2048
0.00.102.067 I print_info: f_norm_eps       = 1.0e-05
0.00.102.068 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.069 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.069 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.070 I print_info: f_logit_scale    = 0.0e+00
0.00.102.070 I print_info: f_attn_scale     = 0.0e+00
0.00.102.071 I print_info: n_ff             = 8192
0.00.102.072 I print_info: n_expert         = 0
0.00.102.072 I print_info: n_expert_used    = 0
0.00.102.072 I print_info: causal attn      = 1
0.00.102.073 I print_info: pooling type     = 0
0.00.102.073 I print_info: rope type        = 2
0.00.102.074 I print_info: rope scaling     = linear
0.00.102.075 I print_info: freq_base_train  = 10000.0
0.00.102.076 I print_info: freq_scale_train = 1
0.00.102.076 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.076 I print_info: rope_finetuned   = unknown
0.00.102.077 I print_info: ssm_d_conv       = 0
0.00.102.077 I print_info: ssm_d_inner      = 0
0.00.102.078 I print_info: ssm_d_state      = 0
0.00.102.078 I print_info: ssm_dt_rank      = 0
0.00.102.078 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.079 I print_info: model type       = 1.4B
0.00.102.080 I print_info: model params     = 1.41 B
0.00.102.080 I print_info: general.name     = 1.4B
0.00.102.083 I print_info: vocab type       = BPE
0.00.102.084 I print_info: n_vocab          = 50304
0.00.102.084 I print_info: n_merges         = 50009
0.00.102.085 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.085 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.086 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.086 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.087 I print_info: LF token         = 187 'Ċ'
0.00.102.088 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.088 I print_info: max token length = 1024
0.00.102.090 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.171.773 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.173.378 I llama_context: constructing llama_context
0.00.173.387 I llama_context: n_seq_max     = 1
0.00.173.387 I llama_context: n_ctx         = 128
0.00.173.387 I llama_context: n_ctx_per_seq = 128
0.00.173.388 I llama_context: n_batch       = 128
0.00.173.388 I llama_context: n_ubatch      = 128
0.00.173.389 I llama_context: causal_attn   = 1
0.00.173.389 I llama_context: flash_attn    = 0
0.00.173.392 I llama_context: freq_base     = 10000.0
0.00.173.392 I llama_context: freq_scale    = 1
0.00.173.393 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.173.427 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.173.510 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.181.815 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.192.746 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.192.755 I llama_context: graph nodes  = 1063
0.00.192.755 I llama_context: graph splits = 1
0.00.192.762 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.192.763 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.938 I 
0.00.226.027 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.226.039 I perplexity: tokenizing the input ..
0.00.234.939 I perplexity: tokenization took 8.895 ms
0.00.234.968 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.392.884 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.395.863 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.395.912 I llama_perf_context_print:        load time =     225.57 ms
0.01.395.918 I llama_perf_context_print: prompt eval time =    1157.34 ms /   128 tokens (    9.04 ms per token,   110.60 tokens per second)
0.01.395.919 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.395.920 I llama_perf_context_print:       total time =    1170.00 ms /   129 tokens

real	0m1.468s
user	0m9.571s
sys	0m0.171s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 5428 (c699abcba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.469 I main: llama backend init
0.00.000.478 I main: load the model and apply lora adapter, if any
0.00.013.294 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.318 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.327 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.328 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.329 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.330 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.331 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.334 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.335 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.335 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.336 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.337 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.338 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.339 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.346 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.347 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.347 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.841 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.894 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.932 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.942 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.943 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.943 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.945 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.945 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.948 I llama_model_loader: - type  f32:  194 tensors
0.00.029.949 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.950 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.952 I print_info: file format = GGUF V3 (latest)
0.00.029.953 I print_info: file type   = Q4_0
0.00.029.958 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.193 I load: special tokens cache size = 25
0.00.098.784 I load: token to piece cache size = 0.2984 MB
0.00.098.808 I print_info: arch             = gptneox
0.00.098.814 I print_info: vocab_only       = 0
0.00.098.815 I print_info: n_ctx_train      = 2048
0.00.098.815 I print_info: n_embd           = 2048
0.00.098.816 I print_info: n_layer          = 24
0.00.098.836 I print_info: n_head           = 16
0.00.098.843 I print_info: n_head_kv        = 16
0.00.098.844 I print_info: n_rot            = 32
0.00.098.844 I print_info: n_swa            = 0
0.00.098.845 I print_info: n_swa_pattern    = 1
0.00.098.845 I print_info: n_embd_head_k    = 128
0.00.098.846 I print_info: n_embd_head_v    = 128
0.00.098.848 I print_info: n_gqa            = 1
0.00.098.850 I print_info: n_embd_k_gqa     = 2048
0.00.098.851 I print_info: n_embd_v_gqa     = 2048
0.00.098.853 I print_info: f_norm_eps       = 1.0e-05
0.00.098.854 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.855 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.856 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.857 I print_info: f_logit_scale    = 0.0e+00
0.00.098.857 I print_info: f_attn_scale     = 0.0e+00
0.00.098.859 I print_info: n_ff             = 8192
0.00.098.859 I print_info: n_expert         = 0
0.00.098.860 I print_info: n_expert_used    = 0
0.00.098.861 I print_info: causal attn      = 1
0.00.098.862 I print_info: pooling type     = 0
0.00.098.862 I print_info: rope type        = 2
0.00.098.863 I print_info: rope scaling     = linear
0.00.098.864 I print_info: freq_base_train  = 10000.0
0.00.098.865 I print_info: freq_scale_train = 1
0.00.098.865 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.866 I print_info: rope_finetuned   = unknown
0.00.098.867 I print_info: ssm_d_conv       = 0
0.00.098.868 I print_info: ssm_d_inner      = 0
0.00.098.869 I print_info: ssm_d_state      = 0
0.00.098.869 I print_info: ssm_dt_rank      = 0
0.00.098.870 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.871 I print_info: model type       = 1.4B
0.00.098.871 I print_info: model params     = 1.41 B
0.00.098.872 I print_info: general.name     = 1.4B
0.00.098.879 I print_info: vocab type       = BPE
0.00.098.880 I print_info: n_vocab          = 50304
0.00.098.880 I print_info: n_merges         = 50009
0.00.098.881 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.882 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.882 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.882 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.883 I print_info: LF token         = 187 'Ċ'
0.00.098.884 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.885 I print_info: max token length = 1024
0.00.098.886 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.841 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.138.849 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.515.792 I llama_context: constructing llama_context
0.00.515.801 I llama_context: n_seq_max     = 1
0.00.515.801 I llama_context: n_ctx         = 2048
0.00.515.802 I llama_context: n_ctx_per_seq = 2048
0.00.515.802 I llama_context: n_batch       = 2048
0.00.515.803 I llama_context: n_ubatch      = 512
0.00.515.803 I llama_context: causal_attn   = 1
0.00.515.803 I llama_context: flash_attn    = 0
0.00.515.807 I llama_context: freq_base     = 10000.0
0.00.515.808 I llama_context: freq_scale    = 1
0.00.515.843 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.515.950 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.624.902 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.634.030 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.634.038 I llama_context: graph nodes  = 1063
0.00.634.039 I llama_context: graph splits = 1
0.00.634.052 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.634.499 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.634.505 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.667.317 I main: llama threadpool init, n_threads = 8
0.00.667.332 I 
0.00.667.408 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.667.414 I 
0.00.667.506 I sampler seed: 1234
0.00.667.520 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.667.542 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.667.549 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.667.549 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.658.456 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20845.57 tokens per second)
0.01.658.469 I llama_perf_context_print:        load time =     665.12 ms
0.01.658.478 I llama_perf_context_print: prompt eval time =      41.81 ms /     7 tokens (    5.97 ms per token,   167.40 tokens per second)
0.01.658.487 I llama_perf_context_print:        eval time =     938.81 ms /    63 runs   (   14.90 ms per token,    67.11 tokens per second)
0.01.658.501 I llama_perf_context_print:       total time =     992.85 ms /    70 tokens

real	0m1.767s
user	0m8.102s
sys	0m0.487s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.286 I build: 5428 (c699abcba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.269 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.296 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.309 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.314 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.315 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.315 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.316 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.319 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.319 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.320 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.321 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.322 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.322 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.323 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.336 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.337 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.338 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.747 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.813 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.849 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.861 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.862 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.862 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.863 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.864 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.867 I llama_model_loader: - type  f32:  194 tensors
0.00.029.868 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.868 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.871 I print_info: file format = GGUF V3 (latest)
0.00.029.872 I print_info: file type   = Q4_0
0.00.029.876 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.077.767 I load: special tokens cache size = 25
0.00.097.882 I load: token to piece cache size = 0.2984 MB
0.00.097.905 I print_info: arch             = gptneox
0.00.097.911 I print_info: vocab_only       = 0
0.00.097.911 I print_info: n_ctx_train      = 2048
0.00.097.911 I print_info: n_embd           = 2048
0.00.097.912 I print_info: n_layer          = 24
0.00.097.932 I print_info: n_head           = 16
0.00.097.939 I print_info: n_head_kv        = 16
0.00.097.939 I print_info: n_rot            = 32
0.00.097.940 I print_info: n_swa            = 0
0.00.097.940 I print_info: n_swa_pattern    = 1
0.00.097.940 I print_info: n_embd_head_k    = 128
0.00.097.941 I print_info: n_embd_head_v    = 128
0.00.097.943 I print_info: n_gqa            = 1
0.00.097.945 I print_info: n_embd_k_gqa     = 2048
0.00.097.946 I print_info: n_embd_v_gqa     = 2048
0.00.097.947 I print_info: f_norm_eps       = 1.0e-05
0.00.097.948 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.948 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.949 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.950 I print_info: f_logit_scale    = 0.0e+00
0.00.097.950 I print_info: f_attn_scale     = 0.0e+00
0.00.097.952 I print_info: n_ff             = 8192
0.00.097.952 I print_info: n_expert         = 0
0.00.097.953 I print_info: n_expert_used    = 0
0.00.097.953 I print_info: causal attn      = 1
0.00.097.953 I print_info: pooling type     = 0
0.00.097.954 I print_info: rope type        = 2
0.00.097.955 I print_info: rope scaling     = linear
0.00.097.956 I print_info: freq_base_train  = 10000.0
0.00.097.957 I print_info: freq_scale_train = 1
0.00.097.957 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.958 I print_info: rope_finetuned   = unknown
0.00.097.958 I print_info: ssm_d_conv       = 0
0.00.097.959 I print_info: ssm_d_inner      = 0
0.00.097.959 I print_info: ssm_d_state      = 0
0.00.097.960 I print_info: ssm_dt_rank      = 0
0.00.097.960 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.961 I print_info: model type       = 1.4B
0.00.097.962 I print_info: model params     = 1.41 B
0.00.097.962 I print_info: general.name     = 1.4B
0.00.097.965 I print_info: vocab type       = BPE
0.00.097.966 I print_info: n_vocab          = 50304
0.00.097.966 I print_info: n_merges         = 50009
0.00.097.968 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.968 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.969 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.969 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.970 I print_info: LF token         = 187 'Ċ'
0.00.097.970 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.971 I print_info: max token length = 1024
0.00.097.973 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.238 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.138.247 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.518.757 I llama_context: constructing llama_context
0.00.518.764 I llama_context: n_seq_max     = 1
0.00.518.765 I llama_context: n_ctx         = 128
0.00.518.765 I llama_context: n_ctx_per_seq = 128
0.00.518.766 I llama_context: n_batch       = 128
0.00.518.766 I llama_context: n_ubatch      = 128
0.00.518.767 I llama_context: causal_attn   = 1
0.00.518.767 I llama_context: flash_attn    = 0
0.00.518.772 I llama_context: freq_base     = 10000.0
0.00.518.772 I llama_context: freq_scale    = 1
0.00.518.773 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.518.809 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.518.886 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.525.807 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.535.158 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.535.166 I llama_context: graph nodes  = 1063
0.00.535.167 I llama_context: graph splits = 1
0.00.535.173 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.535.173 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.558.269 I 
0.00.558.354 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.558.367 I perplexity: tokenizing the input ..
0.00.566.963 I perplexity: tokenization took 8.589 ms
0.00.566.990 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.093.251 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.096.285 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.096.330 I llama_perf_context_print:        load time =     557.91 ms
0.01.096.332 I llama_perf_context_print: prompt eval time =     525.74 ms /   128 tokens (    4.11 ms per token,   243.47 tokens per second)
0.01.096.334 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.096.335 I llama_perf_context_print:       total time =     538.07 ms /   129 tokens

real	0m1.187s
user	0m4.640s
sys	0m0.365s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 5428 (c699abcba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.472 I main: llama backend init
0.00.000.482 I main: load the model and apply lora adapter, if any
0.00.013.295 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.319 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.332 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.338 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.338 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.339 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.340 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.343 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.344 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.345 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.346 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.346 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.347 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.348 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.354 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.356 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.356 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.855 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.883 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.039 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.049 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.050 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.050 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.051 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.053 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.055 I llama_model_loader: - type  f32:  194 tensors
0.00.030.056 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.057 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.059 I print_info: file format = GGUF V3 (latest)
0.00.030.060 I print_info: file type   = Q4_1
0.00.030.065 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.077.298 I load: special tokens cache size = 25
0.00.096.886 I load: token to piece cache size = 0.2984 MB
0.00.096.912 I print_info: arch             = gptneox
0.00.096.913 I print_info: vocab_only       = 0
0.00.096.914 I print_info: n_ctx_train      = 2048
0.00.096.914 I print_info: n_embd           = 2048
0.00.096.915 I print_info: n_layer          = 24
0.00.096.935 I print_info: n_head           = 16
0.00.096.938 I print_info: n_head_kv        = 16
0.00.096.938 I print_info: n_rot            = 32
0.00.096.939 I print_info: n_swa            = 0
0.00.096.939 I print_info: n_swa_pattern    = 1
0.00.096.940 I print_info: n_embd_head_k    = 128
0.00.096.941 I print_info: n_embd_head_v    = 128
0.00.096.943 I print_info: n_gqa            = 1
0.00.096.945 I print_info: n_embd_k_gqa     = 2048
0.00.096.947 I print_info: n_embd_v_gqa     = 2048
0.00.096.949 I print_info: f_norm_eps       = 1.0e-05
0.00.096.950 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.950 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.951 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.952 I print_info: f_logit_scale    = 0.0e+00
0.00.096.953 I print_info: f_attn_scale     = 0.0e+00
0.00.096.955 I print_info: n_ff             = 8192
0.00.096.955 I print_info: n_expert         = 0
0.00.096.956 I print_info: n_expert_used    = 0
0.00.096.956 I print_info: causal attn      = 1
0.00.096.957 I print_info: pooling type     = 0
0.00.096.957 I print_info: rope type        = 2
0.00.096.958 I print_info: rope scaling     = linear
0.00.096.960 I print_info: freq_base_train  = 10000.0
0.00.096.960 I print_info: freq_scale_train = 1
0.00.096.961 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.961 I print_info: rope_finetuned   = unknown
0.00.096.961 I print_info: ssm_d_conv       = 0
0.00.096.962 I print_info: ssm_d_inner      = 0
0.00.096.962 I print_info: ssm_d_state      = 0
0.00.096.963 I print_info: ssm_dt_rank      = 0
0.00.096.963 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.964 I print_info: model type       = 1.4B
0.00.096.965 I print_info: model params     = 1.41 B
0.00.096.965 I print_info: general.name     = 1.4B
0.00.096.968 I print_info: vocab type       = BPE
0.00.096.969 I print_info: n_vocab          = 50304
0.00.096.970 I print_info: n_merges         = 50009
0.00.096.970 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.971 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.971 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.972 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.973 I print_info: LF token         = 187 'Ċ'
0.00.096.973 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.974 I print_info: max token length = 1024
0.00.096.976 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.077 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.140.707 I llama_context: constructing llama_context
0.00.140.715 I llama_context: n_seq_max     = 1
0.00.140.715 I llama_context: n_ctx         = 2048
0.00.140.716 I llama_context: n_ctx_per_seq = 2048
0.00.140.716 I llama_context: n_batch       = 2048
0.00.140.717 I llama_context: n_ubatch      = 512
0.00.140.717 I llama_context: causal_attn   = 1
0.00.140.718 I llama_context: flash_attn    = 0
0.00.140.720 I llama_context: freq_base     = 10000.0
0.00.140.721 I llama_context: freq_scale    = 1
0.00.140.753 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.140.869 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.260.149 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.269.782 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.269.790 I llama_context: graph nodes  = 1063
0.00.269.790 I llama_context: graph splits = 1
0.00.269.803 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.270.250 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.270.255 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.319.240 I main: llama threadpool init, n_threads = 8
0.00.319.254 I 
0.00.319.329 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.319.335 I 
0.00.319.429 I sampler seed: 1234
0.00.319.444 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.319.449 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.319.449 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.319.449 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.982.535 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20431.65 tokens per second)
0.01.982.548 I llama_perf_context_print:        load time =     317.05 ms
0.01.982.557 I llama_perf_context_print: prompt eval time =     122.75 ms /     7 tokens (   17.54 ms per token,    57.03 tokens per second)
0.01.982.565 I llama_perf_context_print:        eval time =    1529.84 ms /    63 runs   (   24.28 ms per token,    41.18 tokens per second)
0.01.982.578 I llama_perf_context_print:       total time =    1665.00 ms /    70 tokens

real	0m2.060s
user	0m13.224s
sys	0m0.281s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 5428 (c699abcba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.305 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.333 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.342 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.343 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.344 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.345 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.345 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.349 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.350 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.351 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.352 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.353 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.353 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.354 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.368 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.369 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.369 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.763 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.855 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.962 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.973 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.973 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.974 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.975 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.976 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.978 I llama_model_loader: - type  f32:  194 tensors
0.00.029.980 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.982 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.984 I print_info: file format = GGUF V3 (latest)
0.00.029.985 I print_info: file type   = Q4_1
0.00.029.989 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.079.358 I load: special tokens cache size = 25
0.00.099.399 I load: token to piece cache size = 0.2984 MB
0.00.099.424 I print_info: arch             = gptneox
0.00.099.425 I print_info: vocab_only       = 0
0.00.099.425 I print_info: n_ctx_train      = 2048
0.00.099.425 I print_info: n_embd           = 2048
0.00.099.426 I print_info: n_layer          = 24
0.00.099.447 I print_info: n_head           = 16
0.00.099.456 I print_info: n_head_kv        = 16
0.00.099.456 I print_info: n_rot            = 32
0.00.099.457 I print_info: n_swa            = 0
0.00.099.457 I print_info: n_swa_pattern    = 1
0.00.099.457 I print_info: n_embd_head_k    = 128
0.00.099.458 I print_info: n_embd_head_v    = 128
0.00.099.460 I print_info: n_gqa            = 1
0.00.099.462 I print_info: n_embd_k_gqa     = 2048
0.00.099.464 I print_info: n_embd_v_gqa     = 2048
0.00.099.465 I print_info: f_norm_eps       = 1.0e-05
0.00.099.466 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.466 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.467 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.467 I print_info: f_logit_scale    = 0.0e+00
0.00.099.468 I print_info: f_attn_scale     = 0.0e+00
0.00.099.469 I print_info: n_ff             = 8192
0.00.099.469 I print_info: n_expert         = 0
0.00.099.469 I print_info: n_expert_used    = 0
0.00.099.470 I print_info: causal attn      = 1
0.00.099.470 I print_info: pooling type     = 0
0.00.099.470 I print_info: rope type        = 2
0.00.099.471 I print_info: rope scaling     = linear
0.00.099.473 I print_info: freq_base_train  = 10000.0
0.00.099.473 I print_info: freq_scale_train = 1
0.00.099.474 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.474 I print_info: rope_finetuned   = unknown
0.00.099.474 I print_info: ssm_d_conv       = 0
0.00.099.475 I print_info: ssm_d_inner      = 0
0.00.099.475 I print_info: ssm_d_state      = 0
0.00.099.476 I print_info: ssm_dt_rank      = 0
0.00.099.477 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.478 I print_info: model type       = 1.4B
0.00.099.479 I print_info: model params     = 1.41 B
0.00.099.479 I print_info: general.name     = 1.4B
0.00.099.482 I print_info: vocab type       = BPE
0.00.099.483 I print_info: n_vocab          = 50304
0.00.099.484 I print_info: n_merges         = 50009
0.00.099.485 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.486 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.487 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.488 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.489 I print_info: LF token         = 187 'Ċ'
0.00.099.489 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.490 I print_info: max token length = 1024
0.00.099.492 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.389 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.144.052 I llama_context: constructing llama_context
0.00.144.062 I llama_context: n_seq_max     = 1
0.00.144.062 I llama_context: n_ctx         = 128
0.00.144.063 I llama_context: n_ctx_per_seq = 128
0.00.144.063 I llama_context: n_batch       = 128
0.00.144.064 I llama_context: n_ubatch      = 128
0.00.144.064 I llama_context: causal_attn   = 1
0.00.144.064 I llama_context: flash_attn    = 0
0.00.144.067 I llama_context: freq_base     = 10000.0
0.00.144.068 I llama_context: freq_scale    = 1
0.00.144.069 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.106 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.190 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.152.461 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.279 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.289 I llama_context: graph nodes  = 1063
0.00.163.290 I llama_context: graph splits = 1
0.00.163.297 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.297 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.628 I 
0.00.203.717 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.203.729 I perplexity: tokenizing the input ..
0.00.212.562 I perplexity: tokenization took 8.827 ms
0.00.212.592 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.264.175 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.267.158 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.267.206 I llama_perf_context_print:        load time =     203.26 ms
0.02.267.208 I llama_perf_context_print: prompt eval time =    2051.00 ms /   128 tokens (   16.02 ms per token,    62.41 tokens per second)
0.02.267.209 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.267.211 I llama_perf_context_print:       total time =    2063.60 ms /   129 tokens

real	0m2.322s
user	0m16.811s
sys	0m0.120s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 5428 (c699abcba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.482 I main: llama backend init
0.00.000.492 I main: load the model and apply lora adapter, if any
0.00.013.603 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.630 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.639 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.641 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.642 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.643 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.644 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.648 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.649 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.650 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.650 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.651 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.652 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.654 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.660 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.661 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.662 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.092 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.256 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.411 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.423 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.424 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.425 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.426 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.427 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.430 I llama_model_loader: - type  f32:  194 tensors
0.00.030.432 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.433 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.435 I print_info: file format = GGUF V3 (latest)
0.00.030.436 I print_info: file type   = Q5_0
0.00.030.441 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.081.912 I load: special tokens cache size = 25
0.00.101.816 I load: token to piece cache size = 0.2984 MB
0.00.101.842 I print_info: arch             = gptneox
0.00.101.847 I print_info: vocab_only       = 0
0.00.101.848 I print_info: n_ctx_train      = 2048
0.00.101.848 I print_info: n_embd           = 2048
0.00.101.849 I print_info: n_layer          = 24
0.00.101.870 I print_info: n_head           = 16
0.00.101.878 I print_info: n_head_kv        = 16
0.00.101.879 I print_info: n_rot            = 32
0.00.101.879 I print_info: n_swa            = 0
0.00.101.880 I print_info: n_swa_pattern    = 1
0.00.101.880 I print_info: n_embd_head_k    = 128
0.00.101.880 I print_info: n_embd_head_v    = 128
0.00.101.883 I print_info: n_gqa            = 1
0.00.101.885 I print_info: n_embd_k_gqa     = 2048
0.00.101.887 I print_info: n_embd_v_gqa     = 2048
0.00.101.888 I print_info: f_norm_eps       = 1.0e-05
0.00.101.889 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.890 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.890 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.891 I print_info: f_logit_scale    = 0.0e+00
0.00.101.892 I print_info: f_attn_scale     = 0.0e+00
0.00.101.894 I print_info: n_ff             = 8192
0.00.101.895 I print_info: n_expert         = 0
0.00.101.896 I print_info: n_expert_used    = 0
0.00.101.896 I print_info: causal attn      = 1
0.00.101.896 I print_info: pooling type     = 0
0.00.101.897 I print_info: rope type        = 2
0.00.101.898 I print_info: rope scaling     = linear
0.00.101.899 I print_info: freq_base_train  = 10000.0
0.00.101.900 I print_info: freq_scale_train = 1
0.00.101.900 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.901 I print_info: rope_finetuned   = unknown
0.00.101.902 I print_info: ssm_d_conv       = 0
0.00.101.902 I print_info: ssm_d_inner      = 0
0.00.101.902 I print_info: ssm_d_state      = 0
0.00.101.903 I print_info: ssm_dt_rank      = 0
0.00.101.903 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.904 I print_info: model type       = 1.4B
0.00.101.904 I print_info: model params     = 1.41 B
0.00.101.905 I print_info: general.name     = 1.4B
0.00.101.908 I print_info: vocab type       = BPE
0.00.101.909 I print_info: n_vocab          = 50304
0.00.101.909 I print_info: n_merges         = 50009
0.00.101.910 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.911 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.911 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.912 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.912 I print_info: LF token         = 187 'Ċ'
0.00.101.913 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.913 I print_info: max token length = 1024
0.00.101.915 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.764 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.149.388 I llama_context: constructing llama_context
0.00.149.396 I llama_context: n_seq_max     = 1
0.00.149.396 I llama_context: n_ctx         = 2048
0.00.149.397 I llama_context: n_ctx_per_seq = 2048
0.00.149.397 I llama_context: n_batch       = 2048
0.00.149.397 I llama_context: n_ubatch      = 512
0.00.149.398 I llama_context: causal_attn   = 1
0.00.149.398 I llama_context: flash_attn    = 0
0.00.149.401 I llama_context: freq_base     = 10000.0
0.00.149.401 I llama_context: freq_scale    = 1
0.00.149.434 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.547 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.270.417 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.028 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.280.038 I llama_context: graph nodes  = 1063
0.00.280.038 I llama_context: graph splits = 1
0.00.280.051 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.495 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.500 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.064 I main: llama threadpool init, n_threads = 8
0.00.340.080 I 
0.00.340.156 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.340.162 I 
0.00.340.256 I sampler seed: 1234
0.00.340.271 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.292 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.340.298 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.299 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.290.940 I llama_perf_sampler_print:    sampling time =       3.75 ms /    71 runs   (    0.05 ms per token, 18943.44 tokens per second)
0.02.290.953 I llama_perf_context_print:        load time =     337.88 ms
0.02.290.961 I llama_perf_context_print: prompt eval time =     147.34 ms /     7 tokens (   21.05 ms per token,    47.51 tokens per second)
0.02.290.970 I llama_perf_context_print:        eval time =    1792.42 ms /    63 runs   (   28.45 ms per token,    35.15 tokens per second)
0.02.290.984 I llama_perf_context_print:       total time =    1952.56 ms /    70 tokens

real	0m2.370s
user	0m15.798s
sys	0m0.284s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 5428 (c699abcba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.508 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.534 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.547 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.548 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.549 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.550 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.550 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.553 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.554 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.555 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.556 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.557 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.558 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.559 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.573 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.574 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.575 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.199 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.253 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.494 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.507 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.508 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.509 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.510 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.511 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.514 I llama_model_loader: - type  f32:  194 tensors
0.00.030.515 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.516 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.519 I print_info: file format = GGUF V3 (latest)
0.00.030.520 I print_info: file type   = Q5_0
0.00.030.526 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.085.561 I load: special tokens cache size = 25
0.00.106.047 I load: token to piece cache size = 0.2984 MB
0.00.106.076 I print_info: arch             = gptneox
0.00.106.077 I print_info: vocab_only       = 0
0.00.106.077 I print_info: n_ctx_train      = 2048
0.00.106.078 I print_info: n_embd           = 2048
0.00.106.078 I print_info: n_layer          = 24
0.00.106.100 I print_info: n_head           = 16
0.00.106.108 I print_info: n_head_kv        = 16
0.00.106.108 I print_info: n_rot            = 32
0.00.106.109 I print_info: n_swa            = 0
0.00.106.109 I print_info: n_swa_pattern    = 1
0.00.106.110 I print_info: n_embd_head_k    = 128
0.00.106.110 I print_info: n_embd_head_v    = 128
0.00.106.113 I print_info: n_gqa            = 1
0.00.106.115 I print_info: n_embd_k_gqa     = 2048
0.00.106.117 I print_info: n_embd_v_gqa     = 2048
0.00.106.118 I print_info: f_norm_eps       = 1.0e-05
0.00.106.119 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.119 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.120 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.120 I print_info: f_logit_scale    = 0.0e+00
0.00.106.120 I print_info: f_attn_scale     = 0.0e+00
0.00.106.122 I print_info: n_ff             = 8192
0.00.106.122 I print_info: n_expert         = 0
0.00.106.123 I print_info: n_expert_used    = 0
0.00.106.123 I print_info: causal attn      = 1
0.00.106.124 I print_info: pooling type     = 0
0.00.106.124 I print_info: rope type        = 2
0.00.106.125 I print_info: rope scaling     = linear
0.00.106.126 I print_info: freq_base_train  = 10000.0
0.00.106.128 I print_info: freq_scale_train = 1
0.00.106.128 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.129 I print_info: rope_finetuned   = unknown
0.00.106.129 I print_info: ssm_d_conv       = 0
0.00.106.129 I print_info: ssm_d_inner      = 0
0.00.106.130 I print_info: ssm_d_state      = 0
0.00.106.130 I print_info: ssm_dt_rank      = 0
0.00.106.130 I print_info: ssm_dt_b_c_rms   = 0
0.00.106.131 I print_info: model type       = 1.4B
0.00.106.133 I print_info: model params     = 1.41 B
0.00.106.133 I print_info: general.name     = 1.4B
0.00.106.136 I print_info: vocab type       = BPE
0.00.106.138 I print_info: n_vocab          = 50304
0.00.106.138 I print_info: n_merges         = 50009
0.00.106.139 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.139 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.140 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.140 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.141 I print_info: LF token         = 187 'Ċ'
0.00.106.141 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.142 I print_info: max token length = 1024
0.00.106.143 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.783 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.154.370 I llama_context: constructing llama_context
0.00.154.380 I llama_context: n_seq_max     = 1
0.00.154.380 I llama_context: n_ctx         = 128
0.00.154.381 I llama_context: n_ctx_per_seq = 128
0.00.154.381 I llama_context: n_batch       = 128
0.00.154.382 I llama_context: n_ubatch      = 128
0.00.154.382 I llama_context: causal_attn   = 1
0.00.154.383 I llama_context: flash_attn    = 0
0.00.154.386 I llama_context: freq_base     = 10000.0
0.00.154.386 I llama_context: freq_scale    = 1
0.00.154.387 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.421 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.504 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.162.801 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.173.666 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.173.675 I llama_context: graph nodes  = 1063
0.00.173.676 I llama_context: graph splits = 1
0.00.173.683 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.173.688 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.128 I 
0.00.224.217 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.224.230 I perplexity: tokenizing the input ..
0.00.233.371 I perplexity: tokenization took 9.134 ms
0.00.233.405 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.926.902 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.929.976 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.930.024 I llama_perf_context_print:        load time =     223.76 ms
0.02.930.030 I llama_perf_context_print: prompt eval time =    2692.93 ms /   128 tokens (   21.04 ms per token,    47.53 tokens per second)
0.02.930.032 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.930.033 I llama_perf_context_print:       total time =    2705.92 ms /   129 tokens

real	0m2.988s
user	0m22.040s
sys	0m0.116s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 5428 (c699abcba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.013.415 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.441 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.450 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.456 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.457 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.457 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.458 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.461 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.462 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.463 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.464 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.465 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.466 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.467 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.473 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.474 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.475 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.917 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.952 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.164 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.175 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.176 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.177 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.178 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.179 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.182 I llama_model_loader: - type  f32:  194 tensors
0.00.030.183 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.184 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.186 I print_info: file format = GGUF V3 (latest)
0.00.030.187 I print_info: file type   = Q5_1
0.00.030.192 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.080.975 I load: special tokens cache size = 25
0.00.101.087 I load: token to piece cache size = 0.2984 MB
0.00.101.115 I print_info: arch             = gptneox
0.00.101.116 I print_info: vocab_only       = 0
0.00.101.117 I print_info: n_ctx_train      = 2048
0.00.101.117 I print_info: n_embd           = 2048
0.00.101.118 I print_info: n_layer          = 24
0.00.101.141 I print_info: n_head           = 16
0.00.101.150 I print_info: n_head_kv        = 16
0.00.101.150 I print_info: n_rot            = 32
0.00.101.151 I print_info: n_swa            = 0
0.00.101.152 I print_info: n_swa_pattern    = 1
0.00.101.152 I print_info: n_embd_head_k    = 128
0.00.101.152 I print_info: n_embd_head_v    = 128
0.00.101.155 I print_info: n_gqa            = 1
0.00.101.157 I print_info: n_embd_k_gqa     = 2048
0.00.101.159 I print_info: n_embd_v_gqa     = 2048
0.00.101.160 I print_info: f_norm_eps       = 1.0e-05
0.00.101.161 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.161 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.162 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.163 I print_info: f_logit_scale    = 0.0e+00
0.00.101.163 I print_info: f_attn_scale     = 0.0e+00
0.00.101.165 I print_info: n_ff             = 8192
0.00.101.165 I print_info: n_expert         = 0
0.00.101.166 I print_info: n_expert_used    = 0
0.00.101.166 I print_info: causal attn      = 1
0.00.101.166 I print_info: pooling type     = 0
0.00.101.167 I print_info: rope type        = 2
0.00.101.167 I print_info: rope scaling     = linear
0.00.101.169 I print_info: freq_base_train  = 10000.0
0.00.101.170 I print_info: freq_scale_train = 1
0.00.101.170 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.171 I print_info: rope_finetuned   = unknown
0.00.101.171 I print_info: ssm_d_conv       = 0
0.00.101.171 I print_info: ssm_d_inner      = 0
0.00.101.172 I print_info: ssm_d_state      = 0
0.00.101.173 I print_info: ssm_dt_rank      = 0
0.00.101.173 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.175 I print_info: model type       = 1.4B
0.00.101.175 I print_info: model params     = 1.41 B
0.00.101.175 I print_info: general.name     = 1.4B
0.00.101.179 I print_info: vocab type       = BPE
0.00.101.180 I print_info: n_vocab          = 50304
0.00.101.180 I print_info: n_merges         = 50009
0.00.101.182 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.183 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.183 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.184 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.185 I print_info: LF token         = 187 'Ċ'
0.00.101.185 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.186 I print_info: max token length = 1024
0.00.101.188 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.376 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.151.920 I llama_context: constructing llama_context
0.00.151.927 I llama_context: n_seq_max     = 1
0.00.151.928 I llama_context: n_ctx         = 2048
0.00.151.928 I llama_context: n_ctx_per_seq = 2048
0.00.151.929 I llama_context: n_batch       = 2048
0.00.151.929 I llama_context: n_ubatch      = 512
0.00.151.930 I llama_context: causal_attn   = 1
0.00.151.930 I llama_context: flash_attn    = 0
0.00.151.933 I llama_context: freq_base     = 10000.0
0.00.151.934 I llama_context: freq_scale    = 1
0.00.151.965 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.100 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.272.267 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.044 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.282.052 I llama_context: graph nodes  = 1063
0.00.282.053 I llama_context: graph splits = 1
0.00.282.066 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.513 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.519 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.159 I main: llama threadpool init, n_threads = 8
0.00.349.176 I 
0.00.349.254 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.349.261 I 
0.00.349.359 I sampler seed: 1234
0.00.349.374 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.378 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.349.379 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.379 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.599.245 I llama_perf_sampler_print:    sampling time =       3.58 ms /    71 runs   (    0.05 ms per token, 19804.74 tokens per second)
0.02.599.258 I llama_perf_context_print:        load time =     346.95 ms
0.02.599.267 I llama_perf_context_print: prompt eval time =     168.83 ms /     7 tokens (   24.12 ms per token,    41.46 tokens per second)
0.02.599.276 I llama_perf_context_print:        eval time =    2070.15 ms /    63 runs   (   32.86 ms per token,    30.43 tokens per second)
0.02.599.291 I llama_perf_context_print:       total time =    2251.79 ms /    70 tokens

real	0m2.682s
user	0m18.126s
sys	0m0.288s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.330 I build: 5428 (c699abcba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.451 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.483 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.497 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.498 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.499 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.499 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.500 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.504 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.504 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.505 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.506 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.507 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.508 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.509 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.521 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.522 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.523 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.889 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.959 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.950 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.966 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.967 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.968 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.969 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.969 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.972 I llama_model_loader: - type  f32:  194 tensors
0.00.029.973 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.974 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.977 I print_info: file format = GGUF V3 (latest)
0.00.029.977 I print_info: file type   = Q5_1
0.00.029.983 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.082.084 I load: special tokens cache size = 25
0.00.102.044 I load: token to piece cache size = 0.2984 MB
0.00.102.076 I print_info: arch             = gptneox
0.00.102.077 I print_info: vocab_only       = 0
0.00.102.077 I print_info: n_ctx_train      = 2048
0.00.102.078 I print_info: n_embd           = 2048
0.00.102.078 I print_info: n_layer          = 24
0.00.102.101 I print_info: n_head           = 16
0.00.102.109 I print_info: n_head_kv        = 16
0.00.102.110 I print_info: n_rot            = 32
0.00.102.111 I print_info: n_swa            = 0
0.00.102.111 I print_info: n_swa_pattern    = 1
0.00.102.111 I print_info: n_embd_head_k    = 128
0.00.102.112 I print_info: n_embd_head_v    = 128
0.00.102.114 I print_info: n_gqa            = 1
0.00.102.116 I print_info: n_embd_k_gqa     = 2048
0.00.102.118 I print_info: n_embd_v_gqa     = 2048
0.00.102.120 I print_info: f_norm_eps       = 1.0e-05
0.00.102.120 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.121 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.121 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.121 I print_info: f_logit_scale    = 0.0e+00
0.00.102.122 I print_info: f_attn_scale     = 0.0e+00
0.00.102.123 I print_info: n_ff             = 8192
0.00.102.123 I print_info: n_expert         = 0
0.00.102.124 I print_info: n_expert_used    = 0
0.00.102.124 I print_info: causal attn      = 1
0.00.102.125 I print_info: pooling type     = 0
0.00.102.125 I print_info: rope type        = 2
0.00.102.126 I print_info: rope scaling     = linear
0.00.102.127 I print_info: freq_base_train  = 10000.0
0.00.102.128 I print_info: freq_scale_train = 1
0.00.102.128 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.129 I print_info: rope_finetuned   = unknown
0.00.102.129 I print_info: ssm_d_conv       = 0
0.00.102.129 I print_info: ssm_d_inner      = 0
0.00.102.130 I print_info: ssm_d_state      = 0
0.00.102.130 I print_info: ssm_dt_rank      = 0
0.00.102.131 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.132 I print_info: model type       = 1.4B
0.00.102.133 I print_info: model params     = 1.41 B
0.00.102.133 I print_info: general.name     = 1.4B
0.00.102.136 I print_info: vocab type       = BPE
0.00.102.137 I print_info: n_vocab          = 50304
0.00.102.137 I print_info: n_merges         = 50009
0.00.102.138 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.139 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.140 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.141 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.142 I print_info: LF token         = 187 'Ċ'
0.00.102.142 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.144 I print_info: max token length = 1024
0.00.102.145 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.341 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.154.030 I llama_context: constructing llama_context
0.00.154.042 I llama_context: n_seq_max     = 1
0.00.154.042 I llama_context: n_ctx         = 128
0.00.154.043 I llama_context: n_ctx_per_seq = 128
0.00.154.043 I llama_context: n_batch       = 128
0.00.154.044 I llama_context: n_ubatch      = 128
0.00.154.044 I llama_context: causal_attn   = 1
0.00.154.046 I llama_context: flash_attn    = 0
0.00.154.049 I llama_context: freq_base     = 10000.0
0.00.154.050 I llama_context: freq_scale    = 1
0.00.154.050 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.084 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.213 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.162.564 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.173.475 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.173.488 I llama_context: graph nodes  = 1063
0.00.173.488 I llama_context: graph splits = 1
0.00.173.495 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.173.496 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.119 I 
0.00.230.210 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.230.223 I perplexity: tokenizing the input ..
0.00.239.010 I perplexity: tokenization took 8.781 ms
0.00.239.041 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.298.476 I perplexity: 3.06 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.301.405 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.301.453 I llama_perf_context_print:        load time =     229.72 ms
0.03.301.456 I llama_perf_context_print: prompt eval time =    3058.88 ms /   128 tokens (   23.90 ms per token,    41.85 tokens per second)
0.03.301.458 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.301.459 I llama_perf_context_print:       total time =    3071.36 ms /   129 tokens

real	0m3.361s
user	0m24.964s
sys	0m0.152s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 5428 (c699abcba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.013.477 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.503 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.517 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.522 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.523 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.524 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.524 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.528 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.529 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.530 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.530 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.531 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.532 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.533 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.540 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.541 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.542 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.914 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.970 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.155 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.165 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.166 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.167 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.169 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.171 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.173 I llama_model_loader: - type  f32:  194 tensors
0.00.030.175 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.175 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.176 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.179 I print_info: file format = GGUF V3 (latest)
0.00.030.180 I print_info: file type   = Q2_K - Medium
0.00.030.186 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.079.546 I load: special tokens cache size = 25
0.00.099.499 I load: token to piece cache size = 0.2984 MB
0.00.099.525 I print_info: arch             = gptneox
0.00.099.526 I print_info: vocab_only       = 0
0.00.099.526 I print_info: n_ctx_train      = 2048
0.00.099.527 I print_info: n_embd           = 2048
0.00.099.527 I print_info: n_layer          = 24
0.00.099.550 I print_info: n_head           = 16
0.00.099.559 I print_info: n_head_kv        = 16
0.00.099.560 I print_info: n_rot            = 32
0.00.099.560 I print_info: n_swa            = 0
0.00.099.561 I print_info: n_swa_pattern    = 1
0.00.099.561 I print_info: n_embd_head_k    = 128
0.00.099.561 I print_info: n_embd_head_v    = 128
0.00.099.564 I print_info: n_gqa            = 1
0.00.099.566 I print_info: n_embd_k_gqa     = 2048
0.00.099.568 I print_info: n_embd_v_gqa     = 2048
0.00.099.569 I print_info: f_norm_eps       = 1.0e-05
0.00.099.570 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.570 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.571 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.571 I print_info: f_logit_scale    = 0.0e+00
0.00.099.571 I print_info: f_attn_scale     = 0.0e+00
0.00.099.573 I print_info: n_ff             = 8192
0.00.099.573 I print_info: n_expert         = 0
0.00.099.574 I print_info: n_expert_used    = 0
0.00.099.574 I print_info: causal attn      = 1
0.00.099.574 I print_info: pooling type     = 0
0.00.099.575 I print_info: rope type        = 2
0.00.099.576 I print_info: rope scaling     = linear
0.00.099.577 I print_info: freq_base_train  = 10000.0
0.00.099.578 I print_info: freq_scale_train = 1
0.00.099.579 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.579 I print_info: rope_finetuned   = unknown
0.00.099.580 I print_info: ssm_d_conv       = 0
0.00.099.580 I print_info: ssm_d_inner      = 0
0.00.099.580 I print_info: ssm_d_state      = 0
0.00.099.581 I print_info: ssm_dt_rank      = 0
0.00.099.581 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.582 I print_info: model type       = 1.4B
0.00.099.583 I print_info: model params     = 1.41 B
0.00.099.583 I print_info: general.name     = 1.4B
0.00.099.587 I print_info: vocab type       = BPE
0.00.099.588 I print_info: n_vocab          = 50304
0.00.099.588 I print_info: n_merges         = 50009
0.00.099.589 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.590 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.590 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.591 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.592 I print_info: LF token         = 187 'Ċ'
0.00.099.593 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.594 I print_info: max token length = 1024
0.00.099.596 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.214 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.129.870 I llama_context: constructing llama_context
0.00.129.879 I llama_context: n_seq_max     = 1
0.00.129.879 I llama_context: n_ctx         = 2048
0.00.129.880 I llama_context: n_ctx_per_seq = 2048
0.00.129.880 I llama_context: n_batch       = 2048
0.00.129.881 I llama_context: n_ubatch      = 512
0.00.129.881 I llama_context: causal_attn   = 1
0.00.129.882 I llama_context: flash_attn    = 0
0.00.129.884 I llama_context: freq_base     = 10000.0
0.00.129.885 I llama_context: freq_scale    = 1
0.00.129.917 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.036 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.252.801 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.262.852 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.262.863 I llama_context: graph nodes  = 1063
0.00.262.864 I llama_context: graph splits = 1
0.00.262.878 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.263.328 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.263.333 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.538 I main: llama threadpool init, n_threads = 8
0.00.311.555 I 
0.00.311.637 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.311.644 I 
0.00.311.745 I sampler seed: 1234
0.00.311.761 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.311.768 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.311.769 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.311.769 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.812.714 I llama_perf_sampler_print:    sampling time =       3.54 ms /    71 runs   (    0.05 ms per token, 20062.16 tokens per second)
0.01.812.728 I llama_perf_context_print:        load time =     309.32 ms
0.01.812.736 I llama_perf_context_print: prompt eval time =     110.82 ms /     7 tokens (   15.83 ms per token,    63.17 tokens per second)
0.01.812.745 I llama_perf_context_print:        eval time =    1379.68 ms /    63 runs   (   21.90 ms per token,    45.66 tokens per second)
0.01.812.753 I llama_perf_context_print:       total time =    1502.87 ms /    70 tokens

real	0m1.883s
user	0m12.083s
sys	0m0.233s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.332 I build: 5428 (c699abcba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.684 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.710 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.725 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.726 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.727 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.728 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.729 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.732 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.733 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.734 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.735 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.736 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.737 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.739 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.753 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.754 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.755 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.551 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.586 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.828 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.842 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.843 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.843 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.844 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.845 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.848 I llama_model_loader: - type  f32:  194 tensors
0.00.030.849 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.850 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.850 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.852 I print_info: file format = GGUF V3 (latest)
0.00.030.853 I print_info: file type   = Q2_K - Medium
0.00.030.858 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.084.273 I load: special tokens cache size = 25
0.00.104.679 I load: token to piece cache size = 0.2984 MB
0.00.104.710 I print_info: arch             = gptneox
0.00.104.711 I print_info: vocab_only       = 0
0.00.104.712 I print_info: n_ctx_train      = 2048
0.00.104.712 I print_info: n_embd           = 2048
0.00.104.712 I print_info: n_layer          = 24
0.00.104.736 I print_info: n_head           = 16
0.00.104.744 I print_info: n_head_kv        = 16
0.00.104.744 I print_info: n_rot            = 32
0.00.104.745 I print_info: n_swa            = 0
0.00.104.745 I print_info: n_swa_pattern    = 1
0.00.104.746 I print_info: n_embd_head_k    = 128
0.00.104.746 I print_info: n_embd_head_v    = 128
0.00.104.748 I print_info: n_gqa            = 1
0.00.104.751 I print_info: n_embd_k_gqa     = 2048
0.00.104.753 I print_info: n_embd_v_gqa     = 2048
0.00.104.755 I print_info: f_norm_eps       = 1.0e-05
0.00.104.756 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.756 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.757 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.757 I print_info: f_logit_scale    = 0.0e+00
0.00.104.758 I print_info: f_attn_scale     = 0.0e+00
0.00.104.759 I print_info: n_ff             = 8192
0.00.104.760 I print_info: n_expert         = 0
0.00.104.760 I print_info: n_expert_used    = 0
0.00.104.761 I print_info: causal attn      = 1
0.00.104.761 I print_info: pooling type     = 0
0.00.104.763 I print_info: rope type        = 2
0.00.104.764 I print_info: rope scaling     = linear
0.00.104.795 I print_info: freq_base_train  = 10000.0
0.00.104.796 I print_info: freq_scale_train = 1
0.00.104.797 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.798 I print_info: rope_finetuned   = unknown
0.00.104.798 I print_info: ssm_d_conv       = 0
0.00.104.799 I print_info: ssm_d_inner      = 0
0.00.104.799 I print_info: ssm_d_state      = 0
0.00.104.800 I print_info: ssm_dt_rank      = 0
0.00.104.800 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.801 I print_info: model type       = 1.4B
0.00.104.802 I print_info: model params     = 1.41 B
0.00.104.803 I print_info: general.name     = 1.4B
0.00.104.806 I print_info: vocab type       = BPE
0.00.104.808 I print_info: n_vocab          = 50304
0.00.104.808 I print_info: n_merges         = 50009
0.00.104.809 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.809 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.810 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.810 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.811 I print_info: LF token         = 187 'Ċ'
0.00.104.812 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.812 I print_info: max token length = 1024
0.00.104.814 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.762 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.135.410 I llama_context: constructing llama_context
0.00.135.420 I llama_context: n_seq_max     = 1
0.00.135.421 I llama_context: n_ctx         = 128
0.00.135.421 I llama_context: n_ctx_per_seq = 128
0.00.135.422 I llama_context: n_batch       = 128
0.00.135.422 I llama_context: n_ubatch      = 128
0.00.135.423 I llama_context: causal_attn   = 1
0.00.135.424 I llama_context: flash_attn    = 0
0.00.135.426 I llama_context: freq_base     = 10000.0
0.00.135.427 I llama_context: freq_scale    = 1
0.00.135.428 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.135.461 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.553 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.143.856 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.844 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.154.857 I llama_context: graph nodes  = 1063
0.00.154.858 I llama_context: graph splits = 1
0.00.154.865 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.154.865 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.193.400 I 
0.00.193.492 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.193.505 I perplexity: tokenizing the input ..
0.00.202.631 I perplexity: tokenization took 9.121 ms
0.00.202.663 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.262.143 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.265.047 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.265.095 I llama_perf_context_print:        load time =     192.98 ms
0.02.265.102 I llama_perf_context_print: prompt eval time =    2058.90 ms /   128 tokens (   16.09 ms per token,    62.17 tokens per second)
0.02.265.103 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.265.104 I llama_perf_context_print:       total time =    2071.71 ms /   129 tokens

real	0m2.311s
user	0m16.822s
sys	0m0.096s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 5428 (c699abcba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.537 I main: llama backend init
0.00.000.549 I main: load the model and apply lora adapter, if any
0.00.013.581 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.612 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.622 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.629 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.630 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.631 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.631 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.635 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.635 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.636 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.637 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.638 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.639 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.640 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.646 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.646 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.647 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.129 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.199 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.223 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.234 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.235 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.236 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.237 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.238 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.242 I llama_model_loader: - type  f32:  194 tensors
0.00.030.243 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.244 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.244 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.245 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.247 I print_info: file format = GGUF V3 (latest)
0.00.030.248 I print_info: file type   = Q3_K - Medium
0.00.030.253 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.082.680 I load: special tokens cache size = 25
0.00.102.265 I load: token to piece cache size = 0.2984 MB
0.00.102.293 I print_info: arch             = gptneox
0.00.102.294 I print_info: vocab_only       = 0
0.00.102.295 I print_info: n_ctx_train      = 2048
0.00.102.296 I print_info: n_embd           = 2048
0.00.102.296 I print_info: n_layer          = 24
0.00.102.317 I print_info: n_head           = 16
0.00.102.325 I print_info: n_head_kv        = 16
0.00.102.326 I print_info: n_rot            = 32
0.00.102.326 I print_info: n_swa            = 0
0.00.102.327 I print_info: n_swa_pattern    = 1
0.00.102.327 I print_info: n_embd_head_k    = 128
0.00.102.328 I print_info: n_embd_head_v    = 128
0.00.102.330 I print_info: n_gqa            = 1
0.00.102.332 I print_info: n_embd_k_gqa     = 2048
0.00.102.334 I print_info: n_embd_v_gqa     = 2048
0.00.102.336 I print_info: f_norm_eps       = 1.0e-05
0.00.102.336 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.337 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.337 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.338 I print_info: f_logit_scale    = 0.0e+00
0.00.102.338 I print_info: f_attn_scale     = 0.0e+00
0.00.102.340 I print_info: n_ff             = 8192
0.00.102.340 I print_info: n_expert         = 0
0.00.102.341 I print_info: n_expert_used    = 0
0.00.102.341 I print_info: causal attn      = 1
0.00.102.341 I print_info: pooling type     = 0
0.00.102.342 I print_info: rope type        = 2
0.00.102.342 I print_info: rope scaling     = linear
0.00.102.344 I print_info: freq_base_train  = 10000.0
0.00.102.344 I print_info: freq_scale_train = 1
0.00.102.345 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.345 I print_info: rope_finetuned   = unknown
0.00.102.346 I print_info: ssm_d_conv       = 0
0.00.102.346 I print_info: ssm_d_inner      = 0
0.00.102.346 I print_info: ssm_d_state      = 0
0.00.102.347 I print_info: ssm_dt_rank      = 0
0.00.102.348 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.348 I print_info: model type       = 1.4B
0.00.102.349 I print_info: model params     = 1.41 B
0.00.102.349 I print_info: general.name     = 1.4B
0.00.102.352 I print_info: vocab type       = BPE
0.00.102.354 I print_info: n_vocab          = 50304
0.00.102.354 I print_info: n_merges         = 50009
0.00.102.355 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.355 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.355 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.358 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.359 I print_info: LF token         = 187 'Ċ'
0.00.102.359 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.360 I print_info: max token length = 1024
0.00.102.362 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.837 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.140.434 I llama_context: constructing llama_context
0.00.140.442 I llama_context: n_seq_max     = 1
0.00.140.442 I llama_context: n_ctx         = 2048
0.00.140.443 I llama_context: n_ctx_per_seq = 2048
0.00.140.443 I llama_context: n_batch       = 2048
0.00.140.444 I llama_context: n_ubatch      = 512
0.00.140.444 I llama_context: causal_attn   = 1
0.00.140.445 I llama_context: flash_attn    = 0
0.00.140.448 I llama_context: freq_base     = 10000.0
0.00.140.449 I llama_context: freq_scale    = 1
0.00.140.482 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.140.599 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.262.982 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.063 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.273.074 I llama_context: graph nodes  = 1063
0.00.273.074 I llama_context: graph splits = 1
0.00.273.087 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.273.531 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.273.537 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.319.299 I main: llama threadpool init, n_threads = 8
0.00.319.316 I 
0.00.319.397 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.319.404 I 
0.00.319.503 I sampler seed: 1234
0.00.319.519 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.319.523 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.319.524 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.319.524 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.762.381 I llama_perf_sampler_print:    sampling time =       3.74 ms /    71 runs   (    0.05 ms per token, 18968.74 tokens per second)
0.01.762.394 I llama_perf_context_print:        load time =     317.04 ms
0.01.762.404 I llama_perf_context_print: prompt eval time =      97.52 ms /     7 tokens (   13.93 ms per token,    71.78 tokens per second)
0.01.762.412 I llama_perf_context_print:        eval time =    1334.57 ms /    63 runs   (   21.18 ms per token,    47.21 tokens per second)
0.01.762.426 I llama_perf_context_print:       total time =    1444.79 ms /    70 tokens

real	0m1.838s
user	0m11.628s
sys	0m0.226s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 5428 (c699abcba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.488 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.514 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.523 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.524 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.525 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.525 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.526 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.530 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.530 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.531 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.532 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.534 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.535 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.537 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.549 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.550 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.551 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.095 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.158 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.349 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.360 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.361 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.362 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.363 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.365 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.367 I llama_model_loader: - type  f32:  194 tensors
0.00.030.369 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.369 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.371 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.372 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.374 I print_info: file format = GGUF V3 (latest)
0.00.030.375 I print_info: file type   = Q3_K - Medium
0.00.030.380 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.082.567 I load: special tokens cache size = 25
0.00.102.976 I load: token to piece cache size = 0.2984 MB
0.00.103.000 I print_info: arch             = gptneox
0.00.103.001 I print_info: vocab_only       = 0
0.00.103.002 I print_info: n_ctx_train      = 2048
0.00.103.002 I print_info: n_embd           = 2048
0.00.103.002 I print_info: n_layer          = 24
0.00.103.023 I print_info: n_head           = 16
0.00.103.031 I print_info: n_head_kv        = 16
0.00.103.031 I print_info: n_rot            = 32
0.00.103.032 I print_info: n_swa            = 0
0.00.103.032 I print_info: n_swa_pattern    = 1
0.00.103.032 I print_info: n_embd_head_k    = 128
0.00.103.033 I print_info: n_embd_head_v    = 128
0.00.103.035 I print_info: n_gqa            = 1
0.00.103.037 I print_info: n_embd_k_gqa     = 2048
0.00.103.039 I print_info: n_embd_v_gqa     = 2048
0.00.103.040 I print_info: f_norm_eps       = 1.0e-05
0.00.103.041 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.041 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.042 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.042 I print_info: f_logit_scale    = 0.0e+00
0.00.103.043 I print_info: f_attn_scale     = 0.0e+00
0.00.103.044 I print_info: n_ff             = 8192
0.00.103.044 I print_info: n_expert         = 0
0.00.103.045 I print_info: n_expert_used    = 0
0.00.103.045 I print_info: causal attn      = 1
0.00.103.045 I print_info: pooling type     = 0
0.00.103.046 I print_info: rope type        = 2
0.00.103.046 I print_info: rope scaling     = linear
0.00.103.048 I print_info: freq_base_train  = 10000.0
0.00.103.048 I print_info: freq_scale_train = 1
0.00.103.049 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.049 I print_info: rope_finetuned   = unknown
0.00.103.050 I print_info: ssm_d_conv       = 0
0.00.103.050 I print_info: ssm_d_inner      = 0
0.00.103.051 I print_info: ssm_d_state      = 0
0.00.103.051 I print_info: ssm_dt_rank      = 0
0.00.103.051 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.052 I print_info: model type       = 1.4B
0.00.103.053 I print_info: model params     = 1.41 B
0.00.103.054 I print_info: general.name     = 1.4B
0.00.103.057 I print_info: vocab type       = BPE
0.00.103.058 I print_info: n_vocab          = 50304
0.00.103.058 I print_info: n_merges         = 50009
0.00.103.059 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.060 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.060 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.061 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.061 I print_info: LF token         = 187 'Ċ'
0.00.103.062 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.063 I print_info: max token length = 1024
0.00.103.065 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.464 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.141.089 I llama_context: constructing llama_context
0.00.141.098 I llama_context: n_seq_max     = 1
0.00.141.099 I llama_context: n_ctx         = 128
0.00.141.099 I llama_context: n_ctx_per_seq = 128
0.00.141.100 I llama_context: n_batch       = 128
0.00.141.100 I llama_context: n_ubatch      = 128
0.00.141.100 I llama_context: causal_attn   = 1
0.00.141.101 I llama_context: flash_attn    = 0
0.00.141.103 I llama_context: freq_base     = 10000.0
0.00.141.104 I llama_context: freq_scale    = 1
0.00.141.104 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.137 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.227 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.149.274 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.867 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.159.876 I llama_context: graph nodes  = 1063
0.00.159.876 I llama_context: graph splits = 1
0.00.159.883 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.159.888 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.467 I 
0.00.195.556 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.195.569 I perplexity: tokenizing the input ..
0.00.204.593 I perplexity: tokenization took 9.019 ms
0.00.204.624 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.991.577 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.994.591 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.994.638 I llama_perf_context_print:        load time =     195.09 ms
0.01.994.641 I llama_perf_context_print: prompt eval time =    1786.43 ms /   128 tokens (   13.96 ms per token,    71.65 tokens per second)
0.01.994.643 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.994.644 I llama_perf_context_print:       total time =    1799.19 ms /   129 tokens

real	0m2.043s
user	0m14.594s
sys	0m0.172s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 5428 (c699abcba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.013.569 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.599 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.613 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.614 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.615 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.615 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.617 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.620 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.620 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.622 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.623 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.624 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.624 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.626 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.632 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.633 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.634 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.461 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.548 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.040 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.052 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.053 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.054 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.055 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.056 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.031.059 I llama_model_loader: - type  f32:  194 tensors
0.00.031.060 I llama_model_loader: - type q4_K:   61 tensors
0.00.031.061 I llama_model_loader: - type q5_K:   24 tensors
0.00.031.062 I llama_model_loader: - type q6_K:   13 tensors
0.00.031.064 I print_info: file format = GGUF V3 (latest)
0.00.031.065 I print_info: file type   = Q4_K - Medium
0.00.031.070 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.084.524 I load: special tokens cache size = 25
0.00.104.622 I load: token to piece cache size = 0.2984 MB
0.00.104.648 I print_info: arch             = gptneox
0.00.104.649 I print_info: vocab_only       = 0
0.00.104.650 I print_info: n_ctx_train      = 2048
0.00.104.650 I print_info: n_embd           = 2048
0.00.104.651 I print_info: n_layer          = 24
0.00.104.672 I print_info: n_head           = 16
0.00.104.674 I print_info: n_head_kv        = 16
0.00.104.675 I print_info: n_rot            = 32
0.00.104.676 I print_info: n_swa            = 0
0.00.104.676 I print_info: n_swa_pattern    = 1
0.00.104.677 I print_info: n_embd_head_k    = 128
0.00.104.677 I print_info: n_embd_head_v    = 128
0.00.104.679 I print_info: n_gqa            = 1
0.00.104.681 I print_info: n_embd_k_gqa     = 2048
0.00.104.683 I print_info: n_embd_v_gqa     = 2048
0.00.104.685 I print_info: f_norm_eps       = 1.0e-05
0.00.104.685 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.686 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.686 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.687 I print_info: f_logit_scale    = 0.0e+00
0.00.104.687 I print_info: f_attn_scale     = 0.0e+00
0.00.104.689 I print_info: n_ff             = 8192
0.00.104.689 I print_info: n_expert         = 0
0.00.104.690 I print_info: n_expert_used    = 0
0.00.104.690 I print_info: causal attn      = 1
0.00.104.690 I print_info: pooling type     = 0
0.00.104.691 I print_info: rope type        = 2
0.00.104.692 I print_info: rope scaling     = linear
0.00.104.694 I print_info: freq_base_train  = 10000.0
0.00.104.695 I print_info: freq_scale_train = 1
0.00.104.695 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.696 I print_info: rope_finetuned   = unknown
0.00.104.697 I print_info: ssm_d_conv       = 0
0.00.104.698 I print_info: ssm_d_inner      = 0
0.00.104.698 I print_info: ssm_d_state      = 0
0.00.104.699 I print_info: ssm_dt_rank      = 0
0.00.104.699 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.700 I print_info: model type       = 1.4B
0.00.104.700 I print_info: model params     = 1.41 B
0.00.104.701 I print_info: general.name     = 1.4B
0.00.104.705 I print_info: vocab type       = BPE
0.00.104.706 I print_info: n_vocab          = 50304
0.00.104.706 I print_info: n_merges         = 50009
0.00.104.707 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.707 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.708 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.708 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.709 I print_info: LF token         = 187 'Ċ'
0.00.104.710 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.711 I print_info: max token length = 1024
0.00.104.713 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.779 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.149.374 I llama_context: constructing llama_context
0.00.149.384 I llama_context: n_seq_max     = 1
0.00.149.385 I llama_context: n_ctx         = 2048
0.00.149.385 I llama_context: n_ctx_per_seq = 2048
0.00.149.385 I llama_context: n_batch       = 2048
0.00.149.386 I llama_context: n_ubatch      = 512
0.00.149.386 I llama_context: causal_attn   = 1
0.00.149.387 I llama_context: flash_attn    = 0
0.00.149.390 I llama_context: freq_base     = 10000.0
0.00.149.390 I llama_context: freq_scale    = 1
0.00.149.422 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.533 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.268.856 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.464 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.278.473 I llama_context: graph nodes  = 1063
0.00.278.473 I llama_context: graph splits = 1
0.00.278.486 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.082 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.087 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.134 I main: llama threadpool init, n_threads = 8
0.00.327.150 I 
0.00.327.237 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.327.244 I 
0.00.327.340 I sampler seed: 1234
0.00.327.355 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.327.378 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.327.385 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.327.385 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.845.731 I llama_perf_sampler_print:    sampling time =       3.55 ms /    71 runs   (    0.05 ms per token, 19977.49 tokens per second)
0.01.845.744 I llama_perf_context_print:        load time =     324.86 ms
0.01.845.754 I llama_perf_context_print: prompt eval time =     106.59 ms /     7 tokens (   15.23 ms per token,    65.67 tokens per second)
0.01.845.763 I llama_perf_context_print:        eval time =    1401.12 ms /    63 runs   (   22.24 ms per token,    44.96 tokens per second)
0.01.845.779 I llama_perf_context_print:       total time =    1520.35 ms /    70 tokens

real	0m1.922s
user	0m12.267s
sys	0m0.266s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 5428 (c699abcba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.353 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.382 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.391 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.392 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.393 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.393 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.394 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.397 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.398 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.399 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.400 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.401 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.401 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.403 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.416 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.417 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.418 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.813 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.955 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.931 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.943 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.945 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.946 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.947 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.948 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.951 I llama_model_loader: - type  f32:  194 tensors
0.00.029.952 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.952 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.953 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.955 I print_info: file format = GGUF V3 (latest)
0.00.029.956 I print_info: file type   = Q4_K - Medium
0.00.029.961 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.081.174 I load: special tokens cache size = 25
0.00.101.566 I load: token to piece cache size = 0.2984 MB
0.00.101.594 I print_info: arch             = gptneox
0.00.101.595 I print_info: vocab_only       = 0
0.00.101.596 I print_info: n_ctx_train      = 2048
0.00.101.596 I print_info: n_embd           = 2048
0.00.101.597 I print_info: n_layer          = 24
0.00.101.618 I print_info: n_head           = 16
0.00.101.626 I print_info: n_head_kv        = 16
0.00.101.627 I print_info: n_rot            = 32
0.00.101.627 I print_info: n_swa            = 0
0.00.101.628 I print_info: n_swa_pattern    = 1
0.00.101.628 I print_info: n_embd_head_k    = 128
0.00.101.629 I print_info: n_embd_head_v    = 128
0.00.101.630 I print_info: n_gqa            = 1
0.00.101.633 I print_info: n_embd_k_gqa     = 2048
0.00.101.634 I print_info: n_embd_v_gqa     = 2048
0.00.101.636 I print_info: f_norm_eps       = 1.0e-05
0.00.101.636 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.637 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.637 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.638 I print_info: f_logit_scale    = 0.0e+00
0.00.101.638 I print_info: f_attn_scale     = 0.0e+00
0.00.101.640 I print_info: n_ff             = 8192
0.00.101.640 I print_info: n_expert         = 0
0.00.101.641 I print_info: n_expert_used    = 0
0.00.101.641 I print_info: causal attn      = 1
0.00.101.641 I print_info: pooling type     = 0
0.00.101.642 I print_info: rope type        = 2
0.00.101.642 I print_info: rope scaling     = linear
0.00.101.644 I print_info: freq_base_train  = 10000.0
0.00.101.645 I print_info: freq_scale_train = 1
0.00.101.646 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.646 I print_info: rope_finetuned   = unknown
0.00.101.647 I print_info: ssm_d_conv       = 0
0.00.101.647 I print_info: ssm_d_inner      = 0
0.00.101.648 I print_info: ssm_d_state      = 0
0.00.101.649 I print_info: ssm_dt_rank      = 0
0.00.101.650 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.651 I print_info: model type       = 1.4B
0.00.101.652 I print_info: model params     = 1.41 B
0.00.101.652 I print_info: general.name     = 1.4B
0.00.101.655 I print_info: vocab type       = BPE
0.00.101.657 I print_info: n_vocab          = 50304
0.00.101.657 I print_info: n_merges         = 50009
0.00.101.658 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.658 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.659 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.659 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.660 I print_info: LF token         = 187 'Ċ'
0.00.101.661 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.661 I print_info: max token length = 1024
0.00.101.663 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.635 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.147.378 I llama_context: constructing llama_context
0.00.147.387 I llama_context: n_seq_max     = 1
0.00.147.387 I llama_context: n_ctx         = 128
0.00.147.388 I llama_context: n_ctx_per_seq = 128
0.00.147.388 I llama_context: n_batch       = 128
0.00.147.388 I llama_context: n_ubatch      = 128
0.00.147.389 I llama_context: causal_attn   = 1
0.00.147.389 I llama_context: flash_attn    = 0
0.00.147.391 I llama_context: freq_base     = 10000.0
0.00.147.392 I llama_context: freq_scale    = 1
0.00.147.393 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.429 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.516 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.155.951 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.754 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.763 I llama_context: graph nodes  = 1063
0.00.166.764 I llama_context: graph splits = 1
0.00.166.771 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.772 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.643 I 
0.00.205.757 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.205.773 I perplexity: tokenizing the input ..
0.00.214.597 I perplexity: tokenization took 8.819 ms
0.00.214.630 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.159.731 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.162.673 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.162.721 I llama_perf_context_print:        load time =     205.23 ms
0.02.162.724 I llama_perf_context_print: prompt eval time =    1944.51 ms /   128 tokens (   15.19 ms per token,    65.83 tokens per second)
0.02.162.725 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.162.728 I llama_perf_context_print:       total time =    1957.10 ms /   129 tokens

real	0m2.217s
user	0m15.910s
sys	0m0.156s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 5428 (c699abcba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.013.352 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.374 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.383 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.389 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.389 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.390 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.391 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.394 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.394 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.395 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.396 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.397 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.398 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.399 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.405 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.411 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.411 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.767 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.794 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.017 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.030 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.031 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.031 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.032 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.033 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.036 I llama_model_loader: - type  f32:  194 tensors
0.00.030.037 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.038 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.041 I print_info: file format = GGUF V3 (latest)
0.00.030.041 I print_info: file type   = Q5_K - Medium
0.00.030.046 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.081.201 I load: special tokens cache size = 25
0.00.101.421 I load: token to piece cache size = 0.2984 MB
0.00.101.447 I print_info: arch             = gptneox
0.00.101.448 I print_info: vocab_only       = 0
0.00.101.449 I print_info: n_ctx_train      = 2048
0.00.101.449 I print_info: n_embd           = 2048
0.00.101.450 I print_info: n_layer          = 24
0.00.101.471 I print_info: n_head           = 16
0.00.101.478 I print_info: n_head_kv        = 16
0.00.101.479 I print_info: n_rot            = 32
0.00.101.480 I print_info: n_swa            = 0
0.00.101.480 I print_info: n_swa_pattern    = 1
0.00.101.480 I print_info: n_embd_head_k    = 128
0.00.101.481 I print_info: n_embd_head_v    = 128
0.00.101.483 I print_info: n_gqa            = 1
0.00.101.485 I print_info: n_embd_k_gqa     = 2048
0.00.101.487 I print_info: n_embd_v_gqa     = 2048
0.00.101.489 I print_info: f_norm_eps       = 1.0e-05
0.00.101.489 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.489 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.490 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.490 I print_info: f_logit_scale    = 0.0e+00
0.00.101.491 I print_info: f_attn_scale     = 0.0e+00
0.00.101.492 I print_info: n_ff             = 8192
0.00.101.493 I print_info: n_expert         = 0
0.00.101.493 I print_info: n_expert_used    = 0
0.00.101.494 I print_info: causal attn      = 1
0.00.101.494 I print_info: pooling type     = 0
0.00.101.495 I print_info: rope type        = 2
0.00.101.496 I print_info: rope scaling     = linear
0.00.101.498 I print_info: freq_base_train  = 10000.0
0.00.101.498 I print_info: freq_scale_train = 1
0.00.101.499 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.500 I print_info: rope_finetuned   = unknown
0.00.101.500 I print_info: ssm_d_conv       = 0
0.00.101.500 I print_info: ssm_d_inner      = 0
0.00.101.501 I print_info: ssm_d_state      = 0
0.00.101.501 I print_info: ssm_dt_rank      = 0
0.00.101.501 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.503 I print_info: model type       = 1.4B
0.00.101.503 I print_info: model params     = 1.41 B
0.00.101.504 I print_info: general.name     = 1.4B
0.00.101.507 I print_info: vocab type       = BPE
0.00.101.508 I print_info: n_vocab          = 50304
0.00.101.509 I print_info: n_merges         = 50009
0.00.101.510 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.510 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.511 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.511 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.512 I print_info: LF token         = 187 'Ċ'
0.00.101.513 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.514 I print_info: max token length = 1024
0.00.101.515 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.706 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.152.321 I llama_context: constructing llama_context
0.00.152.329 I llama_context: n_seq_max     = 1
0.00.152.329 I llama_context: n_ctx         = 2048
0.00.152.330 I llama_context: n_ctx_per_seq = 2048
0.00.152.330 I llama_context: n_batch       = 2048
0.00.152.331 I llama_context: n_ubatch      = 512
0.00.152.331 I llama_context: causal_attn   = 1
0.00.152.332 I llama_context: flash_attn    = 0
0.00.152.335 I llama_context: freq_base     = 10000.0
0.00.152.336 I llama_context: freq_scale    = 1
0.00.152.371 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.488 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.274.440 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.406 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.284.415 I llama_context: graph nodes  = 1063
0.00.284.416 I llama_context: graph splits = 1
0.00.284.430 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.878 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.883 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.172 I main: llama threadpool init, n_threads = 8
0.00.343.188 I 
0.00.343.268 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.343.275 I 
0.00.343.378 I sampler seed: 1234
0.00.343.394 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.343.420 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.343.427 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.343.427 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.268.616 I llama_perf_sampler_print:    sampling time =       3.68 ms /    71 runs   (    0.05 ms per token, 19293.48 tokens per second)
0.02.268.629 I llama_perf_context_print:        load time =     340.95 ms
0.02.268.639 I llama_perf_context_print: prompt eval time =     139.77 ms /     7 tokens (   19.97 ms per token,    50.08 tokens per second)
0.02.268.653 I llama_perf_context_print:        eval time =    1774.29 ms /    63 runs   (   28.16 ms per token,    35.51 tokens per second)
0.02.268.661 I llama_perf_context_print:       total time =    1927.14 ms /    70 tokens

real	0m2.350s
user	0m15.473s
sys	0m0.288s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.289 I build: 5428 (c699abcba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.581 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.608 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.621 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.622 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.623 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.624 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.625 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.628 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.629 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.630 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.631 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.632 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.632 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.634 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.647 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.648 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.649 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.190 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.223 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.311 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.326 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.327 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.328 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.328 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.330 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.333 I llama_model_loader: - type  f32:  194 tensors
0.00.030.334 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.334 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.337 I print_info: file format = GGUF V3 (latest)
0.00.030.337 I print_info: file type   = Q5_K - Medium
0.00.030.342 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.079.445 I load: special tokens cache size = 25
0.00.099.091 I load: token to piece cache size = 0.2984 MB
0.00.099.117 I print_info: arch             = gptneox
0.00.099.118 I print_info: vocab_only       = 0
0.00.099.119 I print_info: n_ctx_train      = 2048
0.00.099.119 I print_info: n_embd           = 2048
0.00.099.120 I print_info: n_layer          = 24
0.00.099.141 I print_info: n_head           = 16
0.00.099.148 I print_info: n_head_kv        = 16
0.00.099.149 I print_info: n_rot            = 32
0.00.099.149 I print_info: n_swa            = 0
0.00.099.150 I print_info: n_swa_pattern    = 1
0.00.099.150 I print_info: n_embd_head_k    = 128
0.00.099.151 I print_info: n_embd_head_v    = 128
0.00.099.153 I print_info: n_gqa            = 1
0.00.099.155 I print_info: n_embd_k_gqa     = 2048
0.00.099.157 I print_info: n_embd_v_gqa     = 2048
0.00.099.158 I print_info: f_norm_eps       = 1.0e-05
0.00.099.159 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.159 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.159 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.160 I print_info: f_logit_scale    = 0.0e+00
0.00.099.160 I print_info: f_attn_scale     = 0.0e+00
0.00.099.162 I print_info: n_ff             = 8192
0.00.099.162 I print_info: n_expert         = 0
0.00.099.162 I print_info: n_expert_used    = 0
0.00.099.163 I print_info: causal attn      = 1
0.00.099.163 I print_info: pooling type     = 0
0.00.099.164 I print_info: rope type        = 2
0.00.099.164 I print_info: rope scaling     = linear
0.00.099.165 I print_info: freq_base_train  = 10000.0
0.00.099.166 I print_info: freq_scale_train = 1
0.00.099.167 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.167 I print_info: rope_finetuned   = unknown
0.00.099.168 I print_info: ssm_d_conv       = 0
0.00.099.168 I print_info: ssm_d_inner      = 0
0.00.099.168 I print_info: ssm_d_state      = 0
0.00.099.169 I print_info: ssm_dt_rank      = 0
0.00.099.169 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.170 I print_info: model type       = 1.4B
0.00.099.171 I print_info: model params     = 1.41 B
0.00.099.172 I print_info: general.name     = 1.4B
0.00.099.175 I print_info: vocab type       = BPE
0.00.099.176 I print_info: n_vocab          = 50304
0.00.099.176 I print_info: n_merges         = 50009
0.00.099.177 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.177 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.178 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.178 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.179 I print_info: LF token         = 187 'Ċ'
0.00.099.180 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.180 I print_info: max token length = 1024
0.00.099.182 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.826 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.150.498 I llama_context: constructing llama_context
0.00.150.508 I llama_context: n_seq_max     = 1
0.00.150.508 I llama_context: n_ctx         = 128
0.00.150.508 I llama_context: n_ctx_per_seq = 128
0.00.150.509 I llama_context: n_batch       = 128
0.00.150.509 I llama_context: n_ubatch      = 128
0.00.150.510 I llama_context: causal_attn   = 1
0.00.150.510 I llama_context: flash_attn    = 0
0.00.150.513 I llama_context: freq_base     = 10000.0
0.00.150.514 I llama_context: freq_scale    = 1
0.00.150.515 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.547 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.635 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.158.946 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.934 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.169.946 I llama_context: graph nodes  = 1063
0.00.169.946 I llama_context: graph splits = 1
0.00.169.953 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.953 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.235 I 
0.00.218.320 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.218.332 I perplexity: tokenizing the input ..
0.00.227.111 I perplexity: tokenization took 8.773 ms
0.00.227.146 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.790.072 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.793.026 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.793.076 I llama_perf_context_print:        load time =     217.84 ms
0.02.793.078 I llama_perf_context_print: prompt eval time =    2562.34 ms /   128 tokens (   20.02 ms per token,    49.95 tokens per second)
0.02.793.080 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.793.081 I llama_perf_context_print:       total time =    2574.86 ms /   129 tokens

real	0m2.852s
user	0m20.869s
sys	0m0.164s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 5428 (c699abcba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.013.770 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.798 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.815 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.816 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.817 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.818 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.819 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.822 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.823 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.824 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.825 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.826 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.828 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.829 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.836 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.837 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.838 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.383 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.432 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.618 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.633 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.634 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.635 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.636 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.637 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.642 I llama_model_loader: - type  f32:  194 tensors
0.00.030.642 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.645 I print_info: file format = GGUF V3 (latest)
0.00.030.646 I print_info: file type   = Q6_K
0.00.030.649 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.083.316 I load: special tokens cache size = 25
0.00.102.933 I load: token to piece cache size = 0.2984 MB
0.00.102.959 I print_info: arch             = gptneox
0.00.102.960 I print_info: vocab_only       = 0
0.00.102.960 I print_info: n_ctx_train      = 2048
0.00.102.961 I print_info: n_embd           = 2048
0.00.102.961 I print_info: n_layer          = 24
0.00.102.982 I print_info: n_head           = 16
0.00.102.984 I print_info: n_head_kv        = 16
0.00.102.985 I print_info: n_rot            = 32
0.00.102.985 I print_info: n_swa            = 0
0.00.102.986 I print_info: n_swa_pattern    = 1
0.00.102.986 I print_info: n_embd_head_k    = 128
0.00.102.987 I print_info: n_embd_head_v    = 128
0.00.102.989 I print_info: n_gqa            = 1
0.00.102.991 I print_info: n_embd_k_gqa     = 2048
0.00.102.993 I print_info: n_embd_v_gqa     = 2048
0.00.102.995 I print_info: f_norm_eps       = 1.0e-05
0.00.102.995 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.996 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.996 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.997 I print_info: f_logit_scale    = 0.0e+00
0.00.102.998 I print_info: f_attn_scale     = 0.0e+00
0.00.102.999 I print_info: n_ff             = 8192
0.00.102.999 I print_info: n_expert         = 0
0.00.103.000 I print_info: n_expert_used    = 0
0.00.103.000 I print_info: causal attn      = 1
0.00.103.001 I print_info: pooling type     = 0
0.00.103.001 I print_info: rope type        = 2
0.00.103.002 I print_info: rope scaling     = linear
0.00.103.003 I print_info: freq_base_train  = 10000.0
0.00.103.004 I print_info: freq_scale_train = 1
0.00.103.005 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.005 I print_info: rope_finetuned   = unknown
0.00.103.005 I print_info: ssm_d_conv       = 0
0.00.103.006 I print_info: ssm_d_inner      = 0
0.00.103.006 I print_info: ssm_d_state      = 0
0.00.103.007 I print_info: ssm_dt_rank      = 0
0.00.103.007 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.008 I print_info: model type       = 1.4B
0.00.103.009 I print_info: model params     = 1.41 B
0.00.103.009 I print_info: general.name     = 1.4B
0.00.103.012 I print_info: vocab type       = BPE
0.00.103.013 I print_info: n_vocab          = 50304
0.00.103.013 I print_info: n_merges         = 50009
0.00.103.014 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.014 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.015 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.015 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.016 I print_info: LF token         = 187 'Ċ'
0.00.103.017 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.018 I print_info: max token length = 1024
0.00.103.020 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.727 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.162.403 I llama_context: constructing llama_context
0.00.162.411 I llama_context: n_seq_max     = 1
0.00.162.411 I llama_context: n_ctx         = 2048
0.00.162.412 I llama_context: n_ctx_per_seq = 2048
0.00.162.412 I llama_context: n_batch       = 2048
0.00.162.412 I llama_context: n_ubatch      = 512
0.00.162.413 I llama_context: causal_attn   = 1
0.00.162.414 I llama_context: flash_attn    = 0
0.00.162.417 I llama_context: freq_base     = 10000.0
0.00.162.417 I llama_context: freq_scale    = 1
0.00.162.451 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.162.570 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.286.060 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.296.111 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.296.122 I llama_context: graph nodes  = 1063
0.00.296.122 I llama_context: graph splits = 1
0.00.296.135 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.296.576 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.296.583 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.499 I main: llama threadpool init, n_threads = 8
0.00.357.515 I 
0.00.357.596 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.357.602 I 
0.00.357.699 I sampler seed: 1234
0.00.357.716 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.357.725 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.357.725 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.357.725 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.424.967 I llama_perf_sampler_print:    sampling time =       3.61 ms /    71 runs   (    0.05 ms per token, 19689.41 tokens per second)
0.02.424.980 I llama_perf_context_print:        load time =     355.26 ms
0.02.424.990 I llama_perf_context_print: prompt eval time =     149.00 ms /     7 tokens (   21.29 ms per token,    46.98 tokens per second)
0.02.424.999 I llama_perf_context_print:        eval time =    1907.31 ms /    63 runs   (   30.27 ms per token,    33.03 tokens per second)
0.02.425.014 I llama_perf_context_print:       total time =    2069.17 ms /    70 tokens

real	0m2.514s
user	0m16.587s
sys	0m0.292s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.286 I build: 5428 (c699abcba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.202 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.229 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.236 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.237 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.238 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.239 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.240 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.243 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.244 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.246 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.246 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.247 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.249 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.250 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.263 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.263 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.264 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.598 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.629 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.685 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.697 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.698 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.699 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.700 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.701 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.704 I llama_model_loader: - type  f32:  194 tensors
0.00.029.706 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.708 I print_info: file format = GGUF V3 (latest)
0.00.029.709 I print_info: file type   = Q6_K
0.00.029.712 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.076.727 I load: special tokens cache size = 25
0.00.096.367 I load: token to piece cache size = 0.2984 MB
0.00.096.393 I print_info: arch             = gptneox
0.00.096.394 I print_info: vocab_only       = 0
0.00.096.395 I print_info: n_ctx_train      = 2048
0.00.096.395 I print_info: n_embd           = 2048
0.00.096.395 I print_info: n_layer          = 24
0.00.096.415 I print_info: n_head           = 16
0.00.096.418 I print_info: n_head_kv        = 16
0.00.096.418 I print_info: n_rot            = 32
0.00.096.419 I print_info: n_swa            = 0
0.00.096.419 I print_info: n_swa_pattern    = 1
0.00.096.419 I print_info: n_embd_head_k    = 128
0.00.096.420 I print_info: n_embd_head_v    = 128
0.00.096.422 I print_info: n_gqa            = 1
0.00.096.424 I print_info: n_embd_k_gqa     = 2048
0.00.096.426 I print_info: n_embd_v_gqa     = 2048
0.00.096.427 I print_info: f_norm_eps       = 1.0e-05
0.00.096.428 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.429 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.429 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.430 I print_info: f_logit_scale    = 0.0e+00
0.00.096.430 I print_info: f_attn_scale     = 0.0e+00
0.00.096.432 I print_info: n_ff             = 8192
0.00.096.432 I print_info: n_expert         = 0
0.00.096.432 I print_info: n_expert_used    = 0
0.00.096.433 I print_info: causal attn      = 1
0.00.096.434 I print_info: pooling type     = 0
0.00.096.434 I print_info: rope type        = 2
0.00.096.434 I print_info: rope scaling     = linear
0.00.096.436 I print_info: freq_base_train  = 10000.0
0.00.096.436 I print_info: freq_scale_train = 1
0.00.096.437 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.438 I print_info: rope_finetuned   = unknown
0.00.096.438 I print_info: ssm_d_conv       = 0
0.00.096.439 I print_info: ssm_d_inner      = 0
0.00.096.439 I print_info: ssm_d_state      = 0
0.00.096.440 I print_info: ssm_dt_rank      = 0
0.00.096.440 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.440 I print_info: model type       = 1.4B
0.00.096.442 I print_info: model params     = 1.41 B
0.00.096.443 I print_info: general.name     = 1.4B
0.00.096.446 I print_info: vocab type       = BPE
0.00.096.447 I print_info: n_vocab          = 50304
0.00.096.447 I print_info: n_merges         = 50009
0.00.096.448 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.448 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.449 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.449 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.450 I print_info: LF token         = 187 'Ċ'
0.00.096.451 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.452 I print_info: max token length = 1024
0.00.096.453 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.764 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.155.404 I llama_context: constructing llama_context
0.00.155.412 I llama_context: n_seq_max     = 1
0.00.155.412 I llama_context: n_ctx         = 128
0.00.155.413 I llama_context: n_ctx_per_seq = 128
0.00.155.413 I llama_context: n_batch       = 128
0.00.155.414 I llama_context: n_ubatch      = 128
0.00.155.414 I llama_context: causal_attn   = 1
0.00.155.415 I llama_context: flash_attn    = 0
0.00.155.417 I llama_context: freq_base     = 10000.0
0.00.155.418 I llama_context: freq_scale    = 1
0.00.155.419 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.155.452 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.538 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.163.568 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.174.147 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.174.157 I llama_context: graph nodes  = 1063
0.00.174.158 I llama_context: graph splits = 1
0.00.174.164 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.174.165 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.431 I 
0.00.225.508 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.225.521 I perplexity: tokenizing the input ..
0.00.234.172 I perplexity: tokenization took 8.647 ms
0.00.234.202 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.967.343 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.970.263 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.970.310 I llama_perf_context_print:        load time =     225.06 ms
0.02.970.312 I llama_perf_context_print: prompt eval time =    2732.61 ms /   128 tokens (   21.35 ms per token,    46.84 tokens per second)
0.02.970.314 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.970.316 I llama_perf_context_print:       total time =    2744.90 ms /   129 tokens

real	0m3.033s
user	0m22.271s
sys	0m0.168s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 5428 (c699abcba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.472 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.497 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.505 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.514 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.515 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.516 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.516 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.519 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.520 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.521 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.523 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.524 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.525 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.526 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.532 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.533 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.533 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.178 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.239 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.558 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.570 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.570 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.571 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.572 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.573 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.576 I llama_model_loader: - type  f32:  194 tensors
0.00.030.578 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.578 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.581 I print_info: file format = GGUF V3 (latest)
0.00.030.582 I print_info: file type   = Q4_0
0.00.030.586 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.081.288 I load: special tokens cache size = 25
0.00.101.402 I load: token to piece cache size = 0.2984 MB
0.00.101.426 I print_info: arch             = gptneox
0.00.101.432 I print_info: vocab_only       = 0
0.00.101.432 I print_info: n_ctx_train      = 2048
0.00.101.433 I print_info: n_embd           = 2048
0.00.101.433 I print_info: n_layer          = 24
0.00.101.454 I print_info: n_head           = 16
0.00.101.462 I print_info: n_head_kv        = 16
0.00.101.463 I print_info: n_rot            = 32
0.00.101.463 I print_info: n_swa            = 0
0.00.101.464 I print_info: n_swa_pattern    = 1
0.00.101.464 I print_info: n_embd_head_k    = 128
0.00.101.465 I print_info: n_embd_head_v    = 128
0.00.101.467 I print_info: n_gqa            = 1
0.00.101.469 I print_info: n_embd_k_gqa     = 2048
0.00.101.471 I print_info: n_embd_v_gqa     = 2048
0.00.101.473 I print_info: f_norm_eps       = 1.0e-05
0.00.101.474 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.475 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.475 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.476 I print_info: f_logit_scale    = 0.0e+00
0.00.101.476 I print_info: f_attn_scale     = 0.0e+00
0.00.101.478 I print_info: n_ff             = 8192
0.00.101.479 I print_info: n_expert         = 0
0.00.101.480 I print_info: n_expert_used    = 0
0.00.101.481 I print_info: causal attn      = 1
0.00.101.481 I print_info: pooling type     = 0
0.00.101.481 I print_info: rope type        = 2
0.00.101.482 I print_info: rope scaling     = linear
0.00.101.484 I print_info: freq_base_train  = 10000.0
0.00.101.485 I print_info: freq_scale_train = 1
0.00.101.485 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.486 I print_info: rope_finetuned   = unknown
0.00.101.487 I print_info: ssm_d_conv       = 0
0.00.101.488 I print_info: ssm_d_inner      = 0
0.00.101.488 I print_info: ssm_d_state      = 0
0.00.101.489 I print_info: ssm_dt_rank      = 0
0.00.101.489 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.490 I print_info: model type       = 1.4B
0.00.101.491 I print_info: model params     = 1.41 B
0.00.101.491 I print_info: general.name     = 1.4B
0.00.101.494 I print_info: vocab type       = BPE
0.00.101.495 I print_info: n_vocab          = 50304
0.00.101.496 I print_info: n_merges         = 50009
0.00.101.497 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.497 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.498 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.499 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.499 I print_info: LF token         = 187 'Ċ'
0.00.101.500 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.501 I print_info: max token length = 1024
0.00.101.502 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.825 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.141.834 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.521.912 I llama_context: constructing llama_context
0.00.521.919 I llama_context: n_seq_max     = 1
0.00.521.920 I llama_context: n_ctx         = 2048
0.00.521.920 I llama_context: n_ctx_per_seq = 2048
0.00.521.921 I llama_context: n_batch       = 2048
0.00.521.921 I llama_context: n_ubatch      = 512
0.00.521.922 I llama_context: causal_attn   = 1
0.00.521.922 I llama_context: flash_attn    = 0
0.00.521.926 I llama_context: freq_base     = 10000.0
0.00.521.927 I llama_context: freq_scale    = 1
0.00.521.963 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.522.070 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.630.507 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.639.589 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.639.599 I llama_context: graph nodes  = 1063
0.00.639.599 I llama_context: graph splits = 1
0.00.639.606 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.639.606 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.990.218 I llama_context: constructing llama_context
0.00.990.237 I llama_context: n_seq_max     = 1
0.00.990.237 I llama_context: n_ctx         = 2048
0.00.990.238 I llama_context: n_ctx_per_seq = 2048
0.00.990.239 I llama_context: n_batch       = 2048
0.00.990.239 I llama_context: n_ubatch      = 512
0.00.990.240 I llama_context: causal_attn   = 1
0.00.990.240 I llama_context: flash_attn    = 0
0.00.990.246 I llama_context: freq_base     = 10000.0
0.00.990.246 I llama_context: freq_scale    = 1
0.00.990.261 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.990.384 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.095.362 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.104.223 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.104.233 I llama_context: graph nodes  = 1063
0.01.104.233 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.406.327 I llama_context: constructing llama_context
0.01.406.347 I llama_context: n_seq_max     = 1
0.01.406.348 I llama_context: n_ctx         = 2048
0.01.406.348 I llama_context: n_ctx_per_seq = 2048
0.01.406.348 I llama_context: n_batch       = 2048
0.01.406.349 I llama_context: n_ubatch      = 512
0.01.406.350 I llama_context: causal_attn   = 1
0.01.406.350 I llama_context: flash_attn    = 0
0.01.406.355 I llama_context: freq_base     = 10000.0
0.01.406.355 I llama_context: freq_scale    = 1
0.01.406.369 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.406.503 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.513.118 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.522.172 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.522.184 I llama_context: graph nodes  = 1063
0.01.522.185 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m1.983s
user	0m6.377s
sys	0m0.671s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 5428 (c699abcba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.370 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.398 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.406 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.408 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.409 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.410 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.411 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.413 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.414 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.415 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.416 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.417 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.418 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.432 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.442 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.443 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.444 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.870 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.920 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.025 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.036 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.037 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.038 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.039 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.040 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.044 I llama_model_loader: - type  f32:  194 tensors
0.00.030.045 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.046 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.049 I print_info: file format = GGUF V3 (latest)
0.00.030.050 I print_info: file type   = Q4_0
0.00.030.055 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.082.532 I load: special tokens cache size = 25
0.00.102.769 I load: token to piece cache size = 0.2984 MB
0.00.102.795 I print_info: arch             = gptneox
0.00.102.796 I print_info: vocab_only       = 0
0.00.102.797 I print_info: n_ctx_train      = 2048
0.00.102.797 I print_info: n_embd           = 2048
0.00.102.798 I print_info: n_layer          = 24
0.00.102.821 I print_info: n_head           = 16
0.00.102.829 I print_info: n_head_kv        = 16
0.00.102.830 I print_info: n_rot            = 32
0.00.102.830 I print_info: n_swa            = 0
0.00.102.830 I print_info: n_swa_pattern    = 1
0.00.102.831 I print_info: n_embd_head_k    = 128
0.00.102.831 I print_info: n_embd_head_v    = 128
0.00.102.833 I print_info: n_gqa            = 1
0.00.102.835 I print_info: n_embd_k_gqa     = 2048
0.00.102.837 I print_info: n_embd_v_gqa     = 2048
0.00.102.838 I print_info: f_norm_eps       = 1.0e-05
0.00.102.839 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.839 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.840 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.840 I print_info: f_logit_scale    = 0.0e+00
0.00.102.840 I print_info: f_attn_scale     = 0.0e+00
0.00.102.842 I print_info: n_ff             = 8192
0.00.102.842 I print_info: n_expert         = 0
0.00.102.842 I print_info: n_expert_used    = 0
0.00.102.843 I print_info: causal attn      = 1
0.00.102.843 I print_info: pooling type     = 0
0.00.102.843 I print_info: rope type        = 2
0.00.102.844 I print_info: rope scaling     = linear
0.00.102.845 I print_info: freq_base_train  = 10000.0
0.00.102.846 I print_info: freq_scale_train = 1
0.00.102.847 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.847 I print_info: rope_finetuned   = unknown
0.00.102.848 I print_info: ssm_d_conv       = 0
0.00.102.848 I print_info: ssm_d_inner      = 0
0.00.102.848 I print_info: ssm_d_state      = 0
0.00.102.849 I print_info: ssm_dt_rank      = 0
0.00.102.849 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.850 I print_info: model type       = 1.4B
0.00.102.851 I print_info: model params     = 1.41 B
0.00.102.851 I print_info: general.name     = 1.4B
0.00.102.855 I print_info: vocab type       = BPE
0.00.102.856 I print_info: n_vocab          = 50304
0.00.102.856 I print_info: n_merges         = 50009
0.00.102.857 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.858 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.859 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.859 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.860 I print_info: LF token         = 187 'Ċ'
0.00.102.861 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.862 I print_info: max token length = 1024
0.00.102.863 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.412 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.143.425 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.529.235 I llama_context: constructing llama_context
0.00.529.243 I llama_context: n_seq_max     = 1
0.00.529.244 I llama_context: n_ctx         = 2048
0.00.529.244 I llama_context: n_ctx_per_seq = 2048
0.00.529.245 I llama_context: n_batch       = 2048
0.00.529.245 I llama_context: n_ubatch      = 512
0.00.529.246 I llama_context: causal_attn   = 1
0.00.529.246 I llama_context: flash_attn    = 1
0.00.529.251 I llama_context: freq_base     = 10000.0
0.00.529.252 I llama_context: freq_scale    = 1
0.00.529.287 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.529.396 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.640.347 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.649.477 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.649.486 I llama_context: graph nodes  = 968
0.00.649.487 I llama_context: graph splits = 1
0.00.649.493 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.649.493 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.989.661 I llama_context: constructing llama_context
0.00.989.680 I llama_context: n_seq_max     = 1
0.00.989.681 I llama_context: n_ctx         = 2048
0.00.989.681 I llama_context: n_ctx_per_seq = 2048
0.00.989.681 I llama_context: n_batch       = 2048
0.00.989.682 I llama_context: n_ubatch      = 512
0.00.989.683 I llama_context: causal_attn   = 1
0.00.989.683 I llama_context: flash_attn    = 1
0.00.989.688 I llama_context: freq_base     = 10000.0
0.00.989.689 I llama_context: freq_scale    = 1
0.00.989.703 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.989.826 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.099.921 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.108.919 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.108.928 I llama_context: graph nodes  = 968
0.01.108.928 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.403.713 I llama_context: constructing llama_context
0.01.403.738 I llama_context: n_seq_max     = 1
0.01.403.739 I llama_context: n_ctx         = 2048
0.01.403.739 I llama_context: n_ctx_per_seq = 2048
0.01.403.740 I llama_context: n_batch       = 2048
0.01.403.740 I llama_context: n_ubatch      = 512
0.01.403.741 I llama_context: causal_attn   = 1
0.01.403.741 I llama_context: flash_attn    = 1
0.01.403.746 I llama_context: freq_base     = 10000.0
0.01.403.747 I llama_context: freq_scale    = 1
0.01.403.763 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.403.877 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.513.602 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.522.627 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.522.635 I llama_context: graph nodes  = 968
0.01.522.635 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m1.973s
user	0m6.171s
sys	0m0.708s
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
2/2 Test #28: test-autorelease .................   Passed    0.75 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.76 sec*proc (2 tests)

Total Test time (real) =   0.76 sec
0.41user 0.35system 0:00.76elapsed 99%CPU (0avgtext+0avgdata 2917292maxresident)k
0inputs+40outputs (0major+81545minor)pagefaults 0swaps
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
2/2 Test #28: test-autorelease .................   Passed    0.44 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.45 sec*proc (2 tests)

Total Test time (real) =   0.45 sec
0.11user 0.33system 0:00.45elapsed 100%CPU (0avgtext+0avgdata 2912112maxresident)k
0inputs+40outputs (0major+81300minor)pagefaults 0swaps
```
