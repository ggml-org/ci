## Summary

- status:  SUCCESS ✅
- runtime: 5:24.51
- date:    Thu Apr 24 07:15:02 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/701a9716110e4ff9813aa3b350dea272fd0a1993
- author:  Georgi Gerganov
```
kv-cache : simplify interface (wip)

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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.77 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.47 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.42 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.86 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.66 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.34 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.23 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.67 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.26 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.65 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.65 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.52 sec
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
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.03 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    1.43 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.11 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.63 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.08 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   32.51 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.38 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  71.96 sec*proc (29 tests)

Total Test time (real) =  71.98 sec

real	1m11.984s
user	1m20.893s
sys	0m1.002s
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
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.45 sec
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
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.51 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.18 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.05 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.12 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.32 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   19.82 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  28.29 sec*proc (29 tests)

Total Test time (real) =  28.30 sec

real	0m28.308s
user	0m29.208s
sys	0m0.956s
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
0.00.000.244 I build: 5182 (701a97161) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.539 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.562 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.576 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.577 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.578 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.579 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.579 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.582 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.583 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.584 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.584 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.585 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.591 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.591 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.592 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.593 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.593 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.005.594 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.595 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.005.595 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.163 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.497 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.504 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.505 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.506 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.507 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.509 I llama_model_loader: - type  f32:  124 tensors
0.00.011.510 I llama_model_loader: - type  f16:   73 tensors
0.00.011.512 I print_info: file format = GGUF V3 (latest)
0.00.011.513 I print_info: file type   = F16
0.00.011.517 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.033.286 I load: special tokens cache size = 5
0.00.038.076 I load: token to piece cache size = 0.2032 MB
0.00.038.098 I print_info: arch             = bert
0.00.038.107 I print_info: vocab_only       = 0
0.00.038.107 I print_info: n_ctx_train      = 512
0.00.038.107 I print_info: n_embd           = 384
0.00.038.108 I print_info: n_layer          = 12
0.00.038.132 I print_info: n_head           = 12
0.00.038.139 I print_info: n_head_kv        = 12
0.00.038.139 I print_info: n_rot            = 32
0.00.038.140 I print_info: n_swa            = 0
0.00.038.140 I print_info: n_swa_pattern    = 1
0.00.038.141 I print_info: n_embd_head_k    = 32
0.00.038.141 I print_info: n_embd_head_v    = 32
0.00.038.144 I print_info: n_gqa            = 1
0.00.038.146 I print_info: n_embd_k_gqa     = 384
0.00.038.147 I print_info: n_embd_v_gqa     = 384
0.00.038.149 I print_info: f_norm_eps       = 1.0e-12
0.00.038.149 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.150 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.151 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.151 I print_info: f_logit_scale    = 0.0e+00
0.00.038.152 I print_info: f_attn_scale     = 0.0e+00
0.00.038.153 I print_info: n_ff             = 1536
0.00.038.154 I print_info: n_expert         = 0
0.00.038.154 I print_info: n_expert_used    = 0
0.00.038.155 I print_info: causal attn      = 0
0.00.038.155 I print_info: pooling type     = 2
0.00.038.156 I print_info: rope type        = 2
0.00.038.156 I print_info: rope scaling     = linear
0.00.038.158 I print_info: freq_base_train  = 10000.0
0.00.038.158 I print_info: freq_scale_train = 1
0.00.038.159 I print_info: n_ctx_orig_yarn  = 512
0.00.038.159 I print_info: rope_finetuned   = unknown
0.00.038.160 I print_info: ssm_d_conv       = 0
0.00.038.160 I print_info: ssm_d_inner      = 0
0.00.038.160 I print_info: ssm_d_state      = 0
0.00.038.161 I print_info: ssm_dt_rank      = 0
0.00.038.162 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.163 I print_info: model type       = 33M
0.00.038.164 I print_info: model params     = 33.21 M
0.00.038.164 I print_info: general.name     = Bge Small
0.00.038.167 I print_info: vocab type       = WPM
0.00.038.168 I print_info: n_vocab          = 30522
0.00.038.169 I print_info: n_merges         = 0
0.00.038.169 I print_info: BOS token        = 101 '[CLS]'
0.00.038.170 I print_info: UNK token        = 100 '[UNK]'
0.00.038.171 I print_info: SEP token        = 102 '[SEP]'
0.00.038.171 I print_info: PAD token        = 0 '[PAD]'
0.00.038.171 I print_info: MASK token       = 103 '[MASK]'
0.00.038.172 I print_info: LF token         = 0 '[PAD]'
0.00.038.173 I print_info: max token length = 21
0.00.038.174 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.044.041 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.044.974 I llama_context: constructing llama_context
0.00.044.980 I llama_context: n_seq_max     = 1
0.00.044.981 I llama_context: n_ctx         = 512
0.00.044.981 I llama_context: n_ctx_per_seq = 512
0.00.044.981 I llama_context: n_batch       = 2048
0.00.044.982 I llama_context: n_ubatch      = 2048
0.00.044.982 I llama_context: causal_attn   = 0
0.00.044.983 I llama_context: flash_attn    = 0
0.00.044.984 I llama_context: freq_base     = 10000.0
0.00.044.985 I llama_context: freq_scale    = 1
0.00.045.012 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.045.021 I llama_kv_cache_unified: kv_size = 512, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1, padding = 32
0.00.048.215 I llama_kv_cache_unified:        CPU KV buffer size =     9.00 MiB
0.00.048.229 I llama_kv_cache_unified: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.058.194 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.058.200 I llama_context: graph nodes  = 417
0.00.058.201 I llama_context: graph splits = 1
0.00.058.207 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.058.207 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.060.395 I 
0.00.060.478 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.061.742 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.065.092 I llama_perf_context_print:        load time =      60.06 ms
0.00.065.094 I llama_perf_context_print: prompt eval time =       2.96 ms /     9 tokens (    0.33 ms per token,  3037.46 tokens per second)
0.00.065.096 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.065.097 I llama_perf_context_print:       total time =       4.72 ms /    10 tokens

real	0m0.083s
user	0m0.095s
sys	0m0.020s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 5182 (701a97161) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.563 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.586 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.594 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.595 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.597 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.598 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.599 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.602 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.603 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.604 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.605 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.606 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.614 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.615 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.616 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.617 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.618 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.619 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.076 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.353 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.361 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.362 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.363 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.364 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.366 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.367 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.369 I llama_model_loader: - type  f32:  124 tensors
0.00.011.370 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.373 I print_info: file format = GGUF V3 (latest)
0.00.011.374 I print_info: file type   = Q8_0
0.00.011.378 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.031.287 I load: special tokens cache size = 5
0.00.035.913 I load: token to piece cache size = 0.2032 MB
0.00.035.935 I print_info: arch             = bert
0.00.035.941 I print_info: vocab_only       = 0
0.00.035.942 I print_info: n_ctx_train      = 512
0.00.035.942 I print_info: n_embd           = 384
0.00.035.943 I print_info: n_layer          = 12
0.00.035.963 I print_info: n_head           = 12
0.00.035.971 I print_info: n_head_kv        = 12
0.00.035.971 I print_info: n_rot            = 32
0.00.035.972 I print_info: n_swa            = 0
0.00.035.972 I print_info: n_swa_pattern    = 1
0.00.035.973 I print_info: n_embd_head_k    = 32
0.00.035.973 I print_info: n_embd_head_v    = 32
0.00.035.975 I print_info: n_gqa            = 1
0.00.035.976 I print_info: n_embd_k_gqa     = 384
0.00.035.978 I print_info: n_embd_v_gqa     = 384
0.00.035.979 I print_info: f_norm_eps       = 1.0e-12
0.00.035.980 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.981 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.982 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.982 I print_info: f_logit_scale    = 0.0e+00
0.00.035.983 I print_info: f_attn_scale     = 0.0e+00
0.00.035.985 I print_info: n_ff             = 1536
0.00.035.986 I print_info: n_expert         = 0
0.00.035.986 I print_info: n_expert_used    = 0
0.00.035.987 I print_info: causal attn      = 0
0.00.035.987 I print_info: pooling type     = 2
0.00.035.988 I print_info: rope type        = 2
0.00.035.988 I print_info: rope scaling     = linear
0.00.035.990 I print_info: freq_base_train  = 10000.0
0.00.035.992 I print_info: freq_scale_train = 1
0.00.035.992 I print_info: n_ctx_orig_yarn  = 512
0.00.035.993 I print_info: rope_finetuned   = unknown
0.00.035.993 I print_info: ssm_d_conv       = 0
0.00.035.994 I print_info: ssm_d_inner      = 0
0.00.035.994 I print_info: ssm_d_state      = 0
0.00.035.995 I print_info: ssm_dt_rank      = 0
0.00.035.995 I print_info: ssm_dt_b_c_rms   = 0
0.00.035.997 I print_info: model type       = 33M
0.00.035.998 I print_info: model params     = 33.21 M
0.00.035.999 I print_info: general.name     = Bge Small
0.00.036.002 I print_info: vocab type       = WPM
0.00.036.003 I print_info: n_vocab          = 30522
0.00.036.004 I print_info: n_merges         = 0
0.00.036.004 I print_info: BOS token        = 101 '[CLS]'
0.00.036.005 I print_info: UNK token        = 100 '[UNK]'
0.00.036.005 I print_info: SEP token        = 102 '[SEP]'
0.00.036.006 I print_info: PAD token        = 0 '[PAD]'
0.00.036.006 I print_info: MASK token       = 103 '[MASK]'
0.00.036.007 I print_info: LF token         = 0 '[PAD]'
0.00.036.008 I print_info: max token length = 21
0.00.036.009 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.912 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.040.820 I llama_context: constructing llama_context
0.00.040.828 I llama_context: n_seq_max     = 1
0.00.040.828 I llama_context: n_ctx         = 512
0.00.040.829 I llama_context: n_ctx_per_seq = 512
0.00.040.829 I llama_context: n_batch       = 2048
0.00.040.830 I llama_context: n_ubatch      = 2048
0.00.040.830 I llama_context: causal_attn   = 0
0.00.040.830 I llama_context: flash_attn    = 0
0.00.040.833 I llama_context: freq_base     = 10000.0
0.00.040.834 I llama_context: freq_scale    = 1
0.00.040.860 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.040.869 I llama_kv_cache_unified: kv_size = 512, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1, padding = 32
0.00.044.030 I llama_kv_cache_unified:        CPU KV buffer size =     9.00 MiB
0.00.044.046 I llama_kv_cache_unified: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.053.950 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.053.957 I llama_context: graph nodes  = 417
0.00.053.957 I llama_context: graph splits = 1
0.00.053.963 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.053.964 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.055.902 I 
0.00.055.977 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.057.208 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.060.315 I llama_perf_context_print:        load time =      55.58 ms
0.00.060.322 I llama_perf_context_print: prompt eval time =       2.73 ms /     9 tokens (    0.30 ms per token,  3297.91 tokens per second)
0.00.060.323 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.060.324 I llama_perf_context_print:       total time =       4.43 ms /    10 tokens

real	0m0.076s
user	0m0.084s
sys	0m0.022s
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
0.00.000.251 I build: 5182 (701a97161) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.759 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.779 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.787 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.793 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.794 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.795 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.796 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.799 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.800 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.801 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.802 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.802 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.809 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.810 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.811 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.812 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.814 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.815 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.540 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.052 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.642 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.652 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.653 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.654 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.655 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.655 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.656 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.657 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.659 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.660 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.663 I llama_model_loader: - type  f32:   40 tensors
0.00.028.664 I llama_model_loader: - type  f16:   30 tensors
0.00.028.667 I print_info: file format = GGUF V3 (latest)
0.00.028.668 I print_info: file type   = F16
0.00.028.672 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.402 W load: empty token at index 5
0.00.054.614 W load: model vocab missing newline token, using special_pad_id instead
0.00.082.396 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.082.543 I load: special tokens cache size = 5
0.00.765.785 I load: token to piece cache size = 1.5060 MB
0.00.765.813 I print_info: arch             = jina-bert-v2
0.00.765.814 I print_info: vocab_only       = 0
0.00.765.814 I print_info: n_ctx_train      = 8192
0.00.765.814 I print_info: n_embd           = 384
0.00.765.815 I print_info: n_layer          = 4
0.00.765.834 I print_info: n_head           = 12
0.00.765.836 I print_info: n_head_kv        = 12
0.00.765.836 I print_info: n_rot            = 32
0.00.765.837 I print_info: n_swa            = 0
0.00.765.837 I print_info: n_swa_pattern    = 1
0.00.765.838 I print_info: n_embd_head_k    = 32
0.00.765.840 I print_info: n_embd_head_v    = 32
0.00.765.842 I print_info: n_gqa            = 1
0.00.765.844 I print_info: n_embd_k_gqa     = 384
0.00.765.845 I print_info: n_embd_v_gqa     = 384
0.00.765.848 I print_info: f_norm_eps       = 1.0e-12
0.00.765.848 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.765.849 I print_info: f_clamp_kqv      = 0.0e+00
0.00.765.850 I print_info: f_max_alibi_bias = 8.0e+00
0.00.765.850 I print_info: f_logit_scale    = 0.0e+00
0.00.765.851 I print_info: f_attn_scale     = 0.0e+00
0.00.765.852 I print_info: n_ff             = 1536
0.00.765.853 I print_info: n_expert         = 0
0.00.765.853 I print_info: n_expert_used    = 0
0.00.765.853 I print_info: causal attn      = 0
0.00.765.854 I print_info: pooling type     = -1
0.00.765.854 I print_info: rope type        = -1
0.00.765.855 I print_info: rope scaling     = linear
0.00.765.856 I print_info: freq_base_train  = 10000.0
0.00.765.857 I print_info: freq_scale_train = 1
0.00.765.858 I print_info: n_ctx_orig_yarn  = 8192
0.00.765.858 I print_info: rope_finetuned   = unknown
0.00.765.858 I print_info: ssm_d_conv       = 0
0.00.765.859 I print_info: ssm_d_inner      = 0
0.00.765.859 I print_info: ssm_d_state      = 0
0.00.765.860 I print_info: ssm_dt_rank      = 0
0.00.765.861 I print_info: ssm_dt_b_c_rms   = 0
0.00.765.862 I print_info: model type       = 33M
0.00.765.863 I print_info: model params     = 32.90 M
0.00.765.863 I print_info: general.name     = Jina Bert Implementation
0.00.765.867 I print_info: vocab type       = BPE
0.00.765.868 I print_info: n_vocab          = 61056
0.00.765.869 I print_info: n_merges         = 39382
0.00.765.869 I print_info: BOS token        = 0 '<s>'
0.00.765.870 I print_info: EOS token        = 2 '</s>'
0.00.765.870 I print_info: UNK token        = 3 '<unk>'
0.00.765.871 I print_info: SEP token        = 2 '</s>'
0.00.765.871 I print_info: PAD token        = 1 '<pad>'
0.00.765.872 I print_info: MASK token       = 4 '<mask>'
0.00.765.872 I print_info: EOG token        = 2 '</s>'
0.00.765.873 I print_info: max token length = 45
0.00.765.874 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.770.103 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.771.054 I llama_context: constructing llama_context
0.00.771.062 I llama_context: n_seq_max     = 1
0.00.771.062 I llama_context: n_ctx         = 8192
0.00.771.063 I llama_context: n_ctx_per_seq = 8192
0.00.771.063 I llama_context: n_batch       = 2048
0.00.771.064 I llama_context: n_ubatch      = 2048
0.00.771.064 I llama_context: causal_attn   = 0
0.00.771.064 I llama_context: flash_attn    = 0
0.00.771.068 I llama_context: freq_base     = 10000.0
0.00.771.069 I llama_context: freq_scale    = 1
0.00.771.095 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.771.105 I llama_kv_cache_unified: kv_size = 8192, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1, padding = 32
0.00.787.734 I llama_kv_cache_unified:        CPU KV buffer size =    48.00 MiB
0.00.787.753 I llama_kv_cache_unified: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.796.884 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.796.889 I llama_context: graph nodes  = 150
0.00.796.889 I llama_context: graph splits = 1
0.00.796.895 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.796.896 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.799.306 I 
0.00.799.384 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.799.604 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.799.609 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.799.615 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.799.617 I main: number of tokens in prompt = 13
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


0.00.799.622 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.799.622 I main: number of tokens in prompt = 40
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


0.00.800.712 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.807.916 I llama_perf_context_print:        load time =     799.00 ms
0.00.807.927 I llama_perf_context_print: prompt eval time =       7.11 ms /    62 tokens (    0.11 ms per token,  8726.25 tokens per second)
0.00.807.943 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.807.952 I llama_perf_context_print:       total time =       8.62 ms /    63 tokens

real	0m0.839s
user	0m0.841s
sys	0m0.056s
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
0.00.000.242 I build: 5182 (701a97161) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.013.708 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.732 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.740 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.750 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.751 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.752 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.752 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.756 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.757 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.758 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.759 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.759 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.760 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.761 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.768 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.770 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.771 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.771 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.623 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.671 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.189 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.199 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.200 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.201 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.204 I llama_model_loader: - type  f32:  194 tensors
0.00.031.205 I llama_model_loader: - type  f16:   98 tensors
0.00.031.209 I print_info: file format = GGUF V3 (latest)
0.00.031.210 I print_info: file type   = all F32 (guessed)
0.00.031.215 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.084.937 I load: special tokens cache size = 25
0.00.104.762 I load: token to piece cache size = 0.2984 MB
0.00.104.791 I print_info: arch             = gptneox
0.00.104.791 I print_info: vocab_only       = 0
0.00.104.792 I print_info: n_ctx_train      = 2048
0.00.104.792 I print_info: n_embd           = 2048
0.00.104.793 I print_info: n_layer          = 24
0.00.104.815 I print_info: n_head           = 16
0.00.104.823 I print_info: n_head_kv        = 16
0.00.104.824 I print_info: n_rot            = 32
0.00.104.824 I print_info: n_swa            = 0
0.00.104.825 I print_info: n_swa_pattern    = 1
0.00.104.825 I print_info: n_embd_head_k    = 128
0.00.104.825 I print_info: n_embd_head_v    = 128
0.00.104.828 I print_info: n_gqa            = 1
0.00.104.829 I print_info: n_embd_k_gqa     = 2048
0.00.104.832 I print_info: n_embd_v_gqa     = 2048
0.00.104.833 I print_info: f_norm_eps       = 1.0e-05
0.00.104.834 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.835 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.835 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.835 I print_info: f_logit_scale    = 0.0e+00
0.00.104.836 I print_info: f_attn_scale     = 0.0e+00
0.00.104.837 I print_info: n_ff             = 8192
0.00.104.838 I print_info: n_expert         = 0
0.00.104.838 I print_info: n_expert_used    = 0
0.00.104.839 I print_info: causal attn      = 1
0.00.104.839 I print_info: pooling type     = 0
0.00.104.840 I print_info: rope type        = 2
0.00.104.840 I print_info: rope scaling     = linear
0.00.104.842 I print_info: freq_base_train  = 10000.0
0.00.104.843 I print_info: freq_scale_train = 1
0.00.104.843 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.844 I print_info: rope_finetuned   = unknown
0.00.104.844 I print_info: ssm_d_conv       = 0
0.00.104.844 I print_info: ssm_d_inner      = 0
0.00.104.845 I print_info: ssm_d_state      = 0
0.00.104.845 I print_info: ssm_dt_rank      = 0
0.00.104.846 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.846 I print_info: model type       = 1.4B
0.00.104.847 I print_info: model params     = 1.41 B
0.00.104.847 I print_info: general.name     = 1.4B
0.00.104.851 I print_info: vocab type       = BPE
0.00.104.852 I print_info: n_vocab          = 50304
0.00.104.852 I print_info: n_merges         = 50009
0.00.104.853 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.854 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.854 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.855 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.855 I print_info: LF token         = 187 'Ċ'
0.00.104.856 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.856 I print_info: max token length = 1024
0.00.104.859 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.277.025 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.278.693 I llama_context: constructing llama_context
0.00.278.702 I llama_context: n_seq_max     = 1
0.00.278.702 I llama_context: n_ctx         = 2048
0.00.278.703 I llama_context: n_ctx_per_seq = 2048
0.00.278.703 I llama_context: n_batch       = 2048
0.00.278.703 I llama_context: n_ubatch      = 512
0.00.278.704 I llama_context: causal_attn   = 1
0.00.278.704 I llama_context: flash_attn    = 0
0.00.278.707 I llama_context: freq_base     = 10000.0
0.00.278.708 I llama_context: freq_scale    = 1
0.00.278.743 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.278.755 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.400.152 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.400.177 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.409.953 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.409.962 I llama_context: graph nodes  = 1015
0.00.409.963 I llama_context: graph splits = 1
0.00.409.976 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.410.442 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.410.448 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.469.042 I main: llama threadpool init, n_threads = 8
0.00.469.057 I 
0.00.469.132 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.469.139 I 
0.00.469.235 I sampler seed: 1234
0.00.469.250 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.469.253 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.469.254 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.469.279 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.850.433 I llama_perf_sampler_print:    sampling time =       3.62 ms /    71 runs   (    0.05 ms per token, 19624.10 tokens per second)
0.02.850.446 I llama_perf_context_print:        load time =     466.81 ms
0.02.850.454 I llama_perf_context_print: prompt eval time =      96.31 ms /     7 tokens (   13.76 ms per token,    72.68 tokens per second)
0.02.850.463 I llama_perf_context_print:        eval time =    2274.04 ms /    63 runs   (   36.10 ms per token,    27.70 tokens per second)
0.02.850.471 I llama_perf_context_print:       total time =    2383.11 ms /    70 tokens

real	0m3.015s
user	0m19.225s
sys	0m0.504s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.354 I build: 5182 (701a97161) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.776 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.799 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.807 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.814 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.814 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.815 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.816 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.820 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.821 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.822 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.823 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.823 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.824 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.825 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.839 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.840 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.841 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.841 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.638 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.824 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.313 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.326 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.346 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.347 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.349 I llama_model_loader: - type  f32:  194 tensors
0.00.031.350 I llama_model_loader: - type  f16:   98 tensors
0.00.031.353 I print_info: file format = GGUF V3 (latest)
0.00.031.354 I print_info: file type   = all F32 (guessed)
0.00.031.358 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.084.913 I load: special tokens cache size = 25
0.00.105.006 I load: token to piece cache size = 0.2984 MB
0.00.105.036 I print_info: arch             = gptneox
0.00.105.041 I print_info: vocab_only       = 0
0.00.105.042 I print_info: n_ctx_train      = 2048
0.00.105.042 I print_info: n_embd           = 2048
0.00.105.043 I print_info: n_layer          = 24
0.00.105.066 I print_info: n_head           = 16
0.00.105.073 I print_info: n_head_kv        = 16
0.00.105.074 I print_info: n_rot            = 32
0.00.105.074 I print_info: n_swa            = 0
0.00.105.075 I print_info: n_swa_pattern    = 1
0.00.105.075 I print_info: n_embd_head_k    = 128
0.00.105.075 I print_info: n_embd_head_v    = 128
0.00.105.078 I print_info: n_gqa            = 1
0.00.105.080 I print_info: n_embd_k_gqa     = 2048
0.00.105.082 I print_info: n_embd_v_gqa     = 2048
0.00.105.083 I print_info: f_norm_eps       = 1.0e-05
0.00.105.084 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.085 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.086 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.086 I print_info: f_logit_scale    = 0.0e+00
0.00.105.087 I print_info: f_attn_scale     = 0.0e+00
0.00.105.088 I print_info: n_ff             = 8192
0.00.105.089 I print_info: n_expert         = 0
0.00.105.089 I print_info: n_expert_used    = 0
0.00.105.089 I print_info: causal attn      = 1
0.00.105.090 I print_info: pooling type     = 0
0.00.105.091 I print_info: rope type        = 2
0.00.105.091 I print_info: rope scaling     = linear
0.00.105.093 I print_info: freq_base_train  = 10000.0
0.00.105.094 I print_info: freq_scale_train = 1
0.00.105.094 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.095 I print_info: rope_finetuned   = unknown
0.00.105.096 I print_info: ssm_d_conv       = 0
0.00.105.096 I print_info: ssm_d_inner      = 0
0.00.105.097 I print_info: ssm_d_state      = 0
0.00.105.097 I print_info: ssm_dt_rank      = 0
0.00.105.098 I print_info: ssm_dt_b_c_rms   = 0
0.00.105.099 I print_info: model type       = 1.4B
0.00.105.099 I print_info: model params     = 1.41 B
0.00.105.100 I print_info: general.name     = 1.4B
0.00.105.104 I print_info: vocab type       = BPE
0.00.105.106 I print_info: n_vocab          = 50304
0.00.105.107 I print_info: n_merges         = 50009
0.00.105.107 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.108 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.109 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.109 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.110 I print_info: LF token         = 187 'Ċ'
0.00.105.110 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.111 I print_info: max token length = 1024
0.00.105.113 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.280.324 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.281.967 I llama_context: constructing llama_context
0.00.281.977 I llama_context: n_seq_max     = 1
0.00.281.977 I llama_context: n_ctx         = 128
0.00.281.978 I llama_context: n_ctx_per_seq = 128
0.00.281.978 I llama_context: n_batch       = 128
0.00.281.978 I llama_context: n_ubatch      = 128
0.00.281.979 I llama_context: causal_attn   = 1
0.00.281.979 I llama_context: flash_attn    = 0
0.00.281.982 I llama_context: freq_base     = 10000.0
0.00.281.982 I llama_context: freq_scale    = 1
0.00.281.983 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.282.020 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.282.030 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.290.521 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.290.546 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.301.361 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.301.371 I llama_context: graph nodes  = 1015
0.00.301.372 I llama_context: graph splits = 1
0.00.301.378 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.301.378 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.855 I 
0.00.350.952 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.350.966 I perplexity: tokenizing the input ..
0.00.360.291 I perplexity: tokenization took 9.321 ms
0.00.360.319 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.512.256 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.515.213 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.515.251 I llama_perf_context_print:        load time =     350.42 ms
0.01.515.259 I llama_perf_context_print: prompt eval time =    1151.36 ms /   128 tokens (    8.99 ms per token,   111.17 tokens per second)
0.01.515.260 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.515.261 I llama_perf_context_print:       total time =    1164.42 ms /   129 tokens

real	0m1.661s
user	0m9.595s
sys	0m0.407s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 5182 (701a97161) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.013.665 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.691 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.700 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.702 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.703 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.704 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.705 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.708 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.709 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.710 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.711 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.712 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.713 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.714 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.720 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.721 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.722 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.088 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.122 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.128 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.141 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.142 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.143 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.144 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.144 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.148 I llama_model_loader: - type  f32:  194 tensors
0.00.030.149 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.151 I print_info: file format = GGUF V3 (latest)
0.00.030.152 I print_info: file type   = Q8_0
0.00.030.156 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.079.666 I load: special tokens cache size = 25
0.00.099.160 I load: token to piece cache size = 0.2984 MB
0.00.099.189 I print_info: arch             = gptneox
0.00.099.195 I print_info: vocab_only       = 0
0.00.099.195 I print_info: n_ctx_train      = 2048
0.00.099.196 I print_info: n_embd           = 2048
0.00.099.196 I print_info: n_layer          = 24
0.00.099.219 I print_info: n_head           = 16
0.00.099.226 I print_info: n_head_kv        = 16
0.00.099.227 I print_info: n_rot            = 32
0.00.099.227 I print_info: n_swa            = 0
0.00.099.228 I print_info: n_swa_pattern    = 1
0.00.099.228 I print_info: n_embd_head_k    = 128
0.00.099.229 I print_info: n_embd_head_v    = 128
0.00.099.232 I print_info: n_gqa            = 1
0.00.099.234 I print_info: n_embd_k_gqa     = 2048
0.00.099.235 I print_info: n_embd_v_gqa     = 2048
0.00.099.237 I print_info: f_norm_eps       = 1.0e-05
0.00.099.238 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.239 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.239 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.240 I print_info: f_logit_scale    = 0.0e+00
0.00.099.241 I print_info: f_attn_scale     = 0.0e+00
0.00.099.242 I print_info: n_ff             = 8192
0.00.099.243 I print_info: n_expert         = 0
0.00.099.243 I print_info: n_expert_used    = 0
0.00.099.244 I print_info: causal attn      = 1
0.00.099.244 I print_info: pooling type     = 0
0.00.099.245 I print_info: rope type        = 2
0.00.099.245 I print_info: rope scaling     = linear
0.00.099.247 I print_info: freq_base_train  = 10000.0
0.00.099.247 I print_info: freq_scale_train = 1
0.00.099.248 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.250 I print_info: rope_finetuned   = unknown
0.00.099.250 I print_info: ssm_d_conv       = 0
0.00.099.251 I print_info: ssm_d_inner      = 0
0.00.099.251 I print_info: ssm_d_state      = 0
0.00.099.252 I print_info: ssm_dt_rank      = 0
0.00.099.253 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.253 I print_info: model type       = 1.4B
0.00.099.254 I print_info: model params     = 1.41 B
0.00.099.254 I print_info: general.name     = 1.4B
0.00.099.258 I print_info: vocab type       = BPE
0.00.099.259 I print_info: n_vocab          = 50304
0.00.099.260 I print_info: n_merges         = 50009
0.00.099.260 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.261 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.261 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.262 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.263 I print_info: LF token         = 187 'Ċ'
0.00.099.264 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.265 I print_info: max token length = 1024
0.00.099.267 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.167.948 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.169.586 I llama_context: constructing llama_context
0.00.169.596 I llama_context: n_seq_max     = 1
0.00.169.596 I llama_context: n_ctx         = 2048
0.00.169.597 I llama_context: n_ctx_per_seq = 2048
0.00.169.597 I llama_context: n_batch       = 2048
0.00.169.598 I llama_context: n_ubatch      = 512
0.00.169.598 I llama_context: causal_attn   = 1
0.00.169.598 I llama_context: flash_attn    = 0
0.00.169.601 I llama_context: freq_base     = 10000.0
0.00.169.602 I llama_context: freq_scale    = 1
0.00.169.639 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.169.650 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.292.952 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.292.977 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.302.930 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.302.942 I llama_context: graph nodes  = 1015
0.00.302.942 I llama_context: graph splits = 1
0.00.302.955 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.303.434 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.303.440 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.730 I main: llama threadpool init, n_threads = 8
0.00.345.746 I 
0.00.345.822 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.345.829 I 
0.00.345.926 I sampler seed: 1234
0.00.345.940 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.345.967 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.345.972 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.345.973 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.898.308 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20532.10 tokens per second)
0.01.898.321 I llama_perf_context_print:        load time =     343.51 ms
0.01.898.330 I llama_perf_context_print: prompt eval time =      73.58 ms /     7 tokens (   10.51 ms per token,    95.14 tokens per second)
0.01.898.338 I llama_perf_context_print:        eval time =    1467.86 ms /    63 runs   (   23.30 ms per token,    42.92 tokens per second)
0.01.898.352 I llama_perf_context_print:       total time =    1554.27 ms /    70 tokens

real	0m1.993s
user	0m12.517s
sys	0m0.290s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 5182 (701a97161) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.404 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.426 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.434 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.440 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.441 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.442 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.442 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.445 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.446 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.447 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.448 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.449 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.449 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.450 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.462 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.463 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.463 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.772 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.828 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.813 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.822 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.823 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.824 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.825 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.826 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.829 I llama_model_loader: - type  f32:  194 tensors
0.00.029.829 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.832 I print_info: file format = GGUF V3 (latest)
0.00.029.833 I print_info: file type   = Q8_0
0.00.029.837 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.076.695 I load: special tokens cache size = 25
0.00.096.689 I load: token to piece cache size = 0.2984 MB
0.00.096.709 I print_info: arch             = gptneox
0.00.096.710 I print_info: vocab_only       = 0
0.00.096.711 I print_info: n_ctx_train      = 2048
0.00.096.711 I print_info: n_embd           = 2048
0.00.096.712 I print_info: n_layer          = 24
0.00.096.731 I print_info: n_head           = 16
0.00.096.740 I print_info: n_head_kv        = 16
0.00.096.740 I print_info: n_rot            = 32
0.00.096.741 I print_info: n_swa            = 0
0.00.096.741 I print_info: n_swa_pattern    = 1
0.00.096.741 I print_info: n_embd_head_k    = 128
0.00.096.742 I print_info: n_embd_head_v    = 128
0.00.096.744 I print_info: n_gqa            = 1
0.00.096.745 I print_info: n_embd_k_gqa     = 2048
0.00.096.747 I print_info: n_embd_v_gqa     = 2048
0.00.096.749 I print_info: f_norm_eps       = 1.0e-05
0.00.096.749 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.750 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.750 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.751 I print_info: f_logit_scale    = 0.0e+00
0.00.096.751 I print_info: f_attn_scale     = 0.0e+00
0.00.096.752 I print_info: n_ff             = 8192
0.00.096.753 I print_info: n_expert         = 0
0.00.096.753 I print_info: n_expert_used    = 0
0.00.096.754 I print_info: causal attn      = 1
0.00.096.754 I print_info: pooling type     = 0
0.00.096.755 I print_info: rope type        = 2
0.00.096.755 I print_info: rope scaling     = linear
0.00.096.757 I print_info: freq_base_train  = 10000.0
0.00.096.757 I print_info: freq_scale_train = 1
0.00.096.758 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.758 I print_info: rope_finetuned   = unknown
0.00.096.759 I print_info: ssm_d_conv       = 0
0.00.096.759 I print_info: ssm_d_inner      = 0
0.00.096.760 I print_info: ssm_d_state      = 0
0.00.096.760 I print_info: ssm_dt_rank      = 0
0.00.096.761 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.762 I print_info: model type       = 1.4B
0.00.096.762 I print_info: model params     = 1.41 B
0.00.096.763 I print_info: general.name     = 1.4B
0.00.096.766 I print_info: vocab type       = BPE
0.00.096.767 I print_info: n_vocab          = 50304
0.00.096.767 I print_info: n_merges         = 50009
0.00.096.768 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.768 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.769 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.769 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.770 I print_info: LF token         = 187 'Ċ'
0.00.096.770 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.771 I print_info: max token length = 1024
0.00.096.773 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.165.654 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.167.270 I llama_context: constructing llama_context
0.00.167.276 I llama_context: n_seq_max     = 1
0.00.167.277 I llama_context: n_ctx         = 128
0.00.167.277 I llama_context: n_ctx_per_seq = 128
0.00.167.278 I llama_context: n_batch       = 128
0.00.167.278 I llama_context: n_ubatch      = 128
0.00.167.279 I llama_context: causal_attn   = 1
0.00.167.279 I llama_context: flash_attn    = 0
0.00.167.282 I llama_context: freq_base     = 10000.0
0.00.167.282 I llama_context: freq_scale    = 1
0.00.167.283 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.167.318 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.167.328 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.175.577 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.175.594 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.186.150 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.186.157 I llama_context: graph nodes  = 1015
0.00.186.157 I llama_context: graph splits = 1
0.00.186.163 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.186.163 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.972 I 
0.00.219.063 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.219.074 I perplexity: tokenizing the input ..
0.00.227.952 I perplexity: tokenization took 8.873 ms
0.00.227.981 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.389.988 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.392.893 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.392.934 I llama_perf_context_print:        load time =     218.58 ms
0.01.392.936 I llama_perf_context_print: prompt eval time =    1161.46 ms /   128 tokens (    9.07 ms per token,   110.21 tokens per second)
0.01.392.938 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.392.939 I llama_perf_context_print:       total time =    1173.98 ms /   129 tokens

real	0m1.463s
user	0m9.571s
sys	0m0.149s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 5182 (701a97161) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.455 I main: llama backend init
0.00.000.465 I main: load the model and apply lora adapter, if any
0.00.013.350 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.378 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.387 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.389 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.390 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.390 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.391 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.394 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.395 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.396 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.398 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.399 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.400 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.401 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.407 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.408 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.409 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.817 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.967 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.922 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.934 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.935 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.935 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.936 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.937 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.940 I llama_model_loader: - type  f32:  194 tensors
0.00.029.941 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.941 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.944 I print_info: file format = GGUF V3 (latest)
0.00.029.945 I print_info: file type   = Q4_0
0.00.029.950 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.183 I load: special tokens cache size = 25
0.00.099.662 I load: token to piece cache size = 0.2984 MB
0.00.099.687 I print_info: arch             = gptneox
0.00.099.693 I print_info: vocab_only       = 0
0.00.099.694 I print_info: n_ctx_train      = 2048
0.00.099.694 I print_info: n_embd           = 2048
0.00.099.694 I print_info: n_layer          = 24
0.00.099.717 I print_info: n_head           = 16
0.00.099.725 I print_info: n_head_kv        = 16
0.00.099.726 I print_info: n_rot            = 32
0.00.099.726 I print_info: n_swa            = 0
0.00.099.726 I print_info: n_swa_pattern    = 1
0.00.099.727 I print_info: n_embd_head_k    = 128
0.00.099.727 I print_info: n_embd_head_v    = 128
0.00.099.730 I print_info: n_gqa            = 1
0.00.099.732 I print_info: n_embd_k_gqa     = 2048
0.00.099.734 I print_info: n_embd_v_gqa     = 2048
0.00.099.735 I print_info: f_norm_eps       = 1.0e-05
0.00.099.736 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.736 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.737 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.737 I print_info: f_logit_scale    = 0.0e+00
0.00.099.738 I print_info: f_attn_scale     = 0.0e+00
0.00.099.740 I print_info: n_ff             = 8192
0.00.099.740 I print_info: n_expert         = 0
0.00.099.740 I print_info: n_expert_used    = 0
0.00.099.741 I print_info: causal attn      = 1
0.00.099.741 I print_info: pooling type     = 0
0.00.099.741 I print_info: rope type        = 2
0.00.099.746 I print_info: rope scaling     = linear
0.00.099.747 I print_info: freq_base_train  = 10000.0
0.00.099.748 I print_info: freq_scale_train = 1
0.00.099.748 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.749 I print_info: rope_finetuned   = unknown
0.00.099.749 I print_info: ssm_d_conv       = 0
0.00.099.749 I print_info: ssm_d_inner      = 0
0.00.099.749 I print_info: ssm_d_state      = 0
0.00.099.750 I print_info: ssm_dt_rank      = 0
0.00.099.751 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.751 I print_info: model type       = 1.4B
0.00.099.752 I print_info: model params     = 1.41 B
0.00.099.752 I print_info: general.name     = 1.4B
0.00.099.755 I print_info: vocab type       = BPE
0.00.099.756 I print_info: n_vocab          = 50304
0.00.099.756 I print_info: n_merges         = 50009
0.00.099.757 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.757 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.758 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.759 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.759 I print_info: LF token         = 187 'Ċ'
0.00.099.760 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.761 I print_info: max token length = 1024
0.00.099.763 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.562 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.141.573 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.525.799 I llama_context: constructing llama_context
0.00.525.809 I llama_context: n_seq_max     = 1
0.00.525.809 I llama_context: n_ctx         = 2048
0.00.525.810 I llama_context: n_ctx_per_seq = 2048
0.00.525.810 I llama_context: n_batch       = 2048
0.00.525.810 I llama_context: n_ubatch      = 512
0.00.525.811 I llama_context: causal_attn   = 1
0.00.525.811 I llama_context: flash_attn    = 0
0.00.525.816 I llama_context: freq_base     = 10000.0
0.00.525.817 I llama_context: freq_scale    = 1
0.00.525.855 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.525.866 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.635.313 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.635.337 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.644.396 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.644.404 I llama_context: graph nodes  = 1015
0.00.644.405 I llama_context: graph splits = 1
0.00.644.418 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.644.877 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.644.882 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.677.410 I main: llama threadpool init, n_threads = 8
0.00.677.425 I 
0.00.677.502 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.677.509 I 
0.00.677.605 I sampler seed: 1234
0.00.677.620 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.677.624 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.677.625 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.677.625 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.679.888 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21200.36 tokens per second)
0.01.679.900 I llama_perf_context_print:        load time =     675.25 ms
0.01.679.909 I llama_perf_context_print: prompt eval time =      41.50 ms /     7 tokens (    5.93 ms per token,   168.67 tokens per second)
0.01.679.918 I llama_perf_context_print:        eval time =     950.38 ms /    63 runs   (   15.09 ms per token,    66.29 tokens per second)
0.01.679.932 I llama_perf_context_print:       total time =    1004.16 ms /    70 tokens

real	0m1.793s
user	0m8.180s
sys	0m0.487s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 5182 (701a97161) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.515 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.539 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.548 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.549 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.550 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.551 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.553 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.556 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.557 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.558 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.559 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.560 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.561 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.562 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.576 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.577 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.578 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.890 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.934 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.878 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.887 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.888 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.889 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.890 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.891 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.893 I llama_model_loader: - type  f32:  194 tensors
0.00.029.894 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.894 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.897 I print_info: file format = GGUF V3 (latest)
0.00.029.898 I print_info: file type   = Q4_0
0.00.029.902 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.081.586 I load: special tokens cache size = 25
0.00.100.971 I load: token to piece cache size = 0.2984 MB
0.00.100.998 I print_info: arch             = gptneox
0.00.101.003 I print_info: vocab_only       = 0
0.00.101.004 I print_info: n_ctx_train      = 2048
0.00.101.004 I print_info: n_embd           = 2048
0.00.101.005 I print_info: n_layer          = 24
0.00.101.026 I print_info: n_head           = 16
0.00.101.033 I print_info: n_head_kv        = 16
0.00.101.034 I print_info: n_rot            = 32
0.00.101.034 I print_info: n_swa            = 0
0.00.101.035 I print_info: n_swa_pattern    = 1
0.00.101.035 I print_info: n_embd_head_k    = 128
0.00.101.035 I print_info: n_embd_head_v    = 128
0.00.101.038 I print_info: n_gqa            = 1
0.00.101.040 I print_info: n_embd_k_gqa     = 2048
0.00.101.042 I print_info: n_embd_v_gqa     = 2048
0.00.101.044 I print_info: f_norm_eps       = 1.0e-05
0.00.101.044 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.045 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.046 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.046 I print_info: f_logit_scale    = 0.0e+00
0.00.101.047 I print_info: f_attn_scale     = 0.0e+00
0.00.101.048 I print_info: n_ff             = 8192
0.00.101.049 I print_info: n_expert         = 0
0.00.101.050 I print_info: n_expert_used    = 0
0.00.101.051 I print_info: causal attn      = 1
0.00.101.051 I print_info: pooling type     = 0
0.00.101.052 I print_info: rope type        = 2
0.00.101.052 I print_info: rope scaling     = linear
0.00.101.054 I print_info: freq_base_train  = 10000.0
0.00.101.054 I print_info: freq_scale_train = 1
0.00.101.055 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.055 I print_info: rope_finetuned   = unknown
0.00.101.056 I print_info: ssm_d_conv       = 0
0.00.101.056 I print_info: ssm_d_inner      = 0
0.00.101.057 I print_info: ssm_d_state      = 0
0.00.101.057 I print_info: ssm_dt_rank      = 0
0.00.101.058 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.058 I print_info: model type       = 1.4B
0.00.101.059 I print_info: model params     = 1.41 B
0.00.101.059 I print_info: general.name     = 1.4B
0.00.101.063 I print_info: vocab type       = BPE
0.00.101.064 I print_info: n_vocab          = 50304
0.00.101.065 I print_info: n_merges         = 50009
0.00.101.066 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.066 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.066 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.067 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.068 I print_info: LF token         = 187 'Ċ'
0.00.101.068 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.069 I print_info: max token length = 1024
0.00.101.071 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.326 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.143.338 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.528.751 I llama_context: constructing llama_context
0.00.528.760 I llama_context: n_seq_max     = 1
0.00.528.760 I llama_context: n_ctx         = 128
0.00.528.761 I llama_context: n_ctx_per_seq = 128
0.00.528.761 I llama_context: n_batch       = 128
0.00.528.762 I llama_context: n_ubatch      = 128
0.00.528.762 I llama_context: causal_attn   = 1
0.00.528.763 I llama_context: flash_attn    = 0
0.00.528.767 I llama_context: freq_base     = 10000.0
0.00.528.768 I llama_context: freq_scale    = 1
0.00.528.769 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.528.808 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.528.818 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.535.764 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.535.782 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.545.087 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.545.095 I llama_context: graph nodes  = 1015
0.00.545.096 I llama_context: graph splits = 1
0.00.545.102 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.545.102 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.568.453 I 
0.00.568.544 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.568.556 I perplexity: tokenizing the input ..
0.00.577.452 I perplexity: tokenization took 8.889 ms
0.00.577.479 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.104.553 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.107.492 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.107.534 I llama_perf_context_print:        load time =     568.04 ms
0.01.107.536 I llama_perf_context_print: prompt eval time =     526.50 ms /   128 tokens (    4.11 ms per token,   243.12 tokens per second)
0.01.107.538 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.107.539 I llama_perf_context_print:       total time =     539.10 ms /   129 tokens

real	0m1.203s
user	0m4.670s
sys	0m0.344s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 5182 (701a97161) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.013.623 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.646 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.661 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.662 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.663 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.664 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.665 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.668 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.669 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.671 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.672 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.673 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.674 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.675 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.681 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.683 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.684 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.157 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.190 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.351 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.363 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.364 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.365 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.366 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.367 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.370 I llama_model_loader: - type  f32:  194 tensors
0.00.030.371 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.371 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.374 I print_info: file format = GGUF V3 (latest)
0.00.030.375 I print_info: file type   = Q4_1
0.00.030.379 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.077.268 I load: special tokens cache size = 25
0.00.096.679 I load: token to piece cache size = 0.2984 MB
0.00.096.701 I print_info: arch             = gptneox
0.00.096.702 I print_info: vocab_only       = 0
0.00.096.702 I print_info: n_ctx_train      = 2048
0.00.096.703 I print_info: n_embd           = 2048
0.00.096.703 I print_info: n_layer          = 24
0.00.096.722 I print_info: n_head           = 16
0.00.096.724 I print_info: n_head_kv        = 16
0.00.096.725 I print_info: n_rot            = 32
0.00.096.725 I print_info: n_swa            = 0
0.00.096.726 I print_info: n_swa_pattern    = 1
0.00.096.727 I print_info: n_embd_head_k    = 128
0.00.096.727 I print_info: n_embd_head_v    = 128
0.00.096.729 I print_info: n_gqa            = 1
0.00.096.731 I print_info: n_embd_k_gqa     = 2048
0.00.096.733 I print_info: n_embd_v_gqa     = 2048
0.00.096.734 I print_info: f_norm_eps       = 1.0e-05
0.00.096.735 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.736 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.737 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.738 I print_info: f_logit_scale    = 0.0e+00
0.00.096.738 I print_info: f_attn_scale     = 0.0e+00
0.00.096.740 I print_info: n_ff             = 8192
0.00.096.741 I print_info: n_expert         = 0
0.00.096.742 I print_info: n_expert_used    = 0
0.00.096.742 I print_info: causal attn      = 1
0.00.096.743 I print_info: pooling type     = 0
0.00.096.743 I print_info: rope type        = 2
0.00.096.744 I print_info: rope scaling     = linear
0.00.096.745 I print_info: freq_base_train  = 10000.0
0.00.096.746 I print_info: freq_scale_train = 1
0.00.096.746 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.747 I print_info: rope_finetuned   = unknown
0.00.096.747 I print_info: ssm_d_conv       = 0
0.00.096.747 I print_info: ssm_d_inner      = 0
0.00.096.748 I print_info: ssm_d_state      = 0
0.00.096.748 I print_info: ssm_dt_rank      = 0
0.00.096.748 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.749 I print_info: model type       = 1.4B
0.00.096.750 I print_info: model params     = 1.41 B
0.00.096.751 I print_info: general.name     = 1.4B
0.00.096.753 I print_info: vocab type       = BPE
0.00.096.754 I print_info: n_vocab          = 50304
0.00.096.755 I print_info: n_merges         = 50009
0.00.096.755 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.756 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.756 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.757 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.757 I print_info: LF token         = 187 'Ċ'
0.00.096.758 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.758 I print_info: max token length = 1024
0.00.096.760 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.430 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.142.051 I llama_context: constructing llama_context
0.00.142.060 I llama_context: n_seq_max     = 1
0.00.142.061 I llama_context: n_ctx         = 2048
0.00.142.061 I llama_context: n_ctx_per_seq = 2048
0.00.142.061 I llama_context: n_batch       = 2048
0.00.142.062 I llama_context: n_ubatch      = 512
0.00.142.062 I llama_context: causal_attn   = 1
0.00.142.063 I llama_context: flash_attn    = 0
0.00.142.065 I llama_context: freq_base     = 10000.0
0.00.142.065 I llama_context: freq_scale    = 1
0.00.142.101 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.112 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.265.051 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.265.072 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.869 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.274.877 I llama_context: graph nodes  = 1015
0.00.274.878 I llama_context: graph splits = 1
0.00.274.890 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.275.347 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.275.352 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.518 I main: llama threadpool init, n_threads = 8
0.00.324.534 I 
0.00.324.611 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.324.618 I 
0.00.324.716 I sampler seed: 1234
0.00.324.732 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.324.735 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.324.736 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.324.736 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.881.006 I llama_perf_sampler_print:    sampling time =       3.28 ms /    71 runs   (    0.05 ms per token, 21626.56 tokens per second)
0.01.881.019 I llama_perf_context_print:        load time =     322.30 ms
0.01.881.028 I llama_perf_context_print: prompt eval time =     112.37 ms /     7 tokens (   16.05 ms per token,    62.29 tokens per second)
0.01.881.037 I llama_perf_context_print:        eval time =    1433.53 ms /    63 runs   (   22.75 ms per token,    43.95 tokens per second)
0.01.881.052 I llama_perf_context_print:       total time =    1558.19 ms /    70 tokens

real	0m1.959s
user	0m12.597s
sys	0m0.247s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 5182 (701a97161) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.304 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.330 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.338 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.339 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.340 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.364 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.365 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.368 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.370 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.371 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.372 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.373 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.374 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.375 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.386 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.391 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.392 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.816 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.966 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.172 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.181 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.182 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.182 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.183 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.184 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.187 I llama_model_loader: - type  f32:  194 tensors
0.00.030.188 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.188 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.190 I print_info: file format = GGUF V3 (latest)
0.00.030.191 I print_info: file type   = Q4_1
0.00.030.195 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.083.743 I load: special tokens cache size = 25
0.00.104.195 I load: token to piece cache size = 0.2984 MB
0.00.104.221 I print_info: arch             = gptneox
0.00.104.221 I print_info: vocab_only       = 0
0.00.104.222 I print_info: n_ctx_train      = 2048
0.00.104.222 I print_info: n_embd           = 2048
0.00.104.223 I print_info: n_layer          = 24
0.00.104.244 I print_info: n_head           = 16
0.00.104.253 I print_info: n_head_kv        = 16
0.00.104.254 I print_info: n_rot            = 32
0.00.104.254 I print_info: n_swa            = 0
0.00.104.255 I print_info: n_swa_pattern    = 1
0.00.104.255 I print_info: n_embd_head_k    = 128
0.00.104.256 I print_info: n_embd_head_v    = 128
0.00.104.258 I print_info: n_gqa            = 1
0.00.104.259 I print_info: n_embd_k_gqa     = 2048
0.00.104.261 I print_info: n_embd_v_gqa     = 2048
0.00.104.263 I print_info: f_norm_eps       = 1.0e-05
0.00.104.264 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.264 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.264 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.265 I print_info: f_logit_scale    = 0.0e+00
0.00.104.266 I print_info: f_attn_scale     = 0.0e+00
0.00.104.267 I print_info: n_ff             = 8192
0.00.104.267 I print_info: n_expert         = 0
0.00.104.268 I print_info: n_expert_used    = 0
0.00.104.268 I print_info: causal attn      = 1
0.00.104.268 I print_info: pooling type     = 0
0.00.104.269 I print_info: rope type        = 2
0.00.104.269 I print_info: rope scaling     = linear
0.00.104.271 I print_info: freq_base_train  = 10000.0
0.00.104.272 I print_info: freq_scale_train = 1
0.00.104.272 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.273 I print_info: rope_finetuned   = unknown
0.00.104.273 I print_info: ssm_d_conv       = 0
0.00.104.274 I print_info: ssm_d_inner      = 0
0.00.104.274 I print_info: ssm_d_state      = 0
0.00.104.274 I print_info: ssm_dt_rank      = 0
0.00.104.275 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.276 I print_info: model type       = 1.4B
0.00.104.277 I print_info: model params     = 1.41 B
0.00.104.277 I print_info: general.name     = 1.4B
0.00.104.281 I print_info: vocab type       = BPE
0.00.104.282 I print_info: n_vocab          = 50304
0.00.104.282 I print_info: n_merges         = 50009
0.00.104.283 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.284 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.284 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.285 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.285 I print_info: LF token         = 187 'Ċ'
0.00.104.286 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.287 I print_info: max token length = 1024
0.00.104.289 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.656 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.150.300 I llama_context: constructing llama_context
0.00.150.307 I llama_context: n_seq_max     = 1
0.00.150.308 I llama_context: n_ctx         = 128
0.00.150.308 I llama_context: n_ctx_per_seq = 128
0.00.150.308 I llama_context: n_batch       = 128
0.00.150.309 I llama_context: n_ubatch      = 128
0.00.150.309 I llama_context: causal_attn   = 1
0.00.150.310 I llama_context: flash_attn    = 0
0.00.150.312 I llama_context: freq_base     = 10000.0
0.00.150.313 I llama_context: freq_scale    = 1
0.00.150.313 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.351 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.360 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.158.757 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.158.778 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.471 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.169.480 I llama_context: graph nodes  = 1015
0.00.169.481 I llama_context: graph splits = 1
0.00.169.486 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.487 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.864 I 
0.00.209.956 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.209.969 I perplexity: tokenizing the input ..
0.00.219.232 I perplexity: tokenization took 9.259 ms
0.00.219.262 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.271.107 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.274.084 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.274.124 I llama_perf_context_print:        load time =     209.51 ms
0.02.274.130 I llama_perf_context_print: prompt eval time =    2051.30 ms /   128 tokens (   16.03 ms per token,    62.40 tokens per second)
0.02.274.132 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.274.133 I llama_perf_context_print:       total time =    2064.28 ms /   129 tokens

real	0m2.330s
user	0m16.772s
sys	0m0.164s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 5182 (701a97161) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.013.599 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.622 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.635 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.636 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.637 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.638 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.638 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.641 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.642 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.643 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.644 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.645 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.646 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.647 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.653 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.654 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.655 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.124 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.157 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.105 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.119 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.120 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.121 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.121 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.122 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.125 I llama_model_loader: - type  f32:  194 tensors
0.00.030.126 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.127 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.129 I print_info: file format = GGUF V3 (latest)
0.00.030.130 I print_info: file type   = Q5_0
0.00.030.135 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.078.182 I load: special tokens cache size = 25
0.00.097.709 I load: token to piece cache size = 0.2984 MB
0.00.097.737 I print_info: arch             = gptneox
0.00.097.744 I print_info: vocab_only       = 0
0.00.097.745 I print_info: n_ctx_train      = 2048
0.00.097.745 I print_info: n_embd           = 2048
0.00.097.746 I print_info: n_layer          = 24
0.00.097.767 I print_info: n_head           = 16
0.00.097.775 I print_info: n_head_kv        = 16
0.00.097.776 I print_info: n_rot            = 32
0.00.097.776 I print_info: n_swa            = 0
0.00.097.776 I print_info: n_swa_pattern    = 1
0.00.097.777 I print_info: n_embd_head_k    = 128
0.00.097.779 I print_info: n_embd_head_v    = 128
0.00.097.782 I print_info: n_gqa            = 1
0.00.097.783 I print_info: n_embd_k_gqa     = 2048
0.00.097.785 I print_info: n_embd_v_gqa     = 2048
0.00.097.787 I print_info: f_norm_eps       = 1.0e-05
0.00.097.788 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.788 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.789 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.789 I print_info: f_logit_scale    = 0.0e+00
0.00.097.790 I print_info: f_attn_scale     = 0.0e+00
0.00.097.792 I print_info: n_ff             = 8192
0.00.097.792 I print_info: n_expert         = 0
0.00.097.793 I print_info: n_expert_used    = 0
0.00.097.794 I print_info: causal attn      = 1
0.00.097.795 I print_info: pooling type     = 0
0.00.097.795 I print_info: rope type        = 2
0.00.097.796 I print_info: rope scaling     = linear
0.00.097.797 I print_info: freq_base_train  = 10000.0
0.00.097.798 I print_info: freq_scale_train = 1
0.00.097.799 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.799 I print_info: rope_finetuned   = unknown
0.00.097.799 I print_info: ssm_d_conv       = 0
0.00.097.800 I print_info: ssm_d_inner      = 0
0.00.097.800 I print_info: ssm_d_state      = 0
0.00.097.801 I print_info: ssm_dt_rank      = 0
0.00.097.801 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.802 I print_info: model type       = 1.4B
0.00.097.802 I print_info: model params     = 1.41 B
0.00.097.803 I print_info: general.name     = 1.4B
0.00.097.806 I print_info: vocab type       = BPE
0.00.097.808 I print_info: n_vocab          = 50304
0.00.097.809 I print_info: n_merges         = 50009
0.00.097.809 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.810 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.810 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.811 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.812 I print_info: LF token         = 187 'Ċ'
0.00.097.812 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.813 I print_info: max token length = 1024
0.00.097.814 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.934 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.145.586 I llama_context: constructing llama_context
0.00.145.598 I llama_context: n_seq_max     = 1
0.00.145.598 I llama_context: n_ctx         = 2048
0.00.145.599 I llama_context: n_ctx_per_seq = 2048
0.00.145.599 I llama_context: n_batch       = 2048
0.00.145.600 I llama_context: n_ubatch      = 512
0.00.145.601 I llama_context: causal_attn   = 1
0.00.145.601 I llama_context: flash_attn    = 0
0.00.145.604 I llama_context: freq_base     = 10000.0
0.00.145.605 I llama_context: freq_scale    = 1
0.00.145.640 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.651 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.268.043 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.268.073 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.872 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.277.883 I llama_context: graph nodes  = 1015
0.00.277.883 I llama_context: graph splits = 1
0.00.277.896 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.506 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.511 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.644 I main: llama threadpool init, n_threads = 8
0.00.337.660 I 
0.00.337.738 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.337.745 I 
0.00.337.837 I sampler seed: 1234
0.00.337.853 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.337.856 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.337.857 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.337.857 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.257.141 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20900.79 tokens per second)
0.02.257.155 I llama_perf_context_print:        load time =     335.43 ms
0.02.257.165 I llama_perf_context_print: prompt eval time =     147.21 ms /     7 tokens (   21.03 ms per token,    47.55 tokens per second)
0.02.257.173 I llama_perf_context_print:        eval time =    1761.36 ms /    63 runs   (   27.96 ms per token,    35.77 tokens per second)
0.02.257.188 I llama_perf_context_print:       total time =    1921.20 ms /    70 tokens

real	0m2.335s
user	0m15.597s
sys	0m0.245s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.338 I build: 5182 (701a97161) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.498 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.528 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.536 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.538 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.539 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.539 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.540 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.543 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.544 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.545 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.546 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.546 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.547 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.548 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.563 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.564 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.564 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.917 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.982 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.962 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.980 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.982 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.983 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.984 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.984 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.988 I llama_model_loader: - type  f32:  194 tensors
0.00.029.989 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.989 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.992 I print_info: file format = GGUF V3 (latest)
0.00.029.993 I print_info: file type   = Q5_0
0.00.029.998 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.080.030 I load: special tokens cache size = 25
0.00.100.263 I load: token to piece cache size = 0.2984 MB
0.00.100.289 I print_info: arch             = gptneox
0.00.100.290 I print_info: vocab_only       = 0
0.00.100.290 I print_info: n_ctx_train      = 2048
0.00.100.291 I print_info: n_embd           = 2048
0.00.100.291 I print_info: n_layer          = 24
0.00.100.313 I print_info: n_head           = 16
0.00.100.322 I print_info: n_head_kv        = 16
0.00.100.322 I print_info: n_rot            = 32
0.00.100.323 I print_info: n_swa            = 0
0.00.100.323 I print_info: n_swa_pattern    = 1
0.00.100.323 I print_info: n_embd_head_k    = 128
0.00.100.324 I print_info: n_embd_head_v    = 128
0.00.100.326 I print_info: n_gqa            = 1
0.00.100.328 I print_info: n_embd_k_gqa     = 2048
0.00.100.329 I print_info: n_embd_v_gqa     = 2048
0.00.100.331 I print_info: f_norm_eps       = 1.0e-05
0.00.100.332 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.332 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.333 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.333 I print_info: f_logit_scale    = 0.0e+00
0.00.100.333 I print_info: f_attn_scale     = 0.0e+00
0.00.100.335 I print_info: n_ff             = 8192
0.00.100.335 I print_info: n_expert         = 0
0.00.100.335 I print_info: n_expert_used    = 0
0.00.100.336 I print_info: causal attn      = 1
0.00.100.336 I print_info: pooling type     = 0
0.00.100.337 I print_info: rope type        = 2
0.00.100.337 I print_info: rope scaling     = linear
0.00.100.338 I print_info: freq_base_train  = 10000.0
0.00.100.339 I print_info: freq_scale_train = 1
0.00.100.339 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.340 I print_info: rope_finetuned   = unknown
0.00.100.340 I print_info: ssm_d_conv       = 0
0.00.100.340 I print_info: ssm_d_inner      = 0
0.00.100.341 I print_info: ssm_d_state      = 0
0.00.100.341 I print_info: ssm_dt_rank      = 0
0.00.100.341 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.342 I print_info: model type       = 1.4B
0.00.100.343 I print_info: model params     = 1.41 B
0.00.100.343 I print_info: general.name     = 1.4B
0.00.100.346 I print_info: vocab type       = BPE
0.00.100.347 I print_info: n_vocab          = 50304
0.00.100.347 I print_info: n_merges         = 50009
0.00.100.348 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.349 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.349 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.351 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.351 I print_info: LF token         = 187 'Ċ'
0.00.100.352 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.352 I print_info: max token length = 1024
0.00.100.354 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.760 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.149.387 I llama_context: constructing llama_context
0.00.149.395 I llama_context: n_seq_max     = 1
0.00.149.395 I llama_context: n_ctx         = 128
0.00.149.395 I llama_context: n_ctx_per_seq = 128
0.00.149.396 I llama_context: n_batch       = 128
0.00.149.396 I llama_context: n_ubatch      = 128
0.00.149.396 I llama_context: causal_attn   = 1
0.00.149.397 I llama_context: flash_attn    = 0
0.00.149.399 I llama_context: freq_base     = 10000.0
0.00.149.400 I llama_context: freq_scale    = 1
0.00.149.401 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.436 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.446 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.157.967 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.157.990 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.876 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.168.885 I llama_context: graph nodes  = 1015
0.00.168.885 I llama_context: graph splits = 1
0.00.168.892 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.892 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.150 I 
0.00.219.240 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.219.253 I perplexity: tokenizing the input ..
0.00.228.194 I perplexity: tokenization took 8.936 ms
0.00.228.223 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.924.825 I perplexity: 2.70 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.927.783 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.927.825 I llama_perf_context_print:        load time =     218.75 ms
0.02.927.828 I llama_perf_context_print: prompt eval time =    2696.02 ms /   128 tokens (   21.06 ms per token,    47.48 tokens per second)
0.02.927.829 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.927.830 I llama_perf_context_print:       total time =    2708.70 ms /   129 tokens

real	0m2.985s
user	0m21.989s
sys	0m0.176s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.222 I build: 5182 (701a97161) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.466 I main: llama backend init
0.00.000.477 I main: load the model and apply lora adapter, if any
0.00.013.368 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.391 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.400 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.401 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.402 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.403 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.404 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.406 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.407 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.408 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.409 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.410 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.411 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.412 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.418 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.419 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.420 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.908 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.960 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.959 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.972 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.973 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.974 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.974 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.975 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.978 I llama_model_loader: - type  f32:  194 tensors
0.00.029.979 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.980 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.983 I print_info: file format = GGUF V3 (latest)
0.00.029.984 I print_info: file type   = Q5_1
0.00.029.989 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.077.104 I load: special tokens cache size = 25
0.00.096.796 I load: token to piece cache size = 0.2984 MB
0.00.096.818 I print_info: arch             = gptneox
0.00.096.824 I print_info: vocab_only       = 0
0.00.096.824 I print_info: n_ctx_train      = 2048
0.00.096.825 I print_info: n_embd           = 2048
0.00.096.825 I print_info: n_layer          = 24
0.00.096.845 I print_info: n_head           = 16
0.00.096.852 I print_info: n_head_kv        = 16
0.00.096.852 I print_info: n_rot            = 32
0.00.096.853 I print_info: n_swa            = 0
0.00.096.853 I print_info: n_swa_pattern    = 1
0.00.096.853 I print_info: n_embd_head_k    = 128
0.00.096.854 I print_info: n_embd_head_v    = 128
0.00.096.856 I print_info: n_gqa            = 1
0.00.096.858 I print_info: n_embd_k_gqa     = 2048
0.00.096.859 I print_info: n_embd_v_gqa     = 2048
0.00.096.861 I print_info: f_norm_eps       = 1.0e-05
0.00.096.863 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.864 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.865 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.865 I print_info: f_logit_scale    = 0.0e+00
0.00.096.866 I print_info: f_attn_scale     = 0.0e+00
0.00.096.867 I print_info: n_ff             = 8192
0.00.096.868 I print_info: n_expert         = 0
0.00.096.868 I print_info: n_expert_used    = 0
0.00.096.868 I print_info: causal attn      = 1
0.00.096.869 I print_info: pooling type     = 0
0.00.096.869 I print_info: rope type        = 2
0.00.096.870 I print_info: rope scaling     = linear
0.00.096.872 I print_info: freq_base_train  = 10000.0
0.00.096.873 I print_info: freq_scale_train = 1
0.00.096.873 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.873 I print_info: rope_finetuned   = unknown
0.00.096.874 I print_info: ssm_d_conv       = 0
0.00.096.874 I print_info: ssm_d_inner      = 0
0.00.096.874 I print_info: ssm_d_state      = 0
0.00.096.875 I print_info: ssm_dt_rank      = 0
0.00.096.875 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.876 I print_info: model type       = 1.4B
0.00.096.877 I print_info: model params     = 1.41 B
0.00.096.878 I print_info: general.name     = 1.4B
0.00.096.881 I print_info: vocab type       = BPE
0.00.096.883 I print_info: n_vocab          = 50304
0.00.096.884 I print_info: n_merges         = 50009
0.00.096.885 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.885 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.885 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.886 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.887 I print_info: LF token         = 187 'Ċ'
0.00.096.887 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.888 I print_info: max token length = 1024
0.00.096.889 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.337 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.148.024 I llama_context: constructing llama_context
0.00.148.033 I llama_context: n_seq_max     = 1
0.00.148.034 I llama_context: n_ctx         = 2048
0.00.148.034 I llama_context: n_ctx_per_seq = 2048
0.00.148.035 I llama_context: n_batch       = 2048
0.00.148.035 I llama_context: n_ubatch      = 512
0.00.148.036 I llama_context: causal_attn   = 1
0.00.148.036 I llama_context: flash_attn    = 0
0.00.148.040 I llama_context: freq_base     = 10000.0
0.00.148.040 I llama_context: freq_scale    = 1
0.00.148.075 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.086 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.270.677 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.270.703 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.512 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.280.522 I llama_context: graph nodes  = 1015
0.00.280.522 I llama_context: graph splits = 1
0.00.280.535 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.002 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.008 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.098 I main: llama threadpool init, n_threads = 8
0.00.347.113 I 
0.00.347.191 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.347.198 I 
0.00.347.291 I sampler seed: 1234
0.00.347.307 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.347.310 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.347.327 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.347.333 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.498.258 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20663.56 tokens per second)
0.02.498.272 I llama_perf_context_print:        load time =     344.92 ms
0.02.498.282 I llama_perf_context_print: prompt eval time =     165.38 ms /     7 tokens (   23.63 ms per token,    42.33 tokens per second)
0.02.498.291 I llama_perf_context_print:        eval time =    1974.88 ms /    63 runs   (   31.35 ms per token,    31.90 tokens per second)
0.02.498.303 I llama_perf_context_print:       total time =    2152.86 ms /    70 tokens

real	0m2.579s
user	0m17.457s
sys	0m0.297s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.321 I build: 5182 (701a97161) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.345 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.372 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.380 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.381 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.381 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.382 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.383 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.386 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.387 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.389 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.389 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.390 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.391 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.392 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.407 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.408 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.408 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.799 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.818 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.899 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.911 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.912 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.913 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.914 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.914 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.917 I llama_model_loader: - type  f32:  194 tensors
0.00.029.918 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.918 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.921 I print_info: file format = GGUF V3 (latest)
0.00.029.922 I print_info: file type   = Q5_1
0.00.029.927 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.080.257 I load: special tokens cache size = 25
0.00.100.006 I load: token to piece cache size = 0.2984 MB
0.00.100.034 I print_info: arch             = gptneox
0.00.100.035 I print_info: vocab_only       = 0
0.00.100.035 I print_info: n_ctx_train      = 2048
0.00.100.036 I print_info: n_embd           = 2048
0.00.100.036 I print_info: n_layer          = 24
0.00.100.056 I print_info: n_head           = 16
0.00.100.058 I print_info: n_head_kv        = 16
0.00.100.060 I print_info: n_rot            = 32
0.00.100.061 I print_info: n_swa            = 0
0.00.100.062 I print_info: n_swa_pattern    = 1
0.00.100.063 I print_info: n_embd_head_k    = 128
0.00.100.064 I print_info: n_embd_head_v    = 128
0.00.100.066 I print_info: n_gqa            = 1
0.00.100.068 I print_info: n_embd_k_gqa     = 2048
0.00.100.070 I print_info: n_embd_v_gqa     = 2048
0.00.100.072 I print_info: f_norm_eps       = 1.0e-05
0.00.100.072 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.073 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.073 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.074 I print_info: f_logit_scale    = 0.0e+00
0.00.100.074 I print_info: f_attn_scale     = 0.0e+00
0.00.100.076 I print_info: n_ff             = 8192
0.00.100.076 I print_info: n_expert         = 0
0.00.100.077 I print_info: n_expert_used    = 0
0.00.100.077 I print_info: causal attn      = 1
0.00.100.077 I print_info: pooling type     = 0
0.00.100.078 I print_info: rope type        = 2
0.00.100.078 I print_info: rope scaling     = linear
0.00.100.080 I print_info: freq_base_train  = 10000.0
0.00.100.081 I print_info: freq_scale_train = 1
0.00.100.081 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.081 I print_info: rope_finetuned   = unknown
0.00.100.082 I print_info: ssm_d_conv       = 0
0.00.100.082 I print_info: ssm_d_inner      = 0
0.00.100.083 I print_info: ssm_d_state      = 0
0.00.100.083 I print_info: ssm_dt_rank      = 0
0.00.100.083 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.084 I print_info: model type       = 1.4B
0.00.100.085 I print_info: model params     = 1.41 B
0.00.100.086 I print_info: general.name     = 1.4B
0.00.100.090 I print_info: vocab type       = BPE
0.00.100.091 I print_info: n_vocab          = 50304
0.00.100.092 I print_info: n_merges         = 50009
0.00.100.093 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.093 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.094 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.094 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.095 I print_info: LF token         = 187 'Ċ'
0.00.100.096 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.096 I print_info: max token length = 1024
0.00.100.098 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.026 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.151.724 I llama_context: constructing llama_context
0.00.151.735 I llama_context: n_seq_max     = 1
0.00.151.736 I llama_context: n_ctx         = 128
0.00.151.736 I llama_context: n_ctx_per_seq = 128
0.00.151.736 I llama_context: n_batch       = 128
0.00.151.737 I llama_context: n_ubatch      = 128
0.00.151.737 I llama_context: causal_attn   = 1
0.00.151.738 I llama_context: flash_attn    = 0
0.00.151.741 I llama_context: freq_base     = 10000.0
0.00.151.741 I llama_context: freq_scale    = 1
0.00.151.742 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.781 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.791 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.160.354 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.160.384 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.284 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.171.294 I llama_context: graph nodes  = 1015
0.00.171.294 I llama_context: graph splits = 1
0.00.171.300 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.171.301 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.144 I 
0.00.228.237 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.228.250 I perplexity: tokenizing the input ..
0.00.237.155 I perplexity: tokenization took 8.898 ms
0.00.237.188 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.330.476 I perplexity: 3.09 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.333.538 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.333.582 I llama_perf_context_print:        load time =     227.73 ms
0.03.333.584 I llama_perf_context_print: prompt eval time =    3092.72 ms /   128 tokens (   24.16 ms per token,    41.39 tokens per second)
0.03.333.586 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.333.587 I llama_perf_context_print:       total time =    3105.46 ms /   129 tokens

real	0m3.392s
user	0m25.229s
sys	0m0.160s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.227 I build: 5182 (701a97161) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.497 I main: load the model and apply lora adapter, if any
0.00.013.361 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.383 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.396 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.397 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.398 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.398 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.399 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.402 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.403 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.404 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.405 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.406 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.406 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.408 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.414 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.415 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.415 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.877 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.956 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.109 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.118 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.119 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.119 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.120 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.121 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.124 I llama_model_loader: - type  f32:  194 tensors
0.00.030.124 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.125 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.125 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.127 I print_info: file format = GGUF V3 (latest)
0.00.030.128 I print_info: file type   = Q2_K - Medium
0.00.030.133 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.079.097 I load: special tokens cache size = 25
0.00.099.066 I load: token to piece cache size = 0.2984 MB
0.00.099.088 I print_info: arch             = gptneox
0.00.099.094 I print_info: vocab_only       = 0
0.00.099.094 I print_info: n_ctx_train      = 2048
0.00.099.095 I print_info: n_embd           = 2048
0.00.099.095 I print_info: n_layer          = 24
0.00.099.116 I print_info: n_head           = 16
0.00.099.123 I print_info: n_head_kv        = 16
0.00.099.123 I print_info: n_rot            = 32
0.00.099.124 I print_info: n_swa            = 0
0.00.099.124 I print_info: n_swa_pattern    = 1
0.00.099.125 I print_info: n_embd_head_k    = 128
0.00.099.125 I print_info: n_embd_head_v    = 128
0.00.099.128 I print_info: n_gqa            = 1
0.00.099.129 I print_info: n_embd_k_gqa     = 2048
0.00.099.132 I print_info: n_embd_v_gqa     = 2048
0.00.099.133 I print_info: f_norm_eps       = 1.0e-05
0.00.099.134 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.135 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.136 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.136 I print_info: f_logit_scale    = 0.0e+00
0.00.099.137 I print_info: f_attn_scale     = 0.0e+00
0.00.099.138 I print_info: n_ff             = 8192
0.00.099.139 I print_info: n_expert         = 0
0.00.099.139 I print_info: n_expert_used    = 0
0.00.099.139 I print_info: causal attn      = 1
0.00.099.140 I print_info: pooling type     = 0
0.00.099.141 I print_info: rope type        = 2
0.00.099.142 I print_info: rope scaling     = linear
0.00.099.143 I print_info: freq_base_train  = 10000.0
0.00.099.144 I print_info: freq_scale_train = 1
0.00.099.144 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.145 I print_info: rope_finetuned   = unknown
0.00.099.146 I print_info: ssm_d_conv       = 0
0.00.099.146 I print_info: ssm_d_inner      = 0
0.00.099.147 I print_info: ssm_d_state      = 0
0.00.099.147 I print_info: ssm_dt_rank      = 0
0.00.099.147 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.148 I print_info: model type       = 1.4B
0.00.099.149 I print_info: model params     = 1.41 B
0.00.099.150 I print_info: general.name     = 1.4B
0.00.099.153 I print_info: vocab type       = BPE
0.00.099.155 I print_info: n_vocab          = 50304
0.00.099.155 I print_info: n_merges         = 50009
0.00.099.156 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.157 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.157 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.158 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.158 I print_info: LF token         = 187 'Ċ'
0.00.099.159 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.160 I print_info: max token length = 1024
0.00.099.161 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.597 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.131.192 I llama_context: constructing llama_context
0.00.131.199 I llama_context: n_seq_max     = 1
0.00.131.200 I llama_context: n_ctx         = 2048
0.00.131.200 I llama_context: n_ctx_per_seq = 2048
0.00.131.201 I llama_context: n_batch       = 2048
0.00.131.201 I llama_context: n_ubatch      = 512
0.00.131.202 I llama_context: causal_attn   = 1
0.00.131.202 I llama_context: flash_attn    = 0
0.00.131.204 I llama_context: freq_base     = 10000.0
0.00.131.205 I llama_context: freq_scale    = 1
0.00.131.241 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.251 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.255.570 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.255.593 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.265.508 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.265.518 I llama_context: graph nodes  = 1015
0.00.265.518 I llama_context: graph splits = 1
0.00.265.531 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.265.992 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.265.997 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.456 I main: llama threadpool init, n_threads = 8
0.00.313.472 I 
0.00.313.553 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.313.560 I 
0.00.313.660 I sampler seed: 1234
0.00.313.675 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.313.678 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.313.696 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.313.702 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.775.638 I llama_perf_sampler_print:    sampling time =       3.28 ms /    71 runs   (    0.05 ms per token, 21626.56 tokens per second)
0.01.775.652 I llama_perf_context_print:        load time =     311.23 ms
0.01.775.660 I llama_perf_context_print: prompt eval time =     110.44 ms /     7 tokens (   15.78 ms per token,    63.39 tokens per second)
0.01.775.670 I llama_perf_context_print:        eval time =    1340.91 ms /    63 runs   (   21.28 ms per token,    46.98 tokens per second)
0.01.775.684 I llama_perf_context_print:       total time =    1463.90 ms /    70 tokens

real	0m1.846s
user	0m11.833s
sys	0m0.225s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.343 I build: 5182 (701a97161) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.544 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.574 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.589 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.590 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.590 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.591 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.592 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.595 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.596 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.597 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.598 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.599 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.600 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.601 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.617 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.618 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.619 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.917 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.992 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.098 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.112 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.113 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.114 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.115 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.116 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.119 I llama_model_loader: - type  f32:  194 tensors
0.00.030.121 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.121 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.121 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.124 I print_info: file format = GGUF V3 (latest)
0.00.030.125 I print_info: file type   = Q2_K - Medium
0.00.030.130 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.081.802 I load: special tokens cache size = 25
0.00.101.431 I load: token to piece cache size = 0.2984 MB
0.00.101.458 I print_info: arch             = gptneox
0.00.101.459 I print_info: vocab_only       = 0
0.00.101.460 I print_info: n_ctx_train      = 2048
0.00.101.460 I print_info: n_embd           = 2048
0.00.101.461 I print_info: n_layer          = 24
0.00.101.484 I print_info: n_head           = 16
0.00.101.494 I print_info: n_head_kv        = 16
0.00.101.494 I print_info: n_rot            = 32
0.00.101.495 I print_info: n_swa            = 0
0.00.101.495 I print_info: n_swa_pattern    = 1
0.00.101.496 I print_info: n_embd_head_k    = 128
0.00.101.496 I print_info: n_embd_head_v    = 128
0.00.101.498 I print_info: n_gqa            = 1
0.00.101.500 I print_info: n_embd_k_gqa     = 2048
0.00.101.502 I print_info: n_embd_v_gqa     = 2048
0.00.101.503 I print_info: f_norm_eps       = 1.0e-05
0.00.101.504 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.504 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.505 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.505 I print_info: f_logit_scale    = 0.0e+00
0.00.101.506 I print_info: f_attn_scale     = 0.0e+00
0.00.101.507 I print_info: n_ff             = 8192
0.00.101.508 I print_info: n_expert         = 0
0.00.101.508 I print_info: n_expert_used    = 0
0.00.101.508 I print_info: causal attn      = 1
0.00.101.508 I print_info: pooling type     = 0
0.00.101.509 I print_info: rope type        = 2
0.00.101.509 I print_info: rope scaling     = linear
0.00.101.511 I print_info: freq_base_train  = 10000.0
0.00.101.511 I print_info: freq_scale_train = 1
0.00.101.511 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.512 I print_info: rope_finetuned   = unknown
0.00.101.513 I print_info: ssm_d_conv       = 0
0.00.101.513 I print_info: ssm_d_inner      = 0
0.00.101.513 I print_info: ssm_d_state      = 0
0.00.101.513 I print_info: ssm_dt_rank      = 0
0.00.101.514 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.515 I print_info: model type       = 1.4B
0.00.101.515 I print_info: model params     = 1.41 B
0.00.101.516 I print_info: general.name     = 1.4B
0.00.101.519 I print_info: vocab type       = BPE
0.00.101.520 I print_info: n_vocab          = 50304
0.00.101.520 I print_info: n_merges         = 50009
0.00.101.521 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.522 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.522 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.523 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.523 I print_info: LF token         = 187 'Ċ'
0.00.101.524 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.525 I print_info: max token length = 1024
0.00.101.526 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.365 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.134.025 I llama_context: constructing llama_context
0.00.134.037 I llama_context: n_seq_max     = 1
0.00.134.038 I llama_context: n_ctx         = 128
0.00.134.038 I llama_context: n_ctx_per_seq = 128
0.00.134.038 I llama_context: n_batch       = 128
0.00.134.039 I llama_context: n_ubatch      = 128
0.00.134.039 I llama_context: causal_attn   = 1
0.00.134.040 I llama_context: flash_attn    = 0
0.00.134.042 I llama_context: freq_base     = 10000.0
0.00.134.043 I llama_context: freq_scale    = 1
0.00.134.044 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.082 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.093 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.142.565 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.142.592 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.153.498 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.153.510 I llama_context: graph nodes  = 1015
0.00.153.510 I llama_context: graph splits = 1
0.00.153.517 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.153.517 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.861 I 
0.00.191.955 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.191.969 I perplexity: tokenizing the input ..
0.00.200.907 I perplexity: tokenization took 8.934 ms
0.00.200.938 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.256.662 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.259.645 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.259.690 I llama_perf_context_print:        load time =     191.46 ms
0.02.259.692 I llama_perf_context_print: prompt eval time =    2055.17 ms /   128 tokens (   16.06 ms per token,    62.28 tokens per second)
0.02.259.694 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.259.696 I llama_perf_context_print:       total time =    2067.84 ms /   129 tokens

real	0m2.307s
user	0m16.798s
sys	0m0.120s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 5182 (701a97161) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.471 I main: llama backend init
0.00.000.481 I main: load the model and apply lora adapter, if any
0.00.013.515 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.542 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.557 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.559 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.559 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.560 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.561 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.564 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.565 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.566 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.567 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.568 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.569 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.571 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.578 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.579 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.580 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.763 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.930 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.882 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.893 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.894 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.895 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.895 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.897 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.899 I llama_model_loader: - type  f32:  194 tensors
0.00.029.900 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.901 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.901 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.902 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.906 I print_info: file format = GGUF V3 (latest)
0.00.029.907 I print_info: file type   = Q3_K - Medium
0.00.029.911 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.078.053 I load: special tokens cache size = 25
0.00.098.145 I load: token to piece cache size = 0.2984 MB
0.00.098.171 I print_info: arch             = gptneox
0.00.098.172 I print_info: vocab_only       = 0
0.00.098.172 I print_info: n_ctx_train      = 2048
0.00.098.172 I print_info: n_embd           = 2048
0.00.098.173 I print_info: n_layer          = 24
0.00.098.193 I print_info: n_head           = 16
0.00.098.200 I print_info: n_head_kv        = 16
0.00.098.201 I print_info: n_rot            = 32
0.00.098.201 I print_info: n_swa            = 0
0.00.098.202 I print_info: n_swa_pattern    = 1
0.00.098.202 I print_info: n_embd_head_k    = 128
0.00.098.202 I print_info: n_embd_head_v    = 128
0.00.098.205 I print_info: n_gqa            = 1
0.00.098.207 I print_info: n_embd_k_gqa     = 2048
0.00.098.208 I print_info: n_embd_v_gqa     = 2048
0.00.098.210 I print_info: f_norm_eps       = 1.0e-05
0.00.098.211 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.211 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.212 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.212 I print_info: f_logit_scale    = 0.0e+00
0.00.098.213 I print_info: f_attn_scale     = 0.0e+00
0.00.098.214 I print_info: n_ff             = 8192
0.00.098.215 I print_info: n_expert         = 0
0.00.098.215 I print_info: n_expert_used    = 0
0.00.098.216 I print_info: causal attn      = 1
0.00.098.216 I print_info: pooling type     = 0
0.00.098.217 I print_info: rope type        = 2
0.00.098.217 I print_info: rope scaling     = linear
0.00.098.219 I print_info: freq_base_train  = 10000.0
0.00.098.220 I print_info: freq_scale_train = 1
0.00.098.220 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.221 I print_info: rope_finetuned   = unknown
0.00.098.221 I print_info: ssm_d_conv       = 0
0.00.098.222 I print_info: ssm_d_inner      = 0
0.00.098.222 I print_info: ssm_d_state      = 0
0.00.098.223 I print_info: ssm_dt_rank      = 0
0.00.098.223 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.224 I print_info: model type       = 1.4B
0.00.098.225 I print_info: model params     = 1.41 B
0.00.098.225 I print_info: general.name     = 1.4B
0.00.098.229 I print_info: vocab type       = BPE
0.00.098.230 I print_info: n_vocab          = 50304
0.00.098.231 I print_info: n_merges         = 50009
0.00.098.231 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.232 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.233 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.233 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.234 I print_info: LF token         = 187 'Ċ'
0.00.098.234 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.235 I print_info: max token length = 1024
0.00.098.237 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.460 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.137.071 I llama_context: constructing llama_context
0.00.137.081 I llama_context: n_seq_max     = 1
0.00.137.082 I llama_context: n_ctx         = 2048
0.00.137.082 I llama_context: n_ctx_per_seq = 2048
0.00.137.083 I llama_context: n_batch       = 2048
0.00.137.083 I llama_context: n_ubatch      = 512
0.00.137.084 I llama_context: causal_attn   = 1
0.00.137.084 I llama_context: flash_attn    = 0
0.00.137.088 I llama_context: freq_base     = 10000.0
0.00.137.088 I llama_context: freq_scale    = 1
0.00.137.125 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.136 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.260.011 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.260.035 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.269.794 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.269.803 I llama_context: graph nodes  = 1015
0.00.269.803 I llama_context: graph splits = 1
0.00.269.817 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.270.287 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.270.293 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.315.592 I main: llama threadpool init, n_threads = 8
0.00.315.609 I 
0.00.315.685 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.315.692 I 
0.00.315.790 I sampler seed: 1234
0.00.315.804 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.315.808 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.315.808 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.315.809 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.724.818 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20754.17 tokens per second)
0.01.724.830 I llama_perf_context_print:        load time =     313.40 ms
0.01.724.840 I llama_perf_context_print: prompt eval time =      97.52 ms /     7 tokens (   13.93 ms per token,    71.78 tokens per second)
0.01.724.849 I llama_perf_context_print:        eval time =    1300.70 ms /    63 runs   (   20.65 ms per token,    48.44 tokens per second)
0.01.724.862 I llama_perf_context_print:       total time =    1410.93 ms /    70 tokens

real	0m1.799s
user	0m11.382s
sys	0m0.254s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 5182 (701a97161) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.320 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.344 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.352 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.353 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.354 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.354 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.355 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.358 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.359 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.359 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.360 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.361 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.362 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.363 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.376 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.377 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.378 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.839 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.877 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.983 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.994 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.995 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.996 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.997 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.998 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.002 I llama_model_loader: - type  f32:  194 tensors
0.00.030.003 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.003 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.004 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.004 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.007 I print_info: file format = GGUF V3 (latest)
0.00.030.008 I print_info: file type   = Q3_K - Medium
0.00.030.013 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.081.087 I load: special tokens cache size = 25
0.00.102.956 I load: token to piece cache size = 0.2984 MB
0.00.102.983 I print_info: arch             = gptneox
0.00.102.988 I print_info: vocab_only       = 0
0.00.102.989 I print_info: n_ctx_train      = 2048
0.00.102.989 I print_info: n_embd           = 2048
0.00.102.990 I print_info: n_layer          = 24
0.00.103.013 I print_info: n_head           = 16
0.00.103.021 I print_info: n_head_kv        = 16
0.00.103.021 I print_info: n_rot            = 32
0.00.103.021 I print_info: n_swa            = 0
0.00.103.022 I print_info: n_swa_pattern    = 1
0.00.103.022 I print_info: n_embd_head_k    = 128
0.00.103.023 I print_info: n_embd_head_v    = 128
0.00.103.025 I print_info: n_gqa            = 1
0.00.103.027 I print_info: n_embd_k_gqa     = 2048
0.00.103.029 I print_info: n_embd_v_gqa     = 2048
0.00.103.030 I print_info: f_norm_eps       = 1.0e-05
0.00.103.031 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.032 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.032 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.033 I print_info: f_logit_scale    = 0.0e+00
0.00.103.033 I print_info: f_attn_scale     = 0.0e+00
0.00.103.034 I print_info: n_ff             = 8192
0.00.103.036 I print_info: n_expert         = 0
0.00.103.036 I print_info: n_expert_used    = 0
0.00.103.036 I print_info: causal attn      = 1
0.00.103.037 I print_info: pooling type     = 0
0.00.103.037 I print_info: rope type        = 2
0.00.103.038 I print_info: rope scaling     = linear
0.00.103.039 I print_info: freq_base_train  = 10000.0
0.00.103.040 I print_info: freq_scale_train = 1
0.00.103.040 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.041 I print_info: rope_finetuned   = unknown
0.00.103.042 I print_info: ssm_d_conv       = 0
0.00.103.043 I print_info: ssm_d_inner      = 0
0.00.103.043 I print_info: ssm_d_state      = 0
0.00.103.044 I print_info: ssm_dt_rank      = 0
0.00.103.044 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.046 I print_info: model type       = 1.4B
0.00.103.046 I print_info: model params     = 1.41 B
0.00.103.047 I print_info: general.name     = 1.4B
0.00.103.051 I print_info: vocab type       = BPE
0.00.103.052 I print_info: n_vocab          = 50304
0.00.103.052 I print_info: n_merges         = 50009
0.00.103.053 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.054 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.054 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.054 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.055 I print_info: LF token         = 187 'Ċ'
0.00.103.056 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.056 I print_info: max token length = 1024
0.00.103.058 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.781 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.142.429 I llama_context: constructing llama_context
0.00.142.438 I llama_context: n_seq_max     = 1
0.00.142.438 I llama_context: n_ctx         = 128
0.00.142.438 I llama_context: n_ctx_per_seq = 128
0.00.142.439 I llama_context: n_batch       = 128
0.00.142.439 I llama_context: n_ubatch      = 128
0.00.142.440 I llama_context: causal_attn   = 1
0.00.142.440 I llama_context: flash_attn    = 0
0.00.142.443 I llama_context: freq_base     = 10000.0
0.00.142.443 I llama_context: freq_scale    = 1
0.00.142.444 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.479 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.490 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.150.956 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.150.981 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.777 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.161.785 I llama_context: graph nodes  = 1015
0.00.161.786 I llama_context: graph splits = 1
0.00.161.792 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.161.792 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.197.506 I 
0.00.197.596 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.197.609 I perplexity: tokenizing the input ..
0.00.207.032 I perplexity: tokenization took 9.418 ms
0.00.207.060 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.995.061 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.998.036 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.998.079 I llama_perf_context_print:        load time =     197.14 ms
0.01.998.081 I llama_perf_context_print: prompt eval time =    1787.43 ms /   128 tokens (   13.96 ms per token,    71.61 tokens per second)
0.01.998.083 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.998.084 I llama_perf_context_print:       total time =    1800.60 ms /   129 tokens

real	0m2.049s
user	0m14.658s
sys	0m0.108s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 5182 (701a97161) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.460 I main: llama backend init
0.00.000.470 I main: load the model and apply lora adapter, if any
0.00.013.387 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.415 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.424 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.430 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.431 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.432 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.432 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.436 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.436 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.437 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.438 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.438 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.439 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.440 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.446 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.447 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.448 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.744 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.803 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.804 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.813 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.814 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.815 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.815 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.817 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.821 I llama_model_loader: - type  f32:  194 tensors
0.00.029.822 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.822 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.823 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.826 I print_info: file format = GGUF V3 (latest)
0.00.029.827 I print_info: file type   = Q4_K - Medium
0.00.029.832 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.077.414 I load: special tokens cache size = 25
0.00.096.897 I load: token to piece cache size = 0.2984 MB
0.00.096.922 I print_info: arch             = gptneox
0.00.096.927 I print_info: vocab_only       = 0
0.00.096.928 I print_info: n_ctx_train      = 2048
0.00.096.928 I print_info: n_embd           = 2048
0.00.096.929 I print_info: n_layer          = 24
0.00.096.950 I print_info: n_head           = 16
0.00.096.957 I print_info: n_head_kv        = 16
0.00.096.957 I print_info: n_rot            = 32
0.00.096.958 I print_info: n_swa            = 0
0.00.096.958 I print_info: n_swa_pattern    = 1
0.00.096.959 I print_info: n_embd_head_k    = 128
0.00.096.959 I print_info: n_embd_head_v    = 128
0.00.096.962 I print_info: n_gqa            = 1
0.00.096.964 I print_info: n_embd_k_gqa     = 2048
0.00.096.966 I print_info: n_embd_v_gqa     = 2048
0.00.096.967 I print_info: f_norm_eps       = 1.0e-05
0.00.096.968 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.969 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.970 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.971 I print_info: f_logit_scale    = 0.0e+00
0.00.096.972 I print_info: f_attn_scale     = 0.0e+00
0.00.096.973 I print_info: n_ff             = 8192
0.00.096.974 I print_info: n_expert         = 0
0.00.096.974 I print_info: n_expert_used    = 0
0.00.096.975 I print_info: causal attn      = 1
0.00.096.975 I print_info: pooling type     = 0
0.00.096.976 I print_info: rope type        = 2
0.00.096.976 I print_info: rope scaling     = linear
0.00.096.978 I print_info: freq_base_train  = 10000.0
0.00.096.978 I print_info: freq_scale_train = 1
0.00.096.979 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.979 I print_info: rope_finetuned   = unknown
0.00.096.980 I print_info: ssm_d_conv       = 0
0.00.096.980 I print_info: ssm_d_inner      = 0
0.00.096.980 I print_info: ssm_d_state      = 0
0.00.096.981 I print_info: ssm_dt_rank      = 0
0.00.096.981 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.982 I print_info: model type       = 1.4B
0.00.096.983 I print_info: model params     = 1.41 B
0.00.096.983 I print_info: general.name     = 1.4B
0.00.096.987 I print_info: vocab type       = BPE
0.00.096.988 I print_info: n_vocab          = 50304
0.00.096.989 I print_info: n_merges         = 50009
0.00.096.989 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.990 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.990 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.991 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.992 I print_info: LF token         = 187 'Ċ'
0.00.096.992 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.993 I print_info: max token length = 1024
0.00.096.995 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.372 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.145.993 I llama_context: constructing llama_context
0.00.146.001 I llama_context: n_seq_max     = 1
0.00.146.001 I llama_context: n_ctx         = 2048
0.00.146.002 I llama_context: n_ctx_per_seq = 2048
0.00.146.002 I llama_context: n_batch       = 2048
0.00.146.003 I llama_context: n_ubatch      = 512
0.00.146.003 I llama_context: causal_attn   = 1
0.00.146.003 I llama_context: flash_attn    = 0
0.00.146.006 I llama_context: freq_base     = 10000.0
0.00.146.007 I llama_context: freq_scale    = 1
0.00.146.042 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.051 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.270.087 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.270.108 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.004 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.280.012 I llama_context: graph nodes  = 1015
0.00.280.013 I llama_context: graph splits = 1
0.00.280.025 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.484 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.489 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.932 I main: llama threadpool init, n_threads = 8
0.00.328.949 I 
0.00.329.028 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.329.033 I 
0.00.329.130 I sampler seed: 1234
0.00.329.143 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.329.146 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.329.147 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.329.147 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.862.508 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20538.04 tokens per second)
0.01.862.521 I llama_perf_context_print:        load time =     326.76 ms
0.01.862.530 I llama_perf_context_print: prompt eval time =     106.97 ms /     7 tokens (   15.28 ms per token,    65.44 tokens per second)
0.01.862.543 I llama_perf_context_print:        eval time =    1415.75 ms /    63 runs   (   22.47 ms per token,    44.50 tokens per second)
0.01.862.556 I llama_perf_context_print:       total time =    1535.27 ms /    70 tokens

real	0m1.945s
user	0m12.373s
sys	0m0.295s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.324 I build: 5182 (701a97161) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.599 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.625 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.634 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.635 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.636 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.637 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.638 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.642 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.644 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.645 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.646 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.647 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.648 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.649 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.666 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.667 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.667 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.933 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.086 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.068 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.079 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.080 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.081 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.081 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.083 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.085 I llama_model_loader: - type  f32:  194 tensors
0.00.030.087 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.087 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.088 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.090 I print_info: file format = GGUF V3 (latest)
0.00.030.091 I print_info: file type   = Q4_K - Medium
0.00.030.096 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.079.836 I load: special tokens cache size = 25
0.00.099.376 I load: token to piece cache size = 0.2984 MB
0.00.099.405 I print_info: arch             = gptneox
0.00.099.405 I print_info: vocab_only       = 0
0.00.099.406 I print_info: n_ctx_train      = 2048
0.00.099.407 I print_info: n_embd           = 2048
0.00.099.407 I print_info: n_layer          = 24
0.00.099.429 I print_info: n_head           = 16
0.00.099.437 I print_info: n_head_kv        = 16
0.00.099.438 I print_info: n_rot            = 32
0.00.099.438 I print_info: n_swa            = 0
0.00.099.438 I print_info: n_swa_pattern    = 1
0.00.099.439 I print_info: n_embd_head_k    = 128
0.00.099.439 I print_info: n_embd_head_v    = 128
0.00.099.442 I print_info: n_gqa            = 1
0.00.099.443 I print_info: n_embd_k_gqa     = 2048
0.00.099.445 I print_info: n_embd_v_gqa     = 2048
0.00.099.447 I print_info: f_norm_eps       = 1.0e-05
0.00.099.448 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.448 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.449 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.450 I print_info: f_logit_scale    = 0.0e+00
0.00.099.450 I print_info: f_attn_scale     = 0.0e+00
0.00.099.452 I print_info: n_ff             = 8192
0.00.099.453 I print_info: n_expert         = 0
0.00.099.454 I print_info: n_expert_used    = 0
0.00.099.454 I print_info: causal attn      = 1
0.00.099.455 I print_info: pooling type     = 0
0.00.099.456 I print_info: rope type        = 2
0.00.099.456 I print_info: rope scaling     = linear
0.00.099.458 I print_info: freq_base_train  = 10000.0
0.00.099.458 I print_info: freq_scale_train = 1
0.00.099.458 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.459 I print_info: rope_finetuned   = unknown
0.00.099.459 I print_info: ssm_d_conv       = 0
0.00.099.460 I print_info: ssm_d_inner      = 0
0.00.099.460 I print_info: ssm_d_state      = 0
0.00.099.461 I print_info: ssm_dt_rank      = 0
0.00.099.461 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.463 I print_info: model type       = 1.4B
0.00.099.464 I print_info: model params     = 1.41 B
0.00.099.465 I print_info: general.name     = 1.4B
0.00.099.468 I print_info: vocab type       = BPE
0.00.099.470 I print_info: n_vocab          = 50304
0.00.099.470 I print_info: n_merges         = 50009
0.00.099.471 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.472 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.472 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.473 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.473 I print_info: LF token         = 187 'Ċ'
0.00.099.474 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.475 I print_info: max token length = 1024
0.00.099.477 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.294 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.148.976 I llama_context: constructing llama_context
0.00.148.985 I llama_context: n_seq_max     = 1
0.00.148.986 I llama_context: n_ctx         = 128
0.00.148.986 I llama_context: n_ctx_per_seq = 128
0.00.148.987 I llama_context: n_batch       = 128
0.00.148.987 I llama_context: n_ubatch      = 128
0.00.148.988 I llama_context: causal_attn   = 1
0.00.148.988 I llama_context: flash_attn    = 0
0.00.148.991 I llama_context: freq_base     = 10000.0
0.00.148.992 I llama_context: freq_scale    = 1
0.00.148.992 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.027 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.038 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.157.598 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.157.622 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.426 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.168.436 I llama_context: graph nodes  = 1015
0.00.168.437 I llama_context: graph splits = 1
0.00.168.443 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.444 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.468 I 
0.00.207.558 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.207.572 I perplexity: tokenizing the input ..
0.00.216.489 I perplexity: tokenization took 8.911 ms
0.00.216.521 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.162.876 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.165.857 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.165.901 I llama_perf_context_print:        load time =     207.08 ms
0.02.165.904 I llama_perf_context_print: prompt eval time =    1945.77 ms /   128 tokens (   15.20 ms per token,    65.78 tokens per second)
0.02.165.906 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.165.907 I llama_perf_context_print:       total time =    1958.46 ms /   129 tokens

real	0m2.225s
user	0m15.955s
sys	0m0.128s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 5182 (701a97161) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.013.426 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.452 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.466 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.467 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.468 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.469 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.470 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.473 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.475 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.476 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.477 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.478 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.479 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.480 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.487 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.488 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.489 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.842 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.905 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.866 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.877 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.877 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.878 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.879 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.880 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.882 I llama_model_loader: - type  f32:  194 tensors
0.00.029.884 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.884 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.886 I print_info: file format = GGUF V3 (latest)
0.00.029.887 I print_info: file type   = Q5_K - Medium
0.00.029.890 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.078.489 I load: special tokens cache size = 25
0.00.098.717 I load: token to piece cache size = 0.2984 MB
0.00.098.741 I print_info: arch             = gptneox
0.00.098.741 I print_info: vocab_only       = 0
0.00.098.742 I print_info: n_ctx_train      = 2048
0.00.098.742 I print_info: n_embd           = 2048
0.00.098.743 I print_info: n_layer          = 24
0.00.098.763 I print_info: n_head           = 16
0.00.098.770 I print_info: n_head_kv        = 16
0.00.098.771 I print_info: n_rot            = 32
0.00.098.771 I print_info: n_swa            = 0
0.00.098.772 I print_info: n_swa_pattern    = 1
0.00.098.772 I print_info: n_embd_head_k    = 128
0.00.098.773 I print_info: n_embd_head_v    = 128
0.00.098.775 I print_info: n_gqa            = 1
0.00.098.776 I print_info: n_embd_k_gqa     = 2048
0.00.098.778 I print_info: n_embd_v_gqa     = 2048
0.00.098.780 I print_info: f_norm_eps       = 1.0e-05
0.00.098.781 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.781 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.782 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.782 I print_info: f_logit_scale    = 0.0e+00
0.00.098.783 I print_info: f_attn_scale     = 0.0e+00
0.00.098.784 I print_info: n_ff             = 8192
0.00.098.785 I print_info: n_expert         = 0
0.00.098.785 I print_info: n_expert_used    = 0
0.00.098.785 I print_info: causal attn      = 1
0.00.098.786 I print_info: pooling type     = 0
0.00.098.786 I print_info: rope type        = 2
0.00.098.787 I print_info: rope scaling     = linear
0.00.098.788 I print_info: freq_base_train  = 10000.0
0.00.098.789 I print_info: freq_scale_train = 1
0.00.098.790 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.790 I print_info: rope_finetuned   = unknown
0.00.098.790 I print_info: ssm_d_conv       = 0
0.00.098.791 I print_info: ssm_d_inner      = 0
0.00.098.791 I print_info: ssm_d_state      = 0
0.00.098.792 I print_info: ssm_dt_rank      = 0
0.00.098.792 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.793 I print_info: model type       = 1.4B
0.00.098.794 I print_info: model params     = 1.41 B
0.00.098.794 I print_info: general.name     = 1.4B
0.00.098.798 I print_info: vocab type       = BPE
0.00.098.799 I print_info: n_vocab          = 50304
0.00.098.799 I print_info: n_merges         = 50009
0.00.098.801 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.801 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.801 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.802 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.802 I print_info: LF token         = 187 'Ċ'
0.00.098.803 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.803 I print_info: max token length = 1024
0.00.098.805 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.593 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.149.200 I llama_context: constructing llama_context
0.00.149.208 I llama_context: n_seq_max     = 1
0.00.149.208 I llama_context: n_ctx         = 2048
0.00.149.209 I llama_context: n_ctx_per_seq = 2048
0.00.149.209 I llama_context: n_batch       = 2048
0.00.149.209 I llama_context: n_ubatch      = 512
0.00.149.210 I llama_context: causal_attn   = 1
0.00.149.210 I llama_context: flash_attn    = 0
0.00.149.213 I llama_context: freq_base     = 10000.0
0.00.149.213 I llama_context: freq_scale    = 1
0.00.149.249 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.259 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.271.415 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.271.439 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.240 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.250 I llama_context: graph nodes  = 1015
0.00.281.251 I llama_context: graph splits = 1
0.00.281.265 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.721 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.727 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.440 I main: llama threadpool init, n_threads = 8
0.00.339.455 I 
0.00.339.534 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.339.541 I 
0.00.339.640 I sampler seed: 1234
0.00.339.656 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.339.659 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.339.660 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.339.664 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.234.852 I llama_perf_sampler_print:    sampling time =       3.51 ms /    71 runs   (    0.05 ms per token, 20216.40 tokens per second)
0.02.234.865 I llama_perf_context_print:        load time =     337.21 ms
0.02.234.874 I llama_perf_context_print: prompt eval time =     139.56 ms /     7 tokens (   19.94 ms per token,    50.16 tokens per second)
0.02.234.882 I llama_perf_context_print:        eval time =    1744.88 ms /    63 runs   (   27.70 ms per token,    36.11 tokens per second)
0.02.234.890 I llama_perf_context_print:       total time =    1897.12 ms /    70 tokens

real	0m2.317s
user	0m15.303s
sys	0m0.273s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.337 I build: 5182 (701a97161) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.508 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.534 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.542 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.543 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.544 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.545 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.545 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.548 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.549 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.550 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.551 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.552 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.553 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.554 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.568 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.569 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.570 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.021 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.050 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.170 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.182 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.183 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.184 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.185 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.186 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.188 I llama_model_loader: - type  f32:  194 tensors
0.00.030.189 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.190 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.192 I print_info: file format = GGUF V3 (latest)
0.00.030.193 I print_info: file type   = Q5_K - Medium
0.00.030.197 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.081.507 I load: special tokens cache size = 25
0.00.103.349 I load: token to piece cache size = 0.2984 MB
0.00.103.376 I print_info: arch             = gptneox
0.00.103.377 I print_info: vocab_only       = 0
0.00.103.378 I print_info: n_ctx_train      = 2048
0.00.103.379 I print_info: n_embd           = 2048
0.00.103.379 I print_info: n_layer          = 24
0.00.103.400 I print_info: n_head           = 16
0.00.103.409 I print_info: n_head_kv        = 16
0.00.103.409 I print_info: n_rot            = 32
0.00.103.410 I print_info: n_swa            = 0
0.00.103.410 I print_info: n_swa_pattern    = 1
0.00.103.411 I print_info: n_embd_head_k    = 128
0.00.103.411 I print_info: n_embd_head_v    = 128
0.00.103.413 I print_info: n_gqa            = 1
0.00.103.415 I print_info: n_embd_k_gqa     = 2048
0.00.103.417 I print_info: n_embd_v_gqa     = 2048
0.00.103.419 I print_info: f_norm_eps       = 1.0e-05
0.00.103.420 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.421 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.421 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.422 I print_info: f_logit_scale    = 0.0e+00
0.00.103.422 I print_info: f_attn_scale     = 0.0e+00
0.00.103.423 I print_info: n_ff             = 8192
0.00.103.424 I print_info: n_expert         = 0
0.00.103.424 I print_info: n_expert_used    = 0
0.00.103.425 I print_info: causal attn      = 1
0.00.103.425 I print_info: pooling type     = 0
0.00.103.425 I print_info: rope type        = 2
0.00.103.426 I print_info: rope scaling     = linear
0.00.103.428 I print_info: freq_base_train  = 10000.0
0.00.103.428 I print_info: freq_scale_train = 1
0.00.103.429 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.430 I print_info: rope_finetuned   = unknown
0.00.103.431 I print_info: ssm_d_conv       = 0
0.00.103.431 I print_info: ssm_d_inner      = 0
0.00.103.432 I print_info: ssm_d_state      = 0
0.00.103.432 I print_info: ssm_dt_rank      = 0
0.00.103.433 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.434 I print_info: model type       = 1.4B
0.00.103.434 I print_info: model params     = 1.41 B
0.00.103.435 I print_info: general.name     = 1.4B
0.00.103.438 I print_info: vocab type       = BPE
0.00.103.439 I print_info: n_vocab          = 50304
0.00.103.440 I print_info: n_merges         = 50009
0.00.103.440 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.441 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.441 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.442 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.442 I print_info: LF token         = 187 'Ċ'
0.00.103.443 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.444 I print_info: max token length = 1024
0.00.103.446 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.063 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.154.773 I llama_context: constructing llama_context
0.00.154.783 I llama_context: n_seq_max     = 1
0.00.154.783 I llama_context: n_ctx         = 128
0.00.154.784 I llama_context: n_ctx_per_seq = 128
0.00.154.785 I llama_context: n_batch       = 128
0.00.154.785 I llama_context: n_ubatch      = 128
0.00.154.786 I llama_context: causal_attn   = 1
0.00.154.786 I llama_context: flash_attn    = 0
0.00.154.789 I llama_context: freq_base     = 10000.0
0.00.154.790 I llama_context: freq_scale    = 1
0.00.154.790 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.826 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.837 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.163.368 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.163.393 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.174.459 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.174.469 I llama_context: graph nodes  = 1015
0.00.174.470 I llama_context: graph splits = 1
0.00.174.476 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.174.477 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.956 I 
0.00.223.042 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.223.055 I perplexity: tokenizing the input ..
0.00.232.508 I perplexity: tokenization took 9.447 ms
0.00.232.538 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.788.503 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.791.455 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.791.500 I llama_perf_context_print:        load time =     222.50 ms
0.02.791.502 I llama_perf_context_print: prompt eval time =    2555.39 ms /   128 tokens (   19.96 ms per token,    50.09 tokens per second)
0.02.791.508 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.791.509 I llama_perf_context_print:       total time =    2568.57 ms /   129 tokens

real	0m2.850s
user	0m20.862s
sys	0m0.160s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 5182 (701a97161) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.485 I main: llama backend init
0.00.000.496 I main: load the model and apply lora adapter, if any
0.00.013.511 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.539 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.548 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.549 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.550 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.551 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.551 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.554 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.555 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.556 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.557 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.558 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.558 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.559 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.565 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.566 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.567 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.000 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.050 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.153 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.165 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.166 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.168 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.169 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.170 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.174 I llama_model_loader: - type  f32:  194 tensors
0.00.030.176 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.179 I print_info: file format = GGUF V3 (latest)
0.00.030.180 I print_info: file type   = Q6_K
0.00.030.184 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.078.902 I load: special tokens cache size = 25
0.00.098.943 I load: token to piece cache size = 0.2984 MB
0.00.098.967 I print_info: arch             = gptneox
0.00.098.967 I print_info: vocab_only       = 0
0.00.098.968 I print_info: n_ctx_train      = 2048
0.00.098.968 I print_info: n_embd           = 2048
0.00.098.969 I print_info: n_layer          = 24
0.00.098.988 I print_info: n_head           = 16
0.00.098.991 I print_info: n_head_kv        = 16
0.00.098.991 I print_info: n_rot            = 32
0.00.098.992 I print_info: n_swa            = 0
0.00.098.992 I print_info: n_swa_pattern    = 1
0.00.098.992 I print_info: n_embd_head_k    = 128
0.00.098.993 I print_info: n_embd_head_v    = 128
0.00.098.995 I print_info: n_gqa            = 1
0.00.098.997 I print_info: n_embd_k_gqa     = 2048
0.00.098.999 I print_info: n_embd_v_gqa     = 2048
0.00.099.001 I print_info: f_norm_eps       = 1.0e-05
0.00.099.001 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.003 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.003 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.004 I print_info: f_logit_scale    = 0.0e+00
0.00.099.004 I print_info: f_attn_scale     = 0.0e+00
0.00.099.006 I print_info: n_ff             = 8192
0.00.099.007 I print_info: n_expert         = 0
0.00.099.007 I print_info: n_expert_used    = 0
0.00.099.008 I print_info: causal attn      = 1
0.00.099.008 I print_info: pooling type     = 0
0.00.099.008 I print_info: rope type        = 2
0.00.099.009 I print_info: rope scaling     = linear
0.00.099.010 I print_info: freq_base_train  = 10000.0
0.00.099.011 I print_info: freq_scale_train = 1
0.00.099.011 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.012 I print_info: rope_finetuned   = unknown
0.00.099.012 I print_info: ssm_d_conv       = 0
0.00.099.012 I print_info: ssm_d_inner      = 0
0.00.099.013 I print_info: ssm_d_state      = 0
0.00.099.013 I print_info: ssm_dt_rank      = 0
0.00.099.014 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.015 I print_info: model type       = 1.4B
0.00.099.016 I print_info: model params     = 1.41 B
0.00.099.016 I print_info: general.name     = 1.4B
0.00.099.020 I print_info: vocab type       = BPE
0.00.099.021 I print_info: n_vocab          = 50304
0.00.099.021 I print_info: n_merges         = 50009
0.00.099.022 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.022 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.023 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.023 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.024 I print_info: LF token         = 187 'Ċ'
0.00.099.025 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.026 I print_info: max token length = 1024
0.00.099.027 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.577 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.158.253 I llama_context: constructing llama_context
0.00.158.262 I llama_context: n_seq_max     = 1
0.00.158.263 I llama_context: n_ctx         = 2048
0.00.158.263 I llama_context: n_ctx_per_seq = 2048
0.00.158.264 I llama_context: n_batch       = 2048
0.00.158.264 I llama_context: n_ubatch      = 512
0.00.158.265 I llama_context: causal_attn   = 1
0.00.158.265 I llama_context: flash_attn    = 0
0.00.158.267 I llama_context: freq_base     = 10000.0
0.00.158.268 I llama_context: freq_scale    = 1
0.00.158.303 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.314 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.283.329 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.283.353 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.293.347 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.293.355 I llama_context: graph nodes  = 1015
0.00.293.356 I llama_context: graph splits = 1
0.00.293.369 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.293.975 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.293.981 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.438 I main: llama threadpool init, n_threads = 8
0.00.355.454 I 
0.00.355.533 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.355.540 I 
0.00.355.640 I sampler seed: 1234
0.00.355.655 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.355.663 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.355.663 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.355.663 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.349.120 I llama_perf_sampler_print:    sampling time =       3.62 ms /    71 runs   (    0.05 ms per token, 19624.10 tokens per second)
0.02.349.134 I llama_perf_context_print:        load time =     353.23 ms
0.02.349.142 I llama_perf_context_print: prompt eval time =     149.09 ms /     7 tokens (   21.30 ms per token,    46.95 tokens per second)
0.02.349.151 I llama_perf_context_print:        eval time =    1833.44 ms /    63 runs   (   29.10 ms per token,    34.36 tokens per second)
0.02.349.165 I llama_perf_context_print:       total time =    1995.39 ms /    70 tokens

real	0m2.438s
user	0m16.136s
sys	0m0.302s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 5182 (701a97161) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.279 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.302 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.315 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.316 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.316 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.317 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.318 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.321 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.322 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.323 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.324 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.325 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.326 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.327 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.341 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.342 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.343 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.764 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.823 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.067 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.077 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.078 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.079 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.080 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.081 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.084 I llama_model_loader: - type  f32:  194 tensors
0.00.030.085 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.087 I print_info: file format = GGUF V3 (latest)
0.00.030.088 I print_info: file type   = Q6_K
0.00.030.091 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.078.706 I load: special tokens cache size = 25
0.00.098.480 I load: token to piece cache size = 0.2984 MB
0.00.098.502 I print_info: arch             = gptneox
0.00.098.508 I print_info: vocab_only       = 0
0.00.098.508 I print_info: n_ctx_train      = 2048
0.00.098.509 I print_info: n_embd           = 2048
0.00.098.509 I print_info: n_layer          = 24
0.00.098.529 I print_info: n_head           = 16
0.00.098.535 I print_info: n_head_kv        = 16
0.00.098.536 I print_info: n_rot            = 32
0.00.098.536 I print_info: n_swa            = 0
0.00.098.536 I print_info: n_swa_pattern    = 1
0.00.098.537 I print_info: n_embd_head_k    = 128
0.00.098.537 I print_info: n_embd_head_v    = 128
0.00.098.539 I print_info: n_gqa            = 1
0.00.098.541 I print_info: n_embd_k_gqa     = 2048
0.00.098.543 I print_info: n_embd_v_gqa     = 2048
0.00.098.544 I print_info: f_norm_eps       = 1.0e-05
0.00.098.545 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.546 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.547 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.547 I print_info: f_logit_scale    = 0.0e+00
0.00.098.548 I print_info: f_attn_scale     = 0.0e+00
0.00.098.549 I print_info: n_ff             = 8192
0.00.098.550 I print_info: n_expert         = 0
0.00.098.550 I print_info: n_expert_used    = 0
0.00.098.551 I print_info: causal attn      = 1
0.00.098.551 I print_info: pooling type     = 0
0.00.098.552 I print_info: rope type        = 2
0.00.098.552 I print_info: rope scaling     = linear
0.00.098.553 I print_info: freq_base_train  = 10000.0
0.00.098.554 I print_info: freq_scale_train = 1
0.00.098.554 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.555 I print_info: rope_finetuned   = unknown
0.00.098.556 I print_info: ssm_d_conv       = 0
0.00.098.556 I print_info: ssm_d_inner      = 0
0.00.098.556 I print_info: ssm_d_state      = 0
0.00.098.557 I print_info: ssm_dt_rank      = 0
0.00.098.557 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.558 I print_info: model type       = 1.4B
0.00.098.558 I print_info: model params     = 1.41 B
0.00.098.559 I print_info: general.name     = 1.4B
0.00.098.562 I print_info: vocab type       = BPE
0.00.098.563 I print_info: n_vocab          = 50304
0.00.098.564 I print_info: n_merges         = 50009
0.00.098.564 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.565 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.565 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.566 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.566 I print_info: LF token         = 187 'Ċ'
0.00.098.567 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.568 I print_info: max token length = 1024
0.00.098.569 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.764 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.157.383 I llama_context: constructing llama_context
0.00.157.392 I llama_context: n_seq_max     = 1
0.00.157.392 I llama_context: n_ctx         = 128
0.00.157.393 I llama_context: n_ctx_per_seq = 128
0.00.157.393 I llama_context: n_batch       = 128
0.00.157.393 I llama_context: n_ubatch      = 128
0.00.157.394 I llama_context: causal_attn   = 1
0.00.157.394 I llama_context: flash_attn    = 0
0.00.157.397 I llama_context: freq_base     = 10000.0
0.00.157.398 I llama_context: freq_scale    = 1
0.00.157.399 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.157.457 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.467 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.165.771 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.165.788 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.176.278 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.176.285 I llama_context: graph nodes  = 1015
0.00.176.286 I llama_context: graph splits = 1
0.00.176.292 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.176.292 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.570 I 
0.00.227.651 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.227.662 I perplexity: tokenizing the input ..
0.00.236.657 I perplexity: tokenization took 8.991 ms
0.00.236.687 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.964.927 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.967.951 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.967.995 I llama_perf_context_print:        load time =     227.21 ms
0.02.968.001 I llama_perf_context_print: prompt eval time =    2727.70 ms /   128 tokens (   21.31 ms per token,    46.93 tokens per second)
0.02.968.003 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.968.004 I llama_perf_context_print:       total time =    2740.45 ms /   129 tokens

real	0m3.032s
user	0m22.317s
sys	0m0.136s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 5182 (701a97161) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.254 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.279 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.287 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.288 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.289 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.289 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.290 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.293 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.293 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.294 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.295 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.296 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.297 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.298 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.304 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.305 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.305 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.734 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.827 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.759 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.769 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.770 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.772 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.772 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.773 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.775 I llama_model_loader: - type  f32:  194 tensors
0.00.029.776 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.777 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.779 I print_info: file format = GGUF V3 (latest)
0.00.029.780 I print_info: file type   = Q4_0
0.00.029.785 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.622 I load: special tokens cache size = 25
0.00.099.080 I load: token to piece cache size = 0.2984 MB
0.00.099.105 I print_info: arch             = gptneox
0.00.099.110 I print_info: vocab_only       = 0
0.00.099.110 I print_info: n_ctx_train      = 2048
0.00.099.111 I print_info: n_embd           = 2048
0.00.099.111 I print_info: n_layer          = 24
0.00.099.133 I print_info: n_head           = 16
0.00.099.140 I print_info: n_head_kv        = 16
0.00.099.141 I print_info: n_rot            = 32
0.00.099.141 I print_info: n_swa            = 0
0.00.099.141 I print_info: n_swa_pattern    = 1
0.00.099.142 I print_info: n_embd_head_k    = 128
0.00.099.143 I print_info: n_embd_head_v    = 128
0.00.099.145 I print_info: n_gqa            = 1
0.00.099.146 I print_info: n_embd_k_gqa     = 2048
0.00.099.148 I print_info: n_embd_v_gqa     = 2048
0.00.099.150 I print_info: f_norm_eps       = 1.0e-05
0.00.099.150 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.152 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.153 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.154 I print_info: f_logit_scale    = 0.0e+00
0.00.099.154 I print_info: f_attn_scale     = 0.0e+00
0.00.099.156 I print_info: n_ff             = 8192
0.00.099.156 I print_info: n_expert         = 0
0.00.099.157 I print_info: n_expert_used    = 0
0.00.099.157 I print_info: causal attn      = 1
0.00.099.158 I print_info: pooling type     = 0
0.00.099.159 I print_info: rope type        = 2
0.00.099.159 I print_info: rope scaling     = linear
0.00.099.161 I print_info: freq_base_train  = 10000.0
0.00.099.161 I print_info: freq_scale_train = 1
0.00.099.162 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.162 I print_info: rope_finetuned   = unknown
0.00.099.163 I print_info: ssm_d_conv       = 0
0.00.099.163 I print_info: ssm_d_inner      = 0
0.00.099.163 I print_info: ssm_d_state      = 0
0.00.099.164 I print_info: ssm_dt_rank      = 0
0.00.099.164 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.165 I print_info: model type       = 1.4B
0.00.099.166 I print_info: model params     = 1.41 B
0.00.099.166 I print_info: general.name     = 1.4B
0.00.099.169 I print_info: vocab type       = BPE
0.00.099.171 I print_info: n_vocab          = 50304
0.00.099.171 I print_info: n_merges         = 50009
0.00.099.172 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.172 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.173 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.173 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.174 I print_info: LF token         = 187 'Ċ'
0.00.099.175 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.176 I print_info: max token length = 1024
0.00.099.177 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.102 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.141.111 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.525.466 I llama_context: constructing llama_context
0.00.525.475 I llama_context: n_seq_max     = 1
0.00.525.475 I llama_context: n_ctx         = 2048
0.00.525.476 I llama_context: n_ctx_per_seq = 2048
0.00.525.476 I llama_context: n_batch       = 2048
0.00.525.476 I llama_context: n_ubatch      = 512
0.00.525.477 I llama_context: causal_attn   = 1
0.00.525.477 I llama_context: flash_attn    = 0
0.00.525.481 I llama_context: freq_base     = 10000.0
0.00.525.482 I llama_context: freq_scale    = 1
0.00.525.520 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.525.530 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.639.093 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.639.114 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.648.375 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.648.382 I llama_context: graph nodes  = 1015
0.00.648.382 I llama_context: graph splits = 1
0.00.648.388 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.648.388 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.005.883 I llama_context: constructing llama_context
0.01.005.911 I llama_context: n_seq_max     = 1
0.01.005.912 I llama_context: n_ctx         = 2048
0.01.005.912 I llama_context: n_ctx_per_seq = 2048
0.01.005.913 I llama_context: n_batch       = 2048
0.01.005.913 I llama_context: n_ubatch      = 512
0.01.005.913 I llama_context: causal_attn   = 1
0.01.005.914 I llama_context: flash_attn    = 0
0.01.005.919 I llama_context: freq_base     = 10000.0
0.01.005.920 I llama_context: freq_scale    = 1
0.01.005.940 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.005.943 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.118.428 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.118.443 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.127.334 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.127.341 I llama_context: graph nodes  = 1015
0.01.127.341 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.437.500 I llama_context: constructing llama_context
0.01.437.526 I llama_context: n_seq_max     = 1
0.01.437.526 I llama_context: n_ctx         = 2048
0.01.437.527 I llama_context: n_ctx_per_seq = 2048
0.01.437.527 I llama_context: n_batch       = 2048
0.01.437.528 I llama_context: n_ubatch      = 512
0.01.437.528 I llama_context: causal_attn   = 1
0.01.437.529 I llama_context: flash_attn    = 0
0.01.437.533 I llama_context: freq_base     = 10000.0
0.01.437.534 I llama_context: freq_scale    = 1
0.01.437.550 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.437.554 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.549.380 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.549.400 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.558.458 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.558.465 I llama_context: graph nodes  = 1015
0.01.558.466 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.033s
user	0m6.483s
sys	0m0.774s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 5182 (701a97161) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.542 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.568 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.581 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.582 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.583 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.583 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.584 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.588 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.589 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.590 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.591 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.591 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.592 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.593 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.599 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.600 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.600 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.177 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.255 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.474 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.486 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.487 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.488 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.489 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.490 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.492 I llama_model_loader: - type  f32:  194 tensors
0.00.030.493 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.494 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.497 I print_info: file format = GGUF V3 (latest)
0.00.030.498 I print_info: file type   = Q4_0
0.00.030.503 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.086.090 I load: special tokens cache size = 25
0.00.106.342 I load: token to piece cache size = 0.2984 MB
0.00.106.369 I print_info: arch             = gptneox
0.00.106.369 I print_info: vocab_only       = 0
0.00.106.370 I print_info: n_ctx_train      = 2048
0.00.106.371 I print_info: n_embd           = 2048
0.00.106.371 I print_info: n_layer          = 24
0.00.106.392 I print_info: n_head           = 16
0.00.106.400 I print_info: n_head_kv        = 16
0.00.106.400 I print_info: n_rot            = 32
0.00.106.400 I print_info: n_swa            = 0
0.00.106.401 I print_info: n_swa_pattern    = 1
0.00.106.401 I print_info: n_embd_head_k    = 128
0.00.106.402 I print_info: n_embd_head_v    = 128
0.00.106.404 I print_info: n_gqa            = 1
0.00.106.406 I print_info: n_embd_k_gqa     = 2048
0.00.106.408 I print_info: n_embd_v_gqa     = 2048
0.00.106.410 I print_info: f_norm_eps       = 1.0e-05
0.00.106.410 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.411 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.411 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.412 I print_info: f_logit_scale    = 0.0e+00
0.00.106.412 I print_info: f_attn_scale     = 0.0e+00
0.00.106.413 I print_info: n_ff             = 8192
0.00.106.414 I print_info: n_expert         = 0
0.00.106.415 I print_info: n_expert_used    = 0
0.00.106.415 I print_info: causal attn      = 1
0.00.106.415 I print_info: pooling type     = 0
0.00.106.416 I print_info: rope type        = 2
0.00.106.417 I print_info: rope scaling     = linear
0.00.106.419 I print_info: freq_base_train  = 10000.0
0.00.106.419 I print_info: freq_scale_train = 1
0.00.106.420 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.420 I print_info: rope_finetuned   = unknown
0.00.106.420 I print_info: ssm_d_conv       = 0
0.00.106.421 I print_info: ssm_d_inner      = 0
0.00.106.421 I print_info: ssm_d_state      = 0
0.00.106.421 I print_info: ssm_dt_rank      = 0
0.00.106.422 I print_info: ssm_dt_b_c_rms   = 0
0.00.106.422 I print_info: model type       = 1.4B
0.00.106.423 I print_info: model params     = 1.41 B
0.00.106.424 I print_info: general.name     = 1.4B
0.00.106.427 I print_info: vocab type       = BPE
0.00.106.428 I print_info: n_vocab          = 50304
0.00.106.428 I print_info: n_merges         = 50009
0.00.106.429 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.429 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.430 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.430 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.431 I print_info: LF token         = 187 'Ċ'
0.00.106.432 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.432 I print_info: max token length = 1024
0.00.106.434 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.757 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.148.769 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.537.617 I llama_context: constructing llama_context
0.00.537.626 I llama_context: n_seq_max     = 1
0.00.537.626 I llama_context: n_ctx         = 2048
0.00.537.626 I llama_context: n_ctx_per_seq = 2048
0.00.537.627 I llama_context: n_batch       = 2048
0.00.537.627 I llama_context: n_ubatch      = 512
0.00.537.628 I llama_context: causal_attn   = 1
0.00.537.628 I llama_context: flash_attn    = 1
0.00.537.633 I llama_context: freq_base     = 10000.0
0.00.537.634 I llama_context: freq_scale    = 1
0.00.537.675 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.537.686 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.653.525 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.653.547 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.662.585 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.662.594 I llama_context: graph nodes  = 920
0.00.662.595 I llama_context: graph splits = 1
0.00.662.601 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.662.601 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.015.494 I llama_context: constructing llama_context
0.01.015.524 I llama_context: n_seq_max     = 1
0.01.015.524 I llama_context: n_ctx         = 2048
0.01.015.525 I llama_context: n_ctx_per_seq = 2048
0.01.015.525 I llama_context: n_batch       = 2048
0.01.015.525 I llama_context: n_ubatch      = 512
0.01.015.526 I llama_context: causal_attn   = 1
0.01.015.526 I llama_context: flash_attn    = 1
0.01.015.532 I llama_context: freq_base     = 10000.0
0.01.015.533 I llama_context: freq_scale    = 1
0.01.015.554 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.015.557 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.130.215 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.130.236 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.139.512 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.139.520 I llama_context: graph nodes  = 920
0.01.139.520 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.443.964 I llama_context: constructing llama_context
0.01.443.988 I llama_context: n_seq_max     = 1
0.01.443.989 I llama_context: n_ctx         = 2048
0.01.443.990 I llama_context: n_ctx_per_seq = 2048
0.01.443.990 I llama_context: n_batch       = 2048
0.01.443.990 I llama_context: n_ubatch      = 512
0.01.443.991 I llama_context: causal_attn   = 1
0.01.443.991 I llama_context: flash_attn    = 1
0.01.443.996 I llama_context: freq_base     = 10000.0
0.01.443.997 I llama_context: freq_scale    = 1
0.01.444.015 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.444.018 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.556.993 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.557.012 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.566.170 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.566.178 I llama_context: graph nodes  = 920
0.01.566.178 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.036s
user	0m6.366s
sys	0m0.810s
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
2/2 Test #27: test-autorelease .................   Passed    0.77 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.78 sec*proc (2 tests)

Total Test time (real) =   0.78 sec
0.41user 0.37system 0:00.79elapsed 99%CPU (0avgtext+0avgdata 2916972maxresident)k
0inputs+40outputs (0major+81513minor)pagefaults 0swaps
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
0.12user 0.35system 0:00.48elapsed 99%CPU (0avgtext+0avgdata 2912172maxresident)k
0inputs+40outputs (0major+81290minor)pagefaults 0swaps
```
