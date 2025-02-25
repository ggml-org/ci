## Summary

- status:  SUCCESS ✅
- runtime: 7:11.48
- date:    Tue Feb 25 09:40:43 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/3e9a2860e996657fc10db8393cf65adc40703082
- author:  Vitali Lovich
```
llama : expose llama_model_n_head_kv in the API (#11997)

It's useful to be able to have this from the library layer as it's a key
parameter of the model (e.g. to figure out how much KV cache memory is
needed).
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.64 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.48 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.44 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.85 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.65 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.29 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.22 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.66 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.24 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.66 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.66 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.49 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.51 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.80 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.06 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.14 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.29 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.52 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.07 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   32.84 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.38 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  69.52 sec*proc (29 tests)

Total Test time (real) =  69.53 sec

real	1m9.542s
user	1m21.853s
sys	0m1.005s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.82 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.28 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.16 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.52 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.12 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.44 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.12 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.12 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.32 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.88 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.53 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.25 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.05 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.16 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.20 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.34 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   16.92 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  25.81 sec*proc (29 tests)

Total Test time (real) =  25.82 sec

real	0m25.831s
user	0m26.891s
sys	0m1.002s
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
0.00.000.263 I build: 4771 (3e9a2860e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.478 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.497 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.505 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.511 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.511 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.512 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.513 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.516 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.517 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.518 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.519 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.519 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.534 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.534 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.536 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.537 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.538 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.539 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.540 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.126 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.385 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.392 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.393 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.394 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.395 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.395 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.398 I llama_model_loader: - type  f32:  124 tensors
0.00.011.399 I llama_model_loader: - type  f16:   73 tensors
0.00.011.401 I print_info: file format = GGUF V3 (latest)
0.00.011.402 I print_info: file type   = F16
0.00.011.405 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.029.688 I load: special tokens cache size = 5
0.00.034.175 I load: token to piece cache size = 0.2032 MB
0.00.034.198 I print_info: arch             = bert
0.00.034.203 I print_info: vocab_only       = 0
0.00.034.203 I print_info: n_ctx_train      = 512
0.00.034.203 I print_info: n_embd           = 384
0.00.034.204 I print_info: n_layer          = 12
0.00.034.215 I print_info: n_head           = 12
0.00.034.218 I print_info: n_head_kv        = 12
0.00.034.218 I print_info: n_rot            = 32
0.00.034.218 I print_info: n_swa            = 0
0.00.034.219 I print_info: n_embd_head_k    = 32
0.00.034.220 I print_info: n_embd_head_v    = 32
0.00.034.222 I print_info: n_gqa            = 1
0.00.034.224 I print_info: n_embd_k_gqa     = 384
0.00.034.226 I print_info: n_embd_v_gqa     = 384
0.00.034.228 I print_info: f_norm_eps       = 1.0e-12
0.00.034.228 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.229 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.229 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.230 I print_info: f_logit_scale    = 0.0e+00
0.00.034.232 I print_info: n_ff             = 1536
0.00.034.232 I print_info: n_expert         = 0
0.00.034.233 I print_info: n_expert_used    = 0
0.00.034.234 I print_info: causal attn      = 0
0.00.034.234 I print_info: pooling type     = 2
0.00.034.235 I print_info: rope type        = 2
0.00.034.235 I print_info: rope scaling     = linear
0.00.034.237 I print_info: freq_base_train  = 10000.0
0.00.034.237 I print_info: freq_scale_train = 1
0.00.034.238 I print_info: n_ctx_orig_yarn  = 512
0.00.034.238 I print_info: rope_finetuned   = unknown
0.00.034.239 I print_info: ssm_d_conv       = 0
0.00.034.239 I print_info: ssm_d_inner      = 0
0.00.034.240 I print_info: ssm_d_state      = 0
0.00.034.240 I print_info: ssm_dt_rank      = 0
0.00.034.240 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.241 I print_info: model type       = 33M
0.00.034.242 I print_info: model params     = 33.21 M
0.00.034.243 I print_info: general.name     = Bge Small
0.00.034.246 I print_info: vocab type       = WPM
0.00.034.247 I print_info: n_vocab          = 30522
0.00.034.248 I print_info: n_merges         = 0
0.00.034.248 I print_info: BOS token        = 101 '[CLS]'
0.00.034.249 I print_info: UNK token        = 100 '[UNK]'
0.00.034.249 I print_info: SEP token        = 102 '[SEP]'
0.00.034.250 I print_info: PAD token        = 0 '[PAD]'
0.00.034.250 I print_info: MASK token       = 103 '[MASK]'
0.00.034.251 I print_info: LF token         = 0 '[PAD]'
0.00.034.251 I print_info: max token length = 21
0.00.034.253 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.154 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.086 I llama_init_from_model: n_seq_max     = 1
0.00.041.092 I llama_init_from_model: n_ctx         = 512
0.00.041.092 I llama_init_from_model: n_ctx_per_seq = 512
0.00.041.093 I llama_init_from_model: n_batch       = 2048
0.00.041.093 I llama_init_from_model: n_ubatch      = 2048
0.00.041.094 I llama_init_from_model: flash_attn    = 0
0.00.041.096 I llama_init_from_model: freq_base     = 10000.0
0.00.041.097 I llama_init_from_model: freq_scale    = 1
0.00.041.123 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.044.513 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.044.529 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.044.541 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.046.725 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.046.732 I llama_init_from_model: graph nodes  = 429
0.00.046.733 I llama_init_from_model: graph splits = 1
0.00.046.736 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.046.737 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.048.719 I 
0.00.048.821 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.050.153 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.053.442 I llama_perf_context_print:        load time =      48.41 ms
0.00.053.444 I llama_perf_context_print: prompt eval time =       2.90 ms /     9 tokens (    0.32 ms per token,  3108.81 tokens per second)
0.00.053.446 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.053.446 I llama_perf_context_print:       total time =       4.73 ms /    10 tokens

real	0m0.069s
user	0m0.073s
sys	0m0.028s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.286 I build: 4771 (3e9a2860e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.637 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.656 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.665 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.666 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.667 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.668 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.670 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.674 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.675 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.676 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.677 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.678 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.693 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.694 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.695 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.696 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.697 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.699 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.270 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.531 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.539 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.540 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.540 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.541 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.542 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.544 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.546 I llama_model_loader: - type  f32:  124 tensors
0.00.011.547 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.549 I print_info: file format = GGUF V3 (latest)
0.00.011.550 I print_info: file type   = Q8_0
0.00.011.555 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.030.297 I load: special tokens cache size = 5
0.00.034.828 I load: token to piece cache size = 0.2032 MB
0.00.034.853 I print_info: arch             = bert
0.00.034.854 I print_info: vocab_only       = 0
0.00.034.854 I print_info: n_ctx_train      = 512
0.00.034.855 I print_info: n_embd           = 384
0.00.034.855 I print_info: n_layer          = 12
0.00.034.866 I print_info: n_head           = 12
0.00.034.868 I print_info: n_head_kv        = 12
0.00.034.869 I print_info: n_rot            = 32
0.00.034.869 I print_info: n_swa            = 0
0.00.034.870 I print_info: n_embd_head_k    = 32
0.00.034.870 I print_info: n_embd_head_v    = 32
0.00.034.872 I print_info: n_gqa            = 1
0.00.034.874 I print_info: n_embd_k_gqa     = 384
0.00.034.875 I print_info: n_embd_v_gqa     = 384
0.00.034.877 I print_info: f_norm_eps       = 1.0e-12
0.00.034.878 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.878 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.879 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.880 I print_info: f_logit_scale    = 0.0e+00
0.00.034.882 I print_info: n_ff             = 1536
0.00.034.882 I print_info: n_expert         = 0
0.00.034.884 I print_info: n_expert_used    = 0
0.00.034.884 I print_info: causal attn      = 0
0.00.034.885 I print_info: pooling type     = 2
0.00.034.885 I print_info: rope type        = 2
0.00.034.886 I print_info: rope scaling     = linear
0.00.034.888 I print_info: freq_base_train  = 10000.0
0.00.034.889 I print_info: freq_scale_train = 1
0.00.034.889 I print_info: n_ctx_orig_yarn  = 512
0.00.034.889 I print_info: rope_finetuned   = unknown
0.00.034.890 I print_info: ssm_d_conv       = 0
0.00.034.890 I print_info: ssm_d_inner      = 0
0.00.034.891 I print_info: ssm_d_state      = 0
0.00.034.891 I print_info: ssm_dt_rank      = 0
0.00.034.892 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.893 I print_info: model type       = 33M
0.00.034.894 I print_info: model params     = 33.21 M
0.00.034.895 I print_info: general.name     = Bge Small
0.00.034.898 I print_info: vocab type       = WPM
0.00.034.899 I print_info: n_vocab          = 30522
0.00.034.900 I print_info: n_merges         = 0
0.00.034.900 I print_info: BOS token        = 101 '[CLS]'
0.00.034.900 I print_info: UNK token        = 100 '[UNK]'
0.00.034.901 I print_info: SEP token        = 102 '[SEP]'
0.00.034.901 I print_info: PAD token        = 0 '[PAD]'
0.00.034.902 I print_info: MASK token       = 103 '[MASK]'
0.00.034.902 I print_info: LF token         = 0 '[PAD]'
0.00.034.903 I print_info: max token length = 21
0.00.034.905 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.038.881 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.039.845 I llama_init_from_model: n_seq_max     = 1
0.00.039.852 I llama_init_from_model: n_ctx         = 512
0.00.039.852 I llama_init_from_model: n_ctx_per_seq = 512
0.00.039.853 I llama_init_from_model: n_batch       = 2048
0.00.039.853 I llama_init_from_model: n_ubatch      = 2048
0.00.039.853 I llama_init_from_model: flash_attn    = 0
0.00.039.856 I llama_init_from_model: freq_base     = 10000.0
0.00.039.857 I llama_init_from_model: freq_scale    = 1
0.00.039.884 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.043.178 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.043.195 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.043.205 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.045.322 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.045.336 I llama_init_from_model: graph nodes  = 429
0.00.045.336 I llama_init_from_model: graph splits = 1
0.00.045.340 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.045.341 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.127 I 
0.00.047.226 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.048.594 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.051.811 I llama_perf_context_print:        load time =      46.75 ms
0.00.051.813 I llama_perf_context_print: prompt eval time =       2.81 ms /     9 tokens (    0.31 ms per token,  3197.16 tokens per second)
0.00.051.819 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.051.820 I llama_perf_context_print:       total time =       4.68 ms /    10 tokens

real	0m0.066s
user	0m0.072s
sys	0m0.024s
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
0.00.000.276 I build: 4771 (3e9a2860e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.214 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.238 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.247 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.012.249 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.250 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.012.251 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.012.252 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.012.255 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.012.256 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.012.257 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.012.258 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.012.259 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.012.274 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.280 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.012.281 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.012.282 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.283 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.021.081 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.676 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.218 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.029.232 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.233 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.029.234 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.029.236 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.029.236 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.029.237 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.029.239 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.241 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.029.241 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.029.242 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.029.246 I llama_model_loader: - type  f32:   40 tensors
0.00.029.246 I llama_model_loader: - type  f16:   30 tensors
0.00.029.249 I print_info: file format = GGUF V3 (latest)
0.00.029.250 I print_info: file type   = F16
0.00.029.255 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.041.490 W load: empty token at index 5
0.00.056.556 W load: model vocab missing newline token, using special_pad_id instead
0.00.083.186 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.083.387 I load: special tokens cache size = 5
0.00.767.457 I load: token to piece cache size = 1.5060 MB
0.00.767.484 I print_info: arch             = jina-bert-v2
0.00.767.484 I print_info: vocab_only       = 0
0.00.767.485 I print_info: n_ctx_train      = 8192
0.00.767.485 I print_info: n_embd           = 384
0.00.767.486 I print_info: n_layer          = 4
0.00.767.498 I print_info: n_head           = 12
0.00.767.500 I print_info: n_head_kv        = 12
0.00.767.500 I print_info: n_rot            = 32
0.00.767.501 I print_info: n_swa            = 0
0.00.767.509 I print_info: n_embd_head_k    = 32
0.00.767.509 I print_info: n_embd_head_v    = 32
0.00.767.511 I print_info: n_gqa            = 1
0.00.767.513 I print_info: n_embd_k_gqa     = 384
0.00.767.514 I print_info: n_embd_v_gqa     = 384
0.00.767.516 I print_info: f_norm_eps       = 1.0e-12
0.00.767.517 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.767.518 I print_info: f_clamp_kqv      = 0.0e+00
0.00.767.519 I print_info: f_max_alibi_bias = 8.0e+00
0.00.767.520 I print_info: f_logit_scale    = 0.0e+00
0.00.767.522 I print_info: n_ff             = 1536
0.00.767.522 I print_info: n_expert         = 0
0.00.767.522 I print_info: n_expert_used    = 0
0.00.767.523 I print_info: causal attn      = 0
0.00.767.523 I print_info: pooling type     = -1
0.00.767.524 I print_info: rope type        = -1
0.00.767.525 I print_info: rope scaling     = linear
0.00.767.526 I print_info: freq_base_train  = 10000.0
0.00.767.528 I print_info: freq_scale_train = 1
0.00.767.528 I print_info: n_ctx_orig_yarn  = 8192
0.00.767.529 I print_info: rope_finetuned   = unknown
0.00.767.529 I print_info: ssm_d_conv       = 0
0.00.767.530 I print_info: ssm_d_inner      = 0
0.00.767.554 I print_info: ssm_d_state      = 0
0.00.767.555 I print_info: ssm_dt_rank      = 0
0.00.767.556 I print_info: ssm_dt_b_c_rms   = 0
0.00.767.556 I print_info: model type       = 33M
0.00.767.558 I print_info: model params     = 32.90 M
0.00.767.559 I print_info: general.name     = Jina Bert Implementation
0.00.767.563 I print_info: vocab type       = BPE
0.00.767.564 I print_info: n_vocab          = 61056
0.00.767.564 I print_info: n_merges         = 39382
0.00.767.565 I print_info: BOS token        = 0 '<s>'
0.00.767.566 I print_info: EOS token        = 2 '</s>'
0.00.767.567 I print_info: UNK token        = 3 '<unk>'
0.00.767.567 I print_info: SEP token        = 2 '</s>'
0.00.767.568 I print_info: PAD token        = 1 '<pad>'
0.00.767.569 I print_info: MASK token       = 4 '<mask>'
0.00.767.570 I print_info: EOG token        = 2 '</s>'
0.00.767.571 I print_info: max token length = 45
0.00.767.572 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.771.938 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.772.929 I llama_init_from_model: n_seq_max     = 1
0.00.772.938 I llama_init_from_model: n_ctx         = 8192
0.00.772.938 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.772.939 I llama_init_from_model: n_batch       = 2048
0.00.772.939 I llama_init_from_model: n_ubatch      = 2048
0.00.772.940 I llama_init_from_model: flash_attn    = 0
0.00.772.943 I llama_init_from_model: freq_base     = 10000.0
0.00.772.943 I llama_init_from_model: freq_scale    = 1
0.00.772.962 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.790.275 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.790.298 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.790.310 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.791.939 I llama_init_from_model:        CPU compute buffer size =   220.02 MiB
0.00.791.952 I llama_init_from_model: graph nodes  = 154
0.00.791.952 I llama_init_from_model: graph splits = 1
0.00.791.956 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.791.957 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.794.368 I 
0.00.794.464 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.794.692 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.794.699 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.794.706 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.794.707 I main: number of tokens in prompt = 13
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


0.00.794.712 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.794.716 I main: number of tokens in prompt = 40
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


0.00.795.854 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.805.484 I llama_perf_context_print:        load time =     794.00 ms
0.00.805.494 I llama_perf_context_print: prompt eval time =       9.50 ms /    62 tokens (    0.15 ms per token,  6528.38 tokens per second)
0.00.805.510 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.805.527 I llama_perf_context_print:       total time =      11.12 ms /    63 tokens

real	0m0.837s
user	0m0.833s
sys	0m0.071s
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
0.00.000.255 I build: 4771 (3e9a2860e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.013.877 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.899 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.909 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.916 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.916 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.917 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.918 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.923 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.924 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.925 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.926 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.926 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.927 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.928 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.946 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.947 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.947 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.465 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.558 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.965 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.980 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.982 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.983 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.983 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.987 I llama_model_loader: - type  f32:  194 tensors
0.00.030.988 I llama_model_loader: - type  f16:   98 tensors
0.00.030.991 I print_info: file format = GGUF V3 (latest)
0.00.030.992 I print_info: file type   = all F32 (guessed)
0.00.030.997 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.084.856 I load: special tokens cache size = 25
0.00.105.084 I load: token to piece cache size = 0.2984 MB
0.00.105.113 I print_info: arch             = gptneox
0.00.105.118 I print_info: vocab_only       = 0
0.00.105.119 I print_info: n_ctx_train      = 2048
0.00.105.119 I print_info: n_embd           = 2048
0.00.105.120 I print_info: n_layer          = 24
0.00.105.134 I print_info: n_head           = 16
0.00.105.140 I print_info: n_head_kv        = 16
0.00.105.141 I print_info: n_rot            = 32
0.00.105.141 I print_info: n_swa            = 0
0.00.105.142 I print_info: n_embd_head_k    = 128
0.00.105.142 I print_info: n_embd_head_v    = 128
0.00.105.144 I print_info: n_gqa            = 1
0.00.105.146 I print_info: n_embd_k_gqa     = 2048
0.00.105.148 I print_info: n_embd_v_gqa     = 2048
0.00.105.149 I print_info: f_norm_eps       = 1.0e-05
0.00.105.150 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.151 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.151 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.152 I print_info: f_logit_scale    = 0.0e+00
0.00.105.153 I print_info: n_ff             = 8192
0.00.105.153 I print_info: n_expert         = 0
0.00.105.154 I print_info: n_expert_used    = 0
0.00.105.154 I print_info: causal attn      = 1
0.00.105.155 I print_info: pooling type     = 0
0.00.105.155 I print_info: rope type        = 2
0.00.105.155 I print_info: rope scaling     = linear
0.00.105.157 I print_info: freq_base_train  = 10000.0
0.00.105.158 I print_info: freq_scale_train = 1
0.00.105.158 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.158 I print_info: rope_finetuned   = unknown
0.00.105.159 I print_info: ssm_d_conv       = 0
0.00.105.159 I print_info: ssm_d_inner      = 0
0.00.105.160 I print_info: ssm_d_state      = 0
0.00.105.160 I print_info: ssm_dt_rank      = 0
0.00.105.161 I print_info: ssm_dt_b_c_rms   = 0
0.00.105.162 I print_info: model type       = 1.4B
0.00.105.162 I print_info: model params     = 1.41 B
0.00.105.163 I print_info: general.name     = 1.4B
0.00.105.167 I print_info: vocab type       = BPE
0.00.105.168 I print_info: n_vocab          = 50304
0.00.105.168 I print_info: n_merges         = 50009
0.00.105.169 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.170 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.170 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.171 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.171 I print_info: LF token         = 187 'Ċ'
0.00.105.172 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.173 I print_info: max token length = 1024
0.00.105.174 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.280.064 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.281.762 I llama_init_from_model: n_seq_max     = 1
0.00.281.770 I llama_init_from_model: n_ctx         = 2048
0.00.281.770 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.281.770 I llama_init_from_model: n_batch       = 2048
0.00.281.771 I llama_init_from_model: n_ubatch      = 512
0.00.281.771 I llama_init_from_model: flash_attn    = 0
0.00.281.775 I llama_init_from_model: freq_base     = 10000.0
0.00.281.776 I llama_init_from_model: freq_scale    = 1
0.00.281.796 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.411.025 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.411.047 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.411.065 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.414.054 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.414.066 I llama_init_from_model: graph nodes  = 967
0.00.414.067 I llama_init_from_model: graph splits = 1
0.00.414.078 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.414.502 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.414.507 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.478.946 I main: llama threadpool init, n_threads = 8
0.00.478.968 I 
0.00.479.048 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.479.054 I 
0.00.479.146 I sampler seed: 1234
0.00.479.160 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.479.184 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.479.190 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.479.190 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.334.641 I llama_perf_sampler_print:    sampling time =       3.92 ms /    71 runs   (    0.06 ms per token, 18116.87 tokens per second)
0.03.334.653 I llama_perf_context_print:        load time =     476.73 ms
0.03.334.662 I llama_perf_context_print: prompt eval time =     102.97 ms /     7 tokens (   14.71 ms per token,    67.98 tokens per second)
0.03.334.677 I llama_perf_context_print:        eval time =    2741.14 ms /    63 runs   (   43.51 ms per token,    22.98 tokens per second)
0.03.334.685 I llama_perf_context_print:       total time =    2857.38 ms /    70 tokens

real	0m3.506s
user	0m23.070s
sys	0m0.488s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.356 I build: 4771 (3e9a2860e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.700 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.723 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.733 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.734 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.735 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.736 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.737 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.741 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.742 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.743 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.744 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.745 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.746 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.747 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.763 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.764 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.764 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.534 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.605 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.255 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.267 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.268 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.269 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.270 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.273 I llama_model_loader: - type  f32:  194 tensors
0.00.031.274 I llama_model_loader: - type  f16:   98 tensors
0.00.031.277 I print_info: file format = GGUF V3 (latest)
0.00.031.278 I print_info: file type   = all F32 (guessed)
0.00.031.282 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.087.824 I load: special tokens cache size = 25
0.00.108.236 I load: token to piece cache size = 0.2984 MB
0.00.108.266 I print_info: arch             = gptneox
0.00.108.268 I print_info: vocab_only       = 0
0.00.108.268 I print_info: n_ctx_train      = 2048
0.00.108.269 I print_info: n_embd           = 2048
0.00.108.270 I print_info: n_layer          = 24
0.00.108.284 I print_info: n_head           = 16
0.00.108.287 I print_info: n_head_kv        = 16
0.00.108.288 I print_info: n_rot            = 32
0.00.108.288 I print_info: n_swa            = 0
0.00.108.289 I print_info: n_embd_head_k    = 128
0.00.108.289 I print_info: n_embd_head_v    = 128
0.00.108.291 I print_info: n_gqa            = 1
0.00.108.294 I print_info: n_embd_k_gqa     = 2048
0.00.108.296 I print_info: n_embd_v_gqa     = 2048
0.00.108.298 I print_info: f_norm_eps       = 1.0e-05
0.00.108.298 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.299 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.299 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.300 I print_info: f_logit_scale    = 0.0e+00
0.00.108.302 I print_info: n_ff             = 8192
0.00.108.303 I print_info: n_expert         = 0
0.00.108.303 I print_info: n_expert_used    = 0
0.00.108.303 I print_info: causal attn      = 1
0.00.108.304 I print_info: pooling type     = 0
0.00.108.305 I print_info: rope type        = 2
0.00.108.305 I print_info: rope scaling     = linear
0.00.108.307 I print_info: freq_base_train  = 10000.0
0.00.108.308 I print_info: freq_scale_train = 1
0.00.108.308 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.309 I print_info: rope_finetuned   = unknown
0.00.108.309 I print_info: ssm_d_conv       = 0
0.00.108.310 I print_info: ssm_d_inner      = 0
0.00.108.310 I print_info: ssm_d_state      = 0
0.00.108.310 I print_info: ssm_dt_rank      = 0
0.00.108.311 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.311 I print_info: model type       = 1.4B
0.00.108.312 I print_info: model params     = 1.41 B
0.00.108.312 I print_info: general.name     = 1.4B
0.00.108.316 I print_info: vocab type       = BPE
0.00.108.317 I print_info: n_vocab          = 50304
0.00.108.318 I print_info: n_merges         = 50009
0.00.108.319 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.320 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.320 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.321 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.321 I print_info: LF token         = 187 'Ċ'
0.00.108.322 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.324 I print_info: max token length = 1024
0.00.108.325 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.283.672 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.285.346 I llama_init_from_model: n_seq_max     = 1
0.00.285.353 I llama_init_from_model: n_ctx         = 128
0.00.285.354 I llama_init_from_model: n_ctx_per_seq = 128
0.00.285.354 I llama_init_from_model: n_batch       = 128
0.00.285.354 I llama_init_from_model: n_ubatch      = 128
0.00.285.355 I llama_init_from_model: flash_attn    = 0
0.00.285.358 I llama_init_from_model: freq_base     = 10000.0
0.00.285.359 I llama_init_from_model: freq_scale    = 1
0.00.285.360 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.285.379 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.294.123 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.294.147 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.294.163 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.297.198 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.297.214 I llama_init_from_model: graph nodes  = 967
0.00.297.214 I llama_init_from_model: graph splits = 1
0.00.297.219 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.297.220 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.673 I 
0.00.351.784 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.351.795 I perplexity: tokenizing the input ..
0.00.361.056 I perplexity: tokenization took 9.254 ms
0.00.361.091 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.505.219 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.508.352 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.508.398 I llama_perf_context_print:        load time =     351.25 ms
0.01.508.400 I llama_perf_context_print: prompt eval time =    1143.55 ms /   128 tokens (    8.93 ms per token,   111.93 tokens per second)
0.01.508.402 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.508.404 I llama_perf_context_print:       total time =    1156.73 ms /   129 tokens

real	0m1.653s
user	0m9.669s
sys	0m0.337s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 4771 (3e9a2860e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.527 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.014.257 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.014.283 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.293 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.294 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.295 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.296 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.297 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.300 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.301 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.302 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.303 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.304 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.305 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.306 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.323 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.324 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.325 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.909 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.985 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.436 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.449 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.451 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.452 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.453 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.454 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.031.457 I llama_model_loader: - type  f32:  194 tensors
0.00.031.459 I llama_model_loader: - type q8_0:   98 tensors
0.00.031.461 I print_info: file format = GGUF V3 (latest)
0.00.031.463 I print_info: file type   = Q8_0
0.00.031.468 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.088.635 I load: special tokens cache size = 25
0.00.108.553 I load: token to piece cache size = 0.2984 MB
0.00.108.582 I print_info: arch             = gptneox
0.00.108.582 I print_info: vocab_only       = 0
0.00.108.583 I print_info: n_ctx_train      = 2048
0.00.108.584 I print_info: n_embd           = 2048
0.00.108.584 I print_info: n_layer          = 24
0.00.108.598 I print_info: n_head           = 16
0.00.108.600 I print_info: n_head_kv        = 16
0.00.108.601 I print_info: n_rot            = 32
0.00.108.602 I print_info: n_swa            = 0
0.00.108.602 I print_info: n_embd_head_k    = 128
0.00.108.603 I print_info: n_embd_head_v    = 128
0.00.108.605 I print_info: n_gqa            = 1
0.00.108.607 I print_info: n_embd_k_gqa     = 2048
0.00.108.609 I print_info: n_embd_v_gqa     = 2048
0.00.108.611 I print_info: f_norm_eps       = 1.0e-05
0.00.108.612 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.612 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.613 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.614 I print_info: f_logit_scale    = 0.0e+00
0.00.108.615 I print_info: n_ff             = 8192
0.00.108.616 I print_info: n_expert         = 0
0.00.108.616 I print_info: n_expert_used    = 0
0.00.108.617 I print_info: causal attn      = 1
0.00.108.617 I print_info: pooling type     = 0
0.00.108.618 I print_info: rope type        = 2
0.00.108.618 I print_info: rope scaling     = linear
0.00.108.620 I print_info: freq_base_train  = 10000.0
0.00.108.620 I print_info: freq_scale_train = 1
0.00.108.621 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.621 I print_info: rope_finetuned   = unknown
0.00.108.622 I print_info: ssm_d_conv       = 0
0.00.108.622 I print_info: ssm_d_inner      = 0
0.00.108.622 I print_info: ssm_d_state      = 0
0.00.108.623 I print_info: ssm_dt_rank      = 0
0.00.108.623 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.624 I print_info: model type       = 1.4B
0.00.108.624 I print_info: model params     = 1.41 B
0.00.108.625 I print_info: general.name     = 1.4B
0.00.108.628 I print_info: vocab type       = BPE
0.00.108.629 I print_info: n_vocab          = 50304
0.00.108.630 I print_info: n_merges         = 50009
0.00.108.630 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.631 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.631 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.632 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.632 I print_info: LF token         = 187 'Ċ'
0.00.108.633 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.634 I print_info: max token length = 1024
0.00.108.635 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.178.480 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.180.155 I llama_init_from_model: n_seq_max     = 1
0.00.180.162 I llama_init_from_model: n_ctx         = 2048
0.00.180.163 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.180.163 I llama_init_from_model: n_batch       = 2048
0.00.180.164 I llama_init_from_model: n_ubatch      = 512
0.00.180.164 I llama_init_from_model: flash_attn    = 0
0.00.180.167 I llama_init_from_model: freq_base     = 10000.0
0.00.180.168 I llama_init_from_model: freq_scale    = 1
0.00.180.187 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.309.356 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.309.380 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.309.398 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.312.401 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.312.416 I llama_init_from_model: graph nodes  = 967
0.00.312.417 I llama_init_from_model: graph splits = 1
0.00.312.427 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.312.850 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.312.855 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.356.882 I main: llama threadpool init, n_threads = 8
0.00.356.904 I 
0.00.356.986 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.356.993 I 
0.00.357.083 I sampler seed: 1234
0.00.357.098 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.357.102 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.357.102 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.357.102 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.02.138.166 I llama_perf_sampler_print:    sampling time =       3.90 ms /    71 runs   (    0.05 ms per token, 18228.50 tokens per second)
0.02.138.179 I llama_perf_context_print:        load time =     354.63 ms
0.02.138.189 I llama_perf_context_print: prompt eval time =      75.56 ms /     7 tokens (   10.79 ms per token,    92.64 tokens per second)
0.02.138.197 I llama_perf_context_print:        eval time =    1693.86 ms /    63 runs   (   26.89 ms per token,    37.19 tokens per second)
0.02.138.205 I llama_perf_context_print:       total time =    1782.99 ms /    70 tokens

real	0m2.238s
user	0m14.341s
sys	0m0.324s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.367 I build: 4771 (3e9a2860e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.014.018 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.014.043 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.053 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.054 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.055 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.055 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.056 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.060 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.061 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.062 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.063 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.064 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.064 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.066 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.081 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.083 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.084 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.588 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.781 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.286 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.297 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.299 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.300 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.300 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.301 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.032.304 I llama_model_loader: - type  f32:  194 tensors
0.00.032.305 I llama_model_loader: - type q8_0:   98 tensors
0.00.032.308 I print_info: file format = GGUF V3 (latest)
0.00.032.309 I print_info: file type   = Q8_0
0.00.032.314 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.089.128 I load: special tokens cache size = 25
0.00.109.649 I load: token to piece cache size = 0.2984 MB
0.00.109.677 I print_info: arch             = gptneox
0.00.109.679 I print_info: vocab_only       = 0
0.00.109.679 I print_info: n_ctx_train      = 2048
0.00.109.680 I print_info: n_embd           = 2048
0.00.109.680 I print_info: n_layer          = 24
0.00.109.694 I print_info: n_head           = 16
0.00.109.697 I print_info: n_head_kv        = 16
0.00.109.697 I print_info: n_rot            = 32
0.00.109.698 I print_info: n_swa            = 0
0.00.109.698 I print_info: n_embd_head_k    = 128
0.00.109.699 I print_info: n_embd_head_v    = 128
0.00.109.702 I print_info: n_gqa            = 1
0.00.109.704 I print_info: n_embd_k_gqa     = 2048
0.00.109.706 I print_info: n_embd_v_gqa     = 2048
0.00.109.709 I print_info: f_norm_eps       = 1.0e-05
0.00.109.709 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.710 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.710 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.711 I print_info: f_logit_scale    = 0.0e+00
0.00.109.712 I print_info: n_ff             = 8192
0.00.109.713 I print_info: n_expert         = 0
0.00.109.713 I print_info: n_expert_used    = 0
0.00.109.714 I print_info: causal attn      = 1
0.00.109.714 I print_info: pooling type     = 0
0.00.109.715 I print_info: rope type        = 2
0.00.109.716 I print_info: rope scaling     = linear
0.00.109.718 I print_info: freq_base_train  = 10000.0
0.00.109.719 I print_info: freq_scale_train = 1
0.00.109.719 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.720 I print_info: rope_finetuned   = unknown
0.00.109.720 I print_info: ssm_d_conv       = 0
0.00.109.720 I print_info: ssm_d_inner      = 0
0.00.109.721 I print_info: ssm_d_state      = 0
0.00.109.721 I print_info: ssm_dt_rank      = 0
0.00.109.722 I print_info: ssm_dt_b_c_rms   = 0
0.00.109.722 I print_info: model type       = 1.4B
0.00.109.723 I print_info: model params     = 1.41 B
0.00.109.724 I print_info: general.name     = 1.4B
0.00.109.727 I print_info: vocab type       = BPE
0.00.109.729 I print_info: n_vocab          = 50304
0.00.109.730 I print_info: n_merges         = 50009
0.00.109.730 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.731 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.731 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.732 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.732 I print_info: LF token         = 187 'Ċ'
0.00.109.734 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.734 I print_info: max token length = 1024
0.00.109.737 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.179.957 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.181.633 I llama_init_from_model: n_seq_max     = 1
0.00.181.640 I llama_init_from_model: n_ctx         = 128
0.00.181.640 I llama_init_from_model: n_ctx_per_seq = 128
0.00.181.641 I llama_init_from_model: n_batch       = 128
0.00.181.641 I llama_init_from_model: n_ubatch      = 128
0.00.181.642 I llama_init_from_model: flash_attn    = 0
0.00.181.645 I llama_init_from_model: freq_base     = 10000.0
0.00.181.646 I llama_init_from_model: freq_scale    = 1
0.00.181.647 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.181.665 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.190.309 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.190.334 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.190.351 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.193.488 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.193.499 I llama_init_from_model: graph nodes  = 967
0.00.193.499 I llama_init_from_model: graph splits = 1
0.00.193.503 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.193.504 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.403 I 
0.00.227.512 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.227.525 I perplexity: tokenizing the input ..
0.00.236.854 I perplexity: tokenization took 9.323 ms
0.00.236.890 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.393.538 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.396.509 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.396.554 I llama_perf_context_print:        load time =     227.00 ms
0.01.396.557 I llama_perf_context_print: prompt eval time =    1156.07 ms /   128 tokens (    9.03 ms per token,   110.72 tokens per second)
0.01.396.559 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.396.560 I llama_perf_context_print:       total time =    1169.15 ms /   129 tokens

real	0m1.469s
user	0m9.614s
sys	0m0.152s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 4771 (3e9a2860e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.013.831 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.856 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.866 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.873 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.874 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.874 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.875 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.878 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.879 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.880 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.881 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.882 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.883 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.884 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.899 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.900 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.901 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.460 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.548 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.017 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.032 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.033 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.035 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.036 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.036 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.040 I llama_model_loader: - type  f32:  194 tensors
0.00.031.041 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.042 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.045 I print_info: file format = GGUF V3 (latest)
0.00.031.046 I print_info: file type   = Q4_0
0.00.031.052 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.086.439 I load: special tokens cache size = 25
0.00.106.399 I load: token to piece cache size = 0.2984 MB
0.00.106.429 I print_info: arch             = gptneox
0.00.106.430 I print_info: vocab_only       = 0
0.00.106.431 I print_info: n_ctx_train      = 2048
0.00.106.431 I print_info: n_embd           = 2048
0.00.106.431 I print_info: n_layer          = 24
0.00.106.446 I print_info: n_head           = 16
0.00.106.448 I print_info: n_head_kv        = 16
0.00.106.448 I print_info: n_rot            = 32
0.00.106.449 I print_info: n_swa            = 0
0.00.106.449 I print_info: n_embd_head_k    = 128
0.00.106.450 I print_info: n_embd_head_v    = 128
0.00.106.453 I print_info: n_gqa            = 1
0.00.106.455 I print_info: n_embd_k_gqa     = 2048
0.00.106.457 I print_info: n_embd_v_gqa     = 2048
0.00.106.458 I print_info: f_norm_eps       = 1.0e-05
0.00.106.459 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.460 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.460 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.461 I print_info: f_logit_scale    = 0.0e+00
0.00.106.462 I print_info: n_ff             = 8192
0.00.106.463 I print_info: n_expert         = 0
0.00.106.463 I print_info: n_expert_used    = 0
0.00.106.464 I print_info: causal attn      = 1
0.00.106.465 I print_info: pooling type     = 0
0.00.106.465 I print_info: rope type        = 2
0.00.106.466 I print_info: rope scaling     = linear
0.00.106.468 I print_info: freq_base_train  = 10000.0
0.00.106.468 I print_info: freq_scale_train = 1
0.00.106.469 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.469 I print_info: rope_finetuned   = unknown
0.00.106.469 I print_info: ssm_d_conv       = 0
0.00.106.470 I print_info: ssm_d_inner      = 0
0.00.106.470 I print_info: ssm_d_state      = 0
0.00.106.471 I print_info: ssm_dt_rank      = 0
0.00.106.471 I print_info: ssm_dt_b_c_rms   = 0
0.00.106.472 I print_info: model type       = 1.4B
0.00.106.473 I print_info: model params     = 1.41 B
0.00.106.473 I print_info: general.name     = 1.4B
0.00.106.476 I print_info: vocab type       = BPE
0.00.106.477 I print_info: n_vocab          = 50304
0.00.106.478 I print_info: n_merges         = 50009
0.00.106.479 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.479 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.479 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.480 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.481 I print_info: LF token         = 187 'Ċ'
0.00.106.482 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.482 I print_info: max token length = 1024
0.00.106.484 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.301 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.146.315 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.538.371 I llama_init_from_model: n_seq_max     = 1
0.00.538.381 I llama_init_from_model: n_ctx         = 2048
0.00.538.382 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.538.382 I llama_init_from_model: n_batch       = 2048
0.00.538.382 I llama_init_from_model: n_ubatch      = 512
0.00.538.383 I llama_init_from_model: flash_attn    = 0
0.00.538.387 I llama_init_from_model: freq_base     = 10000.0
0.00.538.388 I llama_init_from_model: freq_scale    = 1
0.00.538.410 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.653.852 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.653.875 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.653.893 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.656.691 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.656.705 I llama_init_from_model: graph nodes  = 967
0.00.656.705 I llama_init_from_model: graph splits = 1
0.00.656.717 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.657.140 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.657.145 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.692.550 I main: llama threadpool init, n_threads = 8
0.00.692.570 I 
0.00.692.649 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.692.657 I 
0.00.692.745 I sampler seed: 1234
0.00.692.760 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.692.763 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.692.764 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.692.764 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.814.306 I llama_perf_sampler_print:    sampling time =       4.09 ms /    71 runs   (    0.06 ms per token, 17346.69 tokens per second)
0.01.814.320 I llama_perf_context_print:        load time =     690.32 ms
0.01.814.330 I llama_perf_context_print: prompt eval time =      43.14 ms /     7 tokens (    6.16 ms per token,   162.26 tokens per second)
0.01.814.338 I llama_perf_context_print:        eval time =    1066.91 ms /    63 runs   (   16.94 ms per token,    59.05 tokens per second)
0.01.814.353 I llama_perf_context_print:       total time =    1123.46 ms /    70 tokens

real	0m1.932s
user	0m9.143s
sys	0m0.491s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.351 I build: 4771 (3e9a2860e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.771 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.799 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.810 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.811 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.812 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.813 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.814 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.818 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.818 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.820 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.821 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.821 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.822 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.824 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.838 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.839 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.840 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.063 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.254 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.382 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.396 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.397 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.398 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.399 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.399 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.403 I llama_model_loader: - type  f32:  194 tensors
0.00.030.405 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.406 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.409 I print_info: file format = GGUF V3 (latest)
0.00.030.410 I print_info: file type   = Q4_0
0.00.030.415 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.082.758 I load: special tokens cache size = 25
0.00.102.518 I load: token to piece cache size = 0.2984 MB
0.00.102.547 I print_info: arch             = gptneox
0.00.102.554 I print_info: vocab_only       = 0
0.00.102.554 I print_info: n_ctx_train      = 2048
0.00.102.555 I print_info: n_embd           = 2048
0.00.102.555 I print_info: n_layer          = 24
0.00.102.570 I print_info: n_head           = 16
0.00.102.573 I print_info: n_head_kv        = 16
0.00.102.574 I print_info: n_rot            = 32
0.00.102.575 I print_info: n_swa            = 0
0.00.102.575 I print_info: n_embd_head_k    = 128
0.00.102.576 I print_info: n_embd_head_v    = 128
0.00.102.578 I print_info: n_gqa            = 1
0.00.102.580 I print_info: n_embd_k_gqa     = 2048
0.00.102.582 I print_info: n_embd_v_gqa     = 2048
0.00.102.585 I print_info: f_norm_eps       = 1.0e-05
0.00.102.585 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.586 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.587 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.587 I print_info: f_logit_scale    = 0.0e+00
0.00.102.589 I print_info: n_ff             = 8192
0.00.102.590 I print_info: n_expert         = 0
0.00.102.591 I print_info: n_expert_used    = 0
0.00.102.591 I print_info: causal attn      = 1
0.00.102.591 I print_info: pooling type     = 0
0.00.102.592 I print_info: rope type        = 2
0.00.102.592 I print_info: rope scaling     = linear
0.00.102.594 I print_info: freq_base_train  = 10000.0
0.00.102.594 I print_info: freq_scale_train = 1
0.00.102.595 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.596 I print_info: rope_finetuned   = unknown
0.00.102.596 I print_info: ssm_d_conv       = 0
0.00.102.596 I print_info: ssm_d_inner      = 0
0.00.102.597 I print_info: ssm_d_state      = 0
0.00.102.597 I print_info: ssm_dt_rank      = 0
0.00.102.598 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.599 I print_info: model type       = 1.4B
0.00.102.600 I print_info: model params     = 1.41 B
0.00.102.600 I print_info: general.name     = 1.4B
0.00.102.603 I print_info: vocab type       = BPE
0.00.102.604 I print_info: n_vocab          = 50304
0.00.102.605 I print_info: n_merges         = 50009
0.00.102.606 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.607 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.608 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.608 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.609 I print_info: LF token         = 187 'Ċ'
0.00.102.610 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.611 I print_info: max token length = 1024
0.00.102.613 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.654 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.142.667 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.532.759 I llama_init_from_model: n_seq_max     = 1
0.00.532.768 I llama_init_from_model: n_ctx         = 128
0.00.532.768 I llama_init_from_model: n_ctx_per_seq = 128
0.00.532.769 I llama_init_from_model: n_batch       = 128
0.00.532.769 I llama_init_from_model: n_ubatch      = 128
0.00.532.770 I llama_init_from_model: flash_attn    = 0
0.00.532.775 I llama_init_from_model: freq_base     = 10000.0
0.00.532.775 I llama_init_from_model: freq_scale    = 1
0.00.532.776 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.532.800 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.540.183 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.540.206 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.540.222 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.543.132 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.543.144 I llama_init_from_model: graph nodes  = 967
0.00.543.145 I llama_init_from_model: graph splits = 1
0.00.543.149 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.543.149 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.568.673 I 
0.00.568.784 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.568.796 I perplexity: tokenizing the input ..
0.00.577.791 I perplexity: tokenization took 8.988 ms
0.00.577.825 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.109.086 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.112.142 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.112.186 I llama_perf_context_print:        load time =     568.28 ms
0.01.112.188 I llama_perf_context_print: prompt eval time =     530.64 ms /   128 tokens (    4.15 ms per token,   241.22 tokens per second)
0.01.112.189 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.112.190 I llama_perf_context_print:       total time =     543.51 ms /   129 tokens

real	0m1.211s
user	0m4.655s
sys	0m0.420s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 4771 (3e9a2860e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.013.892 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.917 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.928 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.929 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.930 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.931 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.931 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.935 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.936 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.937 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.938 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.939 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.940 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.942 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.957 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.958 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.959 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.330 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.392 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.406 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.418 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.420 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.421 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.422 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.423 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.427 I llama_model_loader: - type  f32:  194 tensors
0.00.030.429 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.430 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.433 I print_info: file format = GGUF V3 (latest)
0.00.030.434 I print_info: file type   = Q4_1
0.00.030.440 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.083.101 I load: special tokens cache size = 25
0.00.102.837 I load: token to piece cache size = 0.2984 MB
0.00.102.866 I print_info: arch             = gptneox
0.00.102.867 I print_info: vocab_only       = 0
0.00.102.867 I print_info: n_ctx_train      = 2048
0.00.102.868 I print_info: n_embd           = 2048
0.00.102.868 I print_info: n_layer          = 24
0.00.102.882 I print_info: n_head           = 16
0.00.102.885 I print_info: n_head_kv        = 16
0.00.102.885 I print_info: n_rot            = 32
0.00.102.886 I print_info: n_swa            = 0
0.00.102.886 I print_info: n_embd_head_k    = 128
0.00.102.887 I print_info: n_embd_head_v    = 128
0.00.102.889 I print_info: n_gqa            = 1
0.00.102.891 I print_info: n_embd_k_gqa     = 2048
0.00.102.893 I print_info: n_embd_v_gqa     = 2048
0.00.102.895 I print_info: f_norm_eps       = 1.0e-05
0.00.102.896 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.896 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.897 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.897 I print_info: f_logit_scale    = 0.0e+00
0.00.102.899 I print_info: n_ff             = 8192
0.00.102.899 I print_info: n_expert         = 0
0.00.102.900 I print_info: n_expert_used    = 0
0.00.102.901 I print_info: causal attn      = 1
0.00.102.901 I print_info: pooling type     = 0
0.00.102.901 I print_info: rope type        = 2
0.00.102.902 I print_info: rope scaling     = linear
0.00.102.903 I print_info: freq_base_train  = 10000.0
0.00.102.904 I print_info: freq_scale_train = 1
0.00.102.905 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.905 I print_info: rope_finetuned   = unknown
0.00.102.905 I print_info: ssm_d_conv       = 0
0.00.102.906 I print_info: ssm_d_inner      = 0
0.00.102.906 I print_info: ssm_d_state      = 0
0.00.102.906 I print_info: ssm_dt_rank      = 0
0.00.102.907 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.907 I print_info: model type       = 1.4B
0.00.102.909 I print_info: model params     = 1.41 B
0.00.102.909 I print_info: general.name     = 1.4B
0.00.102.913 I print_info: vocab type       = BPE
0.00.102.915 I print_info: n_vocab          = 50304
0.00.102.916 I print_info: n_merges         = 50009
0.00.102.916 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.917 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.917 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.918 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.918 I print_info: LF token         = 187 'Ċ'
0.00.102.920 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.920 I print_info: max token length = 1024
0.00.102.922 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.714 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.151.345 I llama_init_from_model: n_seq_max     = 1
0.00.151.353 I llama_init_from_model: n_ctx         = 2048
0.00.151.353 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.151.354 I llama_init_from_model: n_batch       = 2048
0.00.151.354 I llama_init_from_model: n_ubatch      = 512
0.00.151.355 I llama_init_from_model: flash_attn    = 0
0.00.151.357 I llama_init_from_model: freq_base     = 10000.0
0.00.151.358 I llama_init_from_model: freq_scale    = 1
0.00.151.378 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.281.406 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.281.427 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.446 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.284.431 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.284.444 I llama_init_from_model: graph nodes  = 967
0.00.284.444 I llama_init_from_model: graph splits = 1
0.00.284.455 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.881 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.886 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.453 I main: llama threadpool init, n_threads = 8
0.00.335.471 I 
0.00.335.554 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.335.560 I 
0.00.335.652 I sampler seed: 1234
0.00.335.667 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.335.686 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.335.692 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.335.692 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.967.401 I llama_perf_sampler_print:    sampling time =       3.81 ms /    71 runs   (    0.05 ms per token, 18630.28 tokens per second)
0.01.967.413 I llama_perf_context_print:        load time =     333.24 ms
0.01.967.423 I llama_perf_context_print: prompt eval time =     113.69 ms /     7 tokens (   16.24 ms per token,    61.57 tokens per second)
0.01.967.431 I llama_perf_context_print:        eval time =    1506.94 ms /    63 runs   (   23.92 ms per token,    41.81 tokens per second)
0.01.967.439 I llama_perf_context_print:       total time =    1633.65 ms /    70 tokens

real	0m2.052s
user	0m13.202s
sys	0m0.247s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.359 I build: 4771 (3e9a2860e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.014.177 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.014.201 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.211 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.217 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.218 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.219 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.220 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.224 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.224 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.225 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.226 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.227 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.228 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.229 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.245 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.246 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.247 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.638 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.845 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.962 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.974 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.976 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.977 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.977 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.978 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.981 I llama_model_loader: - type  f32:  194 tensors
0.00.030.982 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.983 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.985 I print_info: file format = GGUF V3 (latest)
0.00.030.986 I print_info: file type   = Q4_1
0.00.030.991 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.086.683 I load: special tokens cache size = 25
0.00.107.014 I load: token to piece cache size = 0.2984 MB
0.00.107.042 I print_info: arch             = gptneox
0.00.107.043 I print_info: vocab_only       = 0
0.00.107.044 I print_info: n_ctx_train      = 2048
0.00.107.044 I print_info: n_embd           = 2048
0.00.107.045 I print_info: n_layer          = 24
0.00.107.059 I print_info: n_head           = 16
0.00.107.063 I print_info: n_head_kv        = 16
0.00.107.064 I print_info: n_rot            = 32
0.00.107.065 I print_info: n_swa            = 0
0.00.107.065 I print_info: n_embd_head_k    = 128
0.00.107.066 I print_info: n_embd_head_v    = 128
0.00.107.068 I print_info: n_gqa            = 1
0.00.107.070 I print_info: n_embd_k_gqa     = 2048
0.00.107.072 I print_info: n_embd_v_gqa     = 2048
0.00.107.074 I print_info: f_norm_eps       = 1.0e-05
0.00.107.074 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.075 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.076 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.076 I print_info: f_logit_scale    = 0.0e+00
0.00.107.078 I print_info: n_ff             = 8192
0.00.107.078 I print_info: n_expert         = 0
0.00.107.079 I print_info: n_expert_used    = 0
0.00.107.079 I print_info: causal attn      = 1
0.00.107.080 I print_info: pooling type     = 0
0.00.107.081 I print_info: rope type        = 2
0.00.107.081 I print_info: rope scaling     = linear
0.00.107.083 I print_info: freq_base_train  = 10000.0
0.00.107.083 I print_info: freq_scale_train = 1
0.00.107.084 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.084 I print_info: rope_finetuned   = unknown
0.00.107.085 I print_info: ssm_d_conv       = 0
0.00.107.085 I print_info: ssm_d_inner      = 0
0.00.107.086 I print_info: ssm_d_state      = 0
0.00.107.086 I print_info: ssm_dt_rank      = 0
0.00.107.086 I print_info: ssm_dt_b_c_rms   = 0
0.00.107.087 I print_info: model type       = 1.4B
0.00.107.088 I print_info: model params     = 1.41 B
0.00.107.089 I print_info: general.name     = 1.4B
0.00.107.092 I print_info: vocab type       = BPE
0.00.107.094 I print_info: n_vocab          = 50304
0.00.107.094 I print_info: n_merges         = 50009
0.00.107.095 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.096 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.096 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.097 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.098 I print_info: LF token         = 187 'Ċ'
0.00.107.099 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.099 I print_info: max token length = 1024
0.00.107.101 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.808 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.156.460 I llama_init_from_model: n_seq_max     = 1
0.00.156.467 I llama_init_from_model: n_ctx         = 128
0.00.156.468 I llama_init_from_model: n_ctx_per_seq = 128
0.00.156.468 I llama_init_from_model: n_batch       = 128
0.00.156.469 I llama_init_from_model: n_ubatch      = 128
0.00.156.470 I llama_init_from_model: flash_attn    = 0
0.00.156.472 I llama_init_from_model: freq_base     = 10000.0
0.00.156.474 I llama_init_from_model: freq_scale    = 1
0.00.156.475 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.156.494 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.165.456 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.165.481 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.499 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.168.614 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.168.636 I llama_init_from_model: graph nodes  = 967
0.00.168.636 I llama_init_from_model: graph splits = 1
0.00.168.641 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.641 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.895 I 
0.00.209.986 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.209.997 I perplexity: tokenizing the input ..
0.00.219.049 I perplexity: tokenization took 9.045 ms
0.00.219.083 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.309.910 I perplexity: 2.09 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.312.891 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.312.936 I llama_perf_context_print:        load time =     209.44 ms
0.02.312.938 I llama_perf_context_print: prompt eval time =    2090.22 ms /   128 tokens (   16.33 ms per token,    61.24 tokens per second)
0.02.312.940 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.312.941 I llama_perf_context_print:       total time =    2103.04 ms /   129 tokens

real	0m2.374s
user	0m17.035s
sys	0m0.148s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 4771 (3e9a2860e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.536 I main: llama backend init
0.00.000.547 I main: load the model and apply lora adapter, if any
0.00.013.970 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.998 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.008 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.009 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.010 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.011 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.012 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.015 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.016 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.017 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.018 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.020 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.021 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.023 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.038 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.039 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.040 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.964 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.058 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.651 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.662 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.663 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.664 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.665 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.666 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.031.669 I llama_model_loader: - type  f32:  194 tensors
0.00.031.670 I llama_model_loader: - type q5_0:   97 tensors
0.00.031.671 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.674 I print_info: file format = GGUF V3 (latest)
0.00.031.675 I print_info: file type   = Q5_0
0.00.031.680 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.087.432 I load: special tokens cache size = 25
0.00.108.070 I load: token to piece cache size = 0.2984 MB
0.00.108.099 I print_info: arch             = gptneox
0.00.108.104 I print_info: vocab_only       = 0
0.00.108.105 I print_info: n_ctx_train      = 2048
0.00.108.105 I print_info: n_embd           = 2048
0.00.108.105 I print_info: n_layer          = 24
0.00.108.121 I print_info: n_head           = 16
0.00.108.123 I print_info: n_head_kv        = 16
0.00.108.128 I print_info: n_rot            = 32
0.00.108.128 I print_info: n_swa            = 0
0.00.108.129 I print_info: n_embd_head_k    = 128
0.00.108.129 I print_info: n_embd_head_v    = 128
0.00.108.132 I print_info: n_gqa            = 1
0.00.108.134 I print_info: n_embd_k_gqa     = 2048
0.00.108.136 I print_info: n_embd_v_gqa     = 2048
0.00.108.138 I print_info: f_norm_eps       = 1.0e-05
0.00.108.139 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.139 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.140 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.140 I print_info: f_logit_scale    = 0.0e+00
0.00.108.142 I print_info: n_ff             = 8192
0.00.108.143 I print_info: n_expert         = 0
0.00.108.143 I print_info: n_expert_used    = 0
0.00.108.144 I print_info: causal attn      = 1
0.00.108.144 I print_info: pooling type     = 0
0.00.108.144 I print_info: rope type        = 2
0.00.108.145 I print_info: rope scaling     = linear
0.00.108.147 I print_info: freq_base_train  = 10000.0
0.00.108.148 I print_info: freq_scale_train = 1
0.00.108.148 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.148 I print_info: rope_finetuned   = unknown
0.00.108.149 I print_info: ssm_d_conv       = 0
0.00.108.150 I print_info: ssm_d_inner      = 0
0.00.108.151 I print_info: ssm_d_state      = 0
0.00.108.151 I print_info: ssm_dt_rank      = 0
0.00.108.152 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.153 I print_info: model type       = 1.4B
0.00.108.153 I print_info: model params     = 1.41 B
0.00.108.154 I print_info: general.name     = 1.4B
0.00.108.157 I print_info: vocab type       = BPE
0.00.108.158 I print_info: n_vocab          = 50304
0.00.108.158 I print_info: n_merges         = 50009
0.00.108.159 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.160 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.160 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.161 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.161 I print_info: LF token         = 187 'Ċ'
0.00.108.162 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.163 I print_info: max token length = 1024
0.00.108.164 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.277 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.158.987 I llama_init_from_model: n_seq_max     = 1
0.00.158.995 I llama_init_from_model: n_ctx         = 2048
0.00.158.996 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.158.996 I llama_init_from_model: n_batch       = 2048
0.00.158.996 I llama_init_from_model: n_ubatch      = 512
0.00.158.997 I llama_init_from_model: flash_attn    = 0
0.00.159.001 I llama_init_from_model: freq_base     = 10000.0
0.00.159.001 I llama_init_from_model: freq_scale    = 1
0.00.159.021 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.288.438 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.288.461 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.288.480 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.291.390 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.291.402 I llama_init_from_model: graph nodes  = 967
0.00.291.402 I llama_init_from_model: graph splits = 1
0.00.291.413 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.291.839 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.291.844 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.121 I main: llama threadpool init, n_threads = 8
0.00.353.141 I 
0.00.353.223 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.353.230 I 
0.00.353.321 I sampler seed: 1234
0.00.353.336 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.353.340 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.353.341 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.353.341 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.455.203 I llama_perf_sampler_print:    sampling time =       3.88 ms /    71 runs   (    0.05 ms per token, 18322.58 tokens per second)
0.02.455.215 I llama_perf_context_print:        load time =     350.89 ms
0.02.455.224 I llama_perf_context_print: prompt eval time =     148.91 ms /     7 tokens (   21.27 ms per token,    47.01 tokens per second)
0.02.455.232 I llama_perf_context_print:        eval time =    1941.44 ms /    63 runs   (   30.82 ms per token,    32.45 tokens per second)
0.02.455.241 I llama_perf_context_print:       total time =    2103.75 ms /    70 tokens

real	0m2.541s
user	0m16.916s
sys	0m0.275s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.350 I build: 4771 (3e9a2860e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.707 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.733 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.744 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.751 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.751 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.752 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.753 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.757 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.757 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.758 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.759 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.760 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.760 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.761 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.777 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.778 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.779 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.374 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.417 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.656 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.670 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.671 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.672 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.673 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.674 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.677 I llama_model_loader: - type  f32:  194 tensors
0.00.030.678 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.679 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.682 I print_info: file format = GGUF V3 (latest)
0.00.030.683 I print_info: file type   = Q5_0
0.00.030.689 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.084.427 I load: special tokens cache size = 25
0.00.104.541 I load: token to piece cache size = 0.2984 MB
0.00.104.572 I print_info: arch             = gptneox
0.00.104.578 I print_info: vocab_only       = 0
0.00.104.579 I print_info: n_ctx_train      = 2048
0.00.104.580 I print_info: n_embd           = 2048
0.00.104.580 I print_info: n_layer          = 24
0.00.104.594 I print_info: n_head           = 16
0.00.104.597 I print_info: n_head_kv        = 16
0.00.104.598 I print_info: n_rot            = 32
0.00.104.598 I print_info: n_swa            = 0
0.00.104.599 I print_info: n_embd_head_k    = 128
0.00.104.600 I print_info: n_embd_head_v    = 128
0.00.104.603 I print_info: n_gqa            = 1
0.00.104.605 I print_info: n_embd_k_gqa     = 2048
0.00.104.607 I print_info: n_embd_v_gqa     = 2048
0.00.104.608 I print_info: f_norm_eps       = 1.0e-05
0.00.104.609 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.610 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.611 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.611 I print_info: f_logit_scale    = 0.0e+00
0.00.104.613 I print_info: n_ff             = 8192
0.00.104.614 I print_info: n_expert         = 0
0.00.104.614 I print_info: n_expert_used    = 0
0.00.104.615 I print_info: causal attn      = 1
0.00.104.615 I print_info: pooling type     = 0
0.00.104.616 I print_info: rope type        = 2
0.00.104.618 I print_info: rope scaling     = linear
0.00.104.620 I print_info: freq_base_train  = 10000.0
0.00.104.620 I print_info: freq_scale_train = 1
0.00.104.621 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.621 I print_info: rope_finetuned   = unknown
0.00.104.622 I print_info: ssm_d_conv       = 0
0.00.104.623 I print_info: ssm_d_inner      = 0
0.00.104.623 I print_info: ssm_d_state      = 0
0.00.104.624 I print_info: ssm_dt_rank      = 0
0.00.104.624 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.625 I print_info: model type       = 1.4B
0.00.104.626 I print_info: model params     = 1.41 B
0.00.104.627 I print_info: general.name     = 1.4B
0.00.104.630 I print_info: vocab type       = BPE
0.00.104.632 I print_info: n_vocab          = 50304
0.00.104.633 I print_info: n_merges         = 50009
0.00.104.633 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.634 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.635 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.636 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.637 I print_info: LF token         = 187 'Ċ'
0.00.104.638 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.638 I print_info: max token length = 1024
0.00.104.640 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.902 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.155.623 I llama_init_from_model: n_seq_max     = 1
0.00.155.629 I llama_init_from_model: n_ctx         = 128
0.00.155.630 I llama_init_from_model: n_ctx_per_seq = 128
0.00.155.630 I llama_init_from_model: n_batch       = 128
0.00.155.631 I llama_init_from_model: n_ubatch      = 128
0.00.155.631 I llama_init_from_model: flash_attn    = 0
0.00.155.634 I llama_init_from_model: freq_base     = 10000.0
0.00.155.635 I llama_init_from_model: freq_scale    = 1
0.00.155.636 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.155.657 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.164.369 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.164.392 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.410 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.167.488 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.167.501 I llama_init_from_model: graph nodes  = 967
0.00.167.502 I llama_init_from_model: graph splits = 1
0.00.167.506 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.507 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.000 I 
0.00.219.111 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.219.124 I perplexity: tokenizing the input ..
0.00.228.157 I perplexity: tokenization took 9.026 ms
0.00.228.193 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.925.334 I perplexity: 2.70 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.928.480 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.928.527 I llama_perf_context_print:        load time =     218.58 ms
0.02.928.530 I llama_perf_context_print: prompt eval time =    2696.54 ms /   128 tokens (   21.07 ms per token,    47.47 tokens per second)
0.02.928.532 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.928.533 I llama_perf_context_print:       total time =    2709.53 ms /   129 tokens

real	0m2.988s
user	0m22.053s
sys	0m0.132s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 4771 (3e9a2860e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.013.701 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.725 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.741 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.746 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.747 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.748 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.749 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.752 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.753 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.754 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.755 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.755 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.756 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.757 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.772 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.774 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.775 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.372 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.407 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.487 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.499 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.501 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.502 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.503 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.504 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.507 I llama_model_loader: - type  f32:  194 tensors
0.00.030.509 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.510 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.513 I print_info: file format = GGUF V3 (latest)
0.00.030.514 I print_info: file type   = Q5_1
0.00.030.519 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.083.493 I load: special tokens cache size = 25
0.00.103.642 I load: token to piece cache size = 0.2984 MB
0.00.103.668 I print_info: arch             = gptneox
0.00.103.673 I print_info: vocab_only       = 0
0.00.103.674 I print_info: n_ctx_train      = 2048
0.00.103.674 I print_info: n_embd           = 2048
0.00.103.675 I print_info: n_layer          = 24
0.00.103.689 I print_info: n_head           = 16
0.00.103.692 I print_info: n_head_kv        = 16
0.00.103.692 I print_info: n_rot            = 32
0.00.103.693 I print_info: n_swa            = 0
0.00.103.693 I print_info: n_embd_head_k    = 128
0.00.103.694 I print_info: n_embd_head_v    = 128
0.00.103.696 I print_info: n_gqa            = 1
0.00.103.699 I print_info: n_embd_k_gqa     = 2048
0.00.103.701 I print_info: n_embd_v_gqa     = 2048
0.00.103.702 I print_info: f_norm_eps       = 1.0e-05
0.00.103.703 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.704 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.704 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.705 I print_info: f_logit_scale    = 0.0e+00
0.00.103.707 I print_info: n_ff             = 8192
0.00.103.707 I print_info: n_expert         = 0
0.00.103.708 I print_info: n_expert_used    = 0
0.00.103.709 I print_info: causal attn      = 1
0.00.103.709 I print_info: pooling type     = 0
0.00.103.710 I print_info: rope type        = 2
0.00.103.710 I print_info: rope scaling     = linear
0.00.103.712 I print_info: freq_base_train  = 10000.0
0.00.103.713 I print_info: freq_scale_train = 1
0.00.103.714 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.714 I print_info: rope_finetuned   = unknown
0.00.103.714 I print_info: ssm_d_conv       = 0
0.00.103.715 I print_info: ssm_d_inner      = 0
0.00.103.715 I print_info: ssm_d_state      = 0
0.00.103.716 I print_info: ssm_dt_rank      = 0
0.00.103.716 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.717 I print_info: model type       = 1.4B
0.00.103.718 I print_info: model params     = 1.41 B
0.00.103.718 I print_info: general.name     = 1.4B
0.00.103.721 I print_info: vocab type       = BPE
0.00.103.723 I print_info: n_vocab          = 50304
0.00.103.723 I print_info: n_merges         = 50009
0.00.103.724 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.724 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.725 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.725 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.726 I print_info: LF token         = 187 'Ċ'
0.00.103.727 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.728 I print_info: max token length = 1024
0.00.103.729 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.900 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.156.529 I llama_init_from_model: n_seq_max     = 1
0.00.156.536 I llama_init_from_model: n_ctx         = 2048
0.00.156.537 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.156.537 I llama_init_from_model: n_batch       = 2048
0.00.156.537 I llama_init_from_model: n_ubatch      = 512
0.00.156.538 I llama_init_from_model: flash_attn    = 0
0.00.156.540 I llama_init_from_model: freq_base     = 10000.0
0.00.156.541 I llama_init_from_model: freq_scale    = 1
0.00.156.561 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.286.270 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.286.294 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.313 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.289.264 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.289.276 I llama_init_from_model: graph nodes  = 967
0.00.289.276 I llama_init_from_model: graph splits = 1
0.00.289.287 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.289.863 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.289.869 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.079 I main: llama threadpool init, n_threads = 8
0.00.357.099 I 
0.00.357.179 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.357.185 I 
0.00.357.274 I sampler seed: 1234
0.00.357.290 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.357.313 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.357.320 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.357.320 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.632.731 I llama_perf_sampler_print:    sampling time =       3.81 ms /    71 runs   (    0.05 ms per token, 18625.39 tokens per second)
0.02.632.744 I llama_perf_context_print:        load time =     354.87 ms
0.02.632.753 I llama_perf_context_print: prompt eval time =     170.51 ms /     7 tokens (   24.36 ms per token,    41.05 tokens per second)
0.02.632.762 I llama_perf_context_print:        eval time =    2093.37 ms /    63 runs   (   33.23 ms per token,    30.10 tokens per second)
0.02.632.777 I llama_perf_context_print:       total time =    2277.35 ms /    70 tokens

real	0m2.720s
user	0m18.356s
sys	0m0.302s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.350 I build: 4771 (3e9a2860e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.788 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.814 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.823 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.826 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.826 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.827 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.828 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.832 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.832 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.834 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.835 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.836 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.836 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.837 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.852 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.853 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.854 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.233 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.297 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.351 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.362 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.363 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.364 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.366 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.367 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.370 I llama_model_loader: - type  f32:  194 tensors
0.00.030.371 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.372 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.375 I print_info: file format = GGUF V3 (latest)
0.00.030.375 I print_info: file type   = Q5_1
0.00.030.381 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.083.135 I load: special tokens cache size = 25
0.00.103.173 I load: token to piece cache size = 0.2984 MB
0.00.103.199 I print_info: arch             = gptneox
0.00.103.200 I print_info: vocab_only       = 0
0.00.103.201 I print_info: n_ctx_train      = 2048
0.00.103.201 I print_info: n_embd           = 2048
0.00.103.202 I print_info: n_layer          = 24
0.00.103.216 I print_info: n_head           = 16
0.00.103.218 I print_info: n_head_kv        = 16
0.00.103.219 I print_info: n_rot            = 32
0.00.103.220 I print_info: n_swa            = 0
0.00.103.221 I print_info: n_embd_head_k    = 128
0.00.103.221 I print_info: n_embd_head_v    = 128
0.00.103.224 I print_info: n_gqa            = 1
0.00.103.226 I print_info: n_embd_k_gqa     = 2048
0.00.103.228 I print_info: n_embd_v_gqa     = 2048
0.00.103.230 I print_info: f_norm_eps       = 1.0e-05
0.00.103.231 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.232 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.232 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.233 I print_info: f_logit_scale    = 0.0e+00
0.00.103.235 I print_info: n_ff             = 8192
0.00.103.235 I print_info: n_expert         = 0
0.00.103.236 I print_info: n_expert_used    = 0
0.00.103.236 I print_info: causal attn      = 1
0.00.103.237 I print_info: pooling type     = 0
0.00.103.237 I print_info: rope type        = 2
0.00.103.238 I print_info: rope scaling     = linear
0.00.103.240 I print_info: freq_base_train  = 10000.0
0.00.103.240 I print_info: freq_scale_train = 1
0.00.103.241 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.241 I print_info: rope_finetuned   = unknown
0.00.103.242 I print_info: ssm_d_conv       = 0
0.00.103.242 I print_info: ssm_d_inner      = 0
0.00.103.242 I print_info: ssm_d_state      = 0
0.00.103.243 I print_info: ssm_dt_rank      = 0
0.00.103.243 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.245 I print_info: model type       = 1.4B
0.00.103.245 I print_info: model params     = 1.41 B
0.00.103.245 I print_info: general.name     = 1.4B
0.00.103.249 I print_info: vocab type       = BPE
0.00.103.250 I print_info: n_vocab          = 50304
0.00.103.251 I print_info: n_merges         = 50009
0.00.103.251 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.252 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.252 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.253 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.253 I print_info: LF token         = 187 'Ċ'
0.00.103.255 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.255 I print_info: max token length = 1024
0.00.103.257 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.511 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.156.239 I llama_init_from_model: n_seq_max     = 1
0.00.156.248 I llama_init_from_model: n_ctx         = 128
0.00.156.248 I llama_init_from_model: n_ctx_per_seq = 128
0.00.156.249 I llama_init_from_model: n_batch       = 128
0.00.156.249 I llama_init_from_model: n_ubatch      = 128
0.00.156.249 I llama_init_from_model: flash_attn    = 0
0.00.156.252 I llama_init_from_model: freq_base     = 10000.0
0.00.156.253 I llama_init_from_model: freq_scale    = 1
0.00.156.253 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.156.272 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.164.932 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.164.953 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.969 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.168.090 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.168.101 I llama_init_from_model: graph nodes  = 967
0.00.168.101 I llama_init_from_model: graph splits = 1
0.00.168.105 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.106 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.174 I 
0.00.225.284 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.225.296 I perplexity: tokenizing the input ..
0.00.234.281 I perplexity: tokenization took 8.979 ms
0.00.234.316 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.291.126 I perplexity: 3.06 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.294.069 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.294.108 I llama_perf_context_print:        load time =     224.78 ms
0.03.294.110 I llama_perf_context_print: prompt eval time =    3056.21 ms /   128 tokens (   23.88 ms per token,    41.88 tokens per second)
0.03.294.112 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.294.113 I llama_perf_context_print:       total time =    3068.94 ms /   129 tokens

real	0m3.355s
user	0m24.921s
sys	0m0.164s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 4771 (3e9a2860e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.013.651 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.672 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.686 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.692 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.694 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.694 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.695 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.699 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.700 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.701 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.702 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.702 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.703 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.704 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.719 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.720 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.721 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.114 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.176 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.137 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.149 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.150 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.151 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.152 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.153 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.157 I llama_model_loader: - type  f32:  194 tensors
0.00.030.158 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.159 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.159 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.162 I print_info: file format = GGUF V3 (latest)
0.00.030.163 I print_info: file type   = Q2_K - Medium
0.00.030.167 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.082.517 I load: special tokens cache size = 25
0.00.102.459 I load: token to piece cache size = 0.2984 MB
0.00.102.484 I print_info: arch             = gptneox
0.00.102.485 I print_info: vocab_only       = 0
0.00.102.486 I print_info: n_ctx_train      = 2048
0.00.102.486 I print_info: n_embd           = 2048
0.00.102.486 I print_info: n_layer          = 24
0.00.102.500 I print_info: n_head           = 16
0.00.102.502 I print_info: n_head_kv        = 16
0.00.102.503 I print_info: n_rot            = 32
0.00.102.504 I print_info: n_swa            = 0
0.00.102.505 I print_info: n_embd_head_k    = 128
0.00.102.505 I print_info: n_embd_head_v    = 128
0.00.102.508 I print_info: n_gqa            = 1
0.00.102.510 I print_info: n_embd_k_gqa     = 2048
0.00.102.511 I print_info: n_embd_v_gqa     = 2048
0.00.102.513 I print_info: f_norm_eps       = 1.0e-05
0.00.102.513 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.514 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.515 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.515 I print_info: f_logit_scale    = 0.0e+00
0.00.102.516 I print_info: n_ff             = 8192
0.00.102.517 I print_info: n_expert         = 0
0.00.102.518 I print_info: n_expert_used    = 0
0.00.102.518 I print_info: causal attn      = 1
0.00.102.519 I print_info: pooling type     = 0
0.00.102.519 I print_info: rope type        = 2
0.00.102.520 I print_info: rope scaling     = linear
0.00.102.521 I print_info: freq_base_train  = 10000.0
0.00.102.522 I print_info: freq_scale_train = 1
0.00.102.522 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.523 I print_info: rope_finetuned   = unknown
0.00.102.523 I print_info: ssm_d_conv       = 0
0.00.102.523 I print_info: ssm_d_inner      = 0
0.00.102.524 I print_info: ssm_d_state      = 0
0.00.102.524 I print_info: ssm_dt_rank      = 0
0.00.102.524 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.525 I print_info: model type       = 1.4B
0.00.102.526 I print_info: model params     = 1.41 B
0.00.102.527 I print_info: general.name     = 1.4B
0.00.102.531 I print_info: vocab type       = BPE
0.00.102.532 I print_info: n_vocab          = 50304
0.00.102.532 I print_info: n_merges         = 50009
0.00.102.533 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.534 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.534 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.534 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.535 I print_info: LF token         = 187 'Ċ'
0.00.102.536 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.537 I print_info: max token length = 1024
0.00.102.544 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.078 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.134.691 I llama_init_from_model: n_seq_max     = 1
0.00.134.697 I llama_init_from_model: n_ctx         = 2048
0.00.134.697 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.134.698 I llama_init_from_model: n_batch       = 2048
0.00.134.698 I llama_init_from_model: n_ubatch      = 512
0.00.134.698 I llama_init_from_model: flash_attn    = 0
0.00.134.701 I llama_init_from_model: freq_base     = 10000.0
0.00.134.702 I llama_init_from_model: freq_scale    = 1
0.00.134.721 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.263.684 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.263.706 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.263.725 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.266.713 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.266.724 I llama_init_from_model: graph nodes  = 967
0.00.266.725 I llama_init_from_model: graph splits = 1
0.00.266.736 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.267.183 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.267.187 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.315.565 I main: llama threadpool init, n_threads = 8
0.00.315.587 I 
0.00.315.666 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.315.671 I 
0.00.315.761 I sampler seed: 1234
0.00.315.774 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.315.777 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.315.778 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.315.781 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.789.469 I llama_perf_sampler_print:    sampling time =       3.73 ms /    71 runs   (    0.05 ms per token, 19019.56 tokens per second)
0.01.789.481 I llama_perf_context_print:        load time =     313.36 ms
0.01.789.490 I llama_perf_context_print: prompt eval time =     111.25 ms /     7 tokens (   15.89 ms per token,    62.92 tokens per second)
0.01.789.498 I llama_perf_context_print:        eval time =    1351.25 ms /    63 runs   (   21.45 ms per token,    46.62 tokens per second)
0.01.789.506 I llama_perf_context_print:       total time =    1475.57 ms /    70 tokens

real	0m1.863s
user	0m11.929s
sys	0m0.237s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.355 I build: 4771 (3e9a2860e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.691 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.716 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
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
0.00.013.738 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.754 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.755 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.756 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.445 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.525 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.891 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.905 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.907 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.907 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.909 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.910 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.913 I llama_model_loader: - type  f32:  194 tensors
0.00.030.915 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.915 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.916 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.920 I print_info: file format = GGUF V3 (latest)
0.00.030.921 I print_info: file type   = Q2_K - Medium
0.00.030.926 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.087.186 I load: special tokens cache size = 25
0.00.107.704 I load: token to piece cache size = 0.2984 MB
0.00.107.731 I print_info: arch             = gptneox
0.00.107.732 I print_info: vocab_only       = 0
0.00.107.733 I print_info: n_ctx_train      = 2048
0.00.107.733 I print_info: n_embd           = 2048
0.00.107.734 I print_info: n_layer          = 24
0.00.107.748 I print_info: n_head           = 16
0.00.107.751 I print_info: n_head_kv        = 16
0.00.107.752 I print_info: n_rot            = 32
0.00.107.752 I print_info: n_swa            = 0
0.00.107.753 I print_info: n_embd_head_k    = 128
0.00.107.754 I print_info: n_embd_head_v    = 128
0.00.107.757 I print_info: n_gqa            = 1
0.00.107.759 I print_info: n_embd_k_gqa     = 2048
0.00.107.762 I print_info: n_embd_v_gqa     = 2048
0.00.107.763 I print_info: f_norm_eps       = 1.0e-05
0.00.107.764 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.764 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.765 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.767 I print_info: f_logit_scale    = 0.0e+00
0.00.107.768 I print_info: n_ff             = 8192
0.00.107.769 I print_info: n_expert         = 0
0.00.107.769 I print_info: n_expert_used    = 0
0.00.107.770 I print_info: causal attn      = 1
0.00.107.771 I print_info: pooling type     = 0
0.00.107.772 I print_info: rope type        = 2
0.00.107.772 I print_info: rope scaling     = linear
0.00.107.774 I print_info: freq_base_train  = 10000.0
0.00.107.775 I print_info: freq_scale_train = 1
0.00.107.775 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.776 I print_info: rope_finetuned   = unknown
0.00.107.776 I print_info: ssm_d_conv       = 0
0.00.107.776 I print_info: ssm_d_inner      = 0
0.00.107.777 I print_info: ssm_d_state      = 0
0.00.107.777 I print_info: ssm_dt_rank      = 0
0.00.107.778 I print_info: ssm_dt_b_c_rms   = 0
0.00.107.778 I print_info: model type       = 1.4B
0.00.107.779 I print_info: model params     = 1.41 B
0.00.107.780 I print_info: general.name     = 1.4B
0.00.107.784 I print_info: vocab type       = BPE
0.00.107.785 I print_info: n_vocab          = 50304
0.00.107.786 I print_info: n_merges         = 50009
0.00.107.787 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.787 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.787 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.788 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.788 I print_info: LF token         = 187 'Ċ'
0.00.107.789 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.790 I print_info: max token length = 1024
0.00.107.791 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.734 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.140.420 I llama_init_from_model: n_seq_max     = 1
0.00.140.428 I llama_init_from_model: n_ctx         = 128
0.00.140.428 I llama_init_from_model: n_ctx_per_seq = 128
0.00.140.429 I llama_init_from_model: n_batch       = 128
0.00.140.429 I llama_init_from_model: n_ubatch      = 128
0.00.140.430 I llama_init_from_model: flash_attn    = 0
0.00.140.433 I llama_init_from_model: freq_base     = 10000.0
0.00.140.434 I llama_init_from_model: freq_scale    = 1
0.00.140.435 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.140.454 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.149.210 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.149.233 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.149.251 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.152.272 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.152.282 I llama_init_from_model: graph nodes  = 967
0.00.152.282 I llama_init_from_model: graph splits = 1
0.00.152.287 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.152.288 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.190.774 I 
0.00.190.888 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.190.902 I perplexity: tokenizing the input ..
0.00.200.190 I perplexity: tokenization took 9.283 ms
0.00.200.225 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.258.072 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.261.267 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.261.312 I llama_perf_context_print:        load time =     190.38 ms
0.02.261.315 I llama_perf_context_print: prompt eval time =    2057.26 ms /   128 tokens (   16.07 ms per token,    62.22 tokens per second)
0.02.261.317 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.261.318 I llama_perf_context_print:       total time =    2070.54 ms /   129 tokens

real	0m2.309s
user	0m16.846s
sys	0m0.100s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 4771 (3e9a2860e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.536 I main: llama backend init
0.00.000.547 I main: load the model and apply lora adapter, if any
0.00.013.919 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.944 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.953 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.954 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.955 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.956 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.957 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.961 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.962 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.963 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.964 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.965 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.966 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.967 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.982 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.983 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.984 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.403 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.446 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.490 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.502 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.503 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.504 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.504 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.506 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.509 I llama_model_loader: - type  f32:  194 tensors
0.00.030.510 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.511 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.511 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.512 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.515 I print_info: file format = GGUF V3 (latest)
0.00.030.515 I print_info: file type   = Q3_K - Medium
0.00.030.520 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.084.382 I load: special tokens cache size = 25
0.00.104.245 I load: token to piece cache size = 0.2984 MB
0.00.104.273 I print_info: arch             = gptneox
0.00.104.280 I print_info: vocab_only       = 0
0.00.104.280 I print_info: n_ctx_train      = 2048
0.00.104.281 I print_info: n_embd           = 2048
0.00.104.281 I print_info: n_layer          = 24
0.00.104.295 I print_info: n_head           = 16
0.00.104.305 I print_info: n_head_kv        = 16
0.00.104.305 I print_info: n_rot            = 32
0.00.104.306 I print_info: n_swa            = 0
0.00.104.306 I print_info: n_embd_head_k    = 128
0.00.104.307 I print_info: n_embd_head_v    = 128
0.00.104.309 I print_info: n_gqa            = 1
0.00.104.311 I print_info: n_embd_k_gqa     = 2048
0.00.104.312 I print_info: n_embd_v_gqa     = 2048
0.00.104.314 I print_info: f_norm_eps       = 1.0e-05
0.00.104.314 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.315 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.316 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.316 I print_info: f_logit_scale    = 0.0e+00
0.00.104.318 I print_info: n_ff             = 8192
0.00.104.319 I print_info: n_expert         = 0
0.00.104.319 I print_info: n_expert_used    = 0
0.00.104.319 I print_info: causal attn      = 1
0.00.104.320 I print_info: pooling type     = 0
0.00.104.321 I print_info: rope type        = 2
0.00.104.321 I print_info: rope scaling     = linear
0.00.104.323 I print_info: freq_base_train  = 10000.0
0.00.104.324 I print_info: freq_scale_train = 1
0.00.104.325 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.325 I print_info: rope_finetuned   = unknown
0.00.104.326 I print_info: ssm_d_conv       = 0
0.00.104.326 I print_info: ssm_d_inner      = 0
0.00.104.327 I print_info: ssm_d_state      = 0
0.00.104.329 I print_info: ssm_dt_rank      = 0
0.00.104.330 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.331 I print_info: model type       = 1.4B
0.00.104.333 I print_info: model params     = 1.41 B
0.00.104.334 I print_info: general.name     = 1.4B
0.00.104.338 I print_info: vocab type       = BPE
0.00.104.340 I print_info: n_vocab          = 50304
0.00.104.341 I print_info: n_merges         = 50009
0.00.104.341 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.342 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.342 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.343 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.344 I print_info: LF token         = 187 'Ċ'
0.00.104.345 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.346 I print_info: max token length = 1024
0.00.104.348 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.897 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.142.550 I llama_init_from_model: n_seq_max     = 1
0.00.142.558 I llama_init_from_model: n_ctx         = 2048
0.00.142.558 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.142.559 I llama_init_from_model: n_batch       = 2048
0.00.142.559 I llama_init_from_model: n_ubatch      = 512
0.00.142.560 I llama_init_from_model: flash_attn    = 0
0.00.142.562 I llama_init_from_model: freq_base     = 10000.0
0.00.142.564 I llama_init_from_model: freq_scale    = 1
0.00.142.585 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.272.850 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.272.873 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.272.892 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.275.797 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.275.813 I llama_init_from_model: graph nodes  = 967
0.00.275.813 I llama_init_from_model: graph splits = 1
0.00.275.825 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.248 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.254 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.420 I main: llama threadpool init, n_threads = 8
0.00.322.443 I 
0.00.322.524 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.322.531 I 
0.00.322.619 I sampler seed: 1234
0.00.322.634 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.322.663 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.322.670 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.322.670 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.772.781 I llama_perf_sampler_print:    sampling time =       3.84 ms /    71 runs   (    0.05 ms per token, 18470.34 tokens per second)
0.01.772.793 I llama_perf_context_print:        load time =     320.20 ms
0.01.772.802 I llama_perf_context_print: prompt eval time =      98.55 ms /     7 tokens (   14.08 ms per token,    71.03 tokens per second)
0.01.772.811 I llama_perf_context_print:        eval time =    1340.13 ms /    63 runs   (   21.27 ms per token,    47.01 tokens per second)
0.01.772.825 I llama_perf_context_print:       total time =    1452.03 ms /    70 tokens

real	0m1.849s
user	0m11.711s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.351 I build: 4771 (3e9a2860e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.736 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.761 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.777 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.779 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.779 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.780 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.781 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.784 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.785 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.786 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.787 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.788 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.789 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.791 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.806 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.813 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.814 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.315 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.387 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.829 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.842 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.843 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.844 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.845 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.846 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.850 I llama_model_loader: - type  f32:  194 tensors
0.00.030.851 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.851 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.852 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.852 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.855 I print_info: file format = GGUF V3 (latest)
0.00.030.856 I print_info: file type   = Q3_K - Medium
0.00.030.861 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.083.506 I load: special tokens cache size = 25
0.00.103.968 I load: token to piece cache size = 0.2984 MB
0.00.103.994 I print_info: arch             = gptneox
0.00.103.996 I print_info: vocab_only       = 0
0.00.103.996 I print_info: n_ctx_train      = 2048
0.00.103.997 I print_info: n_embd           = 2048
0.00.103.997 I print_info: n_layer          = 24
0.00.104.011 I print_info: n_head           = 16
0.00.104.014 I print_info: n_head_kv        = 16
0.00.104.014 I print_info: n_rot            = 32
0.00.104.015 I print_info: n_swa            = 0
0.00.104.015 I print_info: n_embd_head_k    = 128
0.00.104.016 I print_info: n_embd_head_v    = 128
0.00.104.018 I print_info: n_gqa            = 1
0.00.104.021 I print_info: n_embd_k_gqa     = 2048
0.00.104.023 I print_info: n_embd_v_gqa     = 2048
0.00.104.026 I print_info: f_norm_eps       = 1.0e-05
0.00.104.026 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.027 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.027 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.028 I print_info: f_logit_scale    = 0.0e+00
0.00.104.030 I print_info: n_ff             = 8192
0.00.104.030 I print_info: n_expert         = 0
0.00.104.031 I print_info: n_expert_used    = 0
0.00.104.031 I print_info: causal attn      = 1
0.00.104.031 I print_info: pooling type     = 0
0.00.104.032 I print_info: rope type        = 2
0.00.104.032 I print_info: rope scaling     = linear
0.00.104.034 I print_info: freq_base_train  = 10000.0
0.00.104.035 I print_info: freq_scale_train = 1
0.00.104.035 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.036 I print_info: rope_finetuned   = unknown
0.00.104.037 I print_info: ssm_d_conv       = 0
0.00.104.037 I print_info: ssm_d_inner      = 0
0.00.104.037 I print_info: ssm_d_state      = 0
0.00.104.038 I print_info: ssm_dt_rank      = 0
0.00.104.038 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.039 I print_info: model type       = 1.4B
0.00.104.040 I print_info: model params     = 1.41 B
0.00.104.040 I print_info: general.name     = 1.4B
0.00.104.044 I print_info: vocab type       = BPE
0.00.104.045 I print_info: n_vocab          = 50304
0.00.104.045 I print_info: n_merges         = 50009
0.00.104.046 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.047 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.048 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.048 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.049 I print_info: LF token         = 187 'Ċ'
0.00.104.050 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.051 I print_info: max token length = 1024
0.00.104.053 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.558 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.142.259 I llama_init_from_model: n_seq_max     = 1
0.00.142.268 I llama_init_from_model: n_ctx         = 128
0.00.142.268 I llama_init_from_model: n_ctx_per_seq = 128
0.00.142.269 I llama_init_from_model: n_batch       = 128
0.00.142.269 I llama_init_from_model: n_ubatch      = 128
0.00.142.270 I llama_init_from_model: flash_attn    = 0
0.00.142.274 I llama_init_from_model: freq_base     = 10000.0
0.00.142.274 I llama_init_from_model: freq_scale    = 1
0.00.142.275 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.294 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.151.040 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.151.063 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.151.080 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.154.144 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.154.158 I llama_init_from_model: graph nodes  = 967
0.00.154.158 I llama_init_from_model: graph splits = 1
0.00.154.163 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.154.164 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.190.256 I 
0.00.190.367 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.190.379 I perplexity: tokenizing the input ..
0.00.199.314 I perplexity: tokenization took 8.928 ms
0.00.199.347 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.000.858 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.004.020 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.004.068 I llama_perf_context_print:        load time =     189.87 ms
0.02.004.071 I llama_perf_context_print: prompt eval time =    1800.92 ms /   128 tokens (   14.07 ms per token,    71.07 tokens per second)
0.02.004.073 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.004.074 I llama_perf_context_print:       total time =    1813.81 ms /   129 tokens

real	0m2.055s
user	0m14.717s
sys	0m0.164s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 4771 (3e9a2860e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.527 I main: llama backend init
0.00.000.540 I main: load the model and apply lora adapter, if any
0.00.013.817 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.844 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.855 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.862 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.862 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.863 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.864 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.868 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.869 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.870 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.870 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.871 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.872 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.873 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.890 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.890 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.891 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.166 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.356 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.401 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.413 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.414 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.416 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.417 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.418 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.421 I llama_model_loader: - type  f32:  194 tensors
0.00.030.422 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.423 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.424 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.427 I print_info: file format = GGUF V3 (latest)
0.00.030.428 I print_info: file type   = Q4_K - Medium
0.00.030.433 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.085.479 I load: special tokens cache size = 25
0.00.105.260 I load: token to piece cache size = 0.2984 MB
0.00.105.290 I print_info: arch             = gptneox
0.00.105.291 I print_info: vocab_only       = 0
0.00.105.292 I print_info: n_ctx_train      = 2048
0.00.105.292 I print_info: n_embd           = 2048
0.00.105.293 I print_info: n_layer          = 24
0.00.105.308 I print_info: n_head           = 16
0.00.105.311 I print_info: n_head_kv        = 16
0.00.105.311 I print_info: n_rot            = 32
0.00.105.312 I print_info: n_swa            = 0
0.00.105.312 I print_info: n_embd_head_k    = 128
0.00.105.314 I print_info: n_embd_head_v    = 128
0.00.105.316 I print_info: n_gqa            = 1
0.00.105.318 I print_info: n_embd_k_gqa     = 2048
0.00.105.320 I print_info: n_embd_v_gqa     = 2048
0.00.105.322 I print_info: f_norm_eps       = 1.0e-05
0.00.105.323 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.323 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.324 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.324 I print_info: f_logit_scale    = 0.0e+00
0.00.105.326 I print_info: n_ff             = 8192
0.00.105.326 I print_info: n_expert         = 0
0.00.105.327 I print_info: n_expert_used    = 0
0.00.105.327 I print_info: causal attn      = 1
0.00.105.328 I print_info: pooling type     = 0
0.00.105.328 I print_info: rope type        = 2
0.00.105.329 I print_info: rope scaling     = linear
0.00.105.331 I print_info: freq_base_train  = 10000.0
0.00.105.331 I print_info: freq_scale_train = 1
0.00.105.332 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.332 I print_info: rope_finetuned   = unknown
0.00.105.333 I print_info: ssm_d_conv       = 0
0.00.105.333 I print_info: ssm_d_inner      = 0
0.00.105.334 I print_info: ssm_d_state      = 0
0.00.105.335 I print_info: ssm_dt_rank      = 0
0.00.105.335 I print_info: ssm_dt_b_c_rms   = 0
0.00.105.336 I print_info: model type       = 1.4B
0.00.105.337 I print_info: model params     = 1.41 B
0.00.105.337 I print_info: general.name     = 1.4B
0.00.105.340 I print_info: vocab type       = BPE
0.00.105.341 I print_info: n_vocab          = 50304
0.00.105.342 I print_info: n_merges         = 50009
0.00.105.343 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.344 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.344 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.344 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.345 I print_info: LF token         = 187 'Ċ'
0.00.105.346 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.347 I print_info: max token length = 1024
0.00.105.348 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.308 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.153.943 I llama_init_from_model: n_seq_max     = 1
0.00.153.950 I llama_init_from_model: n_ctx         = 2048
0.00.153.950 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.153.951 I llama_init_from_model: n_batch       = 2048
0.00.153.951 I llama_init_from_model: n_ubatch      = 512
0.00.153.952 I llama_init_from_model: flash_attn    = 0
0.00.153.954 I llama_init_from_model: freq_base     = 10000.0
0.00.153.955 I llama_init_from_model: freq_scale    = 1
0.00.153.974 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.283.683 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.283.706 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.726 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.286.662 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.286.673 I llama_init_from_model: graph nodes  = 967
0.00.286.674 I llama_init_from_model: graph splits = 1
0.00.286.684 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.110 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.287.116 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.656 I main: llama threadpool init, n_threads = 8
0.00.336.678 I 
0.00.336.760 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.336.768 I 
0.00.336.859 I sampler seed: 1234
0.00.336.874 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.336.877 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.336.896 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.336.902 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.932.617 I llama_perf_sampler_print:    sampling time =       3.81 ms /    71 runs   (    0.05 ms per token, 18610.75 tokens per second)
0.01.932.628 I llama_perf_context_print:        load time =     334.44 ms
0.01.932.637 I llama_perf_context_print: prompt eval time =     107.91 ms /     7 tokens (   15.42 ms per token,    64.87 tokens per second)
0.01.932.645 I llama_perf_context_print:        eval time =    1476.50 ms /    63 runs   (   23.44 ms per token,    42.67 tokens per second)
0.01.932.654 I llama_perf_context_print:       total time =    1597.63 ms /    70 tokens

real	0m2.017s
user	0m12.908s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.354 I build: 4771 (3e9a2860e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.674 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.698 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.708 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.714 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.714 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.715 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.716 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.719 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.720 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.721 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.722 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.723 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.723 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.724 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.738 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.739 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.740 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.236 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.309 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.479 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.490 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.491 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.492 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.494 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.495 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.499 I llama_model_loader: - type  f32:  194 tensors
0.00.030.500 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.501 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.502 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.505 I print_info: file format = GGUF V3 (latest)
0.00.030.506 I print_info: file type   = Q4_K - Medium
0.00.030.511 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.081.776 I load: special tokens cache size = 25
0.00.101.928 I load: token to piece cache size = 0.2984 MB
0.00.101.953 I print_info: arch             = gptneox
0.00.101.953 I print_info: vocab_only       = 0
0.00.101.954 I print_info: n_ctx_train      = 2048
0.00.101.955 I print_info: n_embd           = 2048
0.00.101.955 I print_info: n_layer          = 24
0.00.101.968 I print_info: n_head           = 16
0.00.101.970 I print_info: n_head_kv        = 16
0.00.101.971 I print_info: n_rot            = 32
0.00.101.972 I print_info: n_swa            = 0
0.00.101.972 I print_info: n_embd_head_k    = 128
0.00.101.973 I print_info: n_embd_head_v    = 128
0.00.101.975 I print_info: n_gqa            = 1
0.00.101.977 I print_info: n_embd_k_gqa     = 2048
0.00.101.979 I print_info: n_embd_v_gqa     = 2048
0.00.101.980 I print_info: f_norm_eps       = 1.0e-05
0.00.101.981 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.982 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.983 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.983 I print_info: f_logit_scale    = 0.0e+00
0.00.101.985 I print_info: n_ff             = 8192
0.00.101.985 I print_info: n_expert         = 0
0.00.101.985 I print_info: n_expert_used    = 0
0.00.101.986 I print_info: causal attn      = 1
0.00.101.987 I print_info: pooling type     = 0
0.00.101.987 I print_info: rope type        = 2
0.00.101.987 I print_info: rope scaling     = linear
0.00.101.989 I print_info: freq_base_train  = 10000.0
0.00.101.989 I print_info: freq_scale_train = 1
0.00.101.991 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.992 I print_info: rope_finetuned   = unknown
0.00.101.992 I print_info: ssm_d_conv       = 0
0.00.101.993 I print_info: ssm_d_inner      = 0
0.00.101.993 I print_info: ssm_d_state      = 0
0.00.101.993 I print_info: ssm_dt_rank      = 0
0.00.101.994 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.994 I print_info: model type       = 1.4B
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
0.00.102.005 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.006 I print_info: max token length = 1024
0.00.102.007 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.780 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.150.513 I llama_init_from_model: n_seq_max     = 1
0.00.150.520 I llama_init_from_model: n_ctx         = 128
0.00.150.520 I llama_init_from_model: n_ctx_per_seq = 128
0.00.150.521 I llama_init_from_model: n_batch       = 128
0.00.150.521 I llama_init_from_model: n_ubatch      = 128
0.00.150.522 I llama_init_from_model: flash_attn    = 0
0.00.150.524 I llama_init_from_model: freq_base     = 10000.0
0.00.150.526 I llama_init_from_model: freq_scale    = 1
0.00.150.526 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.545 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.159.221 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.159.242 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.259 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.162.356 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.162.366 I llama_init_from_model: graph nodes  = 967
0.00.162.367 I llama_init_from_model: graph splits = 1
0.00.162.371 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.372 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.811 I 
0.00.201.913 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.201.926 I perplexity: tokenizing the input ..
0.00.210.911 I perplexity: tokenization took 8.98 ms
0.00.210.947 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.175.532 I perplexity: 1.96 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.178.757 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.178.803 I llama_perf_context_print:        load time =     201.39 ms
0.02.178.805 I llama_perf_context_print: prompt eval time =    1963.99 ms /   128 tokens (   15.34 ms per token,    65.17 tokens per second)
0.02.178.807 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.178.808 I llama_perf_context_print:       total time =    1976.99 ms /   129 tokens

real	0m2.237s
user	0m16.086s
sys	0m0.136s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 4771 (3e9a2860e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.014.216 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.014.238 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.249 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.255 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.256 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.257 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.258 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.262 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.262 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.264 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.265 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.265 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.266 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.267 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.283 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.284 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.285 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.778 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.865 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.924 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.940 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.941 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.942 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.942 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.943 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.947 I llama_model_loader: - type  f32:  194 tensors
0.00.030.949 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.949 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.953 I print_info: file format = GGUF V3 (latest)
0.00.030.954 I print_info: file type   = Q5_K - Medium
0.00.030.959 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.085.079 I load: special tokens cache size = 25
0.00.105.303 I load: token to piece cache size = 0.2984 MB
0.00.105.332 I print_info: arch             = gptneox
0.00.105.333 I print_info: vocab_only       = 0
0.00.105.333 I print_info: n_ctx_train      = 2048
0.00.105.334 I print_info: n_embd           = 2048
0.00.105.335 I print_info: n_layer          = 24
0.00.105.348 I print_info: n_head           = 16
0.00.105.356 I print_info: n_head_kv        = 16
0.00.105.357 I print_info: n_rot            = 32
0.00.105.357 I print_info: n_swa            = 0
0.00.105.357 I print_info: n_embd_head_k    = 128
0.00.105.358 I print_info: n_embd_head_v    = 128
0.00.105.360 I print_info: n_gqa            = 1
0.00.105.362 I print_info: n_embd_k_gqa     = 2048
0.00.105.364 I print_info: n_embd_v_gqa     = 2048
0.00.105.366 I print_info: f_norm_eps       = 1.0e-05
0.00.105.366 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.367 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.368 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.368 I print_info: f_logit_scale    = 0.0e+00
0.00.105.370 I print_info: n_ff             = 8192
0.00.105.370 I print_info: n_expert         = 0
0.00.105.371 I print_info: n_expert_used    = 0
0.00.105.371 I print_info: causal attn      = 1
0.00.105.372 I print_info: pooling type     = 0
0.00.105.373 I print_info: rope type        = 2
0.00.105.373 I print_info: rope scaling     = linear
0.00.105.375 I print_info: freq_base_train  = 10000.0
0.00.105.376 I print_info: freq_scale_train = 1
0.00.105.377 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.377 I print_info: rope_finetuned   = unknown
0.00.105.378 I print_info: ssm_d_conv       = 0
0.00.105.378 I print_info: ssm_d_inner      = 0
0.00.105.379 I print_info: ssm_d_state      = 0
0.00.105.379 I print_info: ssm_dt_rank      = 0
0.00.105.380 I print_info: ssm_dt_b_c_rms   = 0
0.00.105.381 I print_info: model type       = 1.4B
0.00.105.382 I print_info: model params     = 1.41 B
0.00.105.382 I print_info: general.name     = 1.4B
0.00.105.385 I print_info: vocab type       = BPE
0.00.105.387 I print_info: n_vocab          = 50304
0.00.105.387 I print_info: n_merges         = 50009
0.00.105.388 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.389 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.389 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.389 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.390 I print_info: LF token         = 187 'Ċ'
0.00.105.391 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.392 I print_info: max token length = 1024
0.00.105.394 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.830 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.156.526 I llama_init_from_model: n_seq_max     = 1
0.00.156.534 I llama_init_from_model: n_ctx         = 2048
0.00.156.534 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.156.535 I llama_init_from_model: n_batch       = 2048
0.00.156.535 I llama_init_from_model: n_ubatch      = 512
0.00.156.536 I llama_init_from_model: flash_attn    = 0
0.00.156.539 I llama_init_from_model: freq_base     = 10000.0
0.00.156.539 I llama_init_from_model: freq_scale    = 1
0.00.156.559 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.284.393 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.284.415 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.433 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.287.292 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.287.306 I llama_init_from_model: graph nodes  = 967
0.00.287.307 I llama_init_from_model: graph splits = 1
0.00.287.318 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.749 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.287.754 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.450 I main: llama threadpool init, n_threads = 8
0.00.346.470 I 
0.00.346.550 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.346.556 I 
0.00.346.647 I sampler seed: 1234
0.00.346.661 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.665 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.346.666 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.666 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.274.788 I llama_perf_sampler_print:    sampling time =       3.87 ms /    71 runs   (    0.05 ms per token, 18336.78 tokens per second)
0.02.274.803 I llama_perf_context_print:        load time =     344.26 ms
0.02.274.813 I llama_perf_context_print: prompt eval time =     148.82 ms /     7 tokens (   21.26 ms per token,    47.04 tokens per second)
0.02.274.829 I llama_perf_context_print:        eval time =    1767.93 ms /    63 runs   (   28.06 ms per token,    35.63 tokens per second)
0.02.274.838 I llama_perf_context_print:       total time =    1930.01 ms /    70 tokens

real	0m2.360s
user	0m15.602s
sys	0m0.257s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.351 I build: 4771 (3e9a2860e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.014.094 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.014.127 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.137 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.139 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.140 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.140 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.141 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.145 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.147 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.148 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.149 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.150 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.151 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.152 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.168 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.169 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.170 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.664 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.861 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.163 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.183 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.184 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.185 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.186 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.187 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.031.190 I llama_model_loader: - type  f32:  194 tensors
0.00.031.191 I llama_model_loader: - type q5_K:   61 tensors
0.00.031.192 I llama_model_loader: - type q6_K:   37 tensors
0.00.031.195 I print_info: file format = GGUF V3 (latest)
0.00.031.196 I print_info: file type   = Q5_K - Medium
0.00.031.203 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.086.680 I load: special tokens cache size = 25
0.00.107.048 I load: token to piece cache size = 0.2984 MB
0.00.107.077 I print_info: arch             = gptneox
0.00.107.083 I print_info: vocab_only       = 0
0.00.107.083 I print_info: n_ctx_train      = 2048
0.00.107.084 I print_info: n_embd           = 2048
0.00.107.084 I print_info: n_layer          = 24
0.00.107.098 I print_info: n_head           = 16
0.00.107.101 I print_info: n_head_kv        = 16
0.00.107.102 I print_info: n_rot            = 32
0.00.107.103 I print_info: n_swa            = 0
0.00.107.103 I print_info: n_embd_head_k    = 128
0.00.107.104 I print_info: n_embd_head_v    = 128
0.00.107.107 I print_info: n_gqa            = 1
0.00.107.109 I print_info: n_embd_k_gqa     = 2048
0.00.107.111 I print_info: n_embd_v_gqa     = 2048
0.00.107.114 I print_info: f_norm_eps       = 1.0e-05
0.00.107.115 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.116 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.117 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.117 I print_info: f_logit_scale    = 0.0e+00
0.00.107.119 I print_info: n_ff             = 8192
0.00.107.119 I print_info: n_expert         = 0
0.00.107.120 I print_info: n_expert_used    = 0
0.00.107.120 I print_info: causal attn      = 1
0.00.107.121 I print_info: pooling type     = 0
0.00.107.121 I print_info: rope type        = 2
0.00.107.122 I print_info: rope scaling     = linear
0.00.107.123 I print_info: freq_base_train  = 10000.0
0.00.107.124 I print_info: freq_scale_train = 1
0.00.107.125 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.125 I print_info: rope_finetuned   = unknown
0.00.107.126 I print_info: ssm_d_conv       = 0
0.00.107.126 I print_info: ssm_d_inner      = 0
0.00.107.127 I print_info: ssm_d_state      = 0
0.00.107.127 I print_info: ssm_dt_rank      = 0
0.00.107.127 I print_info: ssm_dt_b_c_rms   = 0
0.00.107.128 I print_info: model type       = 1.4B
0.00.107.129 I print_info: model params     = 1.41 B
0.00.107.129 I print_info: general.name     = 1.4B
0.00.107.133 I print_info: vocab type       = BPE
0.00.107.134 I print_info: n_vocab          = 50304
0.00.107.134 I print_info: n_merges         = 50009
0.00.107.135 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.137 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.137 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.138 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.138 I print_info: LF token         = 187 'Ċ'
0.00.107.139 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.140 I print_info: max token length = 1024
0.00.107.142 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.293 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.159.025 I llama_init_from_model: n_seq_max     = 1
0.00.159.037 I llama_init_from_model: n_ctx         = 128
0.00.159.037 I llama_init_from_model: n_ctx_per_seq = 128
0.00.159.037 I llama_init_from_model: n_batch       = 128
0.00.159.038 I llama_init_from_model: n_ubatch      = 128
0.00.159.038 I llama_init_from_model: flash_attn    = 0
0.00.159.042 I llama_init_from_model: freq_base     = 10000.0
0.00.159.043 I llama_init_from_model: freq_scale    = 1
0.00.159.044 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.159.063 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.167.877 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.167.904 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.922 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.171.068 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.171.086 I llama_init_from_model: graph nodes  = 967
0.00.171.087 I llama_init_from_model: graph splits = 1
0.00.171.092 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.171.092 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.080 I 
0.00.220.180 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.220.191 I perplexity: tokenizing the input ..
0.00.229.201 I perplexity: tokenization took 9.004 ms
0.00.229.242 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.799.874 I perplexity: 2.57 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.802.814 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.802.859 I llama_perf_context_print:        load time =     219.67 ms
0.02.802.861 I llama_perf_context_print: prompt eval time =    2570.05 ms /   128 tokens (   20.08 ms per token,    49.80 tokens per second)
0.02.802.863 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.802.864 I llama_perf_context_print:       total time =    2582.78 ms /   129 tokens

real	0m2.864s
user	0m21.000s
sys	0m0.132s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 4771 (3e9a2860e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.014.004 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.014.031 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.041 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.042 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.043 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.044 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.045 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.048 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.049 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.051 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.052 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.053 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.054 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.055 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.070 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.071 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.072 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.579 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.669 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.676 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.689 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.690 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.691 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.691 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.693 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.695 I llama_model_loader: - type  f32:  194 tensors
0.00.030.697 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.699 I print_info: file format = GGUF V3 (latest)
0.00.030.700 I print_info: file type   = Q6_K
0.00.030.704 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.082.597 I load: special tokens cache size = 25
0.00.102.521 I load: token to piece cache size = 0.2984 MB
0.00.102.551 I print_info: arch             = gptneox
0.00.102.552 I print_info: vocab_only       = 0
0.00.102.554 I print_info: n_ctx_train      = 2048
0.00.102.555 I print_info: n_embd           = 2048
0.00.102.555 I print_info: n_layer          = 24
0.00.102.570 I print_info: n_head           = 16
0.00.102.572 I print_info: n_head_kv        = 16
0.00.102.573 I print_info: n_rot            = 32
0.00.102.573 I print_info: n_swa            = 0
0.00.102.574 I print_info: n_embd_head_k    = 128
0.00.102.574 I print_info: n_embd_head_v    = 128
0.00.102.576 I print_info: n_gqa            = 1
0.00.102.578 I print_info: n_embd_k_gqa     = 2048
0.00.102.580 I print_info: n_embd_v_gqa     = 2048
0.00.102.583 I print_info: f_norm_eps       = 1.0e-05
0.00.102.583 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.584 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.584 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.585 I print_info: f_logit_scale    = 0.0e+00
0.00.102.587 I print_info: n_ff             = 8192
0.00.102.587 I print_info: n_expert         = 0
0.00.102.588 I print_info: n_expert_used    = 0
0.00.102.588 I print_info: causal attn      = 1
0.00.102.589 I print_info: pooling type     = 0
0.00.102.589 I print_info: rope type        = 2
0.00.102.590 I print_info: rope scaling     = linear
0.00.102.591 I print_info: freq_base_train  = 10000.0
0.00.102.592 I print_info: freq_scale_train = 1
0.00.102.593 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.593 I print_info: rope_finetuned   = unknown
0.00.102.594 I print_info: ssm_d_conv       = 0
0.00.102.594 I print_info: ssm_d_inner      = 0
0.00.102.595 I print_info: ssm_d_state      = 0
0.00.102.595 I print_info: ssm_dt_rank      = 0
0.00.102.596 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.596 I print_info: model type       = 1.4B
0.00.102.597 I print_info: model params     = 1.41 B
0.00.102.598 I print_info: general.name     = 1.4B
0.00.102.601 I print_info: vocab type       = BPE
0.00.102.602 I print_info: n_vocab          = 50304
0.00.102.603 I print_info: n_merges         = 50009
0.00.102.604 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.604 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.605 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.606 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.606 I print_info: LF token         = 187 'Ċ'
0.00.102.607 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.608 I print_info: max token length = 1024
0.00.102.609 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.892 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.160.616 I llama_init_from_model: n_seq_max     = 1
0.00.160.623 I llama_init_from_model: n_ctx         = 2048
0.00.160.623 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.160.624 I llama_init_from_model: n_batch       = 2048
0.00.160.624 I llama_init_from_model: n_ubatch      = 512
0.00.160.624 I llama_init_from_model: flash_attn    = 0
0.00.160.627 I llama_init_from_model: freq_base     = 10000.0
0.00.160.628 I llama_init_from_model: freq_scale    = 1
0.00.160.647 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.288.103 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.288.127 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.288.146 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.291.098 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.291.109 I llama_init_from_model: graph nodes  = 967
0.00.291.110 I llama_init_from_model: graph splits = 1
0.00.291.120 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.291.544 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.291.549 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.224 I main: llama threadpool init, n_threads = 8
0.00.353.245 I 
0.00.353.326 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.353.333 I 
0.00.353.422 I sampler seed: 1234
0.00.353.436 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.353.439 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.353.457 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.353.463 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.406.513 I llama_perf_sampler_print:    sampling time =       3.93 ms /    71 runs   (    0.06 ms per token, 18075.36 tokens per second)
0.02.406.526 I llama_perf_context_print:        load time =     351.03 ms
0.02.406.536 I llama_perf_context_print: prompt eval time =     150.07 ms /     7 tokens (   21.44 ms per token,    46.64 tokens per second)
0.02.406.545 I llama_perf_context_print:        eval time =    1891.46 ms /    63 runs   (   30.02 ms per token,    33.31 tokens per second)
0.02.406.552 I llama_perf_context_print:       total time =    2054.95 ms /    70 tokens

real	0m2.497s
user	0m16.623s
sys	0m0.296s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.352 I build: 4771 (3e9a2860e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.014.056 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.014.085 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.095 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.096 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.097 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.098 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.099 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.102 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.103 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.104 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.106 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.107 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.108 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.109 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.126 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.126 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.127 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.080 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.141 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.750 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.764 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.765 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.766 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.768 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.770 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.031.773 I llama_model_loader: - type  f32:  194 tensors
0.00.031.774 I llama_model_loader: - type q6_K:   98 tensors
0.00.031.776 I print_info: file format = GGUF V3 (latest)
0.00.031.778 I print_info: file type   = Q6_K
0.00.031.781 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.089.338 I load: special tokens cache size = 25
0.00.109.428 I load: token to piece cache size = 0.2984 MB
0.00.109.461 I print_info: arch             = gptneox
0.00.109.468 I print_info: vocab_only       = 0
0.00.109.468 I print_info: n_ctx_train      = 2048
0.00.109.469 I print_info: n_embd           = 2048
0.00.109.469 I print_info: n_layer          = 24
0.00.109.482 I print_info: n_head           = 16
0.00.109.486 I print_info: n_head_kv        = 16
0.00.109.487 I print_info: n_rot            = 32
0.00.109.490 I print_info: n_swa            = 0
0.00.109.491 I print_info: n_embd_head_k    = 128
0.00.109.492 I print_info: n_embd_head_v    = 128
0.00.109.495 I print_info: n_gqa            = 1
0.00.109.497 I print_info: n_embd_k_gqa     = 2048
0.00.109.499 I print_info: n_embd_v_gqa     = 2048
0.00.109.500 I print_info: f_norm_eps       = 1.0e-05
0.00.109.501 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.502 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.502 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.503 I print_info: f_logit_scale    = 0.0e+00
0.00.109.505 I print_info: n_ff             = 8192
0.00.109.505 I print_info: n_expert         = 0
0.00.109.505 I print_info: n_expert_used    = 0
0.00.109.506 I print_info: causal attn      = 1
0.00.109.507 I print_info: pooling type     = 0
0.00.109.507 I print_info: rope type        = 2
0.00.109.508 I print_info: rope scaling     = linear
0.00.109.510 I print_info: freq_base_train  = 10000.0
0.00.109.510 I print_info: freq_scale_train = 1
0.00.109.511 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.511 I print_info: rope_finetuned   = unknown
0.00.109.512 I print_info: ssm_d_conv       = 0
0.00.109.512 I print_info: ssm_d_inner      = 0
0.00.109.513 I print_info: ssm_d_state      = 0
0.00.109.513 I print_info: ssm_dt_rank      = 0
0.00.109.514 I print_info: ssm_dt_b_c_rms   = 0
0.00.109.515 I print_info: model type       = 1.4B
0.00.109.515 I print_info: model params     = 1.41 B
0.00.109.516 I print_info: general.name     = 1.4B
0.00.109.519 I print_info: vocab type       = BPE
0.00.109.521 I print_info: n_vocab          = 50304
0.00.109.521 I print_info: n_merges         = 50009
0.00.109.522 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.523 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.524 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.524 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.525 I print_info: LF token         = 187 'Ċ'
0.00.109.526 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.527 I print_info: max token length = 1024
0.00.109.528 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.166.721 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.168.425 I llama_init_from_model: n_seq_max     = 1
0.00.168.434 I llama_init_from_model: n_ctx         = 128
0.00.168.435 I llama_init_from_model: n_ctx_per_seq = 128
0.00.168.435 I llama_init_from_model: n_batch       = 128
0.00.168.436 I llama_init_from_model: n_ubatch      = 128
0.00.168.437 I llama_init_from_model: flash_attn    = 0
0.00.168.439 I llama_init_from_model: freq_base     = 10000.0
0.00.168.440 I llama_init_from_model: freq_scale    = 1
0.00.168.441 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.168.460 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.177.377 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.177.402 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.177.418 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.180.607 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.180.625 I llama_init_from_model: graph nodes  = 967
0.00.180.626 I llama_init_from_model: graph splits = 1
0.00.180.630 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.180.630 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.232.581 I 
0.00.232.683 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.232.696 I perplexity: tokenizing the input ..
0.00.242.117 I perplexity: tokenization took 9.415 ms
0.00.242.151 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.995.155 I perplexity: 2.75 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.998.098 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.998.143 I llama_perf_context_print:        load time =     232.16 ms
0.02.998.145 I llama_perf_context_print: prompt eval time =    2752.40 ms /   128 tokens (   21.50 ms per token,    46.50 tokens per second)
0.02.998.147 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.998.148 I llama_perf_context_print:       total time =    2765.56 ms /   129 tokens

real	0m3.065s
user	0m22.470s
sys	0m0.136s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4771 (3e9a2860e)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gptneox
llama_model_loader: - kv   1:                               general.type str              = model
llama_model_loader: - kv   2:                               general.name str              = 1.4B
llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
llama_model_loader: - kv  21:               general.quantization_version u32              = 2
llama_model_loader: - kv  22:                          general.file_type u32              = 2
llama_model_loader: - type  f32:  194 tensors
llama_model_loader: - type q4_0:   97 tensors
llama_model_loader: - type q6_K:    1 tensors
print_info: file format = GGUF V3 (latest)
print_info: file type   = Q4_0
print_info: file size   = 786.31 MiB (4.66 BPW) 
init_tokenizer: initializing tokenizer for type 2
load: control token:      1 '<|padding|>' is not marked as EOG
load: special tokens cache size = 25
load: token to piece cache size = 0.2984 MB
print_info: arch             = gptneox
print_info: vocab_only       = 0
print_info: n_ctx_train      = 2048
print_info: n_embd           = 2048
print_info: n_layer          = 24
print_info: n_head           = 16
print_info: n_head_kv        = 16
print_info: n_rot            = 32
print_info: n_swa            = 0
print_info: n_embd_head_k    = 128
print_info: n_embd_head_v    = 128
print_info: n_gqa            = 1
print_info: n_embd_k_gqa     = 2048
print_info: n_embd_v_gqa     = 2048
print_info: f_norm_eps       = 1.0e-05
print_info: f_norm_rms_eps   = 0.0e+00
print_info: f_clamp_kqv      = 0.0e+00
print_info: f_max_alibi_bias = 0.0e+00
print_info: f_logit_scale    = 0.0e+00
print_info: n_ff             = 8192
print_info: n_expert         = 0
print_info: n_expert_used    = 0
print_info: causal attn      = 1
print_info: pooling type     = 0
print_info: rope type        = 2
print_info: rope scaling     = linear
print_info: freq_base_train  = 10000.0
print_info: freq_scale_train = 1
print_info: n_ctx_orig_yarn  = 2048
print_info: rope_finetuned   = unknown
print_info: ssm_d_conv       = 0
print_info: ssm_d_inner      = 0
print_info: ssm_d_state      = 0
print_info: ssm_dt_rank      = 0
print_info: ssm_dt_b_c_rms   = 0
print_info: model type       = 1.4B
print_info: model params     = 1.41 B
print_info: general.name     = 1.4B
print_info: vocab type       = BPE
print_info: n_vocab          = 50304
print_info: n_merges         = 50009
print_info: BOS token        = 0 '<|endoftext|>'
print_info: EOS token        = 0 '<|endoftext|>'
print_info: EOT token        = 0 '<|endoftext|>'
print_info: UNK token        = 0 '<|endoftext|>'
print_info: LF token         = 187 'Ċ'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
load_tensors: loading model tensors, this can take a while... (mmap = true)
load_tensors: layer   0 assigned to device CPU
load_tensors: layer   1 assigned to device CPU
load_tensors: layer   2 assigned to device CPU
load_tensors: layer   3 assigned to device CPU
load_tensors: layer   4 assigned to device CPU
load_tensors: layer   5 assigned to device CPU
load_tensors: layer   6 assigned to device CPU
load_tensors: layer   7 assigned to device CPU
load_tensors: layer   8 assigned to device CPU
load_tensors: layer   9 assigned to device CPU
load_tensors: layer  10 assigned to device CPU
load_tensors: layer  11 assigned to device CPU
load_tensors: layer  12 assigned to device CPU
load_tensors: layer  13 assigned to device CPU
load_tensors: layer  14 assigned to device CPU
load_tensors: layer  15 assigned to device CPU
load_tensors: layer  16 assigned to device CPU
load_tensors: layer  17 assigned to device CPU
load_tensors: layer  18 assigned to device CPU
load_tensors: layer  19 assigned to device CPU
load_tensors: layer  20 assigned to device CPU
load_tensors: layer  21 assigned to device CPU
load_tensors: layer  22 assigned to device CPU
load_tensors: layer  23 assigned to device CPU
load_tensors: layer  24 assigned to device CPU
load_tensors: tensor 'token_embd.weight' (q4_0) (and 195 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
repack: repack tensor blk.0.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.0.attn_output.weight with q4_0_4x4
.repack: repack tensor blk.0.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.0.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.1.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.1.attn_output.weight with q4_0_4x4
repack: repack tensor blk.1.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.1.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.2.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.2.attn_output.weight with q4_0_4x4
.repack: repack tensor blk.2.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.2.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.3.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.3.attn_output.weight with q4_0_4x4
repack: repack tensor blk.3.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.3.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.4.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.4.attn_output.weight with q4_0_4x4
repack: repack tensor blk.4.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.4.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.5.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.5.attn_output.weight with q4_0_4x4
repack: repack tensor blk.5.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.5.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.6.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.6.attn_output.weight with q4_0_4x4
repack: repack tensor blk.6.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.6.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.7.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.7.attn_output.weight with q4_0_4x4
.repack: repack tensor blk.7.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.7.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.8.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.8.attn_output.weight with q4_0_4x4
repack: repack tensor blk.8.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.8.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.9.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.9.attn_output.weight with q4_0_4x4
.repack: repack tensor blk.9.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.9.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.10.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.10.attn_output.weight with q4_0_4x4
repack: repack tensor blk.10.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.10.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.11.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.11.attn_output.weight with q4_0_4x4
repack: repack tensor blk.11.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.11.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.12.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.12.attn_output.weight with q4_0_4x4
repack: repack tensor blk.12.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.12.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.13.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.13.attn_output.weight with q4_0_4x4
repack: repack tensor blk.13.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.13.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.14.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.14.attn_output.weight with q4_0_4x4
.repack: repack tensor blk.14.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.14.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.15.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.15.attn_output.weight with q4_0_4x4
repack: repack tensor blk.15.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.15.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.16.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.16.attn_output.weight with q4_0_4x4
.repack: repack tensor blk.16.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.16.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.17.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.17.attn_output.weight with q4_0_4x4
repack: repack tensor blk.17.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.17.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.18.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.18.attn_output.weight with q4_0_4x4
repack: repack tensor blk.18.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.18.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.19.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.19.attn_output.weight with q4_0_4x4
repack: repack tensor blk.19.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.19.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.20.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.20.attn_output.weight with q4_0_4x4
repack: repack tensor blk.20.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.20.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.21.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.21.attn_output.weight with q4_0_4x4
.repack: repack tensor blk.21.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.21.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.22.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.22.attn_output.weight with q4_0_4x4
repack: repack tensor blk.22.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.22.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.23.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.23.attn_output.weight with q4_0_4x4
.repack: repack tensor blk.23.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.23.ffn_up.weight with q4_0_4x4
....
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 0
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:        CPU compute buffer size =   102.25 MiB
llama_init_from_model: graph nodes  = 967
llama_init_from_model: graph splits = 1
0.00.662.315 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.662.325 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 0
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:        CPU compute buffer size =   102.25 MiB
llama_init_from_model: graph nodes  = 967
llama_init_from_model: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 0
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:        CPU compute buffer size =   102.25 MiB
llama_init_from_model: graph nodes  = 967
llama_init_from_model: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.122s
user	0m7.193s
sys	0m0.697s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4771 (3e9a2860e)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gptneox
llama_model_loader: - kv   1:                               general.type str              = model
llama_model_loader: - kv   2:                               general.name str              = 1.4B
llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
llama_model_loader: - kv  21:               general.quantization_version u32              = 2
llama_model_loader: - kv  22:                          general.file_type u32              = 2
llama_model_loader: - type  f32:  194 tensors
llama_model_loader: - type q4_0:   97 tensors
llama_model_loader: - type q6_K:    1 tensors
print_info: file format = GGUF V3 (latest)
print_info: file type   = Q4_0
print_info: file size   = 786.31 MiB (4.66 BPW) 
init_tokenizer: initializing tokenizer for type 2
load: control token:      1 '<|padding|>' is not marked as EOG
load: special tokens cache size = 25
load: token to piece cache size = 0.2984 MB
print_info: arch             = gptneox
print_info: vocab_only       = 0
print_info: n_ctx_train      = 2048
print_info: n_embd           = 2048
print_info: n_layer          = 24
print_info: n_head           = 16
print_info: n_head_kv        = 16
print_info: n_rot            = 32
print_info: n_swa            = 0
print_info: n_embd_head_k    = 128
print_info: n_embd_head_v    = 128
print_info: n_gqa            = 1
print_info: n_embd_k_gqa     = 2048
print_info: n_embd_v_gqa     = 2048
print_info: f_norm_eps       = 1.0e-05
print_info: f_norm_rms_eps   = 0.0e+00
print_info: f_clamp_kqv      = 0.0e+00
print_info: f_max_alibi_bias = 0.0e+00
print_info: f_logit_scale    = 0.0e+00
print_info: n_ff             = 8192
print_info: n_expert         = 0
print_info: n_expert_used    = 0
print_info: causal attn      = 1
print_info: pooling type     = 0
print_info: rope type        = 2
print_info: rope scaling     = linear
print_info: freq_base_train  = 10000.0
print_info: freq_scale_train = 1
print_info: n_ctx_orig_yarn  = 2048
print_info: rope_finetuned   = unknown
print_info: ssm_d_conv       = 0
print_info: ssm_d_inner      = 0
print_info: ssm_d_state      = 0
print_info: ssm_dt_rank      = 0
print_info: ssm_dt_b_c_rms   = 0
print_info: model type       = 1.4B
print_info: model params     = 1.41 B
print_info: general.name     = 1.4B
print_info: vocab type       = BPE
print_info: n_vocab          = 50304
print_info: n_merges         = 50009
print_info: BOS token        = 0 '<|endoftext|>'
print_info: EOS token        = 0 '<|endoftext|>'
print_info: EOT token        = 0 '<|endoftext|>'
print_info: UNK token        = 0 '<|endoftext|>'
print_info: LF token         = 187 'Ċ'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
load_tensors: loading model tensors, this can take a while... (mmap = true)
load_tensors: layer   0 assigned to device CPU
load_tensors: layer   1 assigned to device CPU
load_tensors: layer   2 assigned to device CPU
load_tensors: layer   3 assigned to device CPU
load_tensors: layer   4 assigned to device CPU
load_tensors: layer   5 assigned to device CPU
load_tensors: layer   6 assigned to device CPU
load_tensors: layer   7 assigned to device CPU
load_tensors: layer   8 assigned to device CPU
load_tensors: layer   9 assigned to device CPU
load_tensors: layer  10 assigned to device CPU
load_tensors: layer  11 assigned to device CPU
load_tensors: layer  12 assigned to device CPU
load_tensors: layer  13 assigned to device CPU
load_tensors: layer  14 assigned to device CPU
load_tensors: layer  15 assigned to device CPU
load_tensors: layer  16 assigned to device CPU
load_tensors: layer  17 assigned to device CPU
load_tensors: layer  18 assigned to device CPU
load_tensors: layer  19 assigned to device CPU
load_tensors: layer  20 assigned to device CPU
load_tensors: layer  21 assigned to device CPU
load_tensors: layer  22 assigned to device CPU
load_tensors: layer  23 assigned to device CPU
load_tensors: layer  24 assigned to device CPU
load_tensors: tensor 'token_embd.weight' (q4_0) (and 195 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
repack: repack tensor blk.0.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.0.attn_output.weight with q4_0_4x4
.repack: repack tensor blk.0.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.0.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.1.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.1.attn_output.weight with q4_0_4x4
repack: repack tensor blk.1.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.1.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.2.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.2.attn_output.weight with q4_0_4x4
.repack: repack tensor blk.2.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.2.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.3.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.3.attn_output.weight with q4_0_4x4
repack: repack tensor blk.3.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.3.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.4.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.4.attn_output.weight with q4_0_4x4
repack: repack tensor blk.4.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.4.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.5.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.5.attn_output.weight with q4_0_4x4
repack: repack tensor blk.5.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.5.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.6.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.6.attn_output.weight with q4_0_4x4
repack: repack tensor blk.6.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.6.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.7.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.7.attn_output.weight with q4_0_4x4
.repack: repack tensor blk.7.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.7.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.8.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.8.attn_output.weight with q4_0_4x4
repack: repack tensor blk.8.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.8.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.9.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.9.attn_output.weight with q4_0_4x4
.repack: repack tensor blk.9.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.9.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.10.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.10.attn_output.weight with q4_0_4x4
repack: repack tensor blk.10.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.10.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.11.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.11.attn_output.weight with q4_0_4x4
repack: repack tensor blk.11.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.11.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.12.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.12.attn_output.weight with q4_0_4x4
repack: repack tensor blk.12.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.12.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.13.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.13.attn_output.weight with q4_0_4x4
repack: repack tensor blk.13.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.13.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.14.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.14.attn_output.weight with q4_0_4x4
.repack: repack tensor blk.14.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.14.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.15.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.15.attn_output.weight with q4_0_4x4
repack: repack tensor blk.15.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.15.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.16.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.16.attn_output.weight with q4_0_4x4
.repack: repack tensor blk.16.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.16.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.17.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.17.attn_output.weight with q4_0_4x4
repack: repack tensor blk.17.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.17.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.18.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.18.attn_output.weight with q4_0_4x4
repack: repack tensor blk.18.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.18.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.19.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.19.attn_output.weight with q4_0_4x4
repack: repack tensor blk.19.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.19.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.20.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.20.attn_output.weight with q4_0_4x4
repack: repack tensor blk.20.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.20.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.21.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.21.attn_output.weight with q4_0_4x4
.repack: repack tensor blk.21.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.21.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.22.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.22.attn_output.weight with q4_0_4x4
repack: repack tensor blk.22.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.22.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.23.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.23.attn_output.weight with q4_0_4x4
.repack: repack tensor blk.23.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.23.ffn_up.weight with q4_0_4x4
....
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 1
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:        CPU compute buffer size =   102.25 MiB
llama_init_from_model: graph nodes  = 872
llama_init_from_model: graph splits = 1
0.00.663.690 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.663.700 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 1
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:        CPU compute buffer size =   102.25 MiB
llama_init_from_model: graph nodes  = 872
llama_init_from_model: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 1
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:        CPU compute buffer size =   102.25 MiB
llama_init_from_model: graph nodes  = 872
llama_init_from_model: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.099s
user	0m6.972s
sys	0m0.740s
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

Total Test time (real) =   0.76 sec
0.41user 0.34system 0:00.76elapsed 99%CPU (0avgtext+0avgdata 2893640maxresident)k
0inputs+40outputs (0major+75843minor)pagefaults 0swaps
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
0.13user 0.35system 0:00.48elapsed 99%CPU (0avgtext+0avgdata 2889500maxresident)k
0inputs+40outputs (0major+75657minor)pagefaults 0swaps
```
