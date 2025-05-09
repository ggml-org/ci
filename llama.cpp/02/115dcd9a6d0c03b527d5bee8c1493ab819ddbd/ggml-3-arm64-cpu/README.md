## Summary

- status:  SUCCESS ✅
- runtime: 4:59.18
- date:    Fri May  9 07:28:46 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/02115dcd9a6d0c03b527d5bee8c1493ab819ddbd
- author:  Jeff Bolz
```
vulkan: Allow up to 4096 elements for mul_mat_id row_ids (#13326)

This assert fired running Qwen_Qwen3-30B-A3B-Q2_K.gguf:

GGML_ASSERT(nei0 * nei1 <= 3072);

The tensor is 8 x 512. Increase this array size to accommodate.
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
 1/30 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.21 sec
      Start  2: test-tokenizer-0-command-r
 2/30 Test  #2: test-tokenizer-0-command-r ........   Passed    3.70 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/30 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.47 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/30 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.40 sec
      Start  5: test-tokenizer-0-falcon
 5/30 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.87 sec
      Start  6: test-tokenizer-0-gpt-2
 6/30 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.67 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/30 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.34 sec
      Start  8: test-tokenizer-0-llama-spm
 8/30 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.22 sec
      Start  9: test-tokenizer-0-mpt
 9/30 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.67 sec
      Start 10: test-tokenizer-0-phi-3
10/30 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 11: test-tokenizer-0-qwen2
11/30 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.16 sec
      Start 12: test-tokenizer-0-refact
12/30 Test #12: test-tokenizer-0-refact ...........   Passed    0.65 sec
      Start 13: test-tokenizer-0-starcoder
13/30 Test #13: test-tokenizer-0-starcoder ........   Passed    0.65 sec
      Start 14: test-sampling
14/30 Test #14: test-sampling .....................   Passed    6.52 sec
      Start 15: test-grammar-parser
15/30 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/30 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/30 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/30 Test #18: test-chat .........................   Passed    7.48 sec
      Start 19: test-json-schema-to-grammar
19/30 Test #19: test-json-schema-to-grammar .......   Passed    5.72 sec
      Start 20: test-tokenizer-1-llama-spm
20/30 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.04 sec
      Start 21: test-log
21/30 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/30 Test #22: test-chat-template ................   Passed    1.45 sec
      Start 23: test-arg-parser
23/30 Test #23: test-arg-parser ...................   Passed    0.11 sec
      Start 24: test-gguf
24/30 Test #24: test-gguf .........................   Passed    0.40 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    1.04 sec
      Start 29: test-quantize-fns
27/30 Test #29: test-quantize-fns .................   Passed   32.51 sec
      Start 30: test-quantize-perf
28/30 Test #30: test-quantize-perf ................   Passed    0.38 sec
      Start 31: test-rope
29/30 Test #31: test-rope .........................   Passed    0.11 sec
      Start 32: test-mtmd-c-api
30/30 Test #32: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 30

Label Time Summary:
main    =  72.10 sec*proc (30 tests)

Total Test time (real) =  72.12 sec

real	1m12.125s
user	1m20.351s
sys	0m1.099s
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
11/30 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.41 sec
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
24/30 Test #24: test-gguf .........................   Passed    0.20 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    0.34 sec
      Start 29: test-quantize-fns
27/30 Test #29: test-quantize-fns .................   Passed   16.94 sec
      Start 30: test-quantize-perf
28/30 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/30 Test #31: test-rope .........................   Passed    0.08 sec
      Start 32: test-mtmd-c-api
30/30 Test #32: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 30

Label Time Summary:
main    =  25.53 sec*proc (30 tests)

Total Test time (real) =  25.55 sec

real	0m25.555s
user	0m26.571s
sys	0m0.994s
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
0.00.000.258 I build: 5320 (02115dcd9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.483 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.504 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.512 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.513 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.514 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.514 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.515 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.518 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.519 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.519 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.520 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.521 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.527 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.528 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.528 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.529 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.530 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.005.530 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.531 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.005.532 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.959 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.203 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.210 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.211 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.212 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.213 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.214 I llama_model_loader: - type  f32:  124 tensors
0.00.011.215 I llama_model_loader: - type  f16:   73 tensors
0.00.011.217 I print_info: file format = GGUF V3 (latest)
0.00.011.218 I print_info: file type   = F16
0.00.011.222 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.030.572 I load: special tokens cache size = 5
0.00.035.189 I load: token to piece cache size = 0.2032 MB
0.00.035.210 I print_info: arch             = bert
0.00.035.214 I print_info: vocab_only       = 0
0.00.035.215 I print_info: n_ctx_train      = 512
0.00.035.215 I print_info: n_embd           = 384
0.00.035.216 I print_info: n_layer          = 12
0.00.035.236 I print_info: n_head           = 12
0.00.035.242 I print_info: n_head_kv        = 12
0.00.035.243 I print_info: n_rot            = 32
0.00.035.243 I print_info: n_swa            = 0
0.00.035.244 I print_info: n_swa_pattern    = 1
0.00.035.244 I print_info: n_embd_head_k    = 32
0.00.035.244 I print_info: n_embd_head_v    = 32
0.00.035.246 I print_info: n_gqa            = 1
0.00.035.248 I print_info: n_embd_k_gqa     = 384
0.00.035.249 I print_info: n_embd_v_gqa     = 384
0.00.035.250 I print_info: f_norm_eps       = 1.0e-12
0.00.035.251 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.251 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.252 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.256 I print_info: f_logit_scale    = 0.0e+00
0.00.035.256 I print_info: f_attn_scale     = 0.0e+00
0.00.035.258 I print_info: n_ff             = 1536
0.00.035.259 I print_info: n_expert         = 0
0.00.035.259 I print_info: n_expert_used    = 0
0.00.035.259 I print_info: causal attn      = 0
0.00.035.260 I print_info: pooling type     = 2
0.00.035.261 I print_info: rope type        = 2
0.00.035.262 I print_info: rope scaling     = linear
0.00.035.263 I print_info: freq_base_train  = 10000.0
0.00.035.264 I print_info: freq_scale_train = 1
0.00.035.264 I print_info: n_ctx_orig_yarn  = 512
0.00.035.265 I print_info: rope_finetuned   = unknown
0.00.035.265 I print_info: ssm_d_conv       = 0
0.00.035.266 I print_info: ssm_d_inner      = 0
0.00.035.266 I print_info: ssm_d_state      = 0
0.00.035.267 I print_info: ssm_dt_rank      = 0
0.00.035.267 I print_info: ssm_dt_b_c_rms   = 0
0.00.035.268 I print_info: model type       = 33M
0.00.035.270 I print_info: model params     = 33.21 M
0.00.035.271 I print_info: general.name     = Bge Small
0.00.035.273 I print_info: vocab type       = WPM
0.00.035.275 I print_info: n_vocab          = 30522
0.00.035.275 I print_info: n_merges         = 0
0.00.035.276 I print_info: BOS token        = 101 '[CLS]'
0.00.035.276 I print_info: UNK token        = 100 '[UNK]'
0.00.035.277 I print_info: SEP token        = 102 '[SEP]'
0.00.035.277 I print_info: PAD token        = 0 '[PAD]'
0.00.035.278 I print_info: MASK token       = 103 '[MASK]'
0.00.035.278 I print_info: LF token         = 0 '[PAD]'
0.00.035.279 I print_info: max token length = 21
0.00.035.281 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.124 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.042.076 I llama_context: constructing llama_context
0.00.042.082 I llama_context: n_seq_max     = 1
0.00.042.083 I llama_context: n_ctx         = 512
0.00.042.083 I llama_context: n_ctx_per_seq = 512
0.00.042.084 I llama_context: n_batch       = 2048
0.00.042.084 I llama_context: n_ubatch      = 2048
0.00.042.085 I llama_context: causal_attn   = 0
0.00.042.085 I llama_context: flash_attn    = 0
0.00.042.088 I llama_context: freq_base     = 10000.0
0.00.042.089 I llama_context: freq_scale    = 1
0.00.042.115 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.051.202 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.051.217 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.051.218 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.051.223 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.053.505 I 
0.00.053.597 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.054.692 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.057.974 I llama_perf_context_print:        load time =      53.16 ms
0.00.057.976 I llama_perf_context_print: prompt eval time =       2.89 ms /     9 tokens (    0.32 ms per token,  3114.19 tokens per second)
0.00.057.978 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.979 I llama_perf_context_print:       total time =       4.49 ms /    10 tokens

real	0m0.075s
user	0m0.069s
sys	0m0.038s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 5320 (02115dcd9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.430 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.454 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.465 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.470 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.471 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.472 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.472 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.475 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.476 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.477 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.477 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.478 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.484 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.485 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.486 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.486 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.487 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.488 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.957 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.246 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.253 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.253 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.254 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.255 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.256 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.256 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.258 I llama_model_loader: - type  f32:  124 tensors
0.00.011.259 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.261 I print_info: file format = GGUF V3 (latest)
0.00.011.262 I print_info: file type   = Q8_0
0.00.011.265 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.029.758 I load: special tokens cache size = 5
0.00.034.250 I load: token to piece cache size = 0.2032 MB
0.00.034.270 I print_info: arch             = bert
0.00.034.271 I print_info: vocab_only       = 0
0.00.034.271 I print_info: n_ctx_train      = 512
0.00.034.272 I print_info: n_embd           = 384
0.00.034.272 I print_info: n_layer          = 12
0.00.034.292 I print_info: n_head           = 12
0.00.034.295 I print_info: n_head_kv        = 12
0.00.034.295 I print_info: n_rot            = 32
0.00.034.295 I print_info: n_swa            = 0
0.00.034.296 I print_info: n_swa_pattern    = 1
0.00.034.296 I print_info: n_embd_head_k    = 32
0.00.034.297 I print_info: n_embd_head_v    = 32
0.00.034.299 I print_info: n_gqa            = 1
0.00.034.300 I print_info: n_embd_k_gqa     = 384
0.00.034.302 I print_info: n_embd_v_gqa     = 384
0.00.034.303 I print_info: f_norm_eps       = 1.0e-12
0.00.034.304 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.305 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.305 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.306 I print_info: f_logit_scale    = 0.0e+00
0.00.034.306 I print_info: f_attn_scale     = 0.0e+00
0.00.034.308 I print_info: n_ff             = 1536
0.00.034.308 I print_info: n_expert         = 0
0.00.034.309 I print_info: n_expert_used    = 0
0.00.034.309 I print_info: causal attn      = 0
0.00.034.310 I print_info: pooling type     = 2
0.00.034.310 I print_info: rope type        = 2
0.00.034.311 I print_info: rope scaling     = linear
0.00.034.312 I print_info: freq_base_train  = 10000.0
0.00.034.312 I print_info: freq_scale_train = 1
0.00.034.313 I print_info: n_ctx_orig_yarn  = 512
0.00.034.313 I print_info: rope_finetuned   = unknown
0.00.034.314 I print_info: ssm_d_conv       = 0
0.00.034.314 I print_info: ssm_d_inner      = 0
0.00.034.314 I print_info: ssm_d_state      = 0
0.00.034.315 I print_info: ssm_dt_rank      = 0
0.00.034.315 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.316 I print_info: model type       = 33M
0.00.034.317 I print_info: model params     = 33.21 M
0.00.034.318 I print_info: general.name     = Bge Small
0.00.034.321 I print_info: vocab type       = WPM
0.00.034.322 I print_info: n_vocab          = 30522
0.00.034.322 I print_info: n_merges         = 0
0.00.034.323 I print_info: BOS token        = 101 '[CLS]'
0.00.034.323 I print_info: UNK token        = 100 '[UNK]'
0.00.034.323 I print_info: SEP token        = 102 '[SEP]'
0.00.034.324 I print_info: PAD token        = 0 '[PAD]'
0.00.034.324 I print_info: MASK token       = 103 '[MASK]'
0.00.034.325 I print_info: LF token         = 0 '[PAD]'
0.00.034.326 I print_info: max token length = 21
0.00.034.328 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.038.257 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.039.198 I llama_context: constructing llama_context
0.00.039.204 I llama_context: n_seq_max     = 1
0.00.039.204 I llama_context: n_ctx         = 512
0.00.039.205 I llama_context: n_ctx_per_seq = 512
0.00.039.205 I llama_context: n_batch       = 2048
0.00.039.206 I llama_context: n_ubatch      = 2048
0.00.039.206 I llama_context: causal_attn   = 0
0.00.039.207 I llama_context: flash_attn    = 0
0.00.039.209 I llama_context: freq_base     = 10000.0
0.00.039.210 I llama_context: freq_scale    = 1
0.00.039.235 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.048.313 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.048.327 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.048.331 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.048.337 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.050.306 I 
0.00.050.395 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.051.486 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.054.689 I llama_perf_context_print:        load time =      49.99 ms
0.00.054.691 I llama_perf_context_print: prompt eval time =       2.78 ms /     9 tokens (    0.31 ms per token,  3242.07 tokens per second)
0.00.054.693 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.054.705 I llama_perf_context_print:       total time =       4.40 ms /    10 tokens

real	0m0.070s
user	0m0.060s
sys	0m0.040s
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
0.00.000.245 I build: 5320 (02115dcd9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.661 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.680 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.688 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.694 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.695 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.696 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.696 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.699 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.700 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.701 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.701 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.702 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.708 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.709 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.710 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.710 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.711 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.712 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.367 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.840 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.289 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.298 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.298 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.299 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.300 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.301 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.301 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.302 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.303 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.304 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.306 I llama_model_loader: - type  f32:   40 tensors
0.00.028.306 I llama_model_loader: - type  f16:   30 tensors
0.00.028.309 I print_info: file format = GGUF V3 (latest)
0.00.028.310 I print_info: file type   = F16
0.00.028.314 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.836 W load: empty token at index 5
0.00.054.028 W load: model vocab missing newline token, using special_pad_id instead
0.00.080.852 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.081.007 I load: special tokens cache size = 5
0.00.777.285 I load: token to piece cache size = 1.5060 MB
0.00.777.310 I print_info: arch             = jina-bert-v2
0.00.777.311 I print_info: vocab_only       = 0
0.00.777.311 I print_info: n_ctx_train      = 8192
0.00.777.312 I print_info: n_embd           = 384
0.00.777.313 I print_info: n_layer          = 4
0.00.777.334 I print_info: n_head           = 12
0.00.777.341 I print_info: n_head_kv        = 12
0.00.777.341 I print_info: n_rot            = 32
0.00.777.342 I print_info: n_swa            = 0
0.00.777.342 I print_info: n_swa_pattern    = 1
0.00.777.343 I print_info: n_embd_head_k    = 32
0.00.777.343 I print_info: n_embd_head_v    = 32
0.00.777.345 I print_info: n_gqa            = 1
0.00.777.346 I print_info: n_embd_k_gqa     = 384
0.00.777.348 I print_info: n_embd_v_gqa     = 384
0.00.777.350 I print_info: f_norm_eps       = 1.0e-12
0.00.777.350 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.777.351 I print_info: f_clamp_kqv      = 0.0e+00
0.00.777.351 I print_info: f_max_alibi_bias = 8.0e+00
0.00.777.352 I print_info: f_logit_scale    = 0.0e+00
0.00.777.352 I print_info: f_attn_scale     = 0.0e+00
0.00.777.354 I print_info: n_ff             = 1536
0.00.777.354 I print_info: n_expert         = 0
0.00.777.355 I print_info: n_expert_used    = 0
0.00.777.355 I print_info: causal attn      = 0
0.00.777.356 I print_info: pooling type     = -1
0.00.777.356 I print_info: rope type        = -1
0.00.777.357 I print_info: rope scaling     = linear
0.00.777.358 I print_info: freq_base_train  = 10000.0
0.00.777.359 I print_info: freq_scale_train = 1
0.00.777.359 I print_info: n_ctx_orig_yarn  = 8192
0.00.777.360 I print_info: rope_finetuned   = unknown
0.00.777.360 I print_info: ssm_d_conv       = 0
0.00.777.361 I print_info: ssm_d_inner      = 0
0.00.777.361 I print_info: ssm_d_state      = 0
0.00.777.361 I print_info: ssm_dt_rank      = 0
0.00.777.362 I print_info: ssm_dt_b_c_rms   = 0
0.00.777.363 I print_info: model type       = 33M
0.00.777.364 I print_info: model params     = 32.90 M
0.00.777.365 I print_info: general.name     = Jina Bert Implementation
0.00.777.368 I print_info: vocab type       = BPE
0.00.777.369 I print_info: n_vocab          = 61056
0.00.777.370 I print_info: n_merges         = 39382
0.00.777.370 I print_info: BOS token        = 0 '<s>'
0.00.777.371 I print_info: EOS token        = 2 '</s>'
0.00.777.372 I print_info: UNK token        = 3 '<unk>'
0.00.777.372 I print_info: SEP token        = 2 '</s>'
0.00.777.373 I print_info: PAD token        = 1 '<pad>'
0.00.777.374 I print_info: MASK token       = 4 '<mask>'
0.00.777.375 I print_info: EOG token        = 2 '</s>'
0.00.777.375 I print_info: max token length = 45
0.00.777.377 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.781.655 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.782.589 I llama_context: constructing llama_context
0.00.782.597 I llama_context: n_seq_max     = 1
0.00.782.597 I llama_context: n_ctx         = 8192
0.00.782.598 I llama_context: n_ctx_per_seq = 8192
0.00.782.598 I llama_context: n_batch       = 2048
0.00.782.598 I llama_context: n_ubatch      = 2048
0.00.782.599 I llama_context: causal_attn   = 0
0.00.782.599 I llama_context: flash_attn    = 0
0.00.782.601 I llama_context: freq_base     = 10000.0
0.00.782.602 I llama_context: freq_scale    = 1
0.00.782.626 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.791.710 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.791.726 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.791.730 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.791.737 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.793.214 I 
0.00.793.329 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.793.564 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.793.573 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.793.579 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.793.579 I main: number of tokens in prompt = 13
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


0.00.793.585 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.793.585 I main: number of tokens in prompt = 40
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


0.00.793.689 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.800.141 I llama_perf_context_print:        load time =     792.90 ms
0.00.800.144 I llama_perf_context_print: prompt eval time =       6.40 ms /    62 tokens (    0.10 ms per token,  9685.99 tokens per second)
0.00.800.145 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.800.146 I llama_perf_context_print:       total time =       6.95 ms /    63 tokens

real	0m0.826s
user	0m0.856s
sys	0m0.024s
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
0.00.000.247 I build: 5320 (02115dcd9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.013.569 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.591 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.599 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.600 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.601 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.602 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.602 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.606 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.607 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.608 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.609 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.610 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.610 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.611 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.617 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.618 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.619 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.619 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.017 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.083 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.144 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.155 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.156 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.156 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.159 I llama_model_loader: - type  f32:  194 tensors
0.00.030.160 I llama_model_loader: - type  f16:   98 tensors
0.00.030.162 I print_info: file format = GGUF V3 (latest)
0.00.030.163 I print_info: file type   = all F32 (guessed)
0.00.030.168 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.078.972 I load: special tokens cache size = 25
0.00.098.805 I load: token to piece cache size = 0.2984 MB
0.00.098.829 I print_info: arch             = gptneox
0.00.098.834 I print_info: vocab_only       = 0
0.00.098.835 I print_info: n_ctx_train      = 2048
0.00.098.835 I print_info: n_embd           = 2048
0.00.098.836 I print_info: n_layer          = 24
0.00.098.857 I print_info: n_head           = 16
0.00.098.865 I print_info: n_head_kv        = 16
0.00.098.866 I print_info: n_rot            = 32
0.00.098.866 I print_info: n_swa            = 0
0.00.098.866 I print_info: n_swa_pattern    = 1
0.00.098.867 I print_info: n_embd_head_k    = 128
0.00.098.867 I print_info: n_embd_head_v    = 128
0.00.098.869 I print_info: n_gqa            = 1
0.00.098.872 I print_info: n_embd_k_gqa     = 2048
0.00.098.873 I print_info: n_embd_v_gqa     = 2048
0.00.098.875 I print_info: f_norm_eps       = 1.0e-05
0.00.098.876 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.876 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.877 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.877 I print_info: f_logit_scale    = 0.0e+00
0.00.098.878 I print_info: f_attn_scale     = 0.0e+00
0.00.098.880 I print_info: n_ff             = 8192
0.00.098.880 I print_info: n_expert         = 0
0.00.098.881 I print_info: n_expert_used    = 0
0.00.098.881 I print_info: causal attn      = 1
0.00.098.881 I print_info: pooling type     = 0
0.00.098.882 I print_info: rope type        = 2
0.00.098.883 I print_info: rope scaling     = linear
0.00.098.884 I print_info: freq_base_train  = 10000.0
0.00.098.885 I print_info: freq_scale_train = 1
0.00.098.885 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.885 I print_info: rope_finetuned   = unknown
0.00.098.886 I print_info: ssm_d_conv       = 0
0.00.098.886 I print_info: ssm_d_inner      = 0
0.00.098.886 I print_info: ssm_d_state      = 0
0.00.098.887 I print_info: ssm_dt_rank      = 0
0.00.098.887 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.888 I print_info: model type       = 1.4B
0.00.098.888 I print_info: model params     = 1.41 B
0.00.098.889 I print_info: general.name     = 1.4B
0.00.098.892 I print_info: vocab type       = BPE
0.00.098.893 I print_info: n_vocab          = 50304
0.00.098.893 I print_info: n_merges         = 50009
0.00.098.894 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.894 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.894 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.895 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.896 I print_info: LF token         = 187 'Ċ'
0.00.098.896 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.897 I print_info: max token length = 1024
0.00.098.899 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.272.031 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.273.700 I llama_context: constructing llama_context
0.00.273.708 I llama_context: n_seq_max     = 1
0.00.273.708 I llama_context: n_ctx         = 2048
0.00.273.709 I llama_context: n_ctx_per_seq = 2048
0.00.273.709 I llama_context: n_batch       = 2048
0.00.273.709 I llama_context: n_ubatch      = 512
0.00.273.710 I llama_context: causal_attn   = 1
0.00.273.710 I llama_context: flash_attn    = 0
0.00.273.712 I llama_context: freq_base     = 10000.0
0.00.273.713 I llama_context: freq_scale    = 1
0.00.273.746 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.273.754 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.398.576 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.398.600 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.408.535 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.408.544 I llama_context: graph nodes  = 1015
0.00.408.544 I llama_context: graph splits = 1
0.00.408.556 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.409.023 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.409.028 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.471.220 I main: llama threadpool init, n_threads = 8
0.00.471.235 I 
0.00.471.314 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.471.320 I 
0.00.471.417 I sampler seed: 1234
0.00.471.433 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.471.456 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.471.462 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.471.463 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.207.749 I llama_perf_sampler_print:    sampling time =       3.68 ms /    71 runs   (    0.05 ms per token, 19303.97 tokens per second)
0.03.207.762 I llama_perf_context_print:        load time =     468.98 ms
0.03.207.771 I llama_perf_context_print: prompt eval time =     100.60 ms /     7 tokens (   14.37 ms per token,    69.58 tokens per second)
0.03.207.780 I llama_perf_context_print:        eval time =    2624.20 ms /    63 runs   (   41.65 ms per token,    24.01 tokens per second)
0.03.207.788 I llama_perf_context_print:       total time =    2738.25 ms /    70 tokens

real	0m3.376s
user	0m22.052s
sys	0m0.530s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.328 I build: 5320 (02115dcd9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.377 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.402 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.410 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.412 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.413 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.413 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.414 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.419 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.420 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.421 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.422 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.422 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.423 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.425 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.441 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.442 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.443 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.444 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.818 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.853 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.814 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.828 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.829 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.830 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.834 I llama_model_loader: - type  f32:  194 tensors
0.00.029.835 I llama_model_loader: - type  f16:   98 tensors
0.00.029.838 I print_info: file format = GGUF V3 (latest)
0.00.029.839 I print_info: file type   = all F32 (guessed)
0.00.029.844 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.081.090 I load: special tokens cache size = 25
0.00.100.760 I load: token to piece cache size = 0.2984 MB
0.00.100.790 I print_info: arch             = gptneox
0.00.100.792 I print_info: vocab_only       = 0
0.00.100.792 I print_info: n_ctx_train      = 2048
0.00.100.793 I print_info: n_embd           = 2048
0.00.100.793 I print_info: n_layer          = 24
0.00.100.819 I print_info: n_head           = 16
0.00.100.827 I print_info: n_head_kv        = 16
0.00.100.828 I print_info: n_rot            = 32
0.00.100.828 I print_info: n_swa            = 0
0.00.100.829 I print_info: n_swa_pattern    = 1
0.00.100.829 I print_info: n_embd_head_k    = 128
0.00.100.830 I print_info: n_embd_head_v    = 128
0.00.100.832 I print_info: n_gqa            = 1
0.00.100.834 I print_info: n_embd_k_gqa     = 2048
0.00.100.836 I print_info: n_embd_v_gqa     = 2048
0.00.100.837 I print_info: f_norm_eps       = 1.0e-05
0.00.100.838 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.839 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.839 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.839 I print_info: f_logit_scale    = 0.0e+00
0.00.100.840 I print_info: f_attn_scale     = 0.0e+00
0.00.100.841 I print_info: n_ff             = 8192
0.00.100.842 I print_info: n_expert         = 0
0.00.100.842 I print_info: n_expert_used    = 0
0.00.100.842 I print_info: causal attn      = 1
0.00.100.843 I print_info: pooling type     = 0
0.00.100.843 I print_info: rope type        = 2
0.00.100.844 I print_info: rope scaling     = linear
0.00.100.845 I print_info: freq_base_train  = 10000.0
0.00.100.846 I print_info: freq_scale_train = 1
0.00.100.847 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.848 I print_info: rope_finetuned   = unknown
0.00.100.848 I print_info: ssm_d_conv       = 0
0.00.100.848 I print_info: ssm_d_inner      = 0
0.00.100.849 I print_info: ssm_d_state      = 0
0.00.100.849 I print_info: ssm_dt_rank      = 0
0.00.100.850 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.850 I print_info: model type       = 1.4B
0.00.100.851 I print_info: model params     = 1.41 B
0.00.100.852 I print_info: general.name     = 1.4B
0.00.100.855 I print_info: vocab type       = BPE
0.00.100.857 I print_info: n_vocab          = 50304
0.00.100.857 I print_info: n_merges         = 50009
0.00.100.858 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.858 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.858 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.859 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.860 I print_info: LF token         = 187 'Ċ'
0.00.100.862 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.862 I print_info: max token length = 1024
0.00.100.865 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.273.907 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.275.630 I llama_context: constructing llama_context
0.00.275.637 I llama_context: n_seq_max     = 1
0.00.275.637 I llama_context: n_ctx         = 128
0.00.275.638 I llama_context: n_ctx_per_seq = 128
0.00.275.638 I llama_context: n_batch       = 128
0.00.275.639 I llama_context: n_ubatch      = 128
0.00.275.639 I llama_context: causal_attn   = 1
0.00.275.640 I llama_context: flash_attn    = 0
0.00.275.643 I llama_context: freq_base     = 10000.0
0.00.275.644 I llama_context: freq_scale    = 1
0.00.275.644 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.275.678 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.275.688 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.284.195 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.284.218 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.294.960 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.294.971 I llama_context: graph nodes  = 1015
0.00.294.972 I llama_context: graph splits = 1
0.00.294.978 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.294.979 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.233 I 
0.00.348.322 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.348.336 I perplexity: tokenizing the input ..
0.00.357.092 I perplexity: tokenization took 8.75 ms
0.00.357.123 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.500.362 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.503.291 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.503.336 I llama_perf_context_print:        load time =     347.85 ms
0.01.503.338 I llama_perf_context_print: prompt eval time =    1142.68 ms /   128 tokens (    8.93 ms per token,   112.02 tokens per second)
0.01.503.340 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.503.341 I llama_perf_context_print:       total time =    1155.12 ms /   129 tokens

real	0m1.647s
user	0m9.606s
sys	0m0.364s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.228 I build: 5320 (02115dcd9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.470 I main: llama backend init
0.00.000.480 I main: load the model and apply lora adapter, if any
0.00.013.537 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.564 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.574 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.575 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.576 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.576 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.577 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.580 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.581 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.582 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.583 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.584 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.585 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.586 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.592 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.593 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.594 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.005 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.060 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.133 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.143 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.144 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.145 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.146 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.147 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.150 I llama_model_loader: - type  f32:  194 tensors
0.00.030.151 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.153 I print_info: file format = GGUF V3 (latest)
0.00.030.154 I print_info: file type   = Q8_0
0.00.030.158 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.078.889 I load: special tokens cache size = 25
0.00.098.576 I load: token to piece cache size = 0.2984 MB
0.00.098.599 I print_info: arch             = gptneox
0.00.098.605 I print_info: vocab_only       = 0
0.00.098.605 I print_info: n_ctx_train      = 2048
0.00.098.606 I print_info: n_embd           = 2048
0.00.098.606 I print_info: n_layer          = 24
0.00.098.627 I print_info: n_head           = 16
0.00.098.634 I print_info: n_head_kv        = 16
0.00.098.635 I print_info: n_rot            = 32
0.00.098.635 I print_info: n_swa            = 0
0.00.098.636 I print_info: n_swa_pattern    = 1
0.00.098.636 I print_info: n_embd_head_k    = 128
0.00.098.639 I print_info: n_embd_head_v    = 128
0.00.098.641 I print_info: n_gqa            = 1
0.00.098.643 I print_info: n_embd_k_gqa     = 2048
0.00.098.645 I print_info: n_embd_v_gqa     = 2048
0.00.098.647 I print_info: f_norm_eps       = 1.0e-05
0.00.098.648 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.649 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.650 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.650 I print_info: f_logit_scale    = 0.0e+00
0.00.098.651 I print_info: f_attn_scale     = 0.0e+00
0.00.098.652 I print_info: n_ff             = 8192
0.00.098.653 I print_info: n_expert         = 0
0.00.098.653 I print_info: n_expert_used    = 0
0.00.098.654 I print_info: causal attn      = 1
0.00.098.655 I print_info: pooling type     = 0
0.00.098.656 I print_info: rope type        = 2
0.00.098.656 I print_info: rope scaling     = linear
0.00.098.658 I print_info: freq_base_train  = 10000.0
0.00.098.658 I print_info: freq_scale_train = 1
0.00.098.659 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.659 I print_info: rope_finetuned   = unknown
0.00.098.660 I print_info: ssm_d_conv       = 0
0.00.098.660 I print_info: ssm_d_inner      = 0
0.00.098.661 I print_info: ssm_d_state      = 0
0.00.098.661 I print_info: ssm_dt_rank      = 0
0.00.098.661 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.662 I print_info: model type       = 1.4B
0.00.098.663 I print_info: model params     = 1.41 B
0.00.098.663 I print_info: general.name     = 1.4B
0.00.098.666 I print_info: vocab type       = BPE
0.00.098.668 I print_info: n_vocab          = 50304
0.00.098.668 I print_info: n_merges         = 50009
0.00.098.669 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.669 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.670 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.670 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.671 I print_info: LF token         = 187 'Ċ'
0.00.098.671 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.672 I print_info: max token length = 1024
0.00.098.674 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.168.032 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.169.690 I llama_context: constructing llama_context
0.00.169.699 I llama_context: n_seq_max     = 1
0.00.169.699 I llama_context: n_ctx         = 2048
0.00.169.699 I llama_context: n_ctx_per_seq = 2048
0.00.169.700 I llama_context: n_batch       = 2048
0.00.169.700 I llama_context: n_ubatch      = 512
0.00.169.701 I llama_context: causal_attn   = 1
0.00.169.701 I llama_context: flash_attn    = 0
0.00.169.704 I llama_context: freq_base     = 10000.0
0.00.169.705 I llama_context: freq_scale    = 1
0.00.169.738 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.169.748 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.294.681 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.294.705 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.304.694 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.304.704 I llama_context: graph nodes  = 1015
0.00.304.704 I llama_context: graph splits = 1
0.00.304.717 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.305.197 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.305.202 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.868 I main: llama threadpool init, n_threads = 8
0.00.347.884 I 
0.00.347.965 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.347.972 I 
0.00.348.072 I sampler seed: 1234
0.00.348.089 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.096 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.097 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.097 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.02.024.233 I llama_perf_sampler_print:    sampling time =       3.59 ms /    71 runs   (    0.05 ms per token, 19777.16 tokens per second)
0.02.024.254 I llama_perf_context_print:        load time =     345.68 ms
0.02.024.263 I llama_perf_context_print: prompt eval time =      74.35 ms /     7 tokens (   10.62 ms per token,    94.14 tokens per second)
0.02.024.271 I llama_perf_context_print:        eval time =    1590.71 ms /    63 runs   (   25.25 ms per token,    39.60 tokens per second)
0.02.024.284 I llama_perf_context_print:       total time =    1678.07 ms /    70 tokens

real	0m2.119s
user	0m13.464s
sys	0m0.327s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 5320 (02115dcd9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.407 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.431 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.439 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.440 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.441 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.442 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.443 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.446 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.447 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.447 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.448 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.449 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.450 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.451 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.465 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.466 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.468 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.724 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.755 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.724 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.738 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.739 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.740 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.740 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.741 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.744 I llama_model_loader: - type  f32:  194 tensors
0.00.029.745 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.748 I print_info: file format = GGUF V3 (latest)
0.00.029.749 I print_info: file type   = Q8_0
0.00.029.753 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.080.495 I load: special tokens cache size = 25
0.00.100.263 I load: token to piece cache size = 0.2984 MB
0.00.100.291 I print_info: arch             = gptneox
0.00.100.292 I print_info: vocab_only       = 0
0.00.100.293 I print_info: n_ctx_train      = 2048
0.00.100.293 I print_info: n_embd           = 2048
0.00.100.294 I print_info: n_layer          = 24
0.00.100.316 I print_info: n_head           = 16
0.00.100.318 I print_info: n_head_kv        = 16
0.00.100.318 I print_info: n_rot            = 32
0.00.100.319 I print_info: n_swa            = 0
0.00.100.319 I print_info: n_swa_pattern    = 1
0.00.100.319 I print_info: n_embd_head_k    = 128
0.00.100.320 I print_info: n_embd_head_v    = 128
0.00.100.322 I print_info: n_gqa            = 1
0.00.100.325 I print_info: n_embd_k_gqa     = 2048
0.00.100.327 I print_info: n_embd_v_gqa     = 2048
0.00.100.329 I print_info: f_norm_eps       = 1.0e-05
0.00.100.329 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.330 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.330 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.332 I print_info: f_logit_scale    = 0.0e+00
0.00.100.333 I print_info: f_attn_scale     = 0.0e+00
0.00.100.335 I print_info: n_ff             = 8192
0.00.100.335 I print_info: n_expert         = 0
0.00.100.336 I print_info: n_expert_used    = 0
0.00.100.337 I print_info: causal attn      = 1
0.00.100.337 I print_info: pooling type     = 0
0.00.100.337 I print_info: rope type        = 2
0.00.100.338 I print_info: rope scaling     = linear
0.00.100.340 I print_info: freq_base_train  = 10000.0
0.00.100.341 I print_info: freq_scale_train = 1
0.00.100.341 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.341 I print_info: rope_finetuned   = unknown
0.00.100.342 I print_info: ssm_d_conv       = 0
0.00.100.342 I print_info: ssm_d_inner      = 0
0.00.100.343 I print_info: ssm_d_state      = 0
0.00.100.343 I print_info: ssm_dt_rank      = 0
0.00.100.344 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.344 I print_info: model type       = 1.4B
0.00.100.345 I print_info: model params     = 1.41 B
0.00.100.345 I print_info: general.name     = 1.4B
0.00.100.349 I print_info: vocab type       = BPE
0.00.100.350 I print_info: n_vocab          = 50304
0.00.100.351 I print_info: n_merges         = 50009
0.00.100.351 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.352 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.353 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.353 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.354 I print_info: LF token         = 187 'Ċ'
0.00.100.355 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.355 I print_info: max token length = 1024
0.00.100.357 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.170.184 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.171.860 I llama_context: constructing llama_context
0.00.171.870 I llama_context: n_seq_max     = 1
0.00.171.871 I llama_context: n_ctx         = 128
0.00.171.871 I llama_context: n_ctx_per_seq = 128
0.00.171.871 I llama_context: n_batch       = 128
0.00.171.872 I llama_context: n_ubatch      = 128
0.00.171.872 I llama_context: causal_attn   = 1
0.00.171.872 I llama_context: flash_attn    = 0
0.00.171.875 I llama_context: freq_base     = 10000.0
0.00.171.876 I llama_context: freq_scale    = 1
0.00.171.876 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.171.909 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.171.921 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.180.283 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.180.306 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.191.050 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.191.058 I llama_context: graph nodes  = 1015
0.00.191.059 I llama_context: graph splits = 1
0.00.191.065 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.191.066 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.062 I 
0.00.224.153 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.224.166 I perplexity: tokenizing the input ..
0.00.232.878 I perplexity: tokenization took 8.706 ms
0.00.232.909 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.387.127 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.390.138 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.390.185 I llama_perf_context_print:        load time =     223.67 ms
0.01.390.193 I llama_perf_context_print: prompt eval time =    1153.65 ms /   128 tokens (    9.01 ms per token,   110.95 tokens per second)
0.01.390.194 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.390.195 I llama_perf_context_print:       total time =    1166.14 ms /   129 tokens

real	0m1.462s
user	0m9.556s
sys	0m0.156s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 5320 (02115dcd9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.482 I main: llama backend init
0.00.000.492 I main: load the model and apply lora adapter, if any
0.00.013.509 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.538 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.546 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.547 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.548 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.549 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.550 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.552 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.553 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.554 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.555 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.557 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.558 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.559 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.565 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.566 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.567 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.801 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.855 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.590 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.603 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.604 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.605 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.606 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.607 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.610 I llama_model_loader: - type  f32:  194 tensors
0.00.031.611 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.611 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.614 I print_info: file format = GGUF V3 (latest)
0.00.031.615 I print_info: file type   = Q4_0
0.00.031.619 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.082.133 I load: special tokens cache size = 25
0.00.104.023 I load: token to piece cache size = 0.2984 MB
0.00.104.048 I print_info: arch             = gptneox
0.00.104.049 I print_info: vocab_only       = 0
0.00.104.050 I print_info: n_ctx_train      = 2048
0.00.104.050 I print_info: n_embd           = 2048
0.00.104.050 I print_info: n_layer          = 24
0.00.104.072 I print_info: n_head           = 16
0.00.104.079 I print_info: n_head_kv        = 16
0.00.104.080 I print_info: n_rot            = 32
0.00.104.080 I print_info: n_swa            = 0
0.00.104.081 I print_info: n_swa_pattern    = 1
0.00.104.081 I print_info: n_embd_head_k    = 128
0.00.104.082 I print_info: n_embd_head_v    = 128
0.00.104.084 I print_info: n_gqa            = 1
0.00.104.086 I print_info: n_embd_k_gqa     = 2048
0.00.104.088 I print_info: n_embd_v_gqa     = 2048
0.00.104.090 I print_info: f_norm_eps       = 1.0e-05
0.00.104.090 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.091 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.091 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.092 I print_info: f_logit_scale    = 0.0e+00
0.00.104.092 I print_info: f_attn_scale     = 0.0e+00
0.00.104.095 I print_info: n_ff             = 8192
0.00.104.095 I print_info: n_expert         = 0
0.00.104.096 I print_info: n_expert_used    = 0
0.00.104.096 I print_info: causal attn      = 1
0.00.104.097 I print_info: pooling type     = 0
0.00.104.097 I print_info: rope type        = 2
0.00.104.098 I print_info: rope scaling     = linear
0.00.104.099 I print_info: freq_base_train  = 10000.0
0.00.104.100 I print_info: freq_scale_train = 1
0.00.104.100 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.101 I print_info: rope_finetuned   = unknown
0.00.104.101 I print_info: ssm_d_conv       = 0
0.00.104.101 I print_info: ssm_d_inner      = 0
0.00.104.102 I print_info: ssm_d_state      = 0
0.00.104.102 I print_info: ssm_dt_rank      = 0
0.00.104.104 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.104 I print_info: model type       = 1.4B
0.00.104.105 I print_info: model params     = 1.41 B
0.00.104.105 I print_info: general.name     = 1.4B
0.00.104.108 I print_info: vocab type       = BPE
0.00.104.110 I print_info: n_vocab          = 50304
0.00.104.110 I print_info: n_merges         = 50009
0.00.104.111 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.111 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.112 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.113 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.114 I print_info: LF token         = 187 'Ċ'
0.00.104.115 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.116 I print_info: max token length = 1024
0.00.104.117 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.251 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.147.264 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.533.258 I llama_context: constructing llama_context
0.00.533.266 I llama_context: n_seq_max     = 1
0.00.533.267 I llama_context: n_ctx         = 2048
0.00.533.267 I llama_context: n_ctx_per_seq = 2048
0.00.533.268 I llama_context: n_batch       = 2048
0.00.533.268 I llama_context: n_ubatch      = 512
0.00.533.268 I llama_context: causal_attn   = 1
0.00.533.269 I llama_context: flash_attn    = 0
0.00.533.274 I llama_context: freq_base     = 10000.0
0.00.533.275 I llama_context: freq_scale    = 1
0.00.533.311 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.533.321 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.647.188 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.647.213 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.656.469 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.656.477 I llama_context: graph nodes  = 1015
0.00.656.478 I llama_context: graph splits = 1
0.00.656.491 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.657.198 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.657.203 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.690.600 I main: llama threadpool init, n_threads = 8
0.00.690.616 I 
0.00.690.692 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.690.699 I 
0.00.690.798 I sampler seed: 1234
0.00.690.813 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.690.816 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.690.833 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.690.839 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.756.501 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20729.93 tokens per second)
0.01.756.515 I llama_perf_context_print:        load time =     688.38 ms
0.01.756.524 I llama_perf_context_print: prompt eval time =      42.24 ms /     7 tokens (    6.03 ms per token,   165.74 tokens per second)
0.01.756.532 I llama_perf_context_print:        eval time =    1013.06 ms /    63 runs   (   16.08 ms per token,    62.19 tokens per second)
0.01.756.547 I llama_perf_context_print:       total time =    1067.62 ms /    70 tokens

real	0m1.872s
user	0m8.686s
sys	0m0.498s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 5320 (02115dcd9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.335 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.358 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.371 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.376 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.377 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.378 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.378 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.382 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.382 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.383 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.384 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.385 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.385 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.386 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.399 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.400 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.401 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.161 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.203 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.571 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.584 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.585 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.586 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.587 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.587 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.590 I llama_model_loader: - type  f32:  194 tensors
0.00.030.591 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.591 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.594 I print_info: file format = GGUF V3 (latest)
0.00.030.596 I print_info: file type   = Q4_0
0.00.030.600 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.081.504 I load: special tokens cache size = 25
0.00.101.733 I load: token to piece cache size = 0.2984 MB
0.00.101.756 I print_info: arch             = gptneox
0.00.101.760 I print_info: vocab_only       = 0
0.00.101.761 I print_info: n_ctx_train      = 2048
0.00.101.761 I print_info: n_embd           = 2048
0.00.101.762 I print_info: n_layer          = 24
0.00.101.783 I print_info: n_head           = 16
0.00.101.790 I print_info: n_head_kv        = 16
0.00.101.791 I print_info: n_rot            = 32
0.00.101.791 I print_info: n_swa            = 0
0.00.101.791 I print_info: n_swa_pattern    = 1
0.00.101.792 I print_info: n_embd_head_k    = 128
0.00.101.792 I print_info: n_embd_head_v    = 128
0.00.101.795 I print_info: n_gqa            = 1
0.00.101.796 I print_info: n_embd_k_gqa     = 2048
0.00.101.798 I print_info: n_embd_v_gqa     = 2048
0.00.101.800 I print_info: f_norm_eps       = 1.0e-05
0.00.101.801 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.802 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.802 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.802 I print_info: f_logit_scale    = 0.0e+00
0.00.101.803 I print_info: f_attn_scale     = 0.0e+00
0.00.101.804 I print_info: n_ff             = 8192
0.00.101.805 I print_info: n_expert         = 0
0.00.101.806 I print_info: n_expert_used    = 0
0.00.101.806 I print_info: causal attn      = 1
0.00.101.806 I print_info: pooling type     = 0
0.00.101.807 I print_info: rope type        = 2
0.00.101.807 I print_info: rope scaling     = linear
0.00.101.810 I print_info: freq_base_train  = 10000.0
0.00.101.810 I print_info: freq_scale_train = 1
0.00.101.811 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.812 I print_info: rope_finetuned   = unknown
0.00.101.812 I print_info: ssm_d_conv       = 0
0.00.101.812 I print_info: ssm_d_inner      = 0
0.00.101.813 I print_info: ssm_d_state      = 0
0.00.101.813 I print_info: ssm_dt_rank      = 0
0.00.101.813 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.814 I print_info: model type       = 1.4B
0.00.101.815 I print_info: model params     = 1.41 B
0.00.101.815 I print_info: general.name     = 1.4B
0.00.101.819 I print_info: vocab type       = BPE
0.00.101.820 I print_info: n_vocab          = 50304
0.00.101.820 I print_info: n_merges         = 50009
0.00.101.821 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.821 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.822 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.822 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.823 I print_info: LF token         = 187 'Ċ'
0.00.101.824 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.825 I print_info: max token length = 1024
0.00.101.826 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.109 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.145.120 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.531.747 I llama_context: constructing llama_context
0.00.531.757 I llama_context: n_seq_max     = 1
0.00.531.757 I llama_context: n_ctx         = 128
0.00.531.758 I llama_context: n_ctx_per_seq = 128
0.00.531.758 I llama_context: n_batch       = 128
0.00.531.759 I llama_context: n_ubatch      = 128
0.00.531.759 I llama_context: causal_attn   = 1
0.00.531.759 I llama_context: flash_attn    = 0
0.00.531.765 I llama_context: freq_base     = 10000.0
0.00.531.766 I llama_context: freq_scale    = 1
0.00.531.767 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.531.803 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.531.812 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.539.026 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.539.046 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.548.532 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.548.539 I llama_context: graph nodes  = 1015
0.00.548.539 I llama_context: graph splits = 1
0.00.548.545 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.548.546 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.572.661 I 
0.00.572.754 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.572.767 I perplexity: tokenizing the input ..
0.00.581.955 I perplexity: tokenization took 9.182 ms
0.00.581.984 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.107.859 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.110.903 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.110.946 I llama_perf_context_print:        load time =     572.30 ms
0.01.110.948 I llama_perf_context_print: prompt eval time =     525.29 ms /   128 tokens (    4.10 ms per token,   243.67 tokens per second)
0.01.110.950 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.110.950 I llama_perf_context_print:       total time =     538.30 ms /   129 tokens

real	0m1.208s
user	0m4.639s
sys	0m0.389s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 5320 (02115dcd9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.471 I main: llama backend init
0.00.000.479 I main: load the model and apply lora adapter, if any
0.00.013.457 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.478 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.486 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.487 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.488 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.488 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.489 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.493 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.493 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.494 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.495 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.496 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.497 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.498 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.503 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.504 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.505 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.852 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.902 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.866 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.876 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.877 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.878 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.879 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.879 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.883 I llama_model_loader: - type  f32:  194 tensors
0.00.029.884 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.885 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.887 I print_info: file format = GGUF V3 (latest)
0.00.029.888 I print_info: file type   = Q4_1
0.00.029.893 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.077.774 I load: special tokens cache size = 25
0.00.097.344 I load: token to piece cache size = 0.2984 MB
0.00.097.365 I print_info: arch             = gptneox
0.00.097.369 I print_info: vocab_only       = 0
0.00.097.370 I print_info: n_ctx_train      = 2048
0.00.097.370 I print_info: n_embd           = 2048
0.00.097.371 I print_info: n_layer          = 24
0.00.097.389 I print_info: n_head           = 16
0.00.097.398 I print_info: n_head_kv        = 16
0.00.097.398 I print_info: n_rot            = 32
0.00.097.398 I print_info: n_swa            = 0
0.00.097.399 I print_info: n_swa_pattern    = 1
0.00.097.399 I print_info: n_embd_head_k    = 128
0.00.097.400 I print_info: n_embd_head_v    = 128
0.00.097.405 I print_info: n_gqa            = 1
0.00.097.407 I print_info: n_embd_k_gqa     = 2048
0.00.097.409 I print_info: n_embd_v_gqa     = 2048
0.00.097.411 I print_info: f_norm_eps       = 1.0e-05
0.00.097.411 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.412 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.413 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.413 I print_info: f_logit_scale    = 0.0e+00
0.00.097.413 I print_info: f_attn_scale     = 0.0e+00
0.00.097.415 I print_info: n_ff             = 8192
0.00.097.415 I print_info: n_expert         = 0
0.00.097.416 I print_info: n_expert_used    = 0
0.00.097.416 I print_info: causal attn      = 1
0.00.097.417 I print_info: pooling type     = 0
0.00.097.417 I print_info: rope type        = 2
0.00.097.418 I print_info: rope scaling     = linear
0.00.097.419 I print_info: freq_base_train  = 10000.0
0.00.097.420 I print_info: freq_scale_train = 1
0.00.097.420 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.421 I print_info: rope_finetuned   = unknown
0.00.097.421 I print_info: ssm_d_conv       = 0
0.00.097.421 I print_info: ssm_d_inner      = 0
0.00.097.422 I print_info: ssm_d_state      = 0
0.00.097.422 I print_info: ssm_dt_rank      = 0
0.00.097.423 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.423 I print_info: model type       = 1.4B
0.00.097.425 I print_info: model params     = 1.41 B
0.00.097.425 I print_info: general.name     = 1.4B
0.00.097.428 I print_info: vocab type       = BPE
0.00.097.429 I print_info: n_vocab          = 50304
0.00.097.430 I print_info: n_merges         = 50009
0.00.097.430 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.431 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.431 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.432 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.432 I print_info: LF token         = 187 'Ċ'
0.00.097.433 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.434 I print_info: max token length = 1024
0.00.097.435 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.771 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.141.388 I llama_context: constructing llama_context
0.00.141.396 I llama_context: n_seq_max     = 1
0.00.141.396 I llama_context: n_ctx         = 2048
0.00.141.396 I llama_context: n_ctx_per_seq = 2048
0.00.141.397 I llama_context: n_batch       = 2048
0.00.141.397 I llama_context: n_ubatch      = 512
0.00.141.398 I llama_context: causal_attn   = 1
0.00.141.398 I llama_context: flash_attn    = 0
0.00.141.400 I llama_context: freq_base     = 10000.0
0.00.141.401 I llama_context: freq_scale    = 1
0.00.141.433 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.443 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.265.466 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.265.488 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.358 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.275.366 I llama_context: graph nodes  = 1015
0.00.275.366 I llama_context: graph splits = 1
0.00.275.379 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.275.847 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.275.852 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.154 I main: llama threadpool init, n_threads = 8
0.00.326.168 I 
0.00.326.245 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.326.251 I 
0.00.326.347 I sampler seed: 1234
0.00.326.361 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.326.365 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.326.366 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.326.366 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.946.237 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21143.54 tokens per second)
0.01.946.249 I llama_perf_context_print:        load time =     323.96 ms
0.01.946.258 I llama_perf_context_print: prompt eval time =     112.77 ms /     7 tokens (   16.11 ms per token,    62.07 tokens per second)
0.01.946.266 I llama_perf_context_print:        eval time =    1496.63 ms /    63 runs   (   23.76 ms per token,    42.09 tokens per second)
0.01.946.281 I llama_perf_context_print:       total time =    1621.79 ms /    70 tokens

real	0m2.025s
user	0m13.053s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 5320 (02115dcd9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.554 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.578 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.587 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.596 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.597 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.598 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.598 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.601 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.602 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.603 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.604 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.605 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.606 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.607 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.621 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.622 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.623 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.379 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.417 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.669 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.681 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.682 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.683 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.684 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.684 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.688 I llama_model_loader: - type  f32:  194 tensors
0.00.030.690 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.690 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.693 I print_info: file format = GGUF V3 (latest)
0.00.030.694 I print_info: file type   = Q4_1
0.00.030.699 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.083.413 I load: special tokens cache size = 25
0.00.103.126 I load: token to piece cache size = 0.2984 MB
0.00.103.154 I print_info: arch             = gptneox
0.00.103.155 I print_info: vocab_only       = 0
0.00.103.155 I print_info: n_ctx_train      = 2048
0.00.103.156 I print_info: n_embd           = 2048
0.00.103.156 I print_info: n_layer          = 24
0.00.103.176 I print_info: n_head           = 16
0.00.103.184 I print_info: n_head_kv        = 16
0.00.103.184 I print_info: n_rot            = 32
0.00.103.185 I print_info: n_swa            = 0
0.00.103.185 I print_info: n_swa_pattern    = 1
0.00.103.186 I print_info: n_embd_head_k    = 128
0.00.103.186 I print_info: n_embd_head_v    = 128
0.00.103.188 I print_info: n_gqa            = 1
0.00.103.190 I print_info: n_embd_k_gqa     = 2048
0.00.103.192 I print_info: n_embd_v_gqa     = 2048
0.00.103.194 I print_info: f_norm_eps       = 1.0e-05
0.00.103.194 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.195 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.195 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.196 I print_info: f_logit_scale    = 0.0e+00
0.00.103.196 I print_info: f_attn_scale     = 0.0e+00
0.00.103.198 I print_info: n_ff             = 8192
0.00.103.198 I print_info: n_expert         = 0
0.00.103.198 I print_info: n_expert_used    = 0
0.00.103.199 I print_info: causal attn      = 1
0.00.103.199 I print_info: pooling type     = 0
0.00.103.200 I print_info: rope type        = 2
0.00.103.200 I print_info: rope scaling     = linear
0.00.103.202 I print_info: freq_base_train  = 10000.0
0.00.103.203 I print_info: freq_scale_train = 1
0.00.103.204 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.204 I print_info: rope_finetuned   = unknown
0.00.103.205 I print_info: ssm_d_conv       = 0
0.00.103.205 I print_info: ssm_d_inner      = 0
0.00.103.206 I print_info: ssm_d_state      = 0
0.00.103.206 I print_info: ssm_dt_rank      = 0
0.00.103.206 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.207 I print_info: model type       = 1.4B
0.00.103.208 I print_info: model params     = 1.41 B
0.00.103.208 I print_info: general.name     = 1.4B
0.00.103.212 I print_info: vocab type       = BPE
0.00.103.213 I print_info: n_vocab          = 50304
0.00.103.213 I print_info: n_merges         = 50009
0.00.103.214 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.214 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.215 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.215 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.216 I print_info: LF token         = 187 'Ċ'
0.00.103.217 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.218 I print_info: max token length = 1024
0.00.103.221 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.107 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.147.689 I llama_context: constructing llama_context
0.00.147.698 I llama_context: n_seq_max     = 1
0.00.147.698 I llama_context: n_ctx         = 128
0.00.147.699 I llama_context: n_ctx_per_seq = 128
0.00.147.699 I llama_context: n_batch       = 128
0.00.147.699 I llama_context: n_ubatch      = 128
0.00.147.700 I llama_context: causal_attn   = 1
0.00.147.700 I llama_context: flash_attn    = 0
0.00.147.703 I llama_context: freq_base     = 10000.0
0.00.147.703 I llama_context: freq_scale    = 1
0.00.147.704 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.736 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.746 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.156.180 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.156.201 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.003 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.167.011 I llama_context: graph nodes  = 1015
0.00.167.012 I llama_context: graph splits = 1
0.00.167.019 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.019 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.822 I 
0.00.207.912 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.207.926 I perplexity: tokenizing the input ..
0.00.217.029 I perplexity: tokenization took 9.098 ms
0.00.217.061 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.267.841 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.270.743 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.270.782 I llama_perf_context_print:        load time =     207.45 ms
0.02.270.789 I llama_perf_context_print: prompt eval time =    2050.22 ms /   128 tokens (   16.02 ms per token,    62.43 tokens per second)
0.02.270.790 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.270.791 I llama_perf_context_print:       total time =    2062.97 ms /   129 tokens

real	0m2.325s
user	0m16.787s
sys	0m0.124s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 5320 (02115dcd9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.013.542 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.570 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.579 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.580 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.581 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.582 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.582 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.586 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.587 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.588 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.588 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.589 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.590 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.591 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.597 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.599 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.600 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.007 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.043 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.266 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.282 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.284 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.285 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.286 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.287 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.290 I llama_model_loader: - type  f32:  194 tensors
0.00.030.291 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.291 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.294 I print_info: file format = GGUF V3 (latest)
0.00.030.295 I print_info: file type   = Q5_0
0.00.030.300 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.078.535 I load: special tokens cache size = 25
0.00.098.205 I load: token to piece cache size = 0.2984 MB
0.00.098.232 I print_info: arch             = gptneox
0.00.098.233 I print_info: vocab_only       = 0
0.00.098.234 I print_info: n_ctx_train      = 2048
0.00.098.234 I print_info: n_embd           = 2048
0.00.098.234 I print_info: n_layer          = 24
0.00.098.256 I print_info: n_head           = 16
0.00.098.259 I print_info: n_head_kv        = 16
0.00.098.259 I print_info: n_rot            = 32
0.00.098.259 I print_info: n_swa            = 0
0.00.098.260 I print_info: n_swa_pattern    = 1
0.00.098.260 I print_info: n_embd_head_k    = 128
0.00.098.261 I print_info: n_embd_head_v    = 128
0.00.098.263 I print_info: n_gqa            = 1
0.00.098.265 I print_info: n_embd_k_gqa     = 2048
0.00.098.267 I print_info: n_embd_v_gqa     = 2048
0.00.098.269 I print_info: f_norm_eps       = 1.0e-05
0.00.098.270 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.271 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.272 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.272 I print_info: f_logit_scale    = 0.0e+00
0.00.098.273 I print_info: f_attn_scale     = 0.0e+00
0.00.098.274 I print_info: n_ff             = 8192
0.00.098.274 I print_info: n_expert         = 0
0.00.098.275 I print_info: n_expert_used    = 0
0.00.098.276 I print_info: causal attn      = 1
0.00.098.277 I print_info: pooling type     = 0
0.00.098.277 I print_info: rope type        = 2
0.00.098.277 I print_info: rope scaling     = linear
0.00.098.279 I print_info: freq_base_train  = 10000.0
0.00.098.280 I print_info: freq_scale_train = 1
0.00.098.280 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.281 I print_info: rope_finetuned   = unknown
0.00.098.282 I print_info: ssm_d_conv       = 0
0.00.098.282 I print_info: ssm_d_inner      = 0
0.00.098.282 I print_info: ssm_d_state      = 0
0.00.098.283 I print_info: ssm_dt_rank      = 0
0.00.098.283 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.284 I print_info: model type       = 1.4B
0.00.098.284 I print_info: model params     = 1.41 B
0.00.098.284 I print_info: general.name     = 1.4B
0.00.098.288 I print_info: vocab type       = BPE
0.00.098.290 I print_info: n_vocab          = 50304
0.00.098.290 I print_info: n_merges         = 50009
0.00.098.291 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.291 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.292 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.292 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.293 I print_info: LF token         = 187 'Ċ'
0.00.098.293 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.294 I print_info: max token length = 1024
0.00.098.303 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.249 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.145.934 I llama_context: constructing llama_context
0.00.145.943 I llama_context: n_seq_max     = 1
0.00.145.943 I llama_context: n_ctx         = 2048
0.00.145.944 I llama_context: n_ctx_per_seq = 2048
0.00.145.944 I llama_context: n_batch       = 2048
0.00.145.945 I llama_context: n_ubatch      = 512
0.00.145.945 I llama_context: causal_attn   = 1
0.00.145.946 I llama_context: flash_attn    = 0
0.00.145.948 I llama_context: freq_base     = 10000.0
0.00.145.948 I llama_context: freq_scale    = 1
0.00.145.981 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.992 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.269.521 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.269.549 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.427 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.279.439 I llama_context: graph nodes  = 1015
0.00.279.439 I llama_context: graph splits = 1
0.00.279.452 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.908 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.914 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.156 I main: llama threadpool init, n_threads = 8
0.00.341.172 I 
0.00.341.254 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.341.261 I 
0.00.341.359 I sampler seed: 1234
0.00.341.374 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.377 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.341.378 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.382 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.303.001 I llama_perf_sampler_print:    sampling time =       3.51 ms /    71 runs   (    0.05 ms per token, 20233.68 tokens per second)
0.02.303.014 I llama_perf_context_print:        load time =     338.94 ms
0.02.303.024 I llama_perf_context_print: prompt eval time =     148.28 ms /     7 tokens (   21.18 ms per token,    47.21 tokens per second)
0.02.303.032 I llama_perf_context_print:        eval time =    1802.82 ms /    63 runs   (   28.62 ms per token,    34.95 tokens per second)
0.02.303.048 I llama_perf_context_print:       total time =    1963.55 ms /    70 tokens

real	0m2.383s
user	0m15.899s
sys	0m0.291s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.326 I build: 5320 (02115dcd9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.497 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.525 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.533 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.534 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.535 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.535 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.536 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.539 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.540 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.541 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.542 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.543 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.544 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.545 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.559 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.560 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.561 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.944 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.987 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.936 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.948 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.949 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.950 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.951 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.952 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.955 I llama_model_loader: - type  f32:  194 tensors
0.00.029.956 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.957 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.960 I print_info: file format = GGUF V3 (latest)
0.00.029.961 I print_info: file type   = Q5_0
0.00.029.967 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.080.347 I load: special tokens cache size = 25
0.00.100.017 I load: token to piece cache size = 0.2984 MB
0.00.100.045 I print_info: arch             = gptneox
0.00.100.046 I print_info: vocab_only       = 0
0.00.100.047 I print_info: n_ctx_train      = 2048
0.00.100.047 I print_info: n_embd           = 2048
0.00.100.047 I print_info: n_layer          = 24
0.00.100.070 I print_info: n_head           = 16
0.00.100.079 I print_info: n_head_kv        = 16
0.00.100.079 I print_info: n_rot            = 32
0.00.100.080 I print_info: n_swa            = 0
0.00.100.080 I print_info: n_swa_pattern    = 1
0.00.100.080 I print_info: n_embd_head_k    = 128
0.00.100.081 I print_info: n_embd_head_v    = 128
0.00.100.083 I print_info: n_gqa            = 1
0.00.100.085 I print_info: n_embd_k_gqa     = 2048
0.00.100.086 I print_info: n_embd_v_gqa     = 2048
0.00.100.089 I print_info: f_norm_eps       = 1.0e-05
0.00.100.089 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.090 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.090 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.091 I print_info: f_logit_scale    = 0.0e+00
0.00.100.091 I print_info: f_attn_scale     = 0.0e+00
0.00.100.093 I print_info: n_ff             = 8192
0.00.100.093 I print_info: n_expert         = 0
0.00.100.093 I print_info: n_expert_used    = 0
0.00.100.094 I print_info: causal attn      = 1
0.00.100.094 I print_info: pooling type     = 0
0.00.100.094 I print_info: rope type        = 2
0.00.100.095 I print_info: rope scaling     = linear
0.00.100.096 I print_info: freq_base_train  = 10000.0
0.00.100.097 I print_info: freq_scale_train = 1
0.00.100.097 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.097 I print_info: rope_finetuned   = unknown
0.00.100.098 I print_info: ssm_d_conv       = 0
0.00.100.098 I print_info: ssm_d_inner      = 0
0.00.100.098 I print_info: ssm_d_state      = 0
0.00.100.099 I print_info: ssm_dt_rank      = 0
0.00.100.099 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.100 I print_info: model type       = 1.4B
0.00.100.100 I print_info: model params     = 1.41 B
0.00.100.101 I print_info: general.name     = 1.4B
0.00.100.104 I print_info: vocab type       = BPE
0.00.100.105 I print_info: n_vocab          = 50304
0.00.100.105 I print_info: n_merges         = 50009
0.00.100.106 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.106 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.107 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.107 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.108 I print_info: LF token         = 187 'Ċ'
0.00.100.108 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.109 I print_info: max token length = 1024
0.00.100.111 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.624 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.148.324 I llama_context: constructing llama_context
0.00.148.334 I llama_context: n_seq_max     = 1
0.00.148.334 I llama_context: n_ctx         = 128
0.00.148.335 I llama_context: n_ctx_per_seq = 128
0.00.148.335 I llama_context: n_batch       = 128
0.00.148.336 I llama_context: n_ubatch      = 128
0.00.148.336 I llama_context: causal_attn   = 1
0.00.148.337 I llama_context: flash_attn    = 0
0.00.148.340 I llama_context: freq_base     = 10000.0
0.00.148.340 I llama_context: freq_scale    = 1
0.00.148.341 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.375 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.385 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.156.819 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.156.843 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.654 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.167.662 I llama_context: graph nodes  = 1015
0.00.167.663 I llama_context: graph splits = 1
0.00.167.669 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.669 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.349 I 
0.00.218.440 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.218.454 I perplexity: tokenizing the input ..
0.00.227.247 I perplexity: tokenization took 8.788 ms
0.00.227.276 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.924.138 I perplexity: 2.70 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.927.258 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.927.302 I llama_perf_context_print:        load time =     217.95 ms
0.02.927.309 I llama_perf_context_print: prompt eval time =    2696.31 ms /   128 tokens (   21.06 ms per token,    47.47 tokens per second)
0.02.927.310 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.927.311 I llama_perf_context_print:       total time =    2708.97 ms /   129 tokens

real	0m2.984s
user	0m21.992s
sys	0m0.184s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 5320 (02115dcd9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.501 I main: load the model and apply lora adapter, if any
0.00.013.511 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.539 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.552 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.554 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.555 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.556 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.557 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.560 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.562 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.563 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.564 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.565 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.566 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.567 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.573 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.574 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.575 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.790 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.821 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.860 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.873 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.874 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.874 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.875 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.876 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.879 I llama_model_loader: - type  f32:  194 tensors
0.00.029.880 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.881 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.883 I print_info: file format = GGUF V3 (latest)
0.00.029.885 I print_info: file type   = Q5_1
0.00.029.890 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.079.198 I load: special tokens cache size = 25
0.00.098.907 I load: token to piece cache size = 0.2984 MB
0.00.098.934 I print_info: arch             = gptneox
0.00.098.942 I print_info: vocab_only       = 0
0.00.098.943 I print_info: n_ctx_train      = 2048
0.00.098.943 I print_info: n_embd           = 2048
0.00.098.944 I print_info: n_layer          = 24
0.00.098.965 I print_info: n_head           = 16
0.00.098.967 I print_info: n_head_kv        = 16
0.00.098.968 I print_info: n_rot            = 32
0.00.098.968 I print_info: n_swa            = 0
0.00.098.969 I print_info: n_swa_pattern    = 1
0.00.098.969 I print_info: n_embd_head_k    = 128
0.00.098.969 I print_info: n_embd_head_v    = 128
0.00.098.973 I print_info: n_gqa            = 1
0.00.098.974 I print_info: n_embd_k_gqa     = 2048
0.00.098.976 I print_info: n_embd_v_gqa     = 2048
0.00.098.978 I print_info: f_norm_eps       = 1.0e-05
0.00.098.978 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.979 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.979 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.980 I print_info: f_logit_scale    = 0.0e+00
0.00.098.980 I print_info: f_attn_scale     = 0.0e+00
0.00.098.982 I print_info: n_ff             = 8192
0.00.098.982 I print_info: n_expert         = 0
0.00.098.982 I print_info: n_expert_used    = 0
0.00.098.983 I print_info: causal attn      = 1
0.00.098.983 I print_info: pooling type     = 0
0.00.098.983 I print_info: rope type        = 2
0.00.098.984 I print_info: rope scaling     = linear
0.00.098.985 I print_info: freq_base_train  = 10000.0
0.00.098.986 I print_info: freq_scale_train = 1
0.00.098.986 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.987 I print_info: rope_finetuned   = unknown
0.00.098.987 I print_info: ssm_d_conv       = 0
0.00.098.987 I print_info: ssm_d_inner      = 0
0.00.098.988 I print_info: ssm_d_state      = 0
0.00.098.988 I print_info: ssm_dt_rank      = 0
0.00.098.988 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.989 I print_info: model type       = 1.4B
0.00.098.989 I print_info: model params     = 1.41 B
0.00.098.990 I print_info: general.name     = 1.4B
0.00.098.992 I print_info: vocab type       = BPE
0.00.098.993 I print_info: n_vocab          = 50304
0.00.098.994 I print_info: n_merges         = 50009
0.00.098.994 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.995 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.995 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.996 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.997 I print_info: LF token         = 187 'Ċ'
0.00.098.997 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.998 I print_info: max token length = 1024
0.00.099.000 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.392 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.150.040 I llama_context: constructing llama_context
0.00.150.050 I llama_context: n_seq_max     = 1
0.00.150.050 I llama_context: n_ctx         = 2048
0.00.150.051 I llama_context: n_ctx_per_seq = 2048
0.00.150.051 I llama_context: n_batch       = 2048
0.00.150.051 I llama_context: n_ubatch      = 512
0.00.150.052 I llama_context: causal_attn   = 1
0.00.150.052 I llama_context: flash_attn    = 0
0.00.150.054 I llama_context: freq_base     = 10000.0
0.00.150.055 I llama_context: freq_scale    = 1
0.00.150.088 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.099 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.275.291 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.275.315 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.259 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.285.269 I llama_context: graph nodes  = 1015
0.00.285.270 I llama_context: graph splits = 1
0.00.285.284 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.759 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.764 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.111 I main: llama threadpool init, n_threads = 8
0.00.353.127 I 
0.00.353.207 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.353.216 I 
0.00.353.314 I sampler seed: 1234
0.00.353.330 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.353.333 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.353.334 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.353.334 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.554.512 I llama_perf_sampler_print:    sampling time =       3.49 ms /    71 runs   (    0.05 ms per token, 20326.37 tokens per second)
0.02.554.525 I llama_perf_context_print:        load time =     350.90 ms
0.02.554.534 I llama_perf_context_print: prompt eval time =     169.68 ms /     7 tokens (   24.24 ms per token,    41.25 tokens per second)
0.02.554.543 I llama_perf_context_print:        eval time =    2020.63 ms /    63 runs   (   32.07 ms per token,    31.18 tokens per second)
0.02.554.557 I llama_perf_context_print:       total time =    2203.10 ms /    70 tokens

real	0m2.638s
user	0m17.859s
sys	0m0.302s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 5320 (02115dcd9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.717 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.741 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.749 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.750 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.751 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.752 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.753 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.757 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.758 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.759 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.760 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.761 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.762 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.763 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.777 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.778 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.779 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.114 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.169 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.151 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.163 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.164 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.164 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.166 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.167 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.169 I llama_model_loader: - type  f32:  194 tensors
0.00.030.170 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.171 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.173 I print_info: file format = GGUF V3 (latest)
0.00.030.174 I print_info: file type   = Q5_1
0.00.030.179 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.080.846 I load: special tokens cache size = 25
0.00.100.697 I load: token to piece cache size = 0.2984 MB
0.00.100.726 I print_info: arch             = gptneox
0.00.100.727 I print_info: vocab_only       = 0
0.00.100.728 I print_info: n_ctx_train      = 2048
0.00.100.729 I print_info: n_embd           = 2048
0.00.100.729 I print_info: n_layer          = 24
0.00.100.752 I print_info: n_head           = 16
0.00.100.761 I print_info: n_head_kv        = 16
0.00.100.761 I print_info: n_rot            = 32
0.00.100.762 I print_info: n_swa            = 0
0.00.100.762 I print_info: n_swa_pattern    = 1
0.00.100.763 I print_info: n_embd_head_k    = 128
0.00.100.763 I print_info: n_embd_head_v    = 128
0.00.100.765 I print_info: n_gqa            = 1
0.00.100.767 I print_info: n_embd_k_gqa     = 2048
0.00.100.769 I print_info: n_embd_v_gqa     = 2048
0.00.100.771 I print_info: f_norm_eps       = 1.0e-05
0.00.100.771 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.772 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.772 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.773 I print_info: f_logit_scale    = 0.0e+00
0.00.100.773 I print_info: f_attn_scale     = 0.0e+00
0.00.100.775 I print_info: n_ff             = 8192
0.00.100.775 I print_info: n_expert         = 0
0.00.100.775 I print_info: n_expert_used    = 0
0.00.100.776 I print_info: causal attn      = 1
0.00.100.776 I print_info: pooling type     = 0
0.00.100.777 I print_info: rope type        = 2
0.00.100.777 I print_info: rope scaling     = linear
0.00.100.779 I print_info: freq_base_train  = 10000.0
0.00.100.780 I print_info: freq_scale_train = 1
0.00.100.781 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.782 I print_info: rope_finetuned   = unknown
0.00.100.782 I print_info: ssm_d_conv       = 0
0.00.100.782 I print_info: ssm_d_inner      = 0
0.00.100.783 I print_info: ssm_d_state      = 0
0.00.100.783 I print_info: ssm_dt_rank      = 0
0.00.100.783 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.784 I print_info: model type       = 1.4B
0.00.100.785 I print_info: model params     = 1.41 B
0.00.100.786 I print_info: general.name     = 1.4B
0.00.100.790 I print_info: vocab type       = BPE
0.00.100.792 I print_info: n_vocab          = 50304
0.00.100.792 I print_info: n_merges         = 50009
0.00.100.793 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.794 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.795 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.795 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.796 I print_info: LF token         = 187 'Ċ'
0.00.100.798 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.799 I print_info: max token length = 1024
0.00.100.800 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.873 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.152.516 I llama_context: constructing llama_context
0.00.152.527 I llama_context: n_seq_max     = 1
0.00.152.528 I llama_context: n_ctx         = 128
0.00.152.528 I llama_context: n_ctx_per_seq = 128
0.00.152.529 I llama_context: n_batch       = 128
0.00.152.529 I llama_context: n_ubatch      = 128
0.00.152.530 I llama_context: causal_attn   = 1
0.00.152.530 I llama_context: flash_attn    = 0
0.00.152.533 I llama_context: freq_base     = 10000.0
0.00.152.534 I llama_context: freq_scale    = 1
0.00.152.535 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.568 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.579 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.161.240 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.161.266 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.172.370 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.172.380 I llama_context: graph nodes  = 1015
0.00.172.381 I llama_context: graph splits = 1
0.00.172.387 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.172.388 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.174 I 
0.00.230.257 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.230.270 I perplexity: tokenizing the input ..
0.00.239.031 I perplexity: tokenization took 8.756 ms
0.00.239.060 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.278.089 I perplexity: 3.04 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.281.024 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.281.063 I llama_perf_context_print:        load time =     229.76 ms
0.03.281.070 I llama_perf_context_print: prompt eval time =    3038.46 ms /   128 tokens (   23.74 ms per token,    42.13 tokens per second)
0.03.281.072 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.281.073 I llama_perf_context_print:       total time =    3050.91 ms /   129 tokens

real	0m3.341s
user	0m24.798s
sys	0m0.168s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 5320 (02115dcd9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.013.971 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.997 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.006 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.007 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.008 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.009 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.009 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.012 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.013 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.014 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.015 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.016 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.017 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.018 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.024 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.025 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.026 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.514 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.549 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.488 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.502 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.503 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.504 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.505 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.506 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.509 I llama_model_loader: - type  f32:  194 tensors
0.00.030.510 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.511 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.511 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.513 I print_info: file format = GGUF V3 (latest)
0.00.030.515 I print_info: file type   = Q2_K - Medium
0.00.030.520 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.079.153 I load: special tokens cache size = 25
0.00.098.674 I load: token to piece cache size = 0.2984 MB
0.00.098.701 I print_info: arch             = gptneox
0.00.098.702 I print_info: vocab_only       = 0
0.00.098.702 I print_info: n_ctx_train      = 2048
0.00.098.703 I print_info: n_embd           = 2048
0.00.098.703 I print_info: n_layer          = 24
0.00.098.724 I print_info: n_head           = 16
0.00.098.727 I print_info: n_head_kv        = 16
0.00.098.728 I print_info: n_rot            = 32
0.00.098.728 I print_info: n_swa            = 0
0.00.098.729 I print_info: n_swa_pattern    = 1
0.00.098.730 I print_info: n_embd_head_k    = 128
0.00.098.731 I print_info: n_embd_head_v    = 128
0.00.098.733 I print_info: n_gqa            = 1
0.00.098.735 I print_info: n_embd_k_gqa     = 2048
0.00.098.737 I print_info: n_embd_v_gqa     = 2048
0.00.098.739 I print_info: f_norm_eps       = 1.0e-05
0.00.098.740 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.740 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.741 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.741 I print_info: f_logit_scale    = 0.0e+00
0.00.098.742 I print_info: f_attn_scale     = 0.0e+00
0.00.098.743 I print_info: n_ff             = 8192
0.00.098.744 I print_info: n_expert         = 0
0.00.098.744 I print_info: n_expert_used    = 0
0.00.098.745 I print_info: causal attn      = 1
0.00.098.745 I print_info: pooling type     = 0
0.00.098.746 I print_info: rope type        = 2
0.00.098.746 I print_info: rope scaling     = linear
0.00.098.748 I print_info: freq_base_train  = 10000.0
0.00.098.749 I print_info: freq_scale_train = 1
0.00.098.749 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.749 I print_info: rope_finetuned   = unknown
0.00.098.750 I print_info: ssm_d_conv       = 0
0.00.098.750 I print_info: ssm_d_inner      = 0
0.00.098.751 I print_info: ssm_d_state      = 0
0.00.098.751 I print_info: ssm_dt_rank      = 0
0.00.098.751 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.752 I print_info: model type       = 1.4B
0.00.098.753 I print_info: model params     = 1.41 B
0.00.098.753 I print_info: general.name     = 1.4B
0.00.098.756 I print_info: vocab type       = BPE
0.00.098.757 I print_info: n_vocab          = 50304
0.00.098.758 I print_info: n_merges         = 50009
0.00.098.758 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.758 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.781 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.782 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.783 I print_info: LF token         = 187 'Ċ'
0.00.098.783 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.784 I print_info: max token length = 1024
0.00.098.786 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.929 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.130.585 I llama_context: constructing llama_context
0.00.130.594 I llama_context: n_seq_max     = 1
0.00.130.594 I llama_context: n_ctx         = 2048
0.00.130.595 I llama_context: n_ctx_per_seq = 2048
0.00.130.595 I llama_context: n_batch       = 2048
0.00.130.596 I llama_context: n_ubatch      = 512
0.00.130.596 I llama_context: causal_attn   = 1
0.00.130.596 I llama_context: flash_attn    = 0
0.00.130.599 I llama_context: freq_base     = 10000.0
0.00.130.599 I llama_context: freq_scale    = 1
0.00.130.632 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.643 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.253.764 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.253.788 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.263.634 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.263.645 I llama_context: graph nodes  = 1015
0.00.263.645 I llama_context: graph splits = 1
0.00.263.658 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.264.114 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.264.120 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.136 I main: llama threadpool init, n_threads = 8
0.00.312.151 I 
0.00.312.230 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.312.238 I 
0.00.312.339 I sampler seed: 1234
0.00.312.356 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.312.359 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.312.381 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.312.388 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.780.607 I llama_perf_sampler_print:    sampling time =       3.27 ms /    71 runs   (    0.05 ms per token, 21739.13 tokens per second)
0.01.780.621 I llama_perf_context_print:        load time =     309.91 ms
0.01.780.630 I llama_perf_context_print: prompt eval time =     112.05 ms /     7 tokens (   16.01 ms per token,    62.47 tokens per second)
0.01.780.645 I llama_perf_context_print:        eval time =    1345.50 ms /    63 runs   (   21.36 ms per token,    46.82 tokens per second)
0.01.780.653 I llama_perf_context_print:       total time =    1470.17 ms /    70 tokens

real	0m1.852s
user	0m11.876s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.333 I build: 5320 (02115dcd9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.546 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.575 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.593 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.594 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.595 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.596 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.596 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.600 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.600 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.601 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.602 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.603 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.604 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.605 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.621 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.622 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.623 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.033 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.082 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.143 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.157 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.159 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.160 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.161 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.162 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.165 I llama_model_loader: - type  f32:  194 tensors
0.00.030.166 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.167 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.168 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.171 I print_info: file format = GGUF V3 (latest)
0.00.030.172 I print_info: file type   = Q2_K - Medium
0.00.030.176 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.080.292 I load: special tokens cache size = 25
0.00.100.125 I load: token to piece cache size = 0.2984 MB
0.00.100.151 I print_info: arch             = gptneox
0.00.100.152 I print_info: vocab_only       = 0
0.00.100.153 I print_info: n_ctx_train      = 2048
0.00.100.153 I print_info: n_embd           = 2048
0.00.100.154 I print_info: n_layer          = 24
0.00.100.177 I print_info: n_head           = 16
0.00.100.186 I print_info: n_head_kv        = 16
0.00.100.186 I print_info: n_rot            = 32
0.00.100.187 I print_info: n_swa            = 0
0.00.100.187 I print_info: n_swa_pattern    = 1
0.00.100.188 I print_info: n_embd_head_k    = 128
0.00.100.188 I print_info: n_embd_head_v    = 128
0.00.100.190 I print_info: n_gqa            = 1
0.00.100.192 I print_info: n_embd_k_gqa     = 2048
0.00.100.194 I print_info: n_embd_v_gqa     = 2048
0.00.100.196 I print_info: f_norm_eps       = 1.0e-05
0.00.100.196 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.197 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.197 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.198 I print_info: f_logit_scale    = 0.0e+00
0.00.100.199 I print_info: f_attn_scale     = 0.0e+00
0.00.100.201 I print_info: n_ff             = 8192
0.00.100.202 I print_info: n_expert         = 0
0.00.100.202 I print_info: n_expert_used    = 0
0.00.100.202 I print_info: causal attn      = 1
0.00.100.203 I print_info: pooling type     = 0
0.00.100.203 I print_info: rope type        = 2
0.00.100.205 I print_info: rope scaling     = linear
0.00.100.206 I print_info: freq_base_train  = 10000.0
0.00.100.207 I print_info: freq_scale_train = 1
0.00.100.208 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.208 I print_info: rope_finetuned   = unknown
0.00.100.208 I print_info: ssm_d_conv       = 0
0.00.100.209 I print_info: ssm_d_inner      = 0
0.00.100.210 I print_info: ssm_d_state      = 0
0.00.100.210 I print_info: ssm_dt_rank      = 0
0.00.100.210 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.211 I print_info: model type       = 1.4B
0.00.100.212 I print_info: model params     = 1.41 B
0.00.100.212 I print_info: general.name     = 1.4B
0.00.100.215 I print_info: vocab type       = BPE
0.00.100.216 I print_info: n_vocab          = 50304
0.00.100.217 I print_info: n_merges         = 50009
0.00.100.217 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.218 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.219 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.220 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.220 I print_info: LF token         = 187 'Ċ'
0.00.100.221 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.222 I print_info: max token length = 1024
0.00.100.223 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.610 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.132.299 I llama_context: constructing llama_context
0.00.132.307 I llama_context: n_seq_max     = 1
0.00.132.307 I llama_context: n_ctx         = 128
0.00.132.308 I llama_context: n_ctx_per_seq = 128
0.00.132.308 I llama_context: n_batch       = 128
0.00.132.308 I llama_context: n_ubatch      = 128
0.00.132.309 I llama_context: causal_attn   = 1
0.00.132.310 I llama_context: flash_attn    = 0
0.00.132.312 I llama_context: freq_base     = 10000.0
0.00.132.313 I llama_context: freq_scale    = 1
0.00.132.314 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.347 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.358 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.140.728 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.140.748 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.151.470 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.151.479 I llama_context: graph nodes  = 1015
0.00.151.479 I llama_context: graph splits = 1
0.00.151.486 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.151.486 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.190.073 I 
0.00.190.158 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.190.172 I perplexity: tokenizing the input ..
0.00.198.970 I perplexity: tokenization took 8.793 ms
0.00.199.006 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.275.416 I perplexity: 2.08 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.278.380 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.278.424 I llama_perf_context_print:        load time =     189.66 ms
0.02.278.427 I llama_perf_context_print: prompt eval time =    2075.85 ms /   128 tokens (   16.22 ms per token,    61.66 tokens per second)
0.02.278.429 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.278.430 I llama_perf_context_print:       total time =    2088.37 ms /   129 tokens

real	0m2.325s
user	0m16.902s
sys	0m0.124s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 5320 (02115dcd9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.472 I main: llama backend init
0.00.000.483 I main: load the model and apply lora adapter, if any
0.00.013.538 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.567 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.577 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.584 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.585 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.586 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.586 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.590 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.591 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.591 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.592 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.593 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.595 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.596 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.603 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.604 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.604 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.962 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.995 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.048 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.061 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.061 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.062 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.063 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.064 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.066 I llama_model_loader: - type  f32:  194 tensors
0.00.030.067 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.068 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.069 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.070 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.073 I print_info: file format = GGUF V3 (latest)
0.00.030.074 I print_info: file type   = Q3_K - Medium
0.00.030.078 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.079.037 I load: special tokens cache size = 25
0.00.099.473 I load: token to piece cache size = 0.2984 MB
0.00.099.499 I print_info: arch             = gptneox
0.00.099.500 I print_info: vocab_only       = 0
0.00.099.500 I print_info: n_ctx_train      = 2048
0.00.099.501 I print_info: n_embd           = 2048
0.00.099.501 I print_info: n_layer          = 24
0.00.099.523 I print_info: n_head           = 16
0.00.099.533 I print_info: n_head_kv        = 16
0.00.099.533 I print_info: n_rot            = 32
0.00.099.533 I print_info: n_swa            = 0
0.00.099.534 I print_info: n_swa_pattern    = 1
0.00.099.534 I print_info: n_embd_head_k    = 128
0.00.099.534 I print_info: n_embd_head_v    = 128
0.00.099.537 I print_info: n_gqa            = 1
0.00.099.538 I print_info: n_embd_k_gqa     = 2048
0.00.099.540 I print_info: n_embd_v_gqa     = 2048
0.00.099.542 I print_info: f_norm_eps       = 1.0e-05
0.00.099.542 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.543 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.543 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.544 I print_info: f_logit_scale    = 0.0e+00
0.00.099.544 I print_info: f_attn_scale     = 0.0e+00
0.00.099.545 I print_info: n_ff             = 8192
0.00.099.546 I print_info: n_expert         = 0
0.00.099.546 I print_info: n_expert_used    = 0
0.00.099.546 I print_info: causal attn      = 1
0.00.099.547 I print_info: pooling type     = 0
0.00.099.547 I print_info: rope type        = 2
0.00.099.547 I print_info: rope scaling     = linear
0.00.099.549 I print_info: freq_base_train  = 10000.0
0.00.099.549 I print_info: freq_scale_train = 1
0.00.099.550 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.550 I print_info: rope_finetuned   = unknown
0.00.099.551 I print_info: ssm_d_conv       = 0
0.00.099.552 I print_info: ssm_d_inner      = 0
0.00.099.553 I print_info: ssm_d_state      = 0
0.00.099.553 I print_info: ssm_dt_rank      = 0
0.00.099.553 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.554 I print_info: model type       = 1.4B
0.00.099.555 I print_info: model params     = 1.41 B
0.00.099.555 I print_info: general.name     = 1.4B
0.00.099.558 I print_info: vocab type       = BPE
0.00.099.559 I print_info: n_vocab          = 50304
0.00.099.561 I print_info: n_merges         = 50009
0.00.099.562 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.562 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.562 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.563 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.564 I print_info: LF token         = 187 'Ċ'
0.00.099.564 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.566 I print_info: max token length = 1024
0.00.099.568 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.771 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.138.465 I llama_context: constructing llama_context
0.00.138.474 I llama_context: n_seq_max     = 1
0.00.138.475 I llama_context: n_ctx         = 2048
0.00.138.475 I llama_context: n_ctx_per_seq = 2048
0.00.138.476 I llama_context: n_batch       = 2048
0.00.138.476 I llama_context: n_ubatch      = 512
0.00.138.477 I llama_context: causal_attn   = 1
0.00.138.477 I llama_context: flash_attn    = 0
0.00.138.481 I llama_context: freq_base     = 10000.0
0.00.138.481 I llama_context: freq_scale    = 1
0.00.138.514 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.525 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.261.888 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.261.914 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.271.733 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.271.742 I llama_context: graph nodes  = 1015
0.00.271.743 I llama_context: graph splits = 1
0.00.271.756 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.272.224 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.272.230 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.146 I main: llama threadpool init, n_threads = 8
0.00.318.161 I 
0.00.318.239 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.318.245 I 
0.00.318.344 I sampler seed: 1234
0.00.318.359 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.318.362 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.318.363 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.318.379 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.754.651 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20950.13 tokens per second)
0.01.754.664 I llama_perf_context_print:        load time =     315.94 ms
0.01.754.673 I llama_perf_context_print: prompt eval time =      98.09 ms /     7 tokens (   14.01 ms per token,    71.36 tokens per second)
0.01.754.681 I llama_perf_context_print:        eval time =    1327.49 ms /    63 runs   (   21.07 ms per token,    47.46 tokens per second)
0.01.754.694 I llama_perf_context_print:       total time =    1438.22 ms /    70 tokens

real	0m1.831s
user	0m11.592s
sys	0m0.269s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.273 I build: 5320 (02115dcd9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.429 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.456 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.464 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.465 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.465 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.466 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.467 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.470 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.472 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.473 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.474 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.475 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.476 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.477 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.490 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.490 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.491 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.957 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.132 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.353 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.363 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.364 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.365 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.366 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.368 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.370 I llama_model_loader: - type  f32:  194 tensors
0.00.030.371 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.371 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.372 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.372 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.375 I print_info: file format = GGUF V3 (latest)
0.00.030.376 I print_info: file type   = Q3_K - Medium
0.00.030.380 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.083.742 I load: special tokens cache size = 25
0.00.103.805 I load: token to piece cache size = 0.2984 MB
0.00.103.831 I print_info: arch             = gptneox
0.00.103.832 I print_info: vocab_only       = 0
0.00.103.833 I print_info: n_ctx_train      = 2048
0.00.103.833 I print_info: n_embd           = 2048
0.00.103.834 I print_info: n_layer          = 24
0.00.103.854 I print_info: n_head           = 16
0.00.103.862 I print_info: n_head_kv        = 16
0.00.103.862 I print_info: n_rot            = 32
0.00.103.863 I print_info: n_swa            = 0
0.00.103.863 I print_info: n_swa_pattern    = 1
0.00.103.864 I print_info: n_embd_head_k    = 128
0.00.103.864 I print_info: n_embd_head_v    = 128
0.00.103.866 I print_info: n_gqa            = 1
0.00.103.869 I print_info: n_embd_k_gqa     = 2048
0.00.103.871 I print_info: n_embd_v_gqa     = 2048
0.00.103.872 I print_info: f_norm_eps       = 1.0e-05
0.00.103.873 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.873 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.874 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.874 I print_info: f_logit_scale    = 0.0e+00
0.00.103.875 I print_info: f_attn_scale     = 0.0e+00
0.00.103.876 I print_info: n_ff             = 8192
0.00.103.876 I print_info: n_expert         = 0
0.00.103.877 I print_info: n_expert_used    = 0
0.00.103.877 I print_info: causal attn      = 1
0.00.103.878 I print_info: pooling type     = 0
0.00.103.878 I print_info: rope type        = 2
0.00.103.879 I print_info: rope scaling     = linear
0.00.103.880 I print_info: freq_base_train  = 10000.0
0.00.103.881 I print_info: freq_scale_train = 1
0.00.103.881 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.882 I print_info: rope_finetuned   = unknown
0.00.103.883 I print_info: ssm_d_conv       = 0
0.00.103.884 I print_info: ssm_d_inner      = 0
0.00.103.884 I print_info: ssm_d_state      = 0
0.00.103.885 I print_info: ssm_dt_rank      = 0
0.00.103.885 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.886 I print_info: model type       = 1.4B
0.00.103.886 I print_info: model params     = 1.41 B
0.00.103.887 I print_info: general.name     = 1.4B
0.00.103.890 I print_info: vocab type       = BPE
0.00.103.891 I print_info: n_vocab          = 50304
0.00.103.892 I print_info: n_merges         = 50009
0.00.103.892 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.893 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.893 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.894 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.894 I print_info: LF token         = 187 'Ċ'
0.00.103.895 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.896 I print_info: max token length = 1024
0.00.103.897 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.736 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.143.437 I llama_context: constructing llama_context
0.00.143.444 I llama_context: n_seq_max     = 1
0.00.143.445 I llama_context: n_ctx         = 128
0.00.143.445 I llama_context: n_ctx_per_seq = 128
0.00.143.446 I llama_context: n_batch       = 128
0.00.143.446 I llama_context: n_ubatch      = 128
0.00.143.446 I llama_context: causal_attn   = 1
0.00.143.447 I llama_context: flash_attn    = 0
0.00.143.449 I llama_context: freq_base     = 10000.0
0.00.143.450 I llama_context: freq_scale    = 1
0.00.143.451 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.482 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.491 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.151.978 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.151.998 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.881 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.889 I llama_context: graph nodes  = 1015
0.00.162.889 I llama_context: graph splits = 1
0.00.162.895 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.896 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.097 I 
0.00.204.190 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.204.203 I perplexity: tokenizing the input ..
0.00.213.289 I perplexity: tokenization took 9.08 ms
0.00.213.320 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.003.059 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.006.035 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.006.080 I llama_perf_context_print:        load time =     203.73 ms
0.02.006.087 I llama_perf_context_print: prompt eval time =    1789.20 ms /   128 tokens (   13.98 ms per token,    71.54 tokens per second)
0.02.006.089 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.006.090 I llama_perf_context_print:       total time =    1802.01 ms /   129 tokens

real	0m2.057s
user	0m14.671s
sys	0m0.133s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 5320 (02115dcd9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.495 I main: load the model and apply lora adapter, if any
0.00.013.434 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.457 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.470 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.471 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.471 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.472 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.473 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.475 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.476 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.477 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.478 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.479 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.480 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.482 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.487 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.488 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.489 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.856 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.895 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.914 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.926 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.927 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.927 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.928 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.929 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.932 I llama_model_loader: - type  f32:  194 tensors
0.00.029.933 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.933 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.934 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.936 I print_info: file format = GGUF V3 (latest)
0.00.029.937 I print_info: file type   = Q4_K - Medium
0.00.029.942 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.080.593 I load: special tokens cache size = 25
0.00.100.239 I load: token to piece cache size = 0.2984 MB
0.00.100.272 I print_info: arch             = gptneox
0.00.100.273 I print_info: vocab_only       = 0
0.00.100.273 I print_info: n_ctx_train      = 2048
0.00.100.274 I print_info: n_embd           = 2048
0.00.100.274 I print_info: n_layer          = 24
0.00.100.295 I print_info: n_head           = 16
0.00.100.297 I print_info: n_head_kv        = 16
0.00.100.298 I print_info: n_rot            = 32
0.00.100.298 I print_info: n_swa            = 0
0.00.100.299 I print_info: n_swa_pattern    = 1
0.00.100.299 I print_info: n_embd_head_k    = 128
0.00.100.300 I print_info: n_embd_head_v    = 128
0.00.100.302 I print_info: n_gqa            = 1
0.00.100.304 I print_info: n_embd_k_gqa     = 2048
0.00.100.306 I print_info: n_embd_v_gqa     = 2048
0.00.100.308 I print_info: f_norm_eps       = 1.0e-05
0.00.100.308 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.309 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.310 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.310 I print_info: f_logit_scale    = 0.0e+00
0.00.100.311 I print_info: f_attn_scale     = 0.0e+00
0.00.100.313 I print_info: n_ff             = 8192
0.00.100.313 I print_info: n_expert         = 0
0.00.100.313 I print_info: n_expert_used    = 0
0.00.100.314 I print_info: causal attn      = 1
0.00.100.314 I print_info: pooling type     = 0
0.00.100.314 I print_info: rope type        = 2
0.00.100.315 I print_info: rope scaling     = linear
0.00.100.316 I print_info: freq_base_train  = 10000.0
0.00.100.317 I print_info: freq_scale_train = 1
0.00.100.317 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.318 I print_info: rope_finetuned   = unknown
0.00.100.318 I print_info: ssm_d_conv       = 0
0.00.100.319 I print_info: ssm_d_inner      = 0
0.00.100.319 I print_info: ssm_d_state      = 0
0.00.100.319 I print_info: ssm_dt_rank      = 0
0.00.100.319 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.320 I print_info: model type       = 1.4B
0.00.100.321 I print_info: model params     = 1.41 B
0.00.100.322 I print_info: general.name     = 1.4B
0.00.100.325 I print_info: vocab type       = BPE
0.00.100.327 I print_info: n_vocab          = 50304
0.00.100.327 I print_info: n_merges         = 50009
0.00.100.328 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.328 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.329 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.329 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.330 I print_info: LF token         = 187 'Ċ'
0.00.100.332 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.333 I print_info: max token length = 1024
0.00.100.334 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.586 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.149.247 I llama_context: constructing llama_context
0.00.149.256 I llama_context: n_seq_max     = 1
0.00.149.256 I llama_context: n_ctx         = 2048
0.00.149.257 I llama_context: n_ctx_per_seq = 2048
0.00.149.257 I llama_context: n_batch       = 2048
0.00.149.257 I llama_context: n_ubatch      = 512
0.00.149.258 I llama_context: causal_attn   = 1
0.00.149.258 I llama_context: flash_attn    = 0
0.00.149.261 I llama_context: freq_base     = 10000.0
0.00.149.262 I llama_context: freq_scale    = 1
0.00.149.295 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.305 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.272.159 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.272.181 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.079 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.282.089 I llama_context: graph nodes  = 1015
0.00.282.090 I llama_context: graph splits = 1
0.00.282.102 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.562 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.567 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.574 I main: llama threadpool init, n_threads = 8
0.00.331.590 I 
0.00.331.669 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.331.676 I 
0.00.331.773 I sampler seed: 1234
0.00.331.788 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.331.792 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.331.792 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.331.793 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.903.725 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20790.63 tokens per second)
0.01.903.738 I llama_perf_context_print:        load time =     329.38 ms
0.01.903.747 I llama_perf_context_print: prompt eval time =     107.07 ms /     7 tokens (   15.30 ms per token,    65.38 tokens per second)
0.01.903.755 I llama_perf_context_print:        eval time =    1454.05 ms /    63 runs   (   23.08 ms per token,    43.33 tokens per second)
0.01.903.764 I llama_perf_context_print:       total time =    1573.84 ms /    70 tokens

real	0m1.986s
user	0m12.700s
sys	0m0.284s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.349 I build: 5320 (02115dcd9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.501 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.525 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.539 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.540 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.540 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.541 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.542 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.546 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.546 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.547 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.548 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.549 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.550 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.551 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.565 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.566 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.567 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.058 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.104 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.187 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.198 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.199 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.199 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.200 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.202 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.204 I llama_model_loader: - type  f32:  194 tensors
0.00.030.206 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.206 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.207 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.210 I print_info: file format = GGUF V3 (latest)
0.00.030.210 I print_info: file type   = Q4_K - Medium
0.00.030.215 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.079.668 I load: special tokens cache size = 25
0.00.099.211 I load: token to piece cache size = 0.2984 MB
0.00.099.240 I print_info: arch             = gptneox
0.00.099.241 I print_info: vocab_only       = 0
0.00.099.242 I print_info: n_ctx_train      = 2048
0.00.099.242 I print_info: n_embd           = 2048
0.00.099.243 I print_info: n_layer          = 24
0.00.099.264 I print_info: n_head           = 16
0.00.099.271 I print_info: n_head_kv        = 16
0.00.099.272 I print_info: n_rot            = 32
0.00.099.272 I print_info: n_swa            = 0
0.00.099.273 I print_info: n_swa_pattern    = 1
0.00.099.273 I print_info: n_embd_head_k    = 128
0.00.099.274 I print_info: n_embd_head_v    = 128
0.00.099.276 I print_info: n_gqa            = 1
0.00.099.278 I print_info: n_embd_k_gqa     = 2048
0.00.099.279 I print_info: n_embd_v_gqa     = 2048
0.00.099.281 I print_info: f_norm_eps       = 1.0e-05
0.00.099.282 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.282 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.283 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.283 I print_info: f_logit_scale    = 0.0e+00
0.00.099.284 I print_info: f_attn_scale     = 0.0e+00
0.00.099.285 I print_info: n_ff             = 8192
0.00.099.285 I print_info: n_expert         = 0
0.00.099.286 I print_info: n_expert_used    = 0
0.00.099.286 I print_info: causal attn      = 1
0.00.099.286 I print_info: pooling type     = 0
0.00.099.287 I print_info: rope type        = 2
0.00.099.287 I print_info: rope scaling     = linear
0.00.099.289 I print_info: freq_base_train  = 10000.0
0.00.099.290 I print_info: freq_scale_train = 1
0.00.099.290 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.290 I print_info: rope_finetuned   = unknown
0.00.099.291 I print_info: ssm_d_conv       = 0
0.00.099.291 I print_info: ssm_d_inner      = 0
0.00.099.292 I print_info: ssm_d_state      = 0
0.00.099.293 I print_info: ssm_dt_rank      = 0
0.00.099.293 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.294 I print_info: model type       = 1.4B
0.00.099.295 I print_info: model params     = 1.41 B
0.00.099.296 I print_info: general.name     = 1.4B
0.00.099.300 I print_info: vocab type       = BPE
0.00.099.301 I print_info: n_vocab          = 50304
0.00.099.301 I print_info: n_merges         = 50009
0.00.099.302 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.302 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.303 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.304 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.305 I print_info: LF token         = 187 'Ċ'
0.00.099.305 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.306 I print_info: max token length = 1024
0.00.099.308 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.824 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.148.485 I llama_context: constructing llama_context
0.00.148.492 I llama_context: n_seq_max     = 1
0.00.148.492 I llama_context: n_ctx         = 128
0.00.148.493 I llama_context: n_ctx_per_seq = 128
0.00.148.493 I llama_context: n_batch       = 128
0.00.148.494 I llama_context: n_ubatch      = 128
0.00.148.494 I llama_context: causal_attn   = 1
0.00.148.495 I llama_context: flash_attn    = 0
0.00.148.498 I llama_context: freq_base     = 10000.0
0.00.148.498 I llama_context: freq_scale    = 1
0.00.148.499 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.532 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.541 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.156.899 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.156.918 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.641 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.167.649 I llama_context: graph nodes  = 1015
0.00.167.649 I llama_context: graph splits = 1
0.00.167.656 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.656 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.226 I 
0.00.207.319 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.207.332 I perplexity: tokenizing the input ..
0.00.216.093 I perplexity: tokenization took 8.756 ms
0.00.216.120 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.163.894 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.166.816 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.166.859 I llama_perf_context_print:        load time =     206.80 ms
0.02.166.861 I llama_perf_context_print: prompt eval time =    1947.23 ms /   128 tokens (   15.21 ms per token,    65.73 tokens per second)
0.02.166.863 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.166.864 I llama_perf_context_print:       total time =    1959.65 ms /   129 tokens

real	0m2.226s
user	0m15.924s
sys	0m0.160s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 5320 (02115dcd9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.013.618 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.643 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.651 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.652 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.655 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.656 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.657 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.660 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.661 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.662 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.663 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.664 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.665 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.666 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.672 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.673 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.674 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.982 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.033 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.023 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.035 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.036 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.036 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.037 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.039 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.041 I llama_model_loader: - type  f32:  194 tensors
0.00.030.042 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.043 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.045 I print_info: file format = GGUF V3 (latest)
0.00.030.046 I print_info: file type   = Q5_K - Medium
0.00.030.051 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.079.184 I load: special tokens cache size = 25
0.00.098.771 I load: token to piece cache size = 0.2984 MB
0.00.098.795 I print_info: arch             = gptneox
0.00.098.796 I print_info: vocab_only       = 0
0.00.098.797 I print_info: n_ctx_train      = 2048
0.00.098.797 I print_info: n_embd           = 2048
0.00.098.797 I print_info: n_layer          = 24
0.00.098.818 I print_info: n_head           = 16
0.00.098.827 I print_info: n_head_kv        = 16
0.00.098.827 I print_info: n_rot            = 32
0.00.098.828 I print_info: n_swa            = 0
0.00.098.828 I print_info: n_swa_pattern    = 1
0.00.098.829 I print_info: n_embd_head_k    = 128
0.00.098.829 I print_info: n_embd_head_v    = 128
0.00.098.831 I print_info: n_gqa            = 1
0.00.098.833 I print_info: n_embd_k_gqa     = 2048
0.00.098.835 I print_info: n_embd_v_gqa     = 2048
0.00.098.837 I print_info: f_norm_eps       = 1.0e-05
0.00.098.837 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.838 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.838 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.839 I print_info: f_logit_scale    = 0.0e+00
0.00.098.839 I print_info: f_attn_scale     = 0.0e+00
0.00.098.840 I print_info: n_ff             = 8192
0.00.098.841 I print_info: n_expert         = 0
0.00.098.841 I print_info: n_expert_used    = 0
0.00.098.841 I print_info: causal attn      = 1
0.00.098.842 I print_info: pooling type     = 0
0.00.098.842 I print_info: rope type        = 2
0.00.098.843 I print_info: rope scaling     = linear
0.00.098.845 I print_info: freq_base_train  = 10000.0
0.00.098.846 I print_info: freq_scale_train = 1
0.00.098.846 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.846 I print_info: rope_finetuned   = unknown
0.00.098.847 I print_info: ssm_d_conv       = 0
0.00.098.847 I print_info: ssm_d_inner      = 0
0.00.098.848 I print_info: ssm_d_state      = 0
0.00.098.849 I print_info: ssm_dt_rank      = 0
0.00.098.850 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.851 I print_info: model type       = 1.4B
0.00.098.851 I print_info: model params     = 1.41 B
0.00.098.852 I print_info: general.name     = 1.4B
0.00.098.855 I print_info: vocab type       = BPE
0.00.098.857 I print_info: n_vocab          = 50304
0.00.098.857 I print_info: n_merges         = 50009
0.00.098.858 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.858 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.859 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.859 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.860 I print_info: LF token         = 187 'Ċ'
0.00.098.861 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.861 I print_info: max token length = 1024
0.00.098.863 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.809 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.149.473 I llama_context: constructing llama_context
0.00.149.483 I llama_context: n_seq_max     = 1
0.00.149.483 I llama_context: n_ctx         = 2048
0.00.149.484 I llama_context: n_ctx_per_seq = 2048
0.00.149.484 I llama_context: n_batch       = 2048
0.00.149.484 I llama_context: n_ubatch      = 512
0.00.149.485 I llama_context: causal_attn   = 1
0.00.149.485 I llama_context: flash_attn    = 0
0.00.149.488 I llama_context: freq_base     = 10000.0
0.00.149.488 I llama_context: freq_scale    = 1
0.00.149.520 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.531 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.273.381 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.273.405 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.375 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.283.384 I llama_context: graph nodes  = 1015
0.00.283.385 I llama_context: graph splits = 1
0.00.283.398 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.864 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.870 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.304 I main: llama threadpool init, n_threads = 8
0.00.342.320 I 
0.00.342.396 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.342.404 I 
0.00.342.499 I sampler seed: 1234
0.00.342.516 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.342.519 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.342.519 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.342.536 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.251.118 I llama_perf_sampler_print:    sampling time =       3.49 ms /    71 runs   (    0.05 ms per token, 20361.34 tokens per second)
0.02.251.132 I llama_perf_context_print:        load time =     340.08 ms
0.02.251.141 I llama_perf_context_print: prompt eval time =     140.03 ms /     7 tokens (   20.00 ms per token,    49.99 tokens per second)
0.02.251.156 I llama_perf_context_print:        eval time =    1758.18 ms /    63 runs   (   27.91 ms per token,    35.83 tokens per second)
0.02.251.164 I llama_perf_context_print:       total time =    1910.52 ms /    70 tokens

real	0m2.333s
user	0m15.485s
sys	0m0.255s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 5320 (02115dcd9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.302 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.329 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.338 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.339 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.340 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.340 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.341 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.345 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.345 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.347 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.347 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.348 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.349 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.350 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.364 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.365 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.365 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.817 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.870 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.102 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.113 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.114 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.114 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.116 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.117 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.119 I llama_model_loader: - type  f32:  194 tensors
0.00.030.120 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.121 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.123 I print_info: file format = GGUF V3 (latest)
0.00.030.124 I print_info: file type   = Q5_K - Medium
0.00.030.129 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.079.813 I load: special tokens cache size = 25
0.00.099.523 I load: token to piece cache size = 0.2984 MB
0.00.099.549 I print_info: arch             = gptneox
0.00.099.555 I print_info: vocab_only       = 0
0.00.099.556 I print_info: n_ctx_train      = 2048
0.00.099.556 I print_info: n_embd           = 2048
0.00.099.557 I print_info: n_layer          = 24
0.00.099.579 I print_info: n_head           = 16
0.00.099.586 I print_info: n_head_kv        = 16
0.00.099.587 I print_info: n_rot            = 32
0.00.099.587 I print_info: n_swa            = 0
0.00.099.587 I print_info: n_swa_pattern    = 1
0.00.099.588 I print_info: n_embd_head_k    = 128
0.00.099.588 I print_info: n_embd_head_v    = 128
0.00.099.591 I print_info: n_gqa            = 1
0.00.099.593 I print_info: n_embd_k_gqa     = 2048
0.00.099.594 I print_info: n_embd_v_gqa     = 2048
0.00.099.596 I print_info: f_norm_eps       = 1.0e-05
0.00.099.597 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.597 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.598 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.599 I print_info: f_logit_scale    = 0.0e+00
0.00.099.599 I print_info: f_attn_scale     = 0.0e+00
0.00.099.601 I print_info: n_ff             = 8192
0.00.099.601 I print_info: n_expert         = 0
0.00.099.602 I print_info: n_expert_used    = 0
0.00.099.602 I print_info: causal attn      = 1
0.00.099.603 I print_info: pooling type     = 0
0.00.099.604 I print_info: rope type        = 2
0.00.099.604 I print_info: rope scaling     = linear
0.00.099.606 I print_info: freq_base_train  = 10000.0
0.00.099.607 I print_info: freq_scale_train = 1
0.00.099.607 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.608 I print_info: rope_finetuned   = unknown
0.00.099.609 I print_info: ssm_d_conv       = 0
0.00.099.609 I print_info: ssm_d_inner      = 0
0.00.099.609 I print_info: ssm_d_state      = 0
0.00.099.610 I print_info: ssm_dt_rank      = 0
0.00.099.610 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.611 I print_info: model type       = 1.4B
0.00.099.612 I print_info: model params     = 1.41 B
0.00.099.612 I print_info: general.name     = 1.4B
0.00.099.615 I print_info: vocab type       = BPE
0.00.099.616 I print_info: n_vocab          = 50304
0.00.099.617 I print_info: n_merges         = 50009
0.00.099.618 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.619 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.620 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.620 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.621 I print_info: LF token         = 187 'Ċ'
0.00.099.622 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.623 I print_info: max token length = 1024
0.00.099.625 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.900 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.150.586 I llama_context: constructing llama_context
0.00.150.596 I llama_context: n_seq_max     = 1
0.00.150.596 I llama_context: n_ctx         = 128
0.00.150.596 I llama_context: n_ctx_per_seq = 128
0.00.150.597 I llama_context: n_batch       = 128
0.00.150.597 I llama_context: n_ubatch      = 128
0.00.150.598 I llama_context: causal_attn   = 1
0.00.150.598 I llama_context: flash_attn    = 0
0.00.150.601 I llama_context: freq_base     = 10000.0
0.00.150.601 I llama_context: freq_scale    = 1
0.00.150.602 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.635 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.645 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.159.129 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.159.151 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.959 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.169.966 I llama_context: graph nodes  = 1015
0.00.169.967 I llama_context: graph splits = 1
0.00.169.973 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.973 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.887 I 
0.00.218.980 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.218.993 I perplexity: tokenizing the input ..
0.00.227.748 I perplexity: tokenization took 8.749 ms
0.00.227.775 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.785.013 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.787.990 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.788.035 I llama_perf_context_print:        load time =     218.50 ms
0.02.788.037 I llama_perf_context_print: prompt eval time =    2556.68 ms /   128 tokens (   19.97 ms per token,    50.06 tokens per second)
0.02.788.039 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.788.040 I llama_perf_context_print:       total time =    2569.17 ms /   129 tokens

real	0m2.847s
user	0m20.921s
sys	0m0.120s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 5320 (02115dcd9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.013.602 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.624 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.632 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.637 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.638 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.639 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.640 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.643 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.644 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.645 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.646 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.647 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.647 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.648 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.654 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.655 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.656 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.142 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.194 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.149 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.161 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.162 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.162 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.163 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.165 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.167 I llama_model_loader: - type  f32:  194 tensors
0.00.030.168 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.171 I print_info: file format = GGUF V3 (latest)
0.00.030.172 I print_info: file type   = Q6_K
0.00.030.175 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.079.096 I load: special tokens cache size = 25
0.00.098.642 I load: token to piece cache size = 0.2984 MB
0.00.098.665 I print_info: arch             = gptneox
0.00.098.666 I print_info: vocab_only       = 0
0.00.098.666 I print_info: n_ctx_train      = 2048
0.00.098.666 I print_info: n_embd           = 2048
0.00.098.667 I print_info: n_layer          = 24
0.00.098.687 I print_info: n_head           = 16
0.00.098.694 I print_info: n_head_kv        = 16
0.00.098.695 I print_info: n_rot            = 32
0.00.098.695 I print_info: n_swa            = 0
0.00.098.696 I print_info: n_swa_pattern    = 1
0.00.098.696 I print_info: n_embd_head_k    = 128
0.00.098.697 I print_info: n_embd_head_v    = 128
0.00.098.699 I print_info: n_gqa            = 1
0.00.098.700 I print_info: n_embd_k_gqa     = 2048
0.00.098.702 I print_info: n_embd_v_gqa     = 2048
0.00.098.704 I print_info: f_norm_eps       = 1.0e-05
0.00.098.705 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.705 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.706 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.706 I print_info: f_logit_scale    = 0.0e+00
0.00.098.707 I print_info: f_attn_scale     = 0.0e+00
0.00.098.708 I print_info: n_ff             = 8192
0.00.098.708 I print_info: n_expert         = 0
0.00.098.709 I print_info: n_expert_used    = 0
0.00.098.709 I print_info: causal attn      = 1
0.00.098.710 I print_info: pooling type     = 0
0.00.098.710 I print_info: rope type        = 2
0.00.098.711 I print_info: rope scaling     = linear
0.00.098.712 I print_info: freq_base_train  = 10000.0
0.00.098.713 I print_info: freq_scale_train = 1
0.00.098.713 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.714 I print_info: rope_finetuned   = unknown
0.00.098.714 I print_info: ssm_d_conv       = 0
0.00.098.714 I print_info: ssm_d_inner      = 0
0.00.098.715 I print_info: ssm_d_state      = 0
0.00.098.715 I print_info: ssm_dt_rank      = 0
0.00.098.716 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.716 I print_info: model type       = 1.4B
0.00.098.717 I print_info: model params     = 1.41 B
0.00.098.717 I print_info: general.name     = 1.4B
0.00.098.720 I print_info: vocab type       = BPE
0.00.098.721 I print_info: n_vocab          = 50304
0.00.098.721 I print_info: n_merges         = 50009
0.00.098.722 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.723 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.723 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.724 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.724 I print_info: LF token         = 187 'Ċ'
0.00.098.725 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.726 I print_info: max token length = 1024
0.00.098.727 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.201 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.157.860 I llama_context: constructing llama_context
0.00.157.868 I llama_context: n_seq_max     = 1
0.00.157.869 I llama_context: n_ctx         = 2048
0.00.157.869 I llama_context: n_ctx_per_seq = 2048
0.00.157.869 I llama_context: n_batch       = 2048
0.00.157.870 I llama_context: n_ubatch      = 512
0.00.157.870 I llama_context: causal_attn   = 1
0.00.157.871 I llama_context: flash_attn    = 0
0.00.157.873 I llama_context: freq_base     = 10000.0
0.00.157.874 I llama_context: freq_scale    = 1
0.00.157.906 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.915 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.283.056 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.283.080 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.293.102 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.293.111 I llama_context: graph nodes  = 1015
0.00.293.112 I llama_context: graph splits = 1
0.00.293.126 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.293.587 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.293.592 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.271 I main: llama threadpool init, n_threads = 8
0.00.355.286 I 
0.00.355.362 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.355.368 I 
0.00.355.464 I sampler seed: 1234
0.00.355.479 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.355.486 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.355.486 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.355.487 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.391.868 I llama_perf_sampler_print:    sampling time =       3.61 ms /    71 runs   (    0.05 ms per token, 19645.82 tokens per second)
0.02.391.881 I llama_perf_context_print:        load time =     353.06 ms
0.02.391.890 I llama_perf_context_print: prompt eval time =     149.97 ms /     7 tokens (   21.42 ms per token,    46.68 tokens per second)
0.02.391.899 I llama_perf_context_print:        eval time =    1875.74 ms /    63 runs   (   29.77 ms per token,    33.59 tokens per second)
0.02.391.913 I llama_perf_context_print:       total time =    2038.29 ms /    70 tokens

real	0m2.480s
user	0m16.504s
sys	0m0.309s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 5320 (02115dcd9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.387 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.411 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.419 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.420 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.421 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.422 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.422 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.426 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.427 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.428 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.429 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.429 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.430 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.431 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.445 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.445 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.446 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.763 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.859 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.816 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.828 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.828 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.829 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.830 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.831 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.834 I llama_model_loader: - type  f32:  194 tensors
0.00.029.835 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.838 I print_info: file format = GGUF V3 (latest)
0.00.029.839 I print_info: file type   = Q6_K
0.00.029.843 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.082.164 I load: special tokens cache size = 25
0.00.101.894 I load: token to piece cache size = 0.2984 MB
0.00.101.919 I print_info: arch             = gptneox
0.00.101.920 I print_info: vocab_only       = 0
0.00.101.921 I print_info: n_ctx_train      = 2048
0.00.101.921 I print_info: n_embd           = 2048
0.00.101.921 I print_info: n_layer          = 24
0.00.101.943 I print_info: n_head           = 16
0.00.101.951 I print_info: n_head_kv        = 16
0.00.101.951 I print_info: n_rot            = 32
0.00.101.952 I print_info: n_swa            = 0
0.00.101.952 I print_info: n_swa_pattern    = 1
0.00.101.953 I print_info: n_embd_head_k    = 128
0.00.101.953 I print_info: n_embd_head_v    = 128
0.00.101.955 I print_info: n_gqa            = 1
0.00.101.957 I print_info: n_embd_k_gqa     = 2048
0.00.101.960 I print_info: n_embd_v_gqa     = 2048
0.00.101.961 I print_info: f_norm_eps       = 1.0e-05
0.00.101.962 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.962 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.963 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.963 I print_info: f_logit_scale    = 0.0e+00
0.00.101.964 I print_info: f_attn_scale     = 0.0e+00
0.00.101.965 I print_info: n_ff             = 8192
0.00.101.965 I print_info: n_expert         = 0
0.00.101.966 I print_info: n_expert_used    = 0
0.00.101.966 I print_info: causal attn      = 1
0.00.101.966 I print_info: pooling type     = 0
0.00.101.967 I print_info: rope type        = 2
0.00.101.967 I print_info: rope scaling     = linear
0.00.101.970 I print_info: freq_base_train  = 10000.0
0.00.101.970 I print_info: freq_scale_train = 1
0.00.101.971 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.971 I print_info: rope_finetuned   = unknown
0.00.101.972 I print_info: ssm_d_conv       = 0
0.00.101.972 I print_info: ssm_d_inner      = 0
0.00.101.973 I print_info: ssm_d_state      = 0
0.00.101.973 I print_info: ssm_dt_rank      = 0
0.00.101.974 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.974 I print_info: model type       = 1.4B
0.00.101.975 I print_info: model params     = 1.41 B
0.00.101.976 I print_info: general.name     = 1.4B
0.00.101.979 I print_info: vocab type       = BPE
0.00.101.981 I print_info: n_vocab          = 50304
0.00.101.981 I print_info: n_merges         = 50009
0.00.101.981 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.982 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.982 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.983 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.983 I print_info: LF token         = 187 'Ċ'
0.00.101.984 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.985 I print_info: max token length = 1024
0.00.101.986 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.793 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.161.418 I llama_context: constructing llama_context
0.00.161.426 I llama_context: n_seq_max     = 1
0.00.161.426 I llama_context: n_ctx         = 128
0.00.161.427 I llama_context: n_ctx_per_seq = 128
0.00.161.427 I llama_context: n_batch       = 128
0.00.161.427 I llama_context: n_ubatch      = 128
0.00.161.428 I llama_context: causal_attn   = 1
0.00.161.428 I llama_context: flash_attn    = 0
0.00.161.431 I llama_context: freq_base     = 10000.0
0.00.161.432 I llama_context: freq_scale    = 1
0.00.161.433 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.161.466 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.161.475 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.169.866 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.169.889 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.180.677 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.180.685 I llama_context: graph nodes  = 1015
0.00.180.686 I llama_context: graph splits = 1
0.00.180.692 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.180.692 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.232.569 I 
0.00.232.661 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.232.674 I perplexity: tokenizing the input ..
0.00.241.447 I perplexity: tokenization took 8.768 ms
0.00.241.471 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.998.622 I perplexity: 2.76 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.03.001.573 I Final estimate: PPL = 10.5983 +/- 3.38767

0.03.001.616 I llama_perf_context_print:        load time =     232.17 ms
0.03.001.618 I llama_perf_context_print: prompt eval time =    2756.60 ms /   128 tokens (   21.54 ms per token,    46.43 tokens per second)
0.03.001.619 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.001.620 I llama_perf_context_print:       total time =    2769.07 ms /   129 tokens

real	0m3.067s
user	0m22.422s
sys	0m0.168s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 5320 (02115dcd9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.307 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.332 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.341 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.342 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.343 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.344 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.345 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.348 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.349 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.350 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.351 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.356 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.361 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.362 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.368 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.369 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.370 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.743 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.801 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.893 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.906 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.907 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.907 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.908 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.909 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.911 I llama_model_loader: - type  f32:  194 tensors
0.00.029.912 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.913 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.915 I print_info: file format = GGUF V3 (latest)
0.00.029.916 I print_info: file type   = Q4_0
0.00.029.920 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.521 I load: special tokens cache size = 25
0.00.098.036 I load: token to piece cache size = 0.2984 MB
0.00.098.061 I print_info: arch             = gptneox
0.00.098.066 I print_info: vocab_only       = 0
0.00.098.067 I print_info: n_ctx_train      = 2048
0.00.098.068 I print_info: n_embd           = 2048
0.00.098.068 I print_info: n_layer          = 24
0.00.098.090 I print_info: n_head           = 16
0.00.098.097 I print_info: n_head_kv        = 16
0.00.098.098 I print_info: n_rot            = 32
0.00.098.098 I print_info: n_swa            = 0
0.00.098.099 I print_info: n_swa_pattern    = 1
0.00.098.099 I print_info: n_embd_head_k    = 128
0.00.098.100 I print_info: n_embd_head_v    = 128
0.00.098.102 I print_info: n_gqa            = 1
0.00.098.103 I print_info: n_embd_k_gqa     = 2048
0.00.098.105 I print_info: n_embd_v_gqa     = 2048
0.00.098.107 I print_info: f_norm_eps       = 1.0e-05
0.00.098.107 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.108 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.108 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.109 I print_info: f_logit_scale    = 0.0e+00
0.00.098.109 I print_info: f_attn_scale     = 0.0e+00
0.00.098.111 I print_info: n_ff             = 8192
0.00.098.111 I print_info: n_expert         = 0
0.00.098.112 I print_info: n_expert_used    = 0
0.00.098.112 I print_info: causal attn      = 1
0.00.098.112 I print_info: pooling type     = 0
0.00.098.113 I print_info: rope type        = 2
0.00.098.113 I print_info: rope scaling     = linear
0.00.098.115 I print_info: freq_base_train  = 10000.0
0.00.098.116 I print_info: freq_scale_train = 1
0.00.098.116 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.117 I print_info: rope_finetuned   = unknown
0.00.098.117 I print_info: ssm_d_conv       = 0
0.00.098.118 I print_info: ssm_d_inner      = 0
0.00.098.118 I print_info: ssm_d_state      = 0
0.00.098.119 I print_info: ssm_dt_rank      = 0
0.00.098.119 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.120 I print_info: model type       = 1.4B
0.00.098.121 I print_info: model params     = 1.41 B
0.00.098.121 I print_info: general.name     = 1.4B
0.00.098.124 I print_info: vocab type       = BPE
0.00.098.126 I print_info: n_vocab          = 50304
0.00.098.126 I print_info: n_merges         = 50009
0.00.098.126 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.127 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.127 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.128 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.129 I print_info: LF token         = 187 'Ċ'
0.00.098.129 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.130 I print_info: max token length = 1024
0.00.098.132 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.529 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.141.542 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.525.384 I llama_context: constructing llama_context
0.00.525.393 I llama_context: n_seq_max     = 1
0.00.525.394 I llama_context: n_ctx         = 2048
0.00.525.394 I llama_context: n_ctx_per_seq = 2048
0.00.525.394 I llama_context: n_batch       = 2048
0.00.525.395 I llama_context: n_ubatch      = 512
0.00.525.395 I llama_context: causal_attn   = 1
0.00.525.396 I llama_context: flash_attn    = 0
0.00.525.401 I llama_context: freq_base     = 10000.0
0.00.525.402 I llama_context: freq_scale    = 1
0.00.525.439 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.525.448 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.637.409 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.637.433 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.646.908 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.646.920 I llama_context: graph nodes  = 1015
0.00.646.920 I llama_context: graph splits = 1
0.00.646.927 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.646.927 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.018.454 I llama_context: constructing llama_context
0.01.018.478 I llama_context: n_seq_max     = 1
0.01.018.478 I llama_context: n_ctx         = 2048
0.01.018.478 I llama_context: n_ctx_per_seq = 2048
0.01.018.479 I llama_context: n_batch       = 2048
0.01.018.479 I llama_context: n_ubatch      = 512
0.01.018.480 I llama_context: causal_attn   = 1
0.01.018.480 I llama_context: flash_attn    = 0
0.01.018.485 I llama_context: freq_base     = 10000.0
0.01.018.485 I llama_context: freq_scale    = 1
0.01.018.502 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.018.505 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.132.344 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.132.360 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.141.604 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.141.612 I llama_context: graph nodes  = 1015
0.01.141.613 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.462.653 I llama_context: constructing llama_context
0.01.462.676 I llama_context: n_seq_max     = 1
0.01.462.676 I llama_context: n_ctx         = 2048
0.01.462.677 I llama_context: n_ctx_per_seq = 2048
0.01.462.677 I llama_context: n_batch       = 2048
0.01.462.677 I llama_context: n_ubatch      = 512
0.01.462.678 I llama_context: causal_attn   = 1
0.01.462.678 I llama_context: flash_attn    = 0
0.01.462.683 I llama_context: freq_base     = 10000.0
0.01.462.684 I llama_context: freq_scale    = 1
0.01.462.699 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.462.703 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.575.179 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.575.197 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.584.260 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.584.270 I llama_context: graph nodes  = 1015
0.01.584.270 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.071s
user	0m6.839s
sys	0m0.683s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 5320 (02115dcd9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.383 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.408 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.416 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.417 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.418 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.419 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.419 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.422 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.423 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.424 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.425 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.426 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.427 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.428 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.436 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.436 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.437 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.835 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.876 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.860 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.872 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.873 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.873 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.875 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.875 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.878 I llama_model_loader: - type  f32:  194 tensors
0.00.029.879 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.879 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.882 I print_info: file format = GGUF V3 (latest)
0.00.029.883 I print_info: file type   = Q4_0
0.00.029.889 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.705 I load: special tokens cache size = 25
0.00.099.098 I load: token to piece cache size = 0.2984 MB
0.00.099.123 I print_info: arch             = gptneox
0.00.099.123 I print_info: vocab_only       = 0
0.00.099.124 I print_info: n_ctx_train      = 2048
0.00.099.124 I print_info: n_embd           = 2048
0.00.099.125 I print_info: n_layer          = 24
0.00.099.145 I print_info: n_head           = 16
0.00.099.154 I print_info: n_head_kv        = 16
0.00.099.154 I print_info: n_rot            = 32
0.00.099.155 I print_info: n_swa            = 0
0.00.099.155 I print_info: n_swa_pattern    = 1
0.00.099.156 I print_info: n_embd_head_k    = 128
0.00.099.156 I print_info: n_embd_head_v    = 128
0.00.099.159 I print_info: n_gqa            = 1
0.00.099.161 I print_info: n_embd_k_gqa     = 2048
0.00.099.162 I print_info: n_embd_v_gqa     = 2048
0.00.099.164 I print_info: f_norm_eps       = 1.0e-05
0.00.099.165 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.165 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.166 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.166 I print_info: f_logit_scale    = 0.0e+00
0.00.099.167 I print_info: f_attn_scale     = 0.0e+00
0.00.099.168 I print_info: n_ff             = 8192
0.00.099.168 I print_info: n_expert         = 0
0.00.099.169 I print_info: n_expert_used    = 0
0.00.099.169 I print_info: causal attn      = 1
0.00.099.170 I print_info: pooling type     = 0
0.00.099.170 I print_info: rope type        = 2
0.00.099.171 I print_info: rope scaling     = linear
0.00.099.173 I print_info: freq_base_train  = 10000.0
0.00.099.173 I print_info: freq_scale_train = 1
0.00.099.174 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.174 I print_info: rope_finetuned   = unknown
0.00.099.175 I print_info: ssm_d_conv       = 0
0.00.099.175 I print_info: ssm_d_inner      = 0
0.00.099.175 I print_info: ssm_d_state      = 0
0.00.099.176 I print_info: ssm_dt_rank      = 0
0.00.099.176 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.176 I print_info: model type       = 1.4B
0.00.099.177 I print_info: model params     = 1.41 B
0.00.099.177 I print_info: general.name     = 1.4B
0.00.099.180 I print_info: vocab type       = BPE
0.00.099.181 I print_info: n_vocab          = 50304
0.00.099.182 I print_info: n_merges         = 50009
0.00.099.183 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.183 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.183 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.184 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.185 I print_info: LF token         = 187 'Ċ'
0.00.099.185 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.186 I print_info: max token length = 1024
0.00.099.187 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.635 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.142.650 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.529.872 I llama_context: constructing llama_context
0.00.529.879 I llama_context: n_seq_max     = 1
0.00.529.879 I llama_context: n_ctx         = 2048
0.00.529.880 I llama_context: n_ctx_per_seq = 2048
0.00.529.880 I llama_context: n_batch       = 2048
0.00.529.881 I llama_context: n_ubatch      = 512
0.00.529.881 I llama_context: causal_attn   = 1
0.00.529.881 I llama_context: flash_attn    = 1
0.00.529.886 I llama_context: freq_base     = 10000.0
0.00.529.886 I llama_context: freq_scale    = 1
0.00.529.924 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.529.933 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.644.460 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.644.483 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.653.812 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.653.821 I llama_context: graph nodes  = 920
0.00.653.821 I llama_context: graph splits = 1
0.00.653.827 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.653.827 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.008.459 I llama_context: constructing llama_context
0.01.008.481 I llama_context: n_seq_max     = 1
0.01.008.481 I llama_context: n_ctx         = 2048
0.01.008.482 I llama_context: n_ctx_per_seq = 2048
0.01.008.482 I llama_context: n_batch       = 2048
0.01.008.483 I llama_context: n_ubatch      = 512
0.01.008.483 I llama_context: causal_attn   = 1
0.01.008.483 I llama_context: flash_attn    = 1
0.01.008.489 I llama_context: freq_base     = 10000.0
0.01.008.491 I llama_context: freq_scale    = 1
0.01.008.506 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.008.509 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.122.338 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.122.358 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.131.242 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.131.250 I llama_context: graph nodes  = 920
0.01.131.251 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.447.190 I llama_context: constructing llama_context
0.01.447.215 I llama_context: n_seq_max     = 1
0.01.447.215 I llama_context: n_ctx         = 2048
0.01.447.216 I llama_context: n_ctx_per_seq = 2048
0.01.447.216 I llama_context: n_batch       = 2048
0.01.447.216 I llama_context: n_ubatch      = 512
0.01.447.217 I llama_context: causal_attn   = 1
0.01.447.217 I llama_context: flash_attn    = 1
0.01.447.223 I llama_context: freq_base     = 10000.0
0.01.447.223 I llama_context: freq_scale    = 1
0.01.447.239 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.447.242 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.556.528 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.556.548 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.565.707 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.565.716 I llama_context: graph nodes  = 920
0.01.565.716 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.044s
user	0m6.583s
sys	0m0.735s
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
0.39user 0.36system 0:00.76elapsed 99%CPU (0avgtext+0avgdata 2916972maxresident)k
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
0.11user 0.36system 0:00.48elapsed 99%CPU (0avgtext+0avgdata 2912236maxresident)k
0inputs+40outputs (0major+81293minor)pagefaults 0swaps
```
