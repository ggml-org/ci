## Summary

- status:  SUCCESS ✅
- runtime: 5:29.54
- date:    Thu May 22 19:05:46 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/108d484ab2db85c4af85bd3263fb4ebf572e2e42
- author:  Georgi Gerganov
```
tts : fix n_ubatch + make WavTokenizer cache-less

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
 1/31 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.22 sec
      Start  2: test-tokenizer-0-command-r
 2/31 Test  #2: test-tokenizer-0-command-r ........   Passed    3.78 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/31 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.47 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.41 sec
      Start  5: test-tokenizer-0-falcon
 5/31 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.86 sec
      Start  6: test-tokenizer-0-gpt-2
 6/31 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.66 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/31 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.32 sec
      Start  8: test-tokenizer-0-llama-spm
 8/31 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.24 sec
      Start  9: test-tokenizer-0-mpt
 9/31 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.67 sec
      Start 10: test-tokenizer-0-phi-3
10/31 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.23 sec
      Start 11: test-tokenizer-0-qwen2
11/31 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.28 sec
      Start 12: test-tokenizer-0-refact
12/31 Test #12: test-tokenizer-0-refact ...........   Passed    0.64 sec
      Start 13: test-tokenizer-0-starcoder
13/31 Test #13: test-tokenizer-0-starcoder ........   Passed    0.65 sec
      Start 14: test-sampling
14/31 Test #14: test-sampling .....................   Passed    8.59 sec
      Start 15: test-grammar-parser
15/31 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/31 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/31 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/31 Test #18: test-chat .........................   Passed    7.43 sec
      Start 19: test-json-schema-to-grammar
19/31 Test #19: test-json-schema-to-grammar .......   Passed    2.59 sec
      Start 20: test-tokenizer-1-llama-spm
20/31 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.41 sec
      Start 21: test-log
21/31 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/31 Test #22: test-chat-template ................   Passed    1.45 sec
      Start 23: test-regex-partial
23/31 Test #23: test-regex-partial ................   Passed    0.01 sec
      Start 24: test-arg-parser
24/31 Test #24: test-arg-parser ...................   Passed    0.11 sec
      Start 25: test-gguf
25/31 Test #25: test-gguf .........................   Passed    0.38 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed    0.01 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    1.06 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed   34.62 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.38 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.12 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    =  73.66 sec*proc (31 tests)

Total Test time (real) =  73.68 sec

real	1m13.685s
user	1m26.508s
sys	0m1.056s
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
 7/31 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.49 sec
      Start  8: test-tokenizer-0-llama-spm
 8/31 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/31 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.12 sec
      Start 10: test-tokenizer-0-phi-3
10/31 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/31 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.43 sec
      Start 12: test-tokenizer-0-refact
12/31 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/31 Test #13: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 14: test-sampling
14/31 Test #14: test-sampling .....................   Passed    1.29 sec
      Start 15: test-grammar-parser
15/31 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/31 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/31 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/31 Test #18: test-chat .........................   Passed    0.88 sec
      Start 19: test-json-schema-to-grammar
19/31 Test #19: test-json-schema-to-grammar .......   Passed    2.53 sec
      Start 20: test-tokenizer-1-llama-spm
20/31 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.25 sec
      Start 21: test-log
21/31 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/31 Test #22: test-chat-template ................   Passed    0.18 sec
      Start 23: test-regex-partial
23/31 Test #23: test-regex-partial ................   Passed    0.00 sec
      Start 24: test-arg-parser
24/31 Test #24: test-arg-parser ...................   Passed    0.05 sec
      Start 25: test-gguf
25/31 Test #25: test-gguf .........................   Passed    0.40 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed    0.01 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    0.34 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed   16.93 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.08 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.08 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    =  25.85 sec*proc (31 tests)

Total Test time (real) =  25.87 sec

real	0m25.877s
user	0m26.940s
sys	0m0.935s
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
0.00.000.249 I build: 5459 (108d484ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.711 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.735 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.742 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.743 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.744 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.745 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.745 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.748 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.749 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.750 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.751 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.752 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.757 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.758 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.759 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.760 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.760 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.005.761 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.762 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.005.764 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.368 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.598 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.607 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.608 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.608 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.609 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.612 I llama_model_loader: - type  f32:  124 tensors
0.00.011.612 I llama_model_loader: - type  f16:   73 tensors
0.00.011.615 I print_info: file format = GGUF V3 (latest)
0.00.011.615 I print_info: file type   = F16
0.00.011.620 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.033.226 I load: special tokens cache size = 5
0.00.038.111 I load: token to piece cache size = 0.2032 MB
0.00.038.139 I print_info: arch             = bert
0.00.038.139 I print_info: vocab_only       = 0
0.00.038.140 I print_info: n_ctx_train      = 512
0.00.038.140 I print_info: n_embd           = 384
0.00.038.141 I print_info: n_layer          = 12
0.00.038.161 I print_info: n_head           = 12
0.00.038.164 I print_info: n_head_kv        = 12
0.00.038.164 I print_info: n_rot            = 32
0.00.038.165 I print_info: n_swa            = 0
0.00.038.165 I print_info: n_swa_pattern    = 1
0.00.038.166 I print_info: n_embd_head_k    = 32
0.00.038.166 I print_info: n_embd_head_v    = 32
0.00.038.168 I print_info: n_gqa            = 1
0.00.038.170 I print_info: n_embd_k_gqa     = 384
0.00.038.172 I print_info: n_embd_v_gqa     = 384
0.00.038.173 I print_info: f_norm_eps       = 1.0e-12
0.00.038.174 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.175 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.176 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.176 I print_info: f_logit_scale    = 0.0e+00
0.00.038.177 I print_info: f_attn_scale     = 0.0e+00
0.00.038.179 I print_info: n_ff             = 1536
0.00.038.179 I print_info: n_expert         = 0
0.00.038.180 I print_info: n_expert_used    = 0
0.00.038.180 I print_info: causal attn      = 0
0.00.038.180 I print_info: pooling type     = 2
0.00.038.181 I print_info: rope type        = 2
0.00.038.181 I print_info: rope scaling     = linear
0.00.038.183 I print_info: freq_base_train  = 10000.0
0.00.038.184 I print_info: freq_scale_train = 1
0.00.038.184 I print_info: n_ctx_orig_yarn  = 512
0.00.038.185 I print_info: rope_finetuned   = unknown
0.00.038.185 I print_info: ssm_d_conv       = 0
0.00.038.186 I print_info: ssm_d_inner      = 0
0.00.038.186 I print_info: ssm_d_state      = 0
0.00.038.187 I print_info: ssm_dt_rank      = 0
0.00.038.187 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.188 I print_info: model type       = 33M
0.00.038.189 I print_info: model params     = 33.21 M
0.00.038.190 I print_info: general.name     = Bge Small
0.00.038.193 I print_info: vocab type       = WPM
0.00.038.194 I print_info: n_vocab          = 30522
0.00.038.195 I print_info: n_merges         = 0
0.00.038.195 I print_info: BOS token        = 101 '[CLS]'
0.00.038.196 I print_info: UNK token        = 100 '[UNK]'
0.00.038.196 I print_info: SEP token        = 102 '[SEP]'
0.00.038.197 I print_info: PAD token        = 0 '[PAD]'
0.00.038.197 I print_info: MASK token       = 103 '[MASK]'
0.00.038.198 I print_info: LF token         = 0 '[PAD]'
0.00.038.199 I print_info: max token length = 21
0.00.038.201 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.044.117 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.045.048 I llama_context: constructing llama_context
0.00.045.057 I llama_context: n_seq_max     = 1
0.00.045.057 I llama_context: n_ctx         = 512
0.00.045.058 I llama_context: n_ctx_per_seq = 512
0.00.045.058 I llama_context: n_batch       = 2048
0.00.045.058 I llama_context: n_ubatch      = 2048
0.00.045.059 I llama_context: causal_attn   = 0
0.00.045.059 I llama_context: flash_attn    = 0
0.00.045.062 I llama_context: freq_base     = 10000.0
0.00.045.063 I llama_context: freq_scale    = 1
0.00.045.091 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.054.523 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.054.542 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.054.547 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.054.555 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.056.752 I 
0.00.056.836 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.057.959 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.061.308 I llama_perf_context_print:        load time =      56.40 ms
0.00.061.310 I llama_perf_context_print: prompt eval time =       2.90 ms /     9 tokens (    0.32 ms per token,  3100.24 tokens per second)
0.00.061.311 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.061.312 I llama_perf_context_print:       total time =       4.58 ms /    10 tokens

real	0m0.078s
user	0m0.090s
sys	0m0.020s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 5459 (108d484ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.652 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.676 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.684 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.690 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.690 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.691 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.692 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.695 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.696 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.697 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.698 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.698 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.704 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.706 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.706 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.707 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.708 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.709 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.243 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.484 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.492 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.493 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.494 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.495 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.496 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.497 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.499 I llama_model_loader: - type  f32:  124 tensors
0.00.011.500 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.502 I print_info: file format = GGUF V3 (latest)
0.00.011.503 I print_info: file type   = Q8_0
0.00.011.507 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.031.235 I load: special tokens cache size = 5
0.00.035.839 I load: token to piece cache size = 0.2032 MB
0.00.035.867 I print_info: arch             = bert
0.00.035.873 I print_info: vocab_only       = 0
0.00.035.874 I print_info: n_ctx_train      = 512
0.00.035.875 I print_info: n_embd           = 384
0.00.035.875 I print_info: n_layer          = 12
0.00.035.895 I print_info: n_head           = 12
0.00.035.903 I print_info: n_head_kv        = 12
0.00.035.903 I print_info: n_rot            = 32
0.00.035.904 I print_info: n_swa            = 0
0.00.035.904 I print_info: n_swa_pattern    = 1
0.00.035.904 I print_info: n_embd_head_k    = 32
0.00.035.905 I print_info: n_embd_head_v    = 32
0.00.035.908 I print_info: n_gqa            = 1
0.00.035.909 I print_info: n_embd_k_gqa     = 384
0.00.035.911 I print_info: n_embd_v_gqa     = 384
0.00.035.912 I print_info: f_norm_eps       = 1.0e-12
0.00.035.913 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.913 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.914 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.914 I print_info: f_logit_scale    = 0.0e+00
0.00.035.915 I print_info: f_attn_scale     = 0.0e+00
0.00.035.917 I print_info: n_ff             = 1536
0.00.035.917 I print_info: n_expert         = 0
0.00.035.918 I print_info: n_expert_used    = 0
0.00.035.918 I print_info: causal attn      = 0
0.00.035.919 I print_info: pooling type     = 2
0.00.035.920 I print_info: rope type        = 2
0.00.035.920 I print_info: rope scaling     = linear
0.00.035.922 I print_info: freq_base_train  = 10000.0
0.00.035.922 I print_info: freq_scale_train = 1
0.00.035.923 I print_info: n_ctx_orig_yarn  = 512
0.00.035.924 I print_info: rope_finetuned   = unknown
0.00.035.924 I print_info: ssm_d_conv       = 0
0.00.035.925 I print_info: ssm_d_inner      = 0
0.00.035.925 I print_info: ssm_d_state      = 0
0.00.035.925 I print_info: ssm_dt_rank      = 0
0.00.035.926 I print_info: ssm_dt_b_c_rms   = 0
0.00.035.927 I print_info: model type       = 33M
0.00.035.928 I print_info: model params     = 33.21 M
0.00.035.928 I print_info: general.name     = Bge Small
0.00.035.931 I print_info: vocab type       = WPM
0.00.035.932 I print_info: n_vocab          = 30522
0.00.035.933 I print_info: n_merges         = 0
0.00.035.933 I print_info: BOS token        = 101 '[CLS]'
0.00.035.934 I print_info: UNK token        = 100 '[UNK]'
0.00.035.934 I print_info: SEP token        = 102 '[SEP]'
0.00.035.935 I print_info: PAD token        = 0 '[PAD]'
0.00.035.935 I print_info: MASK token       = 103 '[MASK]'
0.00.035.936 I print_info: LF token         = 0 '[PAD]'
0.00.035.936 I print_info: max token length = 21
0.00.035.938 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.908 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.040.759 I llama_context: constructing llama_context
0.00.040.767 I llama_context: n_seq_max     = 1
0.00.040.768 I llama_context: n_ctx         = 512
0.00.040.768 I llama_context: n_ctx_per_seq = 512
0.00.040.768 I llama_context: n_batch       = 2048
0.00.040.769 I llama_context: n_ubatch      = 2048
0.00.040.769 I llama_context: causal_attn   = 0
0.00.040.770 I llama_context: flash_attn    = 0
0.00.040.772 I llama_context: freq_base     = 10000.0
0.00.040.773 I llama_context: freq_scale    = 1
0.00.040.802 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.050.004 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.050.023 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.050.023 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.050.029 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.051.966 I 
0.00.052.046 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.053.143 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.056.297 I llama_perf_context_print:        load time =      51.65 ms
0.00.056.299 I llama_perf_context_print: prompt eval time =       2.77 ms /     9 tokens (    0.31 ms per token,  3244.41 tokens per second)
0.00.056.301 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.302 I llama_perf_context_print:       total time =       4.35 ms /    10 tokens

real	0m0.071s
user	0m0.065s
sys	0m0.035s
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
0.00.000.276 I build: 5459 (108d484ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.943 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.969 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.978 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.985 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.986 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.987 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.988 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.990 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.992 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.992 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.993 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.994 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.012.000 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.001 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.012.002 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.012.003 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.004 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.005 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.731 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.211 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.559 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.571 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.572 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.573 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.574 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.574 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.575 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.576 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.577 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.579 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.582 I llama_model_loader: - type  f32:   40 tensors
0.00.028.583 I llama_model_loader: - type  f16:   30 tensors
0.00.028.585 I print_info: file format = GGUF V3 (latest)
0.00.028.586 I print_info: file type   = F16
0.00.028.591 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.347 W load: empty token at index 5
0.00.055.034 W load: model vocab missing newline token, using special_pad_id instead
0.00.083.306 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.083.472 I load: special tokens cache size = 5
0.00.767.921 I load: token to piece cache size = 1.5060 MB
0.00.767.953 I print_info: arch             = jina-bert-v2
0.00.767.954 I print_info: vocab_only       = 0
0.00.767.954 I print_info: n_ctx_train      = 8192
0.00.767.954 I print_info: n_embd           = 384
0.00.767.955 I print_info: n_layer          = 4
0.00.767.980 I print_info: n_head           = 12
0.00.767.988 I print_info: n_head_kv        = 12
0.00.767.989 I print_info: n_rot            = 32
0.00.767.989 I print_info: n_swa            = 0
0.00.767.990 I print_info: n_swa_pattern    = 1
0.00.767.990 I print_info: n_embd_head_k    = 32
0.00.767.990 I print_info: n_embd_head_v    = 32
0.00.767.993 I print_info: n_gqa            = 1
0.00.767.994 I print_info: n_embd_k_gqa     = 384
0.00.767.996 I print_info: n_embd_v_gqa     = 384
0.00.767.998 I print_info: f_norm_eps       = 1.0e-12
0.00.767.998 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.767.999 I print_info: f_clamp_kqv      = 0.0e+00
0.00.768.000 I print_info: f_max_alibi_bias = 8.0e+00
0.00.768.000 I print_info: f_logit_scale    = 0.0e+00
0.00.768.001 I print_info: f_attn_scale     = 0.0e+00
0.00.768.002 I print_info: n_ff             = 1536
0.00.768.003 I print_info: n_expert         = 0
0.00.768.003 I print_info: n_expert_used    = 0
0.00.768.004 I print_info: causal attn      = 0
0.00.768.004 I print_info: pooling type     = -1
0.00.768.004 I print_info: rope type        = -1
0.00.768.005 I print_info: rope scaling     = linear
0.00.768.006 I print_info: freq_base_train  = 10000.0
0.00.768.007 I print_info: freq_scale_train = 1
0.00.768.007 I print_info: n_ctx_orig_yarn  = 8192
0.00.768.008 I print_info: rope_finetuned   = unknown
0.00.768.008 I print_info: ssm_d_conv       = 0
0.00.768.008 I print_info: ssm_d_inner      = 0
0.00.768.009 I print_info: ssm_d_state      = 0
0.00.768.009 I print_info: ssm_dt_rank      = 0
0.00.768.009 I print_info: ssm_dt_b_c_rms   = 0
0.00.768.010 I print_info: model type       = 33M
0.00.768.012 I print_info: model params     = 32.90 M
0.00.768.012 I print_info: general.name     = Jina Bert Implementation
0.00.768.016 I print_info: vocab type       = BPE
0.00.768.017 I print_info: n_vocab          = 61056
0.00.768.018 I print_info: n_merges         = 39382
0.00.768.019 I print_info: BOS token        = 0 '<s>'
0.00.768.020 I print_info: EOS token        = 2 '</s>'
0.00.768.020 I print_info: UNK token        = 3 '<unk>'
0.00.768.021 I print_info: SEP token        = 2 '</s>'
0.00.768.021 I print_info: PAD token        = 1 '<pad>'
0.00.768.021 I print_info: MASK token       = 4 '<mask>'
0.00.768.022 I print_info: EOG token        = 2 '</s>'
0.00.768.023 I print_info: max token length = 45
0.00.768.024 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.772.303 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.773.250 I llama_context: constructing llama_context
0.00.773.262 I llama_context: n_seq_max     = 1
0.00.773.262 I llama_context: n_ctx         = 8192
0.00.773.263 I llama_context: n_ctx_per_seq = 8192
0.00.773.263 I llama_context: n_batch       = 2048
0.00.773.263 I llama_context: n_ubatch      = 2048
0.00.773.264 I llama_context: causal_attn   = 0
0.00.773.264 I llama_context: flash_attn    = 0
0.00.773.268 I llama_context: freq_base     = 10000.0
0.00.773.269 I llama_context: freq_scale    = 1
0.00.773.294 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.782.411 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.782.432 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.782.437 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.782.445 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.783.888 I 
0.00.783.999 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.784.238 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.784.247 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.784.253 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.784.254 I main: number of tokens in prompt = 13
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


0.00.784.260 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.784.260 I main: number of tokens in prompt = 40
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


0.00.784.374 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.790.866 I llama_perf_context_print:        load time =     783.54 ms
0.00.790.877 I llama_perf_context_print: prompt eval time =       6.39 ms /    62 tokens (    0.10 ms per token,  9704.18 tokens per second)
0.00.790.886 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.790.903 I llama_perf_context_print:       total time =       7.01 ms /    63 tokens

real	0m0.817s
user	0m0.837s
sys	0m0.032s
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
0.00.000.250 I build: 5459 (108d484ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.013.665 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.689 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.703 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.708 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.709 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.710 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.710 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.714 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.715 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.716 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.717 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.718 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.718 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.720 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.726 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.727 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.728 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.729 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.234 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.297 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.510 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.521 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.522 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.523 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.526 I llama_model_loader: - type  f32:  194 tensors
0.00.030.526 I llama_model_loader: - type  f16:   98 tensors
0.00.030.529 I print_info: file format = GGUF V3 (latest)
0.00.030.530 I print_info: file type   = all F32 (guessed)
0.00.030.535 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.084.144 I load: special tokens cache size = 25
0.00.106.012 I load: token to piece cache size = 0.2984 MB
0.00.106.038 I print_info: arch             = gptneox
0.00.106.042 I print_info: vocab_only       = 0
0.00.106.043 I print_info: n_ctx_train      = 2048
0.00.106.043 I print_info: n_embd           = 2048
0.00.106.044 I print_info: n_layer          = 24
0.00.106.065 I print_info: n_head           = 16
0.00.106.073 I print_info: n_head_kv        = 16
0.00.106.074 I print_info: n_rot            = 32
0.00.106.074 I print_info: n_swa            = 0
0.00.106.075 I print_info: n_swa_pattern    = 1
0.00.106.075 I print_info: n_embd_head_k    = 128
0.00.106.075 I print_info: n_embd_head_v    = 128
0.00.106.077 I print_info: n_gqa            = 1
0.00.106.079 I print_info: n_embd_k_gqa     = 2048
0.00.106.081 I print_info: n_embd_v_gqa     = 2048
0.00.106.082 I print_info: f_norm_eps       = 1.0e-05
0.00.106.083 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.083 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.084 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.085 I print_info: f_logit_scale    = 0.0e+00
0.00.106.086 I print_info: f_attn_scale     = 0.0e+00
0.00.106.087 I print_info: n_ff             = 8192
0.00.106.088 I print_info: n_expert         = 0
0.00.106.089 I print_info: n_expert_used    = 0
0.00.106.090 I print_info: causal attn      = 1
0.00.106.090 I print_info: pooling type     = 0
0.00.106.091 I print_info: rope type        = 2
0.00.106.091 I print_info: rope scaling     = linear
0.00.106.093 I print_info: freq_base_train  = 10000.0
0.00.106.094 I print_info: freq_scale_train = 1
0.00.106.095 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.095 I print_info: rope_finetuned   = unknown
0.00.106.096 I print_info: ssm_d_conv       = 0
0.00.106.096 I print_info: ssm_d_inner      = 0
0.00.106.097 I print_info: ssm_d_state      = 0
0.00.106.097 I print_info: ssm_dt_rank      = 0
0.00.106.098 I print_info: ssm_dt_b_c_rms   = 0
0.00.106.098 I print_info: model type       = 1.4B
0.00.106.099 I print_info: model params     = 1.41 B
0.00.106.100 I print_info: general.name     = 1.4B
0.00.106.103 I print_info: vocab type       = BPE
0.00.106.104 I print_info: n_vocab          = 50304
0.00.106.104 I print_info: n_merges         = 50009
0.00.106.105 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.105 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.105 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.106 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.107 I print_info: LF token         = 187 'Ċ'
0.00.106.108 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.108 I print_info: max token length = 1024
0.00.106.110 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.274.791 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.276.426 I llama_context: constructing llama_context
0.00.276.434 I llama_context: n_seq_max     = 1
0.00.276.434 I llama_context: n_ctx         = 2048
0.00.276.434 I llama_context: n_ctx_per_seq = 2048
0.00.276.435 I llama_context: n_batch       = 2048
0.00.276.435 I llama_context: n_ubatch      = 512
0.00.276.436 I llama_context: causal_attn   = 1
0.00.276.436 I llama_context: flash_attn    = 0
0.00.276.439 I llama_context: freq_base     = 10000.0
0.00.276.439 I llama_context: freq_scale    = 1
0.00.276.472 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.276.589 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.401.749 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.411.884 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.411.892 I llama_context: graph nodes  = 1063
0.00.411.893 I llama_context: graph splits = 1
0.00.411.906 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.412.583 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.412.588 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.473.349 I main: llama threadpool init, n_threads = 8
0.00.473.365 I 
0.00.473.446 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.473.453 I 
0.00.473.544 I sampler seed: 1234
0.00.473.558 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.473.562 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.473.582 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.473.588 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.120.831 I llama_perf_sampler_print:    sampling time =       3.80 ms /    71 runs   (    0.05 ms per token, 18664.56 tokens per second)
0.03.120.845 I llama_perf_context_print:        load time =     471.11 ms
0.03.120.854 I llama_perf_context_print: prompt eval time =      99.25 ms /     7 tokens (   14.18 ms per token,    70.53 tokens per second)
0.03.120.863 I llama_perf_context_print:        eval time =    2535.39 ms /    63 runs   (   40.24 ms per token,    24.85 tokens per second)
0.03.120.880 I llama_perf_context_print:       total time =    2649.19 ms /    70 tokens

real	0m3.285s
user	0m21.274s
sys	0m0.505s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.351 I build: 5459 (108d484ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.415 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.438 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.448 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.454 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.455 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.456 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.457 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.461 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.462 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.463 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.464 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.464 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.465 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.466 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.480 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.481 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.482 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.483 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.880 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.928 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.921 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.933 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.934 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.935 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.938 I llama_model_loader: - type  f32:  194 tensors
0.00.029.939 I llama_model_loader: - type  f16:   98 tensors
0.00.029.941 I print_info: file format = GGUF V3 (latest)
0.00.029.942 I print_info: file type   = all F32 (guessed)
0.00.029.947 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.080.612 I load: special tokens cache size = 25
0.00.100.252 I load: token to piece cache size = 0.2984 MB
0.00.100.287 I print_info: arch             = gptneox
0.00.100.288 I print_info: vocab_only       = 0
0.00.100.289 I print_info: n_ctx_train      = 2048
0.00.100.289 I print_info: n_embd           = 2048
0.00.100.290 I print_info: n_layer          = 24
0.00.100.311 I print_info: n_head           = 16
0.00.100.320 I print_info: n_head_kv        = 16
0.00.100.321 I print_info: n_rot            = 32
0.00.100.321 I print_info: n_swa            = 0
0.00.100.321 I print_info: n_swa_pattern    = 1
0.00.100.322 I print_info: n_embd_head_k    = 128
0.00.100.323 I print_info: n_embd_head_v    = 128
0.00.100.325 I print_info: n_gqa            = 1
0.00.100.327 I print_info: n_embd_k_gqa     = 2048
0.00.100.329 I print_info: n_embd_v_gqa     = 2048
0.00.100.330 I print_info: f_norm_eps       = 1.0e-05
0.00.100.331 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.332 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.332 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.333 I print_info: f_logit_scale    = 0.0e+00
0.00.100.334 I print_info: f_attn_scale     = 0.0e+00
0.00.100.336 I print_info: n_ff             = 8192
0.00.100.336 I print_info: n_expert         = 0
0.00.100.336 I print_info: n_expert_used    = 0
0.00.100.337 I print_info: causal attn      = 1
0.00.100.338 I print_info: pooling type     = 0
0.00.100.338 I print_info: rope type        = 2
0.00.100.339 I print_info: rope scaling     = linear
0.00.100.340 I print_info: freq_base_train  = 10000.0
0.00.100.341 I print_info: freq_scale_train = 1
0.00.100.342 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.342 I print_info: rope_finetuned   = unknown
0.00.100.343 I print_info: ssm_d_conv       = 0
0.00.100.343 I print_info: ssm_d_inner      = 0
0.00.100.343 I print_info: ssm_d_state      = 0
0.00.100.344 I print_info: ssm_dt_rank      = 0
0.00.100.344 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.345 I print_info: model type       = 1.4B
0.00.100.346 I print_info: model params     = 1.41 B
0.00.100.347 I print_info: general.name     = 1.4B
0.00.100.351 I print_info: vocab type       = BPE
0.00.100.352 I print_info: n_vocab          = 50304
0.00.100.353 I print_info: n_merges         = 50009
0.00.100.353 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.354 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.354 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.355 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.355 I print_info: LF token         = 187 'Ċ'
0.00.100.356 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.357 I print_info: max token length = 1024
0.00.100.359 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.269.529 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.271.201 I llama_context: constructing llama_context
0.00.271.210 I llama_context: n_seq_max     = 1
0.00.271.211 I llama_context: n_ctx         = 128
0.00.271.211 I llama_context: n_ctx_per_seq = 128
0.00.271.212 I llama_context: n_batch       = 128
0.00.271.212 I llama_context: n_ubatch      = 128
0.00.271.213 I llama_context: causal_attn   = 1
0.00.271.213 I llama_context: flash_attn    = 0
0.00.271.216 I llama_context: freq_base     = 10000.0
0.00.271.217 I llama_context: freq_scale    = 1
0.00.271.218 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.271.257 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.271.347 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.279.799 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.290.438 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.290.449 I llama_context: graph nodes  = 1063
0.00.290.450 I llama_context: graph splits = 1
0.00.290.456 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.290.456 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.306 I 
0.00.342.401 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.342.416 I perplexity: tokenizing the input ..
0.00.351.226 I perplexity: tokenization took 8.805 ms
0.00.351.260 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.489.495 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.492.488 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.492.541 I llama_perf_context_print:        load time =     341.89 ms
0.01.492.543 I llama_perf_context_print: prompt eval time =    1137.67 ms /   128 tokens (    8.89 ms per token,   112.51 tokens per second)
0.01.492.545 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.492.546 I llama_perf_context_print:       total time =    1150.26 ms /   129 tokens

real	0m1.633s
user	0m9.541s
sys	0m0.383s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 5459 (108d484ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.474 I main: llama backend init
0.00.000.484 I main: load the model and apply lora adapter, if any
0.00.013.730 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.754 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.768 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.773 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.774 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.775 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.775 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.779 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.779 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.780 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.781 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.782 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.782 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.783 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.789 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.790 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.791 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.628 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.662 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.864 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.876 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.876 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.877 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.878 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.879 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.881 I llama_model_loader: - type  f32:  194 tensors
0.00.030.883 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.885 I print_info: file format = GGUF V3 (latest)
0.00.030.886 I print_info: file type   = Q8_0
0.00.030.891 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.085.997 I load: special tokens cache size = 25
0.00.105.933 I load: token to piece cache size = 0.2984 MB
0.00.105.959 I print_info: arch             = gptneox
0.00.105.959 I print_info: vocab_only       = 0
0.00.105.960 I print_info: n_ctx_train      = 2048
0.00.105.961 I print_info: n_embd           = 2048
0.00.105.961 I print_info: n_layer          = 24
0.00.105.981 I print_info: n_head           = 16
0.00.105.989 I print_info: n_head_kv        = 16
0.00.105.990 I print_info: n_rot            = 32
0.00.105.990 I print_info: n_swa            = 0
0.00.105.991 I print_info: n_swa_pattern    = 1
0.00.105.991 I print_info: n_embd_head_k    = 128
0.00.105.991 I print_info: n_embd_head_v    = 128
0.00.105.993 I print_info: n_gqa            = 1
0.00.105.996 I print_info: n_embd_k_gqa     = 2048
0.00.105.998 I print_info: n_embd_v_gqa     = 2048
0.00.105.999 I print_info: f_norm_eps       = 1.0e-05
0.00.105.999 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.000 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.000 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.001 I print_info: f_logit_scale    = 0.0e+00
0.00.106.001 I print_info: f_attn_scale     = 0.0e+00
0.00.106.002 I print_info: n_ff             = 8192
0.00.106.003 I print_info: n_expert         = 0
0.00.106.003 I print_info: n_expert_used    = 0
0.00.106.003 I print_info: causal attn      = 1
0.00.106.004 I print_info: pooling type     = 0
0.00.106.004 I print_info: rope type        = 2
0.00.106.004 I print_info: rope scaling     = linear
0.00.106.006 I print_info: freq_base_train  = 10000.0
0.00.106.007 I print_info: freq_scale_train = 1
0.00.106.007 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.007 I print_info: rope_finetuned   = unknown
0.00.106.008 I print_info: ssm_d_conv       = 0
0.00.106.008 I print_info: ssm_d_inner      = 0
0.00.106.009 I print_info: ssm_d_state      = 0
0.00.106.009 I print_info: ssm_dt_rank      = 0
0.00.106.010 I print_info: ssm_dt_b_c_rms   = 0
0.00.106.011 I print_info: model type       = 1.4B
0.00.106.011 I print_info: model params     = 1.41 B
0.00.106.012 I print_info: general.name     = 1.4B
0.00.106.015 I print_info: vocab type       = BPE
0.00.106.016 I print_info: n_vocab          = 50304
0.00.106.018 I print_info: n_merges         = 50009
0.00.106.019 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.019 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.020 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.020 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.021 I print_info: LF token         = 187 'Ċ'
0.00.106.021 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.022 I print_info: max token length = 1024
0.00.106.024 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.175.028 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.176.646 I llama_context: constructing llama_context
0.00.176.655 I llama_context: n_seq_max     = 1
0.00.176.655 I llama_context: n_ctx         = 2048
0.00.176.655 I llama_context: n_ctx_per_seq = 2048
0.00.176.656 I llama_context: n_batch       = 2048
0.00.176.656 I llama_context: n_ubatch      = 512
0.00.176.657 I llama_context: causal_attn   = 1
0.00.176.658 I llama_context: flash_attn    = 0
0.00.176.661 I llama_context: freq_base     = 10000.0
0.00.176.662 I llama_context: freq_scale    = 1
0.00.176.696 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.176.845 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.302.183 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.312.302 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.312.310 I llama_context: graph nodes  = 1063
0.00.312.310 I llama_context: graph splits = 1
0.00.312.323 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.312.767 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.312.773 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.880 I main: llama threadpool init, n_threads = 8
0.00.355.897 I 
0.00.355.973 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.355.979 I 
0.00.356.070 I sampler seed: 1234
0.00.356.084 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.356.107 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.356.113 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.356.113 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.990.649 I llama_perf_sampler_print:    sampling time =       3.66 ms /    71 runs   (    0.05 ms per token, 19425.44 tokens per second)
0.01.990.661 I llama_perf_context_print:        load time =     353.68 ms
0.01.990.670 I llama_perf_context_print: prompt eval time =      74.85 ms /     7 tokens (   10.69 ms per token,    93.52 tokens per second)
0.01.990.712 I llama_perf_context_print:        eval time =    1548.67 ms /    63 runs   (   24.58 ms per token,    40.68 tokens per second)
0.01.990.739 I llama_perf_context_print:       total time =    1636.48 ms /    70 tokens

real	0m2.086s
user	0m13.146s
sys	0m0.294s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.321 I build: 5459 (108d484ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.314 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.341 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.349 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.350 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.351 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.352 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.352 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.355 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.356 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.358 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.358 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.359 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.360 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.361 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.375 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.376 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.377 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.673 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.708 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.691 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.704 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.705 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.706 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.707 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.708 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.711 I llama_model_loader: - type  f32:  194 tensors
0.00.029.712 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.715 I print_info: file format = GGUF V3 (latest)
0.00.029.716 I print_info: file type   = Q8_0
0.00.029.720 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.082.524 I load: special tokens cache size = 25
0.00.102.438 I load: token to piece cache size = 0.2984 MB
0.00.102.469 I print_info: arch             = gptneox
0.00.102.470 I print_info: vocab_only       = 0
0.00.102.471 I print_info: n_ctx_train      = 2048
0.00.102.471 I print_info: n_embd           = 2048
0.00.102.471 I print_info: n_layer          = 24
0.00.102.494 I print_info: n_head           = 16
0.00.102.497 I print_info: n_head_kv        = 16
0.00.102.498 I print_info: n_rot            = 32
0.00.102.498 I print_info: n_swa            = 0
0.00.102.499 I print_info: n_swa_pattern    = 1
0.00.102.499 I print_info: n_embd_head_k    = 128
0.00.102.500 I print_info: n_embd_head_v    = 128
0.00.102.502 I print_info: n_gqa            = 1
0.00.102.504 I print_info: n_embd_k_gqa     = 2048
0.00.102.506 I print_info: n_embd_v_gqa     = 2048
0.00.102.508 I print_info: f_norm_eps       = 1.0e-05
0.00.102.509 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.509 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.510 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.510 I print_info: f_logit_scale    = 0.0e+00
0.00.102.511 I print_info: f_attn_scale     = 0.0e+00
0.00.102.512 I print_info: n_ff             = 8192
0.00.102.513 I print_info: n_expert         = 0
0.00.102.513 I print_info: n_expert_used    = 0
0.00.102.513 I print_info: causal attn      = 1
0.00.102.514 I print_info: pooling type     = 0
0.00.102.514 I print_info: rope type        = 2
0.00.102.515 I print_info: rope scaling     = linear
0.00.102.516 I print_info: freq_base_train  = 10000.0
0.00.102.517 I print_info: freq_scale_train = 1
0.00.102.518 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.518 I print_info: rope_finetuned   = unknown
0.00.102.519 I print_info: ssm_d_conv       = 0
0.00.102.519 I print_info: ssm_d_inner      = 0
0.00.102.520 I print_info: ssm_d_state      = 0
0.00.102.520 I print_info: ssm_dt_rank      = 0
0.00.102.520 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.521 I print_info: model type       = 1.4B
0.00.102.522 I print_info: model params     = 1.41 B
0.00.102.523 I print_info: general.name     = 1.4B
0.00.102.527 I print_info: vocab type       = BPE
0.00.102.529 I print_info: n_vocab          = 50304
0.00.102.530 I print_info: n_merges         = 50009
0.00.102.531 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.531 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.532 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.532 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.533 I print_info: LF token         = 187 'Ċ'
0.00.102.534 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.534 I print_info: max token length = 1024
0.00.102.536 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.172.617 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.174.270 I llama_context: constructing llama_context
0.00.174.280 I llama_context: n_seq_max     = 1
0.00.174.281 I llama_context: n_ctx         = 128
0.00.174.281 I llama_context: n_ctx_per_seq = 128
0.00.174.281 I llama_context: n_batch       = 128
0.00.174.282 I llama_context: n_ubatch      = 128
0.00.174.282 I llama_context: causal_attn   = 1
0.00.174.283 I llama_context: flash_attn    = 0
0.00.174.285 I llama_context: freq_base     = 10000.0
0.00.174.286 I llama_context: freq_scale    = 1
0.00.174.287 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.174.318 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.174.407 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.182.862 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.193.865 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.193.876 I llama_context: graph nodes  = 1063
0.00.193.877 I llama_context: graph splits = 1
0.00.193.884 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.193.884 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.134 I 
0.00.227.227 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.227.242 I perplexity: tokenizing the input ..
0.00.236.174 I perplexity: tokenization took 8.926 ms
0.00.236.207 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.396.881 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.399.957 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.400.003 I llama_perf_context_print:        load time =     226.75 ms
0.01.400.005 I llama_perf_context_print: prompt eval time =    1160.11 ms /   128 tokens (    9.06 ms per token,   110.33 tokens per second)
0.01.400.006 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.400.007 I llama_perf_context_print:       total time =    1172.89 ms /   129 tokens

real	0m1.471s
user	0m9.481s
sys	0m0.242s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 5459 (108d484ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.013.776 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.807 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.822 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.824 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.824 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.825 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.826 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.829 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.830 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.831 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.832 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.833 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.834 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.835 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.841 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.842 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.843 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.202 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.263 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.376 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.387 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.388 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.389 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.390 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.392 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.394 I llama_model_loader: - type  f32:  194 tensors
0.00.030.395 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.396 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.399 I print_info: file format = GGUF V3 (latest)
0.00.030.400 I print_info: file type   = Q4_0
0.00.030.404 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.244 I load: special tokens cache size = 25
0.00.099.802 I load: token to piece cache size = 0.2984 MB
0.00.099.832 I print_info: arch             = gptneox
0.00.099.833 I print_info: vocab_only       = 0
0.00.099.833 I print_info: n_ctx_train      = 2048
0.00.099.834 I print_info: n_embd           = 2048
0.00.099.834 I print_info: n_layer          = 24
0.00.099.854 I print_info: n_head           = 16
0.00.099.857 I print_info: n_head_kv        = 16
0.00.099.858 I print_info: n_rot            = 32
0.00.099.858 I print_info: n_swa            = 0
0.00.099.859 I print_info: n_swa_pattern    = 1
0.00.099.860 I print_info: n_embd_head_k    = 128
0.00.099.861 I print_info: n_embd_head_v    = 128
0.00.099.863 I print_info: n_gqa            = 1
0.00.099.865 I print_info: n_embd_k_gqa     = 2048
0.00.099.867 I print_info: n_embd_v_gqa     = 2048
0.00.099.868 I print_info: f_norm_eps       = 1.0e-05
0.00.099.869 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.869 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.871 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.872 I print_info: f_logit_scale    = 0.0e+00
0.00.099.872 I print_info: f_attn_scale     = 0.0e+00
0.00.099.874 I print_info: n_ff             = 8192
0.00.099.874 I print_info: n_expert         = 0
0.00.099.875 I print_info: n_expert_used    = 0
0.00.099.875 I print_info: causal attn      = 1
0.00.099.875 I print_info: pooling type     = 0
0.00.099.876 I print_info: rope type        = 2
0.00.099.876 I print_info: rope scaling     = linear
0.00.099.878 I print_info: freq_base_train  = 10000.0
0.00.099.878 I print_info: freq_scale_train = 1
0.00.099.879 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.880 I print_info: rope_finetuned   = unknown
0.00.099.880 I print_info: ssm_d_conv       = 0
0.00.099.881 I print_info: ssm_d_inner      = 0
0.00.099.881 I print_info: ssm_d_state      = 0
0.00.099.882 I print_info: ssm_dt_rank      = 0
0.00.099.882 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.883 I print_info: model type       = 1.4B
0.00.099.884 I print_info: model params     = 1.41 B
0.00.099.885 I print_info: general.name     = 1.4B
0.00.099.888 I print_info: vocab type       = BPE
0.00.099.889 I print_info: n_vocab          = 50304
0.00.099.889 I print_info: n_merges         = 50009
0.00.099.890 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.890 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.891 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.891 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.892 I print_info: LF token         = 187 'Ċ'
0.00.099.893 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.894 I print_info: max token length = 1024
0.00.099.895 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.165 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.140.181 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.527.422 I llama_context: constructing llama_context
0.00.527.433 I llama_context: n_seq_max     = 1
0.00.527.433 I llama_context: n_ctx         = 2048
0.00.527.434 I llama_context: n_ctx_per_seq = 2048
0.00.527.435 I llama_context: n_batch       = 2048
0.00.527.435 I llama_context: n_ubatch      = 512
0.00.527.435 I llama_context: causal_attn   = 1
0.00.527.436 I llama_context: flash_attn    = 0
0.00.527.442 I llama_context: freq_base     = 10000.0
0.00.527.442 I llama_context: freq_scale    = 1
0.00.527.479 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.527.594 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.642.460 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.652.014 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.652.025 I llama_context: graph nodes  = 1063
0.00.652.026 I llama_context: graph splits = 1
0.00.652.038 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.652.463 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.652.469 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.685.355 I main: llama threadpool init, n_threads = 8
0.00.685.372 I 
0.00.685.447 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.685.455 I 
0.00.685.544 I sampler seed: 1234
0.00.685.564 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.685.567 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.685.567 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.685.568 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.749.483 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20262.56 tokens per second)
0.01.749.497 I llama_perf_context_print:        load time =     683.12 ms
0.01.749.506 I llama_perf_context_print: prompt eval time =      42.41 ms /     7 tokens (    6.06 ms per token,   165.06 tokens per second)
0.01.749.515 I llama_perf_context_print:        eval time =    1010.83 ms /    63 runs   (   16.04 ms per token,    62.33 tokens per second)
0.01.749.529 I llama_perf_context_print:       total time =    1065.83 ms /    70 tokens

real	0m1.863s
user	0m8.623s
sys	0m0.512s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 5459 (108d484ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.417 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.446 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.455 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.456 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.458 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.458 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.459 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.462 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.463 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.464 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.465 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.466 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.467 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.468 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.482 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.483 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.484 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.856 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.914 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.915 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.928 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.929 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.930 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.931 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.932 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.935 I llama_model_loader: - type  f32:  194 tensors
0.00.029.937 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.937 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.941 I print_info: file format = GGUF V3 (latest)
0.00.029.941 I print_info: file type   = Q4_0
0.00.029.946 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.082.695 I load: special tokens cache size = 25
0.00.102.464 I load: token to piece cache size = 0.2984 MB
0.00.102.494 I print_info: arch             = gptneox
0.00.102.500 I print_info: vocab_only       = 0
0.00.102.501 I print_info: n_ctx_train      = 2048
0.00.102.501 I print_info: n_embd           = 2048
0.00.102.501 I print_info: n_layer          = 24
0.00.102.523 I print_info: n_head           = 16
0.00.102.532 I print_info: n_head_kv        = 16
0.00.102.532 I print_info: n_rot            = 32
0.00.102.533 I print_info: n_swa            = 0
0.00.102.533 I print_info: n_swa_pattern    = 1
0.00.102.533 I print_info: n_embd_head_k    = 128
0.00.102.536 I print_info: n_embd_head_v    = 128
0.00.102.538 I print_info: n_gqa            = 1
0.00.102.541 I print_info: n_embd_k_gqa     = 2048
0.00.102.543 I print_info: n_embd_v_gqa     = 2048
0.00.102.544 I print_info: f_norm_eps       = 1.0e-05
0.00.102.545 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.546 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.546 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.547 I print_info: f_logit_scale    = 0.0e+00
0.00.102.547 I print_info: f_attn_scale     = 0.0e+00
0.00.102.549 I print_info: n_ff             = 8192
0.00.102.549 I print_info: n_expert         = 0
0.00.102.550 I print_info: n_expert_used    = 0
0.00.102.551 I print_info: causal attn      = 1
0.00.102.551 I print_info: pooling type     = 0
0.00.102.552 I print_info: rope type        = 2
0.00.102.553 I print_info: rope scaling     = linear
0.00.102.555 I print_info: freq_base_train  = 10000.0
0.00.102.555 I print_info: freq_scale_train = 1
0.00.102.556 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.556 I print_info: rope_finetuned   = unknown
0.00.102.557 I print_info: ssm_d_conv       = 0
0.00.102.558 I print_info: ssm_d_inner      = 0
0.00.102.562 I print_info: ssm_d_state      = 0
0.00.102.563 I print_info: ssm_dt_rank      = 0
0.00.102.563 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.564 I print_info: model type       = 1.4B
0.00.102.564 I print_info: model params     = 1.41 B
0.00.102.565 I print_info: general.name     = 1.4B
0.00.102.568 I print_info: vocab type       = BPE
0.00.102.569 I print_info: n_vocab          = 50304
0.00.102.569 I print_info: n_merges         = 50009
0.00.102.570 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.570 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.570 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.571 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.571 I print_info: LF token         = 187 'Ċ'
0.00.102.572 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.573 I print_info: max token length = 1024
0.00.102.575 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.211 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.143.224 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.531.731 I llama_context: constructing llama_context
0.00.531.741 I llama_context: n_seq_max     = 1
0.00.531.742 I llama_context: n_ctx         = 128
0.00.531.742 I llama_context: n_ctx_per_seq = 128
0.00.531.742 I llama_context: n_batch       = 128
0.00.531.743 I llama_context: n_ubatch      = 128
0.00.531.743 I llama_context: causal_attn   = 1
0.00.531.744 I llama_context: flash_attn    = 0
0.00.531.749 I llama_context: freq_base     = 10000.0
0.00.531.750 I llama_context: freq_scale    = 1
0.00.531.750 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.531.787 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.531.868 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.539.087 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.548.843 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.548.853 I llama_context: graph nodes  = 1063
0.00.548.854 I llama_context: graph splits = 1
0.00.548.861 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.548.861 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.572.552 I 
0.00.572.643 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.572.656 I perplexity: tokenizing the input ..
0.00.581.464 I perplexity: tokenization took 8.802 ms
0.00.581.494 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.108.427 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.111.380 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.111.432 I llama_perf_context_print:        load time =     572.15 ms
0.01.111.434 I llama_perf_context_print: prompt eval time =     526.37 ms /   128 tokens (    4.11 ms per token,   243.18 tokens per second)
0.01.111.436 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.111.437 I llama_perf_context_print:       total time =     538.90 ms /   129 tokens

real	0m1.207s
user	0m4.653s
sys	0m0.376s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 5459 (108d484ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.013.544 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.573 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.581 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.587 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.587 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.588 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.589 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.592 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.592 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.594 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.594 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.595 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.596 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.597 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.604 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.604 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.606 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.930 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.988 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.955 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.965 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.966 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.967 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.968 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.969 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.972 I llama_model_loader: - type  f32:  194 tensors
0.00.029.973 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.974 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.977 I print_info: file format = GGUF V3 (latest)
0.00.029.978 I print_info: file type   = Q4_1
0.00.029.983 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.081.424 I load: special tokens cache size = 25
0.00.101.072 I load: token to piece cache size = 0.2984 MB
0.00.101.099 I print_info: arch             = gptneox
0.00.101.100 I print_info: vocab_only       = 0
0.00.101.100 I print_info: n_ctx_train      = 2048
0.00.101.101 I print_info: n_embd           = 2048
0.00.101.102 I print_info: n_layer          = 24
0.00.101.124 I print_info: n_head           = 16
0.00.101.133 I print_info: n_head_kv        = 16
0.00.101.133 I print_info: n_rot            = 32
0.00.101.134 I print_info: n_swa            = 0
0.00.101.134 I print_info: n_swa_pattern    = 1
0.00.101.135 I print_info: n_embd_head_k    = 128
0.00.101.135 I print_info: n_embd_head_v    = 128
0.00.101.137 I print_info: n_gqa            = 1
0.00.101.139 I print_info: n_embd_k_gqa     = 2048
0.00.101.141 I print_info: n_embd_v_gqa     = 2048
0.00.101.142 I print_info: f_norm_eps       = 1.0e-05
0.00.101.143 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.143 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.143 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.144 I print_info: f_logit_scale    = 0.0e+00
0.00.101.145 I print_info: f_attn_scale     = 0.0e+00
0.00.101.146 I print_info: n_ff             = 8192
0.00.101.146 I print_info: n_expert         = 0
0.00.101.147 I print_info: n_expert_used    = 0
0.00.101.147 I print_info: causal attn      = 1
0.00.101.147 I print_info: pooling type     = 0
0.00.101.148 I print_info: rope type        = 2
0.00.101.148 I print_info: rope scaling     = linear
0.00.101.150 I print_info: freq_base_train  = 10000.0
0.00.101.151 I print_info: freq_scale_train = 1
0.00.101.151 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.152 I print_info: rope_finetuned   = unknown
0.00.101.152 I print_info: ssm_d_conv       = 0
0.00.101.153 I print_info: ssm_d_inner      = 0
0.00.101.153 I print_info: ssm_d_state      = 0
0.00.101.154 I print_info: ssm_dt_rank      = 0
0.00.101.154 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.155 I print_info: model type       = 1.4B
0.00.101.156 I print_info: model params     = 1.41 B
0.00.101.157 I print_info: general.name     = 1.4B
0.00.101.160 I print_info: vocab type       = BPE
0.00.101.161 I print_info: n_vocab          = 50304
0.00.101.162 I print_info: n_merges         = 50009
0.00.101.162 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.163 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.163 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.164 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.164 I print_info: LF token         = 187 'Ċ'
0.00.101.165 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.166 I print_info: max token length = 1024
0.00.101.168 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.506 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.145.101 I llama_context: constructing llama_context
0.00.145.109 I llama_context: n_seq_max     = 1
0.00.145.109 I llama_context: n_ctx         = 2048
0.00.145.110 I llama_context: n_ctx_per_seq = 2048
0.00.145.110 I llama_context: n_batch       = 2048
0.00.145.110 I llama_context: n_ubatch      = 512
0.00.145.111 I llama_context: causal_attn   = 1
0.00.145.111 I llama_context: flash_attn    = 0
0.00.145.113 I llama_context: freq_base     = 10000.0
0.00.145.114 I llama_context: freq_scale    = 1
0.00.145.146 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.256 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.271.394 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.519 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.528 I llama_context: graph nodes  = 1063
0.00.281.528 I llama_context: graph splits = 1
0.00.281.540 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.965 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.969 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.933 I main: llama threadpool init, n_threads = 8
0.00.331.949 I 
0.00.332.029 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.332.035 I 
0.00.332.126 I sampler seed: 1234
0.00.332.140 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.332.147 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.332.147 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.332.147 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.931.890 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20627.54 tokens per second)
0.01.931.903 I llama_perf_context_print:        load time =     329.72 ms
0.01.931.913 I llama_perf_context_print: prompt eval time =     113.14 ms /     7 tokens (   16.16 ms per token,    61.87 tokens per second)
0.01.931.928 I llama_perf_context_print:        eval time =    1476.17 ms /    63 runs   (   23.43 ms per token,    42.68 tokens per second)
0.01.931.936 I llama_perf_context_print:       total time =    1601.65 ms /    70 tokens

real	0m2.011s
user	0m12.893s
sys	0m0.302s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 5459 (108d484ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.622 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.649 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.658 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.659 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.660 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.661 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.661 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.665 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.665 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.666 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.667 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.668 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.669 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.670 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.684 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.685 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.685 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.124 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.193 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.189 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.200 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.201 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.202 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.203 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.203 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.207 I llama_model_loader: - type  f32:  194 tensors
0.00.030.208 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.209 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.211 I print_info: file format = GGUF V3 (latest)
0.00.030.212 I print_info: file type   = Q4_1
0.00.030.217 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.083.518 I load: special tokens cache size = 25
0.00.103.305 I load: token to piece cache size = 0.2984 MB
0.00.103.332 I print_info: arch             = gptneox
0.00.103.336 I print_info: vocab_only       = 0
0.00.103.337 I print_info: n_ctx_train      = 2048
0.00.103.337 I print_info: n_embd           = 2048
0.00.103.338 I print_info: n_layer          = 24
0.00.103.360 I print_info: n_head           = 16
0.00.103.366 I print_info: n_head_kv        = 16
0.00.103.367 I print_info: n_rot            = 32
0.00.103.367 I print_info: n_swa            = 0
0.00.103.368 I print_info: n_swa_pattern    = 1
0.00.103.368 I print_info: n_embd_head_k    = 128
0.00.103.369 I print_info: n_embd_head_v    = 128
0.00.103.371 I print_info: n_gqa            = 1
0.00.103.373 I print_info: n_embd_k_gqa     = 2048
0.00.103.375 I print_info: n_embd_v_gqa     = 2048
0.00.103.376 I print_info: f_norm_eps       = 1.0e-05
0.00.103.377 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.378 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.378 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.379 I print_info: f_logit_scale    = 0.0e+00
0.00.103.380 I print_info: f_attn_scale     = 0.0e+00
0.00.103.382 I print_info: n_ff             = 8192
0.00.103.382 I print_info: n_expert         = 0
0.00.103.383 I print_info: n_expert_used    = 0
0.00.103.383 I print_info: causal attn      = 1
0.00.103.384 I print_info: pooling type     = 0
0.00.103.384 I print_info: rope type        = 2
0.00.103.384 I print_info: rope scaling     = linear
0.00.103.386 I print_info: freq_base_train  = 10000.0
0.00.103.386 I print_info: freq_scale_train = 1
0.00.103.387 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.387 I print_info: rope_finetuned   = unknown
0.00.103.388 I print_info: ssm_d_conv       = 0
0.00.103.388 I print_info: ssm_d_inner      = 0
0.00.103.389 I print_info: ssm_d_state      = 0
0.00.103.394 I print_info: ssm_dt_rank      = 0
0.00.103.394 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.395 I print_info: model type       = 1.4B
0.00.103.396 I print_info: model params     = 1.41 B
0.00.103.396 I print_info: general.name     = 1.4B
0.00.103.400 I print_info: vocab type       = BPE
0.00.103.402 I print_info: n_vocab          = 50304
0.00.103.402 I print_info: n_merges         = 50009
0.00.103.403 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.403 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.404 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.404 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.405 I print_info: LF token         = 187 'Ċ'
0.00.103.406 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.407 I print_info: max token length = 1024
0.00.103.409 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.167 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.147.756 I llama_context: constructing llama_context
0.00.147.765 I llama_context: n_seq_max     = 1
0.00.147.766 I llama_context: n_ctx         = 128
0.00.147.766 I llama_context: n_ctx_per_seq = 128
0.00.147.766 I llama_context: n_batch       = 128
0.00.147.767 I llama_context: n_ubatch      = 128
0.00.147.767 I llama_context: causal_attn   = 1
0.00.147.768 I llama_context: flash_attn    = 0
0.00.147.771 I llama_context: freq_base     = 10000.0
0.00.147.771 I llama_context: freq_scale    = 1
0.00.147.772 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.804 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.887 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.156.310 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.106 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.167.114 I llama_context: graph nodes  = 1063
0.00.167.114 I llama_context: graph splits = 1
0.00.167.121 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.121 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.481 I 
0.00.207.572 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.207.584 I perplexity: tokenizing the input ..
0.00.216.373 I perplexity: tokenization took 8.783 ms
0.00.216.399 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.272.425 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.275.390 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.275.438 I llama_perf_context_print:        load time =     207.12 ms
0.02.275.443 I llama_perf_context_print: prompt eval time =    2055.49 ms /   128 tokens (   16.06 ms per token,    62.27 tokens per second)
0.02.275.444 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.275.446 I llama_perf_context_print:       total time =    2067.97 ms /   129 tokens

real	0m2.330s
user	0m16.796s
sys	0m0.148s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.278 I build: 5459 (108d484ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.534 I main: llama backend init
0.00.000.546 I main: load the model and apply lora adapter, if any
0.00.013.643 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.669 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.678 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.679 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.680 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.681 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.682 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.685 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.686 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.687 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.689 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.689 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.690 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.691 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.698 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.699 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.700 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.099 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.151 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.094 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.107 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.108 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.109 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.110 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.110 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.115 I llama_model_loader: - type  f32:  194 tensors
0.00.030.117 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.117 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.120 I print_info: file format = GGUF V3 (latest)
0.00.030.121 I print_info: file type   = Q5_0
0.00.030.125 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.080.735 I load: special tokens cache size = 25
0.00.100.407 I load: token to piece cache size = 0.2984 MB
0.00.100.435 I print_info: arch             = gptneox
0.00.100.436 I print_info: vocab_only       = 0
0.00.100.436 I print_info: n_ctx_train      = 2048
0.00.100.437 I print_info: n_embd           = 2048
0.00.100.437 I print_info: n_layer          = 24
0.00.100.458 I print_info: n_head           = 16
0.00.100.466 I print_info: n_head_kv        = 16
0.00.100.466 I print_info: n_rot            = 32
0.00.100.467 I print_info: n_swa            = 0
0.00.100.467 I print_info: n_swa_pattern    = 1
0.00.100.468 I print_info: n_embd_head_k    = 128
0.00.100.468 I print_info: n_embd_head_v    = 128
0.00.100.470 I print_info: n_gqa            = 1
0.00.100.472 I print_info: n_embd_k_gqa     = 2048
0.00.100.474 I print_info: n_embd_v_gqa     = 2048
0.00.100.476 I print_info: f_norm_eps       = 1.0e-05
0.00.100.476 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.477 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.477 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.478 I print_info: f_logit_scale    = 0.0e+00
0.00.100.478 I print_info: f_attn_scale     = 0.0e+00
0.00.100.480 I print_info: n_ff             = 8192
0.00.100.480 I print_info: n_expert         = 0
0.00.100.480 I print_info: n_expert_used    = 0
0.00.100.481 I print_info: causal attn      = 1
0.00.100.481 I print_info: pooling type     = 0
0.00.100.482 I print_info: rope type        = 2
0.00.100.483 I print_info: rope scaling     = linear
0.00.100.484 I print_info: freq_base_train  = 10000.0
0.00.100.485 I print_info: freq_scale_train = 1
0.00.100.485 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.486 I print_info: rope_finetuned   = unknown
0.00.100.487 I print_info: ssm_d_conv       = 0
0.00.100.488 I print_info: ssm_d_inner      = 0
0.00.100.488 I print_info: ssm_d_state      = 0
0.00.100.489 I print_info: ssm_dt_rank      = 0
0.00.100.489 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.490 I print_info: model type       = 1.4B
0.00.100.491 I print_info: model params     = 1.41 B
0.00.100.492 I print_info: general.name     = 1.4B
0.00.100.494 I print_info: vocab type       = BPE
0.00.100.496 I print_info: n_vocab          = 50304
0.00.100.497 I print_info: n_merges         = 50009
0.00.100.497 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.498 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.498 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.498 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.499 I print_info: LF token         = 187 'Ċ'
0.00.100.500 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.500 I print_info: max token length = 1024
0.00.100.502 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.566 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.148.160 I llama_context: constructing llama_context
0.00.148.169 I llama_context: n_seq_max     = 1
0.00.148.169 I llama_context: n_ctx         = 2048
0.00.148.170 I llama_context: n_ctx_per_seq = 2048
0.00.148.170 I llama_context: n_batch       = 2048
0.00.148.171 I llama_context: n_ubatch      = 512
0.00.148.171 I llama_context: causal_attn   = 1
0.00.148.172 I llama_context: flash_attn    = 0
0.00.148.174 I llama_context: freq_base     = 10000.0
0.00.148.175 I llama_context: freq_scale    = 1
0.00.148.210 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.370 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.274.707 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.941 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.284.952 I llama_context: graph nodes  = 1063
0.00.284.953 I llama_context: graph splits = 1
0.00.284.965 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.392 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.397 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.848 I main: llama threadpool init, n_threads = 8
0.00.345.864 I 
0.00.345.946 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.345.953 I 
0.00.346.043 I sampler seed: 1234
0.00.346.057 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.060 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.346.061 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.061 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.366.740 I llama_perf_sampler_print:    sampling time =       3.62 ms /    71 runs   (    0.05 ms per token, 19607.84 tokens per second)
0.02.366.752 I llama_perf_context_print:        load time =     343.60 ms
0.02.366.761 I llama_perf_context_print: prompt eval time =     148.59 ms /     7 tokens (   21.23 ms per token,    47.11 tokens per second)
0.02.366.770 I llama_perf_context_print:        eval time =    1861.20 ms /    63 runs   (   29.54 ms per token,    33.85 tokens per second)
0.02.366.784 I llama_perf_context_print:       total time =    2022.58 ms /    70 tokens

real	0m2.447s
user	0m16.280s
sys	0m0.275s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 5459 (108d484ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.518 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.543 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.558 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.564 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.565 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.566 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.567 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.570 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.571 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.572 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.573 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.574 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.574 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.575 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.591 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.592 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.593 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.377 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.410 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.722 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.736 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.736 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.737 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.738 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.739 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.742 I llama_model_loader: - type  f32:  194 tensors
0.00.030.743 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.744 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.747 I print_info: file format = GGUF V3 (latest)
0.00.030.748 I print_info: file type   = Q5_0
0.00.030.753 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.086.155 I load: special tokens cache size = 25
0.00.105.924 I load: token to piece cache size = 0.2984 MB
0.00.105.955 I print_info: arch             = gptneox
0.00.105.956 I print_info: vocab_only       = 0
0.00.105.957 I print_info: n_ctx_train      = 2048
0.00.105.959 I print_info: n_embd           = 2048
0.00.105.960 I print_info: n_layer          = 24
0.00.105.982 I print_info: n_head           = 16
0.00.105.991 I print_info: n_head_kv        = 16
0.00.105.992 I print_info: n_rot            = 32
0.00.105.992 I print_info: n_swa            = 0
0.00.105.992 I print_info: n_swa_pattern    = 1
0.00.105.993 I print_info: n_embd_head_k    = 128
0.00.105.993 I print_info: n_embd_head_v    = 128
0.00.105.995 I print_info: n_gqa            = 1
0.00.105.997 I print_info: n_embd_k_gqa     = 2048
0.00.105.999 I print_info: n_embd_v_gqa     = 2048
0.00.106.001 I print_info: f_norm_eps       = 1.0e-05
0.00.106.001 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.002 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.002 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.003 I print_info: f_logit_scale    = 0.0e+00
0.00.106.003 I print_info: f_attn_scale     = 0.0e+00
0.00.106.004 I print_info: n_ff             = 8192
0.00.106.005 I print_info: n_expert         = 0
0.00.106.005 I print_info: n_expert_used    = 0
0.00.106.006 I print_info: causal attn      = 1
0.00.106.006 I print_info: pooling type     = 0
0.00.106.006 I print_info: rope type        = 2
0.00.106.007 I print_info: rope scaling     = linear
0.00.106.008 I print_info: freq_base_train  = 10000.0
0.00.106.009 I print_info: freq_scale_train = 1
0.00.106.009 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.010 I print_info: rope_finetuned   = unknown
0.00.106.010 I print_info: ssm_d_conv       = 0
0.00.106.011 I print_info: ssm_d_inner      = 0
0.00.106.011 I print_info: ssm_d_state      = 0
0.00.106.012 I print_info: ssm_dt_rank      = 0
0.00.106.012 I print_info: ssm_dt_b_c_rms   = 0
0.00.106.013 I print_info: model type       = 1.4B
0.00.106.014 I print_info: model params     = 1.41 B
0.00.106.014 I print_info: general.name     = 1.4B
0.00.106.018 I print_info: vocab type       = BPE
0.00.106.019 I print_info: n_vocab          = 50304
0.00.106.020 I print_info: n_merges         = 50009
0.00.106.020 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.020 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.021 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.023 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.023 I print_info: LF token         = 187 'Ċ'
0.00.106.024 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.025 I print_info: max token length = 1024
0.00.106.027 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.557 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.154.202 I llama_context: constructing llama_context
0.00.154.213 I llama_context: n_seq_max     = 1
0.00.154.214 I llama_context: n_ctx         = 128
0.00.154.214 I llama_context: n_ctx_per_seq = 128
0.00.154.214 I llama_context: n_batch       = 128
0.00.154.215 I llama_context: n_ubatch      = 128
0.00.154.215 I llama_context: causal_attn   = 1
0.00.154.216 I llama_context: flash_attn    = 0
0.00.154.219 I llama_context: freq_base     = 10000.0
0.00.154.220 I llama_context: freq_scale    = 1
0.00.154.220 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.252 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.341 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.162.849 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.173.813 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.173.824 I llama_context: graph nodes  = 1063
0.00.173.824 I llama_context: graph splits = 1
0.00.173.831 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.173.831 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.354 I 
0.00.224.449 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.224.463 I perplexity: tokenizing the input ..
0.00.233.649 I perplexity: tokenization took 9.179 ms
0.00.233.681 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.933.839 I perplexity: 2.70 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.936.782 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.936.823 I llama_perf_context_print:        load time =     223.97 ms
0.02.936.831 I llama_perf_context_print: prompt eval time =    2699.59 ms /   128 tokens (   21.09 ms per token,    47.41 tokens per second)
0.02.936.832 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.936.833 I llama_perf_context_print:       total time =    2712.50 ms /   129 tokens

real	0m2.994s
user	0m22.050s
sys	0m0.120s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 5459 (108d484ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.013.715 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.742 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.757 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.759 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.759 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.760 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.761 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.765 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.765 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.771 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.772 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.773 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.773 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.774 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.781 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.782 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.783 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.107 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.153 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.157 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.167 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.169 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.169 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.170 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.171 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.173 I llama_model_loader: - type  f32:  194 tensors
0.00.030.174 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.175 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.178 I print_info: file format = GGUF V3 (latest)
0.00.030.178 I print_info: file type   = Q5_1
0.00.030.183 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.081.707 I load: special tokens cache size = 25
0.00.101.322 I load: token to piece cache size = 0.2984 MB
0.00.101.350 I print_info: arch             = gptneox
0.00.101.351 I print_info: vocab_only       = 0
0.00.101.352 I print_info: n_ctx_train      = 2048
0.00.101.352 I print_info: n_embd           = 2048
0.00.101.352 I print_info: n_layer          = 24
0.00.101.372 I print_info: n_head           = 16
0.00.101.380 I print_info: n_head_kv        = 16
0.00.101.381 I print_info: n_rot            = 32
0.00.101.381 I print_info: n_swa            = 0
0.00.101.382 I print_info: n_swa_pattern    = 1
0.00.101.382 I print_info: n_embd_head_k    = 128
0.00.101.383 I print_info: n_embd_head_v    = 128
0.00.101.385 I print_info: n_gqa            = 1
0.00.101.388 I print_info: n_embd_k_gqa     = 2048
0.00.101.390 I print_info: n_embd_v_gqa     = 2048
0.00.101.392 I print_info: f_norm_eps       = 1.0e-05
0.00.101.393 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.393 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.394 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.394 I print_info: f_logit_scale    = 0.0e+00
0.00.101.395 I print_info: f_attn_scale     = 0.0e+00
0.00.101.396 I print_info: n_ff             = 8192
0.00.101.397 I print_info: n_expert         = 0
0.00.101.397 I print_info: n_expert_used    = 0
0.00.101.398 I print_info: causal attn      = 1
0.00.101.398 I print_info: pooling type     = 0
0.00.101.398 I print_info: rope type        = 2
0.00.101.399 I print_info: rope scaling     = linear
0.00.101.401 I print_info: freq_base_train  = 10000.0
0.00.101.401 I print_info: freq_scale_train = 1
0.00.101.402 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.402 I print_info: rope_finetuned   = unknown
0.00.101.403 I print_info: ssm_d_conv       = 0
0.00.101.403 I print_info: ssm_d_inner      = 0
0.00.101.403 I print_info: ssm_d_state      = 0
0.00.101.404 I print_info: ssm_dt_rank      = 0
0.00.101.404 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.405 I print_info: model type       = 1.4B
0.00.101.406 I print_info: model params     = 1.41 B
0.00.101.406 I print_info: general.name     = 1.4B
0.00.101.409 I print_info: vocab type       = BPE
0.00.101.411 I print_info: n_vocab          = 50304
0.00.101.411 I print_info: n_merges         = 50009
0.00.101.412 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.412 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.413 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.413 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.414 I print_info: LF token         = 187 'Ċ'
0.00.101.415 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.415 I print_info: max token length = 1024
0.00.101.417 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.153 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.152.732 I llama_context: constructing llama_context
0.00.152.741 I llama_context: n_seq_max     = 1
0.00.152.742 I llama_context: n_ctx         = 2048
0.00.152.742 I llama_context: n_ctx_per_seq = 2048
0.00.152.742 I llama_context: n_batch       = 2048
0.00.152.743 I llama_context: n_ubatch      = 512
0.00.152.744 I llama_context: causal_attn   = 1
0.00.152.744 I llama_context: flash_attn    = 0
0.00.152.747 I llama_context: freq_base     = 10000.0
0.00.152.748 I llama_context: freq_scale    = 1
0.00.152.781 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.901 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.277.821 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.287.987 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.287.997 I llama_context: graph nodes  = 1063
0.00.287.998 I llama_context: graph splits = 1
0.00.288.010 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.288.438 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.288.447 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.905 I main: llama threadpool init, n_threads = 8
0.00.354.923 I 
0.00.355.001 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.355.008 I 
0.00.355.098 I sampler seed: 1234
0.00.355.113 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.355.117 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.355.118 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.355.118 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.569.240 I llama_perf_sampler_print:    sampling time =       3.52 ms /    71 runs   (    0.05 ms per token, 20141.84 tokens per second)
0.02.569.254 I llama_perf_context_print:        load time =     352.66 ms
0.02.569.262 I llama_perf_context_print: prompt eval time =     166.83 ms /     7 tokens (   23.83 ms per token,    41.96 tokens per second)
0.02.569.271 I llama_perf_context_print:        eval time =    2036.54 ms /    63 runs   (   32.33 ms per token,    30.93 tokens per second)
0.02.569.279 I llama_perf_context_print:       total time =    2216.05 ms /    70 tokens

real	0m2.651s
user	0m17.998s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.325 I build: 5459 (108d484ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.484 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.514 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.522 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.524 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.524 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.525 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.526 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.529 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.530 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.532 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.533 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.533 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.534 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.536 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.549 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.550 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.551 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.841 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.898 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.897 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.909 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.910 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.911 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.912 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.913 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.916 I llama_model_loader: - type  f32:  194 tensors
0.00.029.917 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.917 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.920 I print_info: file format = GGUF V3 (latest)
0.00.029.941 I print_info: file type   = Q5_1
0.00.029.952 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.081.856 I load: special tokens cache size = 25
0.00.101.472 I load: token to piece cache size = 0.2984 MB
0.00.101.505 I print_info: arch             = gptneox
0.00.101.506 I print_info: vocab_only       = 0
0.00.101.508 I print_info: n_ctx_train      = 2048
0.00.101.508 I print_info: n_embd           = 2048
0.00.101.509 I print_info: n_layer          = 24
0.00.101.531 I print_info: n_head           = 16
0.00.101.541 I print_info: n_head_kv        = 16
0.00.101.541 I print_info: n_rot            = 32
0.00.101.542 I print_info: n_swa            = 0
0.00.101.542 I print_info: n_swa_pattern    = 1
0.00.101.543 I print_info: n_embd_head_k    = 128
0.00.101.543 I print_info: n_embd_head_v    = 128
0.00.101.545 I print_info: n_gqa            = 1
0.00.101.547 I print_info: n_embd_k_gqa     = 2048
0.00.101.549 I print_info: n_embd_v_gqa     = 2048
0.00.101.551 I print_info: f_norm_eps       = 1.0e-05
0.00.101.552 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.552 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.553 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.553 I print_info: f_logit_scale    = 0.0e+00
0.00.101.553 I print_info: f_attn_scale     = 0.0e+00
0.00.101.555 I print_info: n_ff             = 8192
0.00.101.555 I print_info: n_expert         = 0
0.00.101.555 I print_info: n_expert_used    = 0
0.00.101.556 I print_info: causal attn      = 1
0.00.101.556 I print_info: pooling type     = 0
0.00.101.557 I print_info: rope type        = 2
0.00.101.557 I print_info: rope scaling     = linear
0.00.101.559 I print_info: freq_base_train  = 10000.0
0.00.101.559 I print_info: freq_scale_train = 1
0.00.101.560 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.560 I print_info: rope_finetuned   = unknown
0.00.101.561 I print_info: ssm_d_conv       = 0
0.00.101.562 I print_info: ssm_d_inner      = 0
0.00.101.563 I print_info: ssm_d_state      = 0
0.00.101.563 I print_info: ssm_dt_rank      = 0
0.00.101.563 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.564 I print_info: model type       = 1.4B
0.00.101.565 I print_info: model params     = 1.41 B
0.00.101.566 I print_info: general.name     = 1.4B
0.00.101.569 I print_info: vocab type       = BPE
0.00.101.570 I print_info: n_vocab          = 50304
0.00.101.571 I print_info: n_merges         = 50009
0.00.101.572 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.573 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.573 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.573 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.574 I print_info: LF token         = 187 'Ċ'
0.00.101.575 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.575 I print_info: max token length = 1024
0.00.101.577 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.854 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.153.535 I llama_context: constructing llama_context
0.00.153.545 I llama_context: n_seq_max     = 1
0.00.153.546 I llama_context: n_ctx         = 128
0.00.153.546 I llama_context: n_ctx_per_seq = 128
0.00.153.547 I llama_context: n_batch       = 128
0.00.153.547 I llama_context: n_ubatch      = 128
0.00.153.548 I llama_context: causal_attn   = 1
0.00.153.548 I llama_context: flash_attn    = 0
0.00.153.551 I llama_context: freq_base     = 10000.0
0.00.153.552 I llama_context: freq_scale    = 1
0.00.153.552 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.585 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.682 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.162.171 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.173.090 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.173.100 I llama_context: graph nodes  = 1063
0.00.173.101 I llama_context: graph splits = 1
0.00.173.107 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.173.107 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.483 I 
0.00.229.574 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.229.588 I perplexity: tokenizing the input ..
0.00.238.401 I perplexity: tokenization took 8.806 ms
0.00.238.433 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.269.289 I perplexity: 3.03 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.272.249 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.272.289 I llama_perf_context_print:        load time =     229.09 ms
0.03.272.297 I llama_perf_context_print: prompt eval time =    3030.30 ms /   128 tokens (   23.67 ms per token,    42.24 tokens per second)
0.03.272.298 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.272.299 I llama_perf_context_print:       total time =    3042.83 ms /   129 tokens

real	0m3.332s
user	0m24.754s
sys	0m0.136s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 5459 (108d484ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.499 I main: load the model and apply lora adapter, if any
0.00.013.436 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.464 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.473 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.478 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.479 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.480 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.481 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.484 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.484 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.485 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.487 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.488 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.488 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.489 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.496 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.497 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.497 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.742 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.827 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.770 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.782 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.782 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.783 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.784 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.785 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.789 I llama_model_loader: - type  f32:  194 tensors
0.00.029.790 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.791 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.791 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.794 I print_info: file format = GGUF V3 (latest)
0.00.029.795 I print_info: file type   = Q2_K - Medium
0.00.029.803 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.080.151 I load: special tokens cache size = 25
0.00.099.895 I load: token to piece cache size = 0.2984 MB
0.00.099.922 I print_info: arch             = gptneox
0.00.099.928 I print_info: vocab_only       = 0
0.00.099.928 I print_info: n_ctx_train      = 2048
0.00.099.929 I print_info: n_embd           = 2048
0.00.099.929 I print_info: n_layer          = 24
0.00.099.949 I print_info: n_head           = 16
0.00.099.957 I print_info: n_head_kv        = 16
0.00.099.957 I print_info: n_rot            = 32
0.00.099.957 I print_info: n_swa            = 0
0.00.099.958 I print_info: n_swa_pattern    = 1
0.00.099.958 I print_info: n_embd_head_k    = 128
0.00.099.959 I print_info: n_embd_head_v    = 128
0.00.099.962 I print_info: n_gqa            = 1
0.00.099.965 I print_info: n_embd_k_gqa     = 2048
0.00.099.967 I print_info: n_embd_v_gqa     = 2048
0.00.099.969 I print_info: f_norm_eps       = 1.0e-05
0.00.099.969 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.970 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.970 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.971 I print_info: f_logit_scale    = 0.0e+00
0.00.099.972 I print_info: f_attn_scale     = 0.0e+00
0.00.099.974 I print_info: n_ff             = 8192
0.00.099.975 I print_info: n_expert         = 0
0.00.099.976 I print_info: n_expert_used    = 0
0.00.099.976 I print_info: causal attn      = 1
0.00.099.976 I print_info: pooling type     = 0
0.00.099.977 I print_info: rope type        = 2
0.00.099.977 I print_info: rope scaling     = linear
0.00.099.979 I print_info: freq_base_train  = 10000.0
0.00.099.979 I print_info: freq_scale_train = 1
0.00.099.980 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.981 I print_info: rope_finetuned   = unknown
0.00.099.981 I print_info: ssm_d_conv       = 0
0.00.099.981 I print_info: ssm_d_inner      = 0
0.00.099.982 I print_info: ssm_d_state      = 0
0.00.099.982 I print_info: ssm_dt_rank      = 0
0.00.099.982 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.983 I print_info: model type       = 1.4B
0.00.099.984 I print_info: model params     = 1.41 B
0.00.099.984 I print_info: general.name     = 1.4B
0.00.099.987 I print_info: vocab type       = BPE
0.00.099.988 I print_info: n_vocab          = 50304
0.00.099.989 I print_info: n_merges         = 50009
0.00.099.990 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.990 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.990 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.991 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.991 I print_info: LF token         = 187 'Ċ'
0.00.099.992 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.993 I print_info: max token length = 1024
0.00.099.994 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.050 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.130.648 I llama_context: constructing llama_context
0.00.130.656 I llama_context: n_seq_max     = 1
0.00.130.657 I llama_context: n_ctx         = 2048
0.00.130.657 I llama_context: n_ctx_per_seq = 2048
0.00.130.657 I llama_context: n_batch       = 2048
0.00.130.658 I llama_context: n_ubatch      = 512
0.00.130.659 I llama_context: causal_attn   = 1
0.00.130.659 I llama_context: flash_attn    = 0
0.00.130.661 I llama_context: freq_base     = 10000.0
0.00.130.662 I llama_context: freq_scale    = 1
0.00.130.695 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.841 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.256.478 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.266.739 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.266.748 I llama_context: graph nodes  = 1063
0.00.266.749 I llama_context: graph splits = 1
0.00.266.761 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.267.188 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.267.194 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.315.292 I main: llama threadpool init, n_threads = 8
0.00.315.308 I 
0.00.315.387 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.315.393 I 
0.00.315.483 I sampler seed: 1234
0.00.315.498 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.315.501 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.315.502 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.315.502 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.853.131 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21346.96 tokens per second)
0.01.853.145 I llama_perf_context_print:        load time =     313.06 ms
0.01.853.154 I llama_perf_context_print: prompt eval time =     110.96 ms /     7 tokens (   15.85 ms per token,    63.09 tokens per second)
0.01.853.163 I llama_perf_context_print:        eval time =    1416.10 ms /    63 runs   (   22.48 ms per token,    44.49 tokens per second)
0.01.853.171 I llama_perf_context_print:       total time =    1539.56 ms /    70 tokens

real	0m1.924s
user	0m12.313s
sys	0m0.238s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 5459 (108d484ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.575 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.604 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.613 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.614 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.615 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.616 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.617 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.620 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.621 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.622 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.623 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.623 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.624 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.625 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.639 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.639 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.640 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.252 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.334 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.664 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.679 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.680 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.681 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.683 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.684 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.687 I llama_model_loader: - type  f32:  194 tensors
0.00.030.688 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.689 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.689 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.692 I print_info: file format = GGUF V3 (latest)
0.00.030.693 I print_info: file type   = Q2_K - Medium
0.00.030.698 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.086.188 I load: special tokens cache size = 25
0.00.105.948 I load: token to piece cache size = 0.2984 MB
0.00.105.980 I print_info: arch             = gptneox
0.00.105.986 I print_info: vocab_only       = 0
0.00.105.987 I print_info: n_ctx_train      = 2048
0.00.105.987 I print_info: n_embd           = 2048
0.00.105.988 I print_info: n_layer          = 24
0.00.106.009 I print_info: n_head           = 16
0.00.106.017 I print_info: n_head_kv        = 16
0.00.106.018 I print_info: n_rot            = 32
0.00.106.018 I print_info: n_swa            = 0
0.00.106.018 I print_info: n_swa_pattern    = 1
0.00.106.019 I print_info: n_embd_head_k    = 128
0.00.106.019 I print_info: n_embd_head_v    = 128
0.00.106.021 I print_info: n_gqa            = 1
0.00.106.023 I print_info: n_embd_k_gqa     = 2048
0.00.106.025 I print_info: n_embd_v_gqa     = 2048
0.00.106.026 I print_info: f_norm_eps       = 1.0e-05
0.00.106.027 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.027 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.027 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.028 I print_info: f_logit_scale    = 0.0e+00
0.00.106.028 I print_info: f_attn_scale     = 0.0e+00
0.00.106.030 I print_info: n_ff             = 8192
0.00.106.030 I print_info: n_expert         = 0
0.00.106.031 I print_info: n_expert_used    = 0
0.00.106.031 I print_info: causal attn      = 1
0.00.106.032 I print_info: pooling type     = 0
0.00.106.033 I print_info: rope type        = 2
0.00.106.033 I print_info: rope scaling     = linear
0.00.106.035 I print_info: freq_base_train  = 10000.0
0.00.106.036 I print_info: freq_scale_train = 1
0.00.106.037 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.038 I print_info: rope_finetuned   = unknown
0.00.106.039 I print_info: ssm_d_conv       = 0
0.00.106.040 I print_info: ssm_d_inner      = 0
0.00.106.040 I print_info: ssm_d_state      = 0
0.00.106.042 I print_info: ssm_dt_rank      = 0
0.00.106.042 I print_info: ssm_dt_b_c_rms   = 0
0.00.106.043 I print_info: model type       = 1.4B
0.00.106.044 I print_info: model params     = 1.41 B
0.00.106.045 I print_info: general.name     = 1.4B
0.00.106.049 I print_info: vocab type       = BPE
0.00.106.050 I print_info: n_vocab          = 50304
0.00.106.050 I print_info: n_merges         = 50009
0.00.106.051 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.051 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.052 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.052 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.053 I print_info: LF token         = 187 'Ċ'
0.00.106.054 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.054 I print_info: max token length = 1024
0.00.106.056 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.197 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.136.826 I llama_context: constructing llama_context
0.00.136.834 I llama_context: n_seq_max     = 1
0.00.136.835 I llama_context: n_ctx         = 128
0.00.136.835 I llama_context: n_ctx_per_seq = 128
0.00.136.836 I llama_context: n_batch       = 128
0.00.136.836 I llama_context: n_ubatch      = 128
0.00.136.837 I llama_context: causal_attn   = 1
0.00.136.837 I llama_context: flash_attn    = 0
0.00.136.839 I llama_context: freq_base     = 10000.0
0.00.136.840 I llama_context: freq_scale    = 1
0.00.136.841 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.136.874 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.963 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.145.373 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.236 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.156.247 I llama_context: graph nodes  = 1063
0.00.156.247 I llama_context: graph splits = 1
0.00.156.253 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.156.253 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.194.514 I 
0.00.194.606 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.194.620 I perplexity: tokenizing the input ..
0.00.203.753 I perplexity: tokenization took 9.128 ms
0.00.203.780 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.260.627 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.263.609 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.263.658 I llama_perf_context_print:        load time =     194.14 ms
0.02.263.660 I llama_perf_context_print: prompt eval time =    2056.30 ms /   128 tokens (   16.06 ms per token,    62.25 tokens per second)
0.02.263.662 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.263.663 I llama_perf_context_print:       total time =    2069.17 ms /   129 tokens

real	0m2.310s
user	0m16.790s
sys	0m0.140s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 5459 (108d484ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.013.847 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.873 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.887 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.888 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.889 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.890 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.890 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.894 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.895 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.896 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.897 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.898 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.899 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.900 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.906 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.907 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.908 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.810 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.887 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.308 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.320 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.321 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.322 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.323 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.324 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.031.326 I llama_model_loader: - type  f32:  194 tensors
0.00.031.328 I llama_model_loader: - type q3_K:   25 tensors
0.00.031.329 I llama_model_loader: - type q4_K:   71 tensors
0.00.031.330 I llama_model_loader: - type q5_K:    1 tensors
0.00.031.330 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.333 I print_info: file format = GGUF V3 (latest)
0.00.031.334 I print_info: file type   = Q3_K - Medium
0.00.031.338 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.088.968 I load: special tokens cache size = 25
0.00.108.787 I load: token to piece cache size = 0.2984 MB
0.00.108.812 I print_info: arch             = gptneox
0.00.108.817 I print_info: vocab_only       = 0
0.00.108.818 I print_info: n_ctx_train      = 2048
0.00.108.818 I print_info: n_embd           = 2048
0.00.108.819 I print_info: n_layer          = 24
0.00.108.839 I print_info: n_head           = 16
0.00.108.847 I print_info: n_head_kv        = 16
0.00.108.848 I print_info: n_rot            = 32
0.00.108.848 I print_info: n_swa            = 0
0.00.108.848 I print_info: n_swa_pattern    = 1
0.00.108.850 I print_info: n_embd_head_k    = 128
0.00.108.850 I print_info: n_embd_head_v    = 128
0.00.108.853 I print_info: n_gqa            = 1
0.00.108.855 I print_info: n_embd_k_gqa     = 2048
0.00.108.856 I print_info: n_embd_v_gqa     = 2048
0.00.108.859 I print_info: f_norm_eps       = 1.0e-05
0.00.108.859 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.860 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.860 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.861 I print_info: f_logit_scale    = 0.0e+00
0.00.108.861 I print_info: f_attn_scale     = 0.0e+00
0.00.108.863 I print_info: n_ff             = 8192
0.00.108.864 I print_info: n_expert         = 0
0.00.108.864 I print_info: n_expert_used    = 0
0.00.108.865 I print_info: causal attn      = 1
0.00.108.865 I print_info: pooling type     = 0
0.00.108.865 I print_info: rope type        = 2
0.00.108.866 I print_info: rope scaling     = linear
0.00.108.867 I print_info: freq_base_train  = 10000.0
0.00.108.868 I print_info: freq_scale_train = 1
0.00.108.868 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.869 I print_info: rope_finetuned   = unknown
0.00.108.869 I print_info: ssm_d_conv       = 0
0.00.108.869 I print_info: ssm_d_inner      = 0
0.00.108.870 I print_info: ssm_d_state      = 0
0.00.108.870 I print_info: ssm_dt_rank      = 0
0.00.108.870 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.871 I print_info: model type       = 1.4B
0.00.108.872 I print_info: model params     = 1.41 B
0.00.108.872 I print_info: general.name     = 1.4B
0.00.108.875 I print_info: vocab type       = BPE
0.00.108.876 I print_info: n_vocab          = 50304
0.00.108.877 I print_info: n_merges         = 50009
0.00.108.878 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.878 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.879 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.879 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.880 I print_info: LF token         = 187 'Ċ'
0.00.108.880 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.881 I print_info: max token length = 1024
0.00.108.887 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.118 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.146.745 I llama_context: constructing llama_context
0.00.146.754 I llama_context: n_seq_max     = 1
0.00.146.754 I llama_context: n_ctx         = 2048
0.00.146.754 I llama_context: n_ctx_per_seq = 2048
0.00.146.755 I llama_context: n_batch       = 2048
0.00.146.755 I llama_context: n_ubatch      = 512
0.00.146.755 I llama_context: causal_attn   = 1
0.00.146.756 I llama_context: flash_attn    = 0
0.00.146.758 I llama_context: freq_base     = 10000.0
0.00.146.759 I llama_context: freq_scale    = 1
0.00.146.792 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.912 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.274.107 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.433 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.284.443 I llama_context: graph nodes  = 1063
0.00.284.443 I llama_context: graph splits = 1
0.00.284.456 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.881 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.886 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.901 I main: llama threadpool init, n_threads = 8
0.00.330.917 I 
0.00.330.993 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.330.999 I 
0.00.331.089 I sampler seed: 1234
0.00.331.103 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.331.111 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.331.112 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.331.112 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.778.701 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20425.78 tokens per second)
0.01.778.715 I llama_perf_context_print:        load time =     328.66 ms
0.01.778.724 I llama_perf_context_print: prompt eval time =      98.18 ms /     7 tokens (   14.03 ms per token,    71.29 tokens per second)
0.01.778.733 I llama_perf_context_print:        eval time =    1338.40 ms /    63 runs   (   21.24 ms per token,    47.07 tokens per second)
0.01.778.750 I llama_perf_context_print:       total time =    1449.52 ms /    70 tokens

real	0m1.853s
user	0m11.662s
sys	0m0.258s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 5459 (108d484ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.448 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.476 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.485 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.487 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.489 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.490 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.491 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.495 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.497 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.498 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.499 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.500 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.501 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.502 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.515 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.515 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.516 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.947 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.979 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.200 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.213 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.214 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.215 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.215 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.217 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.220 I llama_model_loader: - type  f32:  194 tensors
0.00.030.221 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.222 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.223 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.224 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.227 I print_info: file format = GGUF V3 (latest)
0.00.030.228 I print_info: file type   = Q3_K - Medium
0.00.030.234 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.084.638 I load: special tokens cache size = 25
0.00.104.585 I load: token to piece cache size = 0.2984 MB
0.00.104.614 I print_info: arch             = gptneox
0.00.104.615 I print_info: vocab_only       = 0
0.00.104.616 I print_info: n_ctx_train      = 2048
0.00.104.616 I print_info: n_embd           = 2048
0.00.104.617 I print_info: n_layer          = 24
0.00.104.639 I print_info: n_head           = 16
0.00.104.646 I print_info: n_head_kv        = 16
0.00.104.647 I print_info: n_rot            = 32
0.00.104.648 I print_info: n_swa            = 0
0.00.104.648 I print_info: n_swa_pattern    = 1
0.00.104.649 I print_info: n_embd_head_k    = 128
0.00.104.649 I print_info: n_embd_head_v    = 128
0.00.104.651 I print_info: n_gqa            = 1
0.00.104.653 I print_info: n_embd_k_gqa     = 2048
0.00.104.655 I print_info: n_embd_v_gqa     = 2048
0.00.104.657 I print_info: f_norm_eps       = 1.0e-05
0.00.104.657 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.658 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.658 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.659 I print_info: f_logit_scale    = 0.0e+00
0.00.104.659 I print_info: f_attn_scale     = 0.0e+00
0.00.104.660 I print_info: n_ff             = 8192
0.00.104.661 I print_info: n_expert         = 0
0.00.104.661 I print_info: n_expert_used    = 0
0.00.104.662 I print_info: causal attn      = 1
0.00.104.662 I print_info: pooling type     = 0
0.00.104.663 I print_info: rope type        = 2
0.00.104.663 I print_info: rope scaling     = linear
0.00.104.665 I print_info: freq_base_train  = 10000.0
0.00.104.665 I print_info: freq_scale_train = 1
0.00.104.666 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.667 I print_info: rope_finetuned   = unknown
0.00.104.667 I print_info: ssm_d_conv       = 0
0.00.104.667 I print_info: ssm_d_inner      = 0
0.00.104.668 I print_info: ssm_d_state      = 0
0.00.104.669 I print_info: ssm_dt_rank      = 0
0.00.104.669 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.671 I print_info: model type       = 1.4B
0.00.104.671 I print_info: model params     = 1.41 B
0.00.104.672 I print_info: general.name     = 1.4B
0.00.104.675 I print_info: vocab type       = BPE
0.00.104.678 I print_info: n_vocab          = 50304
0.00.104.678 I print_info: n_merges         = 50009
0.00.104.679 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.679 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.680 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.680 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.681 I print_info: LF token         = 187 'Ċ'
0.00.104.683 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.683 I print_info: max token length = 1024
0.00.104.685 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.068 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.142.723 I llama_context: constructing llama_context
0.00.142.731 I llama_context: n_seq_max     = 1
0.00.142.732 I llama_context: n_ctx         = 128
0.00.142.732 I llama_context: n_ctx_per_seq = 128
0.00.142.732 I llama_context: n_batch       = 128
0.00.142.733 I llama_context: n_ubatch      = 128
0.00.142.734 I llama_context: causal_attn   = 1
0.00.142.734 I llama_context: flash_attn    = 0
0.00.142.737 I llama_context: freq_base     = 10000.0
0.00.142.737 I llama_context: freq_scale    = 1
0.00.142.738 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.771 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.858 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.151.280 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.231 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.239 I llama_context: graph nodes  = 1063
0.00.162.240 I llama_context: graph splits = 1
0.00.162.246 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.247 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.198.167 I 
0.00.198.257 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.198.270 I perplexity: tokenizing the input ..
0.00.207.112 I perplexity: tokenization took 8.837 ms
0.00.207.140 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.996.911 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.999.948 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.999.993 I llama_perf_context_print:        load time =     197.81 ms
0.02.000.000 I llama_perf_context_print: prompt eval time =    1789.19 ms /   128 tokens (   13.98 ms per token,    71.54 tokens per second)
0.02.000.001 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.000.002 I llama_perf_context_print:       total time =    1801.84 ms /   129 tokens

real	0m2.051s
user	0m14.682s
sys	0m0.112s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 5459 (108d484ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.013.561 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.591 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.601 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.610 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.611 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.612 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.612 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.616 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.617 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.617 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.618 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.619 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.620 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.620 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.627 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.628 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.628 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.041 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.097 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.100 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.114 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.116 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.117 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.117 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.119 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.123 I llama_model_loader: - type  f32:  194 tensors
0.00.030.124 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.124 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.125 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.127 I print_info: file format = GGUF V3 (latest)
0.00.030.128 I print_info: file type   = Q4_K - Medium
0.00.030.132 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.081.599 I load: special tokens cache size = 25
0.00.101.699 I load: token to piece cache size = 0.2984 MB
0.00.101.729 I print_info: arch             = gptneox
0.00.101.730 I print_info: vocab_only       = 0
0.00.101.731 I print_info: n_ctx_train      = 2048
0.00.101.731 I print_info: n_embd           = 2048
0.00.101.731 I print_info: n_layer          = 24
0.00.101.753 I print_info: n_head           = 16
0.00.101.764 I print_info: n_head_kv        = 16
0.00.101.765 I print_info: n_rot            = 32
0.00.101.765 I print_info: n_swa            = 0
0.00.101.766 I print_info: n_swa_pattern    = 1
0.00.101.766 I print_info: n_embd_head_k    = 128
0.00.101.767 I print_info: n_embd_head_v    = 128
0.00.101.769 I print_info: n_gqa            = 1
0.00.101.771 I print_info: n_embd_k_gqa     = 2048
0.00.101.773 I print_info: n_embd_v_gqa     = 2048
0.00.101.775 I print_info: f_norm_eps       = 1.0e-05
0.00.101.775 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.776 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.776 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.776 I print_info: f_logit_scale    = 0.0e+00
0.00.101.777 I print_info: f_attn_scale     = 0.0e+00
0.00.101.779 I print_info: n_ff             = 8192
0.00.101.779 I print_info: n_expert         = 0
0.00.101.780 I print_info: n_expert_used    = 0
0.00.101.780 I print_info: causal attn      = 1
0.00.101.780 I print_info: pooling type     = 0
0.00.101.781 I print_info: rope type        = 2
0.00.101.781 I print_info: rope scaling     = linear
0.00.101.783 I print_info: freq_base_train  = 10000.0
0.00.101.784 I print_info: freq_scale_train = 1
0.00.101.785 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.785 I print_info: rope_finetuned   = unknown
0.00.101.786 I print_info: ssm_d_conv       = 0
0.00.101.786 I print_info: ssm_d_inner      = 0
0.00.101.786 I print_info: ssm_d_state      = 0
0.00.101.788 I print_info: ssm_dt_rank      = 0
0.00.101.789 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.790 I print_info: model type       = 1.4B
0.00.101.791 I print_info: model params     = 1.41 B
0.00.101.791 I print_info: general.name     = 1.4B
0.00.101.795 I print_info: vocab type       = BPE
0.00.101.796 I print_info: n_vocab          = 50304
0.00.101.797 I print_info: n_merges         = 50009
0.00.101.797 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.798 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.798 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.799 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.800 I print_info: LF token         = 187 'Ċ'
0.00.101.800 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.801 I print_info: max token length = 1024
0.00.101.803 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.141 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.147.774 I llama_context: constructing llama_context
0.00.147.783 I llama_context: n_seq_max     = 1
0.00.147.783 I llama_context: n_ctx         = 2048
0.00.147.783 I llama_context: n_ctx_per_seq = 2048
0.00.147.784 I llama_context: n_batch       = 2048
0.00.147.784 I llama_context: n_ubatch      = 512
0.00.147.785 I llama_context: causal_attn   = 1
0.00.147.785 I llama_context: flash_attn    = 0
0.00.147.788 I llama_context: freq_base     = 10000.0
0.00.147.789 I llama_context: freq_scale    = 1
0.00.147.823 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.947 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.272.694 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.798 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.282.809 I llama_context: graph nodes  = 1063
0.00.282.810 I llama_context: graph splits = 1
0.00.282.823 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.429 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.435 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.312 I main: llama threadpool init, n_threads = 8
0.00.332.329 I 
0.00.332.407 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.332.415 I 
0.00.332.505 I sampler seed: 1234
0.00.332.520 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.332.524 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.332.525 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.332.526 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.892.864 I llama_perf_sampler_print:    sampling time =       3.55 ms /    71 runs   (    0.05 ms per token, 19994.37 tokens per second)
0.01.892.877 I llama_perf_context_print:        load time =     330.07 ms
0.01.892.886 I llama_perf_context_print: prompt eval time =     107.24 ms /     7 tokens (   15.32 ms per token,    65.28 tokens per second)
0.01.892.895 I llama_perf_context_print:        eval time =    1442.04 ms /    63 runs   (   22.89 ms per token,    43.69 tokens per second)
0.01.892.912 I llama_perf_context_print:       total time =    1562.28 ms /    70 tokens

real	0m1.972s
user	0m12.596s
sys	0m0.273s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 5459 (108d484ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.515 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.540 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.555 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.561 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.562 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.563 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.564 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.567 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.568 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.568 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.569 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.570 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.571 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.572 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.586 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.587 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.588 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.133 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.172 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.476 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.490 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.491 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.492 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.492 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.494 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.496 I llama_model_loader: - type  f32:  194 tensors
0.00.030.497 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.498 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.499 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.502 I print_info: file format = GGUF V3 (latest)
0.00.030.503 I print_info: file type   = Q4_K - Medium
0.00.030.509 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.085.792 I load: special tokens cache size = 25
0.00.105.637 I load: token to piece cache size = 0.2984 MB
0.00.105.665 I print_info: arch             = gptneox
0.00.105.672 I print_info: vocab_only       = 0
0.00.105.672 I print_info: n_ctx_train      = 2048
0.00.105.673 I print_info: n_embd           = 2048
0.00.105.673 I print_info: n_layer          = 24
0.00.105.696 I print_info: n_head           = 16
0.00.105.705 I print_info: n_head_kv        = 16
0.00.105.705 I print_info: n_rot            = 32
0.00.105.706 I print_info: n_swa            = 0
0.00.105.706 I print_info: n_swa_pattern    = 1
0.00.105.706 I print_info: n_embd_head_k    = 128
0.00.105.707 I print_info: n_embd_head_v    = 128
0.00.105.709 I print_info: n_gqa            = 1
0.00.105.711 I print_info: n_embd_k_gqa     = 2048
0.00.105.713 I print_info: n_embd_v_gqa     = 2048
0.00.105.714 I print_info: f_norm_eps       = 1.0e-05
0.00.105.715 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.716 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.717 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.718 I print_info: f_logit_scale    = 0.0e+00
0.00.105.719 I print_info: f_attn_scale     = 0.0e+00
0.00.105.721 I print_info: n_ff             = 8192
0.00.105.722 I print_info: n_expert         = 0
0.00.105.722 I print_info: n_expert_used    = 0
0.00.105.723 I print_info: causal attn      = 1
0.00.105.723 I print_info: pooling type     = 0
0.00.105.724 I print_info: rope type        = 2
0.00.105.724 I print_info: rope scaling     = linear
0.00.105.726 I print_info: freq_base_train  = 10000.0
0.00.105.727 I print_info: freq_scale_train = 1
0.00.105.727 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.728 I print_info: rope_finetuned   = unknown
0.00.105.728 I print_info: ssm_d_conv       = 0
0.00.105.728 I print_info: ssm_d_inner      = 0
0.00.105.729 I print_info: ssm_d_state      = 0
0.00.105.729 I print_info: ssm_dt_rank      = 0
0.00.105.730 I print_info: ssm_dt_b_c_rms   = 0
0.00.105.730 I print_info: model type       = 1.4B
0.00.105.731 I print_info: model params     = 1.41 B
0.00.105.732 I print_info: general.name     = 1.4B
0.00.105.735 I print_info: vocab type       = BPE
0.00.105.736 I print_info: n_vocab          = 50304
0.00.105.737 I print_info: n_merges         = 50009
0.00.105.738 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.738 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.739 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.739 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.740 I print_info: LF token         = 187 'Ċ'
0.00.105.741 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.742 I print_info: max token length = 1024
0.00.105.744 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.384 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.152.034 I llama_context: constructing llama_context
0.00.152.042 I llama_context: n_seq_max     = 1
0.00.152.042 I llama_context: n_ctx         = 128
0.00.152.043 I llama_context: n_ctx_per_seq = 128
0.00.152.043 I llama_context: n_batch       = 128
0.00.152.044 I llama_context: n_ubatch      = 128
0.00.152.044 I llama_context: causal_attn   = 1
0.00.152.045 I llama_context: flash_attn    = 0
0.00.152.048 I llama_context: freq_base     = 10000.0
0.00.152.048 I llama_context: freq_scale    = 1
0.00.152.049 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.083 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.176 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.160.611 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.751 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.171.760 I llama_context: graph nodes  = 1063
0.00.171.760 I llama_context: graph splits = 1
0.00.171.767 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.171.768 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.210.973 I 
0.00.211.066 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.211.080 I perplexity: tokenizing the input ..
0.00.220.213 I perplexity: tokenization took 9.126 ms
0.00.220.245 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.176.936 I perplexity: 1.96 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.179.907 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.179.954 I llama_perf_context_print:        load time =     210.59 ms
0.02.179.956 I llama_perf_context_print: prompt eval time =    1956.14 ms /   128 tokens (   15.28 ms per token,    65.43 tokens per second)
0.02.179.958 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.179.959 I llama_perf_context_print:       total time =    1969.01 ms /   129 tokens

real	0m2.236s
user	0m15.966s
sys	0m0.164s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 5459 (108d484ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.013.721 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.750 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.759 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.768 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.769 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.770 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.770 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.774 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.774 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.775 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.776 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.777 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.777 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.778 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.784 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.784 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.785 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.305 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.392 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.548 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.562 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.563 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.564 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.565 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.566 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.570 I llama_model_loader: - type  f32:  194 tensors
0.00.030.571 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.572 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.575 I print_info: file format = GGUF V3 (latest)
0.00.030.576 I print_info: file type   = Q5_K - Medium
0.00.030.581 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.080.337 I load: special tokens cache size = 25
0.00.100.506 I load: token to piece cache size = 0.2984 MB
0.00.100.536 I print_info: arch             = gptneox
0.00.100.543 I print_info: vocab_only       = 0
0.00.100.544 I print_info: n_ctx_train      = 2048
0.00.100.544 I print_info: n_embd           = 2048
0.00.100.545 I print_info: n_layer          = 24
0.00.100.567 I print_info: n_head           = 16
0.00.100.571 I print_info: n_head_kv        = 16
0.00.100.571 I print_info: n_rot            = 32
0.00.100.573 I print_info: n_swa            = 0
0.00.100.573 I print_info: n_swa_pattern    = 1
0.00.100.574 I print_info: n_embd_head_k    = 128
0.00.100.575 I print_info: n_embd_head_v    = 128
0.00.100.577 I print_info: n_gqa            = 1
0.00.100.579 I print_info: n_embd_k_gqa     = 2048
0.00.100.581 I print_info: n_embd_v_gqa     = 2048
0.00.100.583 I print_info: f_norm_eps       = 1.0e-05
0.00.100.583 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.584 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.585 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.592 I print_info: f_logit_scale    = 0.0e+00
0.00.100.593 I print_info: f_attn_scale     = 0.0e+00
0.00.100.596 I print_info: n_ff             = 8192
0.00.100.596 I print_info: n_expert         = 0
0.00.100.596 I print_info: n_expert_used    = 0
0.00.100.597 I print_info: causal attn      = 1
0.00.100.597 I print_info: pooling type     = 0
0.00.100.597 I print_info: rope type        = 2
0.00.100.597 I print_info: rope scaling     = linear
0.00.100.599 I print_info: freq_base_train  = 10000.0
0.00.100.599 I print_info: freq_scale_train = 1
0.00.100.600 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.600 I print_info: rope_finetuned   = unknown
0.00.100.600 I print_info: ssm_d_conv       = 0
0.00.100.600 I print_info: ssm_d_inner      = 0
0.00.100.601 I print_info: ssm_d_state      = 0
0.00.100.601 I print_info: ssm_dt_rank      = 0
0.00.100.601 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.602 I print_info: model type       = 1.4B
0.00.100.604 I print_info: model params     = 1.41 B
0.00.100.605 I print_info: general.name     = 1.4B
0.00.100.608 I print_info: vocab type       = BPE
0.00.100.609 I print_info: n_vocab          = 50304
0.00.100.609 I print_info: n_merges         = 50009
0.00.100.610 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.610 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.611 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.611 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.612 I print_info: LF token         = 187 'Ċ'
0.00.100.613 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.614 I print_info: max token length = 1024
0.00.100.617 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.838 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.151.534 I llama_context: constructing llama_context
0.00.151.544 I llama_context: n_seq_max     = 1
0.00.151.544 I llama_context: n_ctx         = 2048
0.00.151.545 I llama_context: n_ctx_per_seq = 2048
0.00.151.545 I llama_context: n_batch       = 2048
0.00.151.546 I llama_context: n_ubatch      = 512
0.00.151.546 I llama_context: causal_attn   = 1
0.00.151.547 I llama_context: flash_attn    = 0
0.00.151.550 I llama_context: freq_base     = 10000.0
0.00.151.550 I llama_context: freq_scale    = 1
0.00.151.585 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.736 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.277.928 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.288.233 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.288.242 I llama_context: graph nodes  = 1063
0.00.288.243 I llama_context: graph splits = 1
0.00.288.255 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.288.683 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.288.689 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.361 I main: llama threadpool init, n_threads = 8
0.00.347.377 I 
0.00.347.457 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.347.464 I 
0.00.347.560 I sampler seed: 1234
0.00.347.576 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.347.579 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.347.580 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.347.580 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.278.313 I llama_perf_sampler_print:    sampling time =       3.58 ms /    71 runs   (    0.05 ms per token, 19804.74 tokens per second)
0.02.278.327 I llama_perf_context_print:        load time =     345.13 ms
0.02.278.336 I llama_perf_context_print: prompt eval time =     140.21 ms /     7 tokens (   20.03 ms per token,    49.92 tokens per second)
0.02.278.345 I llama_perf_context_print:        eval time =    1779.51 ms /    63 runs   (   28.25 ms per token,    35.40 tokens per second)
0.02.278.353 I llama_perf_context_print:       total time =    1932.67 ms /    70 tokens

real	0m2.360s
user	0m15.585s
sys	0m0.286s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 5459 (108d484ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.556 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.579 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.588 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.594 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.595 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.596 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.597 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.599 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.600 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.601 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.602 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.603 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.603 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.604 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.617 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.618 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.618 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.074 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.122 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.099 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.109 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.110 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.110 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.112 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.113 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.116 I llama_model_loader: - type  f32:  194 tensors
0.00.030.116 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.117 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.120 I print_info: file format = GGUF V3 (latest)
0.00.030.121 I print_info: file type   = Q5_K - Medium
0.00.030.125 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.082.016 I load: special tokens cache size = 25
0.00.101.914 I load: token to piece cache size = 0.2984 MB
0.00.101.940 I print_info: arch             = gptneox
0.00.101.940 I print_info: vocab_only       = 0
0.00.101.941 I print_info: n_ctx_train      = 2048
0.00.101.941 I print_info: n_embd           = 2048
0.00.101.942 I print_info: n_layer          = 24
0.00.101.963 I print_info: n_head           = 16
0.00.101.971 I print_info: n_head_kv        = 16
0.00.101.971 I print_info: n_rot            = 32
0.00.101.972 I print_info: n_swa            = 0
0.00.101.972 I print_info: n_swa_pattern    = 1
0.00.101.973 I print_info: n_embd_head_k    = 128
0.00.101.973 I print_info: n_embd_head_v    = 128
0.00.101.975 I print_info: n_gqa            = 1
0.00.101.976 I print_info: n_embd_k_gqa     = 2048
0.00.101.979 I print_info: n_embd_v_gqa     = 2048
0.00.101.980 I print_info: f_norm_eps       = 1.0e-05
0.00.101.981 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.981 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.982 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.982 I print_info: f_logit_scale    = 0.0e+00
0.00.101.983 I print_info: f_attn_scale     = 0.0e+00
0.00.101.984 I print_info: n_ff             = 8192
0.00.101.985 I print_info: n_expert         = 0
0.00.101.985 I print_info: n_expert_used    = 0
0.00.101.985 I print_info: causal attn      = 1
0.00.101.986 I print_info: pooling type     = 0
0.00.101.987 I print_info: rope type        = 2
0.00.101.987 I print_info: rope scaling     = linear
0.00.101.989 I print_info: freq_base_train  = 10000.0
0.00.101.989 I print_info: freq_scale_train = 1
0.00.101.990 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.990 I print_info: rope_finetuned   = unknown
0.00.101.991 I print_info: ssm_d_conv       = 0
0.00.101.991 I print_info: ssm_d_inner      = 0
0.00.101.993 I print_info: ssm_d_state      = 0
0.00.101.993 I print_info: ssm_dt_rank      = 0
0.00.101.994 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.995 I print_info: model type       = 1.4B
0.00.101.995 I print_info: model params     = 1.41 B
0.00.101.996 I print_info: general.name     = 1.4B
0.00.101.999 I print_info: vocab type       = BPE
0.00.102.001 I print_info: n_vocab          = 50304
0.00.102.001 I print_info: n_merges         = 50009
0.00.102.002 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.002 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.003 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.003 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.004 I print_info: LF token         = 187 'Ċ'
0.00.102.004 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.005 I print_info: max token length = 1024
0.00.102.006 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.440 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.153.084 I llama_context: constructing llama_context
0.00.153.092 I llama_context: n_seq_max     = 1
0.00.153.092 I llama_context: n_ctx         = 128
0.00.153.093 I llama_context: n_ctx_per_seq = 128
0.00.153.093 I llama_context: n_batch       = 128
0.00.153.093 I llama_context: n_ubatch      = 128
0.00.153.094 I llama_context: causal_attn   = 1
0.00.153.095 I llama_context: flash_attn    = 0
0.00.153.098 I llama_context: freq_base     = 10000.0
0.00.153.098 I llama_context: freq_scale    = 1
0.00.153.099 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.130 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.242 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.161.792 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.172.799 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.172.807 I llama_context: graph nodes  = 1063
0.00.172.808 I llama_context: graph splits = 1
0.00.172.815 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.172.815 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.620 I 
0.00.221.712 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.221.723 I perplexity: tokenizing the input ..
0.00.230.609 I perplexity: tokenization took 8.88 ms
0.00.230.640 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.792.018 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.794.990 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.795.042 I llama_perf_context_print:        load time =     221.24 ms
0.02.795.044 I llama_perf_context_print: prompt eval time =    2560.80 ms /   128 tokens (   20.01 ms per token,    49.98 tokens per second)
0.02.795.046 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.795.047 I llama_perf_context_print:       total time =    2573.44 ms /   129 tokens

real	0m2.854s
user	0m20.924s
sys	0m0.152s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 5459 (108d484ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.013.452 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.480 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.487 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.489 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.490 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.491 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.492 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.495 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.496 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.497 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.499 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.500 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.500 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.502 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.508 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.509 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.509 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.724 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.771 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.832 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.845 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.846 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.847 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.848 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.849 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.852 I llama_model_loader: - type  f32:  194 tensors
0.00.029.853 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.855 I print_info: file format = GGUF V3 (latest)
0.00.029.856 I print_info: file type   = Q6_K
0.00.029.859 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.080.284 I load: special tokens cache size = 25
0.00.099.895 I load: token to piece cache size = 0.2984 MB
0.00.099.922 I print_info: arch             = gptneox
0.00.099.923 I print_info: vocab_only       = 0
0.00.099.924 I print_info: n_ctx_train      = 2048
0.00.099.924 I print_info: n_embd           = 2048
0.00.099.925 I print_info: n_layer          = 24
0.00.099.946 I print_info: n_head           = 16
0.00.099.954 I print_info: n_head_kv        = 16
0.00.099.954 I print_info: n_rot            = 32
0.00.099.955 I print_info: n_swa            = 0
0.00.099.955 I print_info: n_swa_pattern    = 1
0.00.099.956 I print_info: n_embd_head_k    = 128
0.00.099.956 I print_info: n_embd_head_v    = 128
0.00.099.959 I print_info: n_gqa            = 1
0.00.099.961 I print_info: n_embd_k_gqa     = 2048
0.00.099.963 I print_info: n_embd_v_gqa     = 2048
0.00.099.964 I print_info: f_norm_eps       = 1.0e-05
0.00.099.965 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.965 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.966 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.966 I print_info: f_logit_scale    = 0.0e+00
0.00.099.967 I print_info: f_attn_scale     = 0.0e+00
0.00.099.969 I print_info: n_ff             = 8192
0.00.099.969 I print_info: n_expert         = 0
0.00.099.969 I print_info: n_expert_used    = 0
0.00.099.970 I print_info: causal attn      = 1
0.00.099.970 I print_info: pooling type     = 0
0.00.099.971 I print_info: rope type        = 2
0.00.099.972 I print_info: rope scaling     = linear
0.00.099.973 I print_info: freq_base_train  = 10000.0
0.00.099.974 I print_info: freq_scale_train = 1
0.00.099.975 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.975 I print_info: rope_finetuned   = unknown
0.00.099.976 I print_info: ssm_d_conv       = 0
0.00.099.976 I print_info: ssm_d_inner      = 0
0.00.099.977 I print_info: ssm_d_state      = 0
0.00.099.978 I print_info: ssm_dt_rank      = 0
0.00.099.978 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.979 I print_info: model type       = 1.4B
0.00.099.980 I print_info: model params     = 1.41 B
0.00.099.980 I print_info: general.name     = 1.4B
0.00.099.984 I print_info: vocab type       = BPE
0.00.099.985 I print_info: n_vocab          = 50304
0.00.099.985 I print_info: n_merges         = 50009
0.00.099.986 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.986 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.987 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.987 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.988 I print_info: LF token         = 187 'Ċ'
0.00.099.989 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.990 I print_info: max token length = 1024
0.00.099.992 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.264 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.158.926 I llama_context: constructing llama_context
0.00.158.935 I llama_context: n_seq_max     = 1
0.00.158.936 I llama_context: n_ctx         = 2048
0.00.158.936 I llama_context: n_ctx_per_seq = 2048
0.00.158.937 I llama_context: n_batch       = 2048
0.00.158.937 I llama_context: n_ubatch      = 512
0.00.158.937 I llama_context: causal_attn   = 1
0.00.158.938 I llama_context: flash_attn    = 0
0.00.158.941 I llama_context: freq_base     = 10000.0
0.00.158.941 I llama_context: freq_scale    = 1
0.00.158.972 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.159.093 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.282.557 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.292.587 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.292.597 I llama_context: graph nodes  = 1063
0.00.292.597 I llama_context: graph splits = 1
0.00.292.611 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.293.036 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.293.042 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.253 I main: llama threadpool init, n_threads = 8
0.00.354.269 I 
0.00.354.348 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.354.355 I 
0.00.354.446 I sampler seed: 1234
0.00.354.461 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.354.464 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.354.464 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.354.465 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.413.437 I llama_perf_sampler_print:    sampling time =       3.72 ms /    71 runs   (    0.05 ms per token, 19091.15 tokens per second)
0.02.413.452 I llama_perf_context_print:        load time =     352.03 ms
0.02.413.461 I llama_perf_context_print: prompt eval time =     149.58 ms /     7 tokens (   21.37 ms per token,    46.80 tokens per second)
0.02.413.469 I llama_perf_context_print:        eval time =    1898.29 ms /    63 runs   (   30.13 ms per token,    33.19 tokens per second)
0.02.413.486 I llama_perf_context_print:       total time =    2060.90 ms /    70 tokens

real	0m2.501s
user	0m16.661s
sys	0m0.271s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.329 I build: 5459 (108d484ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.497 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.521 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.534 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.535 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.536 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.537 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.537 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.541 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.542 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.543 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.544 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.544 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.546 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.547 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.559 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.560 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.560 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.888 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.971 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.073 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.084 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.085 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.086 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.087 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.088 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.091 I llama_model_loader: - type  f32:  194 tensors
0.00.030.092 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.095 I print_info: file format = GGUF V3 (latest)
0.00.030.095 I print_info: file type   = Q6_K
0.00.030.099 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.082.382 I load: special tokens cache size = 25
0.00.102.113 I load: token to piece cache size = 0.2984 MB
0.00.102.142 I print_info: arch             = gptneox
0.00.102.148 I print_info: vocab_only       = 0
0.00.102.148 I print_info: n_ctx_train      = 2048
0.00.102.149 I print_info: n_embd           = 2048
0.00.102.149 I print_info: n_layer          = 24
0.00.102.171 I print_info: n_head           = 16
0.00.102.178 I print_info: n_head_kv        = 16
0.00.102.179 I print_info: n_rot            = 32
0.00.102.179 I print_info: n_swa            = 0
0.00.102.180 I print_info: n_swa_pattern    = 1
0.00.102.180 I print_info: n_embd_head_k    = 128
0.00.102.180 I print_info: n_embd_head_v    = 128
0.00.102.183 I print_info: n_gqa            = 1
0.00.102.185 I print_info: n_embd_k_gqa     = 2048
0.00.102.187 I print_info: n_embd_v_gqa     = 2048
0.00.102.188 I print_info: f_norm_eps       = 1.0e-05
0.00.102.189 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.190 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.190 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.191 I print_info: f_logit_scale    = 0.0e+00
0.00.102.192 I print_info: f_attn_scale     = 0.0e+00
0.00.102.193 I print_info: n_ff             = 8192
0.00.102.194 I print_info: n_expert         = 0
0.00.102.194 I print_info: n_expert_used    = 0
0.00.102.194 I print_info: causal attn      = 1
0.00.102.195 I print_info: pooling type     = 0
0.00.102.195 I print_info: rope type        = 2
0.00.102.196 I print_info: rope scaling     = linear
0.00.102.197 I print_info: freq_base_train  = 10000.0
0.00.102.198 I print_info: freq_scale_train = 1
0.00.102.198 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.199 I print_info: rope_finetuned   = unknown
0.00.102.199 I print_info: ssm_d_conv       = 0
0.00.102.200 I print_info: ssm_d_inner      = 0
0.00.102.201 I print_info: ssm_d_state      = 0
0.00.102.201 I print_info: ssm_dt_rank      = 0
0.00.102.202 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.203 I print_info: model type       = 1.4B
0.00.102.204 I print_info: model params     = 1.41 B
0.00.102.204 I print_info: general.name     = 1.4B
0.00.102.208 I print_info: vocab type       = BPE
0.00.102.209 I print_info: n_vocab          = 50304
0.00.102.209 I print_info: n_merges         = 50009
0.00.102.210 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.210 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.211 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.211 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.212 I print_info: LF token         = 187 'Ċ'
0.00.102.213 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.213 I print_info: max token length = 1024
0.00.102.215 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.053 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.161.683 I llama_context: constructing llama_context
0.00.161.692 I llama_context: n_seq_max     = 1
0.00.161.692 I llama_context: n_ctx         = 128
0.00.161.693 I llama_context: n_ctx_per_seq = 128
0.00.161.693 I llama_context: n_batch       = 128
0.00.161.693 I llama_context: n_ubatch      = 128
0.00.161.694 I llama_context: causal_attn   = 1
0.00.161.694 I llama_context: flash_attn    = 0
0.00.161.697 I llama_context: freq_base     = 10000.0
0.00.161.697 I llama_context: freq_scale    = 1
0.00.161.698 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.161.731 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.161.817 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.170.296 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.181.365 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.181.374 I llama_context: graph nodes  = 1063
0.00.181.374 I llama_context: graph splits = 1
0.00.181.381 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.181.381 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.233.203 I 
0.00.233.294 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.233.308 I perplexity: tokenizing the input ..
0.00.242.107 I perplexity: tokenization took 8.793 ms
0.00.242.135 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.974.788 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.977.771 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.977.816 I llama_perf_context_print:        load time =     232.81 ms
0.02.977.818 I llama_perf_context_print: prompt eval time =    2732.09 ms /   128 tokens (   21.34 ms per token,    46.85 tokens per second)
0.02.977.820 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.977.822 I llama_perf_context_print:       total time =    2744.63 ms /   129 tokens

real	0m3.043s
user	0m22.289s
sys	0m0.184s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.269 I build: 5459 (108d484ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.445 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.479 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.487 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.488 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.489 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.490 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.491 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.495 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.495 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.496 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.497 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.498 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.500 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.501 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.508 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.509 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.509 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.749 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.791 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.763 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.775 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.776 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.777 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.778 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.779 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.782 I llama_model_loader: - type  f32:  194 tensors
0.00.029.783 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.784 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.787 I print_info: file format = GGUF V3 (latest)
0.00.029.788 I print_info: file type   = Q4_0
0.00.029.792 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.664 I load: special tokens cache size = 25
0.00.100.260 I load: token to piece cache size = 0.2984 MB
0.00.100.288 I print_info: arch             = gptneox
0.00.100.289 I print_info: vocab_only       = 0
0.00.100.290 I print_info: n_ctx_train      = 2048
0.00.100.290 I print_info: n_embd           = 2048
0.00.100.291 I print_info: n_layer          = 24
0.00.100.312 I print_info: n_head           = 16
0.00.100.320 I print_info: n_head_kv        = 16
0.00.100.321 I print_info: n_rot            = 32
0.00.100.321 I print_info: n_swa            = 0
0.00.100.321 I print_info: n_swa_pattern    = 1
0.00.100.322 I print_info: n_embd_head_k    = 128
0.00.100.322 I print_info: n_embd_head_v    = 128
0.00.100.324 I print_info: n_gqa            = 1
0.00.100.326 I print_info: n_embd_k_gqa     = 2048
0.00.100.328 I print_info: n_embd_v_gqa     = 2048
0.00.100.329 I print_info: f_norm_eps       = 1.0e-05
0.00.100.330 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.331 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.331 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.331 I print_info: f_logit_scale    = 0.0e+00
0.00.100.332 I print_info: f_attn_scale     = 0.0e+00
0.00.100.333 I print_info: n_ff             = 8192
0.00.100.334 I print_info: n_expert         = 0
0.00.100.334 I print_info: n_expert_used    = 0
0.00.100.335 I print_info: causal attn      = 1
0.00.100.335 I print_info: pooling type     = 0
0.00.100.335 I print_info: rope type        = 2
0.00.100.336 I print_info: rope scaling     = linear
0.00.100.337 I print_info: freq_base_train  = 10000.0
0.00.100.338 I print_info: freq_scale_train = 1
0.00.100.339 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.339 I print_info: rope_finetuned   = unknown
0.00.100.340 I print_info: ssm_d_conv       = 0
0.00.100.340 I print_info: ssm_d_inner      = 0
0.00.100.340 I print_info: ssm_d_state      = 0
0.00.100.341 I print_info: ssm_dt_rank      = 0
0.00.100.341 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.342 I print_info: model type       = 1.4B
0.00.100.343 I print_info: model params     = 1.41 B
0.00.100.343 I print_info: general.name     = 1.4B
0.00.100.346 I print_info: vocab type       = BPE
0.00.100.348 I print_info: n_vocab          = 50304
0.00.100.348 I print_info: n_merges         = 50009
0.00.100.349 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.350 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.350 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.351 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.351 I print_info: LF token         = 187 'Ċ'
0.00.100.352 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.353 I print_info: max token length = 1024
0.00.100.355 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.913 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.140.926 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.526.295 I llama_context: constructing llama_context
0.00.526.303 I llama_context: n_seq_max     = 1
0.00.526.303 I llama_context: n_ctx         = 2048
0.00.526.304 I llama_context: n_ctx_per_seq = 2048
0.00.526.304 I llama_context: n_batch       = 2048
0.00.526.305 I llama_context: n_ubatch      = 512
0.00.526.305 I llama_context: causal_attn   = 1
0.00.526.305 I llama_context: flash_attn    = 0
0.00.526.310 I llama_context: freq_base     = 10000.0
0.00.526.311 I llama_context: freq_scale    = 1
0.00.526.348 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.526.455 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.637.591 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.647.143 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.647.154 I llama_context: graph nodes  = 1063
0.00.647.154 I llama_context: graph splits = 1
0.00.647.161 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.647.161 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.007.864 I llama_context: constructing llama_context
0.01.007.883 I llama_context: n_seq_max     = 1
0.01.007.884 I llama_context: n_ctx         = 2048
0.01.007.884 I llama_context: n_ctx_per_seq = 2048
0.01.007.885 I llama_context: n_batch       = 2048
0.01.007.885 I llama_context: n_ubatch      = 512
0.01.007.886 I llama_context: causal_attn   = 1
0.01.007.886 I llama_context: flash_attn    = 0
0.01.007.891 I llama_context: freq_base     = 10000.0
0.01.007.892 I llama_context: freq_scale    = 1
0.01.007.906 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.008.012 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.118.312 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.127.701 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.127.711 I llama_context: graph nodes  = 1063
0.01.127.711 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.441.224 I llama_context: constructing llama_context
0.01.441.251 I llama_context: n_seq_max     = 1
0.01.441.251 I llama_context: n_ctx         = 2048
0.01.441.252 I llama_context: n_ctx_per_seq = 2048
0.01.441.252 I llama_context: n_batch       = 2048
0.01.441.253 I llama_context: n_ubatch      = 512
0.01.441.253 I llama_context: causal_attn   = 1
0.01.441.253 I llama_context: flash_attn    = 0
0.01.441.258 I llama_context: freq_base     = 10000.0
0.01.441.259 I llama_context: freq_scale    = 1
0.01.441.274 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.441.391 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.554.194 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.563.419 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.563.430 I llama_context: graph nodes  = 1063
0.01.563.431 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.044s
user	0m6.634s
sys	0m0.710s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 5459 (108d484ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.513 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.538 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.548 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.549 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.550 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.551 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.552 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.555 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.557 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.559 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.559 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.560 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.561 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.562 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.569 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.570 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.571 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.776 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.842 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.940 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.951 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.952 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.954 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.955 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.956 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.959 I llama_model_loader: - type  f32:  194 tensors
0.00.029.961 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.962 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.965 I print_info: file format = GGUF V3 (latest)
0.00.029.966 I print_info: file type   = Q4_0
0.00.029.971 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.081.352 I load: special tokens cache size = 25
0.00.101.174 I load: token to piece cache size = 0.2984 MB
0.00.101.204 I print_info: arch             = gptneox
0.00.101.205 I print_info: vocab_only       = 0
0.00.101.206 I print_info: n_ctx_train      = 2048
0.00.101.206 I print_info: n_embd           = 2048
0.00.101.207 I print_info: n_layer          = 24
0.00.101.228 I print_info: n_head           = 16
0.00.101.236 I print_info: n_head_kv        = 16
0.00.101.236 I print_info: n_rot            = 32
0.00.101.237 I print_info: n_swa            = 0
0.00.101.237 I print_info: n_swa_pattern    = 1
0.00.101.238 I print_info: n_embd_head_k    = 128
0.00.101.238 I print_info: n_embd_head_v    = 128
0.00.101.240 I print_info: n_gqa            = 1
0.00.101.242 I print_info: n_embd_k_gqa     = 2048
0.00.101.244 I print_info: n_embd_v_gqa     = 2048
0.00.101.246 I print_info: f_norm_eps       = 1.0e-05
0.00.101.247 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.247 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.248 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.248 I print_info: f_logit_scale    = 0.0e+00
0.00.101.248 I print_info: f_attn_scale     = 0.0e+00
0.00.101.250 I print_info: n_ff             = 8192
0.00.101.250 I print_info: n_expert         = 0
0.00.101.250 I print_info: n_expert_used    = 0
0.00.101.251 I print_info: causal attn      = 1
0.00.101.251 I print_info: pooling type     = 0
0.00.101.252 I print_info: rope type        = 2
0.00.101.252 I print_info: rope scaling     = linear
0.00.101.253 I print_info: freq_base_train  = 10000.0
0.00.101.254 I print_info: freq_scale_train = 1
0.00.101.255 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.255 I print_info: rope_finetuned   = unknown
0.00.101.256 I print_info: ssm_d_conv       = 0
0.00.101.256 I print_info: ssm_d_inner      = 0
0.00.101.256 I print_info: ssm_d_state      = 0
0.00.101.257 I print_info: ssm_dt_rank      = 0
0.00.101.257 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.258 I print_info: model type       = 1.4B
0.00.101.259 I print_info: model params     = 1.41 B
0.00.101.260 I print_info: general.name     = 1.4B
0.00.101.264 I print_info: vocab type       = BPE
0.00.101.266 I print_info: n_vocab          = 50304
0.00.101.266 I print_info: n_merges         = 50009
0.00.101.267 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.267 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.267 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.268 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.269 I print_info: LF token         = 187 'Ċ'
0.00.101.271 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.271 I print_info: max token length = 1024
0.00.101.273 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.825 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.141.834 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.530.233 I llama_context: constructing llama_context
0.00.530.242 I llama_context: n_seq_max     = 1
0.00.530.242 I llama_context: n_ctx         = 2048
0.00.530.242 I llama_context: n_ctx_per_seq = 2048
0.00.530.243 I llama_context: n_batch       = 2048
0.00.530.243 I llama_context: n_ubatch      = 512
0.00.530.243 I llama_context: causal_attn   = 1
0.00.530.244 I llama_context: flash_attn    = 1
0.00.530.248 I llama_context: freq_base     = 10000.0
0.00.530.249 I llama_context: freq_scale    = 1
0.00.530.285 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.530.394 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.645.763 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.655.174 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.655.183 I llama_context: graph nodes  = 968
0.00.655.184 I llama_context: graph splits = 1
0.00.655.190 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.655.191 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.004.994 I llama_context: constructing llama_context
0.01.005.020 I llama_context: n_seq_max     = 1
0.01.005.021 I llama_context: n_ctx         = 2048
0.01.005.021 I llama_context: n_ctx_per_seq = 2048
0.01.005.022 I llama_context: n_batch       = 2048
0.01.005.022 I llama_context: n_ubatch      = 512
0.01.005.022 I llama_context: causal_attn   = 1
0.01.005.023 I llama_context: flash_attn    = 1
0.01.005.028 I llama_context: freq_base     = 10000.0
0.01.005.029 I llama_context: freq_scale    = 1
0.01.005.046 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.005.189 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.119.050 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.128.071 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.128.080 I llama_context: graph nodes  = 968
0.01.128.080 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.433.017 I llama_context: constructing llama_context
0.01.433.045 I llama_context: n_seq_max     = 1
0.01.433.045 I llama_context: n_ctx         = 2048
0.01.433.046 I llama_context: n_ctx_per_seq = 2048
0.01.433.046 I llama_context: n_batch       = 2048
0.01.433.047 I llama_context: n_ubatch      = 512
0.01.433.047 I llama_context: causal_attn   = 1
0.01.433.048 I llama_context: flash_attn    = 1
0.01.433.052 I llama_context: freq_base     = 10000.0
0.01.433.053 I llama_context: freq_scale    = 1
0.01.433.069 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.433.177 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.542.610 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.551.889 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.551.897 I llama_context: graph nodes  = 968
0.01.551.898 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.017s
user	0m6.367s
sys	0m0.762s
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
2/2 Test #28: test-autorelease .................   Passed    0.78 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.79 sec*proc (2 tests)

Total Test time (real) =   0.79 sec
0.44user 0.34system 0:00.79elapsed 99%CPU (0avgtext+0avgdata 2917292maxresident)k
0inputs+40outputs (0major+81541minor)pagefaults 0swaps
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
model    =   0.46 sec*proc (2 tests)

Total Test time (real) =   0.47 sec
0.11user 0.35system 0:00.47elapsed 98%CPU (0avgtext+0avgdata 2912244maxresident)k
0inputs+40outputs (0major+81306minor)pagefaults 0swaps
```
