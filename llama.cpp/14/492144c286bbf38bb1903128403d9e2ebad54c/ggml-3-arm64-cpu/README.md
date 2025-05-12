## Summary

- status:  SUCCESS ✅
- runtime: 5:00.89
- date:    Mon May 12 05:20:49 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/14492144c286bbf38bb1903128403d9e2ebad54c
- author:  Atharva Dubey
```
enable dpcpp nightly builds with libraries (#13406)
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
 2/30 Test  #2: test-tokenizer-0-command-r ........   Passed    3.71 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/30 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.47 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/30 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.41 sec
      Start  5: test-tokenizer-0-falcon
 5/30 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.86 sec
      Start  6: test-tokenizer-0-gpt-2
 6/30 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.66 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/30 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.32 sec
      Start  8: test-tokenizer-0-llama-spm
 8/30 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.23 sec
      Start  9: test-tokenizer-0-mpt
 9/30 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.68 sec
      Start 10: test-tokenizer-0-phi-3
10/30 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 11: test-tokenizer-0-qwen2
11/30 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.19 sec
      Start 12: test-tokenizer-0-refact
12/30 Test #12: test-tokenizer-0-refact ...........   Passed    0.65 sec
      Start 13: test-tokenizer-0-starcoder
13/30 Test #13: test-tokenizer-0-starcoder ........   Passed    0.65 sec
      Start 14: test-sampling
14/30 Test #14: test-sampling .....................   Passed    6.49 sec
      Start 15: test-grammar-parser
15/30 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/30 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/30 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/30 Test #18: test-chat .........................   Passed    7.49 sec
      Start 19: test-json-schema-to-grammar
19/30 Test #19: test-json-schema-to-grammar .......   Passed    3.09 sec
      Start 20: test-tokenizer-1-llama-spm
20/30 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.33 sec
      Start 21: test-log
21/30 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/30 Test #22: test-chat-template ................   Passed    1.44 sec
      Start 23: test-arg-parser
23/30 Test #23: test-arg-parser ...................   Passed    0.11 sec
      Start 24: test-gguf
24/30 Test #24: test-gguf .........................   Passed    0.40 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    1.08 sec
      Start 29: test-quantize-fns
27/30 Test #29: test-quantize-fns .................   Passed   32.62 sec
      Start 30: test-quantize-perf
28/30 Test #30: test-quantize-perf ................   Passed    0.38 sec
      Start 31: test-rope
29/30 Test #31: test-rope .........................   Passed    0.11 sec
      Start 32: test-mtmd-c-api
30/30 Test #32: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 30

Label Time Summary:
main    =  69.90 sec*proc (30 tests)

Total Test time (real) =  69.92 sec

real	1m9.927s
user	1m22.031s
sys	0m1.114s
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
 2/30 Test  #2: test-tokenizer-0-command-r ........   Passed    0.79 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/30 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/30 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.26 sec
      Start  5: test-tokenizer-0-falcon
 5/30 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.15 sec
      Start  6: test-tokenizer-0-gpt-2
 6/30 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/30 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.48 sec
      Start  8: test-tokenizer-0-llama-spm
 8/30 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/30 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.12 sec
      Start 10: test-tokenizer-0-phi-3
10/30 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/30 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.42 sec
      Start 12: test-tokenizer-0-refact
12/30 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/30 Test #13: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 14: test-sampling
14/30 Test #14: test-sampling .....................   Passed    1.29 sec
      Start 15: test-grammar-parser
15/30 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/30 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/30 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/30 Test #18: test-chat .........................   Passed    0.88 sec
      Start 19: test-json-schema-to-grammar
19/30 Test #19: test-json-schema-to-grammar .......   Passed    2.48 sec
      Start 20: test-tokenizer-1-llama-spm
20/30 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.25 sec
      Start 21: test-log
21/30 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/30 Test #22: test-chat-template ................   Passed    0.18 sec
      Start 23: test-arg-parser
23/30 Test #23: test-arg-parser ...................   Passed    0.05 sec
      Start 24: test-gguf
24/30 Test #24: test-gguf .........................   Passed    0.17 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    0.34 sec
      Start 29: test-quantize-fns
27/30 Test #29: test-quantize-fns .................   Passed   17.42 sec
      Start 30: test-quantize-perf
28/30 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/30 Test #31: test-rope .........................   Passed    0.08 sec
      Start 32: test-mtmd-c-api
30/30 Test #32: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 30

Label Time Summary:
main    =  26.06 sec*proc (30 tests)

Total Test time (real) =  26.08 sec

real	0m26.086s
user	0m27.082s
sys	0m1.027s
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
0.00.000.255 I build: 5351 (14492144c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.436 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.460 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.469 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.477 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.478 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.478 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.479 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.482 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.483 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.484 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.484 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.485 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.492 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.493 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.494 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.495 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.496 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.005.496 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.497 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.005.498 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.992 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.238 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.246 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.247 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.247 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.248 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.250 I llama_model_loader: - type  f32:  124 tensors
0.00.011.251 I llama_model_loader: - type  f16:   73 tensors
0.00.011.253 I print_info: file format = GGUF V3 (latest)
0.00.011.254 I print_info: file type   = F16
0.00.011.258 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.031.516 I load: special tokens cache size = 5
0.00.036.082 I load: token to piece cache size = 0.2032 MB
0.00.036.108 I print_info: arch             = bert
0.00.036.114 I print_info: vocab_only       = 0
0.00.036.115 I print_info: n_ctx_train      = 512
0.00.036.115 I print_info: n_embd           = 384
0.00.036.116 I print_info: n_layer          = 12
0.00.036.137 I print_info: n_head           = 12
0.00.036.141 I print_info: n_head_kv        = 12
0.00.036.142 I print_info: n_rot            = 32
0.00.036.142 I print_info: n_swa            = 0
0.00.036.143 I print_info: n_swa_pattern    = 1
0.00.036.143 I print_info: n_embd_head_k    = 32
0.00.036.143 I print_info: n_embd_head_v    = 32
0.00.036.145 I print_info: n_gqa            = 1
0.00.036.147 I print_info: n_embd_k_gqa     = 384
0.00.036.149 I print_info: n_embd_v_gqa     = 384
0.00.036.151 I print_info: f_norm_eps       = 1.0e-12
0.00.036.152 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.152 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.153 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.154 I print_info: f_logit_scale    = 0.0e+00
0.00.036.154 I print_info: f_attn_scale     = 0.0e+00
0.00.036.156 I print_info: n_ff             = 1536
0.00.036.157 I print_info: n_expert         = 0
0.00.036.157 I print_info: n_expert_used    = 0
0.00.036.158 I print_info: causal attn      = 0
0.00.036.158 I print_info: pooling type     = 2
0.00.036.159 I print_info: rope type        = 2
0.00.036.159 I print_info: rope scaling     = linear
0.00.036.161 I print_info: freq_base_train  = 10000.0
0.00.036.161 I print_info: freq_scale_train = 1
0.00.036.162 I print_info: n_ctx_orig_yarn  = 512
0.00.036.163 I print_info: rope_finetuned   = unknown
0.00.036.163 I print_info: ssm_d_conv       = 0
0.00.036.163 I print_info: ssm_d_inner      = 0
0.00.036.164 I print_info: ssm_d_state      = 0
0.00.036.164 I print_info: ssm_dt_rank      = 0
0.00.036.164 I print_info: ssm_dt_b_c_rms   = 0
0.00.036.165 I print_info: model type       = 33M
0.00.036.166 I print_info: model params     = 33.21 M
0.00.036.167 I print_info: general.name     = Bge Small
0.00.036.171 I print_info: vocab type       = WPM
0.00.036.172 I print_info: n_vocab          = 30522
0.00.036.172 I print_info: n_merges         = 0
0.00.036.173 I print_info: BOS token        = 101 '[CLS]'
0.00.036.173 I print_info: UNK token        = 100 '[UNK]'
0.00.036.174 I print_info: SEP token        = 102 '[SEP]'
0.00.036.174 I print_info: PAD token        = 0 '[PAD]'
0.00.036.175 I print_info: MASK token       = 103 '[MASK]'
0.00.036.175 I print_info: LF token         = 0 '[PAD]'
0.00.036.176 I print_info: max token length = 21
0.00.036.182 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.152 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.043.070 I llama_context: constructing llama_context
0.00.043.078 I llama_context: n_seq_max     = 1
0.00.043.078 I llama_context: n_ctx         = 512
0.00.043.078 I llama_context: n_ctx_per_seq = 512
0.00.043.079 I llama_context: n_batch       = 2048
0.00.043.079 I llama_context: n_ubatch      = 2048
0.00.043.080 I llama_context: causal_attn   = 0
0.00.043.080 I llama_context: flash_attn    = 0
0.00.043.083 I llama_context: freq_base     = 10000.0
0.00.043.084 I llama_context: freq_scale    = 1
0.00.043.112 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.052.165 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.052.183 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.052.188 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.052.195 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.054.404 I 
0.00.054.501 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.055.631 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.058.938 I llama_perf_context_print:        load time =      54.09 ms
0.00.058.940 I llama_perf_context_print: prompt eval time =       2.91 ms /     9 tokens (    0.32 ms per token,  3089.60 tokens per second)
0.00.058.942 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.058.942 I llama_perf_context_print:       total time =       4.55 ms /    10 tokens

real	0m0.076s
user	0m0.091s
sys	0m0.017s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.264 I build: 5351 (14492144c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.636 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.656 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.664 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.670 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.671 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.671 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.672 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.675 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.676 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.677 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.678 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.678 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.685 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.686 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.687 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.688 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.689 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.691 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.414 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.650 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.657 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.658 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.659 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.660 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.660 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.661 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.663 I llama_model_loader: - type  f32:  124 tensors
0.00.011.664 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.666 I print_info: file format = GGUF V3 (latest)
0.00.011.667 I print_info: file type   = Q8_0
0.00.011.670 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.032.354 I load: special tokens cache size = 5
0.00.037.243 I load: token to piece cache size = 0.2032 MB
0.00.037.271 I print_info: arch             = bert
0.00.037.277 I print_info: vocab_only       = 0
0.00.037.277 I print_info: n_ctx_train      = 512
0.00.037.278 I print_info: n_embd           = 384
0.00.037.278 I print_info: n_layer          = 12
0.00.037.299 I print_info: n_head           = 12
0.00.037.307 I print_info: n_head_kv        = 12
0.00.037.307 I print_info: n_rot            = 32
0.00.037.308 I print_info: n_swa            = 0
0.00.037.308 I print_info: n_swa_pattern    = 1
0.00.037.308 I print_info: n_embd_head_k    = 32
0.00.037.309 I print_info: n_embd_head_v    = 32
0.00.037.311 I print_info: n_gqa            = 1
0.00.037.313 I print_info: n_embd_k_gqa     = 384
0.00.037.316 I print_info: n_embd_v_gqa     = 384
0.00.037.317 I print_info: f_norm_eps       = 1.0e-12
0.00.037.318 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.319 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.320 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.320 I print_info: f_logit_scale    = 0.0e+00
0.00.037.321 I print_info: f_attn_scale     = 0.0e+00
0.00.037.323 I print_info: n_ff             = 1536
0.00.037.323 I print_info: n_expert         = 0
0.00.037.324 I print_info: n_expert_used    = 0
0.00.037.325 I print_info: causal attn      = 0
0.00.037.325 I print_info: pooling type     = 2
0.00.037.325 I print_info: rope type        = 2
0.00.037.326 I print_info: rope scaling     = linear
0.00.037.328 I print_info: freq_base_train  = 10000.0
0.00.037.329 I print_info: freq_scale_train = 1
0.00.037.329 I print_info: n_ctx_orig_yarn  = 512
0.00.037.330 I print_info: rope_finetuned   = unknown
0.00.037.330 I print_info: ssm_d_conv       = 0
0.00.037.331 I print_info: ssm_d_inner      = 0
0.00.037.332 I print_info: ssm_d_state      = 0
0.00.037.332 I print_info: ssm_dt_rank      = 0
0.00.037.332 I print_info: ssm_dt_b_c_rms   = 0
0.00.037.333 I print_info: model type       = 33M
0.00.037.334 I print_info: model params     = 33.21 M
0.00.037.335 I print_info: general.name     = Bge Small
0.00.037.338 I print_info: vocab type       = WPM
0.00.037.339 I print_info: n_vocab          = 30522
0.00.037.340 I print_info: n_merges         = 0
0.00.037.340 I print_info: BOS token        = 101 '[CLS]'
0.00.037.341 I print_info: UNK token        = 100 '[UNK]'
0.00.037.341 I print_info: SEP token        = 102 '[SEP]'
0.00.037.342 I print_info: PAD token        = 0 '[PAD]'
0.00.037.342 I print_info: MASK token       = 103 '[MASK]'
0.00.037.343 I print_info: LF token         = 0 '[PAD]'
0.00.037.343 I print_info: max token length = 21
0.00.037.350 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.328 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.042.241 I llama_context: constructing llama_context
0.00.042.247 I llama_context: n_seq_max     = 1
0.00.042.248 I llama_context: n_ctx         = 512
0.00.042.248 I llama_context: n_ctx_per_seq = 512
0.00.042.249 I llama_context: n_batch       = 2048
0.00.042.249 I llama_context: n_ubatch      = 2048
0.00.042.250 I llama_context: causal_attn   = 0
0.00.042.250 I llama_context: flash_attn    = 0
0.00.042.252 I llama_context: freq_base     = 10000.0
0.00.042.253 I llama_context: freq_scale    = 1
0.00.042.279 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.051.485 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.051.503 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.051.503 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.051.510 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.053.582 I 
0.00.053.668 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.054.781 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.058.029 I llama_perf_context_print:        load time =      53.26 ms
0.00.058.031 I llama_perf_context_print: prompt eval time =       2.84 ms /     9 tokens (    0.32 ms per token,  3165.67 tokens per second)
0.00.058.032 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.058.033 I llama_perf_context_print:       total time =       4.46 ms /    10 tokens

real	0m0.073s
user	0m0.094s
sys	0m0.010s
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
0.00.000.256 I build: 5351 (14492144c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.788 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.809 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.818 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.824 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.825 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.826 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.827 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.829 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.831 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.831 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.832 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.833 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.840 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.840 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.841 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.842 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.843 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.844 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.506 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.957 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.367 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.379 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.380 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.381 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.382 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.382 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.383 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.384 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.386 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.387 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.390 I llama_model_loader: - type  f32:   40 tensors
0.00.028.391 I llama_model_loader: - type  f16:   30 tensors
0.00.028.393 I print_info: file format = GGUF V3 (latest)
0.00.028.394 I print_info: file type   = F16
0.00.028.398 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.945 W load: empty token at index 5
0.00.054.568 W load: model vocab missing newline token, using special_pad_id instead
0.00.083.847 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.083.984 I load: special tokens cache size = 5
0.00.769.601 I load: token to piece cache size = 1.5060 MB
0.00.769.626 I print_info: arch             = jina-bert-v2
0.00.769.632 I print_info: vocab_only       = 0
0.00.769.632 I print_info: n_ctx_train      = 8192
0.00.769.633 I print_info: n_embd           = 384
0.00.769.633 I print_info: n_layer          = 4
0.00.769.656 I print_info: n_head           = 12
0.00.769.662 I print_info: n_head_kv        = 12
0.00.769.663 I print_info: n_rot            = 32
0.00.769.663 I print_info: n_swa            = 0
0.00.769.664 I print_info: n_swa_pattern    = 1
0.00.769.664 I print_info: n_embd_head_k    = 32
0.00.769.665 I print_info: n_embd_head_v    = 32
0.00.769.667 I print_info: n_gqa            = 1
0.00.769.668 I print_info: n_embd_k_gqa     = 384
0.00.769.669 I print_info: n_embd_v_gqa     = 384
0.00.769.671 I print_info: f_norm_eps       = 1.0e-12
0.00.769.672 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.769.673 I print_info: f_clamp_kqv      = 0.0e+00
0.00.769.674 I print_info: f_max_alibi_bias = 8.0e+00
0.00.769.674 I print_info: f_logit_scale    = 0.0e+00
0.00.769.675 I print_info: f_attn_scale     = 0.0e+00
0.00.769.677 I print_info: n_ff             = 1536
0.00.769.677 I print_info: n_expert         = 0
0.00.769.678 I print_info: n_expert_used    = 0
0.00.769.678 I print_info: causal attn      = 0
0.00.769.678 I print_info: pooling type     = -1
0.00.769.679 I print_info: rope type        = -1
0.00.769.679 I print_info: rope scaling     = linear
0.00.769.681 I print_info: freq_base_train  = 10000.0
0.00.769.682 I print_info: freq_scale_train = 1
0.00.769.682 I print_info: n_ctx_orig_yarn  = 8192
0.00.769.683 I print_info: rope_finetuned   = unknown
0.00.769.683 I print_info: ssm_d_conv       = 0
0.00.769.684 I print_info: ssm_d_inner      = 0
0.00.769.684 I print_info: ssm_d_state      = 0
0.00.769.685 I print_info: ssm_dt_rank      = 0
0.00.769.686 I print_info: ssm_dt_b_c_rms   = 0
0.00.769.687 I print_info: model type       = 33M
0.00.769.688 I print_info: model params     = 32.90 M
0.00.769.688 I print_info: general.name     = Jina Bert Implementation
0.00.769.691 I print_info: vocab type       = BPE
0.00.769.693 I print_info: n_vocab          = 61056
0.00.769.693 I print_info: n_merges         = 39382
0.00.769.694 I print_info: BOS token        = 0 '<s>'
0.00.769.694 I print_info: EOS token        = 2 '</s>'
0.00.769.695 I print_info: UNK token        = 3 '<unk>'
0.00.769.695 I print_info: SEP token        = 2 '</s>'
0.00.769.696 I print_info: PAD token        = 1 '<pad>'
0.00.769.696 I print_info: MASK token       = 4 '<mask>'
0.00.769.697 I print_info: EOG token        = 2 '</s>'
0.00.769.698 I print_info: max token length = 45
0.00.769.706 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.774.054 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.775.016 I llama_context: constructing llama_context
0.00.775.023 I llama_context: n_seq_max     = 1
0.00.775.024 I llama_context: n_ctx         = 8192
0.00.775.024 I llama_context: n_ctx_per_seq = 8192
0.00.775.024 I llama_context: n_batch       = 2048
0.00.775.025 I llama_context: n_ubatch      = 2048
0.00.775.025 I llama_context: causal_attn   = 0
0.00.775.025 I llama_context: flash_attn    = 0
0.00.775.028 I llama_context: freq_base     = 10000.0
0.00.775.029 I llama_context: freq_scale    = 1
0.00.775.056 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.784.050 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.784.067 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.784.071 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.784.078 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.785.429 I 
0.00.785.519 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.785.745 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.785.754 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.785.760 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.785.761 I main: number of tokens in prompt = 13
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


0.00.785.767 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.785.767 I main: number of tokens in prompt = 40
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


0.00.785.867 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.792.336 I llama_perf_context_print:        load time =     785.11 ms
0.00.792.346 I llama_perf_context_print: prompt eval time =       6.37 ms /    62 tokens (    0.10 ms per token,  9740.77 tokens per second)
0.00.792.361 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.792.378 I llama_perf_context_print:       total time =       6.93 ms /    63 tokens

real	0m0.819s
user	0m0.812s
sys	0m0.060s
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
0.00.000.244 I build: 5351 (14492144c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.013.701 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.728 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.737 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.738 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.739 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.739 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.740 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.744 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.745 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.745 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.746 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.747 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.747 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.748 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.754 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.755 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.756 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.757 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.958 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.040 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.123 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.134 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.135 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.136 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.139 I llama_model_loader: - type  f32:  194 tensors
0.00.030.141 I llama_model_loader: - type  f16:   98 tensors
0.00.030.143 I print_info: file format = GGUF V3 (latest)
0.00.030.144 I print_info: file type   = all F32 (guessed)
0.00.030.149 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.080.911 I load: special tokens cache size = 25
0.00.100.753 I load: token to piece cache size = 0.2984 MB
0.00.100.779 I print_info: arch             = gptneox
0.00.100.780 I print_info: vocab_only       = 0
0.00.100.781 I print_info: n_ctx_train      = 2048
0.00.100.782 I print_info: n_embd           = 2048
0.00.100.782 I print_info: n_layer          = 24
0.00.100.804 I print_info: n_head           = 16
0.00.100.811 I print_info: n_head_kv        = 16
0.00.100.812 I print_info: n_rot            = 32
0.00.100.812 I print_info: n_swa            = 0
0.00.100.813 I print_info: n_swa_pattern    = 1
0.00.100.813 I print_info: n_embd_head_k    = 128
0.00.100.814 I print_info: n_embd_head_v    = 128
0.00.100.816 I print_info: n_gqa            = 1
0.00.100.817 I print_info: n_embd_k_gqa     = 2048
0.00.100.819 I print_info: n_embd_v_gqa     = 2048
0.00.100.820 I print_info: f_norm_eps       = 1.0e-05
0.00.100.821 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.821 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.822 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.822 I print_info: f_logit_scale    = 0.0e+00
0.00.100.823 I print_info: f_attn_scale     = 0.0e+00
0.00.100.824 I print_info: n_ff             = 8192
0.00.100.825 I print_info: n_expert         = 0
0.00.100.825 I print_info: n_expert_used    = 0
0.00.100.825 I print_info: causal attn      = 1
0.00.100.826 I print_info: pooling type     = 0
0.00.100.826 I print_info: rope type        = 2
0.00.100.827 I print_info: rope scaling     = linear
0.00.100.828 I print_info: freq_base_train  = 10000.0
0.00.100.829 I print_info: freq_scale_train = 1
0.00.100.829 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.830 I print_info: rope_finetuned   = unknown
0.00.100.830 I print_info: ssm_d_conv       = 0
0.00.100.832 I print_info: ssm_d_inner      = 0
0.00.100.832 I print_info: ssm_d_state      = 0
0.00.100.832 I print_info: ssm_dt_rank      = 0
0.00.100.833 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.833 I print_info: model type       = 1.4B
0.00.100.834 I print_info: model params     = 1.41 B
0.00.100.834 I print_info: general.name     = 1.4B
0.00.100.837 I print_info: vocab type       = BPE
0.00.100.839 I print_info: n_vocab          = 50304
0.00.100.839 I print_info: n_merges         = 50009
0.00.100.840 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.840 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.841 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.841 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.841 I print_info: LF token         = 187 'Ċ'
0.00.100.842 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.843 I print_info: max token length = 1024
0.00.100.850 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.271.345 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.272.930 I llama_context: constructing llama_context
0.00.272.938 I llama_context: n_seq_max     = 1
0.00.272.938 I llama_context: n_ctx         = 2048
0.00.272.939 I llama_context: n_ctx_per_seq = 2048
0.00.272.939 I llama_context: n_batch       = 2048
0.00.272.940 I llama_context: n_ubatch      = 512
0.00.272.940 I llama_context: causal_attn   = 1
0.00.272.940 I llama_context: flash_attn    = 0
0.00.272.943 I llama_context: freq_base     = 10000.0
0.00.272.943 I llama_context: freq_scale    = 1
0.00.272.976 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.272.986 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.401.273 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.401.296 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.411.465 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.411.472 I llama_context: graph nodes  = 1015
0.00.411.473 I llama_context: graph splits = 1
0.00.411.485 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.412.125 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.412.130 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.475.524 I main: llama threadpool init, n_threads = 8
0.00.475.541 I 
0.00.475.618 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.475.624 I 
0.00.475.723 I sampler seed: 1234
0.00.475.737 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.475.740 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.475.741 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.475.741 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.209.608 I llama_perf_sampler_print:    sampling time =       3.71 ms /    71 runs   (    0.05 ms per token, 19137.47 tokens per second)
0.03.209.622 I llama_perf_context_print:        load time =     473.27 ms
0.03.209.631 I llama_perf_context_print: prompt eval time =     104.71 ms /     7 tokens (   14.96 ms per token,    66.85 tokens per second)
0.03.209.641 I llama_perf_context_print:        eval time =    2617.93 ms /    63 runs   (   41.55 ms per token,    24.06 tokens per second)
0.03.209.654 I llama_perf_context_print:       total time =    2735.83 ms /    70 tokens

real	0m3.378s
user	0m22.037s
sys	0m0.503s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.331 I build: 5351 (14492144c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.369 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.391 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.405 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.411 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.412 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.413 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.413 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.418 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.419 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.420 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.421 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.421 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.422 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.424 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.439 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.440 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.441 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.441 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.800 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.853 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.035 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.045 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.046 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.046 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.050 I llama_model_loader: - type  f32:  194 tensors
0.00.030.051 I llama_model_loader: - type  f16:   98 tensors
0.00.030.054 I print_info: file format = GGUF V3 (latest)
0.00.030.055 I print_info: file type   = all F32 (guessed)
0.00.030.060 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.081.777 I load: special tokens cache size = 25
0.00.101.566 I load: token to piece cache size = 0.2984 MB
0.00.101.591 I print_info: arch             = gptneox
0.00.101.592 I print_info: vocab_only       = 0
0.00.101.593 I print_info: n_ctx_train      = 2048
0.00.101.593 I print_info: n_embd           = 2048
0.00.101.594 I print_info: n_layer          = 24
0.00.101.616 I print_info: n_head           = 16
0.00.101.623 I print_info: n_head_kv        = 16
0.00.101.624 I print_info: n_rot            = 32
0.00.101.624 I print_info: n_swa            = 0
0.00.101.625 I print_info: n_swa_pattern    = 1
0.00.101.625 I print_info: n_embd_head_k    = 128
0.00.101.625 I print_info: n_embd_head_v    = 128
0.00.101.627 I print_info: n_gqa            = 1
0.00.101.629 I print_info: n_embd_k_gqa     = 2048
0.00.101.631 I print_info: n_embd_v_gqa     = 2048
0.00.101.633 I print_info: f_norm_eps       = 1.0e-05
0.00.101.634 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.634 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.635 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.635 I print_info: f_logit_scale    = 0.0e+00
0.00.101.636 I print_info: f_attn_scale     = 0.0e+00
0.00.101.637 I print_info: n_ff             = 8192
0.00.101.638 I print_info: n_expert         = 0
0.00.101.638 I print_info: n_expert_used    = 0
0.00.101.638 I print_info: causal attn      = 1
0.00.101.639 I print_info: pooling type     = 0
0.00.101.639 I print_info: rope type        = 2
0.00.101.640 I print_info: rope scaling     = linear
0.00.101.641 I print_info: freq_base_train  = 10000.0
0.00.101.642 I print_info: freq_scale_train = 1
0.00.101.642 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.643 I print_info: rope_finetuned   = unknown
0.00.101.643 I print_info: ssm_d_conv       = 0
0.00.101.643 I print_info: ssm_d_inner      = 0
0.00.101.644 I print_info: ssm_d_state      = 0
0.00.101.646 I print_info: ssm_dt_rank      = 0
0.00.101.646 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.647 I print_info: model type       = 1.4B
0.00.101.648 I print_info: model params     = 1.41 B
0.00.101.648 I print_info: general.name     = 1.4B
0.00.101.651 I print_info: vocab type       = BPE
0.00.101.653 I print_info: n_vocab          = 50304
0.00.101.653 I print_info: n_merges         = 50009
0.00.101.654 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.655 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.656 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.656 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.657 I print_info: LF token         = 187 'Ċ'
0.00.101.657 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.658 I print_info: max token length = 1024
0.00.101.666 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.271.746 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.273.452 I llama_context: constructing llama_context
0.00.273.462 I llama_context: n_seq_max     = 1
0.00.273.463 I llama_context: n_ctx         = 128
0.00.273.463 I llama_context: n_ctx_per_seq = 128
0.00.273.463 I llama_context: n_batch       = 128
0.00.273.464 I llama_context: n_ubatch      = 128
0.00.273.464 I llama_context: causal_attn   = 1
0.00.273.465 I llama_context: flash_attn    = 0
0.00.273.468 I llama_context: freq_base     = 10000.0
0.00.273.469 I llama_context: freq_scale    = 1
0.00.273.470 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.273.502 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.273.512 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.281.972 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.281.992 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.292.695 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.292.704 I llama_context: graph nodes  = 1015
0.00.292.704 I llama_context: graph splits = 1
0.00.292.710 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.292.710 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.591 I 
0.00.346.682 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.346.694 I perplexity: tokenizing the input ..
0.00.355.532 I perplexity: tokenization took 8.832 ms
0.00.355.563 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.504.608 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.507.611 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.507.655 I llama_perf_context_print:        load time =     346.20 ms
0.01.507.657 I llama_perf_context_print: prompt eval time =    1148.48 ms /   128 tokens (    8.97 ms per token,   111.45 tokens per second)
0.01.507.659 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.507.660 I llama_perf_context_print:       total time =    1161.08 ms /   129 tokens

real	0m1.650s
user	0m9.679s
sys	0m0.351s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 5351 (14492144c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.472 I main: llama backend init
0.00.000.481 I main: load the model and apply lora adapter, if any
0.00.013.521 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.546 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.554 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.556 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.557 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.559 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.560 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.563 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.563 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.564 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.565 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.566 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.567 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.568 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.575 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.576 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.576 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.077 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.143 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.301 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.311 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.312 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.313 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.315 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.316 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.319 I llama_model_loader: - type  f32:  194 tensors
0.00.030.320 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.323 I print_info: file format = GGUF V3 (latest)
0.00.030.324 I print_info: file type   = Q8_0
0.00.030.329 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.080.155 I load: special tokens cache size = 25
0.00.099.840 I load: token to piece cache size = 0.2984 MB
0.00.099.864 I print_info: arch             = gptneox
0.00.099.869 I print_info: vocab_only       = 0
0.00.099.870 I print_info: n_ctx_train      = 2048
0.00.099.870 I print_info: n_embd           = 2048
0.00.099.871 I print_info: n_layer          = 24
0.00.099.891 I print_info: n_head           = 16
0.00.099.899 I print_info: n_head_kv        = 16
0.00.099.899 I print_info: n_rot            = 32
0.00.099.900 I print_info: n_swa            = 0
0.00.099.900 I print_info: n_swa_pattern    = 1
0.00.099.901 I print_info: n_embd_head_k    = 128
0.00.099.901 I print_info: n_embd_head_v    = 128
0.00.099.903 I print_info: n_gqa            = 1
0.00.099.905 I print_info: n_embd_k_gqa     = 2048
0.00.099.907 I print_info: n_embd_v_gqa     = 2048
0.00.099.909 I print_info: f_norm_eps       = 1.0e-05
0.00.099.910 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.911 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.912 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.912 I print_info: f_logit_scale    = 0.0e+00
0.00.099.913 I print_info: f_attn_scale     = 0.0e+00
0.00.099.915 I print_info: n_ff             = 8192
0.00.099.916 I print_info: n_expert         = 0
0.00.099.916 I print_info: n_expert_used    = 0
0.00.099.917 I print_info: causal attn      = 1
0.00.099.917 I print_info: pooling type     = 0
0.00.099.918 I print_info: rope type        = 2
0.00.099.919 I print_info: rope scaling     = linear
0.00.099.920 I print_info: freq_base_train  = 10000.0
0.00.099.921 I print_info: freq_scale_train = 1
0.00.099.922 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.922 I print_info: rope_finetuned   = unknown
0.00.099.923 I print_info: ssm_d_conv       = 0
0.00.099.924 I print_info: ssm_d_inner      = 0
0.00.099.924 I print_info: ssm_d_state      = 0
0.00.099.925 I print_info: ssm_dt_rank      = 0
0.00.099.925 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.926 I print_info: model type       = 1.4B
0.00.099.927 I print_info: model params     = 1.41 B
0.00.099.927 I print_info: general.name     = 1.4B
0.00.099.930 I print_info: vocab type       = BPE
0.00.099.932 I print_info: n_vocab          = 50304
0.00.099.932 I print_info: n_merges         = 50009
0.00.099.933 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.933 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.934 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.934 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.935 I print_info: LF token         = 187 'Ċ'
0.00.099.936 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.937 I print_info: max token length = 1024
0.00.099.944 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.173.262 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.174.947 I llama_context: constructing llama_context
0.00.174.954 I llama_context: n_seq_max     = 1
0.00.174.955 I llama_context: n_ctx         = 2048
0.00.174.955 I llama_context: n_ctx_per_seq = 2048
0.00.174.956 I llama_context: n_batch       = 2048
0.00.174.956 I llama_context: n_ubatch      = 512
0.00.174.957 I llama_context: causal_attn   = 1
0.00.174.957 I llama_context: flash_attn    = 0
0.00.174.960 I llama_context: freq_base     = 10000.0
0.00.174.960 I llama_context: freq_scale    = 1
0.00.174.995 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.175.004 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.302.341 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.302.365 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.312.319 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.312.327 I llama_context: graph nodes  = 1015
0.00.312.328 I llama_context: graph splits = 1
0.00.312.341 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.312.774 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.312.782 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.636 I main: llama threadpool init, n_threads = 8
0.00.355.653 I 
0.00.355.735 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.355.741 I 
0.00.355.837 I sampler seed: 1234
0.00.355.851 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.355.854 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.355.855 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.355.859 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.02.034.962 I llama_perf_sampler_print:    sampling time =       3.64 ms /    71 runs   (    0.05 ms per token, 19516.22 tokens per second)
0.02.034.976 I llama_perf_context_print:        load time =     353.44 ms
0.02.034.986 I llama_perf_context_print: prompt eval time =      74.72 ms /     7 tokens (   10.67 ms per token,    93.68 tokens per second)
0.02.035.001 I llama_perf_context_print:        eval time =    1593.87 ms /    63 runs   (   25.30 ms per token,    39.53 tokens per second)
0.02.035.010 I llama_perf_context_print:       total time =    1681.03 ms /    70 tokens

real	0m2.137s
user	0m13.522s
sys	0m0.316s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 5351 (14492144c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.526 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.554 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.570 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.576 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.577 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.578 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.578 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.582 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.583 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.583 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.584 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.585 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.585 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.587 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.603 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.604 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.605 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.441 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.496 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.806 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.818 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.819 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.820 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.821 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.822 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.825 I llama_model_loader: - type  f32:  194 tensors
0.00.030.826 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.829 I print_info: file format = GGUF V3 (latest)
0.00.030.830 I print_info: file type   = Q8_0
0.00.030.835 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.082.916 I load: special tokens cache size = 25
0.00.103.480 I load: token to piece cache size = 0.2984 MB
0.00.103.505 I print_info: arch             = gptneox
0.00.103.505 I print_info: vocab_only       = 0
0.00.103.506 I print_info: n_ctx_train      = 2048
0.00.103.506 I print_info: n_embd           = 2048
0.00.103.507 I print_info: n_layer          = 24
0.00.103.530 I print_info: n_head           = 16
0.00.103.538 I print_info: n_head_kv        = 16
0.00.103.538 I print_info: n_rot            = 32
0.00.103.539 I print_info: n_swa            = 0
0.00.103.539 I print_info: n_swa_pattern    = 1
0.00.103.539 I print_info: n_embd_head_k    = 128
0.00.103.540 I print_info: n_embd_head_v    = 128
0.00.103.542 I print_info: n_gqa            = 1
0.00.103.545 I print_info: n_embd_k_gqa     = 2048
0.00.103.548 I print_info: n_embd_v_gqa     = 2048
0.00.103.549 I print_info: f_norm_eps       = 1.0e-05
0.00.103.550 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.550 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.551 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.551 I print_info: f_logit_scale    = 0.0e+00
0.00.103.552 I print_info: f_attn_scale     = 0.0e+00
0.00.103.553 I print_info: n_ff             = 8192
0.00.103.554 I print_info: n_expert         = 0
0.00.103.554 I print_info: n_expert_used    = 0
0.00.103.555 I print_info: causal attn      = 1
0.00.103.555 I print_info: pooling type     = 0
0.00.103.555 I print_info: rope type        = 2
0.00.103.556 I print_info: rope scaling     = linear
0.00.103.558 I print_info: freq_base_train  = 10000.0
0.00.103.559 I print_info: freq_scale_train = 1
0.00.103.559 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.560 I print_info: rope_finetuned   = unknown
0.00.103.560 I print_info: ssm_d_conv       = 0
0.00.103.561 I print_info: ssm_d_inner      = 0
0.00.103.561 I print_info: ssm_d_state      = 0
0.00.103.561 I print_info: ssm_dt_rank      = 0
0.00.103.561 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.562 I print_info: model type       = 1.4B
0.00.103.563 I print_info: model params     = 1.41 B
0.00.103.563 I print_info: general.name     = 1.4B
0.00.103.567 I print_info: vocab type       = BPE
0.00.103.568 I print_info: n_vocab          = 50304
0.00.103.568 I print_info: n_merges         = 50009
0.00.103.569 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.569 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.570 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.570 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.571 I print_info: LF token         = 187 'Ċ'
0.00.103.572 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.573 I print_info: max token length = 1024
0.00.103.580 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.177.606 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.179.283 I llama_context: constructing llama_context
0.00.179.292 I llama_context: n_seq_max     = 1
0.00.179.292 I llama_context: n_ctx         = 128
0.00.179.293 I llama_context: n_ctx_per_seq = 128
0.00.179.293 I llama_context: n_batch       = 128
0.00.179.293 I llama_context: n_ubatch      = 128
0.00.179.294 I llama_context: causal_attn   = 1
0.00.179.294 I llama_context: flash_attn    = 0
0.00.179.297 I llama_context: freq_base     = 10000.0
0.00.179.298 I llama_context: freq_scale    = 1
0.00.179.298 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.179.330 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.179.340 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.187.865 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.187.888 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.198.708 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.198.716 I llama_context: graph nodes  = 1015
0.00.198.717 I llama_context: graph splits = 1
0.00.198.723 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.198.728 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.232.172 I 
0.00.232.264 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.232.277 I perplexity: tokenizing the input ..
0.00.241.548 I perplexity: tokenization took 9.264 ms
0.00.241.583 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.396.826 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.399.827 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.399.872 I llama_perf_context_print:        load time =     231.77 ms
0.01.399.875 I llama_perf_context_print: prompt eval time =    1154.67 ms /   128 tokens (    9.02 ms per token,   110.85 tokens per second)
0.01.399.876 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.399.877 I llama_perf_context_print:       total time =    1167.72 ms /   129 tokens

real	0m1.475s
user	0m9.593s
sys	0m0.160s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 5351 (14492144c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.013.955 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.979 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.993 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.994 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.995 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.996 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.997 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.001 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.002 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.003 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.005 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.006 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.007 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.008 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.014 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.015 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.016 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.847 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.889 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.242 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.253 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.254 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.255 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.256 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.257 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.260 I llama_model_loader: - type  f32:  194 tensors
0.00.031.261 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.261 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.264 I print_info: file format = GGUF V3 (latest)
0.00.031.266 I print_info: file type   = Q4_0
0.00.031.270 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.083.310 I load: special tokens cache size = 25
0.00.103.273 I load: token to piece cache size = 0.2984 MB
0.00.103.299 I print_info: arch             = gptneox
0.00.103.300 I print_info: vocab_only       = 0
0.00.103.300 I print_info: n_ctx_train      = 2048
0.00.103.301 I print_info: n_embd           = 2048
0.00.103.301 I print_info: n_layer          = 24
0.00.103.321 I print_info: n_head           = 16
0.00.103.323 I print_info: n_head_kv        = 16
0.00.103.324 I print_info: n_rot            = 32
0.00.103.324 I print_info: n_swa            = 0
0.00.103.325 I print_info: n_swa_pattern    = 1
0.00.103.326 I print_info: n_embd_head_k    = 128
0.00.103.327 I print_info: n_embd_head_v    = 128
0.00.103.330 I print_info: n_gqa            = 1
0.00.103.332 I print_info: n_embd_k_gqa     = 2048
0.00.103.334 I print_info: n_embd_v_gqa     = 2048
0.00.103.336 I print_info: f_norm_eps       = 1.0e-05
0.00.103.337 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.337 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.338 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.338 I print_info: f_logit_scale    = 0.0e+00
0.00.103.339 I print_info: f_attn_scale     = 0.0e+00
0.00.103.341 I print_info: n_ff             = 8192
0.00.103.341 I print_info: n_expert         = 0
0.00.103.341 I print_info: n_expert_used    = 0
0.00.103.342 I print_info: causal attn      = 1
0.00.103.343 I print_info: pooling type     = 0
0.00.103.343 I print_info: rope type        = 2
0.00.103.344 I print_info: rope scaling     = linear
0.00.103.345 I print_info: freq_base_train  = 10000.0
0.00.103.346 I print_info: freq_scale_train = 1
0.00.103.346 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.347 I print_info: rope_finetuned   = unknown
0.00.103.347 I print_info: ssm_d_conv       = 0
0.00.103.348 I print_info: ssm_d_inner      = 0
0.00.103.348 I print_info: ssm_d_state      = 0
0.00.103.349 I print_info: ssm_dt_rank      = 0
0.00.103.349 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.350 I print_info: model type       = 1.4B
0.00.103.350 I print_info: model params     = 1.41 B
0.00.103.351 I print_info: general.name     = 1.4B
0.00.103.354 I print_info: vocab type       = BPE
0.00.103.355 I print_info: n_vocab          = 50304
0.00.103.356 I print_info: n_merges         = 50009
0.00.103.356 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.356 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.357 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.357 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.358 I print_info: LF token         = 187 'Ċ'
0.00.103.358 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.359 I print_info: max token length = 1024
0.00.103.366 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.729 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.142.742 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.531.299 I llama_context: constructing llama_context
0.00.531.309 I llama_context: n_seq_max     = 1
0.00.531.310 I llama_context: n_ctx         = 2048
0.00.531.310 I llama_context: n_ctx_per_seq = 2048
0.00.531.311 I llama_context: n_batch       = 2048
0.00.531.311 I llama_context: n_ubatch      = 512
0.00.531.312 I llama_context: causal_attn   = 1
0.00.531.312 I llama_context: flash_attn    = 0
0.00.531.317 I llama_context: freq_base     = 10000.0
0.00.531.318 I llama_context: freq_scale    = 1
0.00.531.354 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.531.364 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.644.855 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.644.877 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.654.369 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.654.379 I llama_context: graph nodes  = 1015
0.00.654.380 I llama_context: graph splits = 1
0.00.654.394 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.654.822 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.654.827 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.688.722 I main: llama threadpool init, n_threads = 8
0.00.688.737 I 
0.00.688.815 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.688.822 I 
0.00.688.920 I sampler seed: 1234
0.00.688.935 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.688.939 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.688.939 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.688.940 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.766.261 I llama_perf_sampler_print:    sampling time =       3.58 ms /    71 runs   (    0.05 ms per token, 19832.40 tokens per second)
0.01.766.276 I llama_perf_context_print:        load time =     686.49 ms
0.01.766.286 I llama_perf_context_print: prompt eval time =      44.27 ms /     7 tokens (    6.32 ms per token,   158.11 tokens per second)
0.01.766.295 I llama_perf_context_print:        eval time =    1022.56 ms /    63 runs   (   16.23 ms per token,    61.61 tokens per second)
0.01.766.312 I llama_perf_context_print:       total time =    1079.25 ms /    70 tokens

real	0m1.885s
user	0m8.785s
sys	0m0.515s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.323 I build: 5351 (14492144c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.487 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.515 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.525 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.526 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.527 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.528 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.528 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.532 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.533 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.535 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.536 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.537 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.537 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.539 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.555 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.556 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.557 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.919 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.012 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.032 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.044 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.045 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.047 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.048 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.049 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.052 I llama_model_loader: - type  f32:  194 tensors
0.00.030.054 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.054 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.058 I print_info: file format = GGUF V3 (latest)
0.00.030.059 I print_info: file type   = Q4_0
0.00.030.065 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.492 I load: special tokens cache size = 25
0.00.100.220 I load: token to piece cache size = 0.2984 MB
0.00.100.247 I print_info: arch             = gptneox
0.00.100.248 I print_info: vocab_only       = 0
0.00.100.249 I print_info: n_ctx_train      = 2048
0.00.100.249 I print_info: n_embd           = 2048
0.00.100.250 I print_info: n_layer          = 24
0.00.100.271 I print_info: n_head           = 16
0.00.100.279 I print_info: n_head_kv        = 16
0.00.100.280 I print_info: n_rot            = 32
0.00.100.280 I print_info: n_swa            = 0
0.00.100.280 I print_info: n_swa_pattern    = 1
0.00.100.281 I print_info: n_embd_head_k    = 128
0.00.100.282 I print_info: n_embd_head_v    = 128
0.00.100.284 I print_info: n_gqa            = 1
0.00.100.285 I print_info: n_embd_k_gqa     = 2048
0.00.100.287 I print_info: n_embd_v_gqa     = 2048
0.00.100.289 I print_info: f_norm_eps       = 1.0e-05
0.00.100.289 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.290 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.290 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.291 I print_info: f_logit_scale    = 0.0e+00
0.00.100.291 I print_info: f_attn_scale     = 0.0e+00
0.00.100.293 I print_info: n_ff             = 8192
0.00.100.293 I print_info: n_expert         = 0
0.00.100.294 I print_info: n_expert_used    = 0
0.00.100.294 I print_info: causal attn      = 1
0.00.100.295 I print_info: pooling type     = 0
0.00.100.295 I print_info: rope type        = 2
0.00.100.296 I print_info: rope scaling     = linear
0.00.100.297 I print_info: freq_base_train  = 10000.0
0.00.100.299 I print_info: freq_scale_train = 1
0.00.100.299 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.299 I print_info: rope_finetuned   = unknown
0.00.100.300 I print_info: ssm_d_conv       = 0
0.00.100.300 I print_info: ssm_d_inner      = 0
0.00.100.300 I print_info: ssm_d_state      = 0
0.00.100.302 I print_info: ssm_dt_rank      = 0
0.00.100.303 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.303 I print_info: model type       = 1.4B
0.00.100.304 I print_info: model params     = 1.41 B
0.00.100.304 I print_info: general.name     = 1.4B
0.00.100.308 I print_info: vocab type       = BPE
0.00.100.309 I print_info: n_vocab          = 50304
0.00.100.309 I print_info: n_merges         = 50009
0.00.100.311 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.311 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.312 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.313 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.313 I print_info: LF token         = 187 'Ċ'
0.00.100.314 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.335 I print_info: max token length = 1024
0.00.100.344 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.916 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.139.931 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.535.441 I llama_context: constructing llama_context
0.00.535.450 I llama_context: n_seq_max     = 1
0.00.535.450 I llama_context: n_ctx         = 128
0.00.535.451 I llama_context: n_ctx_per_seq = 128
0.00.535.451 I llama_context: n_batch       = 128
0.00.535.452 I llama_context: n_ubatch      = 128
0.00.535.452 I llama_context: causal_attn   = 1
0.00.535.453 I llama_context: flash_attn    = 0
0.00.535.458 I llama_context: freq_base     = 10000.0
0.00.535.458 I llama_context: freq_scale    = 1
0.00.535.459 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.535.493 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.535.504 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.542.770 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.542.789 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.552.423 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.552.432 I llama_context: graph nodes  = 1015
0.00.552.432 I llama_context: graph splits = 1
0.00.552.438 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.552.439 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.576.444 I 
0.00.576.532 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.576.546 I perplexity: tokenizing the input ..
0.00.585.345 I perplexity: tokenization took 8.793 ms
0.00.585.376 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.111.529 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.114.579 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.114.625 I llama_perf_context_print:        load time =     576.03 ms
0.01.114.631 I llama_perf_context_print: prompt eval time =     525.59 ms /   128 tokens (    4.11 ms per token,   243.54 tokens per second)
0.01.114.632 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.114.633 I llama_perf_context_print:       total time =     538.20 ms /   129 tokens

real	0m1.213s
user	0m4.679s
sys	0m0.355s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 5351 (14492144c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.013.583 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.613 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
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
0.00.013.635 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.642 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.643 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.644 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.150 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.179 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.164 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.178 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.180 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.181 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.182 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.183 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.186 I llama_model_loader: - type  f32:  194 tensors
0.00.030.187 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.187 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.190 I print_info: file format = GGUF V3 (latest)
0.00.030.191 I print_info: file type   = Q4_1
0.00.030.195 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.082.482 I load: special tokens cache size = 25
0.00.102.465 I load: token to piece cache size = 0.2984 MB
0.00.102.490 I print_info: arch             = gptneox
0.00.102.496 I print_info: vocab_only       = 0
0.00.102.496 I print_info: n_ctx_train      = 2048
0.00.102.497 I print_info: n_embd           = 2048
0.00.102.497 I print_info: n_layer          = 24
0.00.102.519 I print_info: n_head           = 16
0.00.102.527 I print_info: n_head_kv        = 16
0.00.102.527 I print_info: n_rot            = 32
0.00.102.528 I print_info: n_swa            = 0
0.00.102.528 I print_info: n_swa_pattern    = 1
0.00.102.529 I print_info: n_embd_head_k    = 128
0.00.102.529 I print_info: n_embd_head_v    = 128
0.00.102.531 I print_info: n_gqa            = 1
0.00.102.533 I print_info: n_embd_k_gqa     = 2048
0.00.102.535 I print_info: n_embd_v_gqa     = 2048
0.00.102.537 I print_info: f_norm_eps       = 1.0e-05
0.00.102.538 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.538 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.539 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.540 I print_info: f_logit_scale    = 0.0e+00
0.00.102.541 I print_info: f_attn_scale     = 0.0e+00
0.00.102.542 I print_info: n_ff             = 8192
0.00.102.543 I print_info: n_expert         = 0
0.00.102.543 I print_info: n_expert_used    = 0
0.00.102.544 I print_info: causal attn      = 1
0.00.102.544 I print_info: pooling type     = 0
0.00.102.545 I print_info: rope type        = 2
0.00.102.545 I print_info: rope scaling     = linear
0.00.102.547 I print_info: freq_base_train  = 10000.0
0.00.102.548 I print_info: freq_scale_train = 1
0.00.102.548 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.549 I print_info: rope_finetuned   = unknown
0.00.102.549 I print_info: ssm_d_conv       = 0
0.00.102.550 I print_info: ssm_d_inner      = 0
0.00.102.550 I print_info: ssm_d_state      = 0
0.00.102.551 I print_info: ssm_dt_rank      = 0
0.00.102.551 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.552 I print_info: model type       = 1.4B
0.00.102.552 I print_info: model params     = 1.41 B
0.00.102.553 I print_info: general.name     = 1.4B
0.00.102.556 I print_info: vocab type       = BPE
0.00.102.557 I print_info: n_vocab          = 50304
0.00.102.558 I print_info: n_merges         = 50009
0.00.102.558 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.559 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.559 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.559 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.560 I print_info: LF token         = 187 'Ċ'
0.00.102.561 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.562 I print_info: max token length = 1024
0.00.102.569 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.912 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.147.595 I llama_context: constructing llama_context
0.00.147.604 I llama_context: n_seq_max     = 1
0.00.147.604 I llama_context: n_ctx         = 2048
0.00.147.605 I llama_context: n_ctx_per_seq = 2048
0.00.147.605 I llama_context: n_batch       = 2048
0.00.147.606 I llama_context: n_ubatch      = 512
0.00.147.606 I llama_context: causal_attn   = 1
0.00.147.607 I llama_context: flash_attn    = 0
0.00.147.610 I llama_context: freq_base     = 10000.0
0.00.147.610 I llama_context: freq_scale    = 1
0.00.147.642 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.652 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.276.842 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.276.869 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.949 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.286.960 I llama_context: graph nodes  = 1015
0.00.286.961 I llama_context: graph splits = 1
0.00.286.974 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.403 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.287.409 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.133 I main: llama threadpool init, n_threads = 8
0.00.338.149 I 
0.00.338.228 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.338.236 I 
0.00.338.336 I sampler seed: 1234
0.00.338.351 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.338.355 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.338.355 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.338.356 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.960.279 I llama_perf_sampler_print:    sampling time =       3.57 ms /    71 runs   (    0.05 ms per token, 19893.53 tokens per second)
0.01.960.292 I llama_perf_context_print:        load time =     335.93 ms
0.01.960.301 I llama_perf_context_print: prompt eval time =     112.85 ms /     7 tokens (   16.12 ms per token,    62.03 tokens per second)
0.01.960.309 I llama_perf_context_print:        eval time =    1498.23 ms /    63 runs   (   23.78 ms per token,    42.05 tokens per second)
0.01.960.324 I llama_perf_context_print:       total time =    1623.83 ms /    70 tokens

real	0m2.043s
user	0m13.118s
sys	0m0.265s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.333 I build: 5351 (14492144c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.521 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.544 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.553 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.555 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.555 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.556 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.557 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.560 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.561 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.562 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.563 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.564 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.565 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.566 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.581 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.582 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.583 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.319 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.358 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.964 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.975 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.976 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.978 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.980 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.981 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.984 I llama_model_loader: - type  f32:  194 tensors
0.00.030.986 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.986 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.989 I print_info: file format = GGUF V3 (latest)
0.00.030.991 I print_info: file type   = Q4_1
0.00.030.995 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.083.467 I load: special tokens cache size = 25
0.00.103.397 I load: token to piece cache size = 0.2984 MB
0.00.103.425 I print_info: arch             = gptneox
0.00.103.425 I print_info: vocab_only       = 0
0.00.103.426 I print_info: n_ctx_train      = 2048
0.00.103.426 I print_info: n_embd           = 2048
0.00.103.427 I print_info: n_layer          = 24
0.00.103.449 I print_info: n_head           = 16
0.00.103.457 I print_info: n_head_kv        = 16
0.00.103.458 I print_info: n_rot            = 32
0.00.103.458 I print_info: n_swa            = 0
0.00.103.459 I print_info: n_swa_pattern    = 1
0.00.103.459 I print_info: n_embd_head_k    = 128
0.00.103.460 I print_info: n_embd_head_v    = 128
0.00.103.462 I print_info: n_gqa            = 1
0.00.103.464 I print_info: n_embd_k_gqa     = 2048
0.00.103.467 I print_info: n_embd_v_gqa     = 2048
0.00.103.469 I print_info: f_norm_eps       = 1.0e-05
0.00.103.469 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.470 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.470 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.471 I print_info: f_logit_scale    = 0.0e+00
0.00.103.471 I print_info: f_attn_scale     = 0.0e+00
0.00.103.473 I print_info: n_ff             = 8192
0.00.103.473 I print_info: n_expert         = 0
0.00.103.474 I print_info: n_expert_used    = 0
0.00.103.474 I print_info: causal attn      = 1
0.00.103.475 I print_info: pooling type     = 0
0.00.103.475 I print_info: rope type        = 2
0.00.103.476 I print_info: rope scaling     = linear
0.00.103.477 I print_info: freq_base_train  = 10000.0
0.00.103.478 I print_info: freq_scale_train = 1
0.00.103.479 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.479 I print_info: rope_finetuned   = unknown
0.00.103.480 I print_info: ssm_d_conv       = 0
0.00.103.481 I print_info: ssm_d_inner      = 0
0.00.103.481 I print_info: ssm_d_state      = 0
0.00.103.482 I print_info: ssm_dt_rank      = 0
0.00.103.482 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.483 I print_info: model type       = 1.4B
0.00.103.484 I print_info: model params     = 1.41 B
0.00.103.485 I print_info: general.name     = 1.4B
0.00.103.488 I print_info: vocab type       = BPE
0.00.103.489 I print_info: n_vocab          = 50304
0.00.103.490 I print_info: n_merges         = 50009
0.00.103.490 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.491 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.491 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.492 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.493 I print_info: LF token         = 187 'Ċ'
0.00.103.493 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.494 I print_info: max token length = 1024
0.00.103.501 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.965 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.148.630 I llama_context: constructing llama_context
0.00.148.637 I llama_context: n_seq_max     = 1
0.00.148.638 I llama_context: n_ctx         = 128
0.00.148.638 I llama_context: n_ctx_per_seq = 128
0.00.148.639 I llama_context: n_batch       = 128
0.00.148.639 I llama_context: n_ubatch      = 128
0.00.148.640 I llama_context: causal_attn   = 1
0.00.148.640 I llama_context: flash_attn    = 0
0.00.148.642 I llama_context: freq_base     = 10000.0
0.00.148.643 I llama_context: freq_scale    = 1
0.00.148.644 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.677 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.687 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.157.321 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.157.343 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.346 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.168.353 I llama_context: graph nodes  = 1015
0.00.168.354 I llama_context: graph splits = 1
0.00.168.360 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.360 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.167 I 
0.00.209.261 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.209.274 I perplexity: tokenizing the input ..
0.00.218.558 I perplexity: tokenization took 9.278 ms
0.00.218.592 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.274.699 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.277.747 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.277.795 I llama_perf_context_print:        load time =     208.78 ms
0.02.277.797 I llama_perf_context_print: prompt eval time =    2055.55 ms /   128 tokens (   16.06 ms per token,    62.27 tokens per second)
0.02.277.799 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.277.800 I llama_perf_context_print:       total time =    2068.65 ms /   129 tokens

real	0m2.333s
user	0m16.843s
sys	0m0.132s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 5351 (14492144c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.468 I main: llama backend init
0.00.000.478 I main: load the model and apply lora adapter, if any
0.00.013.439 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.462 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.472 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.478 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.479 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.480 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.480 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.483 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.484 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.485 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.486 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.486 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.487 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.488 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.496 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.496 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.497 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.928 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.950 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.003 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
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
0.00.030.030 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.082.934 I load: special tokens cache size = 25
0.00.103.029 I load: token to piece cache size = 0.2984 MB
0.00.103.054 I print_info: arch             = gptneox
0.00.103.055 I print_info: vocab_only       = 0
0.00.103.055 I print_info: n_ctx_train      = 2048
0.00.103.056 I print_info: n_embd           = 2048
0.00.103.056 I print_info: n_layer          = 24
0.00.103.077 I print_info: n_head           = 16
0.00.103.081 I print_info: n_head_kv        = 16
0.00.103.082 I print_info: n_rot            = 32
0.00.103.082 I print_info: n_swa            = 0
0.00.103.083 I print_info: n_swa_pattern    = 1
0.00.103.084 I print_info: n_embd_head_k    = 128
0.00.103.085 I print_info: n_embd_head_v    = 128
0.00.103.087 I print_info: n_gqa            = 1
0.00.103.089 I print_info: n_embd_k_gqa     = 2048
0.00.103.091 I print_info: n_embd_v_gqa     = 2048
0.00.103.093 I print_info: f_norm_eps       = 1.0e-05
0.00.103.093 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.094 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.094 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.095 I print_info: f_logit_scale    = 0.0e+00
0.00.103.095 I print_info: f_attn_scale     = 0.0e+00
0.00.103.097 I print_info: n_ff             = 8192
0.00.103.098 I print_info: n_expert         = 0
0.00.103.098 I print_info: n_expert_used    = 0
0.00.103.099 I print_info: causal attn      = 1
0.00.103.099 I print_info: pooling type     = 0
0.00.103.100 I print_info: rope type        = 2
0.00.103.100 I print_info: rope scaling     = linear
0.00.103.103 I print_info: freq_base_train  = 10000.0
0.00.103.103 I print_info: freq_scale_train = 1
0.00.103.104 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.105 I print_info: rope_finetuned   = unknown
0.00.103.105 I print_info: ssm_d_conv       = 0
0.00.103.106 I print_info: ssm_d_inner      = 0
0.00.103.106 I print_info: ssm_d_state      = 0
0.00.103.106 I print_info: ssm_dt_rank      = 0
0.00.103.107 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.108 I print_info: model type       = 1.4B
0.00.103.109 I print_info: model params     = 1.41 B
0.00.103.109 I print_info: general.name     = 1.4B
0.00.103.112 I print_info: vocab type       = BPE
0.00.103.114 I print_info: n_vocab          = 50304
0.00.103.114 I print_info: n_merges         = 50009
0.00.103.115 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.115 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.115 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.116 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.117 I print_info: LF token         = 187 'Ċ'
0.00.103.118 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.118 I print_info: max token length = 1024
0.00.103.125 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.388 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.151.069 I llama_context: constructing llama_context
0.00.151.077 I llama_context: n_seq_max     = 1
0.00.151.078 I llama_context: n_ctx         = 2048
0.00.151.078 I llama_context: n_ctx_per_seq = 2048
0.00.151.078 I llama_context: n_batch       = 2048
0.00.151.079 I llama_context: n_ubatch      = 512
0.00.151.079 I llama_context: causal_attn   = 1
0.00.151.080 I llama_context: flash_attn    = 0
0.00.151.082 I llama_context: freq_base     = 10000.0
0.00.151.083 I llama_context: freq_scale    = 1
0.00.151.115 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.125 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.279.792 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.279.816 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.289.875 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.289.883 I llama_context: graph nodes  = 1015
0.00.289.883 I llama_context: graph splits = 1
0.00.289.897 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.290.329 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.290.334 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.001 I main: llama threadpool init, n_threads = 8
0.00.352.017 I 
0.00.352.097 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.352.104 I 
0.00.352.203 I sampler seed: 1234
0.00.352.218 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.352.240 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.352.246 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.352.246 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.381.182 I llama_perf_sampler_print:    sampling time =       3.65 ms /    71 runs   (    0.05 ms per token, 19478.74 tokens per second)
0.02.381.196 I llama_perf_context_print:        load time =     349.80 ms
0.02.381.206 I llama_perf_context_print: prompt eval time =     148.50 ms /     7 tokens (   21.21 ms per token,    47.14 tokens per second)
0.02.381.220 I llama_perf_context_print:        eval time =    1869.67 ms /    63 runs   (   29.68 ms per token,    33.70 tokens per second)
0.02.381.233 I llama_perf_context_print:       total time =    2030.89 ms /    70 tokens

real	0m2.465s
user	0m16.325s
sys	0m0.323s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 5351 (14492144c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.459 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.488 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.497 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.498 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.499 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.500 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.500 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.503 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.504 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.506 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.506 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.507 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.508 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.509 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.524 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.525 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.526 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.915 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.022 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.156 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.168 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.168 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.169 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.170 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.171 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.175 I llama_model_loader: - type  f32:  194 tensors
0.00.030.176 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.176 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.179 I print_info: file format = GGUF V3 (latest)
0.00.030.179 I print_info: file type   = Q5_0
0.00.030.184 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.080.812 I load: special tokens cache size = 25
0.00.100.433 I load: token to piece cache size = 0.2984 MB
0.00.100.459 I print_info: arch             = gptneox
0.00.100.460 I print_info: vocab_only       = 0
0.00.100.460 I print_info: n_ctx_train      = 2048
0.00.100.461 I print_info: n_embd           = 2048
0.00.100.461 I print_info: n_layer          = 24
0.00.100.481 I print_info: n_head           = 16
0.00.100.490 I print_info: n_head_kv        = 16
0.00.100.490 I print_info: n_rot            = 32
0.00.100.491 I print_info: n_swa            = 0
0.00.100.491 I print_info: n_swa_pattern    = 1
0.00.100.491 I print_info: n_embd_head_k    = 128
0.00.100.492 I print_info: n_embd_head_v    = 128
0.00.100.494 I print_info: n_gqa            = 1
0.00.100.496 I print_info: n_embd_k_gqa     = 2048
0.00.100.498 I print_info: n_embd_v_gqa     = 2048
0.00.100.499 I print_info: f_norm_eps       = 1.0e-05
0.00.100.500 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.501 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.501 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.502 I print_info: f_logit_scale    = 0.0e+00
0.00.100.502 I print_info: f_attn_scale     = 0.0e+00
0.00.100.503 I print_info: n_ff             = 8192
0.00.100.504 I print_info: n_expert         = 0
0.00.100.504 I print_info: n_expert_used    = 0
0.00.100.504 I print_info: causal attn      = 1
0.00.100.505 I print_info: pooling type     = 0
0.00.100.505 I print_info: rope type        = 2
0.00.100.506 I print_info: rope scaling     = linear
0.00.100.507 I print_info: freq_base_train  = 10000.0
0.00.100.508 I print_info: freq_scale_train = 1
0.00.100.508 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.509 I print_info: rope_finetuned   = unknown
0.00.100.510 I print_info: ssm_d_conv       = 0
0.00.100.511 I print_info: ssm_d_inner      = 0
0.00.100.511 I print_info: ssm_d_state      = 0
0.00.100.512 I print_info: ssm_dt_rank      = 0
0.00.100.512 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.513 I print_info: model type       = 1.4B
0.00.100.514 I print_info: model params     = 1.41 B
0.00.100.515 I print_info: general.name     = 1.4B
0.00.100.519 I print_info: vocab type       = BPE
0.00.100.520 I print_info: n_vocab          = 50304
0.00.100.520 I print_info: n_merges         = 50009
0.00.100.521 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.521 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.522 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.522 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.523 I print_info: LF token         = 187 'Ċ'
0.00.100.524 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.525 I print_info: max token length = 1024
0.00.100.532 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.292 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.148.896 I llama_context: constructing llama_context
0.00.148.906 I llama_context: n_seq_max     = 1
0.00.148.906 I llama_context: n_ctx         = 128
0.00.148.907 I llama_context: n_ctx_per_seq = 128
0.00.148.907 I llama_context: n_batch       = 128
0.00.148.907 I llama_context: n_ubatch      = 128
0.00.148.908 I llama_context: causal_attn   = 1
0.00.148.908 I llama_context: flash_attn    = 0
0.00.148.911 I llama_context: freq_base     = 10000.0
0.00.148.912 I llama_context: freq_scale    = 1
0.00.148.913 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.944 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.955 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.157.449 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.157.472 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.183 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.168.191 I llama_context: graph nodes  = 1015
0.00.168.191 I llama_context: graph splits = 1
0.00.168.198 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.198 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.274 I 
0.00.219.365 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.219.378 I perplexity: tokenizing the input ..
0.00.228.185 I perplexity: tokenization took 8.802 ms
0.00.228.214 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.923.897 I perplexity: 2.70 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.926.885 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.926.931 I llama_perf_context_print:        load time =     218.89 ms
0.02.926.934 I llama_perf_context_print: prompt eval time =    2695.12 ms /   128 tokens (   21.06 ms per token,    47.49 tokens per second)
0.02.926.935 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.926.937 I llama_perf_context_print:       total time =    2707.68 ms /   129 tokens

real	0m2.984s
user	0m22.043s
sys	0m0.128s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 5351 (14492144c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.013.585 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.614 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.623 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.630 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.631 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.631 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.632 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.635 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.636 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.636 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.637 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.638 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.639 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.641 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.647 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.648 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.648 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.946 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.003 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.956 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.967 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.968 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.970 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.970 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.971 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.975 I llama_model_loader: - type  f32:  194 tensors
0.00.029.976 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.976 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.979 I print_info: file format = GGUF V3 (latest)
0.00.029.980 I print_info: file type   = Q5_1
0.00.029.985 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.080.602 I load: special tokens cache size = 25
0.00.100.582 I load: token to piece cache size = 0.2984 MB
0.00.100.608 I print_info: arch             = gptneox
0.00.100.609 I print_info: vocab_only       = 0
0.00.100.609 I print_info: n_ctx_train      = 2048
0.00.100.610 I print_info: n_embd           = 2048
0.00.100.610 I print_info: n_layer          = 24
0.00.100.632 I print_info: n_head           = 16
0.00.100.641 I print_info: n_head_kv        = 16
0.00.100.642 I print_info: n_rot            = 32
0.00.100.642 I print_info: n_swa            = 0
0.00.100.643 I print_info: n_swa_pattern    = 1
0.00.100.643 I print_info: n_embd_head_k    = 128
0.00.100.643 I print_info: n_embd_head_v    = 128
0.00.100.646 I print_info: n_gqa            = 1
0.00.100.648 I print_info: n_embd_k_gqa     = 2048
0.00.100.651 I print_info: n_embd_v_gqa     = 2048
0.00.100.652 I print_info: f_norm_eps       = 1.0e-05
0.00.100.653 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.653 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.654 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.654 I print_info: f_logit_scale    = 0.0e+00
0.00.100.655 I print_info: f_attn_scale     = 0.0e+00
0.00.100.656 I print_info: n_ff             = 8192
0.00.100.657 I print_info: n_expert         = 0
0.00.100.657 I print_info: n_expert_used    = 0
0.00.100.658 I print_info: causal attn      = 1
0.00.100.658 I print_info: pooling type     = 0
0.00.100.659 I print_info: rope type        = 2
0.00.100.659 I print_info: rope scaling     = linear
0.00.100.661 I print_info: freq_base_train  = 10000.0
0.00.100.662 I print_info: freq_scale_train = 1
0.00.100.662 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.663 I print_info: rope_finetuned   = unknown
0.00.100.663 I print_info: ssm_d_conv       = 0
0.00.100.664 I print_info: ssm_d_inner      = 0
0.00.100.664 I print_info: ssm_d_state      = 0
0.00.100.665 I print_info: ssm_dt_rank      = 0
0.00.100.665 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.666 I print_info: model type       = 1.4B
0.00.100.667 I print_info: model params     = 1.41 B
0.00.100.667 I print_info: general.name     = 1.4B
0.00.100.670 I print_info: vocab type       = BPE
0.00.100.672 I print_info: n_vocab          = 50304
0.00.100.672 I print_info: n_merges         = 50009
0.00.100.673 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.674 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.674 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.675 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.675 I print_info: LF token         = 187 'Ċ'
0.00.100.676 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.677 I print_info: max token length = 1024
0.00.100.684 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.425 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.152.115 I llama_context: constructing llama_context
0.00.152.125 I llama_context: n_seq_max     = 1
0.00.152.125 I llama_context: n_ctx         = 2048
0.00.152.125 I llama_context: n_ctx_per_seq = 2048
0.00.152.126 I llama_context: n_batch       = 2048
0.00.152.126 I llama_context: n_ubatch      = 512
0.00.152.127 I llama_context: causal_attn   = 1
0.00.152.127 I llama_context: flash_attn    = 0
0.00.152.130 I llama_context: freq_base     = 10000.0
0.00.152.131 I llama_context: freq_scale    = 1
0.00.152.162 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.173 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.280.159 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.280.183 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.290.144 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.290.155 I llama_context: graph nodes  = 1015
0.00.290.155 I llama_context: graph splits = 1
0.00.290.169 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.290.605 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.290.612 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.684 I main: llama threadpool init, n_threads = 8
0.00.357.702 I 
0.00.357.782 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.357.789 I 
0.00.357.893 I sampler seed: 1234
0.00.357.907 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.357.911 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.357.911 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.357.916 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.556.723 I llama_perf_sampler_print:    sampling time =       3.57 ms /    71 runs   (    0.05 ms per token, 19871.26 tokens per second)
0.02.556.735 I llama_perf_context_print:        load time =     355.46 ms
0.02.556.744 I llama_perf_context_print: prompt eval time =     166.52 ms /     7 tokens (   23.79 ms per token,    42.04 tokens per second)
0.02.556.752 I llama_perf_context_print:        eval time =    2021.44 ms /    63 runs   (   32.09 ms per token,    31.17 tokens per second)
0.02.556.768 I llama_perf_context_print:       total time =    2200.75 ms /    70 tokens

real	0m2.643s
user	0m17.879s
sys	0m0.257s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 5351 (14492144c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.460 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.486 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.495 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.496 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.497 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.498 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.498 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.501 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.502 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.503 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.504 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.505 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.506 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.507 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.521 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.522 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.523 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.028 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.076 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.223 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.233 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.234 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.235 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.236 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.237 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.240 I llama_model_loader: - type  f32:  194 tensors
0.00.030.241 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.242 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.244 I print_info: file format = GGUF V3 (latest)
0.00.030.245 I print_info: file type   = Q5_1
0.00.030.250 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.081.810 I load: special tokens cache size = 25
0.00.101.811 I load: token to piece cache size = 0.2984 MB
0.00.101.836 I print_info: arch             = gptneox
0.00.101.837 I print_info: vocab_only       = 0
0.00.101.838 I print_info: n_ctx_train      = 2048
0.00.101.838 I print_info: n_embd           = 2048
0.00.101.839 I print_info: n_layer          = 24
0.00.101.861 I print_info: n_head           = 16
0.00.101.869 I print_info: n_head_kv        = 16
0.00.101.869 I print_info: n_rot            = 32
0.00.101.870 I print_info: n_swa            = 0
0.00.101.870 I print_info: n_swa_pattern    = 1
0.00.101.871 I print_info: n_embd_head_k    = 128
0.00.101.871 I print_info: n_embd_head_v    = 128
0.00.101.873 I print_info: n_gqa            = 1
0.00.101.875 I print_info: n_embd_k_gqa     = 2048
0.00.101.877 I print_info: n_embd_v_gqa     = 2048
0.00.101.879 I print_info: f_norm_eps       = 1.0e-05
0.00.101.879 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.880 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.880 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.881 I print_info: f_logit_scale    = 0.0e+00
0.00.101.881 I print_info: f_attn_scale     = 0.0e+00
0.00.101.883 I print_info: n_ff             = 8192
0.00.101.883 I print_info: n_expert         = 0
0.00.101.884 I print_info: n_expert_used    = 0
0.00.101.884 I print_info: causal attn      = 1
0.00.101.885 I print_info: pooling type     = 0
0.00.101.885 I print_info: rope type        = 2
0.00.101.885 I print_info: rope scaling     = linear
0.00.101.887 I print_info: freq_base_train  = 10000.0
0.00.101.888 I print_info: freq_scale_train = 1
0.00.101.888 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.889 I print_info: rope_finetuned   = unknown
0.00.101.890 I print_info: ssm_d_conv       = 0
0.00.101.890 I print_info: ssm_d_inner      = 0
0.00.101.891 I print_info: ssm_d_state      = 0
0.00.101.891 I print_info: ssm_dt_rank      = 0
0.00.101.891 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.892 I print_info: model type       = 1.4B
0.00.101.892 I print_info: model params     = 1.41 B
0.00.101.893 I print_info: general.name     = 1.4B
0.00.101.897 I print_info: vocab type       = BPE
0.00.101.898 I print_info: n_vocab          = 50304
0.00.101.898 I print_info: n_merges         = 50009
0.00.101.899 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.899 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.900 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.901 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.902 I print_info: LF token         = 187 'Ċ'
0.00.101.903 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.903 I print_info: max token length = 1024
0.00.101.910 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.201 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.153.910 I llama_context: constructing llama_context
0.00.153.918 I llama_context: n_seq_max     = 1
0.00.153.918 I llama_context: n_ctx         = 128
0.00.153.919 I llama_context: n_ctx_per_seq = 128
0.00.153.919 I llama_context: n_batch       = 128
0.00.153.920 I llama_context: n_ubatch      = 128
0.00.153.920 I llama_context: causal_attn   = 1
0.00.153.920 I llama_context: flash_attn    = 0
0.00.153.924 I llama_context: freq_base     = 10000.0
0.00.153.925 I llama_context: freq_scale    = 1
0.00.153.926 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.984 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.993 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.162.504 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.162.522 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.173.408 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.173.417 I llama_context: graph nodes  = 1015
0.00.173.417 I llama_context: graph splits = 1
0.00.173.423 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.173.423 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.231.453 I 
0.00.231.546 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.231.558 I perplexity: tokenizing the input ..
0.00.240.426 I perplexity: tokenization took 8.861 ms
0.00.240.460 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.287.836 I perplexity: 3.05 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.290.934 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.290.979 I llama_perf_context_print:        load time =     231.09 ms
0.03.290.981 I llama_perf_context_print: prompt eval time =    3046.81 ms /   128 tokens (   23.80 ms per token,    42.01 tokens per second)
0.03.290.983 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.290.984 I llama_perf_context_print:       total time =    3059.54 ms /   129 tokens

real	0m3.350s
user	0m24.857s
sys	0m0.168s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 5351 (14492144c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.013.750 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.778 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.787 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.789 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.790 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.791 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.792 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.795 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.796 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.797 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.798 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.799 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.799 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.801 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.807 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.809 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.810 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.241 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.287 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.368 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.380 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.381 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.382 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.383 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.384 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.388 I llama_model_loader: - type  f32:  194 tensors
0.00.030.389 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.389 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.390 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.393 I print_info: file format = GGUF V3 (latest)
0.00.030.395 I print_info: file type   = Q2_K - Medium
0.00.030.400 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.082.090 I load: special tokens cache size = 25
0.00.102.120 I load: token to piece cache size = 0.2984 MB
0.00.102.144 I print_info: arch             = gptneox
0.00.102.145 I print_info: vocab_only       = 0
0.00.102.145 I print_info: n_ctx_train      = 2048
0.00.102.146 I print_info: n_embd           = 2048
0.00.102.146 I print_info: n_layer          = 24
0.00.102.168 I print_info: n_head           = 16
0.00.102.175 I print_info: n_head_kv        = 16
0.00.102.176 I print_info: n_rot            = 32
0.00.102.176 I print_info: n_swa            = 0
0.00.102.176 I print_info: n_swa_pattern    = 1
0.00.102.177 I print_info: n_embd_head_k    = 128
0.00.102.177 I print_info: n_embd_head_v    = 128
0.00.102.180 I print_info: n_gqa            = 1
0.00.102.181 I print_info: n_embd_k_gqa     = 2048
0.00.102.184 I print_info: n_embd_v_gqa     = 2048
0.00.102.185 I print_info: f_norm_eps       = 1.0e-05
0.00.102.186 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.187 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.187 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.188 I print_info: f_logit_scale    = 0.0e+00
0.00.102.189 I print_info: f_attn_scale     = 0.0e+00
0.00.102.190 I print_info: n_ff             = 8192
0.00.102.190 I print_info: n_expert         = 0
0.00.102.191 I print_info: n_expert_used    = 0
0.00.102.191 I print_info: causal attn      = 1
0.00.102.192 I print_info: pooling type     = 0
0.00.102.192 I print_info: rope type        = 2
0.00.102.193 I print_info: rope scaling     = linear
0.00.102.195 I print_info: freq_base_train  = 10000.0
0.00.102.195 I print_info: freq_scale_train = 1
0.00.102.196 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.197 I print_info: rope_finetuned   = unknown
0.00.102.197 I print_info: ssm_d_conv       = 0
0.00.102.197 I print_info: ssm_d_inner      = 0
0.00.102.198 I print_info: ssm_d_state      = 0
0.00.102.198 I print_info: ssm_dt_rank      = 0
0.00.102.198 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.199 I print_info: model type       = 1.4B
0.00.102.200 I print_info: model params     = 1.41 B
0.00.102.200 I print_info: general.name     = 1.4B
0.00.102.204 I print_info: vocab type       = BPE
0.00.102.206 I print_info: n_vocab          = 50304
0.00.102.206 I print_info: n_merges         = 50009
0.00.102.207 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.207 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.207 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.208 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.209 I print_info: LF token         = 187 'Ċ'
0.00.102.210 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.210 I print_info: max token length = 1024
0.00.102.218 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.781 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.134.417 I llama_context: constructing llama_context
0.00.134.425 I llama_context: n_seq_max     = 1
0.00.134.425 I llama_context: n_ctx         = 2048
0.00.134.426 I llama_context: n_ctx_per_seq = 2048
0.00.134.426 I llama_context: n_batch       = 2048
0.00.134.426 I llama_context: n_ubatch      = 512
0.00.134.427 I llama_context: causal_attn   = 1
0.00.134.427 I llama_context: flash_attn    = 0
0.00.134.429 I llama_context: freq_base     = 10000.0
0.00.134.430 I llama_context: freq_scale    = 1
0.00.134.461 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.471 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.263.157 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.263.178 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.188 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.273.196 I llama_context: graph nodes  = 1015
0.00.273.197 I llama_context: graph splits = 1
0.00.273.210 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.273.635 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.273.640 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.157 I main: llama threadpool init, n_threads = 8
0.00.322.179 I 
0.00.322.258 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.322.265 I 
0.00.322.364 I sampler seed: 1234
0.00.322.380 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.322.405 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.322.411 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.322.412 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.798.872 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20821.11 tokens per second)
0.01.798.886 I llama_perf_context_print:        load time =     319.94 ms
0.01.798.895 I llama_perf_context_print: prompt eval time =     110.92 ms /     7 tokens (   15.85 ms per token,    63.11 tokens per second)
0.01.798.904 I llama_perf_context_print:        eval time =    1355.04 ms /    63 runs   (   21.51 ms per token,    46.49 tokens per second)
0.01.798.918 I llama_perf_context_print:       total time =    1478.40 ms /    70 tokens

real	0m1.875s
user	0m11.917s
sys	0m0.279s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 5351 (14492144c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.758 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.791 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.800 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.807 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.807 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.808 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.809 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.812 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.812 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.813 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.814 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.815 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.816 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.817 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.833 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.834 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.835 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.695 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.762 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.281 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.293 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.294 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.295 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.295 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.297 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.031.300 I llama_model_loader: - type  f32:  194 tensors
0.00.031.301 I llama_model_loader: - type q2_K:   49 tensors
0.00.031.301 I llama_model_loader: - type q3_K:   48 tensors
0.00.031.302 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.305 I print_info: file format = GGUF V3 (latest)
0.00.031.306 I print_info: file type   = Q2_K - Medium
0.00.031.311 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.087.643 I load: special tokens cache size = 25
0.00.107.812 I load: token to piece cache size = 0.2984 MB
0.00.107.838 I print_info: arch             = gptneox
0.00.107.839 I print_info: vocab_only       = 0
0.00.107.840 I print_info: n_ctx_train      = 2048
0.00.107.840 I print_info: n_embd           = 2048
0.00.107.841 I print_info: n_layer          = 24
0.00.107.865 I print_info: n_head           = 16
0.00.107.874 I print_info: n_head_kv        = 16
0.00.107.874 I print_info: n_rot            = 32
0.00.107.874 I print_info: n_swa            = 0
0.00.107.875 I print_info: n_swa_pattern    = 1
0.00.107.875 I print_info: n_embd_head_k    = 128
0.00.107.876 I print_info: n_embd_head_v    = 128
0.00.107.878 I print_info: n_gqa            = 1
0.00.107.880 I print_info: n_embd_k_gqa     = 2048
0.00.107.882 I print_info: n_embd_v_gqa     = 2048
0.00.107.884 I print_info: f_norm_eps       = 1.0e-05
0.00.107.884 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.885 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.885 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.886 I print_info: f_logit_scale    = 0.0e+00
0.00.107.886 I print_info: f_attn_scale     = 0.0e+00
0.00.107.888 I print_info: n_ff             = 8192
0.00.107.888 I print_info: n_expert         = 0
0.00.107.888 I print_info: n_expert_used    = 0
0.00.107.889 I print_info: causal attn      = 1
0.00.107.889 I print_info: pooling type     = 0
0.00.107.890 I print_info: rope type        = 2
0.00.107.890 I print_info: rope scaling     = linear
0.00.107.893 I print_info: freq_base_train  = 10000.0
0.00.107.893 I print_info: freq_scale_train = 1
0.00.107.894 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.894 I print_info: rope_finetuned   = unknown
0.00.107.895 I print_info: ssm_d_conv       = 0
0.00.107.895 I print_info: ssm_d_inner      = 0
0.00.107.896 I print_info: ssm_d_state      = 0
0.00.107.896 I print_info: ssm_dt_rank      = 0
0.00.107.897 I print_info: ssm_dt_b_c_rms   = 0
0.00.107.898 I print_info: model type       = 1.4B
0.00.107.899 I print_info: model params     = 1.41 B
0.00.107.899 I print_info: general.name     = 1.4B
0.00.107.903 I print_info: vocab type       = BPE
0.00.107.904 I print_info: n_vocab          = 50304
0.00.107.905 I print_info: n_merges         = 50009
0.00.107.906 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.908 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.908 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.909 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.909 I print_info: LF token         = 187 'Ċ'
0.00.107.910 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.937 I print_info: max token length = 1024
0.00.107.947 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.960 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.140.552 I llama_context: constructing llama_context
0.00.140.562 I llama_context: n_seq_max     = 1
0.00.140.562 I llama_context: n_ctx         = 128
0.00.140.563 I llama_context: n_ctx_per_seq = 128
0.00.140.563 I llama_context: n_batch       = 128
0.00.140.564 I llama_context: n_ubatch      = 128
0.00.140.564 I llama_context: causal_attn   = 1
0.00.140.564 I llama_context: flash_attn    = 0
0.00.140.567 I llama_context: freq_base     = 10000.0
0.00.140.568 I llama_context: freq_scale    = 1
0.00.140.568 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.140.599 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.140.609 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.149.121 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.149.145 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.047 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.160.058 I llama_context: graph nodes  = 1015
0.00.160.058 I llama_context: graph splits = 1
0.00.160.064 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.160.065 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.198.606 I 
0.00.198.695 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.198.708 I perplexity: tokenizing the input ..
0.00.207.886 I perplexity: tokenization took 9.171 ms
0.00.207.916 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.269.416 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.272.414 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.272.459 I llama_perf_context_print:        load time =     198.24 ms
0.02.272.462 I llama_perf_context_print: prompt eval time =    2060.93 ms /   128 tokens (   16.10 ms per token,    62.11 tokens per second)
0.02.272.463 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.272.464 I llama_perf_context_print:       total time =    2073.87 ms /   129 tokens

real	0m2.321s
user	0m16.860s
sys	0m0.092s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 5351 (14492144c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.013.707 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.737 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.746 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.753 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.754 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.755 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.756 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.759 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.760 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.761 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.763 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.763 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.764 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.765 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.771 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.772 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.773 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.258 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.335 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.328 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.342 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.342 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.344 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.344 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.346 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.349 I llama_model_loader: - type  f32:  194 tensors
0.00.030.350 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.350 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.351 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.352 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.355 I print_info: file format = GGUF V3 (latest)
0.00.030.356 I print_info: file type   = Q3_K - Medium
0.00.030.361 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.080.679 I load: special tokens cache size = 25
0.00.100.820 I load: token to piece cache size = 0.2984 MB
0.00.100.845 I print_info: arch             = gptneox
0.00.100.846 I print_info: vocab_only       = 0
0.00.100.846 I print_info: n_ctx_train      = 2048
0.00.100.847 I print_info: n_embd           = 2048
0.00.100.847 I print_info: n_layer          = 24
0.00.100.868 I print_info: n_head           = 16
0.00.100.877 I print_info: n_head_kv        = 16
0.00.100.877 I print_info: n_rot            = 32
0.00.100.878 I print_info: n_swa            = 0
0.00.100.878 I print_info: n_swa_pattern    = 1
0.00.100.878 I print_info: n_embd_head_k    = 128
0.00.100.879 I print_info: n_embd_head_v    = 128
0.00.100.881 I print_info: n_gqa            = 1
0.00.100.883 I print_info: n_embd_k_gqa     = 2048
0.00.100.884 I print_info: n_embd_v_gqa     = 2048
0.00.100.887 I print_info: f_norm_eps       = 1.0e-05
0.00.100.887 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.888 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.888 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.889 I print_info: f_logit_scale    = 0.0e+00
0.00.100.889 I print_info: f_attn_scale     = 0.0e+00
0.00.100.890 I print_info: n_ff             = 8192
0.00.100.891 I print_info: n_expert         = 0
0.00.100.891 I print_info: n_expert_used    = 0
0.00.100.892 I print_info: causal attn      = 1
0.00.100.892 I print_info: pooling type     = 0
0.00.100.892 I print_info: rope type        = 2
0.00.100.893 I print_info: rope scaling     = linear
0.00.100.894 I print_info: freq_base_train  = 10000.0
0.00.100.895 I print_info: freq_scale_train = 1
0.00.100.896 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.896 I print_info: rope_finetuned   = unknown
0.00.100.897 I print_info: ssm_d_conv       = 0
0.00.100.897 I print_info: ssm_d_inner      = 0
0.00.100.897 I print_info: ssm_d_state      = 0
0.00.100.898 I print_info: ssm_dt_rank      = 0
0.00.100.898 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.899 I print_info: model type       = 1.4B
0.00.100.900 I print_info: model params     = 1.41 B
0.00.100.900 I print_info: general.name     = 1.4B
0.00.100.904 I print_info: vocab type       = BPE
0.00.100.905 I print_info: n_vocab          = 50304
0.00.100.905 I print_info: n_merges         = 50009
0.00.100.906 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.906 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.907 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.907 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.908 I print_info: LF token         = 187 'Ċ'
0.00.100.909 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.910 I print_info: max token length = 1024
0.00.100.918 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.318 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.140.013 I llama_context: constructing llama_context
0.00.140.022 I llama_context: n_seq_max     = 1
0.00.140.022 I llama_context: n_ctx         = 2048
0.00.140.023 I llama_context: n_ctx_per_seq = 2048
0.00.140.023 I llama_context: n_batch       = 2048
0.00.140.024 I llama_context: n_ubatch      = 512
0.00.140.024 I llama_context: causal_attn   = 1
0.00.140.025 I llama_context: flash_attn    = 0
0.00.140.027 I llama_context: freq_base     = 10000.0
0.00.140.028 I llama_context: freq_scale    = 1
0.00.140.058 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.140.068 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.267.178 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.267.204 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.228 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.277.238 I llama_context: graph nodes  = 1015
0.00.277.239 I llama_context: graph splits = 1
0.00.277.252 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.684 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.689 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.017 I main: llama threadpool init, n_threads = 8
0.00.324.033 I 
0.00.324.110 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.324.117 I 
0.00.324.216 I sampler seed: 1234
0.00.324.232 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.324.236 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.324.236 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.324.237 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.826.323 I llama_perf_sampler_print:    sampling time =       3.47 ms /    71 runs   (    0.05 ms per token, 20472.90 tokens per second)
0.01.826.336 I llama_perf_context_print:        load time =     321.76 ms
0.01.826.345 I llama_perf_context_print: prompt eval time =      98.14 ms /     7 tokens (   14.02 ms per token,    71.33 tokens per second)
0.01.826.354 I llama_perf_context_print:        eval time =    1393.40 ms /    63 runs   (   22.12 ms per token,    45.21 tokens per second)
0.01.826.366 I llama_perf_context_print:       total time =    1504.03 ms /    70 tokens

real	0m1.905s
user	0m12.040s
sys	0m0.277s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 5351 (14492144c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.476 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.503 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.518 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.519 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.520 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.520 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.521 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.524 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.525 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.526 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.528 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.528 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.529 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.530 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.546 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.552 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.553 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.945 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.972 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.138 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.150 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.151 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.152 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.154 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.155 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.158 I llama_model_loader: - type  f32:  194 tensors
0.00.030.159 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.159 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.160 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.161 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.164 I print_info: file format = GGUF V3 (latest)
0.00.030.165 I print_info: file type   = Q3_K - Medium
0.00.030.171 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.079.937 I load: special tokens cache size = 25
0.00.100.103 I load: token to piece cache size = 0.2984 MB
0.00.100.127 I print_info: arch             = gptneox
0.00.100.133 I print_info: vocab_only       = 0
0.00.100.133 I print_info: n_ctx_train      = 2048
0.00.100.134 I print_info: n_embd           = 2048
0.00.100.134 I print_info: n_layer          = 24
0.00.100.156 I print_info: n_head           = 16
0.00.100.164 I print_info: n_head_kv        = 16
0.00.100.165 I print_info: n_rot            = 32
0.00.100.165 I print_info: n_swa            = 0
0.00.100.166 I print_info: n_swa_pattern    = 1
0.00.100.166 I print_info: n_embd_head_k    = 128
0.00.100.167 I print_info: n_embd_head_v    = 128
0.00.100.170 I print_info: n_gqa            = 1
0.00.100.172 I print_info: n_embd_k_gqa     = 2048
0.00.100.173 I print_info: n_embd_v_gqa     = 2048
0.00.100.176 I print_info: f_norm_eps       = 1.0e-05
0.00.100.177 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.177 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.178 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.179 I print_info: f_logit_scale    = 0.0e+00
0.00.100.180 I print_info: f_attn_scale     = 0.0e+00
0.00.100.181 I print_info: n_ff             = 8192
0.00.100.182 I print_info: n_expert         = 0
0.00.100.182 I print_info: n_expert_used    = 0
0.00.100.183 I print_info: causal attn      = 1
0.00.100.184 I print_info: pooling type     = 0
0.00.100.184 I print_info: rope type        = 2
0.00.100.185 I print_info: rope scaling     = linear
0.00.100.186 I print_info: freq_base_train  = 10000.0
0.00.100.187 I print_info: freq_scale_train = 1
0.00.100.188 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.189 I print_info: rope_finetuned   = unknown
0.00.100.189 I print_info: ssm_d_conv       = 0
0.00.100.189 I print_info: ssm_d_inner      = 0
0.00.100.190 I print_info: ssm_d_state      = 0
0.00.100.190 I print_info: ssm_dt_rank      = 0
0.00.100.191 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.192 I print_info: model type       = 1.4B
0.00.100.193 I print_info: model params     = 1.41 B
0.00.100.193 I print_info: general.name     = 1.4B
0.00.100.197 I print_info: vocab type       = BPE
0.00.100.198 I print_info: n_vocab          = 50304
0.00.100.199 I print_info: n_merges         = 50009
0.00.100.199 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.200 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.200 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.201 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.202 I print_info: LF token         = 187 'Ċ'
0.00.100.202 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.203 I print_info: max token length = 1024
0.00.100.211 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.837 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.139.519 I llama_context: constructing llama_context
0.00.139.528 I llama_context: n_seq_max     = 1
0.00.139.528 I llama_context: n_ctx         = 128
0.00.139.528 I llama_context: n_ctx_per_seq = 128
0.00.139.529 I llama_context: n_batch       = 128
0.00.139.529 I llama_context: n_ubatch      = 128
0.00.139.530 I llama_context: causal_attn   = 1
0.00.139.530 I llama_context: flash_attn    = 0
0.00.139.532 I llama_context: freq_base     = 10000.0
0.00.139.533 I llama_context: freq_scale    = 1
0.00.139.534 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.565 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.575 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.147.967 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.147.988 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.771 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.158.779 I llama_context: graph nodes  = 1015
0.00.158.780 I llama_context: graph splits = 1
0.00.158.786 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.158.786 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.128 I 
0.00.195.222 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.195.235 I perplexity: tokenizing the input ..
0.00.204.036 I perplexity: tokenization took 8.795 ms
0.00.204.072 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.995.211 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.998.176 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.998.220 I llama_perf_context_print:        load time =     194.77 ms
0.01.998.222 I llama_perf_context_print: prompt eval time =    1790.60 ms /   128 tokens (   13.99 ms per token,    71.48 tokens per second)
0.01.998.224 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.998.226 I llama_perf_context_print:       total time =    1803.11 ms /   129 tokens

real	0m2.050s
user	0m14.666s
sys	0m0.132s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 5351 (14492144c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.013.692 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.717 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.732 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.734 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.734 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.735 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.737 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.740 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.741 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.742 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.743 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.744 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.745 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.746 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.754 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.755 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.756 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.149 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.321 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.476 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.487 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.488 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.489 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.490 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.491 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.494 I llama_model_loader: - type  f32:  194 tensors
0.00.030.495 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.496 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.496 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.499 I print_info: file format = GGUF V3 (latest)
0.00.030.500 I print_info: file type   = Q4_K - Medium
0.00.030.504 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.083.658 I load: special tokens cache size = 25
0.00.103.559 I load: token to piece cache size = 0.2984 MB
0.00.103.586 I print_info: arch             = gptneox
0.00.103.592 I print_info: vocab_only       = 0
0.00.103.593 I print_info: n_ctx_train      = 2048
0.00.103.594 I print_info: n_embd           = 2048
0.00.103.594 I print_info: n_layer          = 24
0.00.103.616 I print_info: n_head           = 16
0.00.103.626 I print_info: n_head_kv        = 16
0.00.103.627 I print_info: n_rot            = 32
0.00.103.627 I print_info: n_swa            = 0
0.00.103.627 I print_info: n_swa_pattern    = 1
0.00.103.628 I print_info: n_embd_head_k    = 128
0.00.103.630 I print_info: n_embd_head_v    = 128
0.00.103.632 I print_info: n_gqa            = 1
0.00.103.634 I print_info: n_embd_k_gqa     = 2048
0.00.103.636 I print_info: n_embd_v_gqa     = 2048
0.00.103.638 I print_info: f_norm_eps       = 1.0e-05
0.00.103.639 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.640 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.640 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.641 I print_info: f_logit_scale    = 0.0e+00
0.00.103.644 I print_info: f_attn_scale     = 0.0e+00
0.00.103.646 I print_info: n_ff             = 8192
0.00.103.646 I print_info: n_expert         = 0
0.00.103.647 I print_info: n_expert_used    = 0
0.00.103.648 I print_info: causal attn      = 1
0.00.103.648 I print_info: pooling type     = 0
0.00.103.649 I print_info: rope type        = 2
0.00.103.649 I print_info: rope scaling     = linear
0.00.103.651 I print_info: freq_base_train  = 10000.0
0.00.103.651 I print_info: freq_scale_train = 1
0.00.103.652 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.653 I print_info: rope_finetuned   = unknown
0.00.103.654 I print_info: ssm_d_conv       = 0
0.00.103.654 I print_info: ssm_d_inner      = 0
0.00.103.654 I print_info: ssm_d_state      = 0
0.00.103.655 I print_info: ssm_dt_rank      = 0
0.00.103.655 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.656 I print_info: model type       = 1.4B
0.00.103.657 I print_info: model params     = 1.41 B
0.00.103.657 I print_info: general.name     = 1.4B
0.00.103.661 I print_info: vocab type       = BPE
0.00.103.662 I print_info: n_vocab          = 50304
0.00.103.663 I print_info: n_merges         = 50009
0.00.103.663 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.664 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.664 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.664 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.665 I print_info: LF token         = 187 'Ċ'
0.00.103.666 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.667 I print_info: max token length = 1024
0.00.103.674 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.472 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.153.067 I llama_context: constructing llama_context
0.00.153.075 I llama_context: n_seq_max     = 1
0.00.153.076 I llama_context: n_ctx         = 2048
0.00.153.076 I llama_context: n_ctx_per_seq = 2048
0.00.153.077 I llama_context: n_batch       = 2048
0.00.153.077 I llama_context: n_ubatch      = 512
0.00.153.078 I llama_context: causal_attn   = 1
0.00.153.078 I llama_context: flash_attn    = 0
0.00.153.080 I llama_context: freq_base     = 10000.0
0.00.153.081 I llama_context: freq_scale    = 1
0.00.153.112 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.123 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.281.492 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.281.514 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.291.582 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.291.591 I llama_context: graph nodes  = 1015
0.00.291.592 I llama_context: graph splits = 1
0.00.291.605 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.292.037 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.292.043 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.593 I main: llama threadpool init, n_threads = 8
0.00.341.609 I 
0.00.341.691 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.341.698 I 
0.00.341.802 I sampler seed: 1234
0.00.341.818 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.845 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.341.852 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.852 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.991.967 I llama_perf_sampler_print:    sampling time =       3.55 ms /    71 runs   (    0.05 ms per token, 19983.11 tokens per second)
0.01.991.981 I llama_perf_context_print:        load time =     339.35 ms
0.01.991.989 I llama_perf_context_print: prompt eval time =     107.64 ms /     7 tokens (   15.38 ms per token,    65.03 tokens per second)
0.01.991.998 I llama_perf_context_print:        eval time =    1532.07 ms /    63 runs   (   24.32 ms per token,    41.12 tokens per second)
0.01.992.014 I llama_perf_context_print:       total time =    1652.09 ms /    70 tokens

real	0m2.078s
user	0m13.212s
sys	0m0.287s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 5351 (14492144c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.781 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.809 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.818 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.819 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.820 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.821 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.822 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.825 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.826 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.827 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.828 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.828 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.829 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.831 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.846 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.848 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.849 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.099 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.181 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.177 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.192 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.193 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.194 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.195 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.196 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.199 I llama_model_loader: - type  f32:  194 tensors
0.00.030.200 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.201 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.202 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.204 I print_info: file format = GGUF V3 (latest)
0.00.030.205 I print_info: file type   = Q4_K - Medium
0.00.030.210 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.082.392 I load: special tokens cache size = 25
0.00.102.490 I load: token to piece cache size = 0.2984 MB
0.00.102.517 I print_info: arch             = gptneox
0.00.102.518 I print_info: vocab_only       = 0
0.00.102.519 I print_info: n_ctx_train      = 2048
0.00.102.519 I print_info: n_embd           = 2048
0.00.102.520 I print_info: n_layer          = 24
0.00.102.541 I print_info: n_head           = 16
0.00.102.548 I print_info: n_head_kv        = 16
0.00.102.548 I print_info: n_rot            = 32
0.00.102.548 I print_info: n_swa            = 0
0.00.102.549 I print_info: n_swa_pattern    = 1
0.00.102.549 I print_info: n_embd_head_k    = 128
0.00.102.550 I print_info: n_embd_head_v    = 128
0.00.102.552 I print_info: n_gqa            = 1
0.00.102.554 I print_info: n_embd_k_gqa     = 2048
0.00.102.556 I print_info: n_embd_v_gqa     = 2048
0.00.102.558 I print_info: f_norm_eps       = 1.0e-05
0.00.102.559 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.559 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.560 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.560 I print_info: f_logit_scale    = 0.0e+00
0.00.102.560 I print_info: f_attn_scale     = 0.0e+00
0.00.102.562 I print_info: n_ff             = 8192
0.00.102.562 I print_info: n_expert         = 0
0.00.102.563 I print_info: n_expert_used    = 0
0.00.102.563 I print_info: causal attn      = 1
0.00.102.564 I print_info: pooling type     = 0
0.00.102.564 I print_info: rope type        = 2
0.00.102.564 I print_info: rope scaling     = linear
0.00.102.566 I print_info: freq_base_train  = 10000.0
0.00.102.567 I print_info: freq_scale_train = 1
0.00.102.567 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.568 I print_info: rope_finetuned   = unknown
0.00.102.568 I print_info: ssm_d_conv       = 0
0.00.102.569 I print_info: ssm_d_inner      = 0
0.00.102.569 I print_info: ssm_d_state      = 0
0.00.102.570 I print_info: ssm_dt_rank      = 0
0.00.102.570 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.571 I print_info: model type       = 1.4B
0.00.102.571 I print_info: model params     = 1.41 B
0.00.102.572 I print_info: general.name     = 1.4B
0.00.102.575 I print_info: vocab type       = BPE
0.00.102.576 I print_info: n_vocab          = 50304
0.00.102.576 I print_info: n_merges         = 50009
0.00.102.577 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.578 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.578 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.578 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.579 I print_info: LF token         = 187 'Ċ'
0.00.102.580 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.581 I print_info: max token length = 1024
0.00.102.589 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.466 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.152.166 I llama_context: constructing llama_context
0.00.152.174 I llama_context: n_seq_max     = 1
0.00.152.175 I llama_context: n_ctx         = 128
0.00.152.175 I llama_context: n_ctx_per_seq = 128
0.00.152.176 I llama_context: n_batch       = 128
0.00.152.176 I llama_context: n_ubatch      = 128
0.00.152.177 I llama_context: causal_attn   = 1
0.00.152.177 I llama_context: flash_attn    = 0
0.00.152.180 I llama_context: freq_base     = 10000.0
0.00.152.180 I llama_context: freq_scale    = 1
0.00.152.181 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.212 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.222 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.160.730 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.160.753 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.813 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.171.822 I llama_context: graph nodes  = 1015
0.00.171.822 I llama_context: graph splits = 1
0.00.171.828 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.171.829 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.211.834 I 
0.00.211.915 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.211.928 I perplexity: tokenizing the input ..
0.00.220.849 I perplexity: tokenization took 8.915 ms
0.00.220.884 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.170.642 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.173.563 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.173.609 I llama_perf_context_print:        load time =     211.46 ms
0.02.173.611 I llama_perf_context_print: prompt eval time =    1949.18 ms /   128 tokens (   15.23 ms per token,    65.67 tokens per second)
0.02.173.613 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.173.614 I llama_perf_context_print:       total time =    1961.79 ms /   129 tokens

real	0m2.233s
user	0m15.931s
sys	0m0.176s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 5351 (14492144c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.013.795 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.827 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.836 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.837 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.838 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.839 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.840 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.844 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.846 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.847 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.848 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.849 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.850 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.851 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.859 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.860 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.861 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.217 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.269 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.239 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.253 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.254 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.255 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.256 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.257 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.260 I llama_model_loader: - type  f32:  194 tensors
0.00.030.261 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.262 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.264 I print_info: file format = GGUF V3 (latest)
0.00.030.265 I print_info: file type   = Q5_K - Medium
0.00.030.270 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.082.733 I load: special tokens cache size = 25
0.00.102.715 I load: token to piece cache size = 0.2984 MB
0.00.102.743 I print_info: arch             = gptneox
0.00.102.744 I print_info: vocab_only       = 0
0.00.102.745 I print_info: n_ctx_train      = 2048
0.00.102.745 I print_info: n_embd           = 2048
0.00.102.745 I print_info: n_layer          = 24
0.00.102.767 I print_info: n_head           = 16
0.00.102.774 I print_info: n_head_kv        = 16
0.00.102.775 I print_info: n_rot            = 32
0.00.102.775 I print_info: n_swa            = 0
0.00.102.776 I print_info: n_swa_pattern    = 1
0.00.102.776 I print_info: n_embd_head_k    = 128
0.00.102.777 I print_info: n_embd_head_v    = 128
0.00.102.779 I print_info: n_gqa            = 1
0.00.102.790 I print_info: n_embd_k_gqa     = 2048
0.00.102.793 I print_info: n_embd_v_gqa     = 2048
0.00.102.794 I print_info: f_norm_eps       = 1.0e-05
0.00.102.795 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.796 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.796 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.797 I print_info: f_logit_scale    = 0.0e+00
0.00.102.797 I print_info: f_attn_scale     = 0.0e+00
0.00.102.798 I print_info: n_ff             = 8192
0.00.102.799 I print_info: n_expert         = 0
0.00.102.799 I print_info: n_expert_used    = 0
0.00.102.800 I print_info: causal attn      = 1
0.00.102.800 I print_info: pooling type     = 0
0.00.102.800 I print_info: rope type        = 2
0.00.102.801 I print_info: rope scaling     = linear
0.00.102.802 I print_info: freq_base_train  = 10000.0
0.00.102.803 I print_info: freq_scale_train = 1
0.00.102.803 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.804 I print_info: rope_finetuned   = unknown
0.00.102.805 I print_info: ssm_d_conv       = 0
0.00.102.805 I print_info: ssm_d_inner      = 0
0.00.102.806 I print_info: ssm_d_state      = 0
0.00.102.806 I print_info: ssm_dt_rank      = 0
0.00.102.807 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.807 I print_info: model type       = 1.4B
0.00.102.808 I print_info: model params     = 1.41 B
0.00.102.809 I print_info: general.name     = 1.4B
0.00.102.812 I print_info: vocab type       = BPE
0.00.102.813 I print_info: n_vocab          = 50304
0.00.102.814 I print_info: n_merges         = 50009
0.00.102.815 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.815 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.817 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.818 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.819 I print_info: LF token         = 187 'Ċ'
0.00.102.820 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.820 I print_info: max token length = 1024
0.00.102.829 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.224 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.153.922 I llama_context: constructing llama_context
0.00.153.933 I llama_context: n_seq_max     = 1
0.00.153.934 I llama_context: n_ctx         = 2048
0.00.153.934 I llama_context: n_ctx_per_seq = 2048
0.00.153.934 I llama_context: n_batch       = 2048
0.00.153.935 I llama_context: n_ubatch      = 512
0.00.153.935 I llama_context: causal_attn   = 1
0.00.153.936 I llama_context: flash_attn    = 0
0.00.153.938 I llama_context: freq_base     = 10000.0
0.00.153.939 I llama_context: freq_scale    = 1
0.00.153.974 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.985 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.281.968 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.281.995 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.292.017 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.292.026 I llama_context: graph nodes  = 1015
0.00.292.027 I llama_context: graph splits = 1
0.00.292.040 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.292.469 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.292.475 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.145 I main: llama threadpool init, n_threads = 8
0.00.351.162 I 
0.00.351.241 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.351.249 I 
0.00.351.351 I sampler seed: 1234
0.00.351.367 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.351.371 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.351.372 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.351.372 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.263.573 I llama_perf_sampler_print:    sampling time =       3.58 ms /    71 runs   (    0.05 ms per token, 19837.94 tokens per second)
0.02.263.586 I llama_perf_context_print:        load time =     348.91 ms
0.02.263.595 I llama_perf_context_print: prompt eval time =     140.21 ms /     7 tokens (   20.03 ms per token,    49.92 tokens per second)
0.02.263.605 I llama_perf_context_print:        eval time =    1761.43 ms /    63 runs   (   27.96 ms per token,    35.77 tokens per second)
0.02.263.620 I llama_perf_context_print:       total time =    1914.14 ms /    70 tokens

real	0m2.349s
user	0m15.496s
sys	0m0.295s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 5351 (14492144c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.538 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.562 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.576 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.582 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.582 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.583 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.584 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.587 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.588 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.589 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.590 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.590 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.591 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.592 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.608 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.609 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.610 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.176 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.202 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.198 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.211 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.212 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.213 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.214 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.215 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.219 I llama_model_loader: - type  f32:  194 tensors
0.00.030.220 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.221 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.224 I print_info: file format = GGUF V3 (latest)
0.00.030.225 I print_info: file type   = Q5_K - Medium
0.00.030.230 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.082.183 I load: special tokens cache size = 25
0.00.101.933 I load: token to piece cache size = 0.2984 MB
0.00.101.958 I print_info: arch             = gptneox
0.00.101.964 I print_info: vocab_only       = 0
0.00.101.964 I print_info: n_ctx_train      = 2048
0.00.101.965 I print_info: n_embd           = 2048
0.00.101.965 I print_info: n_layer          = 24
0.00.101.988 I print_info: n_head           = 16
0.00.101.997 I print_info: n_head_kv        = 16
0.00.101.997 I print_info: n_rot            = 32
0.00.101.998 I print_info: n_swa            = 0
0.00.101.998 I print_info: n_swa_pattern    = 1
0.00.101.999 I print_info: n_embd_head_k    = 128
0.00.101.999 I print_info: n_embd_head_v    = 128
0.00.102.001 I print_info: n_gqa            = 1
0.00.102.004 I print_info: n_embd_k_gqa     = 2048
0.00.102.006 I print_info: n_embd_v_gqa     = 2048
0.00.102.008 I print_info: f_norm_eps       = 1.0e-05
0.00.102.008 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.010 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.011 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.012 I print_info: f_logit_scale    = 0.0e+00
0.00.102.013 I print_info: f_attn_scale     = 0.0e+00
0.00.102.015 I print_info: n_ff             = 8192
0.00.102.016 I print_info: n_expert         = 0
0.00.102.016 I print_info: n_expert_used    = 0
0.00.102.017 I print_info: causal attn      = 1
0.00.102.017 I print_info: pooling type     = 0
0.00.102.018 I print_info: rope type        = 2
0.00.102.018 I print_info: rope scaling     = linear
0.00.102.020 I print_info: freq_base_train  = 10000.0
0.00.102.021 I print_info: freq_scale_train = 1
0.00.102.021 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.022 I print_info: rope_finetuned   = unknown
0.00.102.022 I print_info: ssm_d_conv       = 0
0.00.102.023 I print_info: ssm_d_inner      = 0
0.00.102.023 I print_info: ssm_d_state      = 0
0.00.102.023 I print_info: ssm_dt_rank      = 0
0.00.102.024 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.025 I print_info: model type       = 1.4B
0.00.102.025 I print_info: model params     = 1.41 B
0.00.102.026 I print_info: general.name     = 1.4B
0.00.102.029 I print_info: vocab type       = BPE
0.00.102.030 I print_info: n_vocab          = 50304
0.00.102.030 I print_info: n_merges         = 50009
0.00.102.031 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.032 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.032 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.033 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.033 I print_info: LF token         = 187 'Ċ'
0.00.102.034 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.035 I print_info: max token length = 1024
0.00.102.042 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.642 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.153.306 I llama_context: constructing llama_context
0.00.153.316 I llama_context: n_seq_max     = 1
0.00.153.316 I llama_context: n_ctx         = 128
0.00.153.317 I llama_context: n_ctx_per_seq = 128
0.00.153.317 I llama_context: n_batch       = 128
0.00.153.317 I llama_context: n_ubatch      = 128
0.00.153.318 I llama_context: causal_attn   = 1
0.00.153.319 I llama_context: flash_attn    = 0
0.00.153.321 I llama_context: freq_base     = 10000.0
0.00.153.322 I llama_context: freq_scale    = 1
0.00.153.322 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.353 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.363 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.161.883 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.161.907 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.172.984 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.172.993 I llama_context: graph nodes  = 1015
0.00.172.994 I llama_context: graph splits = 1
0.00.173.001 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.173.001 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.047 I 
0.00.222.128 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.222.141 I perplexity: tokenizing the input ..
0.00.230.954 I perplexity: tokenization took 8.809 ms
0.00.230.986 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.788.868 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.791.784 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.791.829 I llama_perf_context_print:        load time =     221.66 ms
0.02.791.834 I llama_perf_context_print: prompt eval time =    2557.32 ms /   128 tokens (   19.98 ms per token,    50.05 tokens per second)
0.02.791.836 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.791.836 I llama_perf_context_print:       total time =    2569.80 ms /   129 tokens

real	0m2.851s
user	0m20.899s
sys	0m0.144s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 5351 (14492144c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.013.567 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.595 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.609 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.615 I llama_model_loader: - kv   1:                               general.type str              = model
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
0.00.013.632 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.632 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.634 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.012 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.089 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.069 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.081 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.082 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.082 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.083 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.085 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.088 I llama_model_loader: - type  f32:  194 tensors
0.00.030.089 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.091 I print_info: file format = GGUF V3 (latest)
0.00.030.092 I print_info: file type   = Q6_K
0.00.030.095 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.078.778 I load: special tokens cache size = 25
0.00.098.498 I load: token to piece cache size = 0.2984 MB
0.00.098.527 I print_info: arch             = gptneox
0.00.098.528 I print_info: vocab_only       = 0
0.00.098.528 I print_info: n_ctx_train      = 2048
0.00.098.529 I print_info: n_embd           = 2048
0.00.098.529 I print_info: n_layer          = 24
0.00.098.550 I print_info: n_head           = 16
0.00.098.560 I print_info: n_head_kv        = 16
0.00.098.560 I print_info: n_rot            = 32
0.00.098.561 I print_info: n_swa            = 0
0.00.098.561 I print_info: n_swa_pattern    = 1
0.00.098.562 I print_info: n_embd_head_k    = 128
0.00.098.562 I print_info: n_embd_head_v    = 128
0.00.098.564 I print_info: n_gqa            = 1
0.00.098.566 I print_info: n_embd_k_gqa     = 2048
0.00.098.568 I print_info: n_embd_v_gqa     = 2048
0.00.098.570 I print_info: f_norm_eps       = 1.0e-05
0.00.098.571 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.571 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.572 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.572 I print_info: f_logit_scale    = 0.0e+00
0.00.098.573 I print_info: f_attn_scale     = 0.0e+00
0.00.098.574 I print_info: n_ff             = 8192
0.00.098.574 I print_info: n_expert         = 0
0.00.098.575 I print_info: n_expert_used    = 0
0.00.098.575 I print_info: causal attn      = 1
0.00.098.575 I print_info: pooling type     = 0
0.00.098.576 I print_info: rope type        = 2
0.00.098.576 I print_info: rope scaling     = linear
0.00.098.578 I print_info: freq_base_train  = 10000.0
0.00.098.579 I print_info: freq_scale_train = 1
0.00.098.579 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.580 I print_info: rope_finetuned   = unknown
0.00.098.580 I print_info: ssm_d_conv       = 0
0.00.098.581 I print_info: ssm_d_inner      = 0
0.00.098.581 I print_info: ssm_d_state      = 0
0.00.098.582 I print_info: ssm_dt_rank      = 0
0.00.098.582 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.583 I print_info: model type       = 1.4B
0.00.098.584 I print_info: model params     = 1.41 B
0.00.098.584 I print_info: general.name     = 1.4B
0.00.098.588 I print_info: vocab type       = BPE
0.00.098.589 I print_info: n_vocab          = 50304
0.00.098.590 I print_info: n_merges         = 50009
0.00.098.591 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.592 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.592 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.593 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.593 I print_info: LF token         = 187 'Ċ'
0.00.098.595 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.596 I print_info: max token length = 1024
0.00.098.604 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.261 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.157.946 I llama_context: constructing llama_context
0.00.157.955 I llama_context: n_seq_max     = 1
0.00.157.955 I llama_context: n_ctx         = 2048
0.00.157.956 I llama_context: n_ctx_per_seq = 2048
0.00.157.956 I llama_context: n_batch       = 2048
0.00.157.957 I llama_context: n_ubatch      = 512
0.00.157.957 I llama_context: causal_attn   = 1
0.00.157.958 I llama_context: flash_attn    = 0
0.00.157.960 I llama_context: freq_base     = 10000.0
0.00.157.961 I llama_context: freq_scale    = 1
0.00.157.992 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.003 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.285.120 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.285.148 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.295.105 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.295.113 I llama_context: graph nodes  = 1015
0.00.295.114 I llama_context: graph splits = 1
0.00.295.127 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.295.555 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.295.559 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.062 I main: llama threadpool init, n_threads = 8
0.00.357.077 I 
0.00.357.156 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.357.163 I 
0.00.357.263 I sampler seed: 1234
0.00.357.277 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.357.280 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.357.281 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.357.285 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.411.932 I llama_perf_sampler_print:    sampling time =       3.66 ms /    71 runs   (    0.05 ms per token, 19388.31 tokens per second)
0.02.411.946 I llama_perf_context_print:        load time =     354.86 ms
0.02.411.955 I llama_perf_context_print: prompt eval time =     149.90 ms /     7 tokens (   21.41 ms per token,    46.70 tokens per second)
0.02.411.963 I llama_perf_context_print:        eval time =    1894.07 ms /    63 runs   (   30.06 ms per token,    33.26 tokens per second)
0.02.411.978 I llama_perf_context_print:       total time =    2056.57 ms /    70 tokens

real	0m2.503s
user	0m16.610s
sys	0m0.332s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 5351 (14492144c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.441 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.466 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.475 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.484 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.485 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.486 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.487 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.490 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.491 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.491 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.492 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.493 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.494 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.495 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.510 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.511 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.512 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.923 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.973 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.112 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.127 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.128 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.129 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.130 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.131 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.134 I llama_model_loader: - type  f32:  194 tensors
0.00.030.135 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.137 I print_info: file format = GGUF V3 (latest)
0.00.030.138 I print_info: file type   = Q6_K
0.00.030.142 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.081.712 I load: special tokens cache size = 25
0.00.103.476 I load: token to piece cache size = 0.2984 MB
0.00.103.504 I print_info: arch             = gptneox
0.00.103.505 I print_info: vocab_only       = 0
0.00.103.505 I print_info: n_ctx_train      = 2048
0.00.103.506 I print_info: n_embd           = 2048
0.00.103.506 I print_info: n_layer          = 24
0.00.103.527 I print_info: n_head           = 16
0.00.103.534 I print_info: n_head_kv        = 16
0.00.103.535 I print_info: n_rot            = 32
0.00.103.535 I print_info: n_swa            = 0
0.00.103.536 I print_info: n_swa_pattern    = 1
0.00.103.536 I print_info: n_embd_head_k    = 128
0.00.103.537 I print_info: n_embd_head_v    = 128
0.00.103.538 I print_info: n_gqa            = 1
0.00.103.540 I print_info: n_embd_k_gqa     = 2048
0.00.103.542 I print_info: n_embd_v_gqa     = 2048
0.00.103.544 I print_info: f_norm_eps       = 1.0e-05
0.00.103.545 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.545 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.546 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.546 I print_info: f_logit_scale    = 0.0e+00
0.00.103.547 I print_info: f_attn_scale     = 0.0e+00
0.00.103.548 I print_info: n_ff             = 8192
0.00.103.548 I print_info: n_expert         = 0
0.00.103.549 I print_info: n_expert_used    = 0
0.00.103.549 I print_info: causal attn      = 1
0.00.103.550 I print_info: pooling type     = 0
0.00.103.550 I print_info: rope type        = 2
0.00.103.551 I print_info: rope scaling     = linear
0.00.103.552 I print_info: freq_base_train  = 10000.0
0.00.103.553 I print_info: freq_scale_train = 1
0.00.103.554 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.555 I print_info: rope_finetuned   = unknown
0.00.103.556 I print_info: ssm_d_conv       = 0
0.00.103.556 I print_info: ssm_d_inner      = 0
0.00.103.556 I print_info: ssm_d_state      = 0
0.00.103.557 I print_info: ssm_dt_rank      = 0
0.00.103.557 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.558 I print_info: model type       = 1.4B
0.00.103.559 I print_info: model params     = 1.41 B
0.00.103.559 I print_info: general.name     = 1.4B
0.00.103.563 I print_info: vocab type       = BPE
0.00.103.564 I print_info: n_vocab          = 50304
0.00.103.565 I print_info: n_merges         = 50009
0.00.103.565 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.566 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.566 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.567 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.567 I print_info: LF token         = 187 'Ċ'
0.00.103.568 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.569 I print_info: max token length = 1024
0.00.103.577 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.162.277 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.163.956 I llama_context: constructing llama_context
0.00.163.966 I llama_context: n_seq_max     = 1
0.00.163.967 I llama_context: n_ctx         = 128
0.00.163.967 I llama_context: n_ctx_per_seq = 128
0.00.163.967 I llama_context: n_batch       = 128
0.00.163.968 I llama_context: n_ubatch      = 128
0.00.163.968 I llama_context: causal_attn   = 1
0.00.163.969 I llama_context: flash_attn    = 0
0.00.163.971 I llama_context: freq_base     = 10000.0
0.00.163.972 I llama_context: freq_scale    = 1
0.00.163.973 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.164.003 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.164.014 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.172.597 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.172.623 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.183.600 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.183.611 I llama_context: graph nodes  = 1015
0.00.183.611 I llama_context: graph splits = 1
0.00.183.617 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.183.618 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.239.020 I 
0.00.239.104 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.239.116 I perplexity: tokenizing the input ..
0.00.248.433 I perplexity: tokenization took 9.312 ms
0.00.248.466 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.980.127 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.983.099 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.983.146 I llama_perf_context_print:        load time =     238.63 ms
0.02.983.148 I llama_perf_context_print: prompt eval time =    2731.09 ms /   128 tokens (   21.34 ms per token,    46.87 tokens per second)
0.02.983.149 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.983.150 I llama_perf_context_print:       total time =    2744.14 ms /   129 tokens

real	0m3.049s
user	0m22.347s
sys	0m0.160s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 5351 (14492144c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.264 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.288 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.297 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.299 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.300 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.301 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.301 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.304 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.305 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.306 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.307 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.307 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.308 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.309 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.324 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.325 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.325 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.623 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.690 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.651 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.664 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.665 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.670 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.670 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.671 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.673 I llama_model_loader: - type  f32:  194 tensors
0.00.029.674 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.675 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.678 I print_info: file format = GGUF V3 (latest)
0.00.029.679 I print_info: file type   = Q4_0
0.00.029.684 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.116 I load: special tokens cache size = 25
0.00.099.158 I load: token to piece cache size = 0.2984 MB
0.00.099.182 I print_info: arch             = gptneox
0.00.099.183 I print_info: vocab_only       = 0
0.00.099.184 I print_info: n_ctx_train      = 2048
0.00.099.184 I print_info: n_embd           = 2048
0.00.099.184 I print_info: n_layer          = 24
0.00.099.206 I print_info: n_head           = 16
0.00.099.215 I print_info: n_head_kv        = 16
0.00.099.215 I print_info: n_rot            = 32
0.00.099.215 I print_info: n_swa            = 0
0.00.099.216 I print_info: n_swa_pattern    = 1
0.00.099.216 I print_info: n_embd_head_k    = 128
0.00.099.217 I print_info: n_embd_head_v    = 128
0.00.099.219 I print_info: n_gqa            = 1
0.00.099.221 I print_info: n_embd_k_gqa     = 2048
0.00.099.223 I print_info: n_embd_v_gqa     = 2048
0.00.099.225 I print_info: f_norm_eps       = 1.0e-05
0.00.099.225 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.226 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.227 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.227 I print_info: f_logit_scale    = 0.0e+00
0.00.099.227 I print_info: f_attn_scale     = 0.0e+00
0.00.099.229 I print_info: n_ff             = 8192
0.00.099.229 I print_info: n_expert         = 0
0.00.099.230 I print_info: n_expert_used    = 0
0.00.099.230 I print_info: causal attn      = 1
0.00.099.231 I print_info: pooling type     = 0
0.00.099.231 I print_info: rope type        = 2
0.00.099.231 I print_info: rope scaling     = linear
0.00.099.233 I print_info: freq_base_train  = 10000.0
0.00.099.233 I print_info: freq_scale_train = 1
0.00.099.234 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.234 I print_info: rope_finetuned   = unknown
0.00.099.235 I print_info: ssm_d_conv       = 0
0.00.099.235 I print_info: ssm_d_inner      = 0
0.00.099.235 I print_info: ssm_d_state      = 0
0.00.099.236 I print_info: ssm_dt_rank      = 0
0.00.099.236 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.237 I print_info: model type       = 1.4B
0.00.099.237 I print_info: model params     = 1.41 B
0.00.099.238 I print_info: general.name     = 1.4B
0.00.099.241 I print_info: vocab type       = BPE
0.00.099.242 I print_info: n_vocab          = 50304
0.00.099.242 I print_info: n_merges         = 50009
0.00.099.243 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.243 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.244 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.244 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.245 I print_info: LF token         = 187 'Ċ'
0.00.099.245 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.246 I print_info: max token length = 1024
0.00.099.253 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.957 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.138.971 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.528.806 I llama_context: constructing llama_context
0.00.528.815 I llama_context: n_seq_max     = 1
0.00.528.815 I llama_context: n_ctx         = 2048
0.00.528.815 I llama_context: n_ctx_per_seq = 2048
0.00.528.816 I llama_context: n_batch       = 2048
0.00.528.816 I llama_context: n_ubatch      = 512
0.00.528.816 I llama_context: causal_attn   = 1
0.00.528.817 I llama_context: flash_attn    = 0
0.00.528.822 I llama_context: freq_base     = 10000.0
0.00.528.822 I llama_context: freq_scale    = 1
0.00.528.857 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.528.868 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.644.833 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.644.856 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.654.343 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.654.350 I llama_context: graph nodes  = 1015
0.00.654.351 I llama_context: graph splits = 1
0.00.654.357 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.654.357 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.027.804 I llama_context: constructing llama_context
0.01.027.823 I llama_context: n_seq_max     = 1
0.01.027.823 I llama_context: n_ctx         = 2048
0.01.027.824 I llama_context: n_ctx_per_seq = 2048
0.01.027.824 I llama_context: n_batch       = 2048
0.01.027.825 I llama_context: n_ubatch      = 512
0.01.027.825 I llama_context: causal_attn   = 1
0.01.027.826 I llama_context: flash_attn    = 0
0.01.027.831 I llama_context: freq_base     = 10000.0
0.01.027.832 I llama_context: freq_scale    = 1
0.01.027.846 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.027.849 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.139.277 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.139.295 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.148.659 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.148.666 I llama_context: graph nodes  = 1015
0.01.148.667 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.482.532 I llama_context: constructing llama_context
0.01.482.550 I llama_context: n_seq_max     = 1
0.01.482.550 I llama_context: n_ctx         = 2048
0.01.482.551 I llama_context: n_ctx_per_seq = 2048
0.01.482.551 I llama_context: n_batch       = 2048
0.01.482.552 I llama_context: n_ubatch      = 512
0.01.482.552 I llama_context: causal_attn   = 1
0.01.482.553 I llama_context: flash_attn    = 0
0.01.482.559 I llama_context: freq_base     = 10000.0
0.01.482.560 I llama_context: freq_scale    = 1
0.01.482.575 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.482.577 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.596.877 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.596.896 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.606.228 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.606.237 I llama_context: graph nodes  = 1015
0.01.606.238 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.106s
user	0m6.927s
sys	0m0.749s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 5351 (14492144c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.415 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.442 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.451 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.453 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.453 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.454 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.455 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.458 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.459 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.460 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.461 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.462 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.463 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.463 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.477 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.478 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.479 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.730 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.755 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.823 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.836 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.837 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.838 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.839 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.840 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.843 I llama_model_loader: - type  f32:  194 tensors
0.00.029.844 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.844 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.847 I print_info: file format = GGUF V3 (latest)
0.00.029.848 I print_info: file type   = Q4_0
0.00.029.854 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.083.904 I load: special tokens cache size = 25
0.00.103.827 I load: token to piece cache size = 0.2984 MB
0.00.103.855 I print_info: arch             = gptneox
0.00.103.860 I print_info: vocab_only       = 0
0.00.103.861 I print_info: n_ctx_train      = 2048
0.00.103.862 I print_info: n_embd           = 2048
0.00.103.862 I print_info: n_layer          = 24
0.00.103.884 I print_info: n_head           = 16
0.00.103.891 I print_info: n_head_kv        = 16
0.00.103.892 I print_info: n_rot            = 32
0.00.103.892 I print_info: n_swa            = 0
0.00.103.893 I print_info: n_swa_pattern    = 1
0.00.103.893 I print_info: n_embd_head_k    = 128
0.00.103.893 I print_info: n_embd_head_v    = 128
0.00.103.896 I print_info: n_gqa            = 1
0.00.103.897 I print_info: n_embd_k_gqa     = 2048
0.00.103.899 I print_info: n_embd_v_gqa     = 2048
0.00.103.901 I print_info: f_norm_eps       = 1.0e-05
0.00.103.902 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.902 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.903 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.904 I print_info: f_logit_scale    = 0.0e+00
0.00.103.904 I print_info: f_attn_scale     = 0.0e+00
0.00.103.906 I print_info: n_ff             = 8192
0.00.103.906 I print_info: n_expert         = 0
0.00.103.907 I print_info: n_expert_used    = 0
0.00.103.908 I print_info: causal attn      = 1
0.00.103.909 I print_info: pooling type     = 0
0.00.103.910 I print_info: rope type        = 2
0.00.103.910 I print_info: rope scaling     = linear
0.00.103.912 I print_info: freq_base_train  = 10000.0
0.00.103.913 I print_info: freq_scale_train = 1
0.00.103.913 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.914 I print_info: rope_finetuned   = unknown
0.00.103.914 I print_info: ssm_d_conv       = 0
0.00.103.915 I print_info: ssm_d_inner      = 0
0.00.103.916 I print_info: ssm_d_state      = 0
0.00.103.916 I print_info: ssm_dt_rank      = 0
0.00.103.917 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.917 I print_info: model type       = 1.4B
0.00.103.918 I print_info: model params     = 1.41 B
0.00.103.919 I print_info: general.name     = 1.4B
0.00.103.922 I print_info: vocab type       = BPE
0.00.103.923 I print_info: n_vocab          = 50304
0.00.103.924 I print_info: n_merges         = 50009
0.00.103.925 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.925 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.926 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.927 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.928 I print_info: LF token         = 187 'Ċ'
0.00.103.929 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.929 I print_info: max token length = 1024
0.00.103.937 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.311 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.143.320 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.537.577 I llama_context: constructing llama_context
0.00.537.586 I llama_context: n_seq_max     = 1
0.00.537.586 I llama_context: n_ctx         = 2048
0.00.537.587 I llama_context: n_ctx_per_seq = 2048
0.00.537.587 I llama_context: n_batch       = 2048
0.00.537.588 I llama_context: n_ubatch      = 512
0.00.537.588 I llama_context: causal_attn   = 1
0.00.537.588 I llama_context: flash_attn    = 1
0.00.537.594 I llama_context: freq_base     = 10000.0
0.00.537.594 I llama_context: freq_scale    = 1
0.00.537.630 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.537.641 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.655.399 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.655.421 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.664.718 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.664.727 I llama_context: graph nodes  = 920
0.00.664.728 I llama_context: graph splits = 1
0.00.664.734 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.664.734 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.021.586 I llama_context: constructing llama_context
0.01.021.611 I llama_context: n_seq_max     = 1
0.01.021.611 I llama_context: n_ctx         = 2048
0.01.021.612 I llama_context: n_ctx_per_seq = 2048
0.01.021.612 I llama_context: n_batch       = 2048
0.01.021.613 I llama_context: n_ubatch      = 512
0.01.021.613 I llama_context: causal_attn   = 1
0.01.021.614 I llama_context: flash_attn    = 1
0.01.021.619 I llama_context: freq_base     = 10000.0
0.01.021.619 I llama_context: freq_scale    = 1
0.01.021.635 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.021.638 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.133.250 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.133.267 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.142.373 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.142.382 I llama_context: graph nodes  = 920
0.01.142.383 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.453.831 I llama_context: constructing llama_context
0.01.453.855 I llama_context: n_seq_max     = 1
0.01.453.855 I llama_context: n_ctx         = 2048
0.01.453.856 I llama_context: n_ctx_per_seq = 2048
0.01.453.856 I llama_context: n_batch       = 2048
0.01.453.856 I llama_context: n_ubatch      = 512
0.01.453.857 I llama_context: causal_attn   = 1
0.01.453.857 I llama_context: flash_attn    = 1
0.01.453.862 I llama_context: freq_base     = 10000.0
0.01.453.863 I llama_context: freq_scale    = 1
0.01.453.880 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.453.883 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.568.184 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.568.203 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.577.491 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.577.499 I llama_context: graph nodes  = 920
0.01.577.500 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.064s
user	0m6.640s
sys	0m0.716s
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
2/2 Test #27: test-autorelease .................   Passed    0.76 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.77 sec*proc (2 tests)

Total Test time (real) =   0.77 sec
0.43user 0.34system 0:00.78elapsed 99%CPU (0avgtext+0avgdata 2917036maxresident)k
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
2/2 Test #27: test-autorelease .................   Passed    0.47 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.47 sec*proc (2 tests)

Total Test time (real) =   0.47 sec
0.13user 0.35system 0:00.48elapsed 100%CPU (0avgtext+0avgdata 2912236maxresident)k
0inputs+40outputs (0major+81290minor)pagefaults 0swaps
```
