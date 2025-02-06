## Summary

- status:  SUCCESS ✅
- runtime: 5:09.45
- date:    Thu Feb  6 21:54:15 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/855cd0734aca26c86cc23d94aefd34f934464ac9
- author:  tv1wnd
```
llama : fix old glm4 models (#11670)
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.20 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.61 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.47 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.38 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.83 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.65 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.30 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.21 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.64 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.21 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.15 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.65 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.65 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.46 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.29 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    7.56 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.04 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.14 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.29 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.35 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.14 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   32.84 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.38 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  73.64 sec*proc (29 tests)

Total Test time (real) =  73.66 sec

real	1m13.667s
user	1m20.705s
sys	0m0.978s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.76 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.25 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.15 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.46 sec
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
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.12 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.31 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.85 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.39 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.25 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.05 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.16 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.18 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.30 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   19.82 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  28.21 sec*proc (29 tests)

Total Test time (real) =  28.22 sec

real	0m28.229s
user	0m29.229s
sys	0m0.907s
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
0.00.000.266 I build: 4658 (855cd0734) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.529 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.548 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.556 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.563 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.563 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.564 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.565 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.568 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.569 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.570 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.571 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.572 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.577 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.579 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.580 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.581 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.581 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.582 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.584 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.014 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.246 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.254 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.255 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.255 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.256 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.257 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.259 I llama_model_loader: - type  f32:  124 tensors
0.00.011.260 I llama_model_loader: - type  f16:   73 tensors
0.00.011.262 I print_info: file format = GGUF V3 (latest)
0.00.011.262 I print_info: file type   = F16
0.00.011.265 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.027.914 I load: special tokens cache size = 5
0.00.032.536 I load: token to piece cache size = 0.2032 MB
0.00.032.558 I print_info: arch             = bert
0.00.032.558 I print_info: vocab_only       = 0
0.00.032.559 I print_info: n_ctx_train      = 512
0.00.032.559 I print_info: n_embd           = 384
0.00.032.560 I print_info: n_layer          = 12
0.00.032.571 I print_info: n_head           = 12
0.00.032.573 I print_info: n_head_kv        = 12
0.00.032.574 I print_info: n_rot            = 32
0.00.032.574 I print_info: n_swa            = 0
0.00.032.574 I print_info: n_embd_head_k    = 32
0.00.032.575 I print_info: n_embd_head_v    = 32
0.00.032.577 I print_info: n_gqa            = 1
0.00.032.579 I print_info: n_embd_k_gqa     = 384
0.00.032.581 I print_info: n_embd_v_gqa     = 384
0.00.032.583 I print_info: f_norm_eps       = 1.0e-12
0.00.032.583 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.584 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.584 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.585 I print_info: f_logit_scale    = 0.0e+00
0.00.032.588 I print_info: n_ff             = 1536
0.00.032.588 I print_info: n_expert         = 0
0.00.032.589 I print_info: n_expert_used    = 0
0.00.032.589 I print_info: causal attn      = 0
0.00.032.589 I print_info: pooling type     = 2
0.00.032.590 I print_info: rope type        = 2
0.00.032.590 I print_info: rope scaling     = linear
0.00.032.593 I print_info: freq_base_train  = 10000.0
0.00.032.594 I print_info: freq_scale_train = 1
0.00.032.594 I print_info: n_ctx_orig_yarn  = 512
0.00.032.595 I print_info: rope_finetuned   = unknown
0.00.032.595 I print_info: ssm_d_conv       = 0
0.00.032.596 I print_info: ssm_d_inner      = 0
0.00.032.596 I print_info: ssm_d_state      = 0
0.00.032.596 I print_info: ssm_dt_rank      = 0
0.00.032.597 I print_info: ssm_dt_b_c_rms   = 0
0.00.032.597 I print_info: model type       = 33M
0.00.032.599 I print_info: model params     = 33.21 M
0.00.032.599 I print_info: general.name     = Bge Small
0.00.032.604 I print_info: vocab type       = WPM
0.00.032.605 I print_info: n_vocab          = 30522
0.00.032.606 I print_info: n_merges         = 0
0.00.032.607 I print_info: BOS token        = 101 '[CLS]'
0.00.032.608 I print_info: UNK token        = 100 '[UNK]'
0.00.032.608 I print_info: SEP token        = 102 '[SEP]'
0.00.032.609 I print_info: PAD token        = 0 '[PAD]'
0.00.032.609 I print_info: MASK token       = 103 '[MASK]'
0.00.032.610 I print_info: LF token         = 0 '[PAD]'
0.00.032.610 I print_info: max token length = 21
0.00.032.612 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.038.485 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
0.00.039.387 I llama_init_from_model: n_seq_max     = 1
0.00.039.394 I llama_init_from_model: n_ctx         = 512
0.00.039.394 I llama_init_from_model: n_ctx_per_seq = 512
0.00.039.394 I llama_init_from_model: n_batch       = 2048
0.00.039.395 I llama_init_from_model: n_ubatch      = 2048
0.00.039.395 I llama_init_from_model: flash_attn    = 0
0.00.039.398 I llama_init_from_model: freq_base     = 10000.0
0.00.039.398 I llama_init_from_model: freq_scale    = 1
0.00.039.423 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.042.608 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.042.626 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.042.635 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.044.714 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.044.728 I llama_init_from_model: graph nodes  = 429
0.00.044.729 I llama_init_from_model: graph splits = 1
0.00.044.733 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.044.734 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.815 I 
0.00.046.913 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.048.220 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.051.464 I llama_perf_context_print:        load time =      46.51 ms
0.00.051.470 I llama_perf_context_print: prompt eval time =       2.85 ms /     9 tokens (    0.32 ms per token,  3163.44 tokens per second)
0.00.051.471 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.051.473 I llama_perf_context_print:       total time =       4.65 ms /    10 tokens

real	0m0.067s
user	0m0.069s
sys	0m0.029s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.277 I build: 4658 (855cd0734) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.547 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.569 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.579 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.580 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.581 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.582 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.582 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.585 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.586 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.587 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.588 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.589 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.596 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.597 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.598 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.599 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.600 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.601 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.121 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.358 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.365 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.366 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.367 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.368 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.368 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.369 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.371 I llama_model_loader: - type  f32:  124 tensors
0.00.011.372 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.374 I print_info: file format = GGUF V3 (latest)
0.00.011.375 I print_info: file type   = Q8_0
0.00.011.378 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.028.702 I load: special tokens cache size = 5
0.00.033.332 I load: token to piece cache size = 0.2032 MB
0.00.033.355 I print_info: arch             = bert
0.00.033.361 I print_info: vocab_only       = 0
0.00.033.361 I print_info: n_ctx_train      = 512
0.00.033.362 I print_info: n_embd           = 384
0.00.033.362 I print_info: n_layer          = 12
0.00.033.375 I print_info: n_head           = 12
0.00.033.377 I print_info: n_head_kv        = 12
0.00.033.378 I print_info: n_rot            = 32
0.00.033.378 I print_info: n_swa            = 0
0.00.033.379 I print_info: n_embd_head_k    = 32
0.00.033.379 I print_info: n_embd_head_v    = 32
0.00.033.381 I print_info: n_gqa            = 1
0.00.033.383 I print_info: n_embd_k_gqa     = 384
0.00.033.385 I print_info: n_embd_v_gqa     = 384
0.00.033.387 I print_info: f_norm_eps       = 1.0e-12
0.00.033.387 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.388 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.389 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.389 I print_info: f_logit_scale    = 0.0e+00
0.00.033.393 I print_info: n_ff             = 1536
0.00.033.394 I print_info: n_expert         = 0
0.00.033.394 I print_info: n_expert_used    = 0
0.00.033.395 I print_info: causal attn      = 0
0.00.033.395 I print_info: pooling type     = 2
0.00.033.396 I print_info: rope type        = 2
0.00.033.396 I print_info: rope scaling     = linear
0.00.033.398 I print_info: freq_base_train  = 10000.0
0.00.033.399 I print_info: freq_scale_train = 1
0.00.033.399 I print_info: n_ctx_orig_yarn  = 512
0.00.033.400 I print_info: rope_finetuned   = unknown
0.00.033.400 I print_info: ssm_d_conv       = 0
0.00.033.401 I print_info: ssm_d_inner      = 0
0.00.033.401 I print_info: ssm_d_state      = 0
0.00.033.402 I print_info: ssm_dt_rank      = 0
0.00.033.403 I print_info: ssm_dt_b_c_rms   = 0
0.00.033.403 I print_info: model type       = 33M
0.00.033.405 I print_info: model params     = 33.21 M
0.00.033.405 I print_info: general.name     = Bge Small
0.00.033.409 I print_info: vocab type       = WPM
0.00.033.410 I print_info: n_vocab          = 30522
0.00.033.411 I print_info: n_merges         = 0
0.00.033.411 I print_info: BOS token        = 101 '[CLS]'
0.00.033.412 I print_info: UNK token        = 100 '[UNK]'
0.00.033.412 I print_info: SEP token        = 102 '[SEP]'
0.00.033.413 I print_info: PAD token        = 0 '[PAD]'
0.00.033.413 I print_info: MASK token       = 103 '[MASK]'
0.00.033.414 I print_info: LF token         = 0 '[PAD]'
0.00.033.415 I print_info: max token length = 21
0.00.033.416 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.037.361 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
0.00.038.150 I llama_init_from_model: n_seq_max     = 1
0.00.038.159 I llama_init_from_model: n_ctx         = 512
0.00.038.160 I llama_init_from_model: n_ctx_per_seq = 512
0.00.038.160 I llama_init_from_model: n_batch       = 2048
0.00.038.161 I llama_init_from_model: n_ubatch      = 2048
0.00.038.161 I llama_init_from_model: flash_attn    = 0
0.00.038.163 I llama_init_from_model: freq_base     = 10000.0
0.00.038.164 I llama_init_from_model: freq_scale    = 1
0.00.038.189 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.041.411 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.041.426 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.041.435 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.043.518 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.043.532 I llama_init_from_model: graph nodes  = 429
0.00.043.533 I llama_init_from_model: graph splits = 1
0.00.043.537 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.043.537 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.045.362 I 
0.00.045.454 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.046.718 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.049.826 I llama_perf_context_print:        load time =      45.02 ms
0.00.049.828 I llama_perf_context_print: prompt eval time =       2.71 ms /     9 tokens (    0.30 ms per token,  3322.26 tokens per second)
0.00.049.829 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.049.830 I llama_perf_context_print:       total time =       4.47 ms /    10 tokens

real	0m0.064s
user	0m0.070s
sys	0m0.023s
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
0.00.000.255 I build: 4658 (855cd0734) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.925 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.942 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.950 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.951 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.953 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.954 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.955 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.958 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.959 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.960 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.961 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.962 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.968 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.969 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.971 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.971 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.972 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.997 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.450 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.035 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.029.046 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.047 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.029.047 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.029.048 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.029.049 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.029.049 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.029.050 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.051 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.029.052 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.029.053 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.029.056 I llama_model_loader: - type  f32:   40 tensors
0.00.029.056 I llama_model_loader: - type  f16:   30 tensors
0.00.029.059 I print_info: file format = GGUF V3 (latest)
0.00.029.059 I print_info: file type   = F16
0.00.029.063 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.726 W load: empty token at index 5
0.00.054.762 W load: model vocab missing newline token, using special_pad_id instead
0.00.081.753 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.081.905 I load: special tokens cache size = 5
0.00.769.684 I load: token to piece cache size = 1.5060 MB
0.00.769.711 I print_info: arch             = jina-bert-v2
0.00.769.713 I print_info: vocab_only       = 0
0.00.769.713 I print_info: n_ctx_train      = 8192
0.00.769.721 I print_info: n_embd           = 384
0.00.769.722 I print_info: n_layer          = 4
0.00.769.734 I print_info: n_head           = 12
0.00.769.756 I print_info: n_head_kv        = 12
0.00.769.757 I print_info: n_rot            = 32
0.00.769.757 I print_info: n_swa            = 0
0.00.769.757 I print_info: n_embd_head_k    = 32
0.00.769.758 I print_info: n_embd_head_v    = 32
0.00.769.760 I print_info: n_gqa            = 1
0.00.769.762 I print_info: n_embd_k_gqa     = 384
0.00.769.763 I print_info: n_embd_v_gqa     = 384
0.00.769.765 I print_info: f_norm_eps       = 1.0e-12
0.00.769.766 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.769.766 I print_info: f_clamp_kqv      = 0.0e+00
0.00.769.767 I print_info: f_max_alibi_bias = 8.0e+00
0.00.769.769 I print_info: f_logit_scale    = 0.0e+00
0.00.769.771 I print_info: n_ff             = 1536
0.00.769.771 I print_info: n_expert         = 0
0.00.769.772 I print_info: n_expert_used    = 0
0.00.769.772 I print_info: causal attn      = 0
0.00.769.773 I print_info: pooling type     = -1
0.00.769.773 I print_info: rope type        = -1
0.00.769.774 I print_info: rope scaling     = linear
0.00.769.775 I print_info: freq_base_train  = 10000.0
0.00.769.776 I print_info: freq_scale_train = 1
0.00.769.777 I print_info: n_ctx_orig_yarn  = 8192
0.00.769.777 I print_info: rope_finetuned   = unknown
0.00.769.778 I print_info: ssm_d_conv       = 0
0.00.769.778 I print_info: ssm_d_inner      = 0
0.00.769.779 I print_info: ssm_d_state      = 0
0.00.769.779 I print_info: ssm_dt_rank      = 0
0.00.769.779 I print_info: ssm_dt_b_c_rms   = 0
0.00.769.780 I print_info: model type       = 33M
0.00.769.781 I print_info: model params     = 32.90 M
0.00.769.793 I print_info: general.name     = Jina Bert Implementation
0.00.769.797 I print_info: vocab type       = BPE
0.00.769.798 I print_info: n_vocab          = 61056
0.00.769.799 I print_info: n_merges         = 39382
0.00.769.800 I print_info: BOS token        = 0 '<s>'
0.00.769.801 I print_info: EOS token        = 2 '</s>'
0.00.769.802 I print_info: UNK token        = 3 '<unk>'
0.00.769.802 I print_info: SEP token        = 2 '</s>'
0.00.769.802 I print_info: PAD token        = 1 '<pad>'
0.00.769.803 I print_info: MASK token       = 4 '<mask>'
0.00.769.804 I print_info: EOG token        = 2 '</s>'
0.00.769.805 I print_info: max token length = 45
0.00.769.806 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.774.120 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
0.00.775.032 I llama_init_from_model: n_seq_max     = 1
0.00.775.041 I llama_init_from_model: n_ctx         = 8192
0.00.775.042 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.775.042 I llama_init_from_model: n_batch       = 2048
0.00.775.042 I llama_init_from_model: n_ubatch      = 2048
0.00.775.043 I llama_init_from_model: flash_attn    = 0
0.00.775.045 I llama_init_from_model: freq_base     = 10000.0
0.00.775.046 I llama_init_from_model: freq_scale    = 1
0.00.775.063 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.791.944 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.791.964 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.791.976 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.793.591 I llama_init_from_model:        CPU compute buffer size =   220.02 MiB
0.00.793.602 I llama_init_from_model: graph nodes  = 154
0.00.793.603 I llama_init_from_model: graph splits = 1
0.00.793.606 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.793.607 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.795.869 I 
0.00.795.970 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.796.200 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.796.206 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.796.214 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.796.214 I main: number of tokens in prompt = 13
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


0.00.796.221 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.796.222 I main: number of tokens in prompt = 40
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


0.00.797.335 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.804.508 I llama_perf_context_print:        load time =     795.54 ms
0.00.804.510 I llama_perf_context_print: prompt eval time =       7.13 ms /    62 tokens (    0.11 ms per token,  8700.53 tokens per second)
0.00.804.512 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.804.512 I llama_perf_context_print:       total time =       8.64 ms /    63 tokens

real	0m0.833s
user	0m0.844s
sys	0m0.048s
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
0.00.000.276 I build: 4658 (855cd0734) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.013.899 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.922 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.933 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.934 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.935 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.936 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.936 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.940 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.941 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.942 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.943 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.944 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.945 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.946 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.952 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.953 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.954 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.728 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.821 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.220 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.232 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.233 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.233 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.234 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.237 I llama_model_loader: - type  f32:  194 tensors
0.00.031.239 I llama_model_loader: - type  f16:   98 tensors
0.00.031.241 I print_info: file format = GGUF V3 (latest)
0.00.031.242 I print_info: file type   = all F32 (guessed)
0.00.031.247 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.079.686 I load: special tokens cache size = 25
0.00.099.798 I load: token to piece cache size = 0.2984 MB
0.00.099.823 I print_info: arch             = gptneox
0.00.099.828 I print_info: vocab_only       = 0
0.00.099.829 I print_info: n_ctx_train      = 2048
0.00.099.829 I print_info: n_embd           = 2048
0.00.099.830 I print_info: n_layer          = 24
0.00.099.842 I print_info: n_head           = 16
0.00.099.845 I print_info: n_head_kv        = 16
0.00.099.846 I print_info: n_rot            = 32
0.00.099.847 I print_info: n_swa            = 0
0.00.099.847 I print_info: n_embd_head_k    = 128
0.00.099.848 I print_info: n_embd_head_v    = 128
0.00.099.850 I print_info: n_gqa            = 1
0.00.099.853 I print_info: n_embd_k_gqa     = 2048
0.00.099.855 I print_info: n_embd_v_gqa     = 2048
0.00.099.856 I print_info: f_norm_eps       = 1.0e-05
0.00.099.857 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.857 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.858 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.859 I print_info: f_logit_scale    = 0.0e+00
0.00.099.861 I print_info: n_ff             = 8192
0.00.099.861 I print_info: n_expert         = 0
0.00.099.862 I print_info: n_expert_used    = 0
0.00.099.862 I print_info: causal attn      = 1
0.00.099.863 I print_info: pooling type     = 0
0.00.099.864 I print_info: rope type        = 2
0.00.099.864 I print_info: rope scaling     = linear
0.00.099.866 I print_info: freq_base_train  = 10000.0
0.00.099.867 I print_info: freq_scale_train = 1
0.00.099.867 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.868 I print_info: rope_finetuned   = unknown
0.00.099.868 I print_info: ssm_d_conv       = 0
0.00.099.869 I print_info: ssm_d_inner      = 0
0.00.099.869 I print_info: ssm_d_state      = 0
0.00.099.869 I print_info: ssm_dt_rank      = 0
0.00.099.870 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.871 I print_info: model type       = 1.4B
0.00.099.872 I print_info: model params     = 1.41 B
0.00.099.873 I print_info: general.name     = 1.4B
0.00.099.876 I print_info: vocab type       = BPE
0.00.099.877 I print_info: n_vocab          = 50304
0.00.099.878 I print_info: n_merges         = 50009
0.00.099.878 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.879 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.879 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.881 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.881 I print_info: LF token         = 187 'Ċ'
0.00.099.882 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.883 I print_info: max token length = 1024
0.00.099.885 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.275.569 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
0.00.277.016 I llama_init_from_model: n_seq_max     = 1
0.00.277.027 I llama_init_from_model: n_ctx         = 2048
0.00.277.027 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.277.028 I llama_init_from_model: n_batch       = 2048
0.00.277.028 I llama_init_from_model: n_ubatch      = 512
0.00.277.029 I llama_init_from_model: flash_attn    = 0
0.00.277.031 I llama_init_from_model: freq_base     = 10000.0
0.00.277.032 I llama_init_from_model: freq_scale    = 1
0.00.277.051 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.401.631 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.401.658 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.401.677 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.404.591 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.404.607 I llama_init_from_model: graph nodes  = 967
0.00.404.607 I llama_init_from_model: graph splits = 1
0.00.404.618 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.405.081 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.405.086 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.467.654 I main: llama threadpool init, n_threads = 8
0.00.467.671 I 
0.00.467.742 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.467.748 I 
0.00.467.834 I sampler seed: 1234
0.00.467.848 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.467.852 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.467.853 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.467.853 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.157.463 I llama_perf_sampler_print:    sampling time =       3.67 ms /    71 runs   (    0.05 ms per token, 19324.99 tokens per second)
0.03.157.475 I llama_perf_context_print:        load time =     465.44 ms
0.03.157.484 I llama_perf_context_print: prompt eval time =     100.08 ms /     7 tokens (   14.30 ms per token,    69.95 tokens per second)
0.03.157.492 I llama_perf_context_print:        eval time =    2578.58 ms /    63 runs   (   40.93 ms per token,    24.43 tokens per second)
0.03.157.506 I llama_perf_context_print:       total time =    2691.49 ms /    70 tokens

real	0m3.321s
user	0m21.686s
sys	0m0.522s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.361 I build: 4658 (855cd0734) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.321 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.344 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.353 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.354 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.355 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.356 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.357 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.361 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.362 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.363 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.363 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.364 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.365 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.366 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.373 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.374 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.374 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.805 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.852 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.806 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.817 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.818 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.818 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.819 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.822 I llama_model_loader: - type  f32:  194 tensors
0.00.029.823 I llama_model_loader: - type  f16:   98 tensors
0.00.029.825 I print_info: file format = GGUF V3 (latest)
0.00.029.826 I print_info: file type   = all F32 (guessed)
0.00.029.831 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.074.588 I load: special tokens cache size = 25
0.00.094.456 I load: token to piece cache size = 0.2984 MB
0.00.094.481 I print_info: arch             = gptneox
0.00.094.482 I print_info: vocab_only       = 0
0.00.094.483 I print_info: n_ctx_train      = 2048
0.00.094.483 I print_info: n_embd           = 2048
0.00.094.484 I print_info: n_layer          = 24
0.00.094.495 I print_info: n_head           = 16
0.00.094.498 I print_info: n_head_kv        = 16
0.00.094.499 I print_info: n_rot            = 32
0.00.094.500 I print_info: n_swa            = 0
0.00.094.500 I print_info: n_embd_head_k    = 128
0.00.094.501 I print_info: n_embd_head_v    = 128
0.00.094.503 I print_info: n_gqa            = 1
0.00.094.505 I print_info: n_embd_k_gqa     = 2048
0.00.094.507 I print_info: n_embd_v_gqa     = 2048
0.00.094.508 I print_info: f_norm_eps       = 1.0e-05
0.00.094.509 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.509 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.510 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.510 I print_info: f_logit_scale    = 0.0e+00
0.00.094.512 I print_info: n_ff             = 8192
0.00.094.512 I print_info: n_expert         = 0
0.00.094.513 I print_info: n_expert_used    = 0
0.00.094.513 I print_info: causal attn      = 1
0.00.094.513 I print_info: pooling type     = 0
0.00.094.514 I print_info: rope type        = 2
0.00.094.514 I print_info: rope scaling     = linear
0.00.094.516 I print_info: freq_base_train  = 10000.0
0.00.094.516 I print_info: freq_scale_train = 1
0.00.094.517 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.517 I print_info: rope_finetuned   = unknown
0.00.094.518 I print_info: ssm_d_conv       = 0
0.00.094.518 I print_info: ssm_d_inner      = 0
0.00.094.518 I print_info: ssm_d_state      = 0
0.00.094.519 I print_info: ssm_dt_rank      = 0
0.00.094.519 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.520 I print_info: model type       = 1.4B
0.00.094.521 I print_info: model params     = 1.41 B
0.00.094.521 I print_info: general.name     = 1.4B
0.00.094.524 I print_info: vocab type       = BPE
0.00.094.525 I print_info: n_vocab          = 50304
0.00.094.526 I print_info: n_merges         = 50009
0.00.094.526 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.527 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.528 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.528 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.529 I print_info: LF token         = 187 'Ċ'
0.00.094.530 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.530 I print_info: max token length = 1024
0.00.094.532 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.267.162 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
0.00.268.597 I llama_init_from_model: n_seq_max     = 1
0.00.268.608 I llama_init_from_model: n_ctx         = 128
0.00.268.609 I llama_init_from_model: n_ctx_per_seq = 128
0.00.268.609 I llama_init_from_model: n_batch       = 128
0.00.268.609 I llama_init_from_model: n_ubatch      = 128
0.00.268.610 I llama_init_from_model: flash_attn    = 0
0.00.268.612 I llama_init_from_model: freq_base     = 10000.0
0.00.268.613 I llama_init_from_model: freq_scale    = 1
0.00.268.614 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.268.630 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.277.161 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.277.182 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.277.198 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.280.188 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.280.203 I llama_init_from_model: graph nodes  = 967
0.00.280.204 I llama_init_from_model: graph splits = 1
0.00.280.209 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.280.210 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.324 I 
0.00.332.430 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.332.442 I perplexity: tokenizing the input ..
0.00.341.262 I perplexity: tokenization took 8.815 ms
0.00.341.291 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.483.524 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.486.489 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.486.530 I llama_perf_context_print:        load time =     331.92 ms
0.01.486.532 I llama_perf_context_print: prompt eval time =    1141.69 ms /   128 tokens (    8.92 ms per token,   112.11 tokens per second)
0.01.486.534 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.486.536 I llama_perf_context_print:       total time =    1154.21 ms /   129 tokens

real	0m1.627s
user	0m9.590s
sys	0m0.352s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.267 I build: 4658 (855cd0734) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.524 I main: llama backend init
0.00.000.535 I main: load the model and apply lora adapter, if any
0.00.013.608 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.627 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.635 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.642 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.643 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.643 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.644 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.647 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.648 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.649 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.649 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.650 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.651 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.652 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.658 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.659 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.660 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.067 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.110 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.092 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.101 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.102 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.103 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.104 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.105 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.107 I llama_model_loader: - type  f32:  194 tensors
0.00.030.108 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.112 I print_info: file format = GGUF V3 (latest)
0.00.030.113 I print_info: file type   = Q8_0
0.00.030.117 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.076.893 I load: special tokens cache size = 25
0.00.096.714 I load: token to piece cache size = 0.2984 MB
0.00.096.741 I print_info: arch             = gptneox
0.00.096.747 I print_info: vocab_only       = 0
0.00.096.747 I print_info: n_ctx_train      = 2048
0.00.096.748 I print_info: n_embd           = 2048
0.00.096.748 I print_info: n_layer          = 24
0.00.096.761 I print_info: n_head           = 16
0.00.096.767 I print_info: n_head_kv        = 16
0.00.096.768 I print_info: n_rot            = 32
0.00.096.768 I print_info: n_swa            = 0
0.00.096.768 I print_info: n_embd_head_k    = 128
0.00.096.769 I print_info: n_embd_head_v    = 128
0.00.096.771 I print_info: n_gqa            = 1
0.00.096.773 I print_info: n_embd_k_gqa     = 2048
0.00.096.774 I print_info: n_embd_v_gqa     = 2048
0.00.096.776 I print_info: f_norm_eps       = 1.0e-05
0.00.096.776 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.777 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.778 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.778 I print_info: f_logit_scale    = 0.0e+00
0.00.096.780 I print_info: n_ff             = 8192
0.00.096.780 I print_info: n_expert         = 0
0.00.096.781 I print_info: n_expert_used    = 0
0.00.096.781 I print_info: causal attn      = 1
0.00.096.782 I print_info: pooling type     = 0
0.00.096.782 I print_info: rope type        = 2
0.00.096.783 I print_info: rope scaling     = linear
0.00.096.784 I print_info: freq_base_train  = 10000.0
0.00.096.785 I print_info: freq_scale_train = 1
0.00.096.785 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.786 I print_info: rope_finetuned   = unknown
0.00.096.786 I print_info: ssm_d_conv       = 0
0.00.096.787 I print_info: ssm_d_inner      = 0
0.00.096.787 I print_info: ssm_d_state      = 0
0.00.096.788 I print_info: ssm_dt_rank      = 0
0.00.096.788 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.789 I print_info: model type       = 1.4B
0.00.096.789 I print_info: model params     = 1.41 B
0.00.096.791 I print_info: general.name     = 1.4B
0.00.096.793 I print_info: vocab type       = BPE
0.00.096.795 I print_info: n_vocab          = 50304
0.00.096.796 I print_info: n_merges         = 50009
0.00.096.796 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.797 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.797 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.798 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.798 I print_info: LF token         = 187 'Ċ'
0.00.096.799 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.799 I print_info: max token length = 1024
0.00.096.801 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.168.748 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
0.00.170.195 I llama_init_from_model: n_seq_max     = 1
0.00.170.206 I llama_init_from_model: n_ctx         = 2048
0.00.170.207 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.170.207 I llama_init_from_model: n_batch       = 2048
0.00.170.208 I llama_init_from_model: n_ubatch      = 512
0.00.170.208 I llama_init_from_model: flash_attn    = 0
0.00.170.211 I llama_init_from_model: freq_base     = 10000.0
0.00.170.212 I llama_init_from_model: freq_scale    = 1
0.00.170.231 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.294.937 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.294.966 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.294.984 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.297.870 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.297.886 I llama_init_from_model: graph nodes  = 967
0.00.297.886 I llama_init_from_model: graph splits = 1
0.00.297.897 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.298.367 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.298.373 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.288 I main: llama threadpool init, n_threads = 8
0.00.341.308 I 
0.00.341.386 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.341.393 I 
0.00.341.481 I sampler seed: 1234
0.00.341.496 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.500 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.341.500 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.500 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.02.023.763 I llama_perf_sampler_print:    sampling time =       3.51 ms /    71 runs   (    0.05 ms per token, 20216.40 tokens per second)
0.02.023.774 I llama_perf_context_print:        load time =     339.07 ms
0.02.023.783 I llama_perf_context_print: prompt eval time =      74.25 ms /     7 tokens (   10.61 ms per token,    94.27 tokens per second)
0.02.023.792 I llama_perf_context_print:        eval time =    1597.14 ms /    63 runs   (   25.35 ms per token,    39.45 tokens per second)
0.02.023.800 I llama_perf_context_print:       total time =    1684.15 ms /    70 tokens

real	0m2.119s
user	0m13.561s
sys	0m0.293s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 4658 (855cd0734) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.215 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.236 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.245 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.246 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.247 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.248 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.249 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.251 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.252 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.253 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.254 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.255 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.255 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.257 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.262 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.263 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.265 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.642 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.671 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.883 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.894 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.895 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.896 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.896 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.897 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.901 I llama_model_loader: - type  f32:  194 tensors
0.00.029.902 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.905 I print_info: file format = GGUF V3 (latest)
0.00.029.906 I print_info: file type   = Q8_0
0.00.029.910 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.074.767 I load: special tokens cache size = 25
0.00.094.479 I load: token to piece cache size = 0.2984 MB
0.00.094.503 I print_info: arch             = gptneox
0.00.094.509 I print_info: vocab_only       = 0
0.00.094.510 I print_info: n_ctx_train      = 2048
0.00.094.510 I print_info: n_embd           = 2048
0.00.094.510 I print_info: n_layer          = 24
0.00.094.523 I print_info: n_head           = 16
0.00.094.525 I print_info: n_head_kv        = 16
0.00.094.525 I print_info: n_rot            = 32
0.00.094.526 I print_info: n_swa            = 0
0.00.094.527 I print_info: n_embd_head_k    = 128
0.00.094.528 I print_info: n_embd_head_v    = 128
0.00.094.530 I print_info: n_gqa            = 1
0.00.094.532 I print_info: n_embd_k_gqa     = 2048
0.00.094.535 I print_info: n_embd_v_gqa     = 2048
0.00.094.536 I print_info: f_norm_eps       = 1.0e-05
0.00.094.537 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.537 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.538 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.539 I print_info: f_logit_scale    = 0.0e+00
0.00.094.540 I print_info: n_ff             = 8192
0.00.094.541 I print_info: n_expert         = 0
0.00.094.542 I print_info: n_expert_used    = 0
0.00.094.542 I print_info: causal attn      = 1
0.00.094.543 I print_info: pooling type     = 0
0.00.094.543 I print_info: rope type        = 2
0.00.094.544 I print_info: rope scaling     = linear
0.00.094.546 I print_info: freq_base_train  = 10000.0
0.00.094.547 I print_info: freq_scale_train = 1
0.00.094.547 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.547 I print_info: rope_finetuned   = unknown
0.00.094.548 I print_info: ssm_d_conv       = 0
0.00.094.548 I print_info: ssm_d_inner      = 0
0.00.094.549 I print_info: ssm_d_state      = 0
0.00.094.549 I print_info: ssm_dt_rank      = 0
0.00.094.550 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.551 I print_info: model type       = 1.4B
0.00.094.551 I print_info: model params     = 1.41 B
0.00.094.552 I print_info: general.name     = 1.4B
0.00.094.555 I print_info: vocab type       = BPE
0.00.094.556 I print_info: n_vocab          = 50304
0.00.094.557 I print_info: n_merges         = 50009
0.00.094.557 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.558 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.558 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.559 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.559 I print_info: LF token         = 187 'Ċ'
0.00.094.560 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.561 I print_info: max token length = 1024
0.00.094.562 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.166.526 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
0.00.167.962 I llama_init_from_model: n_seq_max     = 1
0.00.167.970 I llama_init_from_model: n_ctx         = 128
0.00.167.971 I llama_init_from_model: n_ctx_per_seq = 128
0.00.167.971 I llama_init_from_model: n_batch       = 128
0.00.167.972 I llama_init_from_model: n_ubatch      = 128
0.00.167.972 I llama_init_from_model: flash_attn    = 0
0.00.167.975 I llama_init_from_model: freq_base     = 10000.0
0.00.167.976 I llama_init_from_model: freq_scale    = 1
0.00.167.976 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.167.993 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.176.288 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.176.307 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.176.322 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.179.220 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.179.231 I llama_init_from_model: graph nodes  = 967
0.00.179.232 I llama_init_from_model: graph splits = 1
0.00.179.236 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.179.236 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.212.310 I 
0.00.212.410 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.212.422 I perplexity: tokenizing the input ..
0.00.221.248 I perplexity: tokenization took 8.82 ms
0.00.221.277 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.368.047 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.371.116 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.371.158 I llama_perf_context_print:        load time =     211.95 ms
0.01.371.161 I llama_perf_context_print: prompt eval time =    1146.25 ms /   128 tokens (    8.96 ms per token,   111.67 tokens per second)
0.01.371.163 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.371.164 I llama_perf_context_print:       total time =    1158.85 ms /   129 tokens

real	0m1.442s
user	0m9.453s
sys	0m0.212s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 4658 (855cd0734) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.572 I main: llama backend init
0.00.000.585 I main: load the model and apply lora adapter, if any
0.00.013.849 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.873 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.882 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.883 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.884 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.885 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.886 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.888 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.889 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.890 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.891 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.892 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.892 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.894 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.900 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.902 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.903 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.298 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.340 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.502 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.515 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.516 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.517 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.518 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.519 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.522 I llama_model_loader: - type  f32:  194 tensors
0.00.030.523 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.523 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.526 I print_info: file format = GGUF V3 (latest)
0.00.030.527 I print_info: file type   = Q4_0
0.00.030.531 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.076.750 I load: special tokens cache size = 25
0.00.096.452 I load: token to piece cache size = 0.2984 MB
0.00.096.486 I print_info: arch             = gptneox
0.00.096.492 I print_info: vocab_only       = 0
0.00.096.493 I print_info: n_ctx_train      = 2048
0.00.096.493 I print_info: n_embd           = 2048
0.00.096.494 I print_info: n_layer          = 24
0.00.096.506 I print_info: n_head           = 16
0.00.096.509 I print_info: n_head_kv        = 16
0.00.096.509 I print_info: n_rot            = 32
0.00.096.510 I print_info: n_swa            = 0
0.00.096.511 I print_info: n_embd_head_k    = 128
0.00.096.512 I print_info: n_embd_head_v    = 128
0.00.096.514 I print_info: n_gqa            = 1
0.00.096.516 I print_info: n_embd_k_gqa     = 2048
0.00.096.518 I print_info: n_embd_v_gqa     = 2048
0.00.096.520 I print_info: f_norm_eps       = 1.0e-05
0.00.096.520 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.521 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.521 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.522 I print_info: f_logit_scale    = 0.0e+00
0.00.096.524 I print_info: n_ff             = 8192
0.00.096.524 I print_info: n_expert         = 0
0.00.096.525 I print_info: n_expert_used    = 0
0.00.096.525 I print_info: causal attn      = 1
0.00.096.526 I print_info: pooling type     = 0
0.00.096.526 I print_info: rope type        = 2
0.00.096.527 I print_info: rope scaling     = linear
0.00.096.528 I print_info: freq_base_train  = 10000.0
0.00.096.529 I print_info: freq_scale_train = 1
0.00.096.529 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.530 I print_info: rope_finetuned   = unknown
0.00.096.530 I print_info: ssm_d_conv       = 0
0.00.096.531 I print_info: ssm_d_inner      = 0
0.00.096.531 I print_info: ssm_d_state      = 0
0.00.096.532 I print_info: ssm_dt_rank      = 0
0.00.096.532 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.533 I print_info: model type       = 1.4B
0.00.096.533 I print_info: model params     = 1.41 B
0.00.096.534 I print_info: general.name     = 1.4B
0.00.096.537 I print_info: vocab type       = BPE
0.00.096.538 I print_info: n_vocab          = 50304
0.00.096.538 I print_info: n_merges         = 50009
0.00.096.539 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.539 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.540 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.540 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.541 I print_info: LF token         = 187 'Ċ'
0.00.096.542 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.543 I print_info: max token length = 1024
0.00.096.544 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.082 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.140.097 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.530.274 I llama_init_from_model: n_seq_max     = 1
0.00.530.285 I llama_init_from_model: n_ctx         = 2048
0.00.530.285 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.530.285 I llama_init_from_model: n_batch       = 2048
0.00.530.286 I llama_init_from_model: n_ubatch      = 512
0.00.530.286 I llama_init_from_model: flash_attn    = 0
0.00.530.290 I llama_init_from_model: freq_base     = 10000.0
0.00.530.292 I llama_init_from_model: freq_scale    = 1
0.00.530.311 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.645.695 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.645.719 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.645.735 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.648.631 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.648.645 I llama_init_from_model: graph nodes  = 967
0.00.648.646 I llama_init_from_model: graph splits = 1
0.00.648.656 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.649.121 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.649.126 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.682.747 I main: llama threadpool init, n_threads = 8
0.00.682.764 I 
0.00.682.832 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.682.840 I 
0.00.682.926 I sampler seed: 1234
0.00.682.940 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.682.943 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.682.943 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.682.943 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.741.496 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20639.53 tokens per second)
0.01.741.508 I llama_perf_context_print:        load time =     680.47 ms
0.01.741.516 I llama_perf_context_print: prompt eval time =      42.64 ms /     7 tokens (    6.09 ms per token,   164.18 tokens per second)
0.01.741.527 I llama_perf_context_print:        eval time =    1005.61 ms /    63 runs   (   15.96 ms per token,    62.65 tokens per second)
0.01.741.534 I llama_perf_context_print:       total time =    1060.43 ms /    70 tokens

real	0m1.858s
user	0m8.666s
sys	0m0.494s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.346 I build: 4658 (855cd0734) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.415 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.437 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.452 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.454 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.454 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.455 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.456 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.460 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.461 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.462 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.463 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.464 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.465 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.466 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.473 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.474 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.475 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.141 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.163 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.663 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.674 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.677 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.678 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.679 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.680 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.683 I llama_model_loader: - type  f32:  194 tensors
0.00.030.684 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.685 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.688 I print_info: file format = GGUF V3 (latest)
0.00.030.689 I print_info: file type   = Q4_0
0.00.030.695 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.077.399 I load: special tokens cache size = 25
0.00.097.480 I load: token to piece cache size = 0.2984 MB
0.00.097.508 I print_info: arch             = gptneox
0.00.097.509 I print_info: vocab_only       = 0
0.00.097.510 I print_info: n_ctx_train      = 2048
0.00.097.510 I print_info: n_embd           = 2048
0.00.097.511 I print_info: n_layer          = 24
0.00.097.524 I print_info: n_head           = 16
0.00.097.526 I print_info: n_head_kv        = 16
0.00.097.527 I print_info: n_rot            = 32
0.00.097.527 I print_info: n_swa            = 0
0.00.097.528 I print_info: n_embd_head_k    = 128
0.00.097.529 I print_info: n_embd_head_v    = 128
0.00.097.531 I print_info: n_gqa            = 1
0.00.097.533 I print_info: n_embd_k_gqa     = 2048
0.00.097.535 I print_info: n_embd_v_gqa     = 2048
0.00.097.537 I print_info: f_norm_eps       = 1.0e-05
0.00.097.538 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.538 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.539 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.539 I print_info: f_logit_scale    = 0.0e+00
0.00.097.541 I print_info: n_ff             = 8192
0.00.097.541 I print_info: n_expert         = 0
0.00.097.542 I print_info: n_expert_used    = 0
0.00.097.542 I print_info: causal attn      = 1
0.00.097.543 I print_info: pooling type     = 0
0.00.097.543 I print_info: rope type        = 2
0.00.097.544 I print_info: rope scaling     = linear
0.00.097.545 I print_info: freq_base_train  = 10000.0
0.00.097.546 I print_info: freq_scale_train = 1
0.00.097.546 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.547 I print_info: rope_finetuned   = unknown
0.00.097.547 I print_info: ssm_d_conv       = 0
0.00.097.547 I print_info: ssm_d_inner      = 0
0.00.097.548 I print_info: ssm_d_state      = 0
0.00.097.548 I print_info: ssm_dt_rank      = 0
0.00.097.549 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.549 I print_info: model type       = 1.4B
0.00.097.550 I print_info: model params     = 1.41 B
0.00.097.550 I print_info: general.name     = 1.4B
0.00.097.554 I print_info: vocab type       = BPE
0.00.097.555 I print_info: n_vocab          = 50304
0.00.097.555 I print_info: n_merges         = 50009
0.00.097.556 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.556 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.557 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.563 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.564 I print_info: LF token         = 187 'Ċ'
0.00.097.564 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.565 I print_info: max token length = 1024
0.00.097.566 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.370 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.141.382 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.531.510 I llama_init_from_model: n_seq_max     = 1
0.00.531.521 I llama_init_from_model: n_ctx         = 128
0.00.531.521 I llama_init_from_model: n_ctx_per_seq = 128
0.00.531.522 I llama_init_from_model: n_batch       = 128
0.00.531.522 I llama_init_from_model: n_ubatch      = 128
0.00.531.522 I llama_init_from_model: flash_attn    = 0
0.00.531.527 I llama_init_from_model: freq_base     = 10000.0
0.00.531.528 I llama_init_from_model: freq_scale    = 1
0.00.531.529 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.531.550 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.538.861 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.538.880 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.538.894 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.541.757 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.541.768 I llama_init_from_model: graph nodes  = 967
0.00.541.768 I llama_init_from_model: graph splits = 1
0.00.541.772 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.541.773 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.565.588 I 
0.00.565.692 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.565.704 I perplexity: tokenizing the input ..
0.00.574.893 I perplexity: tokenization took 9.183 ms
0.00.574.922 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.100.887 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.103.863 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.103.907 I llama_perf_context_print:        load time =     565.20 ms
0.01.103.909 I llama_perf_context_print: prompt eval time =     525.42 ms /   128 tokens (    4.10 ms per token,   243.61 tokens per second)
0.01.103.911 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.103.912 I llama_perf_context_print:       total time =     538.32 ms /   129 tokens

real	0m1.201s
user	0m4.645s
sys	0m0.355s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 4658 (855cd0734) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.013.587 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.611 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.620 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.622 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.623 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.623 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.624 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.627 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.628 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.629 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.630 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.631 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.632 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.633 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.638 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.639 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.640 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.988 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.023 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.010 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.022 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.023 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.024 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.024 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.027 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.029 I llama_model_loader: - type  f32:  194 tensors
0.00.030.030 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.031 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.034 I print_info: file format = GGUF V3 (latest)
0.00.030.035 I print_info: file type   = Q4_1
0.00.030.041 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.076.417 I load: special tokens cache size = 25
0.00.096.238 I load: token to piece cache size = 0.2984 MB
0.00.096.268 I print_info: arch             = gptneox
0.00.096.275 I print_info: vocab_only       = 0
0.00.096.275 I print_info: n_ctx_train      = 2048
0.00.096.275 I print_info: n_embd           = 2048
0.00.096.276 I print_info: n_layer          = 24
0.00.096.288 I print_info: n_head           = 16
0.00.096.292 I print_info: n_head_kv        = 16
0.00.096.292 I print_info: n_rot            = 32
0.00.096.293 I print_info: n_swa            = 0
0.00.096.293 I print_info: n_embd_head_k    = 128
0.00.096.294 I print_info: n_embd_head_v    = 128
0.00.096.296 I print_info: n_gqa            = 1
0.00.096.298 I print_info: n_embd_k_gqa     = 2048
0.00.096.300 I print_info: n_embd_v_gqa     = 2048
0.00.096.302 I print_info: f_norm_eps       = 1.0e-05
0.00.096.302 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.303 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.303 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.304 I print_info: f_logit_scale    = 0.0e+00
0.00.096.306 I print_info: n_ff             = 8192
0.00.096.306 I print_info: n_expert         = 0
0.00.096.307 I print_info: n_expert_used    = 0
0.00.096.307 I print_info: causal attn      = 1
0.00.096.308 I print_info: pooling type     = 0
0.00.096.308 I print_info: rope type        = 2
0.00.096.309 I print_info: rope scaling     = linear
0.00.096.311 I print_info: freq_base_train  = 10000.0
0.00.096.312 I print_info: freq_scale_train = 1
0.00.096.312 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.313 I print_info: rope_finetuned   = unknown
0.00.096.314 I print_info: ssm_d_conv       = 0
0.00.096.314 I print_info: ssm_d_inner      = 0
0.00.096.314 I print_info: ssm_d_state      = 0
0.00.096.315 I print_info: ssm_dt_rank      = 0
0.00.096.315 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.316 I print_info: model type       = 1.4B
0.00.096.317 I print_info: model params     = 1.41 B
0.00.096.317 I print_info: general.name     = 1.4B
0.00.096.320 I print_info: vocab type       = BPE
0.00.096.321 I print_info: n_vocab          = 50304
0.00.096.322 I print_info: n_merges         = 50009
0.00.096.323 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.323 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.324 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.324 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.325 I print_info: LF token         = 187 'Ċ'
0.00.096.326 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.327 I print_info: max token length = 1024
0.00.096.328 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.639 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
0.00.144.002 I llama_init_from_model: n_seq_max     = 1
0.00.144.011 I llama_init_from_model: n_ctx         = 2048
0.00.144.011 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.144.012 I llama_init_from_model: n_batch       = 2048
0.00.144.012 I llama_init_from_model: n_ubatch      = 512
0.00.144.013 I llama_init_from_model: flash_attn    = 0
0.00.144.014 I llama_init_from_model: freq_base     = 10000.0
0.00.144.015 I llama_init_from_model: freq_scale    = 1
0.00.144.032 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.264.864 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.264.889 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.264.908 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.267.683 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.267.694 I llama_init_from_model: graph nodes  = 967
0.00.267.695 I llama_init_from_model: graph splits = 1
0.00.267.705 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.268.164 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.268.169 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.793 I main: llama threadpool init, n_threads = 8
0.00.317.810 I 
0.00.317.876 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.317.882 I 
0.00.317.967 I sampler seed: 1234
0.00.317.981 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.317.984 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.317.984 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.317.984 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.02.055.737 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20796.72 tokens per second)
0.02.055.748 I llama_perf_context_print:        load time =     315.61 ms
0.02.055.757 I llama_perf_context_print: prompt eval time =     125.98 ms /     7 tokens (   18.00 ms per token,    55.56 tokens per second)
0.02.055.765 I llama_perf_context_print:        eval time =    1601.59 ms /    63 runs   (   25.42 ms per token,    39.34 tokens per second)
0.02.055.774 I llama_perf_context_print:       total time =    1739.60 ms /    70 tokens

real	0m2.134s
user	0m13.816s
sys	0m0.251s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 4658 (855cd0734) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.203 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.224 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.232 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.233 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.234 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.235 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.236 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.238 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.240 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.241 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.242 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.243 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.244 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.245 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.251 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.252 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.253 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.714 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.732 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.666 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.676 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.677 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.677 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.678 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.679 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.681 I llama_model_loader: - type  f32:  194 tensors
0.00.029.682 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.682 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.685 I print_info: file format = GGUF V3 (latest)
0.00.029.686 I print_info: file type   = Q4_1
0.00.029.690 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.072.939 I load: special tokens cache size = 25
0.00.093.083 I load: token to piece cache size = 0.2984 MB
0.00.093.109 I print_info: arch             = gptneox
0.00.093.110 I print_info: vocab_only       = 0
0.00.093.111 I print_info: n_ctx_train      = 2048
0.00.093.111 I print_info: n_embd           = 2048
0.00.093.111 I print_info: n_layer          = 24
0.00.093.124 I print_info: n_head           = 16
0.00.093.126 I print_info: n_head_kv        = 16
0.00.093.126 I print_info: n_rot            = 32
0.00.093.127 I print_info: n_swa            = 0
0.00.093.127 I print_info: n_embd_head_k    = 128
0.00.093.128 I print_info: n_embd_head_v    = 128
0.00.093.130 I print_info: n_gqa            = 1
0.00.093.132 I print_info: n_embd_k_gqa     = 2048
0.00.093.133 I print_info: n_embd_v_gqa     = 2048
0.00.093.135 I print_info: f_norm_eps       = 1.0e-05
0.00.093.136 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.137 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.137 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.138 I print_info: f_logit_scale    = 0.0e+00
0.00.093.139 I print_info: n_ff             = 8192
0.00.093.140 I print_info: n_expert         = 0
0.00.093.140 I print_info: n_expert_used    = 0
0.00.093.141 I print_info: causal attn      = 1
0.00.093.141 I print_info: pooling type     = 0
0.00.093.142 I print_info: rope type        = 2
0.00.093.142 I print_info: rope scaling     = linear
0.00.093.144 I print_info: freq_base_train  = 10000.0
0.00.093.144 I print_info: freq_scale_train = 1
0.00.093.145 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.145 I print_info: rope_finetuned   = unknown
0.00.093.146 I print_info: ssm_d_conv       = 0
0.00.093.146 I print_info: ssm_d_inner      = 0
0.00.093.146 I print_info: ssm_d_state      = 0
0.00.093.147 I print_info: ssm_dt_rank      = 0
0.00.093.147 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.148 I print_info: model type       = 1.4B
0.00.093.148 I print_info: model params     = 1.41 B
0.00.093.149 I print_info: general.name     = 1.4B
0.00.093.152 I print_info: vocab type       = BPE
0.00.093.153 I print_info: n_vocab          = 50304
0.00.093.154 I print_info: n_merges         = 50009
0.00.093.155 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.155 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.156 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.156 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.157 I print_info: LF token         = 187 'Ċ'
0.00.093.157 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.158 I print_info: max token length = 1024
0.00.093.159 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.989 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
0.00.141.394 I llama_init_from_model: n_seq_max     = 1
0.00.141.404 I llama_init_from_model: n_ctx         = 128
0.00.141.405 I llama_init_from_model: n_ctx_per_seq = 128
0.00.141.405 I llama_init_from_model: n_batch       = 128
0.00.141.406 I llama_init_from_model: n_ubatch      = 128
0.00.141.406 I llama_init_from_model: flash_attn    = 0
0.00.141.408 I llama_init_from_model: freq_base     = 10000.0
0.00.141.410 I llama_init_from_model: freq_scale    = 1
0.00.141.410 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.427 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.149.711 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.149.730 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.149.744 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.152.665 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.152.679 I llama_init_from_model: graph nodes  = 967
0.00.152.680 I llama_init_from_model: graph splits = 1
0.00.152.684 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.152.684 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.193.096 I 
0.00.193.198 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.193.211 I perplexity: tokenizing the input ..
0.00.201.999 I perplexity: tokenization took 8.783 ms
0.00.202.026 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.259.135 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.262.088 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.262.130 I llama_perf_context_print:        load time =     192.73 ms
0.02.262.132 I llama_perf_context_print: prompt eval time =    2056.59 ms /   128 tokens (   16.07 ms per token,    62.24 tokens per second)
0.02.262.134 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.262.135 I llama_perf_context_print:       total time =    2069.03 ms /   129 tokens

real	0m2.317s
user	0m16.839s
sys	0m0.096s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 4658 (855cd0734) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.013.437 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.459 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.468 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.474 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.475 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.476 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.476 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.479 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.480 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.481 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.482 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.483 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.484 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.485 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.491 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.492 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.493 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.871 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.956 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.992 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.003 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.004 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.006 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.006 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.007 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.010 I llama_model_loader: - type  f32:  194 tensors
0.00.030.011 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.011 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.014 I print_info: file format = GGUF V3 (latest)
0.00.030.015 I print_info: file type   = Q5_0
0.00.030.020 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.074.804 I load: special tokens cache size = 25
0.00.094.519 I load: token to piece cache size = 0.2984 MB
0.00.094.543 I print_info: arch             = gptneox
0.00.094.544 I print_info: vocab_only       = 0
0.00.094.545 I print_info: n_ctx_train      = 2048
0.00.094.545 I print_info: n_embd           = 2048
0.00.094.545 I print_info: n_layer          = 24
0.00.094.559 I print_info: n_head           = 16
0.00.094.561 I print_info: n_head_kv        = 16
0.00.094.562 I print_info: n_rot            = 32
0.00.094.562 I print_info: n_swa            = 0
0.00.094.563 I print_info: n_embd_head_k    = 128
0.00.094.563 I print_info: n_embd_head_v    = 128
0.00.094.566 I print_info: n_gqa            = 1
0.00.094.567 I print_info: n_embd_k_gqa     = 2048
0.00.094.569 I print_info: n_embd_v_gqa     = 2048
0.00.094.571 I print_info: f_norm_eps       = 1.0e-05
0.00.094.572 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.573 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.573 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.574 I print_info: f_logit_scale    = 0.0e+00
0.00.094.575 I print_info: n_ff             = 8192
0.00.094.576 I print_info: n_expert         = 0
0.00.094.576 I print_info: n_expert_used    = 0
0.00.094.577 I print_info: causal attn      = 1
0.00.094.577 I print_info: pooling type     = 0
0.00.094.578 I print_info: rope type        = 2
0.00.094.578 I print_info: rope scaling     = linear
0.00.094.580 I print_info: freq_base_train  = 10000.0
0.00.094.580 I print_info: freq_scale_train = 1
0.00.094.581 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.581 I print_info: rope_finetuned   = unknown
0.00.094.582 I print_info: ssm_d_conv       = 0
0.00.094.582 I print_info: ssm_d_inner      = 0
0.00.094.582 I print_info: ssm_d_state      = 0
0.00.094.583 I print_info: ssm_dt_rank      = 0
0.00.094.583 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.584 I print_info: model type       = 1.4B
0.00.094.584 I print_info: model params     = 1.41 B
0.00.094.585 I print_info: general.name     = 1.4B
0.00.094.587 I print_info: vocab type       = BPE
0.00.094.589 I print_info: n_vocab          = 50304
0.00.094.589 I print_info: n_merges         = 50009
0.00.094.590 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.590 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.591 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.591 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.592 I print_info: LF token         = 187 'Ċ'
0.00.094.593 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.593 I print_info: max token length = 1024
0.00.094.595 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.508 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
0.00.141.938 I llama_init_from_model: n_seq_max     = 1
0.00.141.947 I llama_init_from_model: n_ctx         = 2048
0.00.141.947 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.141.948 I llama_init_from_model: n_batch       = 2048
0.00.141.948 I llama_init_from_model: n_ubatch      = 512
0.00.141.949 I llama_init_from_model: flash_attn    = 0
0.00.141.951 I llama_init_from_model: freq_base     = 10000.0
0.00.141.952 I llama_init_from_model: freq_scale    = 1
0.00.141.971 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.264.420 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.264.443 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.264.460 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.267.252 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.267.264 I llama_init_from_model: graph nodes  = 967
0.00.267.264 I llama_init_from_model: graph splits = 1
0.00.267.275 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.267.737 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.267.742 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.086 I main: llama threadpool init, n_threads = 8
0.00.327.103 I 
0.00.327.176 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.327.183 I 
0.00.327.268 I sampler seed: 1234
0.00.327.283 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.327.286 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.327.287 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.327.287 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.339.181 I llama_perf_sampler_print:    sampling time =       3.49 ms /    71 runs   (    0.05 ms per token, 20367.18 tokens per second)
0.02.339.193 I llama_perf_context_print:        load time =     324.91 ms
0.02.339.205 I llama_perf_context_print: prompt eval time =     146.92 ms /     7 tokens (   20.99 ms per token,    47.65 tokens per second)
0.02.339.214 I llama_perf_context_print:        eval time =    1854.20 ms /    63 runs   (   29.43 ms per token,    33.98 tokens per second)
0.02.339.229 I llama_perf_context_print:       total time =    2013.75 ms /    70 tokens

real	0m2.416s
user	0m16.231s
sys	0m0.289s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.324 I build: 4658 (855cd0734) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.357 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.380 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.388 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.390 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.390 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.391 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.392 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.395 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.396 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.397 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.397 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.398 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.399 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.400 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.406 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.407 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.408 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.761 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.847 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.855 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.864 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.865 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.866 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.867 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.867 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.870 I llama_model_loader: - type  f32:  194 tensors
0.00.029.871 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.872 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.875 I print_info: file format = GGUF V3 (latest)
0.00.029.876 I print_info: file type   = Q5_0
0.00.029.880 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.073.824 I load: special tokens cache size = 25
0.00.093.460 I load: token to piece cache size = 0.2984 MB
0.00.093.485 I print_info: arch             = gptneox
0.00.093.487 I print_info: vocab_only       = 0
0.00.093.487 I print_info: n_ctx_train      = 2048
0.00.093.488 I print_info: n_embd           = 2048
0.00.093.488 I print_info: n_layer          = 24
0.00.093.501 I print_info: n_head           = 16
0.00.093.503 I print_info: n_head_kv        = 16
0.00.093.504 I print_info: n_rot            = 32
0.00.093.505 I print_info: n_swa            = 0
0.00.093.505 I print_info: n_embd_head_k    = 128
0.00.093.506 I print_info: n_embd_head_v    = 128
0.00.093.508 I print_info: n_gqa            = 1
0.00.093.510 I print_info: n_embd_k_gqa     = 2048
0.00.093.512 I print_info: n_embd_v_gqa     = 2048
0.00.093.513 I print_info: f_norm_eps       = 1.0e-05
0.00.093.514 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.515 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.515 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.516 I print_info: f_logit_scale    = 0.0e+00
0.00.093.517 I print_info: n_ff             = 8192
0.00.093.518 I print_info: n_expert         = 0
0.00.093.518 I print_info: n_expert_used    = 0
0.00.093.519 I print_info: causal attn      = 1
0.00.093.520 I print_info: pooling type     = 0
0.00.093.521 I print_info: rope type        = 2
0.00.093.521 I print_info: rope scaling     = linear
0.00.093.522 I print_info: freq_base_train  = 10000.0
0.00.093.523 I print_info: freq_scale_train = 1
0.00.093.523 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.524 I print_info: rope_finetuned   = unknown
0.00.093.524 I print_info: ssm_d_conv       = 0
0.00.093.525 I print_info: ssm_d_inner      = 0
0.00.093.525 I print_info: ssm_d_state      = 0
0.00.093.526 I print_info: ssm_dt_rank      = 0
0.00.093.526 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.527 I print_info: model type       = 1.4B
0.00.093.527 I print_info: model params     = 1.41 B
0.00.093.528 I print_info: general.name     = 1.4B
0.00.093.531 I print_info: vocab type       = BPE
0.00.093.533 I print_info: n_vocab          = 50304
0.00.093.533 I print_info: n_merges         = 50009
0.00.093.534 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.536 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.536 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.537 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.537 I print_info: LF token         = 187 'Ċ'
0.00.093.538 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.539 I print_info: max token length = 1024
0.00.093.540 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.856 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
0.00.141.268 I llama_init_from_model: n_seq_max     = 1
0.00.141.276 I llama_init_from_model: n_ctx         = 128
0.00.141.276 I llama_init_from_model: n_ctx_per_seq = 128
0.00.141.277 I llama_init_from_model: n_batch       = 128
0.00.141.277 I llama_init_from_model: n_ubatch      = 128
0.00.141.278 I llama_init_from_model: flash_attn    = 0
0.00.141.279 I llama_init_from_model: freq_base     = 10000.0
0.00.141.280 I llama_init_from_model: freq_scale    = 1
0.00.141.282 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.300 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.149.502 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.149.520 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.149.535 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.152.512 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.152.525 I llama_init_from_model: graph nodes  = 967
0.00.152.525 I llama_init_from_model: graph splits = 1
0.00.152.529 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.152.530 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.201 I 
0.00.202.301 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.202.312 I perplexity: tokenizing the input ..
0.00.211.076 I perplexity: tokenization took 8.759 ms
0.00.211.105 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.878.063 I perplexity: 2.67 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.880.968 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.881.012 I llama_perf_context_print:        load time =     201.84 ms
0.02.881.014 I llama_perf_context_print: prompt eval time =    2666.43 ms /   128 tokens (   20.83 ms per token,    48.00 tokens per second)
0.02.881.016 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.881.017 I llama_perf_context_print:       total time =    2678.81 ms /   129 tokens

real	0m2.935s
user	0m21.789s
sys	0m0.104s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 4658 (855cd0734) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.013.603 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.624 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.632 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.634 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.634 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.635 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.636 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.639 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.640 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.641 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.641 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.642 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.643 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.645 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.650 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.651 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.652 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.914 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.950 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.906 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.918 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.918 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.919 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.920 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.921 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.923 I llama_model_loader: - type  f32:  194 tensors
0.00.029.924 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.925 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.928 I print_info: file format = GGUF V3 (latest)
0.00.029.928 I print_info: file type   = Q5_1
0.00.029.932 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.075.245 I load: special tokens cache size = 25
0.00.095.117 I load: token to piece cache size = 0.2984 MB
0.00.095.143 I print_info: arch             = gptneox
0.00.095.144 I print_info: vocab_only       = 0
0.00.095.144 I print_info: n_ctx_train      = 2048
0.00.095.145 I print_info: n_embd           = 2048
0.00.095.145 I print_info: n_layer          = 24
0.00.095.159 I print_info: n_head           = 16
0.00.095.161 I print_info: n_head_kv        = 16
0.00.095.162 I print_info: n_rot            = 32
0.00.095.162 I print_info: n_swa            = 0
0.00.095.163 I print_info: n_embd_head_k    = 128
0.00.095.163 I print_info: n_embd_head_v    = 128
0.00.095.165 I print_info: n_gqa            = 1
0.00.095.167 I print_info: n_embd_k_gqa     = 2048
0.00.095.169 I print_info: n_embd_v_gqa     = 2048
0.00.095.170 I print_info: f_norm_eps       = 1.0e-05
0.00.095.171 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.171 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.172 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.172 I print_info: f_logit_scale    = 0.0e+00
0.00.095.174 I print_info: n_ff             = 8192
0.00.095.174 I print_info: n_expert         = 0
0.00.095.174 I print_info: n_expert_used    = 0
0.00.095.175 I print_info: causal attn      = 1
0.00.095.175 I print_info: pooling type     = 0
0.00.095.176 I print_info: rope type        = 2
0.00.095.176 I print_info: rope scaling     = linear
0.00.095.178 I print_info: freq_base_train  = 10000.0
0.00.095.179 I print_info: freq_scale_train = 1
0.00.095.181 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.181 I print_info: rope_finetuned   = unknown
0.00.095.182 I print_info: ssm_d_conv       = 0
0.00.095.184 I print_info: ssm_d_inner      = 0
0.00.095.184 I print_info: ssm_d_state      = 0
0.00.095.185 I print_info: ssm_dt_rank      = 0
0.00.095.193 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.194 I print_info: model type       = 1.4B
0.00.095.194 I print_info: model params     = 1.41 B
0.00.095.195 I print_info: general.name     = 1.4B
0.00.095.197 I print_info: vocab type       = BPE
0.00.095.198 I print_info: n_vocab          = 50304
0.00.095.199 I print_info: n_merges         = 50009
0.00.095.200 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.200 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.200 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.201 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.201 I print_info: LF token         = 187 'Ċ'
0.00.095.203 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.204 I print_info: max token length = 1024
0.00.095.206 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.093 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
0.00.146.505 I llama_init_from_model: n_seq_max     = 1
0.00.146.514 I llama_init_from_model: n_ctx         = 2048
0.00.146.514 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.146.515 I llama_init_from_model: n_batch       = 2048
0.00.146.515 I llama_init_from_model: n_ubatch      = 512
0.00.146.516 I llama_init_from_model: flash_attn    = 0
0.00.146.518 I llama_init_from_model: freq_base     = 10000.0
0.00.146.518 I llama_init_from_model: freq_scale    = 1
0.00.146.536 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.270.081 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.270.104 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.270.122 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.273.035 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.273.045 I llama_init_from_model: graph nodes  = 967
0.00.273.046 I llama_init_from_model: graph splits = 1
0.00.273.057 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.273.518 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.273.522 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.518 I main: llama threadpool init, n_threads = 8
0.00.341.536 I 
0.00.341.611 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.341.618 I 
0.00.341.704 I sampler seed: 1234
0.00.341.718 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.742 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.341.748 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.748 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.684.037 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20378.87 tokens per second)
0.02.684.049 I llama_perf_context_print:        load time =     339.32 ms
0.02.684.057 I llama_perf_context_print: prompt eval time =     174.38 ms /     7 tokens (   24.91 ms per token,    40.14 tokens per second)
0.02.684.066 I llama_perf_context_print:        eval time =    2157.03 ms /    63 runs   (   34.24 ms per token,    29.21 tokens per second)
0.02.684.073 I llama_perf_context_print:       total time =    2344.20 ms /    70 tokens

real	0m2.763s
user	0m18.840s
sys	0m0.281s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.328 I build: 4658 (855cd0734) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.334 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.358 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.367 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.374 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.375 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.376 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.376 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.380 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.381 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.382 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.383 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.383 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.384 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.385 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.391 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.392 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.393 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.678 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.723 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.686 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.696 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.697 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.698 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.699 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.699 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.702 I llama_model_loader: - type  f32:  194 tensors
0.00.029.704 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.704 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.707 I print_info: file format = GGUF V3 (latest)
0.00.029.708 I print_info: file type   = Q5_1
0.00.029.712 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.073.679 I load: special tokens cache size = 25
0.00.093.300 I load: token to piece cache size = 0.2984 MB
0.00.093.328 I print_info: arch             = gptneox
0.00.093.329 I print_info: vocab_only       = 0
0.00.093.329 I print_info: n_ctx_train      = 2048
0.00.093.330 I print_info: n_embd           = 2048
0.00.093.330 I print_info: n_layer          = 24
0.00.093.342 I print_info: n_head           = 16
0.00.093.345 I print_info: n_head_kv        = 16
0.00.093.345 I print_info: n_rot            = 32
0.00.093.346 I print_info: n_swa            = 0
0.00.093.346 I print_info: n_embd_head_k    = 128
0.00.093.347 I print_info: n_embd_head_v    = 128
0.00.093.349 I print_info: n_gqa            = 1
0.00.093.351 I print_info: n_embd_k_gqa     = 2048
0.00.093.353 I print_info: n_embd_v_gqa     = 2048
0.00.093.354 I print_info: f_norm_eps       = 1.0e-05
0.00.093.355 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.355 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.356 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.357 I print_info: f_logit_scale    = 0.0e+00
0.00.093.358 I print_info: n_ff             = 8192
0.00.093.359 I print_info: n_expert         = 0
0.00.093.359 I print_info: n_expert_used    = 0
0.00.093.360 I print_info: causal attn      = 1
0.00.093.360 I print_info: pooling type     = 0
0.00.093.361 I print_info: rope type        = 2
0.00.093.361 I print_info: rope scaling     = linear
0.00.093.363 I print_info: freq_base_train  = 10000.0
0.00.093.363 I print_info: freq_scale_train = 1
0.00.093.364 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.364 I print_info: rope_finetuned   = unknown
0.00.093.364 I print_info: ssm_d_conv       = 0
0.00.093.365 I print_info: ssm_d_inner      = 0
0.00.093.365 I print_info: ssm_d_state      = 0
0.00.093.365 I print_info: ssm_dt_rank      = 0
0.00.093.367 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.368 I print_info: model type       = 1.4B
0.00.093.368 I print_info: model params     = 1.41 B
0.00.093.368 I print_info: general.name     = 1.4B
0.00.093.372 I print_info: vocab type       = BPE
0.00.093.373 I print_info: n_vocab          = 50304
0.00.093.373 I print_info: n_merges         = 50009
0.00.093.374 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.374 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.375 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.375 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.376 I print_info: LF token         = 187 'Ċ'
0.00.093.377 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.377 I print_info: max token length = 1024
0.00.093.378 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.269 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
0.00.144.688 I llama_init_from_model: n_seq_max     = 1
0.00.144.698 I llama_init_from_model: n_ctx         = 128
0.00.144.698 I llama_init_from_model: n_ctx_per_seq = 128
0.00.144.699 I llama_init_from_model: n_batch       = 128
0.00.144.699 I llama_init_from_model: n_ubatch      = 128
0.00.144.700 I llama_init_from_model: flash_attn    = 0
0.00.144.702 I llama_init_from_model: freq_base     = 10000.0
0.00.144.703 I llama_init_from_model: freq_scale    = 1
0.00.144.704 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.720 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.153.015 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.153.036 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.153.051 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.155.965 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.155.980 I llama_init_from_model: graph nodes  = 967
0.00.155.980 I llama_init_from_model: graph splits = 1
0.00.155.984 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.155.984 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.213.796 I 
0.00.213.890 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.213.903 I perplexity: tokenizing the input ..
0.00.222.673 I perplexity: tokenization took 8.765 ms
0.00.222.700 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.410.310 I perplexity: 3.19 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.413.256 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.413.293 I llama_perf_context_print:        load time =     213.43 ms
0.03.413.300 I llama_perf_context_print: prompt eval time =    3187.09 ms /   128 tokens (   24.90 ms per token,    40.16 tokens per second)
0.03.413.302 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.413.303 I llama_perf_context_print:       total time =    3199.50 ms /   129 tokens

real	0m3.470s
user	0m26.000s
sys	0m0.129s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.274 I build: 4658 (855cd0734) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.538 I main: llama backend init
0.00.000.549 I main: load the model and apply lora adapter, if any
0.00.013.716 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.739 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.748 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.749 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.750 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.751 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.751 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.754 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.755 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.756 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.757 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.758 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.759 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.760 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.765 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.766 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.766 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.156 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.183 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.159 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.173 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.173 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.174 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.175 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.176 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.179 I llama_model_loader: - type  f32:  194 tensors
0.00.030.180 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.181 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.181 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.185 I print_info: file format = GGUF V3 (latest)
0.00.030.186 I print_info: file type   = Q2_K - Medium
0.00.030.191 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.078.158 I load: special tokens cache size = 25
0.00.097.843 I load: token to piece cache size = 0.2984 MB
0.00.097.873 I print_info: arch             = gptneox
0.00.097.874 I print_info: vocab_only       = 0
0.00.097.875 I print_info: n_ctx_train      = 2048
0.00.097.875 I print_info: n_embd           = 2048
0.00.097.875 I print_info: n_layer          = 24
0.00.097.890 I print_info: n_head           = 16
0.00.097.892 I print_info: n_head_kv        = 16
0.00.097.893 I print_info: n_rot            = 32
0.00.097.894 I print_info: n_swa            = 0
0.00.097.895 I print_info: n_embd_head_k    = 128
0.00.097.896 I print_info: n_embd_head_v    = 128
0.00.097.898 I print_info: n_gqa            = 1
0.00.097.900 I print_info: n_embd_k_gqa     = 2048
0.00.097.903 I print_info: n_embd_v_gqa     = 2048
0.00.097.904 I print_info: f_norm_eps       = 1.0e-05
0.00.097.905 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.905 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.907 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.907 I print_info: f_logit_scale    = 0.0e+00
0.00.097.909 I print_info: n_ff             = 8192
0.00.097.910 I print_info: n_expert         = 0
0.00.097.910 I print_info: n_expert_used    = 0
0.00.097.910 I print_info: causal attn      = 1
0.00.097.912 I print_info: pooling type     = 0
0.00.097.913 I print_info: rope type        = 2
0.00.097.914 I print_info: rope scaling     = linear
0.00.097.915 I print_info: freq_base_train  = 10000.0
0.00.097.916 I print_info: freq_scale_train = 1
0.00.097.917 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.917 I print_info: rope_finetuned   = unknown
0.00.097.918 I print_info: ssm_d_conv       = 0
0.00.097.919 I print_info: ssm_d_inner      = 0
0.00.097.919 I print_info: ssm_d_state      = 0
0.00.097.920 I print_info: ssm_dt_rank      = 0
0.00.097.920 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.921 I print_info: model type       = 1.4B
0.00.097.922 I print_info: model params     = 1.41 B
0.00.097.922 I print_info: general.name     = 1.4B
0.00.097.926 I print_info: vocab type       = BPE
0.00.097.927 I print_info: n_vocab          = 50304
0.00.097.928 I print_info: n_merges         = 50009
0.00.097.928 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.929 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.929 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.930 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.930 I print_info: LF token         = 187 'Ċ'
0.00.097.931 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.932 I print_info: max token length = 1024
0.00.097.933 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.701 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
0.00.129.118 I llama_init_from_model: n_seq_max     = 1
0.00.129.129 I llama_init_from_model: n_ctx         = 2048
0.00.129.130 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.129.130 I llama_init_from_model: n_batch       = 2048
0.00.129.131 I llama_init_from_model: n_ubatch      = 512
0.00.129.131 I llama_init_from_model: flash_attn    = 0
0.00.129.134 I llama_init_from_model: freq_base     = 10000.0
0.00.129.135 I llama_init_from_model: freq_scale    = 1
0.00.129.154 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.253.251 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.253.276 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.253.294 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.256.185 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.256.197 I llama_init_from_model: graph nodes  = 967
0.00.256.197 I llama_init_from_model: graph splits = 1
0.00.256.208 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.256.672 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.256.677 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.039 I main: llama threadpool init, n_threads = 8
0.00.305.057 I 
0.00.305.133 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.305.140 I 
0.00.305.227 I sampler seed: 1234
0.00.305.241 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.305.244 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.305.245 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.305.245 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.809.161 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21175.07 tokens per second)
0.01.809.173 I llama_perf_context_print:        load time =     302.80 ms
0.01.809.182 I llama_perf_context_print: prompt eval time =     110.82 ms /     7 tokens (   15.83 ms per token,    63.17 tokens per second)
0.01.809.191 I llama_perf_context_print:        eval time =    1382.63 ms /    63 runs   (   21.95 ms per token,    45.57 tokens per second)
0.01.809.199 I llama_perf_context_print:       total time =    1505.81 ms /    70 tokens

real	0m1.878s
user	0m12.193s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.352 I build: 4658 (855cd0734) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.692 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.719 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.734 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.740 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.741 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.742 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.743 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.746 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.747 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.747 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.748 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.749 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.750 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.751 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.758 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.760 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.761 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.205 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.300 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.485 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.496 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.497 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.498 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.499 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.500 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.504 I llama_model_loader: - type  f32:  194 tensors
0.00.030.505 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.506 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.506 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.509 I print_info: file format = GGUF V3 (latest)
0.00.030.510 I print_info: file type   = Q2_K - Medium
0.00.030.515 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.079.300 I load: special tokens cache size = 25
0.00.099.060 I load: token to piece cache size = 0.2984 MB
0.00.099.088 I print_info: arch             = gptneox
0.00.099.094 I print_info: vocab_only       = 0
0.00.099.095 I print_info: n_ctx_train      = 2048
0.00.099.095 I print_info: n_embd           = 2048
0.00.099.095 I print_info: n_layer          = 24
0.00.099.108 I print_info: n_head           = 16
0.00.099.111 I print_info: n_head_kv        = 16
0.00.099.111 I print_info: n_rot            = 32
0.00.099.112 I print_info: n_swa            = 0
0.00.099.112 I print_info: n_embd_head_k    = 128
0.00.099.113 I print_info: n_embd_head_v    = 128
0.00.099.115 I print_info: n_gqa            = 1
0.00.099.117 I print_info: n_embd_k_gqa     = 2048
0.00.099.119 I print_info: n_embd_v_gqa     = 2048
0.00.099.120 I print_info: f_norm_eps       = 1.0e-05
0.00.099.121 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.122 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.122 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.123 I print_info: f_logit_scale    = 0.0e+00
0.00.099.124 I print_info: n_ff             = 8192
0.00.099.125 I print_info: n_expert         = 0
0.00.099.125 I print_info: n_expert_used    = 0
0.00.099.125 I print_info: causal attn      = 1
0.00.099.126 I print_info: pooling type     = 0
0.00.099.127 I print_info: rope type        = 2
0.00.099.128 I print_info: rope scaling     = linear
0.00.099.130 I print_info: freq_base_train  = 10000.0
0.00.099.130 I print_info: freq_scale_train = 1
0.00.099.131 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.131 I print_info: rope_finetuned   = unknown
0.00.099.132 I print_info: ssm_d_conv       = 0
0.00.099.132 I print_info: ssm_d_inner      = 0
0.00.099.133 I print_info: ssm_d_state      = 0
0.00.099.133 I print_info: ssm_dt_rank      = 0
0.00.099.134 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.134 I print_info: model type       = 1.4B
0.00.099.135 I print_info: model params     = 1.41 B
0.00.099.136 I print_info: general.name     = 1.4B
0.00.099.139 I print_info: vocab type       = BPE
0.00.099.140 I print_info: n_vocab          = 50304
0.00.099.140 I print_info: n_merges         = 50009
0.00.099.141 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.141 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.142 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.143 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.143 I print_info: LF token         = 187 'Ċ'
0.00.099.144 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.144 I print_info: max token length = 1024
0.00.099.146 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.174 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
0.00.130.525 I llama_init_from_model: n_seq_max     = 1
0.00.130.534 I llama_init_from_model: n_ctx         = 128
0.00.130.534 I llama_init_from_model: n_ctx_per_seq = 128
0.00.130.534 I llama_init_from_model: n_batch       = 128
0.00.130.535 I llama_init_from_model: n_ubatch      = 128
0.00.130.535 I llama_init_from_model: flash_attn    = 0
0.00.130.537 I llama_init_from_model: freq_base     = 10000.0
0.00.130.538 I llama_init_from_model: freq_scale    = 1
0.00.130.539 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.557 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.139.006 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.139.025 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.041 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.142.052 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.142.066 I llama_init_from_model: graph nodes  = 967
0.00.142.066 I llama_init_from_model: graph splits = 1
0.00.142.070 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.142.070 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.180.438 I 
0.00.180.546 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.180.559 I perplexity: tokenizing the input ..
0.00.189.424 I perplexity: tokenization took 8.859 ms
0.00.189.456 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.240.879 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.243.851 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.243.895 I llama_perf_context_print:        load time =     180.05 ms
0.02.243.897 I llama_perf_context_print: prompt eval time =    2050.86 ms /   128 tokens (   16.02 ms per token,    62.41 tokens per second)
0.02.243.899 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.243.900 I llama_perf_context_print:       total time =    2063.46 ms /   129 tokens

real	0m2.289s
user	0m16.697s
sys	0m0.176s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 4658 (855cd0734) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.013.481 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.505 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.514 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.523 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.524 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.524 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.525 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.529 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.529 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.530 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.531 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.532 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.532 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.535 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.541 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.542 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.543 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.951 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.049 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.297 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.308 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.309 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.310 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.311 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.313 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.316 I llama_model_loader: - type  f32:  194 tensors
0.00.030.317 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.317 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.318 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.318 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.321 I print_info: file format = GGUF V3 (latest)
0.00.030.322 I print_info: file type   = Q3_K - Medium
0.00.030.327 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.074.209 I load: special tokens cache size = 25
0.00.093.936 I load: token to piece cache size = 0.2984 MB
0.00.093.961 I print_info: arch             = gptneox
0.00.093.967 I print_info: vocab_only       = 0
0.00.093.968 I print_info: n_ctx_train      = 2048
0.00.093.968 I print_info: n_embd           = 2048
0.00.093.969 I print_info: n_layer          = 24
0.00.093.982 I print_info: n_head           = 16
0.00.093.984 I print_info: n_head_kv        = 16
0.00.093.984 I print_info: n_rot            = 32
0.00.093.985 I print_info: n_swa            = 0
0.00.093.985 I print_info: n_embd_head_k    = 128
0.00.093.986 I print_info: n_embd_head_v    = 128
0.00.093.988 I print_info: n_gqa            = 1
0.00.093.990 I print_info: n_embd_k_gqa     = 2048
0.00.093.992 I print_info: n_embd_v_gqa     = 2048
0.00.093.994 I print_info: f_norm_eps       = 1.0e-05
0.00.093.994 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.995 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.996 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.996 I print_info: f_logit_scale    = 0.0e+00
0.00.093.998 I print_info: n_ff             = 8192
0.00.093.999 I print_info: n_expert         = 0
0.00.093.999 I print_info: n_expert_used    = 0
0.00.094.000 I print_info: causal attn      = 1
0.00.094.000 I print_info: pooling type     = 0
0.00.094.001 I print_info: rope type        = 2
0.00.094.001 I print_info: rope scaling     = linear
0.00.094.003 I print_info: freq_base_train  = 10000.0
0.00.094.003 I print_info: freq_scale_train = 1
0.00.094.005 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.005 I print_info: rope_finetuned   = unknown
0.00.094.005 I print_info: ssm_d_conv       = 0
0.00.094.006 I print_info: ssm_d_inner      = 0
0.00.094.006 I print_info: ssm_d_state      = 0
0.00.094.007 I print_info: ssm_dt_rank      = 0
0.00.094.008 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.009 I print_info: model type       = 1.4B
0.00.094.010 I print_info: model params     = 1.41 B
0.00.094.010 I print_info: general.name     = 1.4B
0.00.094.013 I print_info: vocab type       = BPE
0.00.094.014 I print_info: n_vocab          = 50304
0.00.094.015 I print_info: n_merges         = 50009
0.00.094.016 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.016 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.017 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.018 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.018 I print_info: LF token         = 187 'Ċ'
0.00.094.019 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.020 I print_info: max token length = 1024
0.00.094.021 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.829 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
0.00.131.249 I llama_init_from_model: n_seq_max     = 1
0.00.131.258 I llama_init_from_model: n_ctx         = 2048
0.00.131.259 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.131.259 I llama_init_from_model: n_batch       = 2048
0.00.131.259 I llama_init_from_model: n_ubatch      = 512
0.00.131.260 I llama_init_from_model: flash_attn    = 0
0.00.131.262 I llama_init_from_model: freq_base     = 10000.0
0.00.131.262 I llama_init_from_model: freq_scale    = 1
0.00.131.279 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.252.463 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.252.487 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.252.504 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.255.273 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.255.286 I llama_init_from_model: graph nodes  = 967
0.00.255.286 I llama_init_from_model: graph splits = 1
0.00.255.296 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.255.762 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.255.768 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.301.115 I main: llama threadpool init, n_threads = 8
0.00.301.135 I 
0.00.301.210 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.301.216 I 
0.00.301.329 I sampler seed: 1234
0.00.301.344 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.301.347 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.301.347 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.301.347 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.771.496 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21118.38 tokens per second)
0.01.771.508 I llama_perf_context_print:        load time =     298.96 ms
0.01.771.517 I llama_perf_context_print: prompt eval time =      98.06 ms /     7 tokens (   14.01 ms per token,    71.38 tokens per second)
0.01.771.525 I llama_perf_context_print:        eval time =    1361.67 ms /    63 runs   (   21.61 ms per token,    46.27 tokens per second)
0.01.771.535 I llama_perf_context_print:       total time =    1472.03 ms /    70 tokens

real	0m1.842s
user	0m11.889s
sys	0m0.237s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 4658 (855cd0734) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.400 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.425 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.434 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.435 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.436 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.437 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.438 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.441 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.442 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.443 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.443 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.445 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.446 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.447 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.454 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.455 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.455 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.825 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.867 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.902 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.912 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.913 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.914 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.915 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.916 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.919 I llama_model_loader: - type  f32:  194 tensors
0.00.029.921 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.921 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.922 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.923 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.925 I print_info: file format = GGUF V3 (latest)
0.00.029.926 I print_info: file type   = Q3_K - Medium
0.00.029.931 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.073.890 I load: special tokens cache size = 25
0.00.093.596 I load: token to piece cache size = 0.2984 MB
0.00.093.630 I print_info: arch             = gptneox
0.00.093.631 I print_info: vocab_only       = 0
0.00.093.632 I print_info: n_ctx_train      = 2048
0.00.093.632 I print_info: n_embd           = 2048
0.00.093.632 I print_info: n_layer          = 24
0.00.093.646 I print_info: n_head           = 16
0.00.093.648 I print_info: n_head_kv        = 16
0.00.093.648 I print_info: n_rot            = 32
0.00.093.648 I print_info: n_swa            = 0
0.00.093.649 I print_info: n_embd_head_k    = 128
0.00.093.649 I print_info: n_embd_head_v    = 128
0.00.093.651 I print_info: n_gqa            = 1
0.00.093.653 I print_info: n_embd_k_gqa     = 2048
0.00.093.655 I print_info: n_embd_v_gqa     = 2048
0.00.093.656 I print_info: f_norm_eps       = 1.0e-05
0.00.093.658 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.659 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.659 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.660 I print_info: f_logit_scale    = 0.0e+00
0.00.093.661 I print_info: n_ff             = 8192
0.00.093.662 I print_info: n_expert         = 0
0.00.093.662 I print_info: n_expert_used    = 0
0.00.093.663 I print_info: causal attn      = 1
0.00.093.663 I print_info: pooling type     = 0
0.00.093.664 I print_info: rope type        = 2
0.00.093.664 I print_info: rope scaling     = linear
0.00.093.666 I print_info: freq_base_train  = 10000.0
0.00.093.667 I print_info: freq_scale_train = 1
0.00.093.667 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.668 I print_info: rope_finetuned   = unknown
0.00.093.668 I print_info: ssm_d_conv       = 0
0.00.093.669 I print_info: ssm_d_inner      = 0
0.00.093.669 I print_info: ssm_d_state      = 0
0.00.093.669 I print_info: ssm_dt_rank      = 0
0.00.093.670 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.671 I print_info: model type       = 1.4B
0.00.093.672 I print_info: model params     = 1.41 B
0.00.093.672 I print_info: general.name     = 1.4B
0.00.093.675 I print_info: vocab type       = BPE
0.00.093.676 I print_info: n_vocab          = 50304
0.00.093.677 I print_info: n_merges         = 50009
0.00.093.677 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.678 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.678 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.679 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.679 I print_info: LF token         = 187 'Ċ'
0.00.093.680 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.681 I print_info: max token length = 1024
0.00.093.682 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.785 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
0.00.131.153 I llama_init_from_model: n_seq_max     = 1
0.00.131.162 I llama_init_from_model: n_ctx         = 128
0.00.131.163 I llama_init_from_model: n_ctx_per_seq = 128
0.00.131.163 I llama_init_from_model: n_batch       = 128
0.00.131.164 I llama_init_from_model: n_ubatch      = 128
0.00.131.164 I llama_init_from_model: flash_attn    = 0
0.00.131.166 I llama_init_from_model: freq_base     = 10000.0
0.00.131.167 I llama_init_from_model: freq_scale    = 1
0.00.131.168 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.184 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.139.448 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.139.467 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.482 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.142.492 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.142.504 I llama_init_from_model: graph nodes  = 967
0.00.142.505 I llama_init_from_model: graph splits = 1
0.00.142.509 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.142.515 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.178.745 I 
0.00.178.846 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.178.858 I perplexity: tokenizing the input ..
0.00.187.637 I perplexity: tokenization took 8.773 ms
0.00.187.668 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.978.304 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.981.266 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.981.309 I llama_perf_context_print:        load time =     178.36 ms
0.01.981.312 I llama_perf_context_print: prompt eval time =    1790.11 ms /   128 tokens (   13.99 ms per token,    71.50 tokens per second)
0.01.981.314 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.981.315 I llama_perf_context_print:       total time =    1802.56 ms /   129 tokens

real	0m2.028s
user	0m14.613s
sys	0m0.156s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.273 I build: 4658 (855cd0734) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.543 I main: llama backend init
0.00.000.553 I main: load the model and apply lora adapter, if any
0.00.013.711 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.736 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.746 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.747 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.748 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.750 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.750 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.754 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.755 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.757 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.757 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.758 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.759 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.760 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.768 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.769 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.770 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.347 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.414 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.634 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.646 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.647 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.647 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.648 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.650 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.653 I llama_model_loader: - type  f32:  194 tensors
0.00.030.654 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.654 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.655 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.657 I print_info: file format = GGUF V3 (latest)
0.00.030.658 I print_info: file type   = Q4_K - Medium
0.00.030.663 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.079.238 I load: special tokens cache size = 25
0.00.099.343 I load: token to piece cache size = 0.2984 MB
0.00.099.368 I print_info: arch             = gptneox
0.00.099.375 I print_info: vocab_only       = 0
0.00.099.376 I print_info: n_ctx_train      = 2048
0.00.099.376 I print_info: n_embd           = 2048
0.00.099.377 I print_info: n_layer          = 24
0.00.099.390 I print_info: n_head           = 16
0.00.099.397 I print_info: n_head_kv        = 16
0.00.099.397 I print_info: n_rot            = 32
0.00.099.398 I print_info: n_swa            = 0
0.00.099.398 I print_info: n_embd_head_k    = 128
0.00.099.399 I print_info: n_embd_head_v    = 128
0.00.099.401 I print_info: n_gqa            = 1
0.00.099.403 I print_info: n_embd_k_gqa     = 2048
0.00.099.405 I print_info: n_embd_v_gqa     = 2048
0.00.099.407 I print_info: f_norm_eps       = 1.0e-05
0.00.099.408 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.409 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.409 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.410 I print_info: f_logit_scale    = 0.0e+00
0.00.099.412 I print_info: n_ff             = 8192
0.00.099.412 I print_info: n_expert         = 0
0.00.099.412 I print_info: n_expert_used    = 0
0.00.099.413 I print_info: causal attn      = 1
0.00.099.414 I print_info: pooling type     = 0
0.00.099.414 I print_info: rope type        = 2
0.00.099.415 I print_info: rope scaling     = linear
0.00.099.416 I print_info: freq_base_train  = 10000.0
0.00.099.417 I print_info: freq_scale_train = 1
0.00.099.417 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.418 I print_info: rope_finetuned   = unknown
0.00.099.419 I print_info: ssm_d_conv       = 0
0.00.099.419 I print_info: ssm_d_inner      = 0
0.00.099.420 I print_info: ssm_d_state      = 0
0.00.099.420 I print_info: ssm_dt_rank      = 0
0.00.099.421 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.421 I print_info: model type       = 1.4B
0.00.099.422 I print_info: model params     = 1.41 B
0.00.099.423 I print_info: general.name     = 1.4B
0.00.099.425 I print_info: vocab type       = BPE
0.00.099.427 I print_info: n_vocab          = 50304
0.00.099.427 I print_info: n_merges         = 50009
0.00.099.428 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.428 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.429 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.429 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.430 I print_info: LF token         = 187 'Ċ'
0.00.099.431 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.431 I print_info: max token length = 1024
0.00.099.433 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.223 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
0.00.145.645 I llama_init_from_model: n_seq_max     = 1
0.00.145.657 I llama_init_from_model: n_ctx         = 2048
0.00.145.657 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.145.657 I llama_init_from_model: n_batch       = 2048
0.00.145.658 I llama_init_from_model: n_ubatch      = 512
0.00.145.658 I llama_init_from_model: flash_attn    = 0
0.00.145.660 I llama_init_from_model: freq_base     = 10000.0
0.00.145.661 I llama_init_from_model: freq_scale    = 1
0.00.145.678 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.269.730 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.269.756 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.269.775 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.272.691 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.272.705 I llama_init_from_model: graph nodes  = 967
0.00.272.706 I llama_init_from_model: graph splits = 1
0.00.272.716 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.273.172 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.273.178 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.736 I main: llama threadpool init, n_threads = 8
0.00.322.754 I 
0.00.322.832 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.322.839 I 
0.00.322.926 I sampler seed: 1234
0.00.322.942 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.322.946 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.322.947 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.322.947 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.945.841 I llama_perf_sampler_print:    sampling time =       3.51 ms /    71 runs   (    0.05 ms per token, 20239.45 tokens per second)
0.01.945.853 I llama_perf_context_print:        load time =     320.45 ms
0.01.945.863 I llama_perf_context_print: prompt eval time =     107.36 ms /     7 tokens (   15.34 ms per token,    65.20 tokens per second)
0.01.945.872 I llama_perf_context_print:        eval time =    1504.77 ms /    63 runs   (   23.89 ms per token,    41.87 tokens per second)
0.01.945.880 I llama_perf_context_print:       total time =    1624.83 ms /    70 tokens

real	0m2.024s
user	0m13.101s
sys	0m0.255s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.337 I build: 4658 (855cd0734) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.798 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.819 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.827 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.834 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.834 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.835 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.836 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.839 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.839 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.840 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.841 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.842 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.842 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.843 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.849 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.850 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.851 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.546 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.578 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.760 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.771 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.771 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.772 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.773 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.774 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.777 I llama_model_loader: - type  f32:  194 tensors
0.00.030.778 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.779 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.779 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.781 I print_info: file format = GGUF V3 (latest)
0.00.030.782 I print_info: file type   = Q4_K - Medium
0.00.030.787 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.078.323 I load: special tokens cache size = 25
0.00.098.511 I load: token to piece cache size = 0.2984 MB
0.00.098.538 I print_info: arch             = gptneox
0.00.098.544 I print_info: vocab_only       = 0
0.00.098.545 I print_info: n_ctx_train      = 2048
0.00.098.545 I print_info: n_embd           = 2048
0.00.098.546 I print_info: n_layer          = 24
0.00.098.557 I print_info: n_head           = 16
0.00.098.559 I print_info: n_head_kv        = 16
0.00.098.560 I print_info: n_rot            = 32
0.00.098.560 I print_info: n_swa            = 0
0.00.098.561 I print_info: n_embd_head_k    = 128
0.00.098.562 I print_info: n_embd_head_v    = 128
0.00.098.564 I print_info: n_gqa            = 1
0.00.098.567 I print_info: n_embd_k_gqa     = 2048
0.00.098.569 I print_info: n_embd_v_gqa     = 2048
0.00.098.571 I print_info: f_norm_eps       = 1.0e-05
0.00.098.571 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.572 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.577 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.578 I print_info: f_logit_scale    = 0.0e+00
0.00.098.579 I print_info: n_ff             = 8192
0.00.098.579 I print_info: n_expert         = 0
0.00.098.580 I print_info: n_expert_used    = 0
0.00.098.580 I print_info: causal attn      = 1
0.00.098.581 I print_info: pooling type     = 0
0.00.098.581 I print_info: rope type        = 2
0.00.098.581 I print_info: rope scaling     = linear
0.00.098.583 I print_info: freq_base_train  = 10000.0
0.00.098.584 I print_info: freq_scale_train = 1
0.00.098.584 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.585 I print_info: rope_finetuned   = unknown
0.00.098.585 I print_info: ssm_d_conv       = 0
0.00.098.585 I print_info: ssm_d_inner      = 0
0.00.098.586 I print_info: ssm_d_state      = 0
0.00.098.586 I print_info: ssm_dt_rank      = 0
0.00.098.586 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.587 I print_info: model type       = 1.4B
0.00.098.588 I print_info: model params     = 1.41 B
0.00.098.588 I print_info: general.name     = 1.4B
0.00.098.592 I print_info: vocab type       = BPE
0.00.098.593 I print_info: n_vocab          = 50304
0.00.098.593 I print_info: n_merges         = 50009
0.00.098.594 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.595 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.595 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.596 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.596 I print_info: LF token         = 187 'Ċ'
0.00.098.597 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.598 I print_info: max token length = 1024
0.00.098.599 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.280 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
0.00.144.704 I llama_init_from_model: n_seq_max     = 1
0.00.144.713 I llama_init_from_model: n_ctx         = 128
0.00.144.714 I llama_init_from_model: n_ctx_per_seq = 128
0.00.144.714 I llama_init_from_model: n_batch       = 128
0.00.144.715 I llama_init_from_model: n_ubatch      = 128
0.00.144.715 I llama_init_from_model: flash_attn    = 0
0.00.144.717 I llama_init_from_model: freq_base     = 10000.0
0.00.144.718 I llama_init_from_model: freq_scale    = 1
0.00.144.719 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.737 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.153.060 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.153.080 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.153.095 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.156.024 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.156.037 I llama_init_from_model: graph nodes  = 967
0.00.156.038 I llama_init_from_model: graph splits = 1
0.00.156.042 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.156.043 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.707 I 
0.00.195.814 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.195.827 I perplexity: tokenizing the input ..
0.00.204.944 I perplexity: tokenization took 9.11 ms
0.00.204.974 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.154.282 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.157.400 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.157.444 I llama_perf_context_print:        load time =     195.30 ms
0.02.157.447 I llama_perf_context_print: prompt eval time =    1948.77 ms /   128 tokens (   15.22 ms per token,    65.68 tokens per second)
0.02.157.449 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.157.450 I llama_perf_context_print:       total time =    1961.74 ms /   129 tokens

real	0m2.210s
user	0m15.952s
sys	0m0.136s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 4658 (855cd0734) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.013.650 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.679 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.688 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.689 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.691 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.692 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.693 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.696 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.697 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.698 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.699 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.700 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.701 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.703 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.709 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.710 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.712 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.181 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.226 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.247 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.258 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.259 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.259 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.260 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.261 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.264 I llama_model_loader: - type  f32:  194 tensors
0.00.030.265 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.265 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.268 I print_info: file format = GGUF V3 (latest)
0.00.030.269 I print_info: file type   = Q5_K - Medium
0.00.030.273 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.075.797 I load: special tokens cache size = 25
0.00.095.712 I load: token to piece cache size = 0.2984 MB
0.00.095.741 I print_info: arch             = gptneox
0.00.095.749 I print_info: vocab_only       = 0
0.00.095.749 I print_info: n_ctx_train      = 2048
0.00.095.750 I print_info: n_embd           = 2048
0.00.095.750 I print_info: n_layer          = 24
0.00.095.763 I print_info: n_head           = 16
0.00.095.766 I print_info: n_head_kv        = 16
0.00.095.766 I print_info: n_rot            = 32
0.00.095.767 I print_info: n_swa            = 0
0.00.095.768 I print_info: n_embd_head_k    = 128
0.00.095.769 I print_info: n_embd_head_v    = 128
0.00.095.799 I print_info: n_gqa            = 1
0.00.095.809 I print_info: n_embd_k_gqa     = 2048
0.00.095.810 I print_info: n_embd_v_gqa     = 2048
0.00.095.812 I print_info: f_norm_eps       = 1.0e-05
0.00.095.813 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.813 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.814 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.814 I print_info: f_logit_scale    = 0.0e+00
0.00.095.816 I print_info: n_ff             = 8192
0.00.095.816 I print_info: n_expert         = 0
0.00.095.817 I print_info: n_expert_used    = 0
0.00.095.817 I print_info: causal attn      = 1
0.00.095.818 I print_info: pooling type     = 0
0.00.095.818 I print_info: rope type        = 2
0.00.095.819 I print_info: rope scaling     = linear
0.00.095.821 I print_info: freq_base_train  = 10000.0
0.00.095.822 I print_info: freq_scale_train = 1
0.00.095.822 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.823 I print_info: rope_finetuned   = unknown
0.00.095.824 I print_info: ssm_d_conv       = 0
0.00.095.825 I print_info: ssm_d_inner      = 0
0.00.095.825 I print_info: ssm_d_state      = 0
0.00.095.826 I print_info: ssm_dt_rank      = 0
0.00.095.827 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.828 I print_info: model type       = 1.4B
0.00.095.829 I print_info: model params     = 1.41 B
0.00.095.829 I print_info: general.name     = 1.4B
0.00.095.832 I print_info: vocab type       = BPE
0.00.095.833 I print_info: n_vocab          = 50304
0.00.095.834 I print_info: n_merges         = 50009
0.00.095.834 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.834 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.835 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.836 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.836 I print_info: LF token         = 187 'Ċ'
0.00.095.837 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.838 I print_info: max token length = 1024
0.00.095.839 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.961 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
0.00.146.433 I llama_init_from_model: n_seq_max     = 1
0.00.146.439 I llama_init_from_model: n_ctx         = 2048
0.00.146.440 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.146.440 I llama_init_from_model: n_batch       = 2048
0.00.146.441 I llama_init_from_model: n_ubatch      = 512
0.00.146.441 I llama_init_from_model: flash_attn    = 0
0.00.146.444 I llama_init_from_model: freq_base     = 10000.0
0.00.146.444 I llama_init_from_model: freq_scale    = 1
0.00.146.462 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.270.509 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.270.533 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.270.555 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.273.390 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.273.404 I llama_init_from_model: graph nodes  = 967
0.00.273.405 I llama_init_from_model: graph splits = 1
0.00.273.415 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.273.878 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.273.883 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.163 I main: llama threadpool init, n_threads = 8
0.00.332.183 I 
0.00.332.256 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.332.263 I 
0.00.332.350 I sampler seed: 1234
0.00.332.365 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.332.368 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.332.369 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.332.369 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.249.351 I llama_perf_sampler_print:    sampling time =       3.52 ms /    71 runs   (    0.05 ms per token, 20170.45 tokens per second)
0.02.249.363 I llama_perf_context_print:        load time =     329.99 ms
0.02.249.372 I llama_perf_context_print: prompt eval time =     139.95 ms /     7 tokens (   19.99 ms per token,    50.02 tokens per second)
0.02.249.381 I llama_perf_context_print:        eval time =    1766.26 ms /    63 runs   (   28.04 ms per token,    35.67 tokens per second)
0.02.249.389 I llama_perf_context_print:       total time =    1918.84 ms /    70 tokens

real	0m2.328s
user	0m15.563s
sys	0m0.258s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 4658 (855cd0734) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.337 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.361 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.369 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.385 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.386 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.387 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.387 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.390 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.391 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.392 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.393 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.394 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.395 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.396 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.402 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.403 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.403 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.083 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.119 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.611 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.620 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.621 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.622 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.623 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.624 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.626 I llama_model_loader: - type  f32:  194 tensors
0.00.030.627 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.628 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.630 I print_info: file format = GGUF V3 (latest)
0.00.030.631 I print_info: file type   = Q5_K - Medium
0.00.030.635 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.075.881 I load: special tokens cache size = 25
0.00.095.823 I load: token to piece cache size = 0.2984 MB
0.00.095.848 I print_info: arch             = gptneox
0.00.095.849 I print_info: vocab_only       = 0
0.00.095.849 I print_info: n_ctx_train      = 2048
0.00.095.850 I print_info: n_embd           = 2048
0.00.095.850 I print_info: n_layer          = 24
0.00.095.862 I print_info: n_head           = 16
0.00.095.864 I print_info: n_head_kv        = 16
0.00.095.865 I print_info: n_rot            = 32
0.00.095.866 I print_info: n_swa            = 0
0.00.095.866 I print_info: n_embd_head_k    = 128
0.00.095.867 I print_info: n_embd_head_v    = 128
0.00.095.870 I print_info: n_gqa            = 1
0.00.095.873 I print_info: n_embd_k_gqa     = 2048
0.00.095.875 I print_info: n_embd_v_gqa     = 2048
0.00.095.876 I print_info: f_norm_eps       = 1.0e-05
0.00.095.877 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.877 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.878 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.878 I print_info: f_logit_scale    = 0.0e+00
0.00.095.880 I print_info: n_ff             = 8192
0.00.095.880 I print_info: n_expert         = 0
0.00.095.881 I print_info: n_expert_used    = 0
0.00.095.881 I print_info: causal attn      = 1
0.00.095.882 I print_info: pooling type     = 0
0.00.095.882 I print_info: rope type        = 2
0.00.095.883 I print_info: rope scaling     = linear
0.00.095.885 I print_info: freq_base_train  = 10000.0
0.00.095.885 I print_info: freq_scale_train = 1
0.00.095.886 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.887 I print_info: rope_finetuned   = unknown
0.00.095.887 I print_info: ssm_d_conv       = 0
0.00.095.887 I print_info: ssm_d_inner      = 0
0.00.095.888 I print_info: ssm_d_state      = 0
0.00.095.888 I print_info: ssm_dt_rank      = 0
0.00.095.889 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.890 I print_info: model type       = 1.4B
0.00.095.891 I print_info: model params     = 1.41 B
0.00.095.891 I print_info: general.name     = 1.4B
0.00.095.894 I print_info: vocab type       = BPE
0.00.095.895 I print_info: n_vocab          = 50304
0.00.095.896 I print_info: n_merges         = 50009
0.00.095.897 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.897 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.898 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.898 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.899 I print_info: LF token         = 187 'Ċ'
0.00.095.900 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.900 I print_info: max token length = 1024
0.00.095.902 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.163 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
0.00.146.555 I llama_init_from_model: n_seq_max     = 1
0.00.146.565 I llama_init_from_model: n_ctx         = 128
0.00.146.565 I llama_init_from_model: n_ctx_per_seq = 128
0.00.146.565 I llama_init_from_model: n_batch       = 128
0.00.146.566 I llama_init_from_model: n_ubatch      = 128
0.00.146.566 I llama_init_from_model: flash_attn    = 0
0.00.146.568 I llama_init_from_model: freq_base     = 10000.0
0.00.146.569 I llama_init_from_model: freq_scale    = 1
0.00.146.570 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.587 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.154.933 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.154.954 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.969 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.157.960 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.157.973 I llama_init_from_model: graph nodes  = 967
0.00.157.973 I llama_init_from_model: graph splits = 1
0.00.157.977 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.157.982 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.714 I 
0.00.206.816 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.206.829 I perplexity: tokenizing the input ..
0.00.216.000 I perplexity: tokenization took 9.166 ms
0.00.216.027 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.770.077 I perplexity: 2.55 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.773.014 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.773.061 I llama_perf_context_print:        load time =     206.36 ms
0.02.773.063 I llama_perf_context_print: prompt eval time =    2553.53 ms /   128 tokens (   19.95 ms per token,    50.13 tokens per second)
0.02.773.065 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.773.066 I llama_perf_context_print:       total time =    2566.35 ms /   129 tokens

real	0m2.829s
user	0m20.787s
sys	0m0.208s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 4658 (855cd0734) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.013.594 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.615 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.624 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.625 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.626 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.627 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.627 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.631 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.632 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.633 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.634 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.635 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.635 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.637 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.642 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.643 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.644 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.129 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.175 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.147 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.157 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.158 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.159 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.160 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.161 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.164 I llama_model_loader: - type  f32:  194 tensors
0.00.030.165 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.168 I print_info: file format = GGUF V3 (latest)
0.00.030.169 I print_info: file type   = Q6_K
0.00.030.172 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.076.671 I load: special tokens cache size = 25
0.00.096.311 I load: token to piece cache size = 0.2984 MB
0.00.096.338 I print_info: arch             = gptneox
0.00.096.339 I print_info: vocab_only       = 0
0.00.096.340 I print_info: n_ctx_train      = 2048
0.00.096.340 I print_info: n_embd           = 2048
0.00.096.341 I print_info: n_layer          = 24
0.00.096.355 I print_info: n_head           = 16
0.00.096.358 I print_info: n_head_kv        = 16
0.00.096.358 I print_info: n_rot            = 32
0.00.096.358 I print_info: n_swa            = 0
0.00.096.359 I print_info: n_embd_head_k    = 128
0.00.096.359 I print_info: n_embd_head_v    = 128
0.00.096.362 I print_info: n_gqa            = 1
0.00.096.364 I print_info: n_embd_k_gqa     = 2048
0.00.096.365 I print_info: n_embd_v_gqa     = 2048
0.00.096.367 I print_info: f_norm_eps       = 1.0e-05
0.00.096.367 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.368 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.369 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.369 I print_info: f_logit_scale    = 0.0e+00
0.00.096.371 I print_info: n_ff             = 8192
0.00.096.371 I print_info: n_expert         = 0
0.00.096.371 I print_info: n_expert_used    = 0
0.00.096.372 I print_info: causal attn      = 1
0.00.096.372 I print_info: pooling type     = 0
0.00.096.373 I print_info: rope type        = 2
0.00.096.373 I print_info: rope scaling     = linear
0.00.096.374 I print_info: freq_base_train  = 10000.0
0.00.096.375 I print_info: freq_scale_train = 1
0.00.096.375 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.376 I print_info: rope_finetuned   = unknown
0.00.096.377 I print_info: ssm_d_conv       = 0
0.00.096.378 I print_info: ssm_d_inner      = 0
0.00.096.378 I print_info: ssm_d_state      = 0
0.00.096.379 I print_info: ssm_dt_rank      = 0
0.00.096.379 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.380 I print_info: model type       = 1.4B
0.00.096.381 I print_info: model params     = 1.41 B
0.00.096.381 I print_info: general.name     = 1.4B
0.00.096.384 I print_info: vocab type       = BPE
0.00.096.385 I print_info: n_vocab          = 50304
0.00.096.386 I print_info: n_merges         = 50009
0.00.096.386 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.387 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.387 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.388 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.388 I print_info: LF token         = 187 'Ċ'
0.00.096.389 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.390 I print_info: max token length = 1024
0.00.096.391 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.824 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
0.00.152.191 I llama_init_from_model: n_seq_max     = 1
0.00.152.200 I llama_init_from_model: n_ctx         = 2048
0.00.152.200 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.152.201 I llama_init_from_model: n_batch       = 2048
0.00.152.201 I llama_init_from_model: n_ubatch      = 512
0.00.152.202 I llama_init_from_model: flash_attn    = 0
0.00.152.204 I llama_init_from_model: freq_base     = 10000.0
0.00.152.205 I llama_init_from_model: freq_scale    = 1
0.00.152.224 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.276.019 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.276.043 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.059 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.278.923 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.278.933 I llama_init_from_model: graph nodes  = 967
0.00.278.934 I llama_init_from_model: graph splits = 1
0.00.278.944 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.407 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.413 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.086 I main: llama threadpool init, n_threads = 8
0.00.341.105 I 
0.00.341.181 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.341.187 I 
0.00.341.274 I sampler seed: 1234
0.00.341.288 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.295 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.341.296 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.296 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.391.149 I llama_perf_sampler_print:    sampling time =       3.64 ms /    71 runs   (    0.05 ms per token, 19484.08 tokens per second)
0.02.391.164 I llama_perf_context_print:        load time =     338.90 ms
0.02.391.173 I llama_perf_context_print: prompt eval time =     149.49 ms /     7 tokens (   21.36 ms per token,    46.83 tokens per second)
0.02.391.182 I llama_perf_context_print:        eval time =    1889.33 ms /    63 runs   (   29.99 ms per token,    33.35 tokens per second)
0.02.391.197 I llama_perf_context_print:       total time =    2051.73 ms /    70 tokens

real	0m2.474s
user	0m16.634s
sys	0m0.281s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.326 I build: 4658 (855cd0734) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.377 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.400 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.410 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.411 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.412 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.413 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.413 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.417 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.417 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.419 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.420 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.421 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.422 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.424 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.430 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.431 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.433 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.733 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.770 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.822 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.833 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.834 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.835 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.836 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.837 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.840 I llama_model_loader: - type  f32:  194 tensors
0.00.029.842 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.844 I print_info: file format = GGUF V3 (latest)
0.00.029.845 I print_info: file type   = Q6_K
0.00.029.848 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.077.758 I load: special tokens cache size = 25
0.00.097.570 I load: token to piece cache size = 0.2984 MB
0.00.097.597 I print_info: arch             = gptneox
0.00.097.598 I print_info: vocab_only       = 0
0.00.097.598 I print_info: n_ctx_train      = 2048
0.00.097.599 I print_info: n_embd           = 2048
0.00.097.599 I print_info: n_layer          = 24
0.00.097.610 I print_info: n_head           = 16
0.00.097.613 I print_info: n_head_kv        = 16
0.00.097.613 I print_info: n_rot            = 32
0.00.097.614 I print_info: n_swa            = 0
0.00.097.614 I print_info: n_embd_head_k    = 128
0.00.097.614 I print_info: n_embd_head_v    = 128
0.00.097.617 I print_info: n_gqa            = 1
0.00.097.619 I print_info: n_embd_k_gqa     = 2048
0.00.097.621 I print_info: n_embd_v_gqa     = 2048
0.00.097.623 I print_info: f_norm_eps       = 1.0e-05
0.00.097.623 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.624 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.624 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.625 I print_info: f_logit_scale    = 0.0e+00
0.00.097.626 I print_info: n_ff             = 8192
0.00.097.627 I print_info: n_expert         = 0
0.00.097.627 I print_info: n_expert_used    = 0
0.00.097.628 I print_info: causal attn      = 1
0.00.097.628 I print_info: pooling type     = 0
0.00.097.628 I print_info: rope type        = 2
0.00.097.629 I print_info: rope scaling     = linear
0.00.097.631 I print_info: freq_base_train  = 10000.0
0.00.097.631 I print_info: freq_scale_train = 1
0.00.097.632 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.632 I print_info: rope_finetuned   = unknown
0.00.097.633 I print_info: ssm_d_conv       = 0
0.00.097.633 I print_info: ssm_d_inner      = 0
0.00.097.634 I print_info: ssm_d_state      = 0
0.00.097.635 I print_info: ssm_dt_rank      = 0
0.00.097.635 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.636 I print_info: model type       = 1.4B
0.00.097.637 I print_info: model params     = 1.41 B
0.00.097.637 I print_info: general.name     = 1.4B
0.00.097.641 I print_info: vocab type       = BPE
0.00.097.642 I print_info: n_vocab          = 50304
0.00.097.643 I print_info: n_merges         = 50009
0.00.097.643 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.644 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.644 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.644 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.645 I print_info: LF token         = 187 'Ċ'
0.00.097.646 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.647 I print_info: max token length = 1024
0.00.097.648 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.236 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
0.00.153.632 I llama_init_from_model: n_seq_max     = 1
0.00.153.642 I llama_init_from_model: n_ctx         = 128
0.00.153.643 I llama_init_from_model: n_ctx_per_seq = 128
0.00.153.643 I llama_init_from_model: n_batch       = 128
0.00.153.643 I llama_init_from_model: n_ubatch      = 128
0.00.153.644 I llama_init_from_model: flash_attn    = 0
0.00.153.646 I llama_init_from_model: freq_base     = 10000.0
0.00.153.647 I llama_init_from_model: freq_scale    = 1
0.00.153.648 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.666 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.161.950 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.161.970 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.984 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.164.892 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.164.904 I llama_init_from_model: graph nodes  = 967
0.00.164.905 I llama_init_from_model: graph splits = 1
0.00.164.909 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.910 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.618 I 
0.00.216.720 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.216.733 I perplexity: tokenizing the input ..
0.00.225.612 I perplexity: tokenization took 8.873 ms
0.00.225.645 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.952.145 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.955.118 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.955.154 I llama_perf_context_print:        load time =     216.23 ms
0.02.955.161 I llama_perf_context_print: prompt eval time =    2725.95 ms /   128 tokens (   21.30 ms per token,    46.96 tokens per second)
0.02.955.162 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.955.163 I llama_perf_context_print:       total time =    2738.54 ms /   129 tokens

real	0m3.014s
user	0m22.239s
sys	0m0.164s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4658 (855cd0734)
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
0.00.649.382 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.649.391 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.072s
user	0m6.878s
sys	0m0.708s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4658 (855cd0734)
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
0.00.639.337 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.639.347 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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



real	0m2.030s
user	0m6.561s
sys	0m0.713s
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
2/2 Test #27: test-autorelease .................   Passed    0.73 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.73 sec*proc (2 tests)

Total Test time (real) =   0.74 sec
0.38user 0.35system 0:00.74elapsed 100%CPU (0avgtext+0avgdata 2893640maxresident)k
0inputs+40outputs (0major+75826minor)pagefaults 0swaps
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
model    =   0.46 sec*proc (2 tests)

Total Test time (real) =   0.46 sec
0.12user 0.34system 0:00.47elapsed 99%CPU (0avgtext+0avgdata 2889500maxresident)k
0inputs+40outputs (0major+75638minor)pagefaults 0swaps
```
