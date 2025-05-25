## Summary

- status:  SUCCESS ✅
- runtime: 6:14.10
- date:    Sun May 25 09:52:08 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/d785f9c1fd1a1929c6d0e2a0b12cae5db867908b
- author:  Olivier Chafik
```
server: fix/test add_generation_prompt (#13770)

Co-authored-by: ochafik <ochafik@google.com>
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
 1/33 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.21 sec
      Start  2: test-tokenizer-0-command-r
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    3.67 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.46 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.39 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.84 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.67 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.29 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.23 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.70 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.23 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.14 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    0.63 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    0.64 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    6.47 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed    7.61 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    2.57 sec
      Start 20: test-tokenizer-1-llama-spm
20/33 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.05 sec
      Start 21: test-chat-parser
21/33 Test #21: test-chat-parser ..................   Passed    0.01 sec
      Start 22: test-chat-template
22/33 Test #22: test-chat-template ................   Passed    1.46 sec
      Start 23: test-json-partial
23/33 Test #23: test-json-partial .................   Passed    0.01 sec
      Start 24: test-log
24/33 Test #24: test-log ..........................   Passed    0.02 sec
      Start 25: test-regex-partial
25/33 Test #25: test-regex-partial ................   Passed    0.01 sec
      Start 26: test-arg-parser
26/33 Test #26: test-arg-parser ...................   Passed    0.11 sec
      Start 27: test-gguf
27/33 Test #27: test-gguf .........................   Passed    0.52 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed    0.01 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    1.06 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   32.40 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.38 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.11 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    =  68.98 sec*proc (33 tests)

Total Test time (real) =  69.31 sec

real	1m9.323s
user	1m20.547s
sys	0m1.128s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/33 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.04 sec
      Start  2: test-tokenizer-0-command-r
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    0.74 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.26 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.15 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.45 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.12 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.40 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    1.28 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed    0.91 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    2.46 sec
      Start 20: test-tokenizer-1-llama-spm
20/33 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-chat-parser
21/33 Test #21: test-chat-parser ..................   Passed    0.01 sec
      Start 22: test-chat-template
22/33 Test #22: test-chat-template ................   Passed    0.17 sec
      Start 23: test-json-partial
23/33 Test #23: test-json-partial .................   Passed    0.01 sec
      Start 24: test-log
24/33 Test #24: test-log ..........................   Passed    0.02 sec
      Start 25: test-regex-partial
25/33 Test #25: test-regex-partial ................   Passed    0.00 sec
      Start 26: test-arg-parser
26/33 Test #26: test-arg-parser ...................   Passed    0.05 sec
      Start 27: test-gguf
27/33 Test #27: test-gguf .........................   Passed    0.40 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed    0.01 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    0.34 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   19.83 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.08 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.08 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    =  28.59 sec*proc (33 tests)

Total Test time (real) =  28.60 sec

real	0m28.611s
user	0m29.647s
sys	0m0.954s
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
0.00.000.244 I build: 5481 (d785f9c1f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.403 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.428 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.435 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.436 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.437 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.438 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.438 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.441 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.441 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.442 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.443 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.444 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.455 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.456 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.456 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.457 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.458 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.005.459 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.459 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.005.460 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.845 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.173 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.184 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.185 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.186 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.187 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.189 I llama_model_loader: - type  f32:  124 tensors
0.00.011.189 I llama_model_loader: - type  f16:   73 tensors
0.00.011.192 I print_info: file format = GGUF V3 (latest)
0.00.011.192 I print_info: file type   = F16
0.00.011.196 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.030.504 I load: special tokens cache size = 5
0.00.035.090 I load: token to piece cache size = 0.2032 MB
0.00.035.114 I print_info: arch             = bert
0.00.035.122 I print_info: vocab_only       = 0
0.00.035.122 I print_info: n_ctx_train      = 512
0.00.035.123 I print_info: n_embd           = 384
0.00.035.123 I print_info: n_layer          = 12
0.00.035.145 I print_info: n_head           = 12
0.00.035.153 I print_info: n_head_kv        = 12
0.00.035.153 I print_info: n_rot            = 32
0.00.035.154 I print_info: n_swa            = 0
0.00.035.155 I print_info: is_swa_any       = 0
0.00.035.155 I print_info: n_embd_head_k    = 32
0.00.035.155 I print_info: n_embd_head_v    = 32
0.00.035.157 I print_info: n_gqa            = 1
0.00.035.159 I print_info: n_embd_k_gqa     = 384
0.00.035.160 I print_info: n_embd_v_gqa     = 384
0.00.035.162 I print_info: f_norm_eps       = 1.0e-12
0.00.035.162 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.163 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.163 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.164 I print_info: f_logit_scale    = 0.0e+00
0.00.035.164 I print_info: f_attn_scale     = 0.0e+00
0.00.035.166 I print_info: n_ff             = 1536
0.00.035.166 I print_info: n_expert         = 0
0.00.035.168 I print_info: n_expert_used    = 0
0.00.035.168 I print_info: causal attn      = 0
0.00.035.169 I print_info: pooling type     = 2
0.00.035.169 I print_info: rope type        = 2
0.00.035.170 I print_info: rope scaling     = linear
0.00.035.172 I print_info: freq_base_train  = 10000.0
0.00.035.173 I print_info: freq_scale_train = 1
0.00.035.174 I print_info: n_ctx_orig_yarn  = 512
0.00.035.174 I print_info: rope_finetuned   = unknown
0.00.035.174 I print_info: ssm_d_conv       = 0
0.00.035.175 I print_info: ssm_d_inner      = 0
0.00.035.175 I print_info: ssm_d_state      = 0
0.00.035.176 I print_info: ssm_dt_rank      = 0
0.00.035.177 I print_info: ssm_dt_b_c_rms   = 0
0.00.035.178 I print_info: model type       = 33M
0.00.035.179 I print_info: model params     = 33.21 M
0.00.035.180 I print_info: general.name     = Bge Small
0.00.035.183 I print_info: vocab type       = WPM
0.00.035.184 I print_info: n_vocab          = 30522
0.00.035.184 I print_info: n_merges         = 0
0.00.035.185 I print_info: BOS token        = 101 '[CLS]'
0.00.035.185 I print_info: UNK token        = 100 '[UNK]'
0.00.035.186 I print_info: SEP token        = 102 '[SEP]'
0.00.035.186 I print_info: PAD token        = 0 '[PAD]'
0.00.035.187 I print_info: MASK token       = 103 '[MASK]'
0.00.035.188 I print_info: LF token         = 0 '[PAD]'
0.00.035.188 I print_info: max token length = 21
0.00.035.190 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.030 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.935 I llama_context: constructing llama_context
0.00.041.945 I llama_context: n_seq_max     = 1
0.00.041.945 I llama_context: n_ctx         = 512
0.00.041.946 I llama_context: n_ctx_per_seq = 512
0.00.041.946 I llama_context: n_batch       = 2048
0.00.041.946 I llama_context: n_ubatch      = 2048
0.00.041.947 I llama_context: causal_attn   = 0
0.00.041.947 I llama_context: flash_attn    = 0
0.00.041.949 I llama_context: freq_base     = 10000.0
0.00.041.950 I llama_context: freq_scale    = 1
0.00.041.994 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.051.175 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.051.192 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.051.198 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.051.204 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.053.739 I 
0.00.053.830 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.054.922 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.058.362 I llama_perf_context_print:        load time =      53.43 ms
0.00.058.365 I llama_perf_context_print: prompt eval time =       3.07 ms /     9 tokens (    0.34 ms per token,  2928.73 tokens per second)
0.00.058.366 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.058.367 I llama_perf_context_print:       total time =       4.64 ms /    10 tokens

real	0m0.075s
user	0m0.073s
sys	0m0.037s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 5481 (d785f9c1f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.449 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.472 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.479 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.480 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.481 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.482 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.483 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.487 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.488 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.489 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.491 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.493 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.503 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.504 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.505 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.507 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.507 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.508 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.880 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.142 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.151 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.151 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.152 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.153 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.154 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.154 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.157 I llama_model_loader: - type  f32:  124 tensors
0.00.011.157 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.159 I print_info: file format = GGUF V3 (latest)
0.00.011.160 I print_info: file type   = Q8_0
0.00.011.163 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.029.922 I load: special tokens cache size = 5
0.00.034.530 I load: token to piece cache size = 0.2032 MB
0.00.034.550 I print_info: arch             = bert
0.00.034.556 I print_info: vocab_only       = 0
0.00.034.557 I print_info: n_ctx_train      = 512
0.00.034.557 I print_info: n_embd           = 384
0.00.034.558 I print_info: n_layer          = 12
0.00.034.576 I print_info: n_head           = 12
0.00.034.583 I print_info: n_head_kv        = 12
0.00.034.584 I print_info: n_rot            = 32
0.00.034.585 I print_info: n_swa            = 0
0.00.034.586 I print_info: is_swa_any       = 0
0.00.034.586 I print_info: n_embd_head_k    = 32
0.00.034.587 I print_info: n_embd_head_v    = 32
0.00.034.589 I print_info: n_gqa            = 1
0.00.034.591 I print_info: n_embd_k_gqa     = 384
0.00.034.592 I print_info: n_embd_v_gqa     = 384
0.00.034.593 I print_info: f_norm_eps       = 1.0e-12
0.00.034.594 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.595 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.595 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.596 I print_info: f_logit_scale    = 0.0e+00
0.00.034.597 I print_info: f_attn_scale     = 0.0e+00
0.00.034.599 I print_info: n_ff             = 1536
0.00.034.599 I print_info: n_expert         = 0
0.00.034.600 I print_info: n_expert_used    = 0
0.00.034.601 I print_info: causal attn      = 0
0.00.034.601 I print_info: pooling type     = 2
0.00.034.601 I print_info: rope type        = 2
0.00.034.602 I print_info: rope scaling     = linear
0.00.034.603 I print_info: freq_base_train  = 10000.0
0.00.034.604 I print_info: freq_scale_train = 1
0.00.034.605 I print_info: n_ctx_orig_yarn  = 512
0.00.034.605 I print_info: rope_finetuned   = unknown
0.00.034.605 I print_info: ssm_d_conv       = 0
0.00.034.606 I print_info: ssm_d_inner      = 0
0.00.034.606 I print_info: ssm_d_state      = 0
0.00.034.607 I print_info: ssm_dt_rank      = 0
0.00.034.607 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.608 I print_info: model type       = 33M
0.00.034.609 I print_info: model params     = 33.21 M
0.00.034.610 I print_info: general.name     = Bge Small
0.00.034.613 I print_info: vocab type       = WPM
0.00.034.614 I print_info: n_vocab          = 30522
0.00.034.614 I print_info: n_merges         = 0
0.00.034.615 I print_info: BOS token        = 101 '[CLS]'
0.00.034.616 I print_info: UNK token        = 100 '[UNK]'
0.00.034.617 I print_info: SEP token        = 102 '[SEP]'
0.00.034.617 I print_info: PAD token        = 0 '[PAD]'
0.00.034.618 I print_info: MASK token       = 103 '[MASK]'
0.00.034.618 I print_info: LF token         = 0 '[PAD]'
0.00.034.619 I print_info: max token length = 21
0.00.034.620 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.038.526 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.039.425 I llama_context: constructing llama_context
0.00.039.433 I llama_context: n_seq_max     = 1
0.00.039.433 I llama_context: n_ctx         = 512
0.00.039.433 I llama_context: n_ctx_per_seq = 512
0.00.039.434 I llama_context: n_batch       = 2048
0.00.039.434 I llama_context: n_ubatch      = 2048
0.00.039.435 I llama_context: causal_attn   = 0
0.00.039.435 I llama_context: flash_attn    = 0
0.00.039.437 I llama_context: freq_base     = 10000.0
0.00.039.438 I llama_context: freq_scale    = 1
0.00.039.464 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.048.532 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.048.554 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.048.559 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.048.565 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.050.662 I 
0.00.050.745 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.051.806 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.055.038 I llama_perf_context_print:        load time =      50.35 ms
0.00.055.040 I llama_perf_context_print: prompt eval time =       2.77 ms /     9 tokens (    0.31 ms per token,  3244.41 tokens per second)
0.00.055.042 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.043 I llama_perf_context_print:       total time =       4.39 ms /    10 tokens

real	0m0.070s
user	0m0.088s
sys	0m0.012s
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
0.00.000.248 I build: 5481 (d785f9c1f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.979 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.000 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.008 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.012.014 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.015 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.012.016 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.012.017 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.012.020 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.012.021 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.012.021 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.012.022 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.012.023 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.012.035 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.036 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.012.037 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.012.038 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.039 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.039 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.021.206 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.754 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.566 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.029.579 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.580 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.029.581 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.029.581 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.029.582 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.029.583 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.029.584 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.585 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.029.585 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.029.588 I llama_model_loader: - type  f32:   40 tensors
0.00.029.588 I llama_model_loader: - type  f16:   30 tensors
0.00.029.591 I print_info: file format = GGUF V3 (latest)
0.00.029.592 I print_info: file type   = F16
0.00.029.596 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.041.317 W load: empty token at index 5
0.00.055.874 W load: model vocab missing newline token, using special_pad_id instead
0.00.090.016 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.090.163 I load: special tokens cache size = 5
0.00.779.415 I load: token to piece cache size = 1.5060 MB
0.00.779.444 I print_info: arch             = jina-bert-v2
0.00.779.444 I print_info: vocab_only       = 0
0.00.779.445 I print_info: n_ctx_train      = 8192
0.00.779.445 I print_info: n_embd           = 384
0.00.779.446 I print_info: n_layer          = 4
0.00.779.468 I print_info: n_head           = 12
0.00.779.476 I print_info: n_head_kv        = 12
0.00.779.477 I print_info: n_rot            = 32
0.00.779.477 I print_info: n_swa            = 0
0.00.779.478 I print_info: is_swa_any       = 0
0.00.779.479 I print_info: n_embd_head_k    = 32
0.00.779.479 I print_info: n_embd_head_v    = 32
0.00.779.481 I print_info: n_gqa            = 1
0.00.779.483 I print_info: n_embd_k_gqa     = 384
0.00.779.486 I print_info: n_embd_v_gqa     = 384
0.00.779.488 I print_info: f_norm_eps       = 1.0e-12
0.00.779.488 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.779.489 I print_info: f_clamp_kqv      = 0.0e+00
0.00.779.490 I print_info: f_max_alibi_bias = 8.0e+00
0.00.779.490 I print_info: f_logit_scale    = 0.0e+00
0.00.779.491 I print_info: f_attn_scale     = 0.0e+00
0.00.779.493 I print_info: n_ff             = 1536
0.00.779.494 I print_info: n_expert         = 0
0.00.779.494 I print_info: n_expert_used    = 0
0.00.779.494 I print_info: causal attn      = 0
0.00.779.495 I print_info: pooling type     = -1
0.00.779.495 I print_info: rope type        = -1
0.00.779.495 I print_info: rope scaling     = linear
0.00.779.497 I print_info: freq_base_train  = 10000.0
0.00.779.499 I print_info: freq_scale_train = 1
0.00.779.499 I print_info: n_ctx_orig_yarn  = 8192
0.00.779.500 I print_info: rope_finetuned   = unknown
0.00.779.500 I print_info: ssm_d_conv       = 0
0.00.779.500 I print_info: ssm_d_inner      = 0
0.00.779.501 I print_info: ssm_d_state      = 0
0.00.779.501 I print_info: ssm_dt_rank      = 0
0.00.779.503 I print_info: ssm_dt_b_c_rms   = 0
0.00.779.504 I print_info: model type       = 33M
0.00.779.505 I print_info: model params     = 32.90 M
0.00.779.505 I print_info: general.name     = Jina Bert Implementation
0.00.779.508 I print_info: vocab type       = BPE
0.00.779.509 I print_info: n_vocab          = 61056
0.00.779.510 I print_info: n_merges         = 39382
0.00.779.511 I print_info: BOS token        = 0 '<s>'
0.00.779.511 I print_info: EOS token        = 2 '</s>'
0.00.779.512 I print_info: UNK token        = 3 '<unk>'
0.00.779.513 I print_info: SEP token        = 2 '</s>'
0.00.779.513 I print_info: PAD token        = 1 '<pad>'
0.00.779.514 I print_info: MASK token       = 4 '<mask>'
0.00.779.515 I print_info: EOG token        = 2 '</s>'
0.00.779.515 I print_info: max token length = 45
0.00.779.517 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.783.749 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.784.687 I llama_context: constructing llama_context
0.00.784.695 I llama_context: n_seq_max     = 1
0.00.784.695 I llama_context: n_ctx         = 8192
0.00.784.696 I llama_context: n_ctx_per_seq = 8192
0.00.784.696 I llama_context: n_batch       = 2048
0.00.784.696 I llama_context: n_ubatch      = 2048
0.00.784.697 I llama_context: causal_attn   = 0
0.00.784.697 I llama_context: flash_attn    = 0
0.00.784.700 I llama_context: freq_base     = 10000.0
0.00.784.700 I llama_context: freq_scale    = 1
0.00.784.724 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.793.674 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.793.692 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.793.692 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.793.699 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.795.101 I 
0.00.795.188 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.795.414 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.795.422 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.795.429 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.795.429 I main: number of tokens in prompt = 13
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


0.00.795.435 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.795.436 I main: number of tokens in prompt = 40
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


0.00.795.524 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.801.976 I llama_perf_context_print:        load time =     794.77 ms
0.00.801.986 I llama_perf_context_print: prompt eval time =       6.34 ms /    62 tokens (    0.10 ms per token,  9776.10 tokens per second)
0.00.801.995 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.802.010 I llama_perf_context_print:       total time =       6.89 ms /    63 tokens

real	0m0.828s
user	0m0.820s
sys	0m0.058s
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
0.00.000.262 I build: 5481 (d785f9c1f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.013.567 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.592 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.601 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.602 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.603 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.604 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.604 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.609 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.609 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.610 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.611 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.612 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.612 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.613 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.625 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.626 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.627 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.628 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.990 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.059 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.289 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.300 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.301 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.301 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.304 I llama_model_loader: - type  f32:  194 tensors
0.00.030.304 I llama_model_loader: - type  f16:   98 tensors
0.00.030.307 I print_info: file format = GGUF V3 (latest)
0.00.030.307 I print_info: file type   = all F32 (guessed)
0.00.030.312 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.079.266 I load: special tokens cache size = 25
0.00.098.606 I load: token to piece cache size = 0.2984 MB
0.00.098.630 I print_info: arch             = gptneox
0.00.098.635 I print_info: vocab_only       = 0
0.00.098.636 I print_info: n_ctx_train      = 2048
0.00.098.636 I print_info: n_embd           = 2048
0.00.098.637 I print_info: n_layer          = 24
0.00.098.658 I print_info: n_head           = 16
0.00.098.666 I print_info: n_head_kv        = 16
0.00.098.666 I print_info: n_rot            = 32
0.00.098.667 I print_info: n_swa            = 0
0.00.098.668 I print_info: is_swa_any       = 0
0.00.098.668 I print_info: n_embd_head_k    = 128
0.00.098.669 I print_info: n_embd_head_v    = 128
0.00.098.671 I print_info: n_gqa            = 1
0.00.098.672 I print_info: n_embd_k_gqa     = 2048
0.00.098.674 I print_info: n_embd_v_gqa     = 2048
0.00.098.676 I print_info: f_norm_eps       = 1.0e-05
0.00.098.677 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.678 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.679 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.679 I print_info: f_logit_scale    = 0.0e+00
0.00.098.680 I print_info: f_attn_scale     = 0.0e+00
0.00.098.681 I print_info: n_ff             = 8192
0.00.098.682 I print_info: n_expert         = 0
0.00.098.682 I print_info: n_expert_used    = 0
0.00.098.683 I print_info: causal attn      = 1
0.00.098.683 I print_info: pooling type     = 0
0.00.098.684 I print_info: rope type        = 2
0.00.098.684 I print_info: rope scaling     = linear
0.00.098.686 I print_info: freq_base_train  = 10000.0
0.00.098.686 I print_info: freq_scale_train = 1
0.00.098.687 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.688 I print_info: rope_finetuned   = unknown
0.00.098.689 I print_info: ssm_d_conv       = 0
0.00.098.689 I print_info: ssm_d_inner      = 0
0.00.098.689 I print_info: ssm_d_state      = 0
0.00.098.690 I print_info: ssm_dt_rank      = 0
0.00.098.690 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.691 I print_info: model type       = 1.4B
0.00.098.691 I print_info: model params     = 1.41 B
0.00.098.692 I print_info: general.name     = 1.4B
0.00.098.695 I print_info: vocab type       = BPE
0.00.098.696 I print_info: n_vocab          = 50304
0.00.098.696 I print_info: n_merges         = 50009
0.00.098.697 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.698 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.698 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.699 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.700 I print_info: LF token         = 187 'Ċ'
0.00.098.700 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.701 I print_info: max token length = 1024
0.00.098.702 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.267.898 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.269.469 I llama_context: constructing llama_context
0.00.269.477 I llama_context: n_seq_max     = 1
0.00.269.477 I llama_context: n_ctx         = 2048
0.00.269.477 I llama_context: n_ctx_per_seq = 2048
0.00.269.478 I llama_context: n_batch       = 2048
0.00.269.478 I llama_context: n_ubatch      = 512
0.00.269.479 I llama_context: causal_attn   = 1
0.00.269.479 I llama_context: flash_attn    = 0
0.00.269.482 I llama_context: freq_base     = 10000.0
0.00.269.483 I llama_context: freq_scale    = 1
0.00.269.515 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.269.630 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.392.704 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.402.786 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.402.794 I llama_context: graph nodes  = 1063
0.00.402.794 I llama_context: graph splits = 1
0.00.402.807 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.403.236 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.403.241 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.465.193 I main: llama threadpool init, n_threads = 8
0.00.465.210 I 
0.00.465.291 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.465.297 I 
0.00.465.396 I sampler seed: 1234
0.00.465.410 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.465.413 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.465.413 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.465.434 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.045.150 I llama_perf_sampler_print:    sampling time =       3.62 ms /    71 runs   (    0.05 ms per token, 19591.61 tokens per second)
0.03.045.163 I llama_perf_context_print:        load time =     463.00 ms
0.03.045.172 I llama_perf_context_print: prompt eval time =      99.94 ms /     7 tokens (   14.28 ms per token,    70.04 tokens per second)
0.03.045.181 I llama_perf_context_print:        eval time =    2468.65 ms /    63 runs   (   39.18 ms per token,    25.52 tokens per second)
0.03.045.195 I llama_perf_context_print:       total time =    2581.62 ms /    70 tokens

real	0m3.208s
user	0m20.858s
sys	0m0.476s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.285 I build: 5481 (d785f9c1f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.263 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.290 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.297 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.299 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.299 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.300 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.301 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.305 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.306 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.307 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.308 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.309 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.309 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.311 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.317 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.318 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.320 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.321 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.491 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.653 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.620 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.633 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.634 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.636 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.638 I llama_model_loader: - type  f32:  194 tensors
0.00.029.639 I llama_model_loader: - type  f16:   98 tensors
0.00.029.642 I print_info: file format = GGUF V3 (latest)
0.00.029.643 I print_info: file type   = all F32 (guessed)
0.00.029.647 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.078.719 I load: special tokens cache size = 25
0.00.098.080 I load: token to piece cache size = 0.2984 MB
0.00.098.107 I print_info: arch             = gptneox
0.00.098.108 I print_info: vocab_only       = 0
0.00.098.109 I print_info: n_ctx_train      = 2048
0.00.098.109 I print_info: n_embd           = 2048
0.00.098.110 I print_info: n_layer          = 24
0.00.098.129 I print_info: n_head           = 16
0.00.098.138 I print_info: n_head_kv        = 16
0.00.098.138 I print_info: n_rot            = 32
0.00.098.139 I print_info: n_swa            = 0
0.00.098.140 I print_info: is_swa_any       = 0
0.00.098.140 I print_info: n_embd_head_k    = 128
0.00.098.141 I print_info: n_embd_head_v    = 128
0.00.098.143 I print_info: n_gqa            = 1
0.00.098.145 I print_info: n_embd_k_gqa     = 2048
0.00.098.147 I print_info: n_embd_v_gqa     = 2048
0.00.098.149 I print_info: f_norm_eps       = 1.0e-05
0.00.098.149 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.150 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.150 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.151 I print_info: f_logit_scale    = 0.0e+00
0.00.098.151 I print_info: f_attn_scale     = 0.0e+00
0.00.098.152 I print_info: n_ff             = 8192
0.00.098.153 I print_info: n_expert         = 0
0.00.098.153 I print_info: n_expert_used    = 0
0.00.098.154 I print_info: causal attn      = 1
0.00.098.154 I print_info: pooling type     = 0
0.00.098.155 I print_info: rope type        = 2
0.00.098.157 I print_info: rope scaling     = linear
0.00.098.158 I print_info: freq_base_train  = 10000.0
0.00.098.159 I print_info: freq_scale_train = 1
0.00.098.160 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.160 I print_info: rope_finetuned   = unknown
0.00.098.161 I print_info: ssm_d_conv       = 0
0.00.098.161 I print_info: ssm_d_inner      = 0
0.00.098.161 I print_info: ssm_d_state      = 0
0.00.098.162 I print_info: ssm_dt_rank      = 0
0.00.098.162 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.162 I print_info: model type       = 1.4B
0.00.098.163 I print_info: model params     = 1.41 B
0.00.098.164 I print_info: general.name     = 1.4B
0.00.098.167 I print_info: vocab type       = BPE
0.00.098.168 I print_info: n_vocab          = 50304
0.00.098.168 I print_info: n_merges         = 50009
0.00.098.169 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.169 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.170 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.170 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.171 I print_info: LF token         = 187 'Ċ'
0.00.098.172 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.172 I print_info: max token length = 1024
0.00.098.174 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.267.499 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.269.107 I llama_context: constructing llama_context
0.00.269.115 I llama_context: n_seq_max     = 1
0.00.269.116 I llama_context: n_ctx         = 128
0.00.269.116 I llama_context: n_ctx_per_seq = 128
0.00.269.117 I llama_context: n_batch       = 128
0.00.269.117 I llama_context: n_ubatch      = 128
0.00.269.118 I llama_context: causal_attn   = 1
0.00.269.118 I llama_context: flash_attn    = 0
0.00.269.121 I llama_context: freq_base     = 10000.0
0.00.269.122 I llama_context: freq_scale    = 1
0.00.269.123 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.269.157 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.269.243 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.277.713 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.288.222 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.288.233 I llama_context: graph nodes  = 1063
0.00.288.234 I llama_context: graph splits = 1
0.00.288.241 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.288.241 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.198 I 
0.00.340.274 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.340.286 I perplexity: tokenizing the input ..
0.00.349.063 I perplexity: tokenization took 8.772 ms
0.00.349.090 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.488.161 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.491.081 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.491.126 I llama_perf_context_print:        load time =     339.82 ms
0.01.491.128 I llama_perf_context_print: prompt eval time =    1138.51 ms /   128 tokens (    8.89 ms per token,   112.43 tokens per second)
0.01.491.130 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.491.131 I llama_perf_context_print:       total time =    1150.95 ms /   129 tokens

real	0m1.630s
user	0m9.545s
sys	0m0.388s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 5481 (d785f9c1f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.471 I main: llama backend init
0.00.000.480 I main: load the model and apply lora adapter, if any
0.00.013.416 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.438 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.450 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.452 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.452 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.453 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.454 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.457 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.458 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.458 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.459 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.460 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.461 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.462 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.474 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.475 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.475 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.863 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.015 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.997 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.008 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.008 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.009 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.010 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.010 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.013 I llama_model_loader: - type  f32:  194 tensors
0.00.030.014 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.017 I print_info: file format = GGUF V3 (latest)
0.00.030.018 I print_info: file type   = Q8_0
0.00.030.022 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.078.831 I load: special tokens cache size = 25
0.00.098.286 I load: token to piece cache size = 0.2984 MB
0.00.098.309 I print_info: arch             = gptneox
0.00.098.309 I print_info: vocab_only       = 0
0.00.098.310 I print_info: n_ctx_train      = 2048
0.00.098.310 I print_info: n_embd           = 2048
0.00.098.311 I print_info: n_layer          = 24
0.00.098.331 I print_info: n_head           = 16
0.00.098.338 I print_info: n_head_kv        = 16
0.00.098.339 I print_info: n_rot            = 32
0.00.098.339 I print_info: n_swa            = 0
0.00.098.340 I print_info: is_swa_any       = 0
0.00.098.341 I print_info: n_embd_head_k    = 128
0.00.098.341 I print_info: n_embd_head_v    = 128
0.00.098.343 I print_info: n_gqa            = 1
0.00.098.345 I print_info: n_embd_k_gqa     = 2048
0.00.098.347 I print_info: n_embd_v_gqa     = 2048
0.00.098.349 I print_info: f_norm_eps       = 1.0e-05
0.00.098.349 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.350 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.350 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.351 I print_info: f_logit_scale    = 0.0e+00
0.00.098.351 I print_info: f_attn_scale     = 0.0e+00
0.00.098.352 I print_info: n_ff             = 8192
0.00.098.353 I print_info: n_expert         = 0
0.00.098.353 I print_info: n_expert_used    = 0
0.00.098.354 I print_info: causal attn      = 1
0.00.098.354 I print_info: pooling type     = 0
0.00.098.355 I print_info: rope type        = 2
0.00.098.356 I print_info: rope scaling     = linear
0.00.098.357 I print_info: freq_base_train  = 10000.0
0.00.098.359 I print_info: freq_scale_train = 1
0.00.098.360 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.360 I print_info: rope_finetuned   = unknown
0.00.098.361 I print_info: ssm_d_conv       = 0
0.00.098.361 I print_info: ssm_d_inner      = 0
0.00.098.361 I print_info: ssm_d_state      = 0
0.00.098.362 I print_info: ssm_dt_rank      = 0
0.00.098.362 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.363 I print_info: model type       = 1.4B
0.00.098.364 I print_info: model params     = 1.41 B
0.00.098.364 I print_info: general.name     = 1.4B
0.00.098.368 I print_info: vocab type       = BPE
0.00.098.368 I print_info: n_vocab          = 50304
0.00.098.369 I print_info: n_merges         = 50009
0.00.098.369 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.370 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.370 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.371 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.371 I print_info: LF token         = 187 'Ċ'
0.00.098.372 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.373 I print_info: max token length = 1024
0.00.098.374 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.167.317 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.168.836 I llama_context: constructing llama_context
0.00.168.848 I llama_context: n_seq_max     = 1
0.00.168.848 I llama_context: n_ctx         = 2048
0.00.168.849 I llama_context: n_ctx_per_seq = 2048
0.00.168.849 I llama_context: n_batch       = 2048
0.00.168.849 I llama_context: n_ubatch      = 512
0.00.168.850 I llama_context: causal_attn   = 1
0.00.168.850 I llama_context: flash_attn    = 0
0.00.168.853 I llama_context: freq_base     = 10000.0
0.00.168.853 I llama_context: freq_scale    = 1
0.00.168.887 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.169.021 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.291.216 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.301.255 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.301.264 I llama_context: graph nodes  = 1063
0.00.301.264 I llama_context: graph splits = 1
0.00.301.277 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.301.701 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.301.705 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.828 I main: llama threadpool init, n_threads = 8
0.00.343.843 I 
0.00.343.923 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.343.929 I 
0.00.344.027 I sampler seed: 1234
0.00.344.040 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.344.062 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.344.068 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.344.068 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.979.931 I llama_perf_sampler_print:    sampling time =       3.47 ms /    71 runs   (    0.05 ms per token, 20437.54 tokens per second)
0.01.979.945 I llama_perf_context_print:        load time =     341.69 ms
0.01.979.954 I llama_perf_context_print: prompt eval time =      74.10 ms /     7 tokens (   10.59 ms per token,    94.46 tokens per second)
0.01.979.962 I llama_perf_context_print:        eval time =    1550.98 ms /    63 runs   (   24.62 ms per token,    40.62 tokens per second)
0.01.979.979 I llama_perf_context_print:       total time =    1637.76 ms /    70 tokens

real	0m2.073s
user	0m13.137s
sys	0m0.322s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 5481 (d785f9c1f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.319 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.346 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.354 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.356 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.356 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.357 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.358 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.361 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.362 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.363 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.364 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.365 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.365 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.366 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.372 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.373 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.375 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.675 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.745 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.852 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.867 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.867 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.868 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.869 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.870 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.873 I llama_model_loader: - type  f32:  194 tensors
0.00.029.874 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.877 I print_info: file format = GGUF V3 (latest)
0.00.029.878 I print_info: file type   = Q8_0
0.00.029.882 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.079.928 I load: special tokens cache size = 25
0.00.099.557 I load: token to piece cache size = 0.2984 MB
0.00.099.586 I print_info: arch             = gptneox
0.00.099.587 I print_info: vocab_only       = 0
0.00.099.588 I print_info: n_ctx_train      = 2048
0.00.099.588 I print_info: n_embd           = 2048
0.00.099.589 I print_info: n_layer          = 24
0.00.099.611 I print_info: n_head           = 16
0.00.099.620 I print_info: n_head_kv        = 16
0.00.099.620 I print_info: n_rot            = 32
0.00.099.621 I print_info: n_swa            = 0
0.00.099.622 I print_info: is_swa_any       = 0
0.00.099.622 I print_info: n_embd_head_k    = 128
0.00.099.623 I print_info: n_embd_head_v    = 128
0.00.099.624 I print_info: n_gqa            = 1
0.00.099.626 I print_info: n_embd_k_gqa     = 2048
0.00.099.628 I print_info: n_embd_v_gqa     = 2048
0.00.099.630 I print_info: f_norm_eps       = 1.0e-05
0.00.099.630 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.631 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.632 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.632 I print_info: f_logit_scale    = 0.0e+00
0.00.099.633 I print_info: f_attn_scale     = 0.0e+00
0.00.099.635 I print_info: n_ff             = 8192
0.00.099.635 I print_info: n_expert         = 0
0.00.099.636 I print_info: n_expert_used    = 0
0.00.099.636 I print_info: causal attn      = 1
0.00.099.637 I print_info: pooling type     = 0
0.00.099.637 I print_info: rope type        = 2
0.00.099.638 I print_info: rope scaling     = linear
0.00.099.639 I print_info: freq_base_train  = 10000.0
0.00.099.640 I print_info: freq_scale_train = 1
0.00.099.641 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.641 I print_info: rope_finetuned   = unknown
0.00.099.642 I print_info: ssm_d_conv       = 0
0.00.099.642 I print_info: ssm_d_inner      = 0
0.00.099.643 I print_info: ssm_d_state      = 0
0.00.099.643 I print_info: ssm_dt_rank      = 0
0.00.099.643 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.644 I print_info: model type       = 1.4B
0.00.099.645 I print_info: model params     = 1.41 B
0.00.099.646 I print_info: general.name     = 1.4B
0.00.099.649 I print_info: vocab type       = BPE
0.00.099.650 I print_info: n_vocab          = 50304
0.00.099.650 I print_info: n_merges         = 50009
0.00.099.651 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.651 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.652 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.652 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.653 I print_info: LF token         = 187 'Ċ'
0.00.099.653 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.654 I print_info: max token length = 1024
0.00.099.656 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.169.209 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.170.797 I llama_context: constructing llama_context
0.00.170.807 I llama_context: n_seq_max     = 1
0.00.170.808 I llama_context: n_ctx         = 128
0.00.170.808 I llama_context: n_ctx_per_seq = 128
0.00.170.808 I llama_context: n_batch       = 128
0.00.170.809 I llama_context: n_ubatch      = 128
0.00.170.809 I llama_context: causal_attn   = 1
0.00.170.810 I llama_context: flash_attn    = 0
0.00.170.812 I llama_context: freq_base     = 10000.0
0.00.170.814 I llama_context: freq_scale    = 1
0.00.170.814 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.170.847 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.170.937 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.179.377 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.189.645 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.189.656 I llama_context: graph nodes  = 1063
0.00.189.657 I llama_context: graph splits = 1
0.00.189.663 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.189.663 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.870 I 
0.00.222.953 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.222.966 I perplexity: tokenizing the input ..
0.00.231.695 I perplexity: tokenization took 8.724 ms
0.00.231.724 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.384.594 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.387.780 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.387.828 I llama_perf_context_print:        load time =     222.50 ms
0.01.387.835 I llama_perf_context_print: prompt eval time =    1152.34 ms /   128 tokens (    9.00 ms per token,   111.08 tokens per second)
0.01.387.836 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.387.837 I llama_perf_context_print:       total time =    1164.98 ms /   129 tokens

real	0m1.457s
user	0m9.585s
sys	0m0.144s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 5481 (d785f9c1f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.479 I main: llama backend init
0.00.000.488 I main: load the model and apply lora adapter, if any
0.00.013.573 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.597 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.606 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.607 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.608 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.609 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.609 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.612 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.613 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.614 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.614 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.615 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.616 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.617 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.630 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.630 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.631 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.107 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.137 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.132 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.145 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.145 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.147 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.148 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.149 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.151 I llama_model_loader: - type  f32:  194 tensors
0.00.030.152 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.152 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.155 I print_info: file format = GGUF V3 (latest)
0.00.030.156 I print_info: file type   = Q4_0
0.00.030.161 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.726 I load: special tokens cache size = 25
0.00.099.050 I load: token to piece cache size = 0.2984 MB
0.00.099.078 I print_info: arch             = gptneox
0.00.099.078 I print_info: vocab_only       = 0
0.00.099.079 I print_info: n_ctx_train      = 2048
0.00.099.079 I print_info: n_embd           = 2048
0.00.099.080 I print_info: n_layer          = 24
0.00.099.102 I print_info: n_head           = 16
0.00.099.104 I print_info: n_head_kv        = 16
0.00.099.104 I print_info: n_rot            = 32
0.00.099.105 I print_info: n_swa            = 0
0.00.099.107 I print_info: is_swa_any       = 0
0.00.099.107 I print_info: n_embd_head_k    = 128
0.00.099.108 I print_info: n_embd_head_v    = 128
0.00.099.110 I print_info: n_gqa            = 1
0.00.099.112 I print_info: n_embd_k_gqa     = 2048
0.00.099.114 I print_info: n_embd_v_gqa     = 2048
0.00.099.115 I print_info: f_norm_eps       = 1.0e-05
0.00.099.116 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.117 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.117 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.118 I print_info: f_logit_scale    = 0.0e+00
0.00.099.118 I print_info: f_attn_scale     = 0.0e+00
0.00.099.120 I print_info: n_ff             = 8192
0.00.099.121 I print_info: n_expert         = 0
0.00.099.122 I print_info: n_expert_used    = 0
0.00.099.122 I print_info: causal attn      = 1
0.00.099.122 I print_info: pooling type     = 0
0.00.099.123 I print_info: rope type        = 2
0.00.099.123 I print_info: rope scaling     = linear
0.00.099.125 I print_info: freq_base_train  = 10000.0
0.00.099.126 I print_info: freq_scale_train = 1
0.00.099.126 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.127 I print_info: rope_finetuned   = unknown
0.00.099.127 I print_info: ssm_d_conv       = 0
0.00.099.128 I print_info: ssm_d_inner      = 0
0.00.099.128 I print_info: ssm_d_state      = 0
0.00.099.129 I print_info: ssm_dt_rank      = 0
0.00.099.129 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.130 I print_info: model type       = 1.4B
0.00.099.131 I print_info: model params     = 1.41 B
0.00.099.131 I print_info: general.name     = 1.4B
0.00.099.135 I print_info: vocab type       = BPE
0.00.099.136 I print_info: n_vocab          = 50304
0.00.099.136 I print_info: n_merges         = 50009
0.00.099.137 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.137 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.138 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.138 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.139 I print_info: LF token         = 187 'Ċ'
0.00.099.139 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.140 I print_info: max token length = 1024
0.00.099.142 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.842 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.138.854 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.522.948 I llama_context: constructing llama_context
0.00.522.957 I llama_context: n_seq_max     = 1
0.00.522.958 I llama_context: n_ctx         = 2048
0.00.522.958 I llama_context: n_ctx_per_seq = 2048
0.00.522.959 I llama_context: n_batch       = 2048
0.00.522.959 I llama_context: n_ubatch      = 512
0.00.522.960 I llama_context: causal_attn   = 1
0.00.522.960 I llama_context: flash_attn    = 0
0.00.522.965 I llama_context: freq_base     = 10000.0
0.00.522.966 I llama_context: freq_scale    = 1
0.00.523.002 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.523.114 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.633.788 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.643.252 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.643.259 I llama_context: graph nodes  = 1063
0.00.643.259 I llama_context: graph splits = 1
0.00.643.271 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.643.697 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.643.702 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.677.436 I main: llama threadpool init, n_threads = 8
0.00.677.451 I 
0.00.677.528 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.677.534 I 
0.00.677.632 I sampler seed: 1234
0.00.677.646 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.677.650 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.677.650 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.677.651 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.719.806 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21074.50 tokens per second)
0.01.719.819 I llama_perf_context_print:        load time =     675.29 ms
0.01.719.828 I llama_perf_context_print: prompt eval time =      42.31 ms /     7 tokens (    6.04 ms per token,   165.45 tokens per second)
0.01.719.836 I llama_perf_context_print:        eval time =     989.34 ms /    63 runs   (   15.70 ms per token,    63.68 tokens per second)
0.01.719.852 I llama_perf_context_print:       total time =    1044.03 ms /    70 tokens

real	0m1.829s
user	0m8.523s
sys	0m0.472s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.287 I build: 5481 (d785f9c1f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.144 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.173 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.181 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.182 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.183 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.184 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.185 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.188 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.189 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.190 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.192 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.193 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.194 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.195 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.201 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.201 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.203 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.571 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.695 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.844 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.857 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.858 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.858 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.859 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.860 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.862 I llama_model_loader: - type  f32:  194 tensors
0.00.029.863 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.864 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.866 I print_info: file format = GGUF V3 (latest)
0.00.029.867 I print_info: file type   = Q4_0
0.00.029.871 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.081.782 I load: special tokens cache size = 25
0.00.101.274 I load: token to piece cache size = 0.2984 MB
0.00.101.312 I print_info: arch             = gptneox
0.00.101.314 I print_info: vocab_only       = 0
0.00.101.314 I print_info: n_ctx_train      = 2048
0.00.101.315 I print_info: n_embd           = 2048
0.00.101.316 I print_info: n_layer          = 24
0.00.101.337 I print_info: n_head           = 16
0.00.101.346 I print_info: n_head_kv        = 16
0.00.101.346 I print_info: n_rot            = 32
0.00.101.347 I print_info: n_swa            = 0
0.00.101.348 I print_info: is_swa_any       = 0
0.00.101.348 I print_info: n_embd_head_k    = 128
0.00.101.349 I print_info: n_embd_head_v    = 128
0.00.101.352 I print_info: n_gqa            = 1
0.00.101.353 I print_info: n_embd_k_gqa     = 2048
0.00.101.355 I print_info: n_embd_v_gqa     = 2048
0.00.101.357 I print_info: f_norm_eps       = 1.0e-05
0.00.101.358 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.358 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.359 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.359 I print_info: f_logit_scale    = 0.0e+00
0.00.101.360 I print_info: f_attn_scale     = 0.0e+00
0.00.101.362 I print_info: n_ff             = 8192
0.00.101.362 I print_info: n_expert         = 0
0.00.101.363 I print_info: n_expert_used    = 0
0.00.101.363 I print_info: causal attn      = 1
0.00.101.364 I print_info: pooling type     = 0
0.00.101.364 I print_info: rope type        = 2
0.00.101.365 I print_info: rope scaling     = linear
0.00.101.367 I print_info: freq_base_train  = 10000.0
0.00.101.367 I print_info: freq_scale_train = 1
0.00.101.368 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.368 I print_info: rope_finetuned   = unknown
0.00.101.369 I print_info: ssm_d_conv       = 0
0.00.101.369 I print_info: ssm_d_inner      = 0
0.00.101.369 I print_info: ssm_d_state      = 0
0.00.101.370 I print_info: ssm_dt_rank      = 0
0.00.101.370 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.371 I print_info: model type       = 1.4B
0.00.101.371 I print_info: model params     = 1.41 B
0.00.101.372 I print_info: general.name     = 1.4B
0.00.101.375 I print_info: vocab type       = BPE
0.00.101.377 I print_info: n_vocab          = 50304
0.00.101.378 I print_info: n_merges         = 50009
0.00.101.379 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.379 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.379 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.380 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.381 I print_info: LF token         = 187 'Ċ'
0.00.101.382 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.383 I print_info: max token length = 1024
0.00.101.384 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.334 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.141.344 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.530.159 I llama_context: constructing llama_context
0.00.530.170 I llama_context: n_seq_max     = 1
0.00.530.170 I llama_context: n_ctx         = 128
0.00.530.170 I llama_context: n_ctx_per_seq = 128
0.00.530.171 I llama_context: n_batch       = 128
0.00.530.171 I llama_context: n_ubatch      = 128
0.00.530.171 I llama_context: causal_attn   = 1
0.00.530.172 I llama_context: flash_attn    = 0
0.00.530.177 I llama_context: freq_base     = 10000.0
0.00.530.178 I llama_context: freq_scale    = 1
0.00.530.178 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.530.215 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.530.297 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.537.391 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.546.934 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.546.944 I llama_context: graph nodes  = 1063
0.00.546.949 I llama_context: graph splits = 1
0.00.546.955 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.546.956 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.571.338 I 
0.00.571.425 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.571.438 I perplexity: tokenizing the input ..
0.00.580.118 I perplexity: tokenization took 8.674 ms
0.00.580.147 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.105.311 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.108.239 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.108.287 I llama_perf_context_print:        load time =     570.97 ms
0.01.108.289 I llama_perf_context_print: prompt eval time =     524.62 ms /   128 tokens (    4.10 ms per token,   243.99 tokens per second)
0.01.108.290 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.108.292 I llama_perf_context_print:       total time =     536.97 ms /   129 tokens

real	0m1.200s
user	0m4.662s
sys	0m0.334s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 5481 (d785f9c1f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.534 I main: llama backend init
0.00.000.545 I main: load the model and apply lora adapter, if any
0.00.013.636 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.660 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.675 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.676 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.677 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.677 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.678 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.681 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.682 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.683 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.684 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.685 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.686 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.687 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.701 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.701 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.702 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.091 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.228 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.221 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.234 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.235 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.236 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.237 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.238 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.240 I llama_model_loader: - type  f32:  194 tensors
0.00.030.241 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.241 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.244 I print_info: file format = GGUF V3 (latest)
0.00.030.245 I print_info: file type   = Q4_1
0.00.030.250 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.078.783 I load: special tokens cache size = 25
0.00.098.153 I load: token to piece cache size = 0.2984 MB
0.00.098.182 I print_info: arch             = gptneox
0.00.098.183 I print_info: vocab_only       = 0
0.00.098.184 I print_info: n_ctx_train      = 2048
0.00.098.184 I print_info: n_embd           = 2048
0.00.098.184 I print_info: n_layer          = 24
0.00.098.205 I print_info: n_head           = 16
0.00.098.214 I print_info: n_head_kv        = 16
0.00.098.214 I print_info: n_rot            = 32
0.00.098.215 I print_info: n_swa            = 0
0.00.098.216 I print_info: is_swa_any       = 0
0.00.098.216 I print_info: n_embd_head_k    = 128
0.00.098.217 I print_info: n_embd_head_v    = 128
0.00.098.219 I print_info: n_gqa            = 1
0.00.098.220 I print_info: n_embd_k_gqa     = 2048
0.00.098.222 I print_info: n_embd_v_gqa     = 2048
0.00.098.224 I print_info: f_norm_eps       = 1.0e-05
0.00.098.225 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.225 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.226 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.226 I print_info: f_logit_scale    = 0.0e+00
0.00.098.227 I print_info: f_attn_scale     = 0.0e+00
0.00.098.228 I print_info: n_ff             = 8192
0.00.098.229 I print_info: n_expert         = 0
0.00.098.229 I print_info: n_expert_used    = 0
0.00.098.229 I print_info: causal attn      = 1
0.00.098.230 I print_info: pooling type     = 0
0.00.098.230 I print_info: rope type        = 2
0.00.098.231 I print_info: rope scaling     = linear
0.00.098.232 I print_info: freq_base_train  = 10000.0
0.00.098.233 I print_info: freq_scale_train = 1
0.00.098.233 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.234 I print_info: rope_finetuned   = unknown
0.00.098.234 I print_info: ssm_d_conv       = 0
0.00.098.235 I print_info: ssm_d_inner      = 0
0.00.098.235 I print_info: ssm_d_state      = 0
0.00.098.235 I print_info: ssm_dt_rank      = 0
0.00.098.236 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.237 I print_info: model type       = 1.4B
0.00.098.238 I print_info: model params     = 1.41 B
0.00.098.239 I print_info: general.name     = 1.4B
0.00.098.242 I print_info: vocab type       = BPE
0.00.098.243 I print_info: n_vocab          = 50304
0.00.098.244 I print_info: n_merges         = 50009
0.00.098.244 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.245 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.245 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.246 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.246 I print_info: LF token         = 187 'Ċ'
0.00.098.247 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.248 I print_info: max token length = 1024
0.00.098.249 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.634 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.142.190 I llama_context: constructing llama_context
0.00.142.197 I llama_context: n_seq_max     = 1
0.00.142.198 I llama_context: n_ctx         = 2048
0.00.142.198 I llama_context: n_ctx_per_seq = 2048
0.00.142.199 I llama_context: n_batch       = 2048
0.00.142.199 I llama_context: n_ubatch      = 512
0.00.142.199 I llama_context: causal_attn   = 1
0.00.142.200 I llama_context: flash_attn    = 0
0.00.142.203 I llama_context: freq_base     = 10000.0
0.00.142.203 I llama_context: freq_scale    = 1
0.00.142.235 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.348 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.266.463 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.497 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.276.508 I llama_context: graph nodes  = 1063
0.00.276.508 I llama_context: graph splits = 1
0.00.276.521 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.944 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.949 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.683 I main: llama threadpool init, n_threads = 8
0.00.327.699 I 
0.00.327.770 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.327.777 I 
0.00.327.875 I sampler seed: 1234
0.00.327.890 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.327.894 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.327.894 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.327.894 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.935.061 I llama_perf_sampler_print:    sampling time =       3.32 ms /    71 runs   (    0.05 ms per token, 21359.81 tokens per second)
0.01.935.076 I llama_perf_context_print:        load time =     325.49 ms
0.01.935.084 I llama_perf_context_print: prompt eval time =     113.19 ms /     7 tokens (   16.17 ms per token,    61.84 tokens per second)
0.01.935.093 I llama_perf_context_print:        eval time =    1483.80 ms /    63 runs   (   23.55 ms per token,    42.46 tokens per second)
0.01.935.108 I llama_perf_context_print:       total time =    1609.02 ms /    70 tokens

real	0m2.012s
user	0m13.024s
sys	0m0.235s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.288 I build: 5481 (d785f9c1f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.297 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.320 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.328 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.329 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.330 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.331 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.332 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.334 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.335 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.336 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.337 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.337 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.339 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.340 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.346 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.346 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.347 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.593 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.624 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.581 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.590 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.591 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.592 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.594 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.594 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.597 I llama_model_loader: - type  f32:  194 tensors
0.00.029.597 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.598 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.601 I print_info: file format = GGUF V3 (latest)
0.00.029.602 I print_info: file type   = Q4_1
0.00.029.606 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.079.101 I load: special tokens cache size = 25
0.00.098.830 I load: token to piece cache size = 0.2984 MB
0.00.098.857 I print_info: arch             = gptneox
0.00.098.857 I print_info: vocab_only       = 0
0.00.098.858 I print_info: n_ctx_train      = 2048
0.00.098.858 I print_info: n_embd           = 2048
0.00.098.859 I print_info: n_layer          = 24
0.00.098.881 I print_info: n_head           = 16
0.00.098.889 I print_info: n_head_kv        = 16
0.00.098.889 I print_info: n_rot            = 32
0.00.098.890 I print_info: n_swa            = 0
0.00.098.891 I print_info: is_swa_any       = 0
0.00.098.891 I print_info: n_embd_head_k    = 128
0.00.098.892 I print_info: n_embd_head_v    = 128
0.00.098.894 I print_info: n_gqa            = 1
0.00.098.895 I print_info: n_embd_k_gqa     = 2048
0.00.098.898 I print_info: n_embd_v_gqa     = 2048
0.00.098.901 I print_info: f_norm_eps       = 1.0e-05
0.00.098.901 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.902 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.902 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.902 I print_info: f_logit_scale    = 0.0e+00
0.00.098.903 I print_info: f_attn_scale     = 0.0e+00
0.00.098.904 I print_info: n_ff             = 8192
0.00.098.905 I print_info: n_expert         = 0
0.00.098.905 I print_info: n_expert_used    = 0
0.00.098.906 I print_info: causal attn      = 1
0.00.098.906 I print_info: pooling type     = 0
0.00.098.906 I print_info: rope type        = 2
0.00.098.907 I print_info: rope scaling     = linear
0.00.098.909 I print_info: freq_base_train  = 10000.0
0.00.098.909 I print_info: freq_scale_train = 1
0.00.098.909 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.910 I print_info: rope_finetuned   = unknown
0.00.098.911 I print_info: ssm_d_conv       = 0
0.00.098.911 I print_info: ssm_d_inner      = 0
0.00.098.912 I print_info: ssm_d_state      = 0
0.00.098.912 I print_info: ssm_dt_rank      = 0
0.00.098.912 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.913 I print_info: model type       = 1.4B
0.00.098.913 I print_info: model params     = 1.41 B
0.00.098.914 I print_info: general.name     = 1.4B
0.00.098.917 I print_info: vocab type       = BPE
0.00.098.918 I print_info: n_vocab          = 50304
0.00.098.919 I print_info: n_merges         = 50009
0.00.098.920 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.920 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.920 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.921 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.921 I print_info: LF token         = 187 'Ċ'
0.00.098.922 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.923 I print_info: max token length = 1024
0.00.098.924 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.704 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.143.298 I llama_context: constructing llama_context
0.00.143.305 I llama_context: n_seq_max     = 1
0.00.143.305 I llama_context: n_ctx         = 128
0.00.143.305 I llama_context: n_ctx_per_seq = 128
0.00.143.306 I llama_context: n_batch       = 128
0.00.143.306 I llama_context: n_ubatch      = 128
0.00.143.307 I llama_context: causal_attn   = 1
0.00.143.307 I llama_context: flash_attn    = 0
0.00.143.309 I llama_context: freq_base     = 10000.0
0.00.143.310 I llama_context: freq_scale    = 1
0.00.143.310 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.341 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.420 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.151.748 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.249 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.256 I llama_context: graph nodes  = 1063
0.00.162.257 I llama_context: graph splits = 1
0.00.162.264 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.264 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.762 I 
0.00.202.855 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.202.867 I perplexity: tokenizing the input ..
0.00.211.539 I perplexity: tokenization took 8.666 ms
0.00.211.565 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.262.877 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.265.917 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.265.966 I llama_perf_context_print:        load time =     202.42 ms
0.02.265.968 I llama_perf_context_print: prompt eval time =    2050.78 ms /   128 tokens (   16.02 ms per token,    62.42 tokens per second)
0.02.265.969 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.265.970 I llama_perf_context_print:       total time =    2063.23 ms /   129 tokens

real	0m2.319s
user	0m16.749s
sys	0m0.168s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 5481 (d785f9c1f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.499 I main: load the model and apply lora adapter, if any
0.00.013.486 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.510 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.525 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.527 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.527 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.528 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.529 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.531 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.532 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.533 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.534 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.535 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.536 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.537 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.549 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.550 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.550 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.925 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.067 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.248 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.259 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.260 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.261 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.261 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.262 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.265 I llama_model_loader: - type  f32:  194 tensors
0.00.030.266 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.266 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.269 I print_info: file format = GGUF V3 (latest)
0.00.030.270 I print_info: file type   = Q5_0
0.00.030.275 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.078.225 I load: special tokens cache size = 25
0.00.098.030 I load: token to piece cache size = 0.2984 MB
0.00.098.060 I print_info: arch             = gptneox
0.00.098.061 I print_info: vocab_only       = 0
0.00.098.062 I print_info: n_ctx_train      = 2048
0.00.098.062 I print_info: n_embd           = 2048
0.00.098.062 I print_info: n_layer          = 24
0.00.098.082 I print_info: n_head           = 16
0.00.098.090 I print_info: n_head_kv        = 16
0.00.098.091 I print_info: n_rot            = 32
0.00.098.091 I print_info: n_swa            = 0
0.00.098.092 I print_info: is_swa_any       = 0
0.00.098.093 I print_info: n_embd_head_k    = 128
0.00.098.093 I print_info: n_embd_head_v    = 128
0.00.098.095 I print_info: n_gqa            = 1
0.00.098.097 I print_info: n_embd_k_gqa     = 2048
0.00.098.099 I print_info: n_embd_v_gqa     = 2048
0.00.098.101 I print_info: f_norm_eps       = 1.0e-05
0.00.098.101 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.102 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.102 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.102 I print_info: f_logit_scale    = 0.0e+00
0.00.098.103 I print_info: f_attn_scale     = 0.0e+00
0.00.098.104 I print_info: n_ff             = 8192
0.00.098.105 I print_info: n_expert         = 0
0.00.098.105 I print_info: n_expert_used    = 0
0.00.098.105 I print_info: causal attn      = 1
0.00.098.106 I print_info: pooling type     = 0
0.00.098.106 I print_info: rope type        = 2
0.00.098.107 I print_info: rope scaling     = linear
0.00.098.109 I print_info: freq_base_train  = 10000.0
0.00.098.109 I print_info: freq_scale_train = 1
0.00.098.110 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.110 I print_info: rope_finetuned   = unknown
0.00.098.111 I print_info: ssm_d_conv       = 0
0.00.098.111 I print_info: ssm_d_inner      = 0
0.00.098.112 I print_info: ssm_d_state      = 0
0.00.098.112 I print_info: ssm_dt_rank      = 0
0.00.098.112 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.113 I print_info: model type       = 1.4B
0.00.098.114 I print_info: model params     = 1.41 B
0.00.098.114 I print_info: general.name     = 1.4B
0.00.098.118 I print_info: vocab type       = BPE
0.00.098.119 I print_info: n_vocab          = 50304
0.00.098.119 I print_info: n_merges         = 50009
0.00.098.120 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.120 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.121 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.122 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.122 I print_info: LF token         = 187 'Ċ'
0.00.098.123 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.124 I print_info: max token length = 1024
0.00.098.125 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.114 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.145.740 I llama_context: constructing llama_context
0.00.145.750 I llama_context: n_seq_max     = 1
0.00.145.750 I llama_context: n_ctx         = 2048
0.00.145.751 I llama_context: n_ctx_per_seq = 2048
0.00.145.751 I llama_context: n_batch       = 2048
0.00.145.752 I llama_context: n_ubatch      = 512
0.00.145.752 I llama_context: causal_attn   = 1
0.00.145.753 I llama_context: flash_attn    = 0
0.00.145.756 I llama_context: freq_base     = 10000.0
0.00.145.757 I llama_context: freq_scale    = 1
0.00.145.790 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.935 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.268.643 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.806 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.278.816 I llama_context: graph nodes  = 1063
0.00.278.817 I llama_context: graph splits = 1
0.00.278.829 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.258 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.264 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.291 I main: llama threadpool init, n_threads = 8
0.00.339.307 I 
0.00.339.381 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.339.388 I 
0.00.339.487 I sampler seed: 1234
0.00.339.503 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.339.506 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.339.507 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.339.507 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.328.845 I llama_perf_sampler_print:    sampling time =       3.49 ms /    71 runs   (    0.05 ms per token, 20355.50 tokens per second)
0.02.328.857 I llama_perf_context_print:        load time =     337.15 ms
0.02.328.866 I llama_perf_context_print: prompt eval time =     149.13 ms /     7 tokens (   21.30 ms per token,    46.94 tokens per second)
0.02.328.874 I llama_perf_context_print:        eval time =    1829.75 ms /    63 runs   (   29.04 ms per token,    34.43 tokens per second)
0.02.328.889 I llama_perf_context_print:       total time =    1991.19 ms /    70 tokens

real	0m2.406s
user	0m16.128s
sys	0m0.269s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 5481 (d785f9c1f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.309 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.331 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.343 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.344 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.344 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.345 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.346 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.348 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.349 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.350 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.351 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.352 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.352 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.353 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.359 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.359 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.360 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.781 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.803 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.857 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.865 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.866 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.866 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.867 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.868 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.871 I llama_model_loader: - type  f32:  194 tensors
0.00.029.871 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.872 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.875 I print_info: file format = GGUF V3 (latest)
0.00.029.876 I print_info: file type   = Q5_0
0.00.029.879 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.078.872 I load: special tokens cache size = 25
0.00.098.455 I load: token to piece cache size = 0.2984 MB
0.00.098.479 I print_info: arch             = gptneox
0.00.098.480 I print_info: vocab_only       = 0
0.00.098.481 I print_info: n_ctx_train      = 2048
0.00.098.482 I print_info: n_embd           = 2048
0.00.098.482 I print_info: n_layer          = 24
0.00.098.505 I print_info: n_head           = 16
0.00.098.516 I print_info: n_head_kv        = 16
0.00.098.516 I print_info: n_rot            = 32
0.00.098.517 I print_info: n_swa            = 0
0.00.098.518 I print_info: is_swa_any       = 0
0.00.098.518 I print_info: n_embd_head_k    = 128
0.00.098.518 I print_info: n_embd_head_v    = 128
0.00.098.521 I print_info: n_gqa            = 1
0.00.098.522 I print_info: n_embd_k_gqa     = 2048
0.00.098.524 I print_info: n_embd_v_gqa     = 2048
0.00.098.526 I print_info: f_norm_eps       = 1.0e-05
0.00.098.526 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.527 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.527 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.528 I print_info: f_logit_scale    = 0.0e+00
0.00.098.529 I print_info: f_attn_scale     = 0.0e+00
0.00.098.530 I print_info: n_ff             = 8192
0.00.098.531 I print_info: n_expert         = 0
0.00.098.531 I print_info: n_expert_used    = 0
0.00.098.532 I print_info: causal attn      = 1
0.00.098.532 I print_info: pooling type     = 0
0.00.098.532 I print_info: rope type        = 2
0.00.098.533 I print_info: rope scaling     = linear
0.00.098.534 I print_info: freq_base_train  = 10000.0
0.00.098.535 I print_info: freq_scale_train = 1
0.00.098.535 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.535 I print_info: rope_finetuned   = unknown
0.00.098.536 I print_info: ssm_d_conv       = 0
0.00.098.536 I print_info: ssm_d_inner      = 0
0.00.098.537 I print_info: ssm_d_state      = 0
0.00.098.537 I print_info: ssm_dt_rank      = 0
0.00.098.537 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.538 I print_info: model type       = 1.4B
0.00.098.539 I print_info: model params     = 1.41 B
0.00.098.539 I print_info: general.name     = 1.4B
0.00.098.542 I print_info: vocab type       = BPE
0.00.098.543 I print_info: n_vocab          = 50304
0.00.098.544 I print_info: n_merges         = 50009
0.00.098.545 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.545 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.546 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.546 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.547 I print_info: LF token         = 187 'Ċ'
0.00.098.548 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.549 I print_info: max token length = 1024
0.00.098.550 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.727 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.146.403 I llama_context: constructing llama_context
0.00.146.409 I llama_context: n_seq_max     = 1
0.00.146.409 I llama_context: n_ctx         = 128
0.00.146.409 I llama_context: n_ctx_per_seq = 128
0.00.146.410 I llama_context: n_batch       = 128
0.00.146.410 I llama_context: n_ubatch      = 128
0.00.146.411 I llama_context: causal_attn   = 1
0.00.146.411 I llama_context: flash_attn    = 0
0.00.146.414 I llama_context: freq_base     = 10000.0
0.00.146.415 I llama_context: freq_scale    = 1
0.00.146.416 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.448 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.528 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.154.989 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.448 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.455 I llama_context: graph nodes  = 1063
0.00.165.456 I llama_context: graph splits = 1
0.00.165.462 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.462 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.998 I 
0.00.216.089 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.216.101 I perplexity: tokenizing the input ..
0.00.224.804 I perplexity: tokenization took 8.698 ms
0.00.224.830 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.917.920 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.920.877 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.920.922 I llama_perf_context_print:        load time =     215.62 ms
0.02.920.924 I llama_perf_context_print: prompt eval time =    2692.53 ms /   128 tokens (   21.04 ms per token,    47.54 tokens per second)
0.02.920.925 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.920.927 I llama_perf_context_print:       total time =    2704.95 ms /   129 tokens

real	0m2.976s
user	0m21.974s
sys	0m0.140s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 5481 (d785f9c1f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.013.548 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.576 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.590 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.595 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.596 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.597 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.597 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.601 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.602 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.602 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.603 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.604 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.604 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.605 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.618 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.619 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.619 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.037 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.115 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.184 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.194 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.195 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.196 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.197 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.198 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.201 I llama_model_loader: - type  f32:  194 tensors
0.00.030.202 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.202 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.205 I print_info: file format = GGUF V3 (latest)
0.00.030.206 I print_info: file type   = Q5_1
0.00.030.210 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.080.390 I load: special tokens cache size = 25
0.00.099.900 I load: token to piece cache size = 0.2984 MB
0.00.099.926 I print_info: arch             = gptneox
0.00.099.931 I print_info: vocab_only       = 0
0.00.099.932 I print_info: n_ctx_train      = 2048
0.00.099.932 I print_info: n_embd           = 2048
0.00.099.933 I print_info: n_layer          = 24
0.00.099.955 I print_info: n_head           = 16
0.00.099.963 I print_info: n_head_kv        = 16
0.00.099.963 I print_info: n_rot            = 32
0.00.099.964 I print_info: n_swa            = 0
0.00.099.965 I print_info: is_swa_any       = 0
0.00.099.965 I print_info: n_embd_head_k    = 128
0.00.099.966 I print_info: n_embd_head_v    = 128
0.00.099.969 I print_info: n_gqa            = 1
0.00.099.971 I print_info: n_embd_k_gqa     = 2048
0.00.099.973 I print_info: n_embd_v_gqa     = 2048
0.00.099.975 I print_info: f_norm_eps       = 1.0e-05
0.00.099.975 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.976 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.976 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.977 I print_info: f_logit_scale    = 0.0e+00
0.00.099.977 I print_info: f_attn_scale     = 0.0e+00
0.00.099.979 I print_info: n_ff             = 8192
0.00.099.980 I print_info: n_expert         = 0
0.00.099.980 I print_info: n_expert_used    = 0
0.00.099.981 I print_info: causal attn      = 1
0.00.099.982 I print_info: pooling type     = 0
0.00.099.982 I print_info: rope type        = 2
0.00.099.983 I print_info: rope scaling     = linear
0.00.099.984 I print_info: freq_base_train  = 10000.0
0.00.099.985 I print_info: freq_scale_train = 1
0.00.099.985 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.986 I print_info: rope_finetuned   = unknown
0.00.099.986 I print_info: ssm_d_conv       = 0
0.00.099.987 I print_info: ssm_d_inner      = 0
0.00.099.987 I print_info: ssm_d_state      = 0
0.00.099.987 I print_info: ssm_dt_rank      = 0
0.00.099.988 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.988 I print_info: model type       = 1.4B
0.00.099.989 I print_info: model params     = 1.41 B
0.00.099.989 I print_info: general.name     = 1.4B
0.00.099.992 I print_info: vocab type       = BPE
0.00.099.993 I print_info: n_vocab          = 50304
0.00.099.994 I print_info: n_merges         = 50009
0.00.099.994 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.994 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.995 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.995 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.996 I print_info: LF token         = 187 'Ċ'
0.00.099.997 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.998 I print_info: max token length = 1024
0.00.099.999 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.680 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.151.268 I llama_context: constructing llama_context
0.00.151.276 I llama_context: n_seq_max     = 1
0.00.151.277 I llama_context: n_ctx         = 2048
0.00.151.277 I llama_context: n_ctx_per_seq = 2048
0.00.151.278 I llama_context: n_batch       = 2048
0.00.151.278 I llama_context: n_ubatch      = 512
0.00.151.278 I llama_context: causal_attn   = 1
0.00.151.279 I llama_context: flash_attn    = 0
0.00.151.282 I llama_context: freq_base     = 10000.0
0.00.151.282 I llama_context: freq_scale    = 1
0.00.151.315 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.432 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.273.384 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.237 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.283.245 I llama_context: graph nodes  = 1063
0.00.283.246 I llama_context: graph splits = 1
0.00.283.259 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.686 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.691 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.290 I main: llama threadpool init, n_threads = 8
0.00.350.306 I 
0.00.350.382 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.350.388 I 
0.00.350.488 I sampler seed: 1234
0.00.350.504 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.350.508 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.350.509 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.350.509 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.565.567 I llama_perf_sampler_print:    sampling time =       3.52 ms /    71 runs   (    0.05 ms per token, 20193.40 tokens per second)
0.02.565.583 I llama_perf_context_print:        load time =     348.12 ms
0.02.565.592 I llama_perf_context_print: prompt eval time =     167.34 ms /     7 tokens (   23.91 ms per token,    41.83 tokens per second)
0.02.565.608 I llama_perf_context_print:        eval time =    2037.22 ms /    63 runs   (   32.34 ms per token,    30.92 tokens per second)
0.02.565.616 I llama_perf_context_print:       total time =    2216.94 ms /    70 tokens

real	0m2.646s
user	0m17.964s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 5481 (d785f9c1f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.195 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.218 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.231 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.232 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.233 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.234 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.234 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.237 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.238 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.239 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.240 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.241 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.242 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.243 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.249 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.250 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.251 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.654 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.748 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.854 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.866 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.867 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.868 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.869 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.869 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.872 I llama_model_loader: - type  f32:  194 tensors
0.00.029.873 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.874 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.877 I print_info: file format = GGUF V3 (latest)
0.00.029.878 I print_info: file type   = Q5_1
0.00.029.882 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.078.508 I load: special tokens cache size = 25
0.00.097.895 I load: token to piece cache size = 0.2984 MB
0.00.097.920 I print_info: arch             = gptneox
0.00.097.921 I print_info: vocab_only       = 0
0.00.097.921 I print_info: n_ctx_train      = 2048
0.00.097.922 I print_info: n_embd           = 2048
0.00.097.922 I print_info: n_layer          = 24
0.00.097.945 I print_info: n_head           = 16
0.00.097.953 I print_info: n_head_kv        = 16
0.00.097.953 I print_info: n_rot            = 32
0.00.097.954 I print_info: n_swa            = 0
0.00.097.956 I print_info: is_swa_any       = 0
0.00.097.956 I print_info: n_embd_head_k    = 128
0.00.097.956 I print_info: n_embd_head_v    = 128
0.00.097.958 I print_info: n_gqa            = 1
0.00.097.960 I print_info: n_embd_k_gqa     = 2048
0.00.097.962 I print_info: n_embd_v_gqa     = 2048
0.00.097.963 I print_info: f_norm_eps       = 1.0e-05
0.00.097.964 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.965 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.965 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.966 I print_info: f_logit_scale    = 0.0e+00
0.00.097.966 I print_info: f_attn_scale     = 0.0e+00
0.00.097.968 I print_info: n_ff             = 8192
0.00.097.968 I print_info: n_expert         = 0
0.00.097.968 I print_info: n_expert_used    = 0
0.00.097.969 I print_info: causal attn      = 1
0.00.097.969 I print_info: pooling type     = 0
0.00.097.970 I print_info: rope type        = 2
0.00.097.970 I print_info: rope scaling     = linear
0.00.097.972 I print_info: freq_base_train  = 10000.0
0.00.097.973 I print_info: freq_scale_train = 1
0.00.097.974 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.974 I print_info: rope_finetuned   = unknown
0.00.097.975 I print_info: ssm_d_conv       = 0
0.00.097.976 I print_info: ssm_d_inner      = 0
0.00.097.976 I print_info: ssm_d_state      = 0
0.00.097.977 I print_info: ssm_dt_rank      = 0
0.00.097.977 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.978 I print_info: model type       = 1.4B
0.00.097.979 I print_info: model params     = 1.41 B
0.00.097.979 I print_info: general.name     = 1.4B
0.00.097.983 I print_info: vocab type       = BPE
0.00.097.984 I print_info: n_vocab          = 50304
0.00.097.984 I print_info: n_merges         = 50009
0.00.097.985 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.985 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.985 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.986 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.987 I print_info: LF token         = 187 'Ċ'
0.00.097.987 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.988 I print_info: max token length = 1024
0.00.097.989 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.759 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.149.361 I llama_context: constructing llama_context
0.00.149.371 I llama_context: n_seq_max     = 1
0.00.149.371 I llama_context: n_ctx         = 128
0.00.149.371 I llama_context: n_ctx_per_seq = 128
0.00.149.372 I llama_context: n_batch       = 128
0.00.149.372 I llama_context: n_ubatch      = 128
0.00.149.373 I llama_context: causal_attn   = 1
0.00.149.373 I llama_context: flash_attn    = 0
0.00.149.375 I llama_context: freq_base     = 10000.0
0.00.149.376 I llama_context: freq_scale    = 1
0.00.149.381 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.413 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.508 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.157.912 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.657 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.168.667 I llama_context: graph nodes  = 1063
0.00.168.668 I llama_context: graph splits = 1
0.00.168.674 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.674 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.874 I 
0.00.225.966 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.225.980 I perplexity: tokenizing the input ..
0.00.234.704 I perplexity: tokenization took 8.719 ms
0.00.234.734 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.273.033 I perplexity: 3.04 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.276.009 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.276.058 I llama_perf_context_print:        load time =     225.52 ms
0.03.276.060 I llama_perf_context_print: prompt eval time =    3037.75 ms /   128 tokens (   23.73 ms per token,    42.14 tokens per second)
0.03.276.061 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.276.062 I llama_perf_context_print:       total time =    3050.21 ms /   129 tokens

real	0m3.335s
user	0m24.811s
sys	0m0.152s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 5481 (d785f9c1f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.013.764 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.794 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.802 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.803 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.805 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.806 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.807 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.810 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.810 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.811 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.813 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.814 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.815 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.816 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.829 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.830 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.830 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.123 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.170 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.160 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.173 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.174 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.175 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.176 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.177 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.179 I llama_model_loader: - type  f32:  194 tensors
0.00.030.180 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.181 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.181 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.184 I print_info: file format = GGUF V3 (latest)
0.00.030.185 I print_info: file type   = Q2_K - Medium
0.00.030.189 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.078.671 I load: special tokens cache size = 25
0.00.098.209 I load: token to piece cache size = 0.2984 MB
0.00.098.235 I print_info: arch             = gptneox
0.00.098.236 I print_info: vocab_only       = 0
0.00.098.236 I print_info: n_ctx_train      = 2048
0.00.098.237 I print_info: n_embd           = 2048
0.00.098.237 I print_info: n_layer          = 24
0.00.098.258 I print_info: n_head           = 16
0.00.098.268 I print_info: n_head_kv        = 16
0.00.098.269 I print_info: n_rot            = 32
0.00.098.269 I print_info: n_swa            = 0
0.00.098.270 I print_info: is_swa_any       = 0
0.00.098.271 I print_info: n_embd_head_k    = 128
0.00.098.271 I print_info: n_embd_head_v    = 128
0.00.098.273 I print_info: n_gqa            = 1
0.00.098.275 I print_info: n_embd_k_gqa     = 2048
0.00.098.277 I print_info: n_embd_v_gqa     = 2048
0.00.098.278 I print_info: f_norm_eps       = 1.0e-05
0.00.098.279 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.280 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.280 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.280 I print_info: f_logit_scale    = 0.0e+00
0.00.098.281 I print_info: f_attn_scale     = 0.0e+00
0.00.098.282 I print_info: n_ff             = 8192
0.00.098.283 I print_info: n_expert         = 0
0.00.098.283 I print_info: n_expert_used    = 0
0.00.098.284 I print_info: causal attn      = 1
0.00.098.284 I print_info: pooling type     = 0
0.00.098.284 I print_info: rope type        = 2
0.00.098.285 I print_info: rope scaling     = linear
0.00.098.286 I print_info: freq_base_train  = 10000.0
0.00.098.287 I print_info: freq_scale_train = 1
0.00.098.287 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.287 I print_info: rope_finetuned   = unknown
0.00.098.288 I print_info: ssm_d_conv       = 0
0.00.098.288 I print_info: ssm_d_inner      = 0
0.00.098.289 I print_info: ssm_d_state      = 0
0.00.098.289 I print_info: ssm_dt_rank      = 0
0.00.098.289 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.290 I print_info: model type       = 1.4B
0.00.098.290 I print_info: model params     = 1.41 B
0.00.098.291 I print_info: general.name     = 1.4B
0.00.098.294 I print_info: vocab type       = BPE
0.00.098.295 I print_info: n_vocab          = 50304
0.00.098.295 I print_info: n_merges         = 50009
0.00.098.296 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.296 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.296 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.297 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.297 I print_info: LF token         = 187 'Ċ'
0.00.098.298 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.299 I print_info: max token length = 1024
0.00.098.300 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.128 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.127.697 I llama_context: constructing llama_context
0.00.127.706 I llama_context: n_seq_max     = 1
0.00.127.706 I llama_context: n_ctx         = 2048
0.00.127.706 I llama_context: n_ctx_per_seq = 2048
0.00.127.707 I llama_context: n_batch       = 2048
0.00.127.707 I llama_context: n_ubatch      = 512
0.00.127.707 I llama_context: causal_attn   = 1
0.00.127.708 I llama_context: flash_attn    = 0
0.00.127.711 I llama_context: freq_base     = 10000.0
0.00.127.711 I llama_context: freq_scale    = 1
0.00.127.743 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.859 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.251.998 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.261.933 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.261.941 I llama_context: graph nodes  = 1063
0.00.261.941 I llama_context: graph splits = 1
0.00.261.954 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.262.389 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.262.394 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.654 I main: llama threadpool init, n_threads = 8
0.00.310.670 I 
0.00.310.759 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.310.766 I 
0.00.310.864 I sampler seed: 1234
0.00.310.878 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.310.881 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.310.881 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.310.882 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.790.350 I llama_perf_sampler_print:    sampling time =       3.29 ms /    71 runs   (    0.05 ms per token, 21560.89 tokens per second)
0.01.790.364 I llama_perf_context_print:        load time =     308.49 ms
0.01.790.373 I llama_perf_context_print: prompt eval time =     110.83 ms /     7 tokens (   15.83 ms per token,    63.16 tokens per second)
0.01.790.389 I llama_perf_context_print:        eval time =    1358.49 ms /    63 runs   (   21.56 ms per token,    46.37 tokens per second)
0.01.790.397 I llama_perf_context_print:       total time =    1481.34 ms /    70 tokens

real	0m1.858s
user	0m11.950s
sys	0m0.242s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.481 I build: 5481 (d785f9c1f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.412 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.437 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.445 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.452 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.452 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.453 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.454 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.457 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.457 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.458 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.459 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.460 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.461 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.462 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.469 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.470 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.471 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.972 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.995 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.987 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.998 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.999 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.000 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.000 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.002 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.004 I llama_model_loader: - type  f32:  194 tensors
0.00.030.006 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.006 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.006 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.009 I print_info: file format = GGUF V3 (latest)
0.00.030.010 I print_info: file type   = Q2_K - Medium
0.00.030.014 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.081.027 I load: special tokens cache size = 25
0.00.100.927 I load: token to piece cache size = 0.2984 MB
0.00.100.954 I print_info: arch             = gptneox
0.00.100.960 I print_info: vocab_only       = 0
0.00.100.961 I print_info: n_ctx_train      = 2048
0.00.100.962 I print_info: n_embd           = 2048
0.00.100.962 I print_info: n_layer          = 24
0.00.100.985 I print_info: n_head           = 16
0.00.100.994 I print_info: n_head_kv        = 16
0.00.100.995 I print_info: n_rot            = 32
0.00.100.995 I print_info: n_swa            = 0
0.00.100.996 I print_info: is_swa_any       = 0
0.00.100.998 I print_info: n_embd_head_k    = 128
0.00.100.998 I print_info: n_embd_head_v    = 128
0.00.101.000 I print_info: n_gqa            = 1
0.00.101.002 I print_info: n_embd_k_gqa     = 2048
0.00.101.004 I print_info: n_embd_v_gqa     = 2048
0.00.101.006 I print_info: f_norm_eps       = 1.0e-05
0.00.101.006 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.008 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.008 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.009 I print_info: f_logit_scale    = 0.0e+00
0.00.101.009 I print_info: f_attn_scale     = 0.0e+00
0.00.101.011 I print_info: n_ff             = 8192
0.00.101.011 I print_info: n_expert         = 0
0.00.101.012 I print_info: n_expert_used    = 0
0.00.101.013 I print_info: causal attn      = 1
0.00.101.013 I print_info: pooling type     = 0
0.00.101.014 I print_info: rope type        = 2
0.00.101.014 I print_info: rope scaling     = linear
0.00.101.016 I print_info: freq_base_train  = 10000.0
0.00.101.017 I print_info: freq_scale_train = 1
0.00.101.018 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.019 I print_info: rope_finetuned   = unknown
0.00.101.019 I print_info: ssm_d_conv       = 0
0.00.101.020 I print_info: ssm_d_inner      = 0
0.00.101.020 I print_info: ssm_d_state      = 0
0.00.101.021 I print_info: ssm_dt_rank      = 0
0.00.101.021 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.022 I print_info: model type       = 1.4B
0.00.101.023 I print_info: model params     = 1.41 B
0.00.101.023 I print_info: general.name     = 1.4B
0.00.101.026 I print_info: vocab type       = BPE
0.00.101.028 I print_info: n_vocab          = 50304
0.00.101.029 I print_info: n_merges         = 50009
0.00.101.029 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.030 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.031 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.031 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.032 I print_info: LF token         = 187 'Ċ'
0.00.101.032 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.033 I print_info: max token length = 1024
0.00.101.035 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.151 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.130.759 I llama_context: constructing llama_context
0.00.130.767 I llama_context: n_seq_max     = 1
0.00.130.768 I llama_context: n_ctx         = 128
0.00.130.768 I llama_context: n_ctx_per_seq = 128
0.00.130.768 I llama_context: n_batch       = 128
0.00.130.769 I llama_context: n_ubatch      = 128
0.00.130.770 I llama_context: causal_attn   = 1
0.00.130.770 I llama_context: flash_attn    = 0
0.00.130.773 I llama_context: freq_base     = 10000.0
0.00.130.773 I llama_context: freq_scale    = 1
0.00.130.774 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.806 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.891 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.139.420 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.150.341 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.150.350 I llama_context: graph nodes  = 1063
0.00.150.351 I llama_context: graph splits = 1
0.00.150.356 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.150.357 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.188.889 I 
0.00.188.978 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.188.990 I perplexity: tokenizing the input ..
0.00.197.751 I perplexity: tokenization took 8.755 ms
0.00.197.780 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.252.556 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.255.636 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.255.685 I llama_perf_context_print:        load time =     188.35 ms
0.02.255.687 I llama_perf_context_print: prompt eval time =    2054.24 ms /   128 tokens (   16.05 ms per token,    62.31 tokens per second)
0.02.255.689 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.255.689 I llama_perf_context_print:       total time =    2066.81 ms /   129 tokens

real	0m2.300s
user	0m16.813s
sys	0m0.108s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 5481 (d785f9c1f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.482 I main: llama backend init
0.00.000.491 I main: load the model and apply lora adapter, if any
0.00.013.461 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.488 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.496 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.505 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.506 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.506 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.507 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.510 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.511 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.512 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.513 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.515 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.516 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.517 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.529 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.530 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.531 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.903 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.981 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.970 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.982 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.983 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.984 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.985 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.986 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.990 I llama_model_loader: - type  f32:  194 tensors
0.00.029.992 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.992 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.993 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.993 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.996 I print_info: file format = GGUF V3 (latest)
0.00.029.997 I print_info: file type   = Q3_K - Medium
0.00.030.002 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.078.029 I load: special tokens cache size = 25
0.00.097.937 I load: token to piece cache size = 0.2984 MB
0.00.097.962 I print_info: arch             = gptneox
0.00.097.963 I print_info: vocab_only       = 0
0.00.097.963 I print_info: n_ctx_train      = 2048
0.00.097.964 I print_info: n_embd           = 2048
0.00.097.964 I print_info: n_layer          = 24
0.00.097.986 I print_info: n_head           = 16
0.00.097.994 I print_info: n_head_kv        = 16
0.00.097.994 I print_info: n_rot            = 32
0.00.097.995 I print_info: n_swa            = 0
0.00.097.996 I print_info: is_swa_any       = 0
0.00.097.996 I print_info: n_embd_head_k    = 128
0.00.097.997 I print_info: n_embd_head_v    = 128
0.00.097.999 I print_info: n_gqa            = 1
0.00.098.000 I print_info: n_embd_k_gqa     = 2048
0.00.098.002 I print_info: n_embd_v_gqa     = 2048
0.00.098.003 I print_info: f_norm_eps       = 1.0e-05
0.00.098.004 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.004 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.007 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.008 I print_info: f_logit_scale    = 0.0e+00
0.00.098.008 I print_info: f_attn_scale     = 0.0e+00
0.00.098.009 I print_info: n_ff             = 8192
0.00.098.010 I print_info: n_expert         = 0
0.00.098.010 I print_info: n_expert_used    = 0
0.00.098.011 I print_info: causal attn      = 1
0.00.098.011 I print_info: pooling type     = 0
0.00.098.011 I print_info: rope type        = 2
0.00.098.012 I print_info: rope scaling     = linear
0.00.098.013 I print_info: freq_base_train  = 10000.0
0.00.098.014 I print_info: freq_scale_train = 1
0.00.098.014 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.015 I print_info: rope_finetuned   = unknown
0.00.098.015 I print_info: ssm_d_conv       = 0
0.00.098.016 I print_info: ssm_d_inner      = 0
0.00.098.016 I print_info: ssm_d_state      = 0
0.00.098.017 I print_info: ssm_dt_rank      = 0
0.00.098.017 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.018 I print_info: model type       = 1.4B
0.00.098.019 I print_info: model params     = 1.41 B
0.00.098.019 I print_info: general.name     = 1.4B
0.00.098.022 I print_info: vocab type       = BPE
0.00.098.023 I print_info: n_vocab          = 50304
0.00.098.024 I print_info: n_merges         = 50009
0.00.098.024 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.025 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.025 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.026 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.027 I print_info: LF token         = 187 'Ċ'
0.00.098.028 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.028 I print_info: max token length = 1024
0.00.098.030 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.001 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.135.531 I llama_context: constructing llama_context
0.00.135.539 I llama_context: n_seq_max     = 1
0.00.135.539 I llama_context: n_ctx         = 2048
0.00.135.539 I llama_context: n_ctx_per_seq = 2048
0.00.135.540 I llama_context: n_batch       = 2048
0.00.135.540 I llama_context: n_ubatch      = 512
0.00.135.541 I llama_context: causal_attn   = 1
0.00.135.541 I llama_context: flash_attn    = 0
0.00.135.543 I llama_context: freq_base     = 10000.0
0.00.135.545 I llama_context: freq_scale    = 1
0.00.135.577 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.697 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.257.284 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.267.242 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.267.252 I llama_context: graph nodes  = 1063
0.00.267.252 I llama_context: graph splits = 1
0.00.267.265 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.267.695 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.267.714 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.439 I main: llama threadpool init, n_threads = 8
0.00.313.455 I 
0.00.313.531 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.313.537 I 
0.00.313.635 I sampler seed: 1234
0.00.313.650 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.313.653 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.313.654 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.313.654 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.753.649 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20888.50 tokens per second)
0.01.753.663 I llama_perf_context_print:        load time =     311.31 ms
0.01.753.673 I llama_perf_context_print: prompt eval time =      98.11 ms /     7 tokens (   14.02 ms per token,    71.35 tokens per second)
0.01.753.682 I llama_perf_context_print:        eval time =    1331.71 ms /    63 runs   (   21.14 ms per token,    47.31 tokens per second)
0.01.753.699 I llama_perf_context_print:       total time =    1441.85 ms /    70 tokens

real	0m1.826s
user	0m11.619s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.291 I build: 5481 (d785f9c1f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.341 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.369 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.377 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.378 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.379 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.380 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.381 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.384 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.384 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.385 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.387 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.388 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.389 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.390 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.396 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.397 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.398 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.209 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.235 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.587 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.599 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.600 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.601 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.602 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.604 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.607 I llama_model_loader: - type  f32:  194 tensors
0.00.030.608 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.608 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.609 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.609 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.612 I print_info: file format = GGUF V3 (latest)
0.00.030.613 I print_info: file type   = Q3_K - Medium
0.00.030.618 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.083.415 I load: special tokens cache size = 25
0.00.103.195 I load: token to piece cache size = 0.2984 MB
0.00.103.223 I print_info: arch             = gptneox
0.00.103.230 I print_info: vocab_only       = 0
0.00.103.231 I print_info: n_ctx_train      = 2048
0.00.103.231 I print_info: n_embd           = 2048
0.00.103.232 I print_info: n_layer          = 24
0.00.103.265 I print_info: n_head           = 16
0.00.103.274 I print_info: n_head_kv        = 16
0.00.103.274 I print_info: n_rot            = 32
0.00.103.275 I print_info: n_swa            = 0
0.00.103.276 I print_info: is_swa_any       = 0
0.00.103.277 I print_info: n_embd_head_k    = 128
0.00.103.278 I print_info: n_embd_head_v    = 128
0.00.103.281 I print_info: n_gqa            = 1
0.00.103.283 I print_info: n_embd_k_gqa     = 2048
0.00.103.284 I print_info: n_embd_v_gqa     = 2048
0.00.103.286 I print_info: f_norm_eps       = 1.0e-05
0.00.103.287 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.288 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.289 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.289 I print_info: f_logit_scale    = 0.0e+00
0.00.103.290 I print_info: f_attn_scale     = 0.0e+00
0.00.103.292 I print_info: n_ff             = 8192
0.00.103.292 I print_info: n_expert         = 0
0.00.103.293 I print_info: n_expert_used    = 0
0.00.103.293 I print_info: causal attn      = 1
0.00.103.294 I print_info: pooling type     = 0
0.00.103.294 I print_info: rope type        = 2
0.00.103.294 I print_info: rope scaling     = linear
0.00.103.296 I print_info: freq_base_train  = 10000.0
0.00.103.297 I print_info: freq_scale_train = 1
0.00.103.298 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.298 I print_info: rope_finetuned   = unknown
0.00.103.298 I print_info: ssm_d_conv       = 0
0.00.103.299 I print_info: ssm_d_inner      = 0
0.00.103.299 I print_info: ssm_d_state      = 0
0.00.103.301 I print_info: ssm_dt_rank      = 0
0.00.103.302 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.302 I print_info: model type       = 1.4B
0.00.103.303 I print_info: model params     = 1.41 B
0.00.103.304 I print_info: general.name     = 1.4B
0.00.103.307 I print_info: vocab type       = BPE
0.00.103.308 I print_info: n_vocab          = 50304
0.00.103.309 I print_info: n_merges         = 50009
0.00.103.310 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.310 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.311 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.311 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.312 I print_info: LF token         = 187 'Ċ'
0.00.103.313 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.313 I print_info: max token length = 1024
0.00.103.315 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.634 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.141.240 I llama_context: constructing llama_context
0.00.141.250 I llama_context: n_seq_max     = 1
0.00.141.251 I llama_context: n_ctx         = 128
0.00.141.251 I llama_context: n_ctx_per_seq = 128
0.00.141.252 I llama_context: n_batch       = 128
0.00.141.252 I llama_context: n_ubatch      = 128
0.00.141.253 I llama_context: causal_attn   = 1
0.00.141.253 I llama_context: flash_attn    = 0
0.00.141.255 I llama_context: freq_base     = 10000.0
0.00.141.256 I llama_context: freq_scale    = 1
0.00.141.257 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.290 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.414 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.149.818 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.619 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.160.628 I llama_context: graph nodes  = 1063
0.00.160.628 I llama_context: graph splits = 1
0.00.160.635 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.160.635 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.196.715 I 
0.00.196.805 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.196.818 I perplexity: tokenizing the input ..
0.00.205.888 I perplexity: tokenization took 9.065 ms
0.00.205.921 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.994.950 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.998.032 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.998.079 I llama_perf_context_print:        load time =     196.37 ms
0.01.998.081 I llama_perf_context_print: prompt eval time =    1788.49 ms /   128 tokens (   13.97 ms per token,    71.57 tokens per second)
0.01.998.083 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.998.083 I llama_perf_context_print:       total time =    1801.38 ms /   129 tokens

real	0m2.047s
user	0m14.643s
sys	0m0.140s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 5481 (d785f9c1f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.575 I main: llama backend init
0.00.000.588 I main: load the model and apply lora adapter, if any
0.00.013.801 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.828 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.845 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.852 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.852 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.853 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.854 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.858 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.859 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.860 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.860 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.861 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.862 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.863 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.876 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.877 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.878 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.285 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.320 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.280 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.292 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.293 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.294 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.294 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.296 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.299 I llama_model_loader: - type  f32:  194 tensors
0.00.030.300 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.301 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.302 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.305 I print_info: file format = GGUF V3 (latest)
0.00.030.305 I print_info: file type   = Q4_K - Medium
0.00.030.310 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.079.243 I load: special tokens cache size = 25
0.00.099.209 I load: token to piece cache size = 0.2984 MB
0.00.099.241 I print_info: arch             = gptneox
0.00.099.242 I print_info: vocab_only       = 0
0.00.099.243 I print_info: n_ctx_train      = 2048
0.00.099.243 I print_info: n_embd           = 2048
0.00.099.244 I print_info: n_layer          = 24
0.00.099.263 I print_info: n_head           = 16
0.00.099.265 I print_info: n_head_kv        = 16
0.00.099.266 I print_info: n_rot            = 32
0.00.099.266 I print_info: n_swa            = 0
0.00.099.267 I print_info: is_swa_any       = 0
0.00.099.268 I print_info: n_embd_head_k    = 128
0.00.099.268 I print_info: n_embd_head_v    = 128
0.00.099.271 I print_info: n_gqa            = 1
0.00.099.272 I print_info: n_embd_k_gqa     = 2048
0.00.099.274 I print_info: n_embd_v_gqa     = 2048
0.00.099.275 I print_info: f_norm_eps       = 1.0e-05
0.00.099.276 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.277 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.277 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.278 I print_info: f_logit_scale    = 0.0e+00
0.00.099.278 I print_info: f_attn_scale     = 0.0e+00
0.00.099.279 I print_info: n_ff             = 8192
0.00.099.280 I print_info: n_expert         = 0
0.00.099.280 I print_info: n_expert_used    = 0
0.00.099.281 I print_info: causal attn      = 1
0.00.099.281 I print_info: pooling type     = 0
0.00.099.281 I print_info: rope type        = 2
0.00.099.282 I print_info: rope scaling     = linear
0.00.099.284 I print_info: freq_base_train  = 10000.0
0.00.099.284 I print_info: freq_scale_train = 1
0.00.099.285 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.285 I print_info: rope_finetuned   = unknown
0.00.099.286 I print_info: ssm_d_conv       = 0
0.00.099.287 I print_info: ssm_d_inner      = 0
0.00.099.287 I print_info: ssm_d_state      = 0
0.00.099.287 I print_info: ssm_dt_rank      = 0
0.00.099.288 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.289 I print_info: model type       = 1.4B
0.00.099.289 I print_info: model params     = 1.41 B
0.00.099.290 I print_info: general.name     = 1.4B
0.00.099.293 I print_info: vocab type       = BPE
0.00.099.294 I print_info: n_vocab          = 50304
0.00.099.295 I print_info: n_merges         = 50009
0.00.099.295 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.296 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.296 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.297 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.298 I print_info: LF token         = 187 'Ċ'
0.00.099.298 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.299 I print_info: max token length = 1024
0.00.099.300 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.753 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.145.413 I llama_context: constructing llama_context
0.00.145.422 I llama_context: n_seq_max     = 1
0.00.145.423 I llama_context: n_ctx         = 2048
0.00.145.423 I llama_context: n_ctx_per_seq = 2048
0.00.145.424 I llama_context: n_batch       = 2048
0.00.145.424 I llama_context: n_ubatch      = 512
0.00.145.424 I llama_context: causal_attn   = 1
0.00.145.425 I llama_context: flash_attn    = 0
0.00.145.427 I llama_context: freq_base     = 10000.0
0.00.145.428 I llama_context: freq_scale    = 1
0.00.145.461 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.584 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.268.191 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.206 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.278.217 I llama_context: graph nodes  = 1063
0.00.278.218 I llama_context: graph splits = 1
0.00.278.231 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.670 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.675 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.018 I main: llama threadpool init, n_threads = 8
0.00.328.034 I 
0.00.328.106 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.328.114 I 
0.00.328.214 I sampler seed: 1234
0.00.328.229 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.328.232 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.328.233 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.328.233 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.893.327 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20699.71 tokens per second)
0.01.893.340 I llama_perf_context_print:        load time =     325.77 ms
0.01.893.349 I llama_perf_context_print: prompt eval time =     107.20 ms /     7 tokens (   15.31 ms per token,    65.30 tokens per second)
0.01.893.358 I llama_perf_context_print:        eval time =    1447.82 ms /    63 runs   (   22.98 ms per token,    43.51 tokens per second)
0.01.893.372 I llama_perf_context_print:       total time =    1566.96 ms /    70 tokens

real	0m1.971s
user	0m12.635s
sys	0m0.282s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 5481 (d785f9c1f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.181 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.206 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.214 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.215 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.216 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.217 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.218 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.221 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.222 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.223 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.224 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.225 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.225 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.227 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.233 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.233 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.234 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.615 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.651 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.760 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.770 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.771 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.772 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.773 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.774 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.776 I llama_model_loader: - type  f32:  194 tensors
0.00.029.777 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.777 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.778 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.780 I print_info: file format = GGUF V3 (latest)
0.00.029.781 I print_info: file type   = Q4_K - Medium
0.00.029.785 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.078.875 I load: special tokens cache size = 25
0.00.099.082 I load: token to piece cache size = 0.2984 MB
0.00.099.108 I print_info: arch             = gptneox
0.00.099.108 I print_info: vocab_only       = 0
0.00.099.109 I print_info: n_ctx_train      = 2048
0.00.099.109 I print_info: n_embd           = 2048
0.00.099.110 I print_info: n_layer          = 24
0.00.099.132 I print_info: n_head           = 16
0.00.099.139 I print_info: n_head_kv        = 16
0.00.099.139 I print_info: n_rot            = 32
0.00.099.140 I print_info: n_swa            = 0
0.00.099.141 I print_info: is_swa_any       = 0
0.00.099.141 I print_info: n_embd_head_k    = 128
0.00.099.142 I print_info: n_embd_head_v    = 128
0.00.099.143 I print_info: n_gqa            = 1
0.00.099.145 I print_info: n_embd_k_gqa     = 2048
0.00.099.147 I print_info: n_embd_v_gqa     = 2048
0.00.099.149 I print_info: f_norm_eps       = 1.0e-05
0.00.099.149 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.150 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.150 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.150 I print_info: f_logit_scale    = 0.0e+00
0.00.099.151 I print_info: f_attn_scale     = 0.0e+00
0.00.099.152 I print_info: n_ff             = 8192
0.00.099.153 I print_info: n_expert         = 0
0.00.099.153 I print_info: n_expert_used    = 0
0.00.099.153 I print_info: causal attn      = 1
0.00.099.154 I print_info: pooling type     = 0
0.00.099.154 I print_info: rope type        = 2
0.00.099.154 I print_info: rope scaling     = linear
0.00.099.156 I print_info: freq_base_train  = 10000.0
0.00.099.156 I print_info: freq_scale_train = 1
0.00.099.157 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.157 I print_info: rope_finetuned   = unknown
0.00.099.157 I print_info: ssm_d_conv       = 0
0.00.099.158 I print_info: ssm_d_inner      = 0
0.00.099.158 I print_info: ssm_d_state      = 0
0.00.099.158 I print_info: ssm_dt_rank      = 0
0.00.099.159 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.160 I print_info: model type       = 1.4B
0.00.099.161 I print_info: model params     = 1.41 B
0.00.099.161 I print_info: general.name     = 1.4B
0.00.099.164 I print_info: vocab type       = BPE
0.00.099.165 I print_info: n_vocab          = 50304
0.00.099.165 I print_info: n_merges         = 50009
0.00.099.166 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.166 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.167 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.167 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.168 I print_info: LF token         = 187 'Ċ'
0.00.099.169 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.169 I print_info: max token length = 1024
0.00.099.171 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.799 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.145.347 I llama_context: constructing llama_context
0.00.145.354 I llama_context: n_seq_max     = 1
0.00.145.354 I llama_context: n_ctx         = 128
0.00.145.355 I llama_context: n_ctx_per_seq = 128
0.00.145.355 I llama_context: n_batch       = 128
0.00.145.355 I llama_context: n_ubatch      = 128
0.00.145.356 I llama_context: causal_attn   = 1
0.00.145.356 I llama_context: flash_attn    = 0
0.00.145.359 I llama_context: freq_base     = 10000.0
0.00.145.359 I llama_context: freq_scale    = 1
0.00.145.360 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.393 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.470 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.153.954 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.919 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.926 I llama_context: graph nodes  = 1063
0.00.164.926 I llama_context: graph splits = 1
0.00.164.932 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.932 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.342 I 
0.00.204.428 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.204.439 I perplexity: tokenizing the input ..
0.00.213.225 I perplexity: tokenization took 8.781 ms
0.00.213.250 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.159.594 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.162.596 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.162.642 I llama_perf_context_print:        load time =     203.98 ms
0.02.162.644 I llama_perf_context_print: prompt eval time =    1945.78 ms /   128 tokens (   15.20 ms per token,    65.78 tokens per second)
0.02.162.645 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.162.646 I llama_perf_context_print:       total time =    1958.32 ms /   129 tokens

real	0m2.218s
user	0m15.955s
sys	0m0.124s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 5481 (d785f9c1f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.013.560 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.584 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.599 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.600 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.601 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.601 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.602 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.605 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.606 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.607 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.608 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.609 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.610 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.611 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.623 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.624 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.625 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.997 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.041 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.010 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.021 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.022 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.023 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.023 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.025 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.028 I llama_model_loader: - type  f32:  194 tensors
0.00.030.029 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.029 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.032 I print_info: file format = GGUF V3 (latest)
0.00.030.033 I print_info: file type   = Q5_K - Medium
0.00.030.040 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.077.945 I load: special tokens cache size = 25
0.00.097.478 I load: token to piece cache size = 0.2984 MB
0.00.097.504 I print_info: arch             = gptneox
0.00.097.505 I print_info: vocab_only       = 0
0.00.097.506 I print_info: n_ctx_train      = 2048
0.00.097.506 I print_info: n_embd           = 2048
0.00.097.506 I print_info: n_layer          = 24
0.00.097.526 I print_info: n_head           = 16
0.00.097.535 I print_info: n_head_kv        = 16
0.00.097.536 I print_info: n_rot            = 32
0.00.097.536 I print_info: n_swa            = 0
0.00.097.538 I print_info: is_swa_any       = 0
0.00.097.538 I print_info: n_embd_head_k    = 128
0.00.097.538 I print_info: n_embd_head_v    = 128
0.00.097.541 I print_info: n_gqa            = 1
0.00.097.543 I print_info: n_embd_k_gqa     = 2048
0.00.097.545 I print_info: n_embd_v_gqa     = 2048
0.00.097.546 I print_info: f_norm_eps       = 1.0e-05
0.00.097.547 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.547 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.548 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.548 I print_info: f_logit_scale    = 0.0e+00
0.00.097.549 I print_info: f_attn_scale     = 0.0e+00
0.00.097.550 I print_info: n_ff             = 8192
0.00.097.550 I print_info: n_expert         = 0
0.00.097.551 I print_info: n_expert_used    = 0
0.00.097.551 I print_info: causal attn      = 1
0.00.097.552 I print_info: pooling type     = 0
0.00.097.552 I print_info: rope type        = 2
0.00.097.552 I print_info: rope scaling     = linear
0.00.097.554 I print_info: freq_base_train  = 10000.0
0.00.097.555 I print_info: freq_scale_train = 1
0.00.097.555 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.556 I print_info: rope_finetuned   = unknown
0.00.097.556 I print_info: ssm_d_conv       = 0
0.00.097.556 I print_info: ssm_d_inner      = 0
0.00.097.557 I print_info: ssm_d_state      = 0
0.00.097.557 I print_info: ssm_dt_rank      = 0
0.00.097.558 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.559 I print_info: model type       = 1.4B
0.00.097.559 I print_info: model params     = 1.41 B
0.00.097.560 I print_info: general.name     = 1.4B
0.00.097.563 I print_info: vocab type       = BPE
0.00.097.564 I print_info: n_vocab          = 50304
0.00.097.565 I print_info: n_merges         = 50009
0.00.097.566 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.566 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.567 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.567 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.568 I print_info: LF token         = 187 'Ċ'
0.00.097.569 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.569 I print_info: max token length = 1024
0.00.097.571 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.636 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.148.366 I llama_context: constructing llama_context
0.00.148.376 I llama_context: n_seq_max     = 1
0.00.148.377 I llama_context: n_ctx         = 2048
0.00.148.377 I llama_context: n_ctx_per_seq = 2048
0.00.148.378 I llama_context: n_batch       = 2048
0.00.148.378 I llama_context: n_ubatch      = 512
0.00.148.379 I llama_context: causal_attn   = 1
0.00.148.379 I llama_context: flash_attn    = 0
0.00.148.382 I llama_context: freq_base     = 10000.0
0.00.148.383 I llama_context: freq_scale    = 1
0.00.148.416 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.536 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.270.467 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.441 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.280.450 I llama_context: graph nodes  = 1063
0.00.280.451 I llama_context: graph splits = 1
0.00.280.463 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.901 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.908 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.320 I main: llama threadpool init, n_threads = 8
0.00.339.337 I 
0.00.339.410 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.339.417 I 
0.00.339.514 I sampler seed: 1234
0.00.339.530 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.339.533 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.339.534 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.339.534 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.246.186 I llama_perf_sampler_print:    sampling time =       3.49 ms /    71 runs   (    0.05 ms per token, 20332.19 tokens per second)
0.02.246.202 I llama_perf_context_print:        load time =     337.18 ms
0.02.246.211 I llama_perf_context_print: prompt eval time =     140.06 ms /     7 tokens (   20.01 ms per token,    49.98 tokens per second)
0.02.246.226 I llama_perf_context_print:        eval time =    1756.21 ms /    63 runs   (   27.88 ms per token,    35.87 tokens per second)
0.02.246.241 I llama_perf_context_print:       total time =    1908.50 ms /    70 tokens

real	0m2.327s
user	0m15.458s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.295 I build: 5481 (d785f9c1f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.238 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.262 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.270 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.278 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.279 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.280 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.280 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.283 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.284 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.285 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.287 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.288 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.288 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.289 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.295 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.296 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.297 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.584 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.661 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.645 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.654 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.654 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.655 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.656 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.657 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.660 I llama_model_loader: - type  f32:  194 tensors
0.00.029.661 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.662 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.665 I print_info: file format = GGUF V3 (latest)
0.00.029.666 I print_info: file type   = Q5_K - Medium
0.00.029.670 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.078.576 I load: special tokens cache size = 25
0.00.097.977 I load: token to piece cache size = 0.2984 MB
0.00.098.001 I print_info: arch             = gptneox
0.00.098.005 I print_info: vocab_only       = 0
0.00.098.006 I print_info: n_ctx_train      = 2048
0.00.098.006 I print_info: n_embd           = 2048
0.00.098.006 I print_info: n_layer          = 24
0.00.098.027 I print_info: n_head           = 16
0.00.098.033 I print_info: n_head_kv        = 16
0.00.098.033 I print_info: n_rot            = 32
0.00.098.034 I print_info: n_swa            = 0
0.00.098.035 I print_info: is_swa_any       = 0
0.00.098.036 I print_info: n_embd_head_k    = 128
0.00.098.037 I print_info: n_embd_head_v    = 128
0.00.098.040 I print_info: n_gqa            = 1
0.00.098.041 I print_info: n_embd_k_gqa     = 2048
0.00.098.043 I print_info: n_embd_v_gqa     = 2048
0.00.098.045 I print_info: f_norm_eps       = 1.0e-05
0.00.098.045 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.046 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.047 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.047 I print_info: f_logit_scale    = 0.0e+00
0.00.098.048 I print_info: f_attn_scale     = 0.0e+00
0.00.098.050 I print_info: n_ff             = 8192
0.00.098.050 I print_info: n_expert         = 0
0.00.098.050 I print_info: n_expert_used    = 0
0.00.098.051 I print_info: causal attn      = 1
0.00.098.052 I print_info: pooling type     = 0
0.00.098.052 I print_info: rope type        = 2
0.00.098.052 I print_info: rope scaling     = linear
0.00.098.054 I print_info: freq_base_train  = 10000.0
0.00.098.054 I print_info: freq_scale_train = 1
0.00.098.055 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.056 I print_info: rope_finetuned   = unknown
0.00.098.056 I print_info: ssm_d_conv       = 0
0.00.098.056 I print_info: ssm_d_inner      = 0
0.00.098.057 I print_info: ssm_d_state      = 0
0.00.098.057 I print_info: ssm_dt_rank      = 0
0.00.098.058 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.058 I print_info: model type       = 1.4B
0.00.098.059 I print_info: model params     = 1.41 B
0.00.098.059 I print_info: general.name     = 1.4B
0.00.098.062 I print_info: vocab type       = BPE
0.00.098.064 I print_info: n_vocab          = 50304
0.00.098.064 I print_info: n_merges         = 50009
0.00.098.065 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.065 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.065 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.066 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.066 I print_info: LF token         = 187 'Ċ'
0.00.098.067 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.068 I print_info: max token length = 1024
0.00.098.069 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.265 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.148.837 I llama_context: constructing llama_context
0.00.148.843 I llama_context: n_seq_max     = 1
0.00.148.843 I llama_context: n_ctx         = 128
0.00.148.844 I llama_context: n_ctx_per_seq = 128
0.00.148.844 I llama_context: n_batch       = 128
0.00.148.844 I llama_context: n_ubatch      = 128
0.00.148.845 I llama_context: causal_attn   = 1
0.00.148.845 I llama_context: flash_attn    = 0
0.00.148.848 I llama_context: freq_base     = 10000.0
0.00.148.848 I llama_context: freq_scale    = 1
0.00.148.849 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.880 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.962 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.157.317 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.172 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.168.179 I llama_context: graph nodes  = 1063
0.00.168.180 I llama_context: graph splits = 1
0.00.168.186 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.186 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.138 I 
0.00.217.225 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.217.237 I perplexity: tokenizing the input ..
0.00.226.005 I perplexity: tokenization took 8.763 ms
0.00.226.030 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.780.755 I perplexity: 2.55 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.783.670 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.783.713 I llama_perf_context_print:        load time =     216.77 ms
0.02.783.715 I llama_perf_context_print: prompt eval time =    2554.16 ms /   128 tokens (   19.95 ms per token,    50.11 tokens per second)
0.02.783.717 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.783.718 I llama_perf_context_print:       total time =    2566.59 ms /   129 tokens

real	0m2.841s
user	0m20.888s
sys	0m0.128s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.223 I build: 5481 (d785f9c1f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.013.634 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.660 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.673 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.674 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.675 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.676 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.677 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.681 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.682 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.683 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.687 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.688 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.689 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.690 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.702 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.709 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.710 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.139 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.168 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.355 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.366 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.367 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.368 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.369 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.370 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.373 I llama_model_loader: - type  f32:  194 tensors
0.00.030.374 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.377 I print_info: file format = GGUF V3 (latest)
0.00.030.378 I print_info: file type   = Q6_K
0.00.030.381 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.078.962 I load: special tokens cache size = 25
0.00.098.374 I load: token to piece cache size = 0.2984 MB
0.00.098.401 I print_info: arch             = gptneox
0.00.098.407 I print_info: vocab_only       = 0
0.00.098.408 I print_info: n_ctx_train      = 2048
0.00.098.408 I print_info: n_embd           = 2048
0.00.098.409 I print_info: n_layer          = 24
0.00.098.428 I print_info: n_head           = 16
0.00.098.435 I print_info: n_head_kv        = 16
0.00.098.435 I print_info: n_rot            = 32
0.00.098.436 I print_info: n_swa            = 0
0.00.098.437 I print_info: is_swa_any       = 0
0.00.098.437 I print_info: n_embd_head_k    = 128
0.00.098.438 I print_info: n_embd_head_v    = 128
0.00.098.440 I print_info: n_gqa            = 1
0.00.098.441 I print_info: n_embd_k_gqa     = 2048
0.00.098.444 I print_info: n_embd_v_gqa     = 2048
0.00.098.445 I print_info: f_norm_eps       = 1.0e-05
0.00.098.446 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.447 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.448 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.448 I print_info: f_logit_scale    = 0.0e+00
0.00.098.449 I print_info: f_attn_scale     = 0.0e+00
0.00.098.450 I print_info: n_ff             = 8192
0.00.098.451 I print_info: n_expert         = 0
0.00.098.451 I print_info: n_expert_used    = 0
0.00.098.452 I print_info: causal attn      = 1
0.00.098.452 I print_info: pooling type     = 0
0.00.098.453 I print_info: rope type        = 2
0.00.098.453 I print_info: rope scaling     = linear
0.00.098.455 I print_info: freq_base_train  = 10000.0
0.00.098.455 I print_info: freq_scale_train = 1
0.00.098.456 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.457 I print_info: rope_finetuned   = unknown
0.00.098.457 I print_info: ssm_d_conv       = 0
0.00.098.457 I print_info: ssm_d_inner      = 0
0.00.098.458 I print_info: ssm_d_state      = 0
0.00.098.458 I print_info: ssm_dt_rank      = 0
0.00.098.459 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.460 I print_info: model type       = 1.4B
0.00.098.460 I print_info: model params     = 1.41 B
0.00.098.461 I print_info: general.name     = 1.4B
0.00.098.465 I print_info: vocab type       = BPE
0.00.098.467 I print_info: n_vocab          = 50304
0.00.098.467 I print_info: n_merges         = 50009
0.00.098.468 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.468 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.469 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.469 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.470 I print_info: LF token         = 187 'Ċ'
0.00.098.471 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.472 I print_info: max token length = 1024
0.00.098.474 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.317 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.156.984 I llama_context: constructing llama_context
0.00.156.993 I llama_context: n_seq_max     = 1
0.00.156.993 I llama_context: n_ctx         = 2048
0.00.156.994 I llama_context: n_ctx_per_seq = 2048
0.00.156.994 I llama_context: n_batch       = 2048
0.00.156.994 I llama_context: n_ubatch      = 512
0.00.156.995 I llama_context: causal_attn   = 1
0.00.156.995 I llama_context: flash_attn    = 0
0.00.156.998 I llama_context: freq_base     = 10000.0
0.00.156.999 I llama_context: freq_scale    = 1
0.00.157.031 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.157 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.281.096 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.291.342 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.291.353 I llama_context: graph nodes  = 1063
0.00.291.354 I llama_context: graph splits = 1
0.00.291.368 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.291.794 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.291.799 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.576 I main: llama threadpool init, n_threads = 8
0.00.353.591 I 
0.00.353.660 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.353.666 I 
0.00.353.760 I sampler seed: 1234
0.00.353.773 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.353.777 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.353.777 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.353.777 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.402.972 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20396.44 tokens per second)
0.02.402.986 I llama_perf_context_print:        load time =     351.39 ms
0.02.402.995 I llama_perf_context_print: prompt eval time =     149.84 ms /     7 tokens (   21.41 ms per token,    46.72 tokens per second)
0.02.403.004 I llama_perf_context_print:        eval time =    1888.99 ms /    63 runs   (   29.98 ms per token,    33.35 tokens per second)
0.02.403.019 I llama_perf_context_print:       total time =    2051.05 ms /    70 tokens

real	0m2.490s
user	0m16.584s
sys	0m0.282s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 5481 (d785f9c1f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.533 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.562 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.571 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.572 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.573 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.574 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.575 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.578 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.580 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.581 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.581 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.582 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.583 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.584 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.591 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.592 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.592 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.066 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.123 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.487 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.498 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.498 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.499 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.500 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.501 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.504 I llama_model_loader: - type  f32:  194 tensors
0.00.030.506 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.508 I print_info: file format = GGUF V3 (latest)
0.00.030.509 I print_info: file type   = Q6_K
0.00.030.512 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.083.678 I load: special tokens cache size = 25
0.00.103.403 I load: token to piece cache size = 0.2984 MB
0.00.103.430 I print_info: arch             = gptneox
0.00.103.431 I print_info: vocab_only       = 0
0.00.103.432 I print_info: n_ctx_train      = 2048
0.00.103.432 I print_info: n_embd           = 2048
0.00.103.432 I print_info: n_layer          = 24
0.00.103.456 I print_info: n_head           = 16
0.00.103.464 I print_info: n_head_kv        = 16
0.00.103.465 I print_info: n_rot            = 32
0.00.103.465 I print_info: n_swa            = 0
0.00.103.467 I print_info: is_swa_any       = 0
0.00.103.467 I print_info: n_embd_head_k    = 128
0.00.103.468 I print_info: n_embd_head_v    = 128
0.00.103.470 I print_info: n_gqa            = 1
0.00.103.472 I print_info: n_embd_k_gqa     = 2048
0.00.103.474 I print_info: n_embd_v_gqa     = 2048
0.00.103.475 I print_info: f_norm_eps       = 1.0e-05
0.00.103.476 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.476 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.477 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.478 I print_info: f_logit_scale    = 0.0e+00
0.00.103.478 I print_info: f_attn_scale     = 0.0e+00
0.00.103.480 I print_info: n_ff             = 8192
0.00.103.480 I print_info: n_expert         = 0
0.00.103.481 I print_info: n_expert_used    = 0
0.00.103.481 I print_info: causal attn      = 1
0.00.103.481 I print_info: pooling type     = 0
0.00.103.482 I print_info: rope type        = 2
0.00.103.483 I print_info: rope scaling     = linear
0.00.103.485 I print_info: freq_base_train  = 10000.0
0.00.103.485 I print_info: freq_scale_train = 1
0.00.103.486 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.486 I print_info: rope_finetuned   = unknown
0.00.103.486 I print_info: ssm_d_conv       = 0
0.00.103.487 I print_info: ssm_d_inner      = 0
0.00.103.487 I print_info: ssm_d_state      = 0
0.00.103.488 I print_info: ssm_dt_rank      = 0
0.00.103.488 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.489 I print_info: model type       = 1.4B
0.00.103.489 I print_info: model params     = 1.41 B
0.00.103.490 I print_info: general.name     = 1.4B
0.00.103.493 I print_info: vocab type       = BPE
0.00.103.494 I print_info: n_vocab          = 50304
0.00.103.495 I print_info: n_merges         = 50009
0.00.103.496 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.496 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.497 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.498 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.498 I print_info: LF token         = 187 'Ċ'
0.00.103.499 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.500 I print_info: max token length = 1024
0.00.103.501 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.868 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.162.470 I llama_context: constructing llama_context
0.00.162.476 I llama_context: n_seq_max     = 1
0.00.162.477 I llama_context: n_ctx         = 128
0.00.162.477 I llama_context: n_ctx_per_seq = 128
0.00.162.477 I llama_context: n_batch       = 128
0.00.162.478 I llama_context: n_ubatch      = 128
0.00.162.478 I llama_context: causal_attn   = 1
0.00.162.479 I llama_context: flash_attn    = 0
0.00.162.481 I llama_context: freq_base     = 10000.0
0.00.162.481 I llama_context: freq_scale    = 1
0.00.162.482 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.162.515 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.162.608 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.171.042 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.181.910 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.181.919 I llama_context: graph nodes  = 1063
0.00.181.920 I llama_context: graph splits = 1
0.00.181.926 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.181.926 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.233.867 I 
0.00.233.963 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.233.977 I perplexity: tokenizing the input ..
0.00.243.117 I perplexity: tokenization took 9.134 ms
0.00.243.147 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.969.287 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.972.351 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.972.400 I llama_perf_context_print:        load time =     233.47 ms
0.02.972.402 I llama_perf_context_print: prompt eval time =    2725.55 ms /   128 tokens (   21.29 ms per token,    46.96 tokens per second)
0.02.972.404 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.972.405 I llama_perf_context_print:       total time =    2738.55 ms /   129 tokens

real	0m3.036s
user	0m22.284s
sys	0m0.160s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 5481 (d785f9c1f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.085 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.120 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.133 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.134 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.135 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.136 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.137 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.139 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.140 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.141 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.142 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.143 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.143 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.144 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.150 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.151 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.151 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.501 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.682 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.621 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.630 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.630 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.631 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.632 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.633 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.635 I llama_model_loader: - type  f32:  194 tensors
0.00.029.636 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.636 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.638 I print_info: file format = GGUF V3 (latest)
0.00.029.639 I print_info: file type   = Q4_0
0.00.029.644 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.449 I load: special tokens cache size = 25
0.00.097.999 I load: token to piece cache size = 0.2984 MB
0.00.098.023 I print_info: arch             = gptneox
0.00.098.027 I print_info: vocab_only       = 0
0.00.098.028 I print_info: n_ctx_train      = 2048
0.00.098.028 I print_info: n_embd           = 2048
0.00.098.029 I print_info: n_layer          = 24
0.00.098.050 I print_info: n_head           = 16
0.00.098.057 I print_info: n_head_kv        = 16
0.00.098.057 I print_info: n_rot            = 32
0.00.098.058 I print_info: n_swa            = 0
0.00.098.059 I print_info: is_swa_any       = 0
0.00.098.059 I print_info: n_embd_head_k    = 128
0.00.098.059 I print_info: n_embd_head_v    = 128
0.00.098.061 I print_info: n_gqa            = 1
0.00.098.063 I print_info: n_embd_k_gqa     = 2048
0.00.098.065 I print_info: n_embd_v_gqa     = 2048
0.00.098.066 I print_info: f_norm_eps       = 1.0e-05
0.00.098.067 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.068 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.069 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.069 I print_info: f_logit_scale    = 0.0e+00
0.00.098.070 I print_info: f_attn_scale     = 0.0e+00
0.00.098.071 I print_info: n_ff             = 8192
0.00.098.072 I print_info: n_expert         = 0
0.00.098.072 I print_info: n_expert_used    = 0
0.00.098.076 I print_info: causal attn      = 1
0.00.098.076 I print_info: pooling type     = 0
0.00.098.077 I print_info: rope type        = 2
0.00.098.077 I print_info: rope scaling     = linear
0.00.098.079 I print_info: freq_base_train  = 10000.0
0.00.098.079 I print_info: freq_scale_train = 1
0.00.098.080 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.080 I print_info: rope_finetuned   = unknown
0.00.098.080 I print_info: ssm_d_conv       = 0
0.00.098.081 I print_info: ssm_d_inner      = 0
0.00.098.081 I print_info: ssm_d_state      = 0
0.00.098.082 I print_info: ssm_dt_rank      = 0
0.00.098.082 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.083 I print_info: model type       = 1.4B
0.00.098.083 I print_info: model params     = 1.41 B
0.00.098.084 I print_info: general.name     = 1.4B
0.00.098.087 I print_info: vocab type       = BPE
0.00.098.088 I print_info: n_vocab          = 50304
0.00.098.089 I print_info: n_merges         = 50009
0.00.098.089 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.090 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.090 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.091 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.091 I print_info: LF token         = 187 'Ċ'
0.00.098.092 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.093 I print_info: max token length = 1024
0.00.098.094 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.926 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.137.934 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.523.328 I llama_context: constructing llama_context
0.00.523.336 I llama_context: n_seq_max     = 1
0.00.523.337 I llama_context: n_ctx         = 2048
0.00.523.337 I llama_context: n_ctx_per_seq = 2048
0.00.523.337 I llama_context: n_batch       = 2048
0.00.523.338 I llama_context: n_ubatch      = 512
0.00.523.338 I llama_context: causal_attn   = 1
0.00.523.339 I llama_context: flash_attn    = 0
0.00.523.343 I llama_context: freq_base     = 10000.0
0.00.523.344 I llama_context: freq_scale    = 1
0.00.523.380 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.523.486 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.636.952 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.646.419 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.646.427 I llama_context: graph nodes  = 1063
0.00.646.427 I llama_context: graph splits = 1
0.00.646.434 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.646.434 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.010.580 I llama_context: constructing llama_context
0.01.010.600 I llama_context: n_seq_max     = 1
0.01.010.600 I llama_context: n_ctx         = 2048
0.01.010.601 I llama_context: n_ctx_per_seq = 2048
0.01.010.601 I llama_context: n_batch       = 2048
0.01.010.602 I llama_context: n_ubatch      = 512
0.01.010.602 I llama_context: causal_attn   = 1
0.01.010.603 I llama_context: flash_attn    = 0
0.01.010.608 I llama_context: freq_base     = 10000.0
0.01.010.609 I llama_context: freq_scale    = 1
0.01.010.624 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.010.741 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.122.467 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.131.491 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.131.500 I llama_context: graph nodes  = 1063
0.01.131.501 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.446.735 I llama_context: constructing llama_context
0.01.446.755 I llama_context: n_seq_max     = 1
0.01.446.756 I llama_context: n_ctx         = 2048
0.01.446.756 I llama_context: n_ctx_per_seq = 2048
0.01.446.757 I llama_context: n_batch       = 2048
0.01.446.757 I llama_context: n_ubatch      = 512
0.01.446.758 I llama_context: causal_attn   = 1
0.01.446.758 I llama_context: flash_attn    = 0
0.01.446.763 I llama_context: freq_base     = 10000.0
0.01.446.764 I llama_context: freq_scale    = 1
0.01.446.779 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.446.874 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.557.709 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.566.973 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.566.980 I llama_context: graph nodes  = 1063
0.01.566.981 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.041s
user	0m6.646s
sys	0m0.732s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 5481 (d785f9c1f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.341 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.365 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.372 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.373 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.374 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.375 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.375 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.378 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.379 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.380 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.381 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.382 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.382 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.383 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.390 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.390 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.391 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.776 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.802 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.778 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.789 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.789 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.790 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.791 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.791 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.794 I llama_model_loader: - type  f32:  194 tensors
0.00.029.795 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.795 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.798 I print_info: file format = GGUF V3 (latest)
0.00.029.799 I print_info: file type   = Q4_0
0.00.029.803 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.489 I load: special tokens cache size = 25
0.00.098.796 I load: token to piece cache size = 0.2984 MB
0.00.098.822 I print_info: arch             = gptneox
0.00.098.823 I print_info: vocab_only       = 0
0.00.098.823 I print_info: n_ctx_train      = 2048
0.00.098.823 I print_info: n_embd           = 2048
0.00.098.824 I print_info: n_layer          = 24
0.00.098.846 I print_info: n_head           = 16
0.00.098.848 I print_info: n_head_kv        = 16
0.00.098.849 I print_info: n_rot            = 32
0.00.098.849 I print_info: n_swa            = 0
0.00.098.850 I print_info: is_swa_any       = 0
0.00.098.851 I print_info: n_embd_head_k    = 128
0.00.098.852 I print_info: n_embd_head_v    = 128
0.00.098.853 I print_info: n_gqa            = 1
0.00.098.855 I print_info: n_embd_k_gqa     = 2048
0.00.098.857 I print_info: n_embd_v_gqa     = 2048
0.00.098.859 I print_info: f_norm_eps       = 1.0e-05
0.00.098.860 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.860 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.861 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.861 I print_info: f_logit_scale    = 0.0e+00
0.00.098.862 I print_info: f_attn_scale     = 0.0e+00
0.00.098.864 I print_info: n_ff             = 8192
0.00.098.865 I print_info: n_expert         = 0
0.00.098.865 I print_info: n_expert_used    = 0
0.00.098.866 I print_info: causal attn      = 1
0.00.098.866 I print_info: pooling type     = 0
0.00.098.867 I print_info: rope type        = 2
0.00.098.867 I print_info: rope scaling     = linear
0.00.098.869 I print_info: freq_base_train  = 10000.0
0.00.098.869 I print_info: freq_scale_train = 1
0.00.098.870 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.870 I print_info: rope_finetuned   = unknown
0.00.098.871 I print_info: ssm_d_conv       = 0
0.00.098.871 I print_info: ssm_d_inner      = 0
0.00.098.871 I print_info: ssm_d_state      = 0
0.00.098.872 I print_info: ssm_dt_rank      = 0
0.00.098.872 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.873 I print_info: model type       = 1.4B
0.00.098.873 I print_info: model params     = 1.41 B
0.00.098.874 I print_info: general.name     = 1.4B
0.00.098.877 I print_info: vocab type       = BPE
0.00.098.878 I print_info: n_vocab          = 50304
0.00.098.878 I print_info: n_merges         = 50009
0.00.098.878 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.879 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.879 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.880 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.881 I print_info: LF token         = 187 'Ċ'
0.00.098.881 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.882 I print_info: max token length = 1024
0.00.098.883 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.609 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.138.622 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.522.709 I llama_context: constructing llama_context
0.00.522.718 I llama_context: n_seq_max     = 1
0.00.522.718 I llama_context: n_ctx         = 2048
0.00.522.719 I llama_context: n_ctx_per_seq = 2048
0.00.522.719 I llama_context: n_batch       = 2048
0.00.522.720 I llama_context: n_ubatch      = 512
0.00.522.720 I llama_context: causal_attn   = 1
0.00.522.721 I llama_context: flash_attn    = 1
0.00.522.726 I llama_context: freq_base     = 10000.0
0.00.522.726 I llama_context: freq_scale    = 1
0.00.522.762 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.522.875 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.636.789 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.646.091 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.646.099 I llama_context: graph nodes  = 968
0.00.646.100 I llama_context: graph splits = 1
0.00.646.107 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.646.108 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.000.247 I llama_context: constructing llama_context
0.01.000.266 I llama_context: n_seq_max     = 1
0.01.000.267 I llama_context: n_ctx         = 2048
0.01.000.267 I llama_context: n_ctx_per_seq = 2048
0.01.000.268 I llama_context: n_batch       = 2048
0.01.000.268 I llama_context: n_ubatch      = 512
0.01.000.269 I llama_context: causal_attn   = 1
0.01.000.269 I llama_context: flash_attn    = 1
0.01.000.274 I llama_context: freq_base     = 10000.0
0.01.000.274 I llama_context: freq_scale    = 1
0.01.000.290 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.000.408 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.112.508 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.121.358 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.121.366 I llama_context: graph nodes  = 968
0.01.121.367 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.427.941 I llama_context: constructing llama_context
0.01.427.958 I llama_context: n_seq_max     = 1
0.01.427.959 I llama_context: n_ctx         = 2048
0.01.427.959 I llama_context: n_ctx_per_seq = 2048
0.01.427.960 I llama_context: n_batch       = 2048
0.01.427.960 I llama_context: n_ubatch      = 512
0.01.427.961 I llama_context: causal_attn   = 1
0.01.427.962 I llama_context: flash_attn    = 1
0.01.427.969 I llama_context: freq_base     = 10000.0
0.01.427.970 I llama_context: freq_scale    = 1
0.01.427.984 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.428.198 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.539.797 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.548.721 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.548.729 I llama_context: graph nodes  = 968
0.01.548.730 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.016s
user	0m6.509s
sys	0m0.708s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 29: test-model-load-cancel
1/2 Test #29: test-model-load-cancel ...........   Passed    0.01 sec
    Start 30: test-autorelease
2/2 Test #30: test-autorelease .................   Passed    0.74 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.75 sec*proc (2 tests)

Total Test time (real) =   0.76 sec
0.40user 0.35system 0:00.76elapsed 99%CPU (0avgtext+0avgdata 2917276maxresident)k
0inputs+40outputs (0major+81549minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 29: test-model-load-cancel
1/2 Test #29: test-model-load-cancel ...........   Passed    0.00 sec
    Start 30: test-autorelease
2/2 Test #30: test-autorelease .................   Passed    0.45 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.46 sec*proc (2 tests)

Total Test time (real) =   0.46 sec
0.11user 0.34system 0:00.46elapsed 99%CPU (0avgtext+0avgdata 2912164maxresident)k
0inputs+40outputs (0major+81301minor)pagefaults 0swaps
```
