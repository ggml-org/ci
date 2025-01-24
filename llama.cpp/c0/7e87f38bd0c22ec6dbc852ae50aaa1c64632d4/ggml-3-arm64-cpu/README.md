## Summary

- status:  SUCCESS ✅
- runtime: 5:45.10
- date:    Fri Jan 24 08:08:33 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/c07e87f38bd0c22ec6dbc852ae50aaa1c64632d4
- author:  stduhpf
```
server : (webui) put DeepSeek R1 CoT in a collapsible <details> element (#11364)

* webui : put DeepSeek R1 CoT in a collapsible <details> element

* webui: refactor split

* webui: don't use regex to split cot and response

* webui: format+qol

* webui: no loading icon if the model isn't generating

* ui fix, add configs

* add jsdoc types

* only filter </think> for assistant msg

* build

* update build

---------

Co-authored-by: Xuan Son Nguyen <son@huggingface.co>
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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.20 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    3.87 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.48 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.44 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.86 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.71 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.53 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.20 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.67 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.20 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.21 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.66 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.66 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    6.50 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.44 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.94 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.13 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    1.18 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.34 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    1.13 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   32.71 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.38 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  61.64 sec*proc (28 tests)

Total Test time (real) =  61.65 sec

real	1m1.657s
user	1m13.353s
sys	0m0.982s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.04 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.97 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.29 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.17 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.13 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.56 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.13 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.05 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.46 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.14 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.14 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    1.31 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.44 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.25 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.05 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.14 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.18 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.33 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   20.54 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.08 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  28.67 sec*proc (28 tests)

Total Test time (real) =  28.68 sec

real	0m28.692s
user	0m29.680s
sys	0m1.018s
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
0.00.000.273 I build: 4540 (c07e87f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.518 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.535 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.542 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.547 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.548 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.549 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.550 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.553 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.554 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.555 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.556 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.556 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.562 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.562 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.563 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.564 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.565 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.566 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.567 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.231 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.469 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.477 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.478 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.479 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.479 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.480 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.483 I llama_model_loader: - type  f32:  124 tensors
0.00.011.484 I llama_model_loader: - type  f16:   73 tensors
0.00.011.486 I print_info: file format = GGUF V3 (latest)
0.00.011.486 I print_info: file type   = F16
0.00.011.490 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.030.391 I load: special tokens cache size = 5
0.00.035.279 I load: token to piece cache size = 0.2032 MB
0.00.035.301 I print_info: arch             = bert
0.00.035.302 I print_info: vocab_only       = 0
0.00.035.302 I print_info: n_ctx_train      = 512
0.00.035.303 I print_info: n_embd           = 384
0.00.035.303 I print_info: n_layer          = 12
0.00.035.315 I print_info: n_head           = 12
0.00.035.317 I print_info: n_head_kv        = 12
0.00.035.317 I print_info: n_rot            = 32
0.00.035.318 I print_info: n_swa            = 0
0.00.035.318 I print_info: n_embd_head_k    = 32
0.00.035.319 I print_info: n_embd_head_v    = 32
0.00.035.321 I print_info: n_gqa            = 1
0.00.035.322 I print_info: n_embd_k_gqa     = 384
0.00.035.325 I print_info: n_embd_v_gqa     = 384
0.00.035.327 I print_info: f_norm_eps       = 1.0e-12
0.00.035.327 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.328 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.329 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.329 I print_info: f_logit_scale    = 0.0e+00
0.00.035.332 I print_info: n_ff             = 1536
0.00.035.332 I print_info: n_expert         = 0
0.00.035.332 I print_info: n_expert_used    = 0
0.00.035.333 I print_info: causal attn      = 0
0.00.035.333 I print_info: pooling type     = 2
0.00.035.334 I print_info: rope type        = 2
0.00.035.334 I print_info: rope scaling     = linear
0.00.035.335 I print_info: freq_base_train  = 10000.0
0.00.035.336 I print_info: freq_scale_train = 1
0.00.035.337 I print_info: n_ctx_orig_yarn  = 512
0.00.035.337 I print_info: rope_finetuned   = unknown
0.00.035.337 I print_info: ssm_d_conv       = 0
0.00.035.338 I print_info: ssm_d_inner      = 0
0.00.035.339 I print_info: ssm_d_state      = 0
0.00.035.339 I print_info: ssm_dt_rank      = 0
0.00.035.339 I print_info: ssm_dt_b_c_rms   = 0
0.00.035.340 I print_info: model type       = 33M
0.00.035.341 I print_info: model params     = 33.21 M
0.00.035.342 I print_info: general.name     = Bge Small
0.00.035.345 I print_info: vocab type       = WPM
0.00.035.346 I print_info: n_vocab          = 30522
0.00.035.347 I print_info: n_merges         = 0
0.00.035.347 I print_info: BOS token        = 101 '[CLS]'
0.00.035.348 I print_info: UNK token        = 100 '[UNK]'
0.00.035.348 I print_info: SEP token        = 102 '[SEP]'
0.00.035.348 I print_info: PAD token        = 0 '[PAD]'
0.00.035.349 I print_info: MASK token       = 103 '[MASK]'
0.00.035.350 I print_info: LF token         = 0 '[PAD]'
0.00.035.350 I print_info: max token length = 21
0.00.041.251 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
0.00.042.051 I llama_init_from_model: n_seq_max     = 1
0.00.042.058 I llama_init_from_model: n_ctx         = 512
0.00.042.059 I llama_init_from_model: n_ctx_per_seq = 512
0.00.042.059 I llama_init_from_model: n_batch       = 2048
0.00.042.060 I llama_init_from_model: n_ubatch      = 2048
0.00.042.060 I llama_init_from_model: flash_attn    = 0
0.00.042.062 I llama_init_from_model: freq_base     = 10000.0
0.00.042.063 I llama_init_from_model: freq_scale    = 1
0.00.042.079 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.045.271 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.045.288 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.045.295 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.047.396 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.047.410 I llama_init_from_model: graph nodes  = 429
0.00.047.411 I llama_init_from_model: graph splits = 1
0.00.047.414 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.047.414 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.049.564 I 
0.00.049.655 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.050.951 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.054.139 I llama_perf_context_print:        load time =      49.25 ms
0.00.054.142 I llama_perf_context_print: prompt eval time =       2.83 ms /     9 tokens (    0.32 ms per token,  3174.60 tokens per second)
0.00.054.143 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.054.144 I llama_perf_context_print:       total time =       4.57 ms /    10 tokens

real	0m0.069s
user	0m0.082s
sys	0m0.019s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 4540 (c07e87f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.381 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.399 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.407 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.413 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.413 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.414 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.415 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.418 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.419 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.420 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.421 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.422 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.427 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.428 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.429 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.429 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.430 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.431 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.899 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.145 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.152 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.153 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.153 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.154 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.156 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.157 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.159 I llama_model_loader: - type  f32:  124 tensors
0.00.011.159 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.161 I print_info: file format = GGUF V3 (latest)
0.00.011.162 I print_info: file type   = Q8_0
0.00.011.165 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.027.756 I load: special tokens cache size = 5
0.00.032.307 I load: token to piece cache size = 0.2032 MB
0.00.032.329 I print_info: arch             = bert
0.00.032.333 I print_info: vocab_only       = 0
0.00.032.334 I print_info: n_ctx_train      = 512
0.00.032.334 I print_info: n_embd           = 384
0.00.032.334 I print_info: n_layer          = 12
0.00.032.345 I print_info: n_head           = 12
0.00.032.347 I print_info: n_head_kv        = 12
0.00.032.347 I print_info: n_rot            = 32
0.00.032.348 I print_info: n_swa            = 0
0.00.032.348 I print_info: n_embd_head_k    = 32
0.00.032.348 I print_info: n_embd_head_v    = 32
0.00.032.350 I print_info: n_gqa            = 1
0.00.032.352 I print_info: n_embd_k_gqa     = 384
0.00.032.353 I print_info: n_embd_v_gqa     = 384
0.00.032.355 I print_info: f_norm_eps       = 1.0e-12
0.00.032.355 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.356 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.356 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.357 I print_info: f_logit_scale    = 0.0e+00
0.00.032.359 I print_info: n_ff             = 1536
0.00.032.359 I print_info: n_expert         = 0
0.00.032.360 I print_info: n_expert_used    = 0
0.00.032.360 I print_info: causal attn      = 0
0.00.032.360 I print_info: pooling type     = 2
0.00.032.361 I print_info: rope type        = 2
0.00.032.361 I print_info: rope scaling     = linear
0.00.032.363 I print_info: freq_base_train  = 10000.0
0.00.032.364 I print_info: freq_scale_train = 1
0.00.032.364 I print_info: n_ctx_orig_yarn  = 512
0.00.032.365 I print_info: rope_finetuned   = unknown
0.00.032.365 I print_info: ssm_d_conv       = 0
0.00.032.366 I print_info: ssm_d_inner      = 0
0.00.032.366 I print_info: ssm_d_state      = 0
0.00.032.367 I print_info: ssm_dt_rank      = 0
0.00.032.367 I print_info: ssm_dt_b_c_rms   = 0
0.00.032.368 I print_info: model type       = 33M
0.00.032.369 I print_info: model params     = 33.21 M
0.00.032.369 I print_info: general.name     = Bge Small
0.00.032.372 I print_info: vocab type       = WPM
0.00.032.373 I print_info: n_vocab          = 30522
0.00.032.373 I print_info: n_merges         = 0
0.00.032.374 I print_info: BOS token        = 101 '[CLS]'
0.00.032.374 I print_info: UNK token        = 100 '[UNK]'
0.00.032.375 I print_info: SEP token        = 102 '[SEP]'
0.00.032.375 I print_info: PAD token        = 0 '[PAD]'
0.00.032.375 I print_info: MASK token       = 103 '[MASK]'
0.00.032.376 I print_info: LF token         = 0 '[PAD]'
0.00.032.376 I print_info: max token length = 21
0.00.036.274 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
0.00.037.049 I llama_init_from_model: n_seq_max     = 1
0.00.037.056 I llama_init_from_model: n_ctx         = 512
0.00.037.056 I llama_init_from_model: n_ctx_per_seq = 512
0.00.037.057 I llama_init_from_model: n_batch       = 2048
0.00.037.057 I llama_init_from_model: n_ubatch      = 2048
0.00.037.058 I llama_init_from_model: flash_attn    = 0
0.00.037.059 I llama_init_from_model: freq_base     = 10000.0
0.00.037.061 I llama_init_from_model: freq_scale    = 1
0.00.037.077 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.040.162 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.040.177 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.040.184 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.042.235 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.042.245 I llama_init_from_model: graph nodes  = 429
0.00.042.246 I llama_init_from_model: graph splits = 1
0.00.042.250 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.042.250 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.044.070 I 
0.00.044.159 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.045.460 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.048.531 I llama_perf_context_print:        load time =      43.77 ms
0.00.048.533 I llama_perf_context_print: prompt eval time =       2.71 ms /     9 tokens (    0.30 ms per token,  3317.36 tokens per second)
0.00.048.534 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.048.535 I llama_perf_context_print:       total time =       4.46 ms /    10 tokens

real	0m0.062s
user	0m0.082s
sys	0m0.009s
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
0.00.000.249 I build: 4540 (c07e87f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.753 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.770 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.778 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.779 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.780 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.782 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.784 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.787 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.789 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.790 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.791 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.793 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.799 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.800 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.801 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.802 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.803 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.240 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.706 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.021 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.031 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.032 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.032 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.033 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.034 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.035 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.036 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.036 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.037 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.038 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.028.040 I llama_model_loader: - type  f32:   40 tensors
0.00.028.041 I llama_model_loader: - type  f16:   30 tensors
0.00.028.043 I print_info: file format = GGUF V3 (latest)
0.00.028.044 I print_info: file type   = F16
0.00.028.048 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.051.347 W load: empty token at index 5
0.00.065.902 W load: model vocab missing newline token, using special_pad_id instead
0.00.087.685 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.087.800 I load: special tokens cache size = 5
0.00.779.500 I load: token to piece cache size = 1.5060 MB
0.00.779.525 I print_info: arch             = jina-bert-v2
0.00.779.526 I print_info: vocab_only       = 0
0.00.779.526 I print_info: n_ctx_train      = 8192
0.00.779.549 I print_info: n_embd           = 384
0.00.779.550 I print_info: n_layer          = 4
0.00.779.563 I print_info: n_head           = 12
0.00.779.565 I print_info: n_head_kv        = 12
0.00.779.566 I print_info: n_rot            = 32
0.00.779.566 I print_info: n_swa            = 0
0.00.779.567 I print_info: n_embd_head_k    = 32
0.00.779.567 I print_info: n_embd_head_v    = 32
0.00.779.569 I print_info: n_gqa            = 1
0.00.779.571 I print_info: n_embd_k_gqa     = 384
0.00.779.573 I print_info: n_embd_v_gqa     = 384
0.00.779.575 I print_info: f_norm_eps       = 1.0e-12
0.00.779.575 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.779.576 I print_info: f_clamp_kqv      = 0.0e+00
0.00.779.578 I print_info: f_max_alibi_bias = 8.0e+00
0.00.779.578 I print_info: f_logit_scale    = 0.0e+00
0.00.779.580 I print_info: n_ff             = 1536
0.00.779.581 I print_info: n_expert         = 0
0.00.779.581 I print_info: n_expert_used    = 0
0.00.779.582 I print_info: causal attn      = 0
0.00.779.583 I print_info: pooling type     = -1
0.00.779.583 I print_info: rope type        = -1
0.00.779.584 I print_info: rope scaling     = linear
0.00.779.585 I print_info: freq_base_train  = 10000.0
0.00.779.586 I print_info: freq_scale_train = 1
0.00.779.586 I print_info: n_ctx_orig_yarn  = 8192
0.00.779.587 I print_info: rope_finetuned   = unknown
0.00.779.588 I print_info: ssm_d_conv       = 0
0.00.779.588 I print_info: ssm_d_inner      = 0
0.00.779.588 I print_info: ssm_d_state      = 0
0.00.779.589 I print_info: ssm_dt_rank      = 0
0.00.779.589 I print_info: ssm_dt_b_c_rms   = 0
0.00.779.590 I print_info: model type       = 33M
0.00.779.592 I print_info: model params     = 32.90 M
0.00.779.592 I print_info: general.name     = Jina Bert Implementation
0.00.779.595 I print_info: vocab type       = BPE
0.00.779.596 I print_info: n_vocab          = 61056
0.00.779.597 I print_info: n_merges         = 39382
0.00.779.598 I print_info: BOS token        = 0 '<s>'
0.00.779.598 I print_info: EOS token        = 2 '</s>'
0.00.779.599 I print_info: UNK token        = 3 '<unk>'
0.00.779.599 I print_info: SEP token        = 2 '</s>'
0.00.779.600 I print_info: PAD token        = 1 '<pad>'
0.00.779.601 I print_info: MASK token       = 4 '<mask>'
0.00.779.601 I print_info: EOG token        = 2 '</s>'
0.00.779.602 I print_info: max token length = 45
0.00.783.962 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
0.00.784.860 I llama_init_from_model: n_seq_max     = 1
0.00.784.868 I llama_init_from_model: n_ctx         = 8192
0.00.784.869 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.784.869 I llama_init_from_model: n_batch       = 2048
0.00.784.869 I llama_init_from_model: n_ubatch      = 2048
0.00.784.870 I llama_init_from_model: flash_attn    = 0
0.00.784.872 I llama_init_from_model: freq_base     = 10000.0
0.00.784.873 I llama_init_from_model: freq_scale    = 1
0.00.784.891 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.801.860 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.801.878 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.801.890 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.803.507 I llama_init_from_model:        CPU compute buffer size =   220.02 MiB
0.00.803.518 I llama_init_from_model: graph nodes  = 154
0.00.803.518 I llama_init_from_model: graph splits = 1
0.00.803.522 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.803.523 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.805.866 I 
0.00.805.959 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.806.260 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.806.266 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.806.274 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.806.275 I main: number of tokens in prompt = 13
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


0.00.806.280 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.806.284 I main: number of tokens in prompt = 40
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


0.00.807.411 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.814.682 I llama_perf_context_print:        load time =     805.58 ms
0.00.814.693 I llama_perf_context_print: prompt eval time =       7.17 ms /    62 tokens (    0.12 ms per token,  8643.52 tokens per second)
0.00.814.706 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.814.714 I llama_perf_context_print:       total time =       8.82 ms /    63 tokens

real	0m0.847s
user	0m0.859s
sys	0m0.047s
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
0.00.000.250 I build: 4540 (c07e87f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.013.581 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.603 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.612 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.613 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.614 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.614 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.615 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.619 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.619 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.620 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.621 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.622 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.623 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.624 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.630 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.630 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.631 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.995 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.049 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.991 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.006 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.007 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.008 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.009 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.011 I llama_model_loader: - type  f32:  194 tensors
0.00.030.012 I llama_model_loader: - type  f16:   98 tensors
0.00.030.014 I print_info: file format = GGUF V3 (latest)
0.00.030.015 I print_info: file type   = all F32 (guessed)
0.00.030.019 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.090.138 I load: special tokens cache size = 25
0.00.109.764 I load: token to piece cache size = 0.2984 MB
0.00.109.790 I print_info: arch             = gptneox
0.00.109.791 I print_info: vocab_only       = 0
0.00.109.791 I print_info: n_ctx_train      = 2048
0.00.109.792 I print_info: n_embd           = 2048
0.00.109.792 I print_info: n_layer          = 24
0.00.109.804 I print_info: n_head           = 16
0.00.109.807 I print_info: n_head_kv        = 16
0.00.109.807 I print_info: n_rot            = 32
0.00.109.807 I print_info: n_swa            = 0
0.00.109.808 I print_info: n_embd_head_k    = 128
0.00.109.808 I print_info: n_embd_head_v    = 128
0.00.109.810 I print_info: n_gqa            = 1
0.00.109.812 I print_info: n_embd_k_gqa     = 2048
0.00.109.814 I print_info: n_embd_v_gqa     = 2048
0.00.109.816 I print_info: f_norm_eps       = 1.0e-05
0.00.109.816 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.817 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.817 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.818 I print_info: f_logit_scale    = 0.0e+00
0.00.109.819 I print_info: n_ff             = 8192
0.00.109.820 I print_info: n_expert         = 0
0.00.109.820 I print_info: n_expert_used    = 0
0.00.109.821 I print_info: causal attn      = 1
0.00.109.821 I print_info: pooling type     = 0
0.00.109.822 I print_info: rope type        = 2
0.00.109.822 I print_info: rope scaling     = linear
0.00.109.824 I print_info: freq_base_train  = 10000.0
0.00.109.825 I print_info: freq_scale_train = 1
0.00.109.825 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.826 I print_info: rope_finetuned   = unknown
0.00.109.826 I print_info: ssm_d_conv       = 0
0.00.109.827 I print_info: ssm_d_inner      = 0
0.00.109.827 I print_info: ssm_d_state      = 0
0.00.109.827 I print_info: ssm_dt_rank      = 0
0.00.109.828 I print_info: ssm_dt_b_c_rms   = 0
0.00.109.829 I print_info: model type       = 1.4B
0.00.109.829 I print_info: model params     = 1.41 B
0.00.109.829 I print_info: general.name     = 1.4B
0.00.109.832 I print_info: vocab type       = BPE
0.00.109.833 I print_info: n_vocab          = 50304
0.00.109.834 I print_info: n_merges         = 50009
0.00.109.834 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.835 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.835 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.836 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.836 I print_info: LF token         = 128 'Ä'
0.00.109.837 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.837 I print_info: max token length = 1024
0.00.272.295 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
0.00.273.679 I llama_init_from_model: n_seq_max     = 1
0.00.273.690 I llama_init_from_model: n_ctx         = 2048
0.00.273.691 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.273.691 I llama_init_from_model: n_batch       = 2048
0.00.273.692 I llama_init_from_model: n_ubatch      = 512
0.00.273.692 I llama_init_from_model: flash_attn    = 0
0.00.273.694 I llama_init_from_model: freq_base     = 10000.0
0.00.273.695 I llama_init_from_model: freq_scale    = 1
0.00.273.715 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.396.065 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.396.087 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.396.104 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.398.967 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.398.981 I llama_init_from_model: graph nodes  = 967
0.00.398.982 I llama_init_from_model: graph splits = 1
0.00.399.007 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.399.444 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.399.450 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.459.799 I main: llama threadpool init, n_threads = 8
0.00.459.817 I 
0.00.459.895 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.459.902 I 
0.00.460.021 I sampler seed: 1234
0.00.460.037 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.460.040 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.460.041 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.460.041 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.000.363 I llama_perf_sampler_print:    sampling time =       3.56 ms /    71 runs   (    0.05 ms per token, 19943.82 tokens per second)
0.03.000.376 I llama_perf_context_print:        load time =     457.81 ms
0.03.000.385 I llama_perf_context_print: prompt eval time =      98.03 ms /     7 tokens (   14.00 ms per token,    71.41 tokens per second)
0.03.000.394 I llama_perf_context_print:        eval time =    2431.55 ms /    63 runs   (   38.60 ms per token,    25.91 tokens per second)
0.03.000.402 I llama_perf_context_print:       total time =    2542.04 ms /    70 tokens

real	0m3.156s
user	0m20.555s
sys	0m0.469s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.332 I build: 4540 (c07e87f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.221 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.240 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.248 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.250 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.250 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.251 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.252 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.255 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.256 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.257 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.258 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.258 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.259 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.260 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.266 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.267 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.268 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.760 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.787 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.965 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.979 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.980 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.981 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.981 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.984 I llama_model_loader: - type  f32:  194 tensors
0.00.029.985 I llama_model_loader: - type  f16:   98 tensors
0.00.029.987 I print_info: file format = GGUF V3 (latest)
0.00.029.988 I print_info: file type   = all F32 (guessed)
0.00.029.991 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.088.563 I load: special tokens cache size = 25
0.00.108.235 I load: token to piece cache size = 0.2984 MB
0.00.108.258 I print_info: arch             = gptneox
0.00.108.259 I print_info: vocab_only       = 0
0.00.108.259 I print_info: n_ctx_train      = 2048
0.00.108.260 I print_info: n_embd           = 2048
0.00.108.260 I print_info: n_layer          = 24
0.00.108.271 I print_info: n_head           = 16
0.00.108.273 I print_info: n_head_kv        = 16
0.00.108.274 I print_info: n_rot            = 32
0.00.108.274 I print_info: n_swa            = 0
0.00.108.274 I print_info: n_embd_head_k    = 128
0.00.108.275 I print_info: n_embd_head_v    = 128
0.00.108.277 I print_info: n_gqa            = 1
0.00.108.279 I print_info: n_embd_k_gqa     = 2048
0.00.108.281 I print_info: n_embd_v_gqa     = 2048
0.00.108.283 I print_info: f_norm_eps       = 1.0e-05
0.00.108.283 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.285 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.285 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.286 I print_info: f_logit_scale    = 0.0e+00
0.00.108.287 I print_info: n_ff             = 8192
0.00.108.287 I print_info: n_expert         = 0
0.00.108.288 I print_info: n_expert_used    = 0
0.00.108.288 I print_info: causal attn      = 1
0.00.108.289 I print_info: pooling type     = 0
0.00.108.289 I print_info: rope type        = 2
0.00.108.290 I print_info: rope scaling     = linear
0.00.108.292 I print_info: freq_base_train  = 10000.0
0.00.108.293 I print_info: freq_scale_train = 1
0.00.108.294 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.294 I print_info: rope_finetuned   = unknown
0.00.108.295 I print_info: ssm_d_conv       = 0
0.00.108.295 I print_info: ssm_d_inner      = 0
0.00.108.295 I print_info: ssm_d_state      = 0
0.00.108.296 I print_info: ssm_dt_rank      = 0
0.00.108.296 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.297 I print_info: model type       = 1.4B
0.00.108.298 I print_info: model params     = 1.41 B
0.00.108.298 I print_info: general.name     = 1.4B
0.00.108.301 I print_info: vocab type       = BPE
0.00.108.302 I print_info: n_vocab          = 50304
0.00.108.302 I print_info: n_merges         = 50009
0.00.108.303 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.303 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.305 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.305 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.306 I print_info: LF token         = 128 'Ä'
0.00.108.307 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.307 I print_info: max token length = 1024
0.00.267.307 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
0.00.268.647 I llama_init_from_model: n_seq_max     = 1
0.00.268.657 I llama_init_from_model: n_ctx         = 128
0.00.268.657 I llama_init_from_model: n_ctx_per_seq = 128
0.00.268.658 I llama_init_from_model: n_batch       = 128
0.00.268.658 I llama_init_from_model: n_ubatch      = 128
0.00.268.658 I llama_init_from_model: flash_attn    = 0
0.00.268.661 I llama_init_from_model: freq_base     = 10000.0
0.00.268.662 I llama_init_from_model: freq_scale    = 1
0.00.268.663 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.268.680 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.276.937 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.276.954 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.276.968 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.279.922 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.279.932 I llama_init_from_model: graph nodes  = 967
0.00.279.933 I llama_init_from_model: graph splits = 1
0.00.279.936 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.279.937 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.980 I 
0.00.330.076 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.330.089 I perplexity: tokenizing the input ..
0.00.344.293 I perplexity: tokenization took 14.199 ms
0.00.344.319 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.486.910 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.489.934 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.489.979 I llama_perf_context_print:        load time =     329.59 ms
0.01.489.982 I llama_perf_context_print: prompt eval time =    1142.04 ms /   128 tokens (    8.92 ms per token,   112.08 tokens per second)
0.01.489.984 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.489.985 I llama_perf_context_print:       total time =    1160.00 ms /   129 tokens

real	0m1.624s
user	0m9.640s
sys	0m0.292s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.283 I build: 4540 (c07e87f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.545 I main: llama backend init
0.00.000.556 I main: load the model and apply lora adapter, if any
0.00.013.592 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.617 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.625 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.626 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.627 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.628 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.629 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.631 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.632 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.633 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.634 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.635 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.636 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.637 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.641 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.642 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.643 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.032 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.088 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.025 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.039 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.039 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.041 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.042 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.043 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.045 I llama_model_loader: - type  f32:  194 tensors
0.00.030.046 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.049 I print_info: file format = GGUF V3 (latest)
0.00.030.049 I print_info: file type   = Q8_0
0.00.030.053 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.091.365 I load: special tokens cache size = 25
0.00.111.013 I load: token to piece cache size = 0.2984 MB
0.00.111.035 I print_info: arch             = gptneox
0.00.111.036 I print_info: vocab_only       = 0
0.00.111.036 I print_info: n_ctx_train      = 2048
0.00.111.037 I print_info: n_embd           = 2048
0.00.111.037 I print_info: n_layer          = 24
0.00.111.049 I print_info: n_head           = 16
0.00.111.052 I print_info: n_head_kv        = 16
0.00.111.053 I print_info: n_rot            = 32
0.00.111.054 I print_info: n_swa            = 0
0.00.111.054 I print_info: n_embd_head_k    = 128
0.00.111.055 I print_info: n_embd_head_v    = 128
0.00.111.057 I print_info: n_gqa            = 1
0.00.111.059 I print_info: n_embd_k_gqa     = 2048
0.00.111.061 I print_info: n_embd_v_gqa     = 2048
0.00.111.062 I print_info: f_norm_eps       = 1.0e-05
0.00.111.063 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.063 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.064 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.064 I print_info: f_logit_scale    = 0.0e+00
0.00.111.066 I print_info: n_ff             = 8192
0.00.111.066 I print_info: n_expert         = 0
0.00.111.067 I print_info: n_expert_used    = 0
0.00.111.067 I print_info: causal attn      = 1
0.00.111.068 I print_info: pooling type     = 0
0.00.111.068 I print_info: rope type        = 2
0.00.111.069 I print_info: rope scaling     = linear
0.00.111.070 I print_info: freq_base_train  = 10000.0
0.00.111.071 I print_info: freq_scale_train = 1
0.00.111.071 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.072 I print_info: rope_finetuned   = unknown
0.00.111.073 I print_info: ssm_d_conv       = 0
0.00.111.073 I print_info: ssm_d_inner      = 0
0.00.111.073 I print_info: ssm_d_state      = 0
0.00.111.074 I print_info: ssm_dt_rank      = 0
0.00.111.074 I print_info: ssm_dt_b_c_rms   = 0
0.00.111.075 I print_info: model type       = 1.4B
0.00.111.075 I print_info: model params     = 1.41 B
0.00.111.076 I print_info: general.name     = 1.4B
0.00.111.078 I print_info: vocab type       = BPE
0.00.111.080 I print_info: n_vocab          = 50304
0.00.111.080 I print_info: n_merges         = 50009
0.00.111.081 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.081 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.082 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.082 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.083 I print_info: LF token         = 128 'Ä'
0.00.111.083 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.084 I print_info: max token length = 1024
0.00.178.916 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
0.00.180.336 I llama_init_from_model: n_seq_max     = 1
0.00.180.348 I llama_init_from_model: n_ctx         = 2048
0.00.180.348 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.180.349 I llama_init_from_model: n_batch       = 2048
0.00.180.349 I llama_init_from_model: n_ubatch      = 512
0.00.180.349 I llama_init_from_model: flash_attn    = 0
0.00.180.352 I llama_init_from_model: freq_base     = 10000.0
0.00.180.354 I llama_init_from_model: freq_scale    = 1
0.00.180.374 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.303.074 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.303.101 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.303.120 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.305.989 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.306.004 I llama_init_from_model: graph nodes  = 967
0.00.306.004 I llama_init_from_model: graph splits = 1
0.00.306.015 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.306.478 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.306.485 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.918 I main: llama threadpool init, n_threads = 8
0.00.348.939 I 
0.00.349.015 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.349.022 I 
0.00.349.140 I sampler seed: 1234
0.00.349.155 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.158 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.349.159 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.159 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.947.315 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20490.62 tokens per second)
0.01.947.327 I llama_perf_context_print:        load time =     346.91 ms
0.01.947.336 I llama_perf_context_print: prompt eval time =      73.78 ms /     7 tokens (   10.54 ms per token,    94.88 tokens per second)
0.01.947.344 I llama_perf_context_print:        eval time =    1513.93 ms /    63 runs   (   24.03 ms per token,    41.61 tokens per second)
0.01.947.361 I llama_perf_context_print:       total time =    1599.84 ms /    70 tokens

real	0m2.040s
user	0m12.855s
sys	0m0.314s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.361 I build: 4540 (c07e87f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.955 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.984 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.994 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.995 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.996 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.997 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.998 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.001 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.002 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.003 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.005 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.006 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.007 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.008 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.015 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.016 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.018 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.263 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.320 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.321 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.333 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.334 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.336 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.336 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.337 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.340 I llama_model_loader: - type  f32:  194 tensors
0.00.030.341 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.344 I print_info: file format = GGUF V3 (latest)
0.00.030.345 I print_info: file type   = Q8_0
0.00.030.349 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.096.666 I load: special tokens cache size = 25
0.00.116.346 I load: token to piece cache size = 0.2984 MB
0.00.116.376 I print_info: arch             = gptneox
0.00.116.377 I print_info: vocab_only       = 0
0.00.116.378 I print_info: n_ctx_train      = 2048
0.00.116.378 I print_info: n_embd           = 2048
0.00.116.379 I print_info: n_layer          = 24
0.00.116.392 I print_info: n_head           = 16
0.00.116.394 I print_info: n_head_kv        = 16
0.00.116.395 I print_info: n_rot            = 32
0.00.116.396 I print_info: n_swa            = 0
0.00.116.396 I print_info: n_embd_head_k    = 128
0.00.116.397 I print_info: n_embd_head_v    = 128
0.00.116.399 I print_info: n_gqa            = 1
0.00.116.401 I print_info: n_embd_k_gqa     = 2048
0.00.116.403 I print_info: n_embd_v_gqa     = 2048
0.00.116.405 I print_info: f_norm_eps       = 1.0e-05
0.00.116.406 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.116.406 I print_info: f_clamp_kqv      = 0.0e+00
0.00.116.406 I print_info: f_max_alibi_bias = 0.0e+00
0.00.116.408 I print_info: f_logit_scale    = 0.0e+00
0.00.116.409 I print_info: n_ff             = 8192
0.00.116.410 I print_info: n_expert         = 0
0.00.116.410 I print_info: n_expert_used    = 0
0.00.116.410 I print_info: causal attn      = 1
0.00.116.411 I print_info: pooling type     = 0
0.00.116.411 I print_info: rope type        = 2
0.00.116.412 I print_info: rope scaling     = linear
0.00.116.413 I print_info: freq_base_train  = 10000.0
0.00.116.414 I print_info: freq_scale_train = 1
0.00.116.414 I print_info: n_ctx_orig_yarn  = 2048
0.00.116.415 I print_info: rope_finetuned   = unknown
0.00.116.416 I print_info: ssm_d_conv       = 0
0.00.116.417 I print_info: ssm_d_inner      = 0
0.00.116.417 I print_info: ssm_d_state      = 0
0.00.116.418 I print_info: ssm_dt_rank      = 0
0.00.116.418 I print_info: ssm_dt_b_c_rms   = 0
0.00.116.419 I print_info: model type       = 1.4B
0.00.116.420 I print_info: model params     = 1.41 B
0.00.116.420 I print_info: general.name     = 1.4B
0.00.116.424 I print_info: vocab type       = BPE
0.00.116.425 I print_info: n_vocab          = 50304
0.00.116.425 I print_info: n_merges         = 50009
0.00.116.426 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.116.426 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.116.427 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.116.427 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.116.428 I print_info: LF token         = 128 'Ä'
0.00.116.428 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.116.429 I print_info: max token length = 1024
0.00.185.379 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
0.00.186.836 I llama_init_from_model: n_seq_max     = 1
0.00.186.848 I llama_init_from_model: n_ctx         = 128
0.00.186.849 I llama_init_from_model: n_ctx_per_seq = 128
0.00.186.849 I llama_init_from_model: n_batch       = 128
0.00.186.850 I llama_init_from_model: n_ubatch      = 128
0.00.186.850 I llama_init_from_model: flash_attn    = 0
0.00.186.853 I llama_init_from_model: freq_base     = 10000.0
0.00.186.853 I llama_init_from_model: freq_scale    = 1
0.00.186.854 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.186.872 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.195.529 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.195.552 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.195.568 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.198.707 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.198.722 I llama_init_from_model: graph nodes  = 967
0.00.198.722 I llama_init_from_model: graph splits = 1
0.00.198.726 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.198.727 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.231.700 I 
0.00.231.805 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.231.819 I perplexity: tokenizing the input ..
0.00.246.285 I perplexity: tokenization took 14.459 ms
0.00.246.318 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.394.654 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.397.576 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.397.618 I llama_perf_context_print:        load time =     231.27 ms
0.01.397.620 I llama_perf_context_print: prompt eval time =    1147.76 ms /   128 tokens (    8.97 ms per token,   111.52 tokens per second)
0.01.397.622 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.397.623 I llama_perf_context_print:       total time =    1165.92 ms /   129 tokens

real	0m1.468s
user	0m9.546s
sys	0m0.136s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.267 I build: 4540 (c07e87f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.529 I main: llama backend init
0.00.000.539 I main: load the model and apply lora adapter, if any
0.00.013.641 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.663 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.671 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.673 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.673 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.674 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.675 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.677 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.678 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.679 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.680 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.681 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.682 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.683 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.688 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.689 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.690 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.064 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.204 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.195 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.207 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.207 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.208 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.209 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.210 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.212 I llama_model_loader: - type  f32:  194 tensors
0.00.030.213 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.215 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.217 I print_info: file format = GGUF V3 (latest)
0.00.030.217 I print_info: file type   = Q4_0
0.00.030.221 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.090.968 I load: special tokens cache size = 25
0.00.110.559 I load: token to piece cache size = 0.2984 MB
0.00.110.585 I print_info: arch             = gptneox
0.00.110.586 I print_info: vocab_only       = 0
0.00.110.587 I print_info: n_ctx_train      = 2048
0.00.110.588 I print_info: n_embd           = 2048
0.00.110.588 I print_info: n_layer          = 24
0.00.110.599 I print_info: n_head           = 16
0.00.110.602 I print_info: n_head_kv        = 16
0.00.110.602 I print_info: n_rot            = 32
0.00.110.603 I print_info: n_swa            = 0
0.00.110.603 I print_info: n_embd_head_k    = 128
0.00.110.604 I print_info: n_embd_head_v    = 128
0.00.110.606 I print_info: n_gqa            = 1
0.00.110.608 I print_info: n_embd_k_gqa     = 2048
0.00.110.610 I print_info: n_embd_v_gqa     = 2048
0.00.110.611 I print_info: f_norm_eps       = 1.0e-05
0.00.110.612 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.612 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.613 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.613 I print_info: f_logit_scale    = 0.0e+00
0.00.110.615 I print_info: n_ff             = 8192
0.00.110.616 I print_info: n_expert         = 0
0.00.110.616 I print_info: n_expert_used    = 0
0.00.110.617 I print_info: causal attn      = 1
0.00.110.617 I print_info: pooling type     = 0
0.00.110.617 I print_info: rope type        = 2
0.00.110.618 I print_info: rope scaling     = linear
0.00.110.620 I print_info: freq_base_train  = 10000.0
0.00.110.620 I print_info: freq_scale_train = 1
0.00.110.621 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.621 I print_info: rope_finetuned   = unknown
0.00.110.622 I print_info: ssm_d_conv       = 0
0.00.110.622 I print_info: ssm_d_inner      = 0
0.00.110.623 I print_info: ssm_d_state      = 0
0.00.110.623 I print_info: ssm_dt_rank      = 0
0.00.110.624 I print_info: ssm_dt_b_c_rms   = 0
0.00.110.625 I print_info: model type       = 1.4B
0.00.110.625 I print_info: model params     = 1.41 B
0.00.110.626 I print_info: general.name     = 1.4B
0.00.110.628 I print_info: vocab type       = BPE
0.00.110.629 I print_info: n_vocab          = 50304
0.00.110.630 I print_info: n_merges         = 50009
0.00.110.630 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.631 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.631 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.631 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.632 I print_info: LF token         = 128 'Ä'
0.00.110.633 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.633 I print_info: max token length = 1024
0.00.151.590 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.151.604 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.540.864 I llama_init_from_model: n_seq_max     = 1
0.00.540.877 I llama_init_from_model: n_ctx         = 2048
0.00.540.878 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.540.878 I llama_init_from_model: n_batch       = 2048
0.00.540.879 I llama_init_from_model: n_ubatch      = 512
0.00.540.879 I llama_init_from_model: flash_attn    = 0
0.00.540.884 I llama_init_from_model: freq_base     = 10000.0
0.00.540.885 I llama_init_from_model: freq_scale    = 1
0.00.540.906 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.654.633 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.654.657 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.654.674 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.657.595 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.657.606 I llama_init_from_model: graph nodes  = 967
0.00.657.606 I llama_init_from_model: graph splits = 1
0.00.657.617 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.658.057 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.658.062 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.690.896 I main: llama threadpool init, n_threads = 8
0.00.690.913 I 
0.00.690.988 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.690.995 I 
0.00.691.112 I sampler seed: 1234
0.00.691.127 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.691.130 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.691.131 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.691.132 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.712.076 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21062.00 tokens per second)
0.01.712.104 I llama_perf_context_print:        load time =     688.87 ms
0.01.712.133 I llama_perf_context_print: prompt eval time =      41.69 ms /     7 tokens (    5.96 ms per token,   167.91 tokens per second)
0.01.712.156 I llama_perf_context_print:        eval time =     967.08 ms /    63 runs   (   15.35 ms per token,    65.14 tokens per second)
0.01.712.181 I llama_perf_context_print:       total time =    1022.68 ms /    70 tokens

real	0m1.827s
user	0m8.322s
sys	0m0.504s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.351 I build: 4540 (c07e87f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.319 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.344 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.352 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.354 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.354 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.355 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.356 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.359 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.360 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.361 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.362 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.362 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.363 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.364 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.370 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.371 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.372 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.860 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.923 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.866 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.880 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.881 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.881 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.882 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.883 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.886 I llama_model_loader: - type  f32:  194 tensors
0.00.029.887 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.887 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.890 I print_info: file format = GGUF V3 (latest)
0.00.029.891 I print_info: file type   = Q4_0
0.00.029.895 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.089.373 I load: special tokens cache size = 25
0.00.108.926 I load: token to piece cache size = 0.2984 MB
0.00.108.948 I print_info: arch             = gptneox
0.00.108.955 I print_info: vocab_only       = 0
0.00.108.955 I print_info: n_ctx_train      = 2048
0.00.108.956 I print_info: n_embd           = 2048
0.00.108.956 I print_info: n_layer          = 24
0.00.108.969 I print_info: n_head           = 16
0.00.108.972 I print_info: n_head_kv        = 16
0.00.108.973 I print_info: n_rot            = 32
0.00.108.974 I print_info: n_swa            = 0
0.00.108.974 I print_info: n_embd_head_k    = 128
0.00.108.975 I print_info: n_embd_head_v    = 128
0.00.108.978 I print_info: n_gqa            = 1
0.00.108.980 I print_info: n_embd_k_gqa     = 2048
0.00.108.982 I print_info: n_embd_v_gqa     = 2048
0.00.108.985 I print_info: f_norm_eps       = 1.0e-05
0.00.108.986 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.986 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.987 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.987 I print_info: f_logit_scale    = 0.0e+00
0.00.108.989 I print_info: n_ff             = 8192
0.00.108.989 I print_info: n_expert         = 0
0.00.108.990 I print_info: n_expert_used    = 0
0.00.108.990 I print_info: causal attn      = 1
0.00.108.991 I print_info: pooling type     = 0
0.00.108.991 I print_info: rope type        = 2
0.00.108.992 I print_info: rope scaling     = linear
0.00.108.993 I print_info: freq_base_train  = 10000.0
0.00.108.994 I print_info: freq_scale_train = 1
0.00.108.994 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.995 I print_info: rope_finetuned   = unknown
0.00.108.995 I print_info: ssm_d_conv       = 0
0.00.108.996 I print_info: ssm_d_inner      = 0
0.00.108.996 I print_info: ssm_d_state      = 0
0.00.108.997 I print_info: ssm_dt_rank      = 0
0.00.108.997 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.998 I print_info: model type       = 1.4B
0.00.108.999 I print_info: model params     = 1.41 B
0.00.108.999 I print_info: general.name     = 1.4B
0.00.109.003 I print_info: vocab type       = BPE
0.00.109.004 I print_info: n_vocab          = 50304
0.00.109.005 I print_info: n_merges         = 50009
0.00.109.005 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.006 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.006 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.008 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.008 I print_info: LF token         = 128 'Ä'
0.00.109.009 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.010 I print_info: max token length = 1024
0.00.150.140 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.150.149 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.536.658 I llama_init_from_model: n_seq_max     = 1
0.00.536.672 I llama_init_from_model: n_ctx         = 128
0.00.536.672 I llama_init_from_model: n_ctx_per_seq = 128
0.00.536.673 I llama_init_from_model: n_batch       = 128
0.00.536.674 I llama_init_from_model: n_ubatch      = 128
0.00.536.674 I llama_init_from_model: flash_attn    = 0
0.00.536.679 I llama_init_from_model: freq_base     = 10000.0
0.00.536.680 I llama_init_from_model: freq_scale    = 1
0.00.536.680 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.536.702 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.543.967 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.543.985 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.544.001 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.546.863 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.546.878 I llama_init_from_model: graph nodes  = 967
0.00.546.878 I llama_init_from_model: graph splits = 1
0.00.546.883 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.546.884 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.570.631 I 
0.00.570.732 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.570.746 I perplexity: tokenizing the input ..
0.00.585.084 I perplexity: tokenization took 14.331 ms
0.00.585.117 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.113.011 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.116.039 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.116.084 I llama_perf_context_print:        load time =     570.21 ms
0.01.116.087 I llama_perf_context_print: prompt eval time =     527.31 ms /   128 tokens (    4.12 ms per token,   242.74 tokens per second)
0.01.116.088 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.116.089 I llama_perf_context_print:       total time =     545.46 ms /   129 tokens

real	0m1.214s
user	0m4.673s
sys	0m0.372s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 4540 (c07e87f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.013.423 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.442 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.449 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.450 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.451 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.453 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.454 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.456 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.457 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.458 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.459 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.459 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.460 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.461 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.465 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.466 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.467 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.846 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.979 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.077 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.089 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.089 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.090 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.091 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.091 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.094 I llama_model_loader: - type  f32:  194 tensors
0.00.030.095 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.096 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.098 I print_info: file format = GGUF V3 (latest)
0.00.030.099 I print_info: file type   = Q4_1
0.00.030.103 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.089.015 I load: special tokens cache size = 25
0.00.109.315 I load: token to piece cache size = 0.2984 MB
0.00.109.337 I print_info: arch             = gptneox
0.00.109.338 I print_info: vocab_only       = 0
0.00.109.339 I print_info: n_ctx_train      = 2048
0.00.109.339 I print_info: n_embd           = 2048
0.00.109.339 I print_info: n_layer          = 24
0.00.109.353 I print_info: n_head           = 16
0.00.109.355 I print_info: n_head_kv        = 16
0.00.109.356 I print_info: n_rot            = 32
0.00.109.356 I print_info: n_swa            = 0
0.00.109.357 I print_info: n_embd_head_k    = 128
0.00.109.358 I print_info: n_embd_head_v    = 128
0.00.109.361 I print_info: n_gqa            = 1
0.00.109.363 I print_info: n_embd_k_gqa     = 2048
0.00.109.365 I print_info: n_embd_v_gqa     = 2048
0.00.109.367 I print_info: f_norm_eps       = 1.0e-05
0.00.109.367 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.369 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.370 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.370 I print_info: f_logit_scale    = 0.0e+00
0.00.109.371 I print_info: n_ff             = 8192
0.00.109.372 I print_info: n_expert         = 0
0.00.109.373 I print_info: n_expert_used    = 0
0.00.109.373 I print_info: causal attn      = 1
0.00.109.374 I print_info: pooling type     = 0
0.00.109.374 I print_info: rope type        = 2
0.00.109.375 I print_info: rope scaling     = linear
0.00.109.376 I print_info: freq_base_train  = 10000.0
0.00.109.377 I print_info: freq_scale_train = 1
0.00.109.377 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.378 I print_info: rope_finetuned   = unknown
0.00.109.378 I print_info: ssm_d_conv       = 0
0.00.109.379 I print_info: ssm_d_inner      = 0
0.00.109.380 I print_info: ssm_d_state      = 0
0.00.109.380 I print_info: ssm_dt_rank      = 0
0.00.109.381 I print_info: ssm_dt_b_c_rms   = 0
0.00.109.381 I print_info: model type       = 1.4B
0.00.109.382 I print_info: model params     = 1.41 B
0.00.109.383 I print_info: general.name     = 1.4B
0.00.109.386 I print_info: vocab type       = BPE
0.00.109.387 I print_info: n_vocab          = 50304
0.00.109.387 I print_info: n_merges         = 50009
0.00.109.388 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.388 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.388 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.389 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.389 I print_info: LF token         = 128 'Ä'
0.00.109.390 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.390 I print_info: max token length = 1024
0.00.151.662 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
0.00.153.067 I llama_init_from_model: n_seq_max     = 1
0.00.153.076 I llama_init_from_model: n_ctx         = 2048
0.00.153.076 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.153.077 I llama_init_from_model: n_batch       = 2048
0.00.153.077 I llama_init_from_model: n_ubatch      = 512
0.00.153.078 I llama_init_from_model: flash_attn    = 0
0.00.153.080 I llama_init_from_model: freq_base     = 10000.0
0.00.153.080 I llama_init_from_model: freq_scale    = 1
0.00.153.097 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.274.373 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.274.394 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.412 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.277.264 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.277.277 I llama_init_from_model: graph nodes  = 967
0.00.277.278 I llama_init_from_model: graph splits = 1
0.00.277.287 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.729 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.734 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.230 I main: llama threadpool init, n_threads = 8
0.00.327.246 I 
0.00.327.319 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.327.325 I 
0.00.327.440 I sampler seed: 1234
0.00.327.454 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.327.457 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.327.458 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.327.458 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.926.615 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20943.95 tokens per second)
0.01.926.626 I llama_perf_context_print:        load time =     325.26 ms
0.01.926.636 I llama_perf_context_print: prompt eval time =     112.56 ms /     7 tokens (   16.08 ms per token,    62.19 tokens per second)
0.01.926.645 I llama_perf_context_print:        eval time =    1476.18 ms /    63 runs   (   23.43 ms per token,    42.68 tokens per second)
0.01.926.657 I llama_perf_context_print:       total time =    1600.85 ms /    70 tokens

real	0m2.003s
user	0m12.925s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.345 I build: 4540 (c07e87f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.594 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.623 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.633 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.634 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.634 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.635 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.636 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.639 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.640 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.641 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.642 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.643 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.644 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.645 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.652 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.652 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.653 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.920 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.107 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.074 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.088 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.089 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.090 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.091 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.092 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.095 I llama_model_loader: - type  f32:  194 tensors
0.00.030.096 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.097 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.099 I print_info: file format = GGUF V3 (latest)
0.00.030.100 I print_info: file type   = Q4_1
0.00.030.105 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.094.097 I load: special tokens cache size = 25
0.00.113.797 I load: token to piece cache size = 0.2984 MB
0.00.113.823 I print_info: arch             = gptneox
0.00.113.824 I print_info: vocab_only       = 0
0.00.113.824 I print_info: n_ctx_train      = 2048
0.00.113.825 I print_info: n_embd           = 2048
0.00.113.825 I print_info: n_layer          = 24
0.00.113.838 I print_info: n_head           = 16
0.00.113.840 I print_info: n_head_kv        = 16
0.00.113.841 I print_info: n_rot            = 32
0.00.113.841 I print_info: n_swa            = 0
0.00.113.842 I print_info: n_embd_head_k    = 128
0.00.113.842 I print_info: n_embd_head_v    = 128
0.00.113.844 I print_info: n_gqa            = 1
0.00.113.846 I print_info: n_embd_k_gqa     = 2048
0.00.113.848 I print_info: n_embd_v_gqa     = 2048
0.00.113.850 I print_info: f_norm_eps       = 1.0e-05
0.00.113.851 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.852 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.853 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.853 I print_info: f_logit_scale    = 0.0e+00
0.00.113.855 I print_info: n_ff             = 8192
0.00.113.855 I print_info: n_expert         = 0
0.00.113.856 I print_info: n_expert_used    = 0
0.00.113.857 I print_info: causal attn      = 1
0.00.113.858 I print_info: pooling type     = 0
0.00.113.858 I print_info: rope type        = 2
0.00.113.859 I print_info: rope scaling     = linear
0.00.113.861 I print_info: freq_base_train  = 10000.0
0.00.113.861 I print_info: freq_scale_train = 1
0.00.113.862 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.863 I print_info: rope_finetuned   = unknown
0.00.113.863 I print_info: ssm_d_conv       = 0
0.00.113.864 I print_info: ssm_d_inner      = 0
0.00.113.864 I print_info: ssm_d_state      = 0
0.00.113.864 I print_info: ssm_dt_rank      = 0
0.00.113.865 I print_info: ssm_dt_b_c_rms   = 0
0.00.113.866 I print_info: model type       = 1.4B
0.00.113.866 I print_info: model params     = 1.41 B
0.00.113.867 I print_info: general.name     = 1.4B
0.00.113.870 I print_info: vocab type       = BPE
0.00.113.871 I print_info: n_vocab          = 50304
0.00.113.871 I print_info: n_merges         = 50009
0.00.113.872 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.873 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.873 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.874 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.874 I print_info: LF token         = 128 'Ä'
0.00.113.875 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.876 I print_info: max token length = 1024
0.00.156.980 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
0.00.158.423 I llama_init_from_model: n_seq_max     = 1
0.00.158.434 I llama_init_from_model: n_ctx         = 128
0.00.158.434 I llama_init_from_model: n_ctx_per_seq = 128
0.00.158.435 I llama_init_from_model: n_batch       = 128
0.00.158.435 I llama_init_from_model: n_ubatch      = 128
0.00.158.435 I llama_init_from_model: flash_attn    = 0
0.00.158.438 I llama_init_from_model: freq_base     = 10000.0
0.00.158.439 I llama_init_from_model: freq_scale    = 1
0.00.158.440 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.158.459 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.167.034 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.167.055 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.071 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.170.102 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.170.116 I llama_init_from_model: graph nodes  = 967
0.00.170.116 I llama_init_from_model: graph splits = 1
0.00.170.120 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.170.121 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.210.910 I 
0.00.211.010 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.211.023 I perplexity: tokenizing the input ..
0.00.225.530 I perplexity: tokenization took 14.5 ms
0.00.225.565 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.283.860 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.286.813 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.286.874 I llama_perf_context_print:        load time =     210.51 ms
0.02.286.876 I llama_perf_context_print: prompt eval time =    2057.72 ms /   128 tokens (   16.08 ms per token,    62.20 tokens per second)
0.02.286.878 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.286.879 I llama_perf_context_print:       total time =    2075.95 ms /   129 tokens

real	0m2.343s
user	0m16.836s
sys	0m0.140s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 4540 (c07e87f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.013.354 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.377 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.385 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.386 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.387 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.387 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.388 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.391 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.392 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.393 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.394 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.394 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.395 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.396 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.401 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.402 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.403 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.609 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.648 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.667 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.680 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.681 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.682 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.683 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.683 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.686 I llama_model_loader: - type  f32:  194 tensors
0.00.029.688 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.689 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.691 I print_info: file format = GGUF V3 (latest)
0.00.029.692 I print_info: file type   = Q5_0
0.00.029.696 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.089.298 I load: special tokens cache size = 25
0.00.108.770 I load: token to piece cache size = 0.2984 MB
0.00.108.797 I print_info: arch             = gptneox
0.00.108.798 I print_info: vocab_only       = 0
0.00.108.799 I print_info: n_ctx_train      = 2048
0.00.108.799 I print_info: n_embd           = 2048
0.00.108.800 I print_info: n_layer          = 24
0.00.108.812 I print_info: n_head           = 16
0.00.108.815 I print_info: n_head_kv        = 16
0.00.108.815 I print_info: n_rot            = 32
0.00.108.816 I print_info: n_swa            = 0
0.00.108.816 I print_info: n_embd_head_k    = 128
0.00.108.817 I print_info: n_embd_head_v    = 128
0.00.108.819 I print_info: n_gqa            = 1
0.00.108.821 I print_info: n_embd_k_gqa     = 2048
0.00.108.823 I print_info: n_embd_v_gqa     = 2048
0.00.108.825 I print_info: f_norm_eps       = 1.0e-05
0.00.108.825 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.826 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.827 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.828 I print_info: f_logit_scale    = 0.0e+00
0.00.108.829 I print_info: n_ff             = 8192
0.00.108.830 I print_info: n_expert         = 0
0.00.108.830 I print_info: n_expert_used    = 0
0.00.108.830 I print_info: causal attn      = 1
0.00.108.831 I print_info: pooling type     = 0
0.00.108.831 I print_info: rope type        = 2
0.00.108.832 I print_info: rope scaling     = linear
0.00.108.833 I print_info: freq_base_train  = 10000.0
0.00.108.835 I print_info: freq_scale_train = 1
0.00.108.835 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.836 I print_info: rope_finetuned   = unknown
0.00.108.836 I print_info: ssm_d_conv       = 0
0.00.108.836 I print_info: ssm_d_inner      = 0
0.00.108.837 I print_info: ssm_d_state      = 0
0.00.108.837 I print_info: ssm_dt_rank      = 0
0.00.108.837 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.838 I print_info: model type       = 1.4B
0.00.108.839 I print_info: model params     = 1.41 B
0.00.108.839 I print_info: general.name     = 1.4B
0.00.108.842 I print_info: vocab type       = BPE
0.00.108.844 I print_info: n_vocab          = 50304
0.00.108.844 I print_info: n_merges         = 50009
0.00.108.845 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.845 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.846 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.846 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.846 I print_info: LF token         = 128 'Ä'
0.00.108.847 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.848 I print_info: max token length = 1024
0.00.152.269 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
0.00.153.675 I llama_init_from_model: n_seq_max     = 1
0.00.153.686 I llama_init_from_model: n_ctx         = 2048
0.00.153.686 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.153.687 I llama_init_from_model: n_batch       = 2048
0.00.153.687 I llama_init_from_model: n_ubatch      = 512
0.00.153.688 I llama_init_from_model: flash_attn    = 0
0.00.153.690 I llama_init_from_model: freq_base     = 10000.0
0.00.153.692 I llama_init_from_model: freq_scale    = 1
0.00.153.710 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.275.800 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.275.825 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.844 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.278.751 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.278.764 I llama_init_from_model: graph nodes  = 967
0.00.278.764 I llama_init_from_model: graph splits = 1
0.00.278.775 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.215 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.221 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.512 I main: llama threadpool init, n_threads = 8
0.00.338.528 I 
0.00.338.604 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.338.610 I 
0.00.338.731 I sampler seed: 1234
0.00.338.746 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.338.749 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.338.750 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.338.755 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.302.072 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 21024.58 tokens per second)
0.02.302.084 I llama_perf_context_print:        load time =     336.51 ms
0.02.302.092 I llama_perf_context_print: prompt eval time =     147.12 ms /     7 tokens (   21.02 ms per token,    47.58 tokens per second)
0.02.302.101 I llama_perf_context_print:        eval time =    1805.80 ms /    63 runs   (   28.66 ms per token,    34.89 tokens per second)
0.02.302.110 I llama_perf_context_print:       total time =    1965.04 ms /    70 tokens

real	0m2.378s
user	0m15.975s
sys	0m0.233s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.331 I build: 4540 (c07e87f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.315 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.338 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.347 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.353 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.354 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.355 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.355 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.359 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.359 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.360 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.361 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.361 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.362 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.363 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.369 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.370 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.371 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.802 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.841 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.923 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.936 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.937 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.937 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.938 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.939 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.942 I llama_model_loader: - type  f32:  194 tensors
0.00.029.943 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.944 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.946 I print_info: file format = GGUF V3 (latest)
0.00.029.947 I print_info: file type   = Q5_0
0.00.029.951 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.093.985 I load: special tokens cache size = 25
0.00.113.622 I load: token to piece cache size = 0.2984 MB
0.00.113.650 I print_info: arch             = gptneox
0.00.113.651 I print_info: vocab_only       = 0
0.00.113.652 I print_info: n_ctx_train      = 2048
0.00.113.652 I print_info: n_embd           = 2048
0.00.113.653 I print_info: n_layer          = 24
0.00.113.667 I print_info: n_head           = 16
0.00.113.670 I print_info: n_head_kv        = 16
0.00.113.670 I print_info: n_rot            = 32
0.00.113.670 I print_info: n_swa            = 0
0.00.113.671 I print_info: n_embd_head_k    = 128
0.00.113.672 I print_info: n_embd_head_v    = 128
0.00.113.674 I print_info: n_gqa            = 1
0.00.113.676 I print_info: n_embd_k_gqa     = 2048
0.00.113.678 I print_info: n_embd_v_gqa     = 2048
0.00.113.680 I print_info: f_norm_eps       = 1.0e-05
0.00.113.681 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.681 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.682 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.682 I print_info: f_logit_scale    = 0.0e+00
0.00.113.684 I print_info: n_ff             = 8192
0.00.113.685 I print_info: n_expert         = 0
0.00.113.685 I print_info: n_expert_used    = 0
0.00.113.686 I print_info: causal attn      = 1
0.00.113.686 I print_info: pooling type     = 0
0.00.113.687 I print_info: rope type        = 2
0.00.113.687 I print_info: rope scaling     = linear
0.00.113.689 I print_info: freq_base_train  = 10000.0
0.00.113.690 I print_info: freq_scale_train = 1
0.00.113.690 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.691 I print_info: rope_finetuned   = unknown
0.00.113.691 I print_info: ssm_d_conv       = 0
0.00.113.692 I print_info: ssm_d_inner      = 0
0.00.113.692 I print_info: ssm_d_state      = 0
0.00.113.693 I print_info: ssm_dt_rank      = 0
0.00.113.693 I print_info: ssm_dt_b_c_rms   = 0
0.00.113.694 I print_info: model type       = 1.4B
0.00.113.694 I print_info: model params     = 1.41 B
0.00.113.695 I print_info: general.name     = 1.4B
0.00.113.699 I print_info: vocab type       = BPE
0.00.113.700 I print_info: n_vocab          = 50304
0.00.113.700 I print_info: n_merges         = 50009
0.00.113.701 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.702 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.702 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.703 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.703 I print_info: LF token         = 128 'Ä'
0.00.113.704 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.704 I print_info: max token length = 1024
0.00.158.039 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
0.00.159.463 I llama_init_from_model: n_seq_max     = 1
0.00.159.470 I llama_init_from_model: n_ctx         = 128
0.00.159.471 I llama_init_from_model: n_ctx_per_seq = 128
0.00.159.471 I llama_init_from_model: n_batch       = 128
0.00.159.472 I llama_init_from_model: n_ubatch      = 128
0.00.159.472 I llama_init_from_model: flash_attn    = 0
0.00.159.475 I llama_init_from_model: freq_base     = 10000.0
0.00.159.476 I llama_init_from_model: freq_scale    = 1
0.00.159.477 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.159.497 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.167.999 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.168.021 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.037 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.171.083 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.171.098 I llama_init_from_model: graph nodes  = 967
0.00.171.099 I llama_init_from_model: graph splits = 1
0.00.171.103 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.171.103 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.233 I 
0.00.221.341 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.221.354 I perplexity: tokenizing the input ..
0.00.235.700 I perplexity: tokenization took 14.339 ms
0.00.235.730 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.904.425 I perplexity: 2.67 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.907.393 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.907.440 I llama_perf_context_print:        load time =     220.84 ms
0.02.907.442 I llama_perf_context_print: prompt eval time =    2668.13 ms /   128 tokens (   20.84 ms per token,    47.97 tokens per second)
0.02.907.443 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.907.445 I llama_perf_context_print:       total time =    2686.21 ms /   129 tokens

real	0m2.963s
user	0m21.827s
sys	0m0.104s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 4540 (c07e87f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.013.541 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.563 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.577 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.578 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.579 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.580 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.581 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.584 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.585 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.586 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.587 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.588 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.589 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.590 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.596 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.597 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.598 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.976 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.007 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.970 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.983 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.984 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.985 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.985 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.986 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.989 I llama_model_loader: - type  f32:  194 tensors
0.00.029.990 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.991 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.993 I print_info: file format = GGUF V3 (latest)
0.00.029.994 I print_info: file type   = Q5_1
0.00.029.997 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.090.772 I load: special tokens cache size = 25
0.00.110.435 I load: token to piece cache size = 0.2984 MB
0.00.110.462 I print_info: arch             = gptneox
0.00.110.463 I print_info: vocab_only       = 0
0.00.110.463 I print_info: n_ctx_train      = 2048
0.00.110.464 I print_info: n_embd           = 2048
0.00.110.464 I print_info: n_layer          = 24
0.00.110.477 I print_info: n_head           = 16
0.00.110.479 I print_info: n_head_kv        = 16
0.00.110.480 I print_info: n_rot            = 32
0.00.110.480 I print_info: n_swa            = 0
0.00.110.481 I print_info: n_embd_head_k    = 128
0.00.110.482 I print_info: n_embd_head_v    = 128
0.00.110.484 I print_info: n_gqa            = 1
0.00.110.486 I print_info: n_embd_k_gqa     = 2048
0.00.110.488 I print_info: n_embd_v_gqa     = 2048
0.00.110.490 I print_info: f_norm_eps       = 1.0e-05
0.00.110.491 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.492 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.492 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.493 I print_info: f_logit_scale    = 0.0e+00
0.00.110.495 I print_info: n_ff             = 8192
0.00.110.495 I print_info: n_expert         = 0
0.00.110.496 I print_info: n_expert_used    = 0
0.00.110.496 I print_info: causal attn      = 1
0.00.110.497 I print_info: pooling type     = 0
0.00.110.497 I print_info: rope type        = 2
0.00.110.498 I print_info: rope scaling     = linear
0.00.110.499 I print_info: freq_base_train  = 10000.0
0.00.110.500 I print_info: freq_scale_train = 1
0.00.110.500 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.501 I print_info: rope_finetuned   = unknown
0.00.110.502 I print_info: ssm_d_conv       = 0
0.00.110.502 I print_info: ssm_d_inner      = 0
0.00.110.503 I print_info: ssm_d_state      = 0
0.00.110.503 I print_info: ssm_dt_rank      = 0
0.00.110.504 I print_info: ssm_dt_b_c_rms   = 0
0.00.110.505 I print_info: model type       = 1.4B
0.00.110.505 I print_info: model params     = 1.41 B
0.00.110.506 I print_info: general.name     = 1.4B
0.00.110.509 I print_info: vocab type       = BPE
0.00.110.510 I print_info: n_vocab          = 50304
0.00.110.510 I print_info: n_merges         = 50009
0.00.110.512 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.513 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.513 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.513 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.514 I print_info: LF token         = 128 'Ä'
0.00.110.515 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.515 I print_info: max token length = 1024
0.00.157.278 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
0.00.158.699 I llama_init_from_model: n_seq_max     = 1
0.00.158.710 I llama_init_from_model: n_ctx         = 2048
0.00.158.710 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.158.711 I llama_init_from_model: n_batch       = 2048
0.00.158.711 I llama_init_from_model: n_ubatch      = 512
0.00.158.712 I llama_init_from_model: flash_attn    = 0
0.00.158.714 I llama_init_from_model: freq_base     = 10000.0
0.00.158.715 I llama_init_from_model: freq_scale    = 1
0.00.158.733 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.281.025 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.281.050 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.068 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.284.063 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.284.075 I llama_init_from_model: graph nodes  = 967
0.00.284.075 I llama_init_from_model: graph splits = 1
0.00.284.086 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.530 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.535 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.622 I main: llama threadpool init, n_threads = 8
0.00.352.639 I 
0.00.352.714 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.352.720 I 
0.00.352.839 I sampler seed: 1234
0.00.352.854 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.352.857 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.352.858 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.352.858 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.596.393 I llama_perf_sampler_print:    sampling time =       3.47 ms /    71 runs   (    0.05 ms per token, 20449.31 tokens per second)
0.02.596.404 I llama_perf_context_print:        load time =     350.62 ms
0.02.596.414 I llama_perf_context_print: prompt eval time =     174.85 ms /     7 tokens (   24.98 ms per token,    40.03 tokens per second)
0.02.596.422 I llama_perf_context_print:        eval time =    2058.09 ms /    63 runs   (   32.67 ms per token,    30.61 tokens per second)
0.02.596.437 I llama_perf_context_print:       total time =    2245.25 ms /    70 tokens

real	0m2.676s
user	0m18.234s
sys	0m0.267s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.341 I build: 4540 (c07e87f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.470 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.491 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.504 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.508 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.509 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.510 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.510 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.514 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.514 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.515 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.516 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.517 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.518 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.519 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.525 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.526 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.527 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.892 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.937 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.107 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.118 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.119 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.120 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.121 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.122 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.124 I llama_model_loader: - type  f32:  194 tensors
0.00.030.125 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.126 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.129 I print_info: file format = GGUF V3 (latest)
0.00.030.131 I print_info: file type   = Q5_1
0.00.030.136 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.094.553 I load: special tokens cache size = 25
0.00.114.063 I load: token to piece cache size = 0.2984 MB
0.00.114.089 I print_info: arch             = gptneox
0.00.114.090 I print_info: vocab_only       = 0
0.00.114.090 I print_info: n_ctx_train      = 2048
0.00.114.091 I print_info: n_embd           = 2048
0.00.114.091 I print_info: n_layer          = 24
0.00.114.103 I print_info: n_head           = 16
0.00.114.105 I print_info: n_head_kv        = 16
0.00.114.106 I print_info: n_rot            = 32
0.00.114.106 I print_info: n_swa            = 0
0.00.114.107 I print_info: n_embd_head_k    = 128
0.00.114.107 I print_info: n_embd_head_v    = 128
0.00.114.109 I print_info: n_gqa            = 1
0.00.114.111 I print_info: n_embd_k_gqa     = 2048
0.00.114.113 I print_info: n_embd_v_gqa     = 2048
0.00.114.114 I print_info: f_norm_eps       = 1.0e-05
0.00.114.115 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.115 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.116 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.116 I print_info: f_logit_scale    = 0.0e+00
0.00.114.118 I print_info: n_ff             = 8192
0.00.114.118 I print_info: n_expert         = 0
0.00.114.119 I print_info: n_expert_used    = 0
0.00.114.119 I print_info: causal attn      = 1
0.00.114.119 I print_info: pooling type     = 0
0.00.114.120 I print_info: rope type        = 2
0.00.114.120 I print_info: rope scaling     = linear
0.00.114.122 I print_info: freq_base_train  = 10000.0
0.00.114.122 I print_info: freq_scale_train = 1
0.00.114.122 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.123 I print_info: rope_finetuned   = unknown
0.00.114.123 I print_info: ssm_d_conv       = 0
0.00.114.123 I print_info: ssm_d_inner      = 0
0.00.114.124 I print_info: ssm_d_state      = 0
0.00.114.124 I print_info: ssm_dt_rank      = 0
0.00.114.125 I print_info: ssm_dt_b_c_rms   = 0
0.00.114.125 I print_info: model type       = 1.4B
0.00.114.126 I print_info: model params     = 1.41 B
0.00.114.126 I print_info: general.name     = 1.4B
0.00.114.129 I print_info: vocab type       = BPE
0.00.114.131 I print_info: n_vocab          = 50304
0.00.114.131 I print_info: n_merges         = 50009
0.00.114.132 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.132 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.132 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.133 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.133 I print_info: LF token         = 128 'Ä'
0.00.114.134 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.135 I print_info: max token length = 1024
0.00.161.512 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
0.00.162.923 I llama_init_from_model: n_seq_max     = 1
0.00.162.930 I llama_init_from_model: n_ctx         = 128
0.00.162.931 I llama_init_from_model: n_ctx_per_seq = 128
0.00.162.931 I llama_init_from_model: n_batch       = 128
0.00.162.931 I llama_init_from_model: n_ubatch      = 128
0.00.162.932 I llama_init_from_model: flash_attn    = 0
0.00.162.934 I llama_init_from_model: freq_base     = 10000.0
0.00.162.935 I llama_init_from_model: freq_scale    = 1
0.00.162.936 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.162.954 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.171.479 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.171.500 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.516 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.174.569 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.174.581 I llama_init_from_model: graph nodes  = 967
0.00.174.581 I llama_init_from_model: graph splits = 1
0.00.174.585 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.174.586 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.232.335 I 
0.00.232.440 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.232.452 I perplexity: tokenizing the input ..
0.00.246.994 I perplexity: tokenization took 14.536 ms
0.00.247.028 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.437.144 I perplexity: 3.19 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.440.150 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.440.191 I llama_perf_context_print:        load time =     231.96 ms
0.03.440.193 I llama_perf_context_print: prompt eval time =    3189.53 ms /   128 tokens (   24.92 ms per token,    40.13 tokens per second)
0.03.440.194 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.440.196 I llama_perf_context_print:       total time =    3207.86 ms /   129 tokens

real	0m3.497s
user	0m26.057s
sys	0m0.124s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 4540 (c07e87f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.013.773 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.798 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.805 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.807 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.808 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.808 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.809 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.812 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.812 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.814 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.815 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.816 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.817 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.818 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.823 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.824 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.825 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.303 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.343 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.627 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.639 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.640 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.641 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.641 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.642 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.645 I llama_model_loader: - type  f32:  194 tensors
0.00.030.645 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.646 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.646 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.649 I print_info: file format = GGUF V3 (latest)
0.00.030.650 I print_info: file type   = Q2_K - Medium
0.00.030.653 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.093.526 I load: special tokens cache size = 25
0.00.113.618 I load: token to piece cache size = 0.2984 MB
0.00.113.641 I print_info: arch             = gptneox
0.00.113.642 I print_info: vocab_only       = 0
0.00.113.643 I print_info: n_ctx_train      = 2048
0.00.113.643 I print_info: n_embd           = 2048
0.00.113.644 I print_info: n_layer          = 24
0.00.113.655 I print_info: n_head           = 16
0.00.113.657 I print_info: n_head_kv        = 16
0.00.113.658 I print_info: n_rot            = 32
0.00.113.658 I print_info: n_swa            = 0
0.00.113.659 I print_info: n_embd_head_k    = 128
0.00.113.659 I print_info: n_embd_head_v    = 128
0.00.113.661 I print_info: n_gqa            = 1
0.00.113.663 I print_info: n_embd_k_gqa     = 2048
0.00.113.665 I print_info: n_embd_v_gqa     = 2048
0.00.113.666 I print_info: f_norm_eps       = 1.0e-05
0.00.113.667 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.668 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.668 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.669 I print_info: f_logit_scale    = 0.0e+00
0.00.113.670 I print_info: n_ff             = 8192
0.00.113.671 I print_info: n_expert         = 0
0.00.113.671 I print_info: n_expert_used    = 0
0.00.113.672 I print_info: causal attn      = 1
0.00.113.672 I print_info: pooling type     = 0
0.00.113.673 I print_info: rope type        = 2
0.00.113.673 I print_info: rope scaling     = linear
0.00.113.675 I print_info: freq_base_train  = 10000.0
0.00.113.676 I print_info: freq_scale_train = 1
0.00.113.676 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.677 I print_info: rope_finetuned   = unknown
0.00.113.677 I print_info: ssm_d_conv       = 0
0.00.113.677 I print_info: ssm_d_inner      = 0
0.00.113.679 I print_info: ssm_d_state      = 0
0.00.113.679 I print_info: ssm_dt_rank      = 0
0.00.113.679 I print_info: ssm_dt_b_c_rms   = 0
0.00.113.680 I print_info: model type       = 1.4B
0.00.113.681 I print_info: model params     = 1.41 B
0.00.113.682 I print_info: general.name     = 1.4B
0.00.113.684 I print_info: vocab type       = BPE
0.00.113.685 I print_info: n_vocab          = 50304
0.00.113.686 I print_info: n_merges         = 50009
0.00.113.686 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.687 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.687 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.688 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.688 I print_info: LF token         = 128 'Ä'
0.00.113.689 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.690 I print_info: max token length = 1024
0.00.141.613 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
0.00.143.015 I llama_init_from_model: n_seq_max     = 1
0.00.143.026 I llama_init_from_model: n_ctx         = 2048
0.00.143.026 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.143.027 I llama_init_from_model: n_batch       = 2048
0.00.143.027 I llama_init_from_model: n_ubatch      = 512
0.00.143.028 I llama_init_from_model: flash_attn    = 0
0.00.143.031 I llama_init_from_model: freq_base     = 10000.0
0.00.143.032 I llama_init_from_model: freq_scale    = 1
0.00.143.049 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.263.499 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.263.525 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.263.542 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.266.441 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.266.454 I llama_init_from_model: graph nodes  = 967
0.00.266.455 I llama_init_from_model: graph splits = 1
0.00.266.465 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.266.905 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.266.911 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.727 I main: llama threadpool init, n_threads = 8
0.00.314.745 I 
0.00.314.817 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.314.824 I 
0.00.314.943 I sampler seed: 1234
0.00.314.958 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.314.961 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.314.962 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.314.962 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.808.539 I llama_perf_sampler_print:    sampling time =       3.24 ms /    71 runs   (    0.05 ms per token, 21913.58 tokens per second)
0.01.808.550 I llama_perf_context_print:        load time =     312.75 ms
0.01.808.559 I llama_perf_context_print: prompt eval time =     110.36 ms /     7 tokens (   15.77 ms per token,    63.43 tokens per second)
0.01.808.572 I llama_perf_context_print:        eval time =    1372.98 ms /    63 runs   (   21.79 ms per token,    45.89 tokens per second)
0.01.808.587 I llama_perf_context_print:       total time =    1495.28 ms /    70 tokens

real	0m1.877s
user	0m12.117s
sys	0m0.218s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.336 I build: 4540 (c07e87f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.447 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.468 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.476 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.482 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.483 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.484 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.485 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.487 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.488 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.489 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.490 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.491 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.491 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.492 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.498 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.499 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.503 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.698 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.831 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.806 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.817 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.818 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.819 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.820 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.821 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.823 I llama_model_loader: - type  f32:  194 tensors
0.00.029.825 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.825 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.826 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.829 I print_info: file format = GGUF V3 (latest)
0.00.029.830 I print_info: file type   = Q2_K - Medium
0.00.029.834 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.092.560 I load: special tokens cache size = 25
0.00.112.211 I load: token to piece cache size = 0.2984 MB
0.00.112.236 I print_info: arch             = gptneox
0.00.112.241 I print_info: vocab_only       = 0
0.00.112.241 I print_info: n_ctx_train      = 2048
0.00.112.242 I print_info: n_embd           = 2048
0.00.112.242 I print_info: n_layer          = 24
0.00.112.254 I print_info: n_head           = 16
0.00.112.257 I print_info: n_head_kv        = 16
0.00.112.258 I print_info: n_rot            = 32
0.00.112.259 I print_info: n_swa            = 0
0.00.112.259 I print_info: n_embd_head_k    = 128
0.00.112.260 I print_info: n_embd_head_v    = 128
0.00.112.263 I print_info: n_gqa            = 1
0.00.112.265 I print_info: n_embd_k_gqa     = 2048
0.00.112.266 I print_info: n_embd_v_gqa     = 2048
0.00.112.268 I print_info: f_norm_eps       = 1.0e-05
0.00.112.268 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.269 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.269 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.270 I print_info: f_logit_scale    = 0.0e+00
0.00.112.271 I print_info: n_ff             = 8192
0.00.112.271 I print_info: n_expert         = 0
0.00.112.271 I print_info: n_expert_used    = 0
0.00.112.272 I print_info: causal attn      = 1
0.00.112.272 I print_info: pooling type     = 0
0.00.112.272 I print_info: rope type        = 2
0.00.112.273 I print_info: rope scaling     = linear
0.00.112.274 I print_info: freq_base_train  = 10000.0
0.00.112.275 I print_info: freq_scale_train = 1
0.00.112.275 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.276 I print_info: rope_finetuned   = unknown
0.00.112.276 I print_info: ssm_d_conv       = 0
0.00.112.276 I print_info: ssm_d_inner      = 0
0.00.112.277 I print_info: ssm_d_state      = 0
0.00.112.277 I print_info: ssm_dt_rank      = 0
0.00.112.277 I print_info: ssm_dt_b_c_rms   = 0
0.00.112.278 I print_info: model type       = 1.4B
0.00.112.278 I print_info: model params     = 1.41 B
0.00.112.279 I print_info: general.name     = 1.4B
0.00.112.282 I print_info: vocab type       = BPE
0.00.112.283 I print_info: n_vocab          = 50304
0.00.112.283 I print_info: n_merges         = 50009
0.00.112.284 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.285 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.285 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.285 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.286 I print_info: LF token         = 128 'Ä'
0.00.112.286 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.287 I print_info: max token length = 1024
0.00.140.602 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
0.00.142.057 I llama_init_from_model: n_seq_max     = 1
0.00.142.062 I llama_init_from_model: n_ctx         = 128
0.00.142.062 I llama_init_from_model: n_ctx_per_seq = 128
0.00.142.063 I llama_init_from_model: n_batch       = 128
0.00.142.063 I llama_init_from_model: n_ubatch      = 128
0.00.142.064 I llama_init_from_model: flash_attn    = 0
0.00.142.066 I llama_init_from_model: freq_base     = 10000.0
0.00.142.066 I llama_init_from_model: freq_scale    = 1
0.00.142.067 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.085 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.150.592 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.150.611 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.150.628 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.153.725 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.153.737 I llama_init_from_model: graph nodes  = 967
0.00.153.738 I llama_init_from_model: graph splits = 1
0.00.153.741 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.153.742 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.539 I 
0.00.192.641 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.192.653 I perplexity: tokenizing the input ..
0.00.206.991 I perplexity: tokenization took 14.333 ms
0.00.207.019 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.260.497 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.263.524 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.263.567 I llama_perf_context_print:        load time =     192.16 ms
0.02.263.570 I llama_perf_context_print: prompt eval time =    2052.91 ms /   128 tokens (   16.04 ms per token,    62.35 tokens per second)
0.02.263.571 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.263.572 I llama_perf_context_print:       total time =    2071.03 ms /   129 tokens

real	0m2.310s
user	0m16.837s
sys	0m0.072s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 4540 (c07e87f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.013.329 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.354 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.362 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.364 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.364 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.365 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.366 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.369 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.370 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.371 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.372 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.372 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.373 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.374 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.380 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.381 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.382 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.677 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.752 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.720 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.732 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.733 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.733 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.734 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.735 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.738 I llama_model_loader: - type  f32:  194 tensors
0.00.029.739 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.739 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.740 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.740 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.743 I print_info: file format = GGUF V3 (latest)
0.00.029.743 I print_info: file type   = Q3_K - Medium
0.00.029.748 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.088.801 I load: special tokens cache size = 25
0.00.108.197 I load: token to piece cache size = 0.2984 MB
0.00.108.222 I print_info: arch             = gptneox
0.00.108.228 I print_info: vocab_only       = 0
0.00.108.228 I print_info: n_ctx_train      = 2048
0.00.108.229 I print_info: n_embd           = 2048
0.00.108.230 I print_info: n_layer          = 24
0.00.108.241 I print_info: n_head           = 16
0.00.108.244 I print_info: n_head_kv        = 16
0.00.108.245 I print_info: n_rot            = 32
0.00.108.245 I print_info: n_swa            = 0
0.00.108.246 I print_info: n_embd_head_k    = 128
0.00.108.246 I print_info: n_embd_head_v    = 128
0.00.108.249 I print_info: n_gqa            = 1
0.00.108.251 I print_info: n_embd_k_gqa     = 2048
0.00.108.253 I print_info: n_embd_v_gqa     = 2048
0.00.108.255 I print_info: f_norm_eps       = 1.0e-05
0.00.108.255 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.256 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.256 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.257 I print_info: f_logit_scale    = 0.0e+00
0.00.108.259 I print_info: n_ff             = 8192
0.00.108.259 I print_info: n_expert         = 0
0.00.108.260 I print_info: n_expert_used    = 0
0.00.108.260 I print_info: causal attn      = 1
0.00.108.260 I print_info: pooling type     = 0
0.00.108.261 I print_info: rope type        = 2
0.00.108.262 I print_info: rope scaling     = linear
0.00.108.264 I print_info: freq_base_train  = 10000.0
0.00.108.265 I print_info: freq_scale_train = 1
0.00.108.265 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.265 I print_info: rope_finetuned   = unknown
0.00.108.266 I print_info: ssm_d_conv       = 0
0.00.108.266 I print_info: ssm_d_inner      = 0
0.00.108.267 I print_info: ssm_d_state      = 0
0.00.108.267 I print_info: ssm_dt_rank      = 0
0.00.108.268 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.268 I print_info: model type       = 1.4B
0.00.108.269 I print_info: model params     = 1.41 B
0.00.108.270 I print_info: general.name     = 1.4B
0.00.108.273 I print_info: vocab type       = BPE
0.00.108.274 I print_info: n_vocab          = 50304
0.00.108.275 I print_info: n_merges         = 50009
0.00.108.275 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.276 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.276 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.277 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.277 I print_info: LF token         = 128 'Ä'
0.00.108.278 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.278 I print_info: max token length = 1024
0.00.143.145 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
0.00.144.546 I llama_init_from_model: n_seq_max     = 1
0.00.144.556 I llama_init_from_model: n_ctx         = 2048
0.00.144.557 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.144.557 I llama_init_from_model: n_batch       = 2048
0.00.144.558 I llama_init_from_model: n_ubatch      = 512
0.00.144.558 I llama_init_from_model: flash_attn    = 0
0.00.144.560 I llama_init_from_model: freq_base     = 10000.0
0.00.144.562 I llama_init_from_model: freq_scale    = 1
0.00.144.580 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.266.443 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.266.468 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.266.485 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.269.330 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.269.345 I llama_init_from_model: graph nodes  = 967
0.00.269.345 I llama_init_from_model: graph splits = 1
0.00.269.355 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.269.797 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.269.804 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.315.262 I main: llama threadpool init, n_threads = 8
0.00.315.280 I 
0.00.315.356 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.315.363 I 
0.00.315.483 I sampler seed: 1234
0.00.315.498 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.315.502 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.315.502 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.315.502 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.750.711 I llama_perf_sampler_print:    sampling time =       3.32 ms /    71 runs   (    0.05 ms per token, 21359.81 tokens per second)
0.01.750.722 I llama_perf_context_print:        load time =     313.28 ms
0.01.750.732 I llama_perf_context_print: prompt eval time =      97.40 ms /     7 tokens (   13.91 ms per token,    71.87 tokens per second)
0.01.750.744 I llama_perf_context_print:        eval time =    1327.47 ms /    63 runs   (   21.07 ms per token,    47.46 tokens per second)
0.01.750.760 I llama_perf_context_print:       total time =    1436.92 ms /    70 tokens

real	0m1.823s
user	0m11.611s
sys	0m0.251s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.332 I build: 4540 (c07e87f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.270 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.294 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.302 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.304 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.304 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.305 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.306 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.309 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.310 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.311 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.312 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.313 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.314 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.315 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.320 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.321 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.322 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.726 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.755 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.710 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.721 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.722 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.723 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.724 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.725 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.728 I llama_model_loader: - type  f32:  194 tensors
0.00.029.729 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.729 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.730 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.730 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.733 I print_info: file format = GGUF V3 (latest)
0.00.029.733 I print_info: file type   = Q3_K - Medium
0.00.029.737 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.090.122 I load: special tokens cache size = 25
0.00.109.700 I load: token to piece cache size = 0.2984 MB
0.00.109.725 I print_info: arch             = gptneox
0.00.109.726 I print_info: vocab_only       = 0
0.00.109.727 I print_info: n_ctx_train      = 2048
0.00.109.727 I print_info: n_embd           = 2048
0.00.109.728 I print_info: n_layer          = 24
0.00.109.740 I print_info: n_head           = 16
0.00.109.742 I print_info: n_head_kv        = 16
0.00.109.743 I print_info: n_rot            = 32
0.00.109.745 I print_info: n_swa            = 0
0.00.109.746 I print_info: n_embd_head_k    = 128
0.00.109.746 I print_info: n_embd_head_v    = 128
0.00.109.749 I print_info: n_gqa            = 1
0.00.109.751 I print_info: n_embd_k_gqa     = 2048
0.00.109.753 I print_info: n_embd_v_gqa     = 2048
0.00.109.754 I print_info: f_norm_eps       = 1.0e-05
0.00.109.755 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.756 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.756 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.757 I print_info: f_logit_scale    = 0.0e+00
0.00.109.758 I print_info: n_ff             = 8192
0.00.109.758 I print_info: n_expert         = 0
0.00.109.758 I print_info: n_expert_used    = 0
0.00.109.759 I print_info: causal attn      = 1
0.00.109.759 I print_info: pooling type     = 0
0.00.109.760 I print_info: rope type        = 2
0.00.109.760 I print_info: rope scaling     = linear
0.00.109.762 I print_info: freq_base_train  = 10000.0
0.00.109.762 I print_info: freq_scale_train = 1
0.00.109.763 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.763 I print_info: rope_finetuned   = unknown
0.00.109.764 I print_info: ssm_d_conv       = 0
0.00.109.764 I print_info: ssm_d_inner      = 0
0.00.109.764 I print_info: ssm_d_state      = 0
0.00.109.765 I print_info: ssm_dt_rank      = 0
0.00.109.765 I print_info: ssm_dt_b_c_rms   = 0
0.00.109.766 I print_info: model type       = 1.4B
0.00.109.766 I print_info: model params     = 1.41 B
0.00.109.767 I print_info: general.name     = 1.4B
0.00.109.770 I print_info: vocab type       = BPE
0.00.109.771 I print_info: n_vocab          = 50304
0.00.109.772 I print_info: n_merges         = 50009
0.00.109.772 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.773 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.773 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.773 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.774 I print_info: LF token         = 128 'Ä'
0.00.109.774 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.775 I print_info: max token length = 1024
0.00.145.138 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
0.00.146.538 I llama_init_from_model: n_seq_max     = 1
0.00.146.548 I llama_init_from_model: n_ctx         = 128
0.00.146.548 I llama_init_from_model: n_ctx_per_seq = 128
0.00.146.548 I llama_init_from_model: n_batch       = 128
0.00.146.549 I llama_init_from_model: n_ubatch      = 128
0.00.146.549 I llama_init_from_model: flash_attn    = 0
0.00.146.551 I llama_init_from_model: freq_base     = 10000.0
0.00.146.552 I llama_init_from_model: freq_scale    = 1
0.00.146.553 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.572 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.154.912 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.154.932 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.947 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.157.976 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.157.992 I llama_init_from_model: graph nodes  = 967
0.00.157.992 I llama_init_from_model: graph splits = 1
0.00.157.996 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.157.996 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.193.983 I 
0.00.194.087 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.194.099 I perplexity: tokenizing the input ..
0.00.208.356 I perplexity: tokenization took 14.251 ms
0.00.208.383 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.994.997 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.998.015 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.998.057 I llama_perf_context_print:        load time =     193.60 ms
0.01.998.059 I llama_perf_context_print: prompt eval time =    1786.06 ms /   128 tokens (   13.95 ms per token,    71.67 tokens per second)
0.01.998.061 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.998.063 I llama_perf_context_print:       total time =    1804.08 ms /   129 tokens

real	0m2.047s
user	0m14.654s
sys	0m0.108s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.267 I build: 4540 (c07e87f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.521 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.013.537 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.561 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.574 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.580 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.581 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.582 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.582 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.585 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.586 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.587 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.587 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.588 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.589 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.590 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.594 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.595 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.596 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.898 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.940 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.965 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.976 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.977 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.978 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.979 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.980 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.982 I llama_model_loader: - type  f32:  194 tensors
0.00.029.983 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.983 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.984 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.986 I print_info: file format = GGUF V3 (latest)
0.00.029.987 I print_info: file type   = Q4_K - Medium
0.00.029.992 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.091.168 I load: special tokens cache size = 25
0.00.110.708 I load: token to piece cache size = 0.2984 MB
0.00.110.729 I print_info: arch             = gptneox
0.00.110.735 I print_info: vocab_only       = 0
0.00.110.735 I print_info: n_ctx_train      = 2048
0.00.110.736 I print_info: n_embd           = 2048
0.00.110.736 I print_info: n_layer          = 24
0.00.110.749 I print_info: n_head           = 16
0.00.110.751 I print_info: n_head_kv        = 16
0.00.110.751 I print_info: n_rot            = 32
0.00.110.752 I print_info: n_swa            = 0
0.00.110.752 I print_info: n_embd_head_k    = 128
0.00.110.752 I print_info: n_embd_head_v    = 128
0.00.110.755 I print_info: n_gqa            = 1
0.00.110.756 I print_info: n_embd_k_gqa     = 2048
0.00.110.758 I print_info: n_embd_v_gqa     = 2048
0.00.110.760 I print_info: f_norm_eps       = 1.0e-05
0.00.110.760 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.761 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.761 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.762 I print_info: f_logit_scale    = 0.0e+00
0.00.110.763 I print_info: n_ff             = 8192
0.00.110.764 I print_info: n_expert         = 0
0.00.110.765 I print_info: n_expert_used    = 0
0.00.110.766 I print_info: causal attn      = 1
0.00.110.767 I print_info: pooling type     = 0
0.00.110.767 I print_info: rope type        = 2
0.00.110.768 I print_info: rope scaling     = linear
0.00.110.770 I print_info: freq_base_train  = 10000.0
0.00.110.770 I print_info: freq_scale_train = 1
0.00.110.770 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.771 I print_info: rope_finetuned   = unknown
0.00.110.771 I print_info: ssm_d_conv       = 0
0.00.110.772 I print_info: ssm_d_inner      = 0
0.00.110.772 I print_info: ssm_d_state      = 0
0.00.110.773 I print_info: ssm_dt_rank      = 0
0.00.110.773 I print_info: ssm_dt_b_c_rms   = 0
0.00.110.774 I print_info: model type       = 1.4B
0.00.110.775 I print_info: model params     = 1.41 B
0.00.110.775 I print_info: general.name     = 1.4B
0.00.110.778 I print_info: vocab type       = BPE
0.00.110.779 I print_info: n_vocab          = 50304
0.00.110.779 I print_info: n_merges         = 50009
0.00.110.780 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.780 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.781 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.781 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.782 I print_info: LF token         = 128 'Ä'
0.00.110.783 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.783 I print_info: max token length = 1024
0.00.153.931 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
0.00.155.347 I llama_init_from_model: n_seq_max     = 1
0.00.155.356 I llama_init_from_model: n_ctx         = 2048
0.00.155.356 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.155.356 I llama_init_from_model: n_batch       = 2048
0.00.155.357 I llama_init_from_model: n_ubatch      = 512
0.00.155.357 I llama_init_from_model: flash_attn    = 0
0.00.155.359 I llama_init_from_model: freq_base     = 10000.0
0.00.155.359 I llama_init_from_model: freq_scale    = 1
0.00.155.377 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.276.095 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.276.120 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.138 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.279.032 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.279.042 I llama_init_from_model: graph nodes  = 967
0.00.279.042 I llama_init_from_model: graph splits = 1
0.00.279.052 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.497 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.502 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.124 I main: llama threadpool init, n_threads = 8
0.00.328.143 I 
0.00.328.215 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.328.220 I 
0.00.328.340 I sampler seed: 1234
0.00.328.353 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.328.356 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.328.357 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.328.357 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.892.989 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21080.76 tokens per second)
0.01.893.002 I llama_perf_context_print:        load time =     326.13 ms
0.01.893.013 I llama_perf_context_print: prompt eval time =     106.56 ms /     7 tokens (   15.22 ms per token,    65.69 tokens per second)
0.01.893.022 I llama_perf_context_print:        eval time =    1447.82 ms /    63 runs   (   22.98 ms per token,    43.51 tokens per second)
0.01.893.037 I llama_perf_context_print:       total time =    1566.32 ms /    70 tokens

real	0m1.971s
user	0m12.690s
sys	0m0.242s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.348 I build: 4540 (c07e87f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.285 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.310 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.317 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.318 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.319 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.320 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.320 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.323 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.324 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.325 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.326 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.326 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.327 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.328 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.333 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.334 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.334 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.769 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.809 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.907 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.922 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.923 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.923 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.924 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.926 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.928 I llama_model_loader: - type  f32:  194 tensors
0.00.029.929 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.929 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.930 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.932 I print_info: file format = GGUF V3 (latest)
0.00.029.933 I print_info: file type   = Q4_K - Medium
0.00.029.936 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.089.700 I load: special tokens cache size = 25
0.00.109.387 I load: token to piece cache size = 0.2984 MB
0.00.109.407 I print_info: arch             = gptneox
0.00.109.408 I print_info: vocab_only       = 0
0.00.109.408 I print_info: n_ctx_train      = 2048
0.00.109.409 I print_info: n_embd           = 2048
0.00.109.409 I print_info: n_layer          = 24
0.00.109.420 I print_info: n_head           = 16
0.00.109.422 I print_info: n_head_kv        = 16
0.00.109.422 I print_info: n_rot            = 32
0.00.109.423 I print_info: n_swa            = 0
0.00.109.423 I print_info: n_embd_head_k    = 128
0.00.109.423 I print_info: n_embd_head_v    = 128
0.00.109.426 I print_info: n_gqa            = 1
0.00.109.428 I print_info: n_embd_k_gqa     = 2048
0.00.109.431 I print_info: n_embd_v_gqa     = 2048
0.00.109.432 I print_info: f_norm_eps       = 1.0e-05
0.00.109.433 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.434 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.435 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.435 I print_info: f_logit_scale    = 0.0e+00
0.00.109.436 I print_info: n_ff             = 8192
0.00.109.437 I print_info: n_expert         = 0
0.00.109.438 I print_info: n_expert_used    = 0
0.00.109.438 I print_info: causal attn      = 1
0.00.109.439 I print_info: pooling type     = 0
0.00.109.439 I print_info: rope type        = 2
0.00.109.440 I print_info: rope scaling     = linear
0.00.109.441 I print_info: freq_base_train  = 10000.0
0.00.109.442 I print_info: freq_scale_train = 1
0.00.109.443 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.443 I print_info: rope_finetuned   = unknown
0.00.109.444 I print_info: ssm_d_conv       = 0
0.00.109.444 I print_info: ssm_d_inner      = 0
0.00.109.444 I print_info: ssm_d_state      = 0
0.00.109.445 I print_info: ssm_dt_rank      = 0
0.00.109.445 I print_info: ssm_dt_b_c_rms   = 0
0.00.109.446 I print_info: model type       = 1.4B
0.00.109.447 I print_info: model params     = 1.41 B
0.00.109.447 I print_info: general.name     = 1.4B
0.00.109.450 I print_info: vocab type       = BPE
0.00.109.451 I print_info: n_vocab          = 50304
0.00.109.451 I print_info: n_merges         = 50009
0.00.109.452 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.452 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.452 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.454 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.455 I print_info: LF token         = 128 'Ä'
0.00.109.456 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.457 I print_info: max token length = 1024
0.00.153.105 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
0.00.154.512 I llama_init_from_model: n_seq_max     = 1
0.00.154.522 I llama_init_from_model: n_ctx         = 128
0.00.154.522 I llama_init_from_model: n_ctx_per_seq = 128
0.00.154.523 I llama_init_from_model: n_batch       = 128
0.00.154.523 I llama_init_from_model: n_ubatch      = 128
0.00.154.523 I llama_init_from_model: flash_attn    = 0
0.00.154.526 I llama_init_from_model: freq_base     = 10000.0
0.00.154.526 I llama_init_from_model: freq_scale    = 1
0.00.154.527 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.545 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.162.927 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.162.946 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.960 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.165.949 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.165.964 I llama_init_from_model: graph nodes  = 967
0.00.165.964 I llama_init_from_model: graph splits = 1
0.00.165.968 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.969 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.142 I 
0.00.205.244 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.205.255 I perplexity: tokenizing the input ..
0.00.219.528 I perplexity: tokenization took 14.266 ms
0.00.219.577 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.164.438 I perplexity: 1.94 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.167.368 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.167.410 I llama_perf_context_print:        load time =     204.73 ms
0.02.167.412 I llama_perf_context_print: prompt eval time =    1944.31 ms /   128 tokens (   15.19 ms per token,    65.83 tokens per second)
0.02.167.414 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.167.416 I llama_perf_context_print:       total time =    1962.27 ms /   129 tokens

real	0m2.222s
user	0m15.901s
sys	0m0.152s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 4540 (c07e87f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.013.515 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.538 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.546 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.547 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.548 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.549 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.550 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.553 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.554 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.555 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.556 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.558 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.559 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.560 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.568 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.569 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.570 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.786 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.963 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.943 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.955 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.956 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.957 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.958 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.959 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.962 I llama_model_loader: - type  f32:  194 tensors
0.00.029.963 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.964 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.967 I print_info: file format = GGUF V3 (latest)
0.00.029.968 I print_info: file type   = Q5_K - Medium
0.00.029.974 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.091.909 I load: special tokens cache size = 25
0.00.111.527 I load: token to piece cache size = 0.2984 MB
0.00.111.553 I print_info: arch             = gptneox
0.00.111.554 I print_info: vocab_only       = 0
0.00.111.555 I print_info: n_ctx_train      = 2048
0.00.111.555 I print_info: n_embd           = 2048
0.00.111.555 I print_info: n_layer          = 24
0.00.111.568 I print_info: n_head           = 16
0.00.111.571 I print_info: n_head_kv        = 16
0.00.111.573 I print_info: n_rot            = 32
0.00.111.573 I print_info: n_swa            = 0
0.00.111.574 I print_info: n_embd_head_k    = 128
0.00.111.574 I print_info: n_embd_head_v    = 128
0.00.111.577 I print_info: n_gqa            = 1
0.00.111.579 I print_info: n_embd_k_gqa     = 2048
0.00.111.581 I print_info: n_embd_v_gqa     = 2048
0.00.111.582 I print_info: f_norm_eps       = 1.0e-05
0.00.111.583 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.584 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.585 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.585 I print_info: f_logit_scale    = 0.0e+00
0.00.111.587 I print_info: n_ff             = 8192
0.00.111.588 I print_info: n_expert         = 0
0.00.111.588 I print_info: n_expert_used    = 0
0.00.111.589 I print_info: causal attn      = 1
0.00.111.589 I print_info: pooling type     = 0
0.00.111.589 I print_info: rope type        = 2
0.00.111.590 I print_info: rope scaling     = linear
0.00.111.591 I print_info: freq_base_train  = 10000.0
0.00.111.592 I print_info: freq_scale_train = 1
0.00.111.592 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.593 I print_info: rope_finetuned   = unknown
0.00.111.593 I print_info: ssm_d_conv       = 0
0.00.111.593 I print_info: ssm_d_inner      = 0
0.00.111.594 I print_info: ssm_d_state      = 0
0.00.111.594 I print_info: ssm_dt_rank      = 0
0.00.111.594 I print_info: ssm_dt_b_c_rms   = 0
0.00.111.595 I print_info: model type       = 1.4B
0.00.111.596 I print_info: model params     = 1.41 B
0.00.111.596 I print_info: general.name     = 1.4B
0.00.111.599 I print_info: vocab type       = BPE
0.00.111.601 I print_info: n_vocab          = 50304
0.00.111.602 I print_info: n_merges         = 50009
0.00.111.602 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.603 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.603 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.603 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.604 I print_info: LF token         = 128 'Ä'
0.00.111.605 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.605 I print_info: max token length = 1024
0.00.158.778 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
0.00.160.197 I llama_init_from_model: n_seq_max     = 1
0.00.160.206 I llama_init_from_model: n_ctx         = 2048
0.00.160.207 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.160.207 I llama_init_from_model: n_batch       = 2048
0.00.160.208 I llama_init_from_model: n_ubatch      = 512
0.00.160.208 I llama_init_from_model: flash_attn    = 0
0.00.160.210 I llama_init_from_model: freq_base     = 10000.0
0.00.160.212 I llama_init_from_model: freq_scale    = 1
0.00.160.230 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.283.473 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.283.498 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.516 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.286.494 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.286.507 I llama_init_from_model: graph nodes  = 967
0.00.286.507 I llama_init_from_model: graph splits = 1
0.00.286.518 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.977 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.982 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.255 I main: llama threadpool init, n_threads = 8
0.00.345.274 I 
0.00.345.348 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.345.355 I 
0.00.345.474 I sampler seed: 1234
0.00.345.488 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.345.491 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.345.492 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.345.492 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.251.572 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20943.95 tokens per second)
0.02.251.583 I llama_perf_context_print:        load time =     343.27 ms
0.02.251.600 I llama_perf_context_print: prompt eval time =     139.65 ms /     7 tokens (   19.95 ms per token,    50.13 tokens per second)
0.02.251.610 I llama_perf_context_print:        eval time =    1756.09 ms /    63 runs   (   27.87 ms per token,    35.88 tokens per second)
0.02.251.624 I llama_perf_context_print:       total time =    1907.77 ms /    70 tokens

real	0m2.332s
user	0m15.489s
sys	0m0.257s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.328 I build: 4540 (c07e87f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.322 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.346 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.355 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.361 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.362 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.362 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.363 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.366 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.366 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.367 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.369 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.369 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.370 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.371 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.377 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.378 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.379 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.173 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.223 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.537 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.550 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.551 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.551 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.552 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.553 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.556 I llama_model_loader: - type  f32:  194 tensors
0.00.030.557 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.557 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.559 I print_info: file format = GGUF V3 (latest)
0.00.030.560 I print_info: file type   = Q5_K - Medium
0.00.030.563 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.092.419 I load: special tokens cache size = 25
0.00.112.248 I load: token to piece cache size = 0.2984 MB
0.00.112.269 I print_info: arch             = gptneox
0.00.112.271 I print_info: vocab_only       = 0
0.00.112.271 I print_info: n_ctx_train      = 2048
0.00.112.271 I print_info: n_embd           = 2048
0.00.112.272 I print_info: n_layer          = 24
0.00.112.283 I print_info: n_head           = 16
0.00.112.286 I print_info: n_head_kv        = 16
0.00.112.286 I print_info: n_rot            = 32
0.00.112.288 I print_info: n_swa            = 0
0.00.112.289 I print_info: n_embd_head_k    = 128
0.00.112.289 I print_info: n_embd_head_v    = 128
0.00.112.291 I print_info: n_gqa            = 1
0.00.112.293 I print_info: n_embd_k_gqa     = 2048
0.00.112.295 I print_info: n_embd_v_gqa     = 2048
0.00.112.296 I print_info: f_norm_eps       = 1.0e-05
0.00.112.297 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.297 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.299 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.299 I print_info: f_logit_scale    = 0.0e+00
0.00.112.301 I print_info: n_ff             = 8192
0.00.112.301 I print_info: n_expert         = 0
0.00.112.302 I print_info: n_expert_used    = 0
0.00.112.302 I print_info: causal attn      = 1
0.00.112.303 I print_info: pooling type     = 0
0.00.112.304 I print_info: rope type        = 2
0.00.112.304 I print_info: rope scaling     = linear
0.00.112.306 I print_info: freq_base_train  = 10000.0
0.00.112.307 I print_info: freq_scale_train = 1
0.00.112.307 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.308 I print_info: rope_finetuned   = unknown
0.00.112.309 I print_info: ssm_d_conv       = 0
0.00.112.309 I print_info: ssm_d_inner      = 0
0.00.112.309 I print_info: ssm_d_state      = 0
0.00.112.310 I print_info: ssm_dt_rank      = 0
0.00.112.310 I print_info: ssm_dt_b_c_rms   = 0
0.00.112.311 I print_info: model type       = 1.4B
0.00.112.311 I print_info: model params     = 1.41 B
0.00.112.312 I print_info: general.name     = 1.4B
0.00.112.315 I print_info: vocab type       = BPE
0.00.112.316 I print_info: n_vocab          = 50304
0.00.112.317 I print_info: n_merges         = 50009
0.00.112.318 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.318 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.319 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.319 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.320 I print_info: LF token         = 128 'Ä'
0.00.112.320 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.321 I print_info: max token length = 1024
0.00.159.821 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
0.00.161.237 I llama_init_from_model: n_seq_max     = 1
0.00.161.247 I llama_init_from_model: n_ctx         = 128
0.00.161.248 I llama_init_from_model: n_ctx_per_seq = 128
0.00.161.248 I llama_init_from_model: n_batch       = 128
0.00.161.249 I llama_init_from_model: n_ubatch      = 128
0.00.161.249 I llama_init_from_model: flash_attn    = 0
0.00.161.251 I llama_init_from_model: freq_base     = 10000.0
0.00.161.252 I llama_init_from_model: freq_scale    = 1
0.00.161.253 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.161.272 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.169.698 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.169.716 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.732 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.172.718 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.172.730 I llama_init_from_model: graph nodes  = 967
0.00.172.731 I llama_init_from_model: graph splits = 1
0.00.172.735 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.172.736 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.159 I 
0.00.221.261 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.221.273 I perplexity: tokenizing the input ..
0.00.236.317 I perplexity: tokenization took 15.039 ms
0.00.236.347 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.785.426 I perplexity: 2.55 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.788.345 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.788.386 I llama_perf_context_print:        load time =     220.78 ms
0.02.788.388 I llama_perf_context_print: prompt eval time =    2548.51 ms /   128 tokens (   19.91 ms per token,    50.23 tokens per second)
0.02.788.390 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.788.391 I llama_perf_context_print:       total time =    2567.23 ms /   129 tokens

real	0m2.844s
user	0m20.828s
sys	0m0.144s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 4540 (c07e87f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.013.407 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.433 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.440 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.441 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.442 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.443 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.443 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.446 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.447 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.448 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.449 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.451 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.451 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.452 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.458 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.459 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.460 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.733 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.776 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.716 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.729 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.730 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.730 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.731 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.732 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.734 I llama_model_loader: - type  f32:  194 tensors
0.00.029.736 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.737 I print_info: file format = GGUF V3 (latest)
0.00.029.738 I print_info: file type   = Q6_K
0.00.029.741 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.090.120 I load: special tokens cache size = 25
0.00.110.075 I load: token to piece cache size = 0.2984 MB
0.00.110.101 I print_info: arch             = gptneox
0.00.110.102 I print_info: vocab_only       = 0
0.00.110.102 I print_info: n_ctx_train      = 2048
0.00.110.103 I print_info: n_embd           = 2048
0.00.110.103 I print_info: n_layer          = 24
0.00.110.115 I print_info: n_head           = 16
0.00.110.118 I print_info: n_head_kv        = 16
0.00.110.119 I print_info: n_rot            = 32
0.00.110.120 I print_info: n_swa            = 0
0.00.110.120 I print_info: n_embd_head_k    = 128
0.00.110.121 I print_info: n_embd_head_v    = 128
0.00.110.124 I print_info: n_gqa            = 1
0.00.110.126 I print_info: n_embd_k_gqa     = 2048
0.00.110.128 I print_info: n_embd_v_gqa     = 2048
0.00.110.130 I print_info: f_norm_eps       = 1.0e-05
0.00.110.130 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.131 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.131 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.132 I print_info: f_logit_scale    = 0.0e+00
0.00.110.134 I print_info: n_ff             = 8192
0.00.110.135 I print_info: n_expert         = 0
0.00.110.136 I print_info: n_expert_used    = 0
0.00.110.136 I print_info: causal attn      = 1
0.00.110.137 I print_info: pooling type     = 0
0.00.110.137 I print_info: rope type        = 2
0.00.110.138 I print_info: rope scaling     = linear
0.00.110.139 I print_info: freq_base_train  = 10000.0
0.00.110.140 I print_info: freq_scale_train = 1
0.00.110.140 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.141 I print_info: rope_finetuned   = unknown
0.00.110.142 I print_info: ssm_d_conv       = 0
0.00.110.143 I print_info: ssm_d_inner      = 0
0.00.110.143 I print_info: ssm_d_state      = 0
0.00.110.144 I print_info: ssm_dt_rank      = 0
0.00.110.144 I print_info: ssm_dt_b_c_rms   = 0
0.00.110.145 I print_info: model type       = 1.4B
0.00.110.146 I print_info: model params     = 1.41 B
0.00.110.146 I print_info: general.name     = 1.4B
0.00.110.149 I print_info: vocab type       = BPE
0.00.110.150 I print_info: n_vocab          = 50304
0.00.110.151 I print_info: n_merges         = 50009
0.00.110.151 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.152 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.152 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.153 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.153 I print_info: LF token         = 128 'Ä'
0.00.110.154 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.154 I print_info: max token length = 1024
0.00.162.655 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
0.00.163.990 I llama_init_from_model: n_seq_max     = 1
0.00.164.000 I llama_init_from_model: n_ctx         = 2048
0.00.164.001 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.164.001 I llama_init_from_model: n_batch       = 2048
0.00.164.002 I llama_init_from_model: n_ubatch      = 512
0.00.164.002 I llama_init_from_model: flash_attn    = 0
0.00.164.004 I llama_init_from_model: freq_base     = 10000.0
0.00.164.005 I llama_init_from_model: freq_scale    = 1
0.00.164.024 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.286.278 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.286.303 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.320 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.289.224 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.289.238 I llama_init_from_model: graph nodes  = 967
0.00.289.238 I llama_init_from_model: graph splits = 1
0.00.289.249 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.289.699 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.289.705 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.670 I main: llama threadpool init, n_threads = 8
0.00.350.688 I 
0.00.350.761 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.350.768 I 
0.00.350.885 I sampler seed: 1234
0.00.350.900 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.350.904 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.350.904 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.350.904 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.398.298 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20729.93 tokens per second)
0.02.398.330 I llama_perf_context_print:        load time =     348.69 ms
0.02.398.361 I llama_perf_context_print: prompt eval time =     148.75 ms /     7 tokens (   21.25 ms per token,    47.06 tokens per second)
0.02.398.388 I llama_perf_context_print:        eval time =    1887.79 ms /    63 runs   (   29.96 ms per token,    33.37 tokens per second)
0.02.398.414 I llama_perf_context_print:       total time =    2049.12 ms /    70 tokens

real	0m2.482s
user	0m16.565s
sys	0m0.281s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 4540 (c07e87f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.122 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.145 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.152 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.153 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.154 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.155 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.155 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.159 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.160 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.161 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.162 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.163 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.164 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.165 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.170 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.171 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.172 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.644 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.680 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.622 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.635 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.636 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.637 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.637 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.638 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.640 I llama_model_loader: - type  f32:  194 tensors
0.00.029.641 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.643 I print_info: file format = GGUF V3 (latest)
0.00.029.644 I print_info: file type   = Q6_K
0.00.029.646 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.088.797 I load: special tokens cache size = 25
0.00.108.408 I load: token to piece cache size = 0.2984 MB
0.00.108.428 I print_info: arch             = gptneox
0.00.108.429 I print_info: vocab_only       = 0
0.00.108.429 I print_info: n_ctx_train      = 2048
0.00.108.430 I print_info: n_embd           = 2048
0.00.108.430 I print_info: n_layer          = 24
0.00.108.442 I print_info: n_head           = 16
0.00.108.449 I print_info: n_head_kv        = 16
0.00.108.450 I print_info: n_rot            = 32
0.00.108.450 I print_info: n_swa            = 0
0.00.108.450 I print_info: n_embd_head_k    = 128
0.00.108.451 I print_info: n_embd_head_v    = 128
0.00.108.453 I print_info: n_gqa            = 1
0.00.108.455 I print_info: n_embd_k_gqa     = 2048
0.00.108.457 I print_info: n_embd_v_gqa     = 2048
0.00.108.458 I print_info: f_norm_eps       = 1.0e-05
0.00.108.459 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.459 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.460 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.460 I print_info: f_logit_scale    = 0.0e+00
0.00.108.461 I print_info: n_ff             = 8192
0.00.108.462 I print_info: n_expert         = 0
0.00.108.462 I print_info: n_expert_used    = 0
0.00.108.463 I print_info: causal attn      = 1
0.00.108.464 I print_info: pooling type     = 0
0.00.108.464 I print_info: rope type        = 2
0.00.108.464 I print_info: rope scaling     = linear
0.00.108.466 I print_info: freq_base_train  = 10000.0
0.00.108.468 I print_info: freq_scale_train = 1
0.00.108.468 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.469 I print_info: rope_finetuned   = unknown
0.00.108.471 I print_info: ssm_d_conv       = 0
0.00.108.471 I print_info: ssm_d_inner      = 0
0.00.108.472 I print_info: ssm_d_state      = 0
0.00.108.472 I print_info: ssm_dt_rank      = 0
0.00.108.473 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.474 I print_info: model type       = 1.4B
0.00.108.475 I print_info: model params     = 1.41 B
0.00.108.475 I print_info: general.name     = 1.4B
0.00.108.478 I print_info: vocab type       = BPE
0.00.108.479 I print_info: n_vocab          = 50304
0.00.108.480 I print_info: n_merges         = 50009
0.00.108.481 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.482 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.482 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.483 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.484 I print_info: LF token         = 128 'Ä'
0.00.108.484 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.485 I print_info: max token length = 1024
0.00.161.441 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
0.00.162.868 I llama_init_from_model: n_seq_max     = 1
0.00.162.879 I llama_init_from_model: n_ctx         = 128
0.00.162.879 I llama_init_from_model: n_ctx_per_seq = 128
0.00.162.880 I llama_init_from_model: n_batch       = 128
0.00.162.880 I llama_init_from_model: n_ubatch      = 128
0.00.162.881 I llama_init_from_model: flash_attn    = 0
0.00.162.883 I llama_init_from_model: freq_base     = 10000.0
0.00.162.884 I llama_init_from_model: freq_scale    = 1
0.00.162.887 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.162.906 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.171.207 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.171.229 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.244 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.174.226 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.174.242 I llama_init_from_model: graph nodes  = 967
0.00.174.242 I llama_init_from_model: graph splits = 1
0.00.174.246 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.174.247 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.588 I 
0.00.225.695 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.225.708 I perplexity: tokenizing the input ..
0.00.239.891 I perplexity: tokenization took 14.175 ms
0.00.239.919 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.960.312 I perplexity: 2.72 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.963.231 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.963.274 I llama_perf_context_print:        load time =     225.24 ms
0.02.963.276 I llama_perf_context_print: prompt eval time =    2719.84 ms /   128 tokens (   21.25 ms per token,    47.06 tokens per second)
0.02.963.278 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.963.279 I llama_perf_context_print:       total time =    2737.69 ms /   129 tokens

real	0m3.023s
user	0m22.229s
sys	0m0.136s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4540 (c07e87f3)
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
print_info: LF token         = 128 'Ä'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
load_tensors: tensor 'token_embd.weight' (q4_0) (and 195 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
repack: repack tensor blk.0.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.0.attn_output.weight with q4_0_4x4
repack: repack tensor blk.0.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.0.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.1.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.1.attn_output.weight with q4_0_4x4
repack: repack tensor blk.1.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.1.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.2.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.2.attn_output.weight with q4_0_4x4
repack: repack tensor blk.2.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.2.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.3.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.3.attn_output.weight with q4_0_4x4
repack: repack tensor blk.3.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.3.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.4.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.4.attn_output.weight with q4_0_4x4
repack: repack tensor blk.4.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.4.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.5.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.5.attn_output.weight with q4_0_4x4
repack: repack tensor blk.5.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.5.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.6.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.6.attn_output.weight with q4_0_4x4
repack: repack tensor blk.6.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.6.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.7.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.7.attn_output.weight with q4_0_4x4
repack: repack tensor blk.7.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.7.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.8.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.8.attn_output.weight with q4_0_4x4
repack: repack tensor blk.8.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.8.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.9.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.9.attn_output.weight with q4_0_4x4
repack: repack tensor blk.9.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.9.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.10.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.10.attn_output.weight with q4_0_4x4
repack: repack tensor blk.10.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.10.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.11.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.11.attn_output.weight with q4_0_4x4
repack: repack tensor blk.11.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.11.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.12.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.12.attn_output.weight with q4_0_4x4
repack: repack tensor blk.12.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.12.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.13.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.13.attn_output.weight with q4_0_4x4
repack: repack tensor blk.13.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.13.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.14.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.14.attn_output.weight with q4_0_4x4
repack: repack tensor blk.14.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.14.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.15.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.15.attn_output.weight with q4_0_4x4
repack: repack tensor blk.15.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.15.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.16.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.16.attn_output.weight with q4_0_4x4
repack: repack tensor blk.16.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.16.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.17.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.17.attn_output.weight with q4_0_4x4
repack: repack tensor blk.17.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.17.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.18.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.18.attn_output.weight with q4_0_4x4
repack: repack tensor blk.18.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.18.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.19.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.19.attn_output.weight with q4_0_4x4
repack: repack tensor blk.19.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.19.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.20.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.20.attn_output.weight with q4_0_4x4
repack: repack tensor blk.20.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.20.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.21.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.21.attn_output.weight with q4_0_4x4
repack: repack tensor blk.21.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.21.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.22.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.22.attn_output.weight with q4_0_4x4
repack: repack tensor blk.22.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.22.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.23.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.23.attn_output.weight with q4_0_4x4
repack: repack tensor blk.23.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.23.ffn_up.weight with q4_0_4x4
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
0.00.652.806 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.652.821 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.020s
user	0m6.512s
sys	0m0.723s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4540 (c07e87f3)
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
print_info: LF token         = 128 'Ä'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
load_tensors: tensor 'token_embd.weight' (q4_0) (and 195 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
repack: repack tensor blk.0.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.0.attn_output.weight with q4_0_4x4
repack: repack tensor blk.0.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.0.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.1.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.1.attn_output.weight with q4_0_4x4
repack: repack tensor blk.1.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.1.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.2.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.2.attn_output.weight with q4_0_4x4
repack: repack tensor blk.2.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.2.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.3.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.3.attn_output.weight with q4_0_4x4
repack: repack tensor blk.3.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.3.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.4.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.4.attn_output.weight with q4_0_4x4
repack: repack tensor blk.4.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.4.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.5.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.5.attn_output.weight with q4_0_4x4
repack: repack tensor blk.5.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.5.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.6.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.6.attn_output.weight with q4_0_4x4
repack: repack tensor blk.6.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.6.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.7.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.7.attn_output.weight with q4_0_4x4
repack: repack tensor blk.7.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.7.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.8.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.8.attn_output.weight with q4_0_4x4
repack: repack tensor blk.8.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.8.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.9.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.9.attn_output.weight with q4_0_4x4
repack: repack tensor blk.9.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.9.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.10.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.10.attn_output.weight with q4_0_4x4
repack: repack tensor blk.10.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.10.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.11.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.11.attn_output.weight with q4_0_4x4
repack: repack tensor blk.11.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.11.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.12.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.12.attn_output.weight with q4_0_4x4
repack: repack tensor blk.12.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.12.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.13.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.13.attn_output.weight with q4_0_4x4
repack: repack tensor blk.13.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.13.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.14.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.14.attn_output.weight with q4_0_4x4
repack: repack tensor blk.14.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.14.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.15.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.15.attn_output.weight with q4_0_4x4
repack: repack tensor blk.15.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.15.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.16.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.16.attn_output.weight with q4_0_4x4
repack: repack tensor blk.16.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.16.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.17.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.17.attn_output.weight with q4_0_4x4
repack: repack tensor blk.17.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.17.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.18.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.18.attn_output.weight with q4_0_4x4
repack: repack tensor blk.18.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.18.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.19.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.19.attn_output.weight with q4_0_4x4
repack: repack tensor blk.19.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.19.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.20.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.20.attn_output.weight with q4_0_4x4
repack: repack tensor blk.20.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.20.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.21.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.21.attn_output.weight with q4_0_4x4
repack: repack tensor blk.21.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.21.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.22.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.22.attn_output.weight with q4_0_4x4
repack: repack tensor blk.22.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.22.ffn_up.weight with q4_0_4x4
repack: repack tensor blk.23.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.23.attn_output.weight with q4_0_4x4
repack: repack tensor blk.23.ffn_down.weight with q4_0_4x4
repack: repack tensor blk.23.ffn_up.weight with q4_0_4x4
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
0.00.654.386 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.654.396 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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



real	0m2.000s
user	0m6.301s
sys	0m0.710s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    0.01 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    0.73 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.74 sec*proc (2 tests)

Total Test time (real) =   0.74 sec
0.43user 0.31system 0:00.74elapsed 99%CPU (0avgtext+0avgdata 2893648maxresident)k
0inputs+40outputs (0major+75863minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    0.00 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    0.44 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.45 sec*proc (2 tests)

Total Test time (real) =   0.45 sec
0.12user 0.32system 0:00.45elapsed 99%CPU (0avgtext+0avgdata 2889612maxresident)k
0inputs+40outputs (0major+75675minor)pagefaults 0swaps
```
