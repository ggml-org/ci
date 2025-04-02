## Summary

- status:  SUCCESS ✅
- runtime: 5:06.47
- date:    Wed Apr  2 19:30:20 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/f01bd02376f919b05ee635f438311be8dfc91d7c
- author:  Jeff Bolz
```
vulkan: Implement split_k for coopmat2 flash attention. (#12627)

When using group query attention, we have one workgroup per KV batch and this
can be very few workgroups (e.g. just 8 in some models). Enable split_k to
spread the work across SMs. This helps a lot when the KV cache is large.
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.54 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.46 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.35 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.82 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.63 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.20 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.22 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.64 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.21 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.07 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.64 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.64 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.45 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.70 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    8.61 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.01 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.11 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.44 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.28 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.03 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   32.83 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.38 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  74.68 sec*proc (29 tests)

Total Test time (real) =  74.69 sec

real	1m14.698s
user	1m19.945s
sys	0m1.025s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.67 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.07 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.23 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.14 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.42 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.11 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.37 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.11 sec
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
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.32 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.05 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.17 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.20 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.32 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   17.41 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  25.61 sec*proc (29 tests)

Total Test time (real) =  25.62 sec

real	0m25.632s
user	0m26.669s
sys	0m0.887s
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
0.00.000.249 I build: 5033 (f01bd0237) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.538 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.557 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.564 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.565 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.566 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.567 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.568 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.571 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.571 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.572 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.573 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.575 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.580 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.581 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.582 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.583 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.584 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.585 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.585 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.104 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.364 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.372 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.373 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.374 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.375 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.376 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.378 I llama_model_loader: - type  f32:  124 tensors
0.00.011.378 I llama_model_loader: - type  f16:   73 tensors
0.00.011.380 I print_info: file format = GGUF V3 (latest)
0.00.011.381 I print_info: file type   = F16
0.00.011.384 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.029.433 I load: special tokens cache size = 5
0.00.034.044 I load: token to piece cache size = 0.2032 MB
0.00.034.062 I print_info: arch             = bert
0.00.034.063 I print_info: vocab_only       = 0
0.00.034.064 I print_info: n_ctx_train      = 512
0.00.034.064 I print_info: n_embd           = 384
0.00.034.065 I print_info: n_layer          = 12
0.00.034.081 I print_info: n_head           = 12
0.00.034.083 I print_info: n_head_kv        = 12
0.00.034.084 I print_info: n_rot            = 32
0.00.034.084 I print_info: n_swa            = 0
0.00.034.084 I print_info: n_swa_pattern    = 1
0.00.034.085 I print_info: n_embd_head_k    = 32
0.00.034.085 I print_info: n_embd_head_v    = 32
0.00.034.087 I print_info: n_gqa            = 1
0.00.034.089 I print_info: n_embd_k_gqa     = 384
0.00.034.090 I print_info: n_embd_v_gqa     = 384
0.00.034.092 I print_info: f_norm_eps       = 1.0e-12
0.00.034.092 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.093 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.093 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.094 I print_info: f_logit_scale    = 0.0e+00
0.00.034.094 I print_info: f_attn_scale     = 0.0e+00
0.00.034.096 I print_info: n_ff             = 1536
0.00.034.097 I print_info: n_expert         = 0
0.00.034.097 I print_info: n_expert_used    = 0
0.00.034.098 I print_info: causal attn      = 0
0.00.034.098 I print_info: pooling type     = 2
0.00.034.098 I print_info: rope type        = 2
0.00.034.099 I print_info: rope scaling     = linear
0.00.034.100 I print_info: freq_base_train  = 10000.0
0.00.034.101 I print_info: freq_scale_train = 1
0.00.034.101 I print_info: n_ctx_orig_yarn  = 512
0.00.034.102 I print_info: rope_finetuned   = unknown
0.00.034.102 I print_info: ssm_d_conv       = 0
0.00.034.102 I print_info: ssm_d_inner      = 0
0.00.034.103 I print_info: ssm_d_state      = 0
0.00.034.104 I print_info: ssm_dt_rank      = 0
0.00.034.104 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.105 I print_info: model type       = 33M
0.00.034.106 I print_info: model params     = 33.21 M
0.00.034.106 I print_info: general.name     = Bge Small
0.00.034.109 I print_info: vocab type       = WPM
0.00.034.110 I print_info: n_vocab          = 30522
0.00.034.110 I print_info: n_merges         = 0
0.00.034.111 I print_info: BOS token        = 101 '[CLS]'
0.00.034.111 I print_info: UNK token        = 100 '[UNK]'
0.00.034.112 I print_info: SEP token        = 102 '[SEP]'
0.00.034.112 I print_info: PAD token        = 0 '[PAD]'
0.00.034.113 I print_info: MASK token       = 103 '[MASK]'
0.00.034.113 I print_info: LF token         = 0 '[PAD]'
0.00.034.114 I print_info: max token length = 21
0.00.034.115 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.021 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.040.935 I llama_context: constructing llama_context
0.00.040.943 I llama_context: n_seq_max     = 1
0.00.040.943 I llama_context: n_ctx         = 512
0.00.040.944 I llama_context: n_ctx_per_seq = 512
0.00.040.944 I llama_context: n_batch       = 2048
0.00.040.944 I llama_context: n_ubatch      = 2048
0.00.040.945 I llama_context: causal_attn   = 0
0.00.040.945 I llama_context: flash_attn    = 0
0.00.040.947 I llama_context: freq_base     = 10000.0
0.00.040.948 I llama_context: freq_scale    = 1
0.00.040.970 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.040.982 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.044.066 I init:        CPU KV buffer size =     9.00 MiB
0.00.044.082 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.054.054 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.054.060 I llama_context: graph nodes  = 417
0.00.054.061 I llama_context: graph splits = 1
0.00.054.067 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.054.068 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.056.235 I 
0.00.056.307 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.057.552 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.060.901 I llama_perf_context_print:        load time =      55.93 ms
0.00.060.903 I llama_perf_context_print: prompt eval time =       2.93 ms /     9 tokens (    0.33 ms per token,  3071.67 tokens per second)
0.00.060.905 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.060.905 I llama_perf_context_print:       total time =       4.68 ms /    10 tokens

real	0m0.078s
user	0m0.085s
sys	0m0.026s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 5033 (f01bd0237) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.673 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.692 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.699 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.700 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.701 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.702 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.703 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.705 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.706 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.707 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.708 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.709 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.713 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.714 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.715 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.716 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.717 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.718 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.153 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.384 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.391 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.392 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.393 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.394 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.394 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.395 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.397 I llama_model_loader: - type  f32:  124 tensors
0.00.011.398 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.399 I print_info: file format = GGUF V3 (latest)
0.00.011.400 I print_info: file type   = Q8_0
0.00.011.403 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.028.552 I load: special tokens cache size = 5
0.00.033.104 I load: token to piece cache size = 0.2032 MB
0.00.033.131 I print_info: arch             = bert
0.00.033.132 I print_info: vocab_only       = 0
0.00.033.132 I print_info: n_ctx_train      = 512
0.00.033.132 I print_info: n_embd           = 384
0.00.033.133 I print_info: n_layer          = 12
0.00.033.150 I print_info: n_head           = 12
0.00.033.151 I print_info: n_head_kv        = 12
0.00.033.152 I print_info: n_rot            = 32
0.00.033.152 I print_info: n_swa            = 0
0.00.033.153 I print_info: n_swa_pattern    = 1
0.00.033.155 I print_info: n_embd_head_k    = 32
0.00.033.155 I print_info: n_embd_head_v    = 32
0.00.033.157 I print_info: n_gqa            = 1
0.00.033.158 I print_info: n_embd_k_gqa     = 384
0.00.033.160 I print_info: n_embd_v_gqa     = 384
0.00.033.161 I print_info: f_norm_eps       = 1.0e-12
0.00.033.162 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.162 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.163 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.163 I print_info: f_logit_scale    = 0.0e+00
0.00.033.163 I print_info: f_attn_scale     = 0.0e+00
0.00.033.165 I print_info: n_ff             = 1536
0.00.033.166 I print_info: n_expert         = 0
0.00.033.166 I print_info: n_expert_used    = 0
0.00.033.166 I print_info: causal attn      = 0
0.00.033.167 I print_info: pooling type     = 2
0.00.033.167 I print_info: rope type        = 2
0.00.033.168 I print_info: rope scaling     = linear
0.00.033.169 I print_info: freq_base_train  = 10000.0
0.00.033.170 I print_info: freq_scale_train = 1
0.00.033.170 I print_info: n_ctx_orig_yarn  = 512
0.00.033.171 I print_info: rope_finetuned   = unknown
0.00.033.171 I print_info: ssm_d_conv       = 0
0.00.033.172 I print_info: ssm_d_inner      = 0
0.00.033.172 I print_info: ssm_d_state      = 0
0.00.033.173 I print_info: ssm_dt_rank      = 0
0.00.033.173 I print_info: ssm_dt_b_c_rms   = 0
0.00.033.174 I print_info: model type       = 33M
0.00.033.175 I print_info: model params     = 33.21 M
0.00.033.175 I print_info: general.name     = Bge Small
0.00.033.178 I print_info: vocab type       = WPM
0.00.033.179 I print_info: n_vocab          = 30522
0.00.033.179 I print_info: n_merges         = 0
0.00.033.180 I print_info: BOS token        = 101 '[CLS]'
0.00.033.180 I print_info: UNK token        = 100 '[UNK]'
0.00.033.181 I print_info: SEP token        = 102 '[SEP]'
0.00.033.182 I print_info: PAD token        = 0 '[PAD]'
0.00.033.182 I print_info: MASK token       = 103 '[MASK]'
0.00.033.183 I print_info: LF token         = 0 '[PAD]'
0.00.033.183 I print_info: max token length = 21
0.00.033.185 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.036.940 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.037.812 I llama_context: constructing llama_context
0.00.037.818 I llama_context: n_seq_max     = 1
0.00.037.819 I llama_context: n_ctx         = 512
0.00.037.819 I llama_context: n_ctx_per_seq = 512
0.00.037.819 I llama_context: n_batch       = 2048
0.00.037.820 I llama_context: n_ubatch      = 2048
0.00.037.820 I llama_context: causal_attn   = 0
0.00.037.821 I llama_context: flash_attn    = 0
0.00.037.823 I llama_context: freq_base     = 10000.0
0.00.037.823 I llama_context: freq_scale    = 1
0.00.037.843 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.037.851 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.040.772 I init:        CPU KV buffer size =     9.00 MiB
0.00.040.789 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.050.324 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.050.330 I llama_context: graph nodes  = 417
0.00.050.331 I llama_context: graph splits = 1
0.00.050.336 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.050.337 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.052.197 I 
0.00.052.267 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.053.504 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.056.602 I llama_perf_context_print:        load time =      51.82 ms
0.00.056.604 I llama_perf_context_print: prompt eval time =       2.75 ms /     9 tokens (    0.31 ms per token,  3270.35 tokens per second)
0.00.056.605 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.606 I llama_perf_context_print:       total time =       4.42 ms /    10 tokens

real	0m0.072s
user	0m0.061s
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
0.00.000.241 I build: 5033 (f01bd0237) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.668 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.688 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.695 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.702 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.703 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.704 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.705 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.707 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.708 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.709 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.710 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.711 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.716 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.717 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.718 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.719 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.720 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.021.129 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.701 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.568 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.029.581 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.581 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.029.582 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.029.583 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.029.583 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.029.584 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.029.585 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.586 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.029.586 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.029.588 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.029.591 I llama_model_loader: - type  f32:   40 tensors
0.00.029.591 I llama_model_loader: - type  f16:   30 tensors
0.00.029.593 I print_info: file format = GGUF V3 (latest)
0.00.029.594 I print_info: file type   = F16
0.00.029.597 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.787 W load: empty token at index 5
0.00.054.583 W load: model vocab missing newline token, using special_pad_id instead
0.00.078.455 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.078.547 I load: special tokens cache size = 5
0.00.759.508 I load: token to piece cache size = 1.5060 MB
0.00.759.533 I print_info: arch             = jina-bert-v2
0.00.759.533 I print_info: vocab_only       = 0
0.00.759.534 I print_info: n_ctx_train      = 8192
0.00.759.534 I print_info: n_embd           = 384
0.00.759.534 I print_info: n_layer          = 4
0.00.759.553 I print_info: n_head           = 12
0.00.759.563 I print_info: n_head_kv        = 12
0.00.759.563 I print_info: n_rot            = 32
0.00.759.564 I print_info: n_swa            = 0
0.00.759.564 I print_info: n_swa_pattern    = 1
0.00.759.564 I print_info: n_embd_head_k    = 32
0.00.759.565 I print_info: n_embd_head_v    = 32
0.00.759.567 I print_info: n_gqa            = 1
0.00.759.568 I print_info: n_embd_k_gqa     = 384
0.00.759.570 I print_info: n_embd_v_gqa     = 384
0.00.759.572 I print_info: f_norm_eps       = 1.0e-12
0.00.759.573 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.759.574 I print_info: f_clamp_kqv      = 0.0e+00
0.00.759.575 I print_info: f_max_alibi_bias = 8.0e+00
0.00.759.575 I print_info: f_logit_scale    = 0.0e+00
0.00.759.576 I print_info: f_attn_scale     = 0.0e+00
0.00.759.578 I print_info: n_ff             = 1536
0.00.759.578 I print_info: n_expert         = 0
0.00.759.578 I print_info: n_expert_used    = 0
0.00.759.579 I print_info: causal attn      = 0
0.00.759.580 I print_info: pooling type     = -1
0.00.759.580 I print_info: rope type        = -1
0.00.759.581 I print_info: rope scaling     = linear
0.00.759.582 I print_info: freq_base_train  = 10000.0
0.00.759.583 I print_info: freq_scale_train = 1
0.00.759.583 I print_info: n_ctx_orig_yarn  = 8192
0.00.759.584 I print_info: rope_finetuned   = unknown
0.00.759.585 I print_info: ssm_d_conv       = 0
0.00.759.586 I print_info: ssm_d_inner      = 0
0.00.759.586 I print_info: ssm_d_state      = 0
0.00.759.587 I print_info: ssm_dt_rank      = 0
0.00.759.588 I print_info: ssm_dt_b_c_rms   = 0
0.00.759.589 I print_info: model type       = 33M
0.00.759.591 I print_info: model params     = 32.90 M
0.00.759.591 I print_info: general.name     = Jina Bert Implementation
0.00.759.594 I print_info: vocab type       = BPE
0.00.759.595 I print_info: n_vocab          = 61056
0.00.759.596 I print_info: n_merges         = 39382
0.00.759.597 I print_info: BOS token        = 0 '<s>'
0.00.759.597 I print_info: EOS token        = 2 '</s>'
0.00.759.598 I print_info: UNK token        = 3 '<unk>'
0.00.759.598 I print_info: SEP token        = 2 '</s>'
0.00.759.599 I print_info: PAD token        = 1 '<pad>'
0.00.759.599 I print_info: MASK token       = 4 '<mask>'
0.00.759.600 I print_info: EOG token        = 2 '</s>'
0.00.759.601 I print_info: max token length = 45
0.00.759.602 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.763.721 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.764.649 I llama_context: constructing llama_context
0.00.764.657 I llama_context: n_seq_max     = 1
0.00.764.658 I llama_context: n_ctx         = 8192
0.00.764.658 I llama_context: n_ctx_per_seq = 8192
0.00.764.658 I llama_context: n_batch       = 2048
0.00.764.659 I llama_context: n_ubatch      = 2048
0.00.764.659 I llama_context: causal_attn   = 0
0.00.764.660 I llama_context: flash_attn    = 0
0.00.764.662 I llama_context: freq_base     = 10000.0
0.00.764.662 I llama_context: freq_scale    = 1
0.00.764.685 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.764.692 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.780.939 I init:        CPU KV buffer size =    48.00 MiB
0.00.780.959 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.790.122 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.790.127 I llama_context: graph nodes  = 150
0.00.790.128 I llama_context: graph splits = 1
0.00.790.134 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.790.134 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.792.492 I 
0.00.792.568 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.792.786 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.792.793 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.792.800 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.792.801 I main: number of tokens in prompt = 13
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


0.00.792.806 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.792.806 I main: number of tokens in prompt = 40
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


0.00.793.904 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.801.278 I llama_perf_context_print:        load time =     792.16 ms
0.00.801.288 I llama_perf_context_print: prompt eval time =       7.29 ms /    62 tokens (    0.12 ms per token,  8503.63 tokens per second)
0.00.801.296 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.801.310 I llama_perf_context_print:       total time =       8.80 ms /    63 tokens

real	0m0.831s
user	0m0.826s
sys	0m0.065s
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
0.00.000.240 I build: 5033 (f01bd0237) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.495 I main: load the model and apply lora adapter, if any
0.00.013.410 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.435 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.441 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.442 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.443 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.444 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.445 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.448 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.449 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.450 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.451 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.452 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.453 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.453 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.457 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.458 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.459 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.822 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.927 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.873 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.882 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.883 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.884 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.884 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.887 I llama_model_loader: - type  f32:  194 tensors
0.00.029.887 I llama_model_loader: - type  f16:   98 tensors
0.00.029.889 I print_info: file format = GGUF V3 (latest)
0.00.029.890 I print_info: file type   = all F32 (guessed)
0.00.029.893 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.074.998 I load: special tokens cache size = 25
0.00.094.703 I load: token to piece cache size = 0.2984 MB
0.00.094.727 I print_info: arch             = gptneox
0.00.094.731 I print_info: vocab_only       = 0
0.00.094.732 I print_info: n_ctx_train      = 2048
0.00.094.732 I print_info: n_embd           = 2048
0.00.094.733 I print_info: n_layer          = 24
0.00.094.752 I print_info: n_head           = 16
0.00.094.758 I print_info: n_head_kv        = 16
0.00.094.759 I print_info: n_rot            = 32
0.00.094.759 I print_info: n_swa            = 0
0.00.094.759 I print_info: n_swa_pattern    = 1
0.00.094.760 I print_info: n_embd_head_k    = 128
0.00.094.760 I print_info: n_embd_head_v    = 128
0.00.094.763 I print_info: n_gqa            = 1
0.00.094.764 I print_info: n_embd_k_gqa     = 2048
0.00.094.766 I print_info: n_embd_v_gqa     = 2048
0.00.094.768 I print_info: f_norm_eps       = 1.0e-05
0.00.094.768 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.769 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.769 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.770 I print_info: f_logit_scale    = 0.0e+00
0.00.094.771 I print_info: f_attn_scale     = 0.0e+00
0.00.094.772 I print_info: n_ff             = 8192
0.00.094.773 I print_info: n_expert         = 0
0.00.094.774 I print_info: n_expert_used    = 0
0.00.094.774 I print_info: causal attn      = 1
0.00.094.775 I print_info: pooling type     = 0
0.00.094.775 I print_info: rope type        = 2
0.00.094.776 I print_info: rope scaling     = linear
0.00.094.777 I print_info: freq_base_train  = 10000.0
0.00.094.778 I print_info: freq_scale_train = 1
0.00.094.779 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.779 I print_info: rope_finetuned   = unknown
0.00.094.779 I print_info: ssm_d_conv       = 0
0.00.094.780 I print_info: ssm_d_inner      = 0
0.00.094.781 I print_info: ssm_d_state      = 0
0.00.094.781 I print_info: ssm_dt_rank      = 0
0.00.094.781 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.782 I print_info: model type       = 1.4B
0.00.094.783 I print_info: model params     = 1.41 B
0.00.094.784 I print_info: general.name     = 1.4B
0.00.094.787 I print_info: vocab type       = BPE
0.00.094.788 I print_info: n_vocab          = 50304
0.00.094.789 I print_info: n_merges         = 50009
0.00.094.789 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.790 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.790 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.791 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.791 I print_info: LF token         = 187 'Ċ'
0.00.094.792 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.793 I print_info: max token length = 1024
0.00.094.795 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.265.384 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.267.006 I llama_context: constructing llama_context
0.00.267.014 I llama_context: n_seq_max     = 1
0.00.267.014 I llama_context: n_ctx         = 2048
0.00.267.015 I llama_context: n_ctx_per_seq = 2048
0.00.267.015 I llama_context: n_batch       = 2048
0.00.267.016 I llama_context: n_ubatch      = 512
0.00.267.016 I llama_context: causal_attn   = 1
0.00.267.016 I llama_context: flash_attn    = 0
0.00.267.019 I llama_context: freq_base     = 10000.0
0.00.267.019 I llama_context: freq_scale    = 1
0.00.267.054 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.267.065 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.388.039 I init:        CPU KV buffer size =   384.00 MiB
0.00.388.063 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.397.726 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.397.735 I llama_context: graph nodes  = 1015
0.00.397.735 I llama_context: graph splits = 1
0.00.397.747 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.398.169 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.398.173 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.458.072 I main: llama threadpool init, n_threads = 8
0.00.458.087 I 
0.00.458.156 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.458.162 I 
0.00.458.246 I sampler seed: 1234
0.00.458.259 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.458.263 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.458.263 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.458.264 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.975.255 I llama_perf_sampler_print:    sampling time =       3.53 ms /    71 runs   (    0.05 ms per token, 20136.13 tokens per second)
0.02.975.268 I llama_perf_context_print:        load time =     455.87 ms
0.02.975.277 I llama_perf_context_print: prompt eval time =      96.84 ms /     7 tokens (   13.83 ms per token,    72.28 tokens per second)
0.02.975.285 I llama_perf_context_print:        eval time =    2409.47 ms /    63 runs   (   38.25 ms per token,    26.15 tokens per second)
0.02.975.300 I llama_perf_context_print:       total time =    2518.88 ms /    70 tokens

real	0m3.143s
user	0m20.233s
sys	0m0.498s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.354 I build: 5033 (f01bd0237) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.407 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.430 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.438 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.445 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.445 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.446 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.447 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.451 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.452 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.452 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.453 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.454 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.454 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.455 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.468 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.469 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.470 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.843 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.887 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.931 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.944 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.944 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.945 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.946 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.948 I llama_model_loader: - type  f32:  194 tensors
0.00.029.949 I llama_model_loader: - type  f16:   98 tensors
0.00.029.951 I print_info: file format = GGUF V3 (latest)
0.00.029.951 I print_info: file type   = all F32 (guessed)
0.00.029.954 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.076.218 I load: special tokens cache size = 25
0.00.095.485 I load: token to piece cache size = 0.2984 MB
0.00.095.505 I print_info: arch             = gptneox
0.00.095.506 I print_info: vocab_only       = 0
0.00.095.506 I print_info: n_ctx_train      = 2048
0.00.095.507 I print_info: n_embd           = 2048
0.00.095.507 I print_info: n_layer          = 24
0.00.095.525 I print_info: n_head           = 16
0.00.095.528 I print_info: n_head_kv        = 16
0.00.095.528 I print_info: n_rot            = 32
0.00.095.529 I print_info: n_swa            = 0
0.00.095.529 I print_info: n_swa_pattern    = 1
0.00.095.530 I print_info: n_embd_head_k    = 128
0.00.095.530 I print_info: n_embd_head_v    = 128
0.00.095.533 I print_info: n_gqa            = 1
0.00.095.535 I print_info: n_embd_k_gqa     = 2048
0.00.095.537 I print_info: n_embd_v_gqa     = 2048
0.00.095.538 I print_info: f_norm_eps       = 1.0e-05
0.00.095.539 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.539 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.540 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.541 I print_info: f_logit_scale    = 0.0e+00
0.00.095.541 I print_info: f_attn_scale     = 0.0e+00
0.00.095.542 I print_info: n_ff             = 8192
0.00.095.543 I print_info: n_expert         = 0
0.00.095.543 I print_info: n_expert_used    = 0
0.00.095.544 I print_info: causal attn      = 1
0.00.095.544 I print_info: pooling type     = 0
0.00.095.545 I print_info: rope type        = 2
0.00.095.547 I print_info: rope scaling     = linear
0.00.095.548 I print_info: freq_base_train  = 10000.0
0.00.095.549 I print_info: freq_scale_train = 1
0.00.095.550 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.551 I print_info: rope_finetuned   = unknown
0.00.095.551 I print_info: ssm_d_conv       = 0
0.00.095.552 I print_info: ssm_d_inner      = 0
0.00.095.552 I print_info: ssm_d_state      = 0
0.00.095.552 I print_info: ssm_dt_rank      = 0
0.00.095.553 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.553 I print_info: model type       = 1.4B
0.00.095.555 I print_info: model params     = 1.41 B
0.00.095.555 I print_info: general.name     = 1.4B
0.00.095.558 I print_info: vocab type       = BPE
0.00.095.560 I print_info: n_vocab          = 50304
0.00.095.560 I print_info: n_merges         = 50009
0.00.095.560 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.561 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.561 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.562 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.562 I print_info: LF token         = 187 'Ċ'
0.00.095.563 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.563 I print_info: max token length = 1024
0.00.095.566 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.269.299 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.270.939 I llama_context: constructing llama_context
0.00.270.948 I llama_context: n_seq_max     = 1
0.00.270.948 I llama_context: n_ctx         = 128
0.00.270.949 I llama_context: n_ctx_per_seq = 128
0.00.270.949 I llama_context: n_batch       = 128
0.00.270.950 I llama_context: n_ubatch      = 128
0.00.270.950 I llama_context: causal_attn   = 1
0.00.270.951 I llama_context: flash_attn    = 0
0.00.270.954 I llama_context: freq_base     = 10000.0
0.00.270.954 I llama_context: freq_scale    = 1
0.00.270.955 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.270.991 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.271.004 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.279.449 I init:        CPU KV buffer size =    24.00 MiB
0.00.279.473 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.289.719 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.289.728 I llama_context: graph nodes  = 1015
0.00.289.728 I llama_context: graph splits = 1
0.00.289.736 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.289.737 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.937 I 
0.00.340.022 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.340.035 I perplexity: tokenizing the input ..
0.00.348.761 I perplexity: tokenization took 8.721 ms
0.00.348.790 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.493.360 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.496.313 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.496.354 I llama_perf_context_print:        load time =     339.49 ms
0.01.496.360 I llama_perf_context_print: prompt eval time =    1143.99 ms /   128 tokens (    8.94 ms per token,   111.89 tokens per second)
0.01.496.362 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.496.363 I llama_perf_context_print:       total time =    1156.44 ms /   129 tokens

real	0m1.640s
user	0m9.628s
sys	0m0.332s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 5033 (f01bd0237) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.678 I main: llama backend init
0.00.000.689 I main: load the model and apply lora adapter, if any
0.00.013.753 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.782 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.790 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.792 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.793 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.794 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.795 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.798 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.798 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.799 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.800 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.801 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.802 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.803 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.809 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.810 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.810 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.992 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.125 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.066 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.079 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.080 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.081 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.082 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.082 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.085 I llama_model_loader: - type  f32:  194 tensors
0.00.030.086 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.088 I print_info: file format = GGUF V3 (latest)
0.00.030.089 I print_info: file type   = Q8_0
0.00.030.091 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.074.715 I load: special tokens cache size = 25
0.00.094.174 I load: token to piece cache size = 0.2984 MB
0.00.094.197 I print_info: arch             = gptneox
0.00.094.198 I print_info: vocab_only       = 0
0.00.094.198 I print_info: n_ctx_train      = 2048
0.00.094.199 I print_info: n_embd           = 2048
0.00.094.199 I print_info: n_layer          = 24
0.00.094.217 I print_info: n_head           = 16
0.00.094.219 I print_info: n_head_kv        = 16
0.00.094.219 I print_info: n_rot            = 32
0.00.094.220 I print_info: n_swa            = 0
0.00.094.220 I print_info: n_swa_pattern    = 1
0.00.094.221 I print_info: n_embd_head_k    = 128
0.00.094.221 I print_info: n_embd_head_v    = 128
0.00.094.223 I print_info: n_gqa            = 1
0.00.094.225 I print_info: n_embd_k_gqa     = 2048
0.00.094.227 I print_info: n_embd_v_gqa     = 2048
0.00.094.229 I print_info: f_norm_eps       = 1.0e-05
0.00.094.229 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.230 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.230 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.231 I print_info: f_logit_scale    = 0.0e+00
0.00.094.232 I print_info: f_attn_scale     = 0.0e+00
0.00.094.233 I print_info: n_ff             = 8192
0.00.094.233 I print_info: n_expert         = 0
0.00.094.234 I print_info: n_expert_used    = 0
0.00.094.234 I print_info: causal attn      = 1
0.00.094.234 I print_info: pooling type     = 0
0.00.094.235 I print_info: rope type        = 2
0.00.094.236 I print_info: rope scaling     = linear
0.00.094.238 I print_info: freq_base_train  = 10000.0
0.00.094.238 I print_info: freq_scale_train = 1
0.00.094.239 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.239 I print_info: rope_finetuned   = unknown
0.00.094.240 I print_info: ssm_d_conv       = 0
0.00.094.240 I print_info: ssm_d_inner      = 0
0.00.094.241 I print_info: ssm_d_state      = 0
0.00.094.241 I print_info: ssm_dt_rank      = 0
0.00.094.242 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.242 I print_info: model type       = 1.4B
0.00.094.243 I print_info: model params     = 1.41 B
0.00.094.244 I print_info: general.name     = 1.4B
0.00.094.246 I print_info: vocab type       = BPE
0.00.094.248 I print_info: n_vocab          = 50304
0.00.094.248 I print_info: n_merges         = 50009
0.00.094.249 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.249 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.251 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.251 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.252 I print_info: LF token         = 187 'Ċ'
0.00.094.253 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.253 I print_info: max token length = 1024
0.00.094.254 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.163.356 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.164.960 I llama_context: constructing llama_context
0.00.164.968 I llama_context: n_seq_max     = 1
0.00.164.969 I llama_context: n_ctx         = 2048
0.00.164.969 I llama_context: n_ctx_per_seq = 2048
0.00.164.969 I llama_context: n_batch       = 2048
0.00.164.970 I llama_context: n_ubatch      = 512
0.00.164.970 I llama_context: causal_attn   = 1
0.00.164.971 I llama_context: flash_attn    = 0
0.00.164.973 I llama_context: freq_base     = 10000.0
0.00.164.974 I llama_context: freq_scale    = 1
0.00.165.007 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.165.019 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.284.902 I init:        CPU KV buffer size =   384.00 MiB
0.00.284.927 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.294.518 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.294.528 I llama_context: graph nodes  = 1015
0.00.294.528 I llama_context: graph splits = 1
0.00.294.540 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.294.963 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.294.968 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.997 I main: llama threadpool init, n_threads = 8
0.00.337.012 I 
0.00.337.080 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.337.087 I 
0.00.337.171 I sampler seed: 1234
0.00.337.185 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.337.189 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.337.190 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.337.190 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.897.316 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20974.89 tokens per second)
0.01.897.329 I llama_perf_context_print:        load time =     334.62 ms
0.01.897.337 I llama_perf_context_print: prompt eval time =      73.62 ms /     7 tokens (   10.52 ms per token,    95.08 tokens per second)
0.01.897.346 I llama_perf_context_print:        eval time =    1476.19 ms /    63 runs   (   23.43 ms per token,    42.68 tokens per second)
0.01.897.354 I llama_perf_context_print:       total time =    1562.00 ms /    70 tokens

real	0m1.991s
user	0m12.558s
sys	0m0.316s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.346 I build: 5033 (f01bd0237) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.339 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.360 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.372 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.374 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.374 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.375 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.376 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.379 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.379 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.380 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.381 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.382 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.382 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.383 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.396 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.396 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.397 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.710 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.739 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.672 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.685 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.686 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.686 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.687 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.688 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.690 I llama_model_loader: - type  f32:  194 tensors
0.00.029.691 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.694 I print_info: file format = GGUF V3 (latest)
0.00.029.694 I print_info: file type   = Q8_0
0.00.029.697 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.076.093 I load: special tokens cache size = 25
0.00.095.702 I load: token to piece cache size = 0.2984 MB
0.00.095.723 I print_info: arch             = gptneox
0.00.095.723 I print_info: vocab_only       = 0
0.00.095.724 I print_info: n_ctx_train      = 2048
0.00.095.724 I print_info: n_embd           = 2048
0.00.095.725 I print_info: n_layer          = 24
0.00.095.742 I print_info: n_head           = 16
0.00.095.744 I print_info: n_head_kv        = 16
0.00.095.744 I print_info: n_rot            = 32
0.00.095.745 I print_info: n_swa            = 0
0.00.095.745 I print_info: n_swa_pattern    = 1
0.00.095.746 I print_info: n_embd_head_k    = 128
0.00.095.746 I print_info: n_embd_head_v    = 128
0.00.095.749 I print_info: n_gqa            = 1
0.00.095.751 I print_info: n_embd_k_gqa     = 2048
0.00.095.753 I print_info: n_embd_v_gqa     = 2048
0.00.095.754 I print_info: f_norm_eps       = 1.0e-05
0.00.095.755 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.755 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.756 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.756 I print_info: f_logit_scale    = 0.0e+00
0.00.095.758 I print_info: f_attn_scale     = 0.0e+00
0.00.095.759 I print_info: n_ff             = 8192
0.00.095.760 I print_info: n_expert         = 0
0.00.095.760 I print_info: n_expert_used    = 0
0.00.095.761 I print_info: causal attn      = 1
0.00.095.761 I print_info: pooling type     = 0
0.00.095.762 I print_info: rope type        = 2
0.00.095.762 I print_info: rope scaling     = linear
0.00.095.764 I print_info: freq_base_train  = 10000.0
0.00.095.765 I print_info: freq_scale_train = 1
0.00.095.765 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.766 I print_info: rope_finetuned   = unknown
0.00.095.766 I print_info: ssm_d_conv       = 0
0.00.095.767 I print_info: ssm_d_inner      = 0
0.00.095.767 I print_info: ssm_d_state      = 0
0.00.095.767 I print_info: ssm_dt_rank      = 0
0.00.095.768 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.768 I print_info: model type       = 1.4B
0.00.095.769 I print_info: model params     = 1.41 B
0.00.095.770 I print_info: general.name     = 1.4B
0.00.095.772 I print_info: vocab type       = BPE
0.00.095.773 I print_info: n_vocab          = 50304
0.00.095.774 I print_info: n_merges         = 50009
0.00.095.774 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.775 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.775 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.776 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.776 I print_info: LF token         = 187 'Ċ'
0.00.095.777 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.778 I print_info: max token length = 1024
0.00.095.779 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.166.140 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.167.788 I llama_context: constructing llama_context
0.00.167.797 I llama_context: n_seq_max     = 1
0.00.167.797 I llama_context: n_ctx         = 128
0.00.167.797 I llama_context: n_ctx_per_seq = 128
0.00.167.798 I llama_context: n_batch       = 128
0.00.167.798 I llama_context: n_ubatch      = 128
0.00.167.799 I llama_context: causal_attn   = 1
0.00.167.799 I llama_context: flash_attn    = 0
0.00.167.802 I llama_context: freq_base     = 10000.0
0.00.167.803 I llama_context: freq_scale    = 1
0.00.167.804 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.167.863 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.167.876 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.176.229 I init:        CPU KV buffer size =    24.00 MiB
0.00.176.249 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.186.498 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.186.507 I llama_context: graph nodes  = 1015
0.00.186.508 I llama_context: graph splits = 1
0.00.186.514 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.186.515 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.209 I 
0.00.219.290 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.219.303 I perplexity: tokenizing the input ..
0.00.227.974 I perplexity: tokenization took 8.665 ms
0.00.228.000 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.377.939 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.380.874 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.380.915 I llama_perf_context_print:        load time =     218.81 ms
0.01.380.922 I llama_perf_context_print: prompt eval time =    1149.37 ms /   128 tokens (    8.98 ms per token,   111.37 tokens per second)
0.01.380.923 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.380.924 I llama_perf_context_print:       total time =    1161.72 ms /   129 tokens

real	0m1.453s
user	0m9.541s
sys	0m0.152s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.224 I build: 5033 (f01bd0237) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.496 I main: load the model and apply lora adapter, if any
0.00.013.231 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.256 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.263 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.264 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.265 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.266 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.266 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.269 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.269 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.270 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.271 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.272 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.273 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.274 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.278 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.279 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.280 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.678 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.733 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.867 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.877 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.878 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.879 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.879 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.880 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.883 I llama_model_loader: - type  f32:  194 tensors
0.00.029.884 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.884 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.886 I print_info: file format = GGUF V3 (latest)
0.00.029.887 I print_info: file type   = Q4_0
0.00.029.890 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.074.529 I load: special tokens cache size = 25
0.00.093.798 I load: token to piece cache size = 0.2984 MB
0.00.093.822 I print_info: arch             = gptneox
0.00.093.823 I print_info: vocab_only       = 0
0.00.093.823 I print_info: n_ctx_train      = 2048
0.00.093.824 I print_info: n_embd           = 2048
0.00.093.824 I print_info: n_layer          = 24
0.00.093.842 I print_info: n_head           = 16
0.00.093.845 I print_info: n_head_kv        = 16
0.00.093.846 I print_info: n_rot            = 32
0.00.093.846 I print_info: n_swa            = 0
0.00.093.847 I print_info: n_swa_pattern    = 1
0.00.093.847 I print_info: n_embd_head_k    = 128
0.00.093.848 I print_info: n_embd_head_v    = 128
0.00.093.850 I print_info: n_gqa            = 1
0.00.093.852 I print_info: n_embd_k_gqa     = 2048
0.00.093.854 I print_info: n_embd_v_gqa     = 2048
0.00.093.855 I print_info: f_norm_eps       = 1.0e-05
0.00.093.856 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.857 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.857 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.858 I print_info: f_logit_scale    = 0.0e+00
0.00.093.859 I print_info: f_attn_scale     = 0.0e+00
0.00.093.860 I print_info: n_ff             = 8192
0.00.093.861 I print_info: n_expert         = 0
0.00.093.861 I print_info: n_expert_used    = 0
0.00.093.861 I print_info: causal attn      = 1
0.00.093.862 I print_info: pooling type     = 0
0.00.093.862 I print_info: rope type        = 2
0.00.093.863 I print_info: rope scaling     = linear
0.00.093.864 I print_info: freq_base_train  = 10000.0
0.00.093.865 I print_info: freq_scale_train = 1
0.00.093.865 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.866 I print_info: rope_finetuned   = unknown
0.00.093.866 I print_info: ssm_d_conv       = 0
0.00.093.866 I print_info: ssm_d_inner      = 0
0.00.093.867 I print_info: ssm_d_state      = 0
0.00.093.867 I print_info: ssm_dt_rank      = 0
0.00.093.867 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.868 I print_info: model type       = 1.4B
0.00.093.869 I print_info: model params     = 1.41 B
0.00.093.869 I print_info: general.name     = 1.4B
0.00.093.872 I print_info: vocab type       = BPE
0.00.093.874 I print_info: n_vocab          = 50304
0.00.093.874 I print_info: n_merges         = 50009
0.00.093.875 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.875 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.876 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.877 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.877 I print_info: LF token         = 187 'Ċ'
0.00.093.878 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.879 I print_info: max token length = 1024
0.00.093.880 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.444 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.136.455 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.519.499 I llama_context: constructing llama_context
0.00.519.508 I llama_context: n_seq_max     = 1
0.00.519.509 I llama_context: n_ctx         = 2048
0.00.519.509 I llama_context: n_ctx_per_seq = 2048
0.00.519.509 I llama_context: n_batch       = 2048
0.00.519.510 I llama_context: n_ubatch      = 512
0.00.519.510 I llama_context: causal_attn   = 1
0.00.519.511 I llama_context: flash_attn    = 0
0.00.519.515 I llama_context: freq_base     = 10000.0
0.00.519.516 I llama_context: freq_scale    = 1
0.00.519.553 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.519.566 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.630.992 I init:        CPU KV buffer size =   384.00 MiB
0.00.631.016 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.640.121 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.640.130 I llama_context: graph nodes  = 1015
0.00.640.130 I llama_context: graph splits = 1
0.00.640.143 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.640.559 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.640.564 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.672.974 I main: llama threadpool init, n_threads = 8
0.00.672.991 I 
0.00.673.057 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.673.064 I 
0.00.673.148 I sampler seed: 1234
0.00.673.162 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.673.165 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.673.166 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.673.166 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.674.559 I llama_perf_sampler_print:    sampling time =       3.34 ms /    71 runs   (    0.05 ms per token, 21238.41 tokens per second)
0.01.674.571 I llama_perf_context_print:        load time =     670.81 ms
0.01.674.580 I llama_perf_context_print: prompt eval time =      41.79 ms /     7 tokens (    5.97 ms per token,   167.50 tokens per second)
0.01.674.590 I llama_perf_context_print:        eval time =     949.61 ms /    63 runs   (   15.07 ms per token,    66.34 tokens per second)
0.01.674.602 I llama_perf_context_print:       total time =    1003.25 ms /    70 tokens

real	0m1.787s
user	0m8.201s
sys	0m0.486s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 5033 (f01bd0237) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.265 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.290 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.298 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.299 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.300 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.301 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.301 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.304 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.305 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.306 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.307 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.308 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.309 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.310 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.323 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.324 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.324 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.607 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.651 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.587 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.598 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.599 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.600 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.601 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.601 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.604 I llama_model_loader: - type  f32:  194 tensors
0.00.029.605 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.605 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.608 I print_info: file format = GGUF V3 (latest)
0.00.029.608 I print_info: file type   = Q4_0
0.00.029.611 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.073.988 I load: special tokens cache size = 25
0.00.093.566 I load: token to piece cache size = 0.2984 MB
0.00.093.584 I print_info: arch             = gptneox
0.00.093.585 I print_info: vocab_only       = 0
0.00.093.586 I print_info: n_ctx_train      = 2048
0.00.093.586 I print_info: n_embd           = 2048
0.00.093.587 I print_info: n_layer          = 24
0.00.093.603 I print_info: n_head           = 16
0.00.093.606 I print_info: n_head_kv        = 16
0.00.093.606 I print_info: n_rot            = 32
0.00.093.607 I print_info: n_swa            = 0
0.00.093.608 I print_info: n_swa_pattern    = 1
0.00.093.609 I print_info: n_embd_head_k    = 128
0.00.093.609 I print_info: n_embd_head_v    = 128
0.00.093.611 I print_info: n_gqa            = 1
0.00.093.613 I print_info: n_embd_k_gqa     = 2048
0.00.093.615 I print_info: n_embd_v_gqa     = 2048
0.00.093.616 I print_info: f_norm_eps       = 1.0e-05
0.00.093.617 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.618 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.618 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.619 I print_info: f_logit_scale    = 0.0e+00
0.00.093.620 I print_info: f_attn_scale     = 0.0e+00
0.00.093.621 I print_info: n_ff             = 8192
0.00.093.621 I print_info: n_expert         = 0
0.00.093.622 I print_info: n_expert_used    = 0
0.00.093.622 I print_info: causal attn      = 1
0.00.093.623 I print_info: pooling type     = 0
0.00.093.623 I print_info: rope type        = 2
0.00.093.624 I print_info: rope scaling     = linear
0.00.093.625 I print_info: freq_base_train  = 10000.0
0.00.093.626 I print_info: freq_scale_train = 1
0.00.093.627 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.627 I print_info: rope_finetuned   = unknown
0.00.093.628 I print_info: ssm_d_conv       = 0
0.00.093.629 I print_info: ssm_d_inner      = 0
0.00.093.630 I print_info: ssm_d_state      = 0
0.00.093.630 I print_info: ssm_dt_rank      = 0
0.00.093.631 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.631 I print_info: model type       = 1.4B
0.00.093.632 I print_info: model params     = 1.41 B
0.00.093.633 I print_info: general.name     = 1.4B
0.00.093.635 I print_info: vocab type       = BPE
0.00.093.637 I print_info: n_vocab          = 50304
0.00.093.637 I print_info: n_merges         = 50009
0.00.093.638 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.638 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.639 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.639 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.640 I print_info: LF token         = 187 'Ċ'
0.00.093.640 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.641 I print_info: max token length = 1024
0.00.093.643 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.467 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.136.481 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.516.169 I llama_context: constructing llama_context
0.00.516.177 I llama_context: n_seq_max     = 1
0.00.516.177 I llama_context: n_ctx         = 128
0.00.516.178 I llama_context: n_ctx_per_seq = 128
0.00.516.178 I llama_context: n_batch       = 128
0.00.516.179 I llama_context: n_ubatch      = 128
0.00.516.179 I llama_context: causal_attn   = 1
0.00.516.180 I llama_context: flash_attn    = 0
0.00.516.184 I llama_context: freq_base     = 10000.0
0.00.516.185 I llama_context: freq_scale    = 1
0.00.516.186 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.516.223 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.516.235 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.523.340 I init:        CPU KV buffer size =    24.00 MiB
0.00.523.360 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.532.679 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.532.688 I llama_context: graph nodes  = 1015
0.00.532.689 I llama_context: graph splits = 1
0.00.532.696 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.532.696 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.555.913 I 
0.00.555.991 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.556.003 I perplexity: tokenizing the input ..
0.00.564.542 I perplexity: tokenization took 8.534 ms
0.00.564.569 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.090.323 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.093.307 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.093.342 I llama_perf_context_print:        load time =     555.52 ms
0.01.093.348 I llama_perf_context_print: prompt eval time =     525.21 ms /   128 tokens (    4.10 ms per token,   243.71 tokens per second)
0.01.093.350 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.093.351 I llama_perf_context_print:       total time =     537.45 ms /   129 tokens

real	0m1.187s
user	0m4.647s
sys	0m0.339s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.219 I build: 5033 (f01bd0237) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.469 I main: llama backend init
0.00.000.479 I main: load the model and apply lora adapter, if any
0.00.013.340 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.366 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.373 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.374 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.375 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.376 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.376 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.379 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.380 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.381 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.382 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.383 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.384 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.385 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.389 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.390 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.391 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.670 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.725 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.669 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.681 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.682 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.682 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.683 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.684 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.687 I llama_model_loader: - type  f32:  194 tensors
0.00.029.687 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.688 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.690 I print_info: file format = GGUF V3 (latest)
0.00.029.690 I print_info: file type   = Q4_1
0.00.029.693 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.073.951 I load: special tokens cache size = 25
0.00.093.221 I load: token to piece cache size = 0.2984 MB
0.00.093.242 I print_info: arch             = gptneox
0.00.093.243 I print_info: vocab_only       = 0
0.00.093.243 I print_info: n_ctx_train      = 2048
0.00.093.244 I print_info: n_embd           = 2048
0.00.093.244 I print_info: n_layer          = 24
0.00.093.260 I print_info: n_head           = 16
0.00.093.262 I print_info: n_head_kv        = 16
0.00.093.262 I print_info: n_rot            = 32
0.00.093.263 I print_info: n_swa            = 0
0.00.093.264 I print_info: n_swa_pattern    = 1
0.00.093.264 I print_info: n_embd_head_k    = 128
0.00.093.265 I print_info: n_embd_head_v    = 128
0.00.093.267 I print_info: n_gqa            = 1
0.00.093.268 I print_info: n_embd_k_gqa     = 2048
0.00.093.271 I print_info: n_embd_v_gqa     = 2048
0.00.093.272 I print_info: f_norm_eps       = 1.0e-05
0.00.093.272 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.274 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.274 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.274 I print_info: f_logit_scale    = 0.0e+00
0.00.093.275 I print_info: f_attn_scale     = 0.0e+00
0.00.093.276 I print_info: n_ff             = 8192
0.00.093.276 I print_info: n_expert         = 0
0.00.093.277 I print_info: n_expert_used    = 0
0.00.093.277 I print_info: causal attn      = 1
0.00.093.278 I print_info: pooling type     = 0
0.00.093.278 I print_info: rope type        = 2
0.00.093.279 I print_info: rope scaling     = linear
0.00.093.280 I print_info: freq_base_train  = 10000.0
0.00.093.281 I print_info: freq_scale_train = 1
0.00.093.281 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.282 I print_info: rope_finetuned   = unknown
0.00.093.282 I print_info: ssm_d_conv       = 0
0.00.093.282 I print_info: ssm_d_inner      = 0
0.00.093.282 I print_info: ssm_d_state      = 0
0.00.093.283 I print_info: ssm_dt_rank      = 0
0.00.093.283 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.284 I print_info: model type       = 1.4B
0.00.093.284 I print_info: model params     = 1.41 B
0.00.093.285 I print_info: general.name     = 1.4B
0.00.093.288 I print_info: vocab type       = BPE
0.00.093.289 I print_info: n_vocab          = 50304
0.00.093.289 I print_info: n_merges         = 50009
0.00.093.290 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.290 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.290 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.291 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.291 I print_info: LF token         = 187 'Ċ'
0.00.093.292 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.293 I print_info: max token length = 1024
0.00.093.294 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.460 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.137.053 I llama_context: constructing llama_context
0.00.137.061 I llama_context: n_seq_max     = 1
0.00.137.061 I llama_context: n_ctx         = 2048
0.00.137.062 I llama_context: n_ctx_per_seq = 2048
0.00.137.062 I llama_context: n_batch       = 2048
0.00.137.063 I llama_context: n_ubatch      = 512
0.00.137.063 I llama_context: causal_attn   = 1
0.00.137.063 I llama_context: flash_attn    = 0
0.00.137.066 I llama_context: freq_base     = 10000.0
0.00.137.067 I llama_context: freq_scale    = 1
0.00.137.100 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.111 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.256.531 I init:        CPU KV buffer size =   384.00 MiB
0.00.256.554 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.266.134 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.266.142 I llama_context: graph nodes  = 1015
0.00.266.143 I llama_context: graph splits = 1
0.00.266.155 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.266.582 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.266.587 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.315.992 I main: llama threadpool init, n_threads = 8
0.00.316.007 I 
0.00.316.077 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.316.084 I 
0.00.316.173 I sampler seed: 1234
0.00.316.186 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.316.190 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.316.191 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.316.191 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.957.128 I llama_perf_sampler_print:    sampling time =       3.25 ms /    71 runs   (    0.05 ms per token, 21826.01 tokens per second)
0.01.957.140 I llama_perf_context_print:        load time =     313.82 ms
0.01.957.150 I llama_perf_context_print: prompt eval time =     112.03 ms /     7 tokens (   16.00 ms per token,    62.48 tokens per second)
0.01.957.159 I llama_perf_context_print:        eval time =    1519.03 ms /    63 runs   (   24.11 ms per token,    41.47 tokens per second)
0.01.957.174 I llama_perf_context_print:       total time =    1642.82 ms /    70 tokens

real	0m2.034s
user	0m13.108s
sys	0m0.279s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.343 I build: 5033 (f01bd0237) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.377 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.401 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.409 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.410 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.411 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.412 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.413 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.416 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.417 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.418 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.420 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.421 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.422 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.423 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.435 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.436 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.437 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.643 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.698 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.713 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.726 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.727 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.728 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.729 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.729 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.732 I llama_model_loader: - type  f32:  194 tensors
0.00.029.732 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.733 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.735 I print_info: file format = GGUF V3 (latest)
0.00.029.736 I print_info: file type   = Q4_1
0.00.029.740 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.075.667 I load: special tokens cache size = 25
0.00.095.278 I load: token to piece cache size = 0.2984 MB
0.00.095.298 I print_info: arch             = gptneox
0.00.095.298 I print_info: vocab_only       = 0
0.00.095.299 I print_info: n_ctx_train      = 2048
0.00.095.300 I print_info: n_embd           = 2048
0.00.095.300 I print_info: n_layer          = 24
0.00.095.318 I print_info: n_head           = 16
0.00.095.321 I print_info: n_head_kv        = 16
0.00.095.321 I print_info: n_rot            = 32
0.00.095.322 I print_info: n_swa            = 0
0.00.095.322 I print_info: n_swa_pattern    = 1
0.00.095.322 I print_info: n_embd_head_k    = 128
0.00.095.323 I print_info: n_embd_head_v    = 128
0.00.095.325 I print_info: n_gqa            = 1
0.00.095.327 I print_info: n_embd_k_gqa     = 2048
0.00.095.329 I print_info: n_embd_v_gqa     = 2048
0.00.095.330 I print_info: f_norm_eps       = 1.0e-05
0.00.095.331 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.332 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.332 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.333 I print_info: f_logit_scale    = 0.0e+00
0.00.095.333 I print_info: f_attn_scale     = 0.0e+00
0.00.095.334 I print_info: n_ff             = 8192
0.00.095.337 I print_info: n_expert         = 0
0.00.095.337 I print_info: n_expert_used    = 0
0.00.095.338 I print_info: causal attn      = 1
0.00.095.338 I print_info: pooling type     = 0
0.00.095.339 I print_info: rope type        = 2
0.00.095.339 I print_info: rope scaling     = linear
0.00.095.341 I print_info: freq_base_train  = 10000.0
0.00.095.342 I print_info: freq_scale_train = 1
0.00.095.342 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.343 I print_info: rope_finetuned   = unknown
0.00.095.343 I print_info: ssm_d_conv       = 0
0.00.095.344 I print_info: ssm_d_inner      = 0
0.00.095.345 I print_info: ssm_d_state      = 0
0.00.095.346 I print_info: ssm_dt_rank      = 0
0.00.095.346 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.347 I print_info: model type       = 1.4B
0.00.095.348 I print_info: model params     = 1.41 B
0.00.095.348 I print_info: general.name     = 1.4B
0.00.095.351 I print_info: vocab type       = BPE
0.00.095.353 I print_info: n_vocab          = 50304
0.00.095.353 I print_info: n_merges         = 50009
0.00.095.354 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.354 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.354 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.355 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.355 I print_info: LF token         = 187 'Ċ'
0.00.095.356 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.357 I print_info: max token length = 1024
0.00.095.358 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.249 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.139.903 I llama_context: constructing llama_context
0.00.139.912 I llama_context: n_seq_max     = 1
0.00.139.912 I llama_context: n_ctx         = 128
0.00.139.913 I llama_context: n_ctx_per_seq = 128
0.00.139.913 I llama_context: n_batch       = 128
0.00.139.913 I llama_context: n_ubatch      = 128
0.00.139.914 I llama_context: causal_attn   = 1
0.00.139.914 I llama_context: flash_attn    = 0
0.00.139.916 I llama_context: freq_base     = 10000.0
0.00.139.917 I llama_context: freq_scale    = 1
0.00.139.918 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.952 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.965 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.148.343 I init:        CPU KV buffer size =    24.00 MiB
0.00.148.364 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.107 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.159.117 I llama_context: graph nodes  = 1015
0.00.159.117 I llama_context: graph splits = 1
0.00.159.125 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.159.125 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.230 I 
0.00.199.315 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.199.328 I perplexity: tokenizing the input ..
0.00.208.053 I perplexity: tokenization took 8.72 ms
0.00.208.082 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.254.118 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.257.180 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.257.221 I llama_perf_context_print:        load time =     198.81 ms
0.02.257.224 I llama_perf_context_print: prompt eval time =    2045.46 ms /   128 tokens (   15.98 ms per token,    62.58 tokens per second)
0.02.257.226 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.257.227 I llama_perf_context_print:       total time =    2058.01 ms /   129 tokens

real	0m2.311s
user	0m16.747s
sys	0m0.132s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 5033 (f01bd0237) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.013.625 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.652 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.659 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.660 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.662 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.663 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.664 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.667 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.668 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.669 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.669 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.670 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.671 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.672 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.677 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.679 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.680 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.052 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.079 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.047 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.060 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.061 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.062 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.063 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.063 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.065 I llama_model_loader: - type  f32:  194 tensors
0.00.030.067 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.068 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.070 I print_info: file format = GGUF V3 (latest)
0.00.030.071 I print_info: file type   = Q5_0
0.00.030.074 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.077.361 I load: special tokens cache size = 25
0.00.096.931 I load: token to piece cache size = 0.2984 MB
0.00.096.953 I print_info: arch             = gptneox
0.00.096.954 I print_info: vocab_only       = 0
0.00.096.955 I print_info: n_ctx_train      = 2048
0.00.096.955 I print_info: n_embd           = 2048
0.00.096.956 I print_info: n_layer          = 24
0.00.096.975 I print_info: n_head           = 16
0.00.096.977 I print_info: n_head_kv        = 16
0.00.096.977 I print_info: n_rot            = 32
0.00.096.978 I print_info: n_swa            = 0
0.00.096.978 I print_info: n_swa_pattern    = 1
0.00.096.979 I print_info: n_embd_head_k    = 128
0.00.096.979 I print_info: n_embd_head_v    = 128
0.00.096.981 I print_info: n_gqa            = 1
0.00.096.983 I print_info: n_embd_k_gqa     = 2048
0.00.096.985 I print_info: n_embd_v_gqa     = 2048
0.00.096.986 I print_info: f_norm_eps       = 1.0e-05
0.00.096.988 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.988 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.988 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.989 I print_info: f_logit_scale    = 0.0e+00
0.00.096.989 I print_info: f_attn_scale     = 0.0e+00
0.00.096.991 I print_info: n_ff             = 8192
0.00.096.991 I print_info: n_expert         = 0
0.00.096.992 I print_info: n_expert_used    = 0
0.00.096.992 I print_info: causal attn      = 1
0.00.096.993 I print_info: pooling type     = 0
0.00.096.993 I print_info: rope type        = 2
0.00.096.994 I print_info: rope scaling     = linear
0.00.096.995 I print_info: freq_base_train  = 10000.0
0.00.096.996 I print_info: freq_scale_train = 1
0.00.096.996 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.997 I print_info: rope_finetuned   = unknown
0.00.096.997 I print_info: ssm_d_conv       = 0
0.00.096.997 I print_info: ssm_d_inner      = 0
0.00.096.998 I print_info: ssm_d_state      = 0
0.00.096.998 I print_info: ssm_dt_rank      = 0
0.00.096.998 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.999 I print_info: model type       = 1.4B
0.00.097.000 I print_info: model params     = 1.41 B
0.00.097.001 I print_info: general.name     = 1.4B
0.00.097.003 I print_info: vocab type       = BPE
0.00.097.004 I print_info: n_vocab          = 50304
0.00.097.005 I print_info: n_merges         = 50009
0.00.097.005 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.006 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.006 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.007 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.007 I print_info: LF token         = 187 'Ċ'
0.00.097.008 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.008 I print_info: max token length = 1024
0.00.097.010 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.914 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.145.569 I llama_context: constructing llama_context
0.00.145.578 I llama_context: n_seq_max     = 1
0.00.145.579 I llama_context: n_ctx         = 2048
0.00.145.579 I llama_context: n_ctx_per_seq = 2048
0.00.145.580 I llama_context: n_batch       = 2048
0.00.145.580 I llama_context: n_ubatch      = 512
0.00.145.581 I llama_context: causal_attn   = 1
0.00.145.581 I llama_context: flash_attn    = 0
0.00.145.584 I llama_context: freq_base     = 10000.0
0.00.145.585 I llama_context: freq_scale    = 1
0.00.145.619 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.632 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.267.450 I init:        CPU KV buffer size =   384.00 MiB
0.00.267.478 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.297 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.277.307 I llama_context: graph nodes  = 1015
0.00.277.307 I llama_context: graph splits = 1
0.00.277.321 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.729 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.734 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.957 I main: llama threadpool init, n_threads = 8
0.00.337.972 I 
0.00.338.043 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.338.050 I 
0.00.338.140 I sampler seed: 1234
0.00.338.154 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.338.157 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.338.158 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.338.158 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.278.181 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21156.14 tokens per second)
0.02.278.193 I llama_perf_context_print:        load time =     335.75 ms
0.02.278.202 I llama_perf_context_print: prompt eval time =     149.05 ms /     7 tokens (   21.29 ms per token,    46.96 tokens per second)
0.02.278.210 I llama_perf_context_print:        eval time =    1781.29 ms /    63 runs   (   28.27 ms per token,    35.37 tokens per second)
0.02.278.218 I llama_perf_context_print:       total time =    1941.91 ms /    70 tokens

real	0m2.359s
user	0m15.739s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 5033 (f01bd0237) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.129 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.152 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.159 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.160 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.161 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.162 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.163 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.165 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.166 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.167 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.168 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.169 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.170 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.170 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.182 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.182 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.183 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.528 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.570 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.551 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.562 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.563 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.564 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.565 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.565 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.568 I llama_model_loader: - type  f32:  194 tensors
0.00.029.569 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.570 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.573 I print_info: file format = GGUF V3 (latest)
0.00.029.573 I print_info: file type   = Q5_0
0.00.029.576 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.075.331 I load: special tokens cache size = 25
0.00.094.703 I load: token to piece cache size = 0.2984 MB
0.00.094.723 I print_info: arch             = gptneox
0.00.094.724 I print_info: vocab_only       = 0
0.00.094.725 I print_info: n_ctx_train      = 2048
0.00.094.725 I print_info: n_embd           = 2048
0.00.094.726 I print_info: n_layer          = 24
0.00.094.740 I print_info: n_head           = 16
0.00.094.742 I print_info: n_head_kv        = 16
0.00.094.743 I print_info: n_rot            = 32
0.00.094.744 I print_info: n_swa            = 0
0.00.094.745 I print_info: n_swa_pattern    = 1
0.00.094.745 I print_info: n_embd_head_k    = 128
0.00.094.746 I print_info: n_embd_head_v    = 128
0.00.094.748 I print_info: n_gqa            = 1
0.00.094.750 I print_info: n_embd_k_gqa     = 2048
0.00.094.751 I print_info: n_embd_v_gqa     = 2048
0.00.094.753 I print_info: f_norm_eps       = 1.0e-05
0.00.094.754 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.754 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.755 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.755 I print_info: f_logit_scale    = 0.0e+00
0.00.094.756 I print_info: f_attn_scale     = 0.0e+00
0.00.094.757 I print_info: n_ff             = 8192
0.00.094.758 I print_info: n_expert         = 0
0.00.094.758 I print_info: n_expert_used    = 0
0.00.094.759 I print_info: causal attn      = 1
0.00.094.759 I print_info: pooling type     = 0
0.00.094.759 I print_info: rope type        = 2
0.00.094.760 I print_info: rope scaling     = linear
0.00.094.762 I print_info: freq_base_train  = 10000.0
0.00.094.763 I print_info: freq_scale_train = 1
0.00.094.763 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.764 I print_info: rope_finetuned   = unknown
0.00.094.764 I print_info: ssm_d_conv       = 0
0.00.094.765 I print_info: ssm_d_inner      = 0
0.00.094.765 I print_info: ssm_d_state      = 0
0.00.094.766 I print_info: ssm_dt_rank      = 0
0.00.094.766 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.767 I print_info: model type       = 1.4B
0.00.094.768 I print_info: model params     = 1.41 B
0.00.094.768 I print_info: general.name     = 1.4B
0.00.094.771 I print_info: vocab type       = BPE
0.00.094.772 I print_info: n_vocab          = 50304
0.00.094.772 I print_info: n_merges         = 50009
0.00.094.773 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.774 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.775 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.775 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.776 I print_info: LF token         = 187 'Ċ'
0.00.094.776 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.777 I print_info: max token length = 1024
0.00.094.779 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.066 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.143.755 I llama_context: constructing llama_context
0.00.143.764 I llama_context: n_seq_max     = 1
0.00.143.765 I llama_context: n_ctx         = 128
0.00.143.765 I llama_context: n_ctx_per_seq = 128
0.00.143.765 I llama_context: n_batch       = 128
0.00.143.766 I llama_context: n_ubatch      = 128
0.00.143.767 I llama_context: causal_attn   = 1
0.00.143.768 I llama_context: flash_attn    = 0
0.00.143.771 I llama_context: freq_base     = 10000.0
0.00.143.772 I llama_context: freq_scale    = 1
0.00.143.772 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.808 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.821 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.152.200 I init:        CPU KV buffer size =    24.00 MiB
0.00.152.219 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.945 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.956 I llama_context: graph nodes  = 1015
0.00.162.957 I llama_context: graph splits = 1
0.00.162.963 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.964 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.213.094 I 
0.00.213.178 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.213.191 I perplexity: tokenizing the input ..
0.00.221.854 I perplexity: tokenization took 8.658 ms
0.00.221.888 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.902.541 I perplexity: 2.68 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.905.524 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.905.565 I llama_perf_context_print:        load time =     212.69 ms
0.02.905.568 I llama_perf_context_print: prompt eval time =    2680.08 ms /   128 tokens (   20.94 ms per token,    47.76 tokens per second)
0.02.905.569 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.905.570 I llama_perf_context_print:       total time =    2692.49 ms /   129 tokens

real	0m2.963s
user	0m21.856s
sys	0m0.160s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.220 I build: 5033 (f01bd0237) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.467 I main: llama backend init
0.00.000.477 I main: load the model and apply lora adapter, if any
0.00.013.433 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.457 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.469 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.470 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.472 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.473 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.474 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.477 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.478 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.479 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.479 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.480 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.481 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.482 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.487 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.488 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.488 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.037 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.079 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.385 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.396 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.397 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.398 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.398 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.399 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.401 I llama_model_loader: - type  f32:  194 tensors
0.00.030.402 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.403 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.406 I print_info: file format = GGUF V3 (latest)
0.00.030.406 I print_info: file type   = Q5_1
0.00.030.409 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.078.375 I load: special tokens cache size = 25
0.00.098.111 I load: token to piece cache size = 0.2984 MB
0.00.098.133 I print_info: arch             = gptneox
0.00.098.134 I print_info: vocab_only       = 0
0.00.098.134 I print_info: n_ctx_train      = 2048
0.00.098.135 I print_info: n_embd           = 2048
0.00.098.135 I print_info: n_layer          = 24
0.00.098.154 I print_info: n_head           = 16
0.00.098.156 I print_info: n_head_kv        = 16
0.00.098.157 I print_info: n_rot            = 32
0.00.098.158 I print_info: n_swa            = 0
0.00.098.158 I print_info: n_swa_pattern    = 1
0.00.098.159 I print_info: n_embd_head_k    = 128
0.00.098.159 I print_info: n_embd_head_v    = 128
0.00.098.162 I print_info: n_gqa            = 1
0.00.098.164 I print_info: n_embd_k_gqa     = 2048
0.00.098.167 I print_info: n_embd_v_gqa     = 2048
0.00.098.168 I print_info: f_norm_eps       = 1.0e-05
0.00.098.169 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.170 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.171 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.171 I print_info: f_logit_scale    = 0.0e+00
0.00.098.172 I print_info: f_attn_scale     = 0.0e+00
0.00.098.174 I print_info: n_ff             = 8192
0.00.098.174 I print_info: n_expert         = 0
0.00.098.175 I print_info: n_expert_used    = 0
0.00.098.175 I print_info: causal attn      = 1
0.00.098.175 I print_info: pooling type     = 0
0.00.098.176 I print_info: rope type        = 2
0.00.098.178 I print_info: rope scaling     = linear
0.00.098.179 I print_info: freq_base_train  = 10000.0
0.00.098.180 I print_info: freq_scale_train = 1
0.00.098.180 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.181 I print_info: rope_finetuned   = unknown
0.00.098.182 I print_info: ssm_d_conv       = 0
0.00.098.182 I print_info: ssm_d_inner      = 0
0.00.098.183 I print_info: ssm_d_state      = 0
0.00.098.183 I print_info: ssm_dt_rank      = 0
0.00.098.183 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.184 I print_info: model type       = 1.4B
0.00.098.185 I print_info: model params     = 1.41 B
0.00.098.185 I print_info: general.name     = 1.4B
0.00.098.188 I print_info: vocab type       = BPE
0.00.098.189 I print_info: n_vocab          = 50304
0.00.098.189 I print_info: n_merges         = 50009
0.00.098.190 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.191 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.191 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.191 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.192 I print_info: LF token         = 187 'Ċ'
0.00.098.193 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.193 I print_info: max token length = 1024
0.00.098.195 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.004 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.149.650 I llama_context: constructing llama_context
0.00.149.658 I llama_context: n_seq_max     = 1
0.00.149.659 I llama_context: n_ctx         = 2048
0.00.149.659 I llama_context: n_ctx_per_seq = 2048
0.00.149.660 I llama_context: n_batch       = 2048
0.00.149.660 I llama_context: n_ubatch      = 512
0.00.149.661 I llama_context: causal_attn   = 1
0.00.149.661 I llama_context: flash_attn    = 0
0.00.149.663 I llama_context: freq_base     = 10000.0
0.00.149.665 I llama_context: freq_scale    = 1
0.00.149.699 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.712 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.270.144 I init:        CPU KV buffer size =   384.00 MiB
0.00.270.170 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.959 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.279.968 I llama_context: graph nodes  = 1015
0.00.279.969 I llama_context: graph splits = 1
0.00.279.981 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.393 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.398 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.598 I main: llama threadpool init, n_threads = 8
0.00.345.613 I 
0.00.345.681 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.345.689 I 
0.00.345.774 I sampler seed: 1234
0.00.345.787 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.345.792 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.345.793 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.345.793 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.483.253 I llama_perf_sampler_print:    sampling time =       3.34 ms /    71 runs   (    0.05 ms per token, 21257.49 tokens per second)
0.02.483.266 I llama_perf_context_print:        load time =     343.41 ms
0.02.483.275 I llama_perf_context_print: prompt eval time =     169.17 ms /     7 tokens (   24.17 ms per token,    41.38 tokens per second)
0.02.483.284 I llama_perf_context_print:        eval time =    1958.21 ms /    63 runs   (   31.08 ms per token,    32.17 tokens per second)
0.02.483.300 I llama_perf_context_print:       total time =    2139.36 ms /    70 tokens

real	0m2.563s
user	0m17.330s
sys	0m0.288s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 5033 (f01bd0237) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.105 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.132 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.139 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.140 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.141 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.141 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.142 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.145 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.145 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.146 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.147 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.148 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.149 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.150 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.161 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.162 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.163 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.458 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.487 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.441 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.452 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.453 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.453 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.454 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.455 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.458 I llama_model_loader: - type  f32:  194 tensors
0.00.029.459 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.460 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.462 I print_info: file format = GGUF V3 (latest)
0.00.029.463 I print_info: file type   = Q5_1
0.00.029.466 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.075.688 I load: special tokens cache size = 25
0.00.095.030 I load: token to piece cache size = 0.2984 MB
0.00.095.049 I print_info: arch             = gptneox
0.00.095.050 I print_info: vocab_only       = 0
0.00.095.052 I print_info: n_ctx_train      = 2048
0.00.095.052 I print_info: n_embd           = 2048
0.00.095.053 I print_info: n_layer          = 24
0.00.095.069 I print_info: n_head           = 16
0.00.095.070 I print_info: n_head_kv        = 16
0.00.095.071 I print_info: n_rot            = 32
0.00.095.071 I print_info: n_swa            = 0
0.00.095.072 I print_info: n_swa_pattern    = 1
0.00.095.072 I print_info: n_embd_head_k    = 128
0.00.095.073 I print_info: n_embd_head_v    = 128
0.00.095.075 I print_info: n_gqa            = 1
0.00.095.077 I print_info: n_embd_k_gqa     = 2048
0.00.095.078 I print_info: n_embd_v_gqa     = 2048
0.00.095.080 I print_info: f_norm_eps       = 1.0e-05
0.00.095.081 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.081 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.082 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.082 I print_info: f_logit_scale    = 0.0e+00
0.00.095.083 I print_info: f_attn_scale     = 0.0e+00
0.00.095.084 I print_info: n_ff             = 8192
0.00.095.084 I print_info: n_expert         = 0
0.00.095.085 I print_info: n_expert_used    = 0
0.00.095.085 I print_info: causal attn      = 1
0.00.095.085 I print_info: pooling type     = 0
0.00.095.086 I print_info: rope type        = 2
0.00.095.086 I print_info: rope scaling     = linear
0.00.095.088 I print_info: freq_base_train  = 10000.0
0.00.095.088 I print_info: freq_scale_train = 1
0.00.095.089 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.089 I print_info: rope_finetuned   = unknown
0.00.095.090 I print_info: ssm_d_conv       = 0
0.00.095.090 I print_info: ssm_d_inner      = 0
0.00.095.090 I print_info: ssm_d_state      = 0
0.00.095.091 I print_info: ssm_dt_rank      = 0
0.00.095.092 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.093 I print_info: model type       = 1.4B
0.00.095.094 I print_info: model params     = 1.41 B
0.00.095.094 I print_info: general.name     = 1.4B
0.00.095.096 I print_info: vocab type       = BPE
0.00.095.098 I print_info: n_vocab          = 50304
0.00.095.098 I print_info: n_merges         = 50009
0.00.095.099 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.099 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.100 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.100 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.101 I print_info: LF token         = 187 'Ċ'
0.00.095.102 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.103 I print_info: max token length = 1024
0.00.095.104 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.609 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.147.252 I llama_context: constructing llama_context
0.00.147.261 I llama_context: n_seq_max     = 1
0.00.147.261 I llama_context: n_ctx         = 128
0.00.147.262 I llama_context: n_ctx_per_seq = 128
0.00.147.262 I llama_context: n_batch       = 128
0.00.147.262 I llama_context: n_ubatch      = 128
0.00.147.263 I llama_context: causal_attn   = 1
0.00.147.264 I llama_context: flash_attn    = 0
0.00.147.266 I llama_context: freq_base     = 10000.0
0.00.147.266 I llama_context: freq_scale    = 1
0.00.147.267 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.303 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.318 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.155.740 I init:        CPU KV buffer size =    24.00 MiB
0.00.155.760 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.498 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.509 I llama_context: graph nodes  = 1015
0.00.166.510 I llama_context: graph splits = 1
0.00.166.517 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.517 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.133 I 
0.00.222.218 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.222.233 I perplexity: tokenizing the input ..
0.00.230.921 I perplexity: tokenization took 8.682 ms
0.00.230.955 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.292.288 I perplexity: 3.06 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.295.231 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.295.273 I llama_perf_context_print:        load time =     221.77 ms
0.03.295.275 I llama_perf_context_print: prompt eval time =    3060.74 ms /   128 tokens (   23.91 ms per token,    41.82 tokens per second)
0.03.295.277 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.295.278 I llama_perf_context_print:       total time =    3073.16 ms /   129 tokens

real	0m3.354s
user	0m24.972s
sys	0m0.124s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 5033 (f01bd0237) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.013.403 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.428 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.441 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.442 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.443 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.443 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.444 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.446 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.447 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.448 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.449 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.450 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.451 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.452 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.456 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.457 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.458 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.885 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.915 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.873 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.884 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.885 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.886 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.887 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.888 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.890 I llama_model_loader: - type  f32:  194 tensors
0.00.029.891 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.891 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.892 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.894 I print_info: file format = GGUF V3 (latest)
0.00.029.895 I print_info: file type   = Q2_K - Medium
0.00.029.898 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.074.941 I load: special tokens cache size = 25
0.00.094.422 I load: token to piece cache size = 0.2984 MB
0.00.094.445 I print_info: arch             = gptneox
0.00.094.446 I print_info: vocab_only       = 0
0.00.094.447 I print_info: n_ctx_train      = 2048
0.00.094.447 I print_info: n_embd           = 2048
0.00.094.448 I print_info: n_layer          = 24
0.00.094.466 I print_info: n_head           = 16
0.00.094.469 I print_info: n_head_kv        = 16
0.00.094.469 I print_info: n_rot            = 32
0.00.094.470 I print_info: n_swa            = 0
0.00.094.470 I print_info: n_swa_pattern    = 1
0.00.094.471 I print_info: n_embd_head_k    = 128
0.00.094.471 I print_info: n_embd_head_v    = 128
0.00.094.474 I print_info: n_gqa            = 1
0.00.094.476 I print_info: n_embd_k_gqa     = 2048
0.00.094.478 I print_info: n_embd_v_gqa     = 2048
0.00.094.479 I print_info: f_norm_eps       = 1.0e-05
0.00.094.480 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.480 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.481 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.481 I print_info: f_logit_scale    = 0.0e+00
0.00.094.482 I print_info: f_attn_scale     = 0.0e+00
0.00.094.483 I print_info: n_ff             = 8192
0.00.094.484 I print_info: n_expert         = 0
0.00.094.484 I print_info: n_expert_used    = 0
0.00.094.485 I print_info: causal attn      = 1
0.00.094.485 I print_info: pooling type     = 0
0.00.094.485 I print_info: rope type        = 2
0.00.094.486 I print_info: rope scaling     = linear
0.00.094.487 I print_info: freq_base_train  = 10000.0
0.00.094.489 I print_info: freq_scale_train = 1
0.00.094.490 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.491 I print_info: rope_finetuned   = unknown
0.00.094.491 I print_info: ssm_d_conv       = 0
0.00.094.491 I print_info: ssm_d_inner      = 0
0.00.094.492 I print_info: ssm_d_state      = 0
0.00.094.492 I print_info: ssm_dt_rank      = 0
0.00.094.493 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.494 I print_info: model type       = 1.4B
0.00.094.495 I print_info: model params     = 1.41 B
0.00.094.495 I print_info: general.name     = 1.4B
0.00.094.498 I print_info: vocab type       = BPE
0.00.094.499 I print_info: n_vocab          = 50304
0.00.094.499 I print_info: n_merges         = 50009
0.00.094.500 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.501 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.502 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.502 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.503 I print_info: LF token         = 187 'Ċ'
0.00.094.503 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.504 I print_info: max token length = 1024
0.00.094.506 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.495 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.126.132 I llama_context: constructing llama_context
0.00.126.142 I llama_context: n_seq_max     = 1
0.00.126.143 I llama_context: n_ctx         = 2048
0.00.126.143 I llama_context: n_ctx_per_seq = 2048
0.00.126.144 I llama_context: n_batch       = 2048
0.00.126.144 I llama_context: n_ubatch      = 512
0.00.126.145 I llama_context: causal_attn   = 1
0.00.126.145 I llama_context: flash_attn    = 0
0.00.126.148 I llama_context: freq_base     = 10000.0
0.00.126.149 I llama_context: freq_scale    = 1
0.00.126.182 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.194 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.246.366 I init:        CPU KV buffer size =   384.00 MiB
0.00.246.393 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.256.119 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.256.128 I llama_context: graph nodes  = 1015
0.00.256.129 I llama_context: graph splits = 1
0.00.256.142 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.256.779 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.256.785 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.383 I main: llama threadpool init, n_threads = 8
0.00.304.398 I 
0.00.304.467 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.304.474 I 
0.00.304.560 I sampler seed: 1234
0.00.304.574 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.304.577 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.304.578 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.304.578 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.776.877 I llama_perf_sampler_print:    sampling time =       3.19 ms /    71 runs   (    0.04 ms per token, 22291.99 tokens per second)
0.01.776.907 I llama_perf_context_print:        load time =     302.17 ms
0.01.776.939 I llama_perf_context_print: prompt eval time =     110.34 ms /     7 tokens (   15.76 ms per token,    63.44 tokens per second)
0.01.776.970 I llama_perf_context_print:        eval time =    1351.85 ms /    63 runs   (   21.46 ms per token,    46.60 tokens per second)
0.01.777.001 I llama_perf_context_print:       total time =    1474.21 ms /    70 tokens

real	0m1.846s
user	0m11.839s
sys	0m0.270s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.330 I build: 5033 (f01bd0237) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.243 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.267 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.274 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.275 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.276 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.277 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.277 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.280 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.281 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.282 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.283 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.284 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.284 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.286 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.298 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.298 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.299 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.505 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.523 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.529 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.542 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.543 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.543 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.544 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.545 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.547 I llama_model_loader: - type  f32:  194 tensors
0.00.029.548 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.550 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.550 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.552 I print_info: file format = GGUF V3 (latest)
0.00.029.553 I print_info: file type   = Q2_K - Medium
0.00.029.556 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.073.794 I load: special tokens cache size = 25
0.00.093.268 I load: token to piece cache size = 0.2984 MB
0.00.093.288 I print_info: arch             = gptneox
0.00.093.288 I print_info: vocab_only       = 0
0.00.093.289 I print_info: n_ctx_train      = 2048
0.00.093.290 I print_info: n_embd           = 2048
0.00.093.290 I print_info: n_layer          = 24
0.00.093.308 I print_info: n_head           = 16
0.00.093.311 I print_info: n_head_kv        = 16
0.00.093.311 I print_info: n_rot            = 32
0.00.093.312 I print_info: n_swa            = 0
0.00.093.312 I print_info: n_swa_pattern    = 1
0.00.093.313 I print_info: n_embd_head_k    = 128
0.00.093.313 I print_info: n_embd_head_v    = 128
0.00.093.315 I print_info: n_gqa            = 1
0.00.093.317 I print_info: n_embd_k_gqa     = 2048
0.00.093.319 I print_info: n_embd_v_gqa     = 2048
0.00.093.320 I print_info: f_norm_eps       = 1.0e-05
0.00.093.321 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.322 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.322 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.323 I print_info: f_logit_scale    = 0.0e+00
0.00.093.323 I print_info: f_attn_scale     = 0.0e+00
0.00.093.324 I print_info: n_ff             = 8192
0.00.093.325 I print_info: n_expert         = 0
0.00.093.325 I print_info: n_expert_used    = 0
0.00.093.326 I print_info: causal attn      = 1
0.00.093.326 I print_info: pooling type     = 0
0.00.093.327 I print_info: rope type        = 2
0.00.093.327 I print_info: rope scaling     = linear
0.00.093.329 I print_info: freq_base_train  = 10000.0
0.00.093.329 I print_info: freq_scale_train = 1
0.00.093.330 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.330 I print_info: rope_finetuned   = unknown
0.00.093.331 I print_info: ssm_d_conv       = 0
0.00.093.331 I print_info: ssm_d_inner      = 0
0.00.093.332 I print_info: ssm_d_state      = 0
0.00.093.332 I print_info: ssm_dt_rank      = 0
0.00.093.333 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.334 I print_info: model type       = 1.4B
0.00.093.334 I print_info: model params     = 1.41 B
0.00.093.335 I print_info: general.name     = 1.4B
0.00.093.338 I print_info: vocab type       = BPE
0.00.093.339 I print_info: n_vocab          = 50304
0.00.093.340 I print_info: n_merges         = 50009
0.00.093.341 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.342 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.342 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.343 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.343 I print_info: LF token         = 187 'Ċ'
0.00.093.344 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.345 I print_info: max token length = 1024
0.00.093.346 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.598 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.125.254 I llama_context: constructing llama_context
0.00.125.263 I llama_context: n_seq_max     = 1
0.00.125.264 I llama_context: n_ctx         = 128
0.00.125.264 I llama_context: n_ctx_per_seq = 128
0.00.125.265 I llama_context: n_batch       = 128
0.00.125.265 I llama_context: n_ubatch      = 128
0.00.125.266 I llama_context: causal_attn   = 1
0.00.125.266 I llama_context: flash_attn    = 0
0.00.125.269 I llama_context: freq_base     = 10000.0
0.00.125.269 I llama_context: freq_scale    = 1
0.00.125.270 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.125.303 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.316 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.133.514 I init:        CPU KV buffer size =    24.00 MiB
0.00.133.535 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.143.966 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.143.977 I llama_context: graph nodes  = 1015
0.00.143.978 I llama_context: graph splits = 1
0.00.143.984 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.143.984 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.182.141 I 
0.00.182.218 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.182.231 I perplexity: tokenizing the input ..
0.00.190.892 I perplexity: tokenization took 8.657 ms
0.00.190.921 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.243.210 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.246.343 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.246.382 I llama_perf_context_print:        load time =     181.73 ms
0.02.246.384 I llama_perf_context_print: prompt eval time =    2051.74 ms /   128 tokens (   16.03 ms per token,    62.39 tokens per second)
0.02.246.386 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.246.387 I llama_perf_context_print:       total time =    2064.26 ms /   129 tokens

real	0m2.292s
user	0m16.791s
sys	0m0.100s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.224 I build: 5033 (f01bd0237) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.463 I main: llama backend init
0.00.000.473 I main: load the model and apply lora adapter, if any
0.00.013.332 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.361 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.368 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.370 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.371 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.372 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.372 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.375 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.376 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.377 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.377 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.378 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.380 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.380 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.386 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.386 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.387 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.541 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.589 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.594 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.611 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.612 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.613 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.613 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.615 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.617 I llama_model_loader: - type  f32:  194 tensors
0.00.029.618 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.619 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.619 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.620 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.622 I print_info: file format = GGUF V3 (latest)
0.00.029.624 I print_info: file type   = Q3_K - Medium
0.00.029.627 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.074.553 I load: special tokens cache size = 25
0.00.094.222 I load: token to piece cache size = 0.2984 MB
0.00.094.244 I print_info: arch             = gptneox
0.00.094.244 I print_info: vocab_only       = 0
0.00.094.245 I print_info: n_ctx_train      = 2048
0.00.094.246 I print_info: n_embd           = 2048
0.00.094.246 I print_info: n_layer          = 24
0.00.094.263 I print_info: n_head           = 16
0.00.094.271 I print_info: n_head_kv        = 16
0.00.094.271 I print_info: n_rot            = 32
0.00.094.271 I print_info: n_swa            = 0
0.00.094.272 I print_info: n_swa_pattern    = 1
0.00.094.272 I print_info: n_embd_head_k    = 128
0.00.094.272 I print_info: n_embd_head_v    = 128
0.00.094.275 I print_info: n_gqa            = 1
0.00.094.277 I print_info: n_embd_k_gqa     = 2048
0.00.094.279 I print_info: n_embd_v_gqa     = 2048
0.00.094.280 I print_info: f_norm_eps       = 1.0e-05
0.00.094.281 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.281 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.282 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.282 I print_info: f_logit_scale    = 0.0e+00
0.00.094.283 I print_info: f_attn_scale     = 0.0e+00
0.00.094.284 I print_info: n_ff             = 8192
0.00.094.285 I print_info: n_expert         = 0
0.00.094.285 I print_info: n_expert_used    = 0
0.00.094.286 I print_info: causal attn      = 1
0.00.094.287 I print_info: pooling type     = 0
0.00.094.287 I print_info: rope type        = 2
0.00.094.287 I print_info: rope scaling     = linear
0.00.094.289 I print_info: freq_base_train  = 10000.0
0.00.094.289 I print_info: freq_scale_train = 1
0.00.094.290 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.290 I print_info: rope_finetuned   = unknown
0.00.094.291 I print_info: ssm_d_conv       = 0
0.00.094.291 I print_info: ssm_d_inner      = 0
0.00.094.291 I print_info: ssm_d_state      = 0
0.00.094.292 I print_info: ssm_dt_rank      = 0
0.00.094.292 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.293 I print_info: model type       = 1.4B
0.00.094.293 I print_info: model params     = 1.41 B
0.00.094.294 I print_info: general.name     = 1.4B
0.00.094.297 I print_info: vocab type       = BPE
0.00.094.299 I print_info: n_vocab          = 50304
0.00.094.299 I print_info: n_merges         = 50009
0.00.094.299 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.300 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.300 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.300 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.301 I print_info: LF token         = 187 'Ċ'
0.00.094.302 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.302 I print_info: max token length = 1024
0.00.094.304 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.954 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.132.595 I llama_context: constructing llama_context
0.00.132.603 I llama_context: n_seq_max     = 1
0.00.132.604 I llama_context: n_ctx         = 2048
0.00.132.604 I llama_context: n_ctx_per_seq = 2048
0.00.132.604 I llama_context: n_batch       = 2048
0.00.132.605 I llama_context: n_ubatch      = 512
0.00.132.605 I llama_context: causal_attn   = 1
0.00.132.606 I llama_context: flash_attn    = 0
0.00.132.608 I llama_context: freq_base     = 10000.0
0.00.132.609 I llama_context: freq_scale    = 1
0.00.132.644 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.656 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.252.656 I init:        CPU KV buffer size =   384.00 MiB
0.00.252.681 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.262.329 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.262.339 I llama_context: graph nodes  = 1015
0.00.262.340 I llama_context: graph splits = 1
0.00.262.352 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.262.763 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.262.769 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.133 I main: llama threadpool init, n_threads = 8
0.00.308.148 I 
0.00.308.220 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.308.226 I 
0.00.308.310 I sampler seed: 1234
0.00.308.325 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.308.328 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.308.329 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.308.329 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.722.372 I llama_perf_sampler_print:    sampling time =       3.27 ms /    71 runs   (    0.05 ms per token, 21686.01 tokens per second)
0.01.722.384 I llama_perf_context_print:        load time =     305.98 ms
0.01.722.393 I llama_perf_context_print: prompt eval time =      97.81 ms /     7 tokens (   13.97 ms per token,    71.57 tokens per second)
0.01.722.402 I llama_perf_context_print:        eval time =    1306.98 ms /    63 runs   (   20.75 ms per token,    48.20 tokens per second)
0.01.722.410 I llama_perf_context_print:       total time =    1415.92 ms /    70 tokens

real	0m1.795s
user	0m11.433s
sys	0m0.258s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 5033 (f01bd0237) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.146 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.171 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.178 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.179 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.180 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.181 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.181 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.184 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.184 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.185 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.186 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.187 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.188 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.189 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.201 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.202 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.203 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.081 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.105 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.763 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.775 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.775 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.776 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.777 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.778 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.781 I llama_model_loader: - type  f32:  194 tensors
0.00.030.782 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.783 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.783 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.783 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.786 I print_info: file format = GGUF V3 (latest)
0.00.030.786 I print_info: file type   = Q3_K - Medium
0.00.030.790 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.076.643 I load: special tokens cache size = 25
0.00.098.297 I load: token to piece cache size = 0.2984 MB
0.00.098.317 I print_info: arch             = gptneox
0.00.098.318 I print_info: vocab_only       = 0
0.00.098.319 I print_info: n_ctx_train      = 2048
0.00.098.319 I print_info: n_embd           = 2048
0.00.098.320 I print_info: n_layer          = 24
0.00.098.337 I print_info: n_head           = 16
0.00.098.339 I print_info: n_head_kv        = 16
0.00.098.340 I print_info: n_rot            = 32
0.00.098.340 I print_info: n_swa            = 0
0.00.098.341 I print_info: n_swa_pattern    = 1
0.00.098.341 I print_info: n_embd_head_k    = 128
0.00.098.341 I print_info: n_embd_head_v    = 128
0.00.098.344 I print_info: n_gqa            = 1
0.00.098.346 I print_info: n_embd_k_gqa     = 2048
0.00.098.348 I print_info: n_embd_v_gqa     = 2048
0.00.098.350 I print_info: f_norm_eps       = 1.0e-05
0.00.098.350 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.351 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.351 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.352 I print_info: f_logit_scale    = 0.0e+00
0.00.098.352 I print_info: f_attn_scale     = 0.0e+00
0.00.098.354 I print_info: n_ff             = 8192
0.00.098.355 I print_info: n_expert         = 0
0.00.098.355 I print_info: n_expert_used    = 0
0.00.098.355 I print_info: causal attn      = 1
0.00.098.356 I print_info: pooling type     = 0
0.00.098.357 I print_info: rope type        = 2
0.00.098.358 I print_info: rope scaling     = linear
0.00.098.359 I print_info: freq_base_train  = 10000.0
0.00.098.360 I print_info: freq_scale_train = 1
0.00.098.360 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.360 I print_info: rope_finetuned   = unknown
0.00.098.361 I print_info: ssm_d_conv       = 0
0.00.098.362 I print_info: ssm_d_inner      = 0
0.00.098.362 I print_info: ssm_d_state      = 0
0.00.098.363 I print_info: ssm_dt_rank      = 0
0.00.098.363 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.364 I print_info: model type       = 1.4B
0.00.098.365 I print_info: model params     = 1.41 B
0.00.098.365 I print_info: general.name     = 1.4B
0.00.098.368 I print_info: vocab type       = BPE
0.00.098.369 I print_info: n_vocab          = 50304
0.00.098.369 I print_info: n_merges         = 50009
0.00.098.370 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.371 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.372 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.373 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.374 I print_info: LF token         = 187 'Ċ'
0.00.098.375 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.375 I print_info: max token length = 1024
0.00.098.377 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.316 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.136.977 I llama_context: constructing llama_context
0.00.136.986 I llama_context: n_seq_max     = 1
0.00.136.987 I llama_context: n_ctx         = 128
0.00.136.987 I llama_context: n_ctx_per_seq = 128
0.00.136.988 I llama_context: n_batch       = 128
0.00.136.988 I llama_context: n_ubatch      = 128
0.00.136.988 I llama_context: causal_attn   = 1
0.00.136.989 I llama_context: flash_attn    = 0
0.00.136.991 I llama_context: freq_base     = 10000.0
0.00.136.991 I llama_context: freq_scale    = 1
0.00.136.992 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.137.025 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.038 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.145.264 I init:        CPU KV buffer size =    24.00 MiB
0.00.145.287 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.828 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.155.837 I llama_context: graph nodes  = 1015
0.00.155.838 I llama_context: graph splits = 1
0.00.155.844 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.155.845 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.438 I 
0.00.191.519 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.191.532 I perplexity: tokenizing the input ..
0.00.200.585 I perplexity: tokenization took 9.048 ms
0.00.200.616 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.988.425 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.991.352 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.991.391 I llama_perf_context_print:        load time =     191.09 ms
0.01.991.397 I llama_perf_context_print: prompt eval time =    1787.26 ms /   128 tokens (   13.96 ms per token,    71.62 tokens per second)
0.01.991.399 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.991.400 I llama_perf_context_print:       total time =    1799.97 ms /   129 tokens

real	0m2.041s
user	0m14.626s
sys	0m0.132s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 5033 (f01bd0237) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.485 I main: llama backend init
0.00.000.496 I main: load the model and apply lora adapter, if any
0.00.013.469 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.503 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.512 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.520 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.520 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.521 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.522 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.525 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.526 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.527 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.528 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.529 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.529 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.530 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.536 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.536 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.537 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.071 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.232 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.498 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.508 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.509 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.510 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.511 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.512 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.515 I llama_model_loader: - type  f32:  194 tensors
0.00.030.515 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.516 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.516 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.519 I print_info: file format = GGUF V3 (latest)
0.00.030.520 I print_info: file type   = Q4_K - Medium
0.00.030.524 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.077.412 I load: special tokens cache size = 25
0.00.096.850 I load: token to piece cache size = 0.2984 MB
0.00.096.876 I print_info: arch             = gptneox
0.00.096.877 I print_info: vocab_only       = 0
0.00.096.878 I print_info: n_ctx_train      = 2048
0.00.096.878 I print_info: n_embd           = 2048
0.00.096.878 I print_info: n_layer          = 24
0.00.096.898 I print_info: n_head           = 16
0.00.096.901 I print_info: n_head_kv        = 16
0.00.096.901 I print_info: n_rot            = 32
0.00.096.902 I print_info: n_swa            = 0
0.00.096.902 I print_info: n_swa_pattern    = 1
0.00.096.903 I print_info: n_embd_head_k    = 128
0.00.096.905 I print_info: n_embd_head_v    = 128
0.00.096.908 I print_info: n_gqa            = 1
0.00.096.910 I print_info: n_embd_k_gqa     = 2048
0.00.096.912 I print_info: n_embd_v_gqa     = 2048
0.00.096.914 I print_info: f_norm_eps       = 1.0e-05
0.00.096.915 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.915 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.916 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.916 I print_info: f_logit_scale    = 0.0e+00
0.00.096.917 I print_info: f_attn_scale     = 0.0e+00
0.00.096.918 I print_info: n_ff             = 8192
0.00.096.919 I print_info: n_expert         = 0
0.00.096.919 I print_info: n_expert_used    = 0
0.00.096.920 I print_info: causal attn      = 1
0.00.096.920 I print_info: pooling type     = 0
0.00.096.921 I print_info: rope type        = 2
0.00.096.921 I print_info: rope scaling     = linear
0.00.096.923 I print_info: freq_base_train  = 10000.0
0.00.096.924 I print_info: freq_scale_train = 1
0.00.096.924 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.925 I print_info: rope_finetuned   = unknown
0.00.096.925 I print_info: ssm_d_conv       = 0
0.00.096.925 I print_info: ssm_d_inner      = 0
0.00.096.926 I print_info: ssm_d_state      = 0
0.00.096.927 I print_info: ssm_dt_rank      = 0
0.00.096.927 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.928 I print_info: model type       = 1.4B
0.00.096.929 I print_info: model params     = 1.41 B
0.00.096.929 I print_info: general.name     = 1.4B
0.00.096.932 I print_info: vocab type       = BPE
0.00.096.934 I print_info: n_vocab          = 50304
0.00.096.934 I print_info: n_merges         = 50009
0.00.096.935 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.935 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.936 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.936 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.937 I print_info: LF token         = 187 'Ċ'
0.00.096.937 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.938 I print_info: max token length = 1024
0.00.096.940 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.171 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.145.834 I llama_context: constructing llama_context
0.00.145.843 I llama_context: n_seq_max     = 1
0.00.145.843 I llama_context: n_ctx         = 2048
0.00.145.844 I llama_context: n_ctx_per_seq = 2048
0.00.145.844 I llama_context: n_batch       = 2048
0.00.145.845 I llama_context: n_ubatch      = 512
0.00.145.845 I llama_context: causal_attn   = 1
0.00.145.846 I llama_context: flash_attn    = 0
0.00.145.848 I llama_context: freq_base     = 10000.0
0.00.145.849 I llama_context: freq_scale    = 1
0.00.145.884 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.897 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.268.669 I init:        CPU KV buffer size =   384.00 MiB
0.00.268.698 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.660 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.278.669 I llama_context: graph nodes  = 1015
0.00.278.670 I llama_context: graph splits = 1
0.00.278.682 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.089 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.095 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.861 I main: llama threadpool init, n_threads = 8
0.00.327.879 I 
0.00.327.955 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.327.963 I 
0.00.328.051 I sampler seed: 1234
0.00.328.067 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.328.071 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.328.071 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.328.071 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.865.043 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21200.36 tokens per second)
0.01.865.056 I llama_perf_context_print:        load time =     325.67 ms
0.01.865.065 I llama_perf_context_print: prompt eval time =     106.72 ms /     7 tokens (   15.25 ms per token,    65.60 tokens per second)
0.01.865.074 I llama_perf_context_print:        eval time =    1419.97 ms /    63 runs   (   22.54 ms per token,    44.37 tokens per second)
0.01.865.088 I llama_perf_context_print:       total time =    1538.87 ms /    70 tokens

real	0m1.946s
user	0m12.438s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 5033 (f01bd0237) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.195 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.222 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.229 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.230 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.231 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.231 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.232 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.235 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.235 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.236 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.237 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.238 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.239 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.240 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.251 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.252 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.253 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.654 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.695 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.853 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.862 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.863 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.863 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.864 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.866 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.868 I llama_model_loader: - type  f32:  194 tensors
0.00.029.868 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.869 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.869 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.871 I print_info: file format = GGUF V3 (latest)
0.00.029.872 I print_info: file type   = Q4_K - Medium
0.00.029.875 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.077.552 I load: special tokens cache size = 25
0.00.097.301 I load: token to piece cache size = 0.2984 MB
0.00.097.319 I print_info: arch             = gptneox
0.00.097.320 I print_info: vocab_only       = 0
0.00.097.321 I print_info: n_ctx_train      = 2048
0.00.097.321 I print_info: n_embd           = 2048
0.00.097.321 I print_info: n_layer          = 24
0.00.097.338 I print_info: n_head           = 16
0.00.097.344 I print_info: n_head_kv        = 16
0.00.097.345 I print_info: n_rot            = 32
0.00.097.346 I print_info: n_swa            = 0
0.00.097.346 I print_info: n_swa_pattern    = 1
0.00.097.346 I print_info: n_embd_head_k    = 128
0.00.097.347 I print_info: n_embd_head_v    = 128
0.00.097.349 I print_info: n_gqa            = 1
0.00.097.351 I print_info: n_embd_k_gqa     = 2048
0.00.097.352 I print_info: n_embd_v_gqa     = 2048
0.00.097.354 I print_info: f_norm_eps       = 1.0e-05
0.00.097.354 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.355 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.355 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.356 I print_info: f_logit_scale    = 0.0e+00
0.00.097.357 I print_info: f_attn_scale     = 0.0e+00
0.00.097.358 I print_info: n_ff             = 8192
0.00.097.359 I print_info: n_expert         = 0
0.00.097.359 I print_info: n_expert_used    = 0
0.00.097.359 I print_info: causal attn      = 1
0.00.097.360 I print_info: pooling type     = 0
0.00.097.360 I print_info: rope type        = 2
0.00.097.361 I print_info: rope scaling     = linear
0.00.097.362 I print_info: freq_base_train  = 10000.0
0.00.097.363 I print_info: freq_scale_train = 1
0.00.097.363 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.364 I print_info: rope_finetuned   = unknown
0.00.097.364 I print_info: ssm_d_conv       = 0
0.00.097.365 I print_info: ssm_d_inner      = 0
0.00.097.365 I print_info: ssm_d_state      = 0
0.00.097.366 I print_info: ssm_dt_rank      = 0
0.00.097.366 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.366 I print_info: model type       = 1.4B
0.00.097.367 I print_info: model params     = 1.41 B
0.00.097.368 I print_info: general.name     = 1.4B
0.00.097.371 I print_info: vocab type       = BPE
0.00.097.372 I print_info: n_vocab          = 50304
0.00.097.373 I print_info: n_merges         = 50009
0.00.097.373 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.373 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.374 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.374 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.375 I print_info: LF token         = 187 'Ċ'
0.00.097.375 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.376 I print_info: max token length = 1024
0.00.097.378 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.216 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.145.834 I llama_context: constructing llama_context
0.00.145.839 I llama_context: n_seq_max     = 1
0.00.145.839 I llama_context: n_ctx         = 128
0.00.145.840 I llama_context: n_ctx_per_seq = 128
0.00.145.840 I llama_context: n_batch       = 128
0.00.145.840 I llama_context: n_ubatch      = 128
0.00.145.841 I llama_context: causal_attn   = 1
0.00.145.842 I llama_context: flash_attn    = 0
0.00.145.844 I llama_context: freq_base     = 10000.0
0.00.145.844 I llama_context: freq_scale    = 1
0.00.145.845 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.880 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.890 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.154.057 I init:        CPU KV buffer size =    24.00 MiB
0.00.154.076 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.486 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.494 I llama_context: graph nodes  = 1015
0.00.164.495 I llama_context: graph splits = 1
0.00.164.501 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.502 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.328 I 
0.00.204.408 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.204.420 I perplexity: tokenizing the input ..
0.00.213.310 I perplexity: tokenization took 8.884 ms
0.00.213.342 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.158.936 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.161.853 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.161.893 I llama_perf_context_print:        load time =     203.94 ms
0.02.161.895 I llama_perf_context_print: prompt eval time =    1945.03 ms /   128 tokens (   15.20 ms per token,    65.81 tokens per second)
0.02.161.897 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.161.898 I llama_perf_context_print:       total time =    1957.58 ms /   129 tokens

real	0m2.218s
user	0m15.938s
sys	0m0.124s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 5033 (f01bd0237) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.527 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.013.629 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.660 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.667 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.668 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.668 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.669 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.670 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.673 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.673 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.674 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.675 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.676 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.677 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.678 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.683 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.684 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.684 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.153 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.198 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.106 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.120 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.121 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.121 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.122 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.123 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.126 I llama_model_loader: - type  f32:  194 tensors
0.00.030.127 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.127 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.130 I print_info: file format = GGUF V3 (latest)
0.00.030.130 I print_info: file type   = Q5_K - Medium
0.00.030.134 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.076.930 I load: special tokens cache size = 25
0.00.096.433 I load: token to piece cache size = 0.2984 MB
0.00.096.455 I print_info: arch             = gptneox
0.00.096.456 I print_info: vocab_only       = 0
0.00.096.457 I print_info: n_ctx_train      = 2048
0.00.096.457 I print_info: n_embd           = 2048
0.00.096.458 I print_info: n_layer          = 24
0.00.096.477 I print_info: n_head           = 16
0.00.096.479 I print_info: n_head_kv        = 16
0.00.096.480 I print_info: n_rot            = 32
0.00.096.480 I print_info: n_swa            = 0
0.00.096.481 I print_info: n_swa_pattern    = 1
0.00.096.482 I print_info: n_embd_head_k    = 128
0.00.096.483 I print_info: n_embd_head_v    = 128
0.00.096.485 I print_info: n_gqa            = 1
0.00.096.487 I print_info: n_embd_k_gqa     = 2048
0.00.096.489 I print_info: n_embd_v_gqa     = 2048
0.00.096.491 I print_info: f_norm_eps       = 1.0e-05
0.00.096.491 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.492 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.492 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.493 I print_info: f_logit_scale    = 0.0e+00
0.00.096.494 I print_info: f_attn_scale     = 0.0e+00
0.00.096.495 I print_info: n_ff             = 8192
0.00.096.495 I print_info: n_expert         = 0
0.00.096.497 I print_info: n_expert_used    = 0
0.00.096.497 I print_info: causal attn      = 1
0.00.096.498 I print_info: pooling type     = 0
0.00.096.498 I print_info: rope type        = 2
0.00.096.499 I print_info: rope scaling     = linear
0.00.096.500 I print_info: freq_base_train  = 10000.0
0.00.096.501 I print_info: freq_scale_train = 1
0.00.096.501 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.502 I print_info: rope_finetuned   = unknown
0.00.096.502 I print_info: ssm_d_conv       = 0
0.00.096.503 I print_info: ssm_d_inner      = 0
0.00.096.503 I print_info: ssm_d_state      = 0
0.00.096.503 I print_info: ssm_dt_rank      = 0
0.00.096.504 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.505 I print_info: model type       = 1.4B
0.00.096.506 I print_info: model params     = 1.41 B
0.00.096.506 I print_info: general.name     = 1.4B
0.00.096.510 I print_info: vocab type       = BPE
0.00.096.511 I print_info: n_vocab          = 50304
0.00.096.511 I print_info: n_merges         = 50009
0.00.096.512 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.512 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.513 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.513 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.514 I print_info: LF token         = 187 'Ċ'
0.00.096.515 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.515 I print_info: max token length = 1024
0.00.096.517 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.469 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.147.166 I llama_context: constructing llama_context
0.00.147.176 I llama_context: n_seq_max     = 1
0.00.147.176 I llama_context: n_ctx         = 2048
0.00.147.177 I llama_context: n_ctx_per_seq = 2048
0.00.147.177 I llama_context: n_batch       = 2048
0.00.147.178 I llama_context: n_ubatch      = 512
0.00.147.178 I llama_context: causal_attn   = 1
0.00.147.179 I llama_context: flash_attn    = 0
0.00.147.181 I llama_context: freq_base     = 10000.0
0.00.147.182 I llama_context: freq_scale    = 1
0.00.147.218 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.231 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.269.606 I init:        CPU KV buffer size =   384.00 MiB
0.00.269.636 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.616 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.279.627 I llama_context: graph nodes  = 1015
0.00.279.627 I llama_context: graph splits = 1
0.00.279.640 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.048 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.053 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.143 I main: llama threadpool init, n_threads = 8
0.00.338.161 I 
0.00.338.233 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.338.241 I 
0.00.338.330 I sampler seed: 1234
0.00.338.344 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.338.348 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.338.348 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.338.349 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.230.707 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21200.36 tokens per second)
0.02.230.719 I llama_perf_context_print:        load time =     335.91 ms
0.02.230.729 I llama_perf_context_print: prompt eval time =     139.44 ms /     7 tokens (   19.92 ms per token,    50.20 tokens per second)
0.02.230.745 I llama_perf_context_print:        eval time =    1742.94 ms /    63 runs   (   27.67 ms per token,    36.15 tokens per second)
0.02.230.754 I llama_perf_context_print:       total time =    1894.25 ms /    70 tokens

real	0m2.311s
user	0m15.311s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.341 I build: 5033 (f01bd0237) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.451 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.477 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.484 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.485 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.487 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.488 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.488 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.491 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.492 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.494 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.495 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.496 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.497 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.498 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.510 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.511 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.512 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.750 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.773 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.808 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.820 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.821 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.821 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.822 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.823 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.825 I llama_model_loader: - type  f32:  194 tensors
0.00.029.826 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.826 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.829 I print_info: file format = GGUF V3 (latest)
0.00.029.829 I print_info: file type   = Q5_K - Medium
0.00.029.832 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.076.279 I load: special tokens cache size = 25
0.00.096.192 I load: token to piece cache size = 0.2984 MB
0.00.096.213 I print_info: arch             = gptneox
0.00.096.214 I print_info: vocab_only       = 0
0.00.096.215 I print_info: n_ctx_train      = 2048
0.00.096.215 I print_info: n_embd           = 2048
0.00.096.216 I print_info: n_layer          = 24
0.00.096.235 I print_info: n_head           = 16
0.00.096.238 I print_info: n_head_kv        = 16
0.00.096.238 I print_info: n_rot            = 32
0.00.096.239 I print_info: n_swa            = 0
0.00.096.239 I print_info: n_swa_pattern    = 1
0.00.096.240 I print_info: n_embd_head_k    = 128
0.00.096.240 I print_info: n_embd_head_v    = 128
0.00.096.242 I print_info: n_gqa            = 1
0.00.096.244 I print_info: n_embd_k_gqa     = 2048
0.00.096.246 I print_info: n_embd_v_gqa     = 2048
0.00.096.248 I print_info: f_norm_eps       = 1.0e-05
0.00.096.248 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.248 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.249 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.250 I print_info: f_logit_scale    = 0.0e+00
0.00.096.250 I print_info: f_attn_scale     = 0.0e+00
0.00.096.251 I print_info: n_ff             = 8192
0.00.096.252 I print_info: n_expert         = 0
0.00.096.252 I print_info: n_expert_used    = 0
0.00.096.253 I print_info: causal attn      = 1
0.00.096.253 I print_info: pooling type     = 0
0.00.096.254 I print_info: rope type        = 2
0.00.096.254 I print_info: rope scaling     = linear
0.00.096.255 I print_info: freq_base_train  = 10000.0
0.00.096.256 I print_info: freq_scale_train = 1
0.00.096.256 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.257 I print_info: rope_finetuned   = unknown
0.00.096.257 I print_info: ssm_d_conv       = 0
0.00.096.257 I print_info: ssm_d_inner      = 0
0.00.096.258 I print_info: ssm_d_state      = 0
0.00.096.259 I print_info: ssm_dt_rank      = 0
0.00.096.259 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.260 I print_info: model type       = 1.4B
0.00.096.261 I print_info: model params     = 1.41 B
0.00.096.261 I print_info: general.name     = 1.4B
0.00.096.264 I print_info: vocab type       = BPE
0.00.096.265 I print_info: n_vocab          = 50304
0.00.096.265 I print_info: n_merges         = 50009
0.00.096.265 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.266 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.266 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.267 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.267 I print_info: LF token         = 187 'Ċ'
0.00.096.268 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.269 I print_info: max token length = 1024
0.00.096.271 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.757 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.147.462 I llama_context: constructing llama_context
0.00.147.471 I llama_context: n_seq_max     = 1
0.00.147.471 I llama_context: n_ctx         = 128
0.00.147.472 I llama_context: n_ctx_per_seq = 128
0.00.147.472 I llama_context: n_batch       = 128
0.00.147.473 I llama_context: n_ubatch      = 128
0.00.147.473 I llama_context: causal_attn   = 1
0.00.147.474 I llama_context: flash_attn    = 0
0.00.147.476 I llama_context: freq_base     = 10000.0
0.00.147.477 I llama_context: freq_scale    = 1
0.00.147.478 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.513 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.525 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.155.990 I init:        CPU KV buffer size =    24.00 MiB
0.00.156.013 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.790 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.800 I llama_context: graph nodes  = 1015
0.00.166.800 I llama_context: graph splits = 1
0.00.166.808 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.808 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.980 I 
0.00.215.067 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.215.080 I perplexity: tokenizing the input ..
0.00.223.800 I perplexity: tokenization took 8.716 ms
0.00.223.829 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.777.710 I perplexity: 2.55 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.780.663 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.780.705 I llama_perf_context_print:        load time =     214.55 ms
0.02.780.711 I llama_perf_context_print: prompt eval time =    2553.31 ms /   128 tokens (   19.95 ms per token,    50.13 tokens per second)
0.02.780.712 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.780.713 I llama_perf_context_print:       total time =    2565.77 ms /   129 tokens

real	0m2.839s
user	0m20.840s
sys	0m0.152s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 5033 (f01bd0237) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.013.462 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.492 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.499 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.500 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.501 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.502 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.502 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.505 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.506 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.507 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.507 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.508 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.509 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.510 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.515 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.516 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.516 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.768 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.811 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.732 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.745 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.745 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.746 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.747 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.748 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.750 I llama_model_loader: - type  f32:  194 tensors
0.00.029.751 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.753 I print_info: file format = GGUF V3 (latest)
0.00.029.754 I print_info: file type   = Q6_K
0.00.029.756 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.076.272 I load: special tokens cache size = 25
0.00.095.764 I load: token to piece cache size = 0.2984 MB
0.00.095.786 I print_info: arch             = gptneox
0.00.095.788 I print_info: vocab_only       = 0
0.00.095.788 I print_info: n_ctx_train      = 2048
0.00.095.789 I print_info: n_embd           = 2048
0.00.095.789 I print_info: n_layer          = 24
0.00.095.806 I print_info: n_head           = 16
0.00.095.808 I print_info: n_head_kv        = 16
0.00.095.808 I print_info: n_rot            = 32
0.00.095.809 I print_info: n_swa            = 0
0.00.095.809 I print_info: n_swa_pattern    = 1
0.00.095.810 I print_info: n_embd_head_k    = 128
0.00.095.810 I print_info: n_embd_head_v    = 128
0.00.095.812 I print_info: n_gqa            = 1
0.00.095.814 I print_info: n_embd_k_gqa     = 2048
0.00.095.816 I print_info: n_embd_v_gqa     = 2048
0.00.095.818 I print_info: f_norm_eps       = 1.0e-05
0.00.095.818 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.819 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.819 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.820 I print_info: f_logit_scale    = 0.0e+00
0.00.095.820 I print_info: f_attn_scale     = 0.0e+00
0.00.095.822 I print_info: n_ff             = 8192
0.00.095.822 I print_info: n_expert         = 0
0.00.095.822 I print_info: n_expert_used    = 0
0.00.095.823 I print_info: causal attn      = 1
0.00.095.824 I print_info: pooling type     = 0
0.00.095.825 I print_info: rope type        = 2
0.00.095.825 I print_info: rope scaling     = linear
0.00.095.827 I print_info: freq_base_train  = 10000.0
0.00.095.827 I print_info: freq_scale_train = 1
0.00.095.828 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.828 I print_info: rope_finetuned   = unknown
0.00.095.829 I print_info: ssm_d_conv       = 0
0.00.095.829 I print_info: ssm_d_inner      = 0
0.00.095.829 I print_info: ssm_d_state      = 0
0.00.095.830 I print_info: ssm_dt_rank      = 0
0.00.095.831 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.832 I print_info: model type       = 1.4B
0.00.095.832 I print_info: model params     = 1.41 B
0.00.095.833 I print_info: general.name     = 1.4B
0.00.095.835 I print_info: vocab type       = BPE
0.00.095.836 I print_info: n_vocab          = 50304
0.00.095.837 I print_info: n_merges         = 50009
0.00.095.838 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.838 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.838 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.839 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.840 I print_info: LF token         = 187 'Ċ'
0.00.095.840 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.841 I print_info: max token length = 1024
0.00.095.843 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.801 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.154.476 I llama_context: constructing llama_context
0.00.154.487 I llama_context: n_seq_max     = 1
0.00.154.487 I llama_context: n_ctx         = 2048
0.00.154.487 I llama_context: n_ctx_per_seq = 2048
0.00.154.488 I llama_context: n_batch       = 2048
0.00.154.488 I llama_context: n_ubatch      = 512
0.00.154.489 I llama_context: causal_attn   = 1
0.00.154.489 I llama_context: flash_attn    = 0
0.00.154.492 I llama_context: freq_base     = 10000.0
0.00.154.493 I llama_context: freq_scale    = 1
0.00.154.528 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.541 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.275.718 I init:        CPU KV buffer size =   384.00 MiB
0.00.275.746 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.571 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.285.581 I llama_context: graph nodes  = 1015
0.00.285.581 I llama_context: graph splits = 1
0.00.285.594 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.006 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.011 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.147 I main: llama threadpool init, n_threads = 8
0.00.347.164 I 
0.00.347.234 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.347.241 I 
0.00.347.328 I sampler seed: 1234
0.00.347.343 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.347.346 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.347.346 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.347.347 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.338.267 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21074.50 tokens per second)
0.02.338.302 I llama_perf_context_print:        load time =     344.91 ms
0.02.338.330 I llama_perf_context_print: prompt eval time =     148.88 ms /     7 tokens (   21.27 ms per token,    47.02 tokens per second)
0.02.338.359 I llama_perf_context_print:        eval time =    1831.03 ms /    63 runs   (   29.06 ms per token,    34.41 tokens per second)
0.02.338.389 I llama_perf_context_print:       total time =    1992.84 ms /    70 tokens

real	0m2.425s
user	0m16.162s
sys	0m0.279s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 5033 (f01bd0237) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.213 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.237 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.245 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.247 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.248 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.248 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.249 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.252 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.253 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.254 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.255 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.256 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.257 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.258 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.272 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.273 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.273 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.744 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.768 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.910 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.923 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.924 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.925 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.925 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.926 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.929 I llama_model_loader: - type  f32:  194 tensors
0.00.029.930 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.933 I print_info: file format = GGUF V3 (latest)
0.00.029.934 I print_info: file type   = Q6_K
0.00.029.936 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.074.779 I load: special tokens cache size = 25
0.00.094.178 I load: token to piece cache size = 0.2984 MB
0.00.094.202 I print_info: arch             = gptneox
0.00.094.203 I print_info: vocab_only       = 0
0.00.094.203 I print_info: n_ctx_train      = 2048
0.00.094.204 I print_info: n_embd           = 2048
0.00.094.204 I print_info: n_layer          = 24
0.00.094.223 I print_info: n_head           = 16
0.00.094.225 I print_info: n_head_kv        = 16
0.00.094.225 I print_info: n_rot            = 32
0.00.094.226 I print_info: n_swa            = 0
0.00.094.226 I print_info: n_swa_pattern    = 1
0.00.094.227 I print_info: n_embd_head_k    = 128
0.00.094.227 I print_info: n_embd_head_v    = 128
0.00.094.230 I print_info: n_gqa            = 1
0.00.094.232 I print_info: n_embd_k_gqa     = 2048
0.00.094.234 I print_info: n_embd_v_gqa     = 2048
0.00.094.235 I print_info: f_norm_eps       = 1.0e-05
0.00.094.236 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.237 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.237 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.238 I print_info: f_logit_scale    = 0.0e+00
0.00.094.238 I print_info: f_attn_scale     = 0.0e+00
0.00.094.240 I print_info: n_ff             = 8192
0.00.094.240 I print_info: n_expert         = 0
0.00.094.241 I print_info: n_expert_used    = 0
0.00.094.241 I print_info: causal attn      = 1
0.00.094.242 I print_info: pooling type     = 0
0.00.094.242 I print_info: rope type        = 2
0.00.094.243 I print_info: rope scaling     = linear
0.00.094.245 I print_info: freq_base_train  = 10000.0
0.00.094.246 I print_info: freq_scale_train = 1
0.00.094.246 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.246 I print_info: rope_finetuned   = unknown
0.00.094.247 I print_info: ssm_d_conv       = 0
0.00.094.247 I print_info: ssm_d_inner      = 0
0.00.094.248 I print_info: ssm_d_state      = 0
0.00.094.248 I print_info: ssm_dt_rank      = 0
0.00.094.249 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.250 I print_info: model type       = 1.4B
0.00.094.251 I print_info: model params     = 1.41 B
0.00.094.251 I print_info: general.name     = 1.4B
0.00.094.255 I print_info: vocab type       = BPE
0.00.094.256 I print_info: n_vocab          = 50304
0.00.094.256 I print_info: n_merges         = 50009
0.00.094.257 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.257 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.258 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.259 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.259 I print_info: LF token         = 187 'Ċ'
0.00.094.260 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.260 I print_info: max token length = 1024
0.00.094.262 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.919 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.152.506 I llama_context: constructing llama_context
0.00.152.515 I llama_context: n_seq_max     = 1
0.00.152.516 I llama_context: n_ctx         = 128
0.00.152.516 I llama_context: n_ctx_per_seq = 128
0.00.152.517 I llama_context: n_batch       = 128
0.00.152.517 I llama_context: n_ubatch      = 128
0.00.152.517 I llama_context: causal_attn   = 1
0.00.152.518 I llama_context: flash_attn    = 0
0.00.152.521 I llama_context: freq_base     = 10000.0
0.00.152.521 I llama_context: freq_scale    = 1
0.00.152.522 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.558 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.572 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.160.779 I init:        CPU KV buffer size =    24.00 MiB
0.00.160.798 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.337 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.171.347 I llama_context: graph nodes  = 1015
0.00.171.347 I llama_context: graph splits = 1
0.00.171.354 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.171.355 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.500 I 
0.00.222.583 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.222.596 I perplexity: tokenizing the input ..
0.00.231.172 I perplexity: tokenization took 8.571 ms
0.00.231.206 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.955.081 I perplexity: 2.72 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.958.067 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.958.103 I llama_perf_context_print:        load time =     222.13 ms
0.02.958.111 I llama_perf_context_print: prompt eval time =    2723.31 ms /   128 tokens (   21.28 ms per token,    47.00 tokens per second)
0.02.958.113 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.958.114 I llama_perf_context_print:       total time =    2735.62 ms /   129 tokens

real	0m3.020s
user	0m22.267s
sys	0m0.124s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 5033 (f01bd0237) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.307 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.334 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.340 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.341 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.342 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.343 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.344 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.347 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.348 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.349 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.350 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.351 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.352 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.353 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.357 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.358 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.360 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.773 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.801 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.777 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.789 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.790 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.791 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.792 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.792 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.796 I llama_model_loader: - type  f32:  194 tensors
0.00.029.797 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.798 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.800 I print_info: file format = GGUF V3 (latest)
0.00.029.800 I print_info: file type   = Q4_0
0.00.029.803 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.076.643 I load: special tokens cache size = 25
0.00.095.990 I load: token to piece cache size = 0.2984 MB
0.00.096.013 I print_info: arch             = gptneox
0.00.096.014 I print_info: vocab_only       = 0
0.00.096.015 I print_info: n_ctx_train      = 2048
0.00.096.015 I print_info: n_embd           = 2048
0.00.096.016 I print_info: n_layer          = 24
0.00.096.034 I print_info: n_head           = 16
0.00.096.036 I print_info: n_head_kv        = 16
0.00.096.037 I print_info: n_rot            = 32
0.00.096.037 I print_info: n_swa            = 0
0.00.096.038 I print_info: n_swa_pattern    = 1
0.00.096.038 I print_info: n_embd_head_k    = 128
0.00.096.040 I print_info: n_embd_head_v    = 128
0.00.096.042 I print_info: n_gqa            = 1
0.00.096.045 I print_info: n_embd_k_gqa     = 2048
0.00.096.047 I print_info: n_embd_v_gqa     = 2048
0.00.096.048 I print_info: f_norm_eps       = 1.0e-05
0.00.096.049 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.050 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.051 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.051 I print_info: f_logit_scale    = 0.0e+00
0.00.096.052 I print_info: f_attn_scale     = 0.0e+00
0.00.096.053 I print_info: n_ff             = 8192
0.00.096.054 I print_info: n_expert         = 0
0.00.096.054 I print_info: n_expert_used    = 0
0.00.096.055 I print_info: causal attn      = 1
0.00.096.055 I print_info: pooling type     = 0
0.00.096.056 I print_info: rope type        = 2
0.00.096.056 I print_info: rope scaling     = linear
0.00.096.058 I print_info: freq_base_train  = 10000.0
0.00.096.059 I print_info: freq_scale_train = 1
0.00.096.059 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.059 I print_info: rope_finetuned   = unknown
0.00.096.060 I print_info: ssm_d_conv       = 0
0.00.096.060 I print_info: ssm_d_inner      = 0
0.00.096.060 I print_info: ssm_d_state      = 0
0.00.096.061 I print_info: ssm_dt_rank      = 0
0.00.096.061 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.062 I print_info: model type       = 1.4B
0.00.096.063 I print_info: model params     = 1.41 B
0.00.096.063 I print_info: general.name     = 1.4B
0.00.096.066 I print_info: vocab type       = BPE
0.00.096.067 I print_info: n_vocab          = 50304
0.00.096.067 I print_info: n_merges         = 50009
0.00.096.068 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.068 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.069 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.069 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.069 I print_info: LF token         = 187 'Ċ'
0.00.096.070 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.071 I print_info: max token length = 1024
0.00.096.072 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.545 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.139.560 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.529.524 I llama_context: constructing llama_context
0.00.529.533 I llama_context: n_seq_max     = 1
0.00.529.533 I llama_context: n_ctx         = 2048
0.00.529.534 I llama_context: n_ctx_per_seq = 2048
0.00.529.534 I llama_context: n_batch       = 2048
0.00.529.535 I llama_context: n_ubatch      = 512
0.00.529.535 I llama_context: causal_attn   = 1
0.00.529.536 I llama_context: flash_attn    = 0
0.00.529.540 I llama_context: freq_base     = 10000.0
0.00.529.541 I llama_context: freq_scale    = 1
0.00.529.580 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.529.592 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.642.848 I init:        CPU KV buffer size =   384.00 MiB
0.00.642.875 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.652.172 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.652.182 I llama_context: graph nodes  = 1015
0.00.652.183 I llama_context: graph splits = 1
0.00.652.190 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.652.190 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.006.951 I llama_context: constructing llama_context
0.01.006.969 I llama_context: n_seq_max     = 1
0.01.006.970 I llama_context: n_ctx         = 2048
0.01.006.970 I llama_context: n_ctx_per_seq = 2048
0.01.006.971 I llama_context: n_batch       = 2048
0.01.006.971 I llama_context: n_ubatch      = 512
0.01.006.972 I llama_context: causal_attn   = 1
0.01.006.972 I llama_context: flash_attn    = 0
0.01.006.977 I llama_context: freq_base     = 10000.0
0.01.006.977 I llama_context: freq_scale    = 1
0.01.006.997 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.007.000 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.118.727 I init:        CPU KV buffer size =   384.00 MiB
0.01.118.748 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.127.630 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.127.642 I llama_context: graph nodes  = 1015
0.01.127.642 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.436.077 I llama_context: constructing llama_context
0.01.436.096 I llama_context: n_seq_max     = 1
0.01.436.097 I llama_context: n_ctx         = 2048
0.01.436.097 I llama_context: n_ctx_per_seq = 2048
0.01.436.097 I llama_context: n_batch       = 2048
0.01.436.098 I llama_context: n_ubatch      = 512
0.01.436.098 I llama_context: causal_attn   = 1
0.01.436.098 I llama_context: flash_attn    = 0
0.01.436.103 I llama_context: freq_base     = 10000.0
0.01.436.103 I llama_context: freq_scale    = 1
0.01.436.122 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.436.125 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.547.197 I init:        CPU KV buffer size =   384.00 MiB
0.01.547.216 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.556.446 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.556.456 I llama_context: graph nodes  = 1015
0.01.556.457 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.030s
user	0m6.464s
sys	0m0.732s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 5033 (f01bd0237) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.402 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.424 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.437 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.438 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.438 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.439 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.439 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.442 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.443 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.444 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.445 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.446 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.447 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.448 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.454 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.454 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.455 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.850 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.925 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.110 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.120 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.121 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.122 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.122 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.123 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.125 I llama_model_loader: - type  f32:  194 tensors
0.00.030.126 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.127 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.129 I print_info: file format = GGUF V3 (latest)
0.00.030.130 I print_info: file type   = Q4_0
0.00.030.134 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.074.864 I load: special tokens cache size = 25
0.00.094.321 I load: token to piece cache size = 0.2984 MB
0.00.094.343 I print_info: arch             = gptneox
0.00.094.344 I print_info: vocab_only       = 0
0.00.094.344 I print_info: n_ctx_train      = 2048
0.00.094.345 I print_info: n_embd           = 2048
0.00.094.345 I print_info: n_layer          = 24
0.00.094.363 I print_info: n_head           = 16
0.00.094.365 I print_info: n_head_kv        = 16
0.00.094.366 I print_info: n_rot            = 32
0.00.094.366 I print_info: n_swa            = 0
0.00.094.367 I print_info: n_swa_pattern    = 1
0.00.094.367 I print_info: n_embd_head_k    = 128
0.00.094.368 I print_info: n_embd_head_v    = 128
0.00.094.370 I print_info: n_gqa            = 1
0.00.094.372 I print_info: n_embd_k_gqa     = 2048
0.00.094.374 I print_info: n_embd_v_gqa     = 2048
0.00.094.376 I print_info: f_norm_eps       = 1.0e-05
0.00.094.376 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.377 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.378 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.379 I print_info: f_logit_scale    = 0.0e+00
0.00.094.379 I print_info: f_attn_scale     = 0.0e+00
0.00.094.381 I print_info: n_ff             = 8192
0.00.094.381 I print_info: n_expert         = 0
0.00.094.382 I print_info: n_expert_used    = 0
0.00.094.382 I print_info: causal attn      = 1
0.00.094.383 I print_info: pooling type     = 0
0.00.094.384 I print_info: rope type        = 2
0.00.094.384 I print_info: rope scaling     = linear
0.00.094.386 I print_info: freq_base_train  = 10000.0
0.00.094.387 I print_info: freq_scale_train = 1
0.00.094.387 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.388 I print_info: rope_finetuned   = unknown
0.00.094.388 I print_info: ssm_d_conv       = 0
0.00.094.389 I print_info: ssm_d_inner      = 0
0.00.094.390 I print_info: ssm_d_state      = 0
0.00.094.390 I print_info: ssm_dt_rank      = 0
0.00.094.391 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.391 I print_info: model type       = 1.4B
0.00.094.392 I print_info: model params     = 1.41 B
0.00.094.393 I print_info: general.name     = 1.4B
0.00.094.395 I print_info: vocab type       = BPE
0.00.094.396 I print_info: n_vocab          = 50304
0.00.094.397 I print_info: n_merges         = 50009
0.00.094.397 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.398 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.398 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.399 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.399 I print_info: LF token         = 187 'Ċ'
0.00.094.400 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.401 I print_info: max token length = 1024
0.00.094.402 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.163 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.137.175 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.517.964 I llama_context: constructing llama_context
0.00.517.973 I llama_context: n_seq_max     = 1
0.00.517.973 I llama_context: n_ctx         = 2048
0.00.517.974 I llama_context: n_ctx_per_seq = 2048
0.00.517.974 I llama_context: n_batch       = 2048
0.00.517.974 I llama_context: n_ubatch      = 512
0.00.517.975 I llama_context: causal_attn   = 1
0.00.517.975 I llama_context: flash_attn    = 1
0.00.517.980 I llama_context: freq_base     = 10000.0
0.00.517.981 I llama_context: freq_scale    = 1
0.00.518.019 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.518.032 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.628.729 I init:        CPU KV buffer size =   384.00 MiB
0.00.628.751 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.637.638 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.637.647 I llama_context: graph nodes  = 920
0.00.637.647 I llama_context: graph splits = 1
0.00.637.653 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.637.654 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.981.567 I llama_context: constructing llama_context
0.00.981.581 I llama_context: n_seq_max     = 1
0.00.981.582 I llama_context: n_ctx         = 2048
0.00.981.582 I llama_context: n_ctx_per_seq = 2048
0.00.981.583 I llama_context: n_batch       = 2048
0.00.981.583 I llama_context: n_ubatch      = 512
0.00.981.584 I llama_context: causal_attn   = 1
0.00.981.584 I llama_context: flash_attn    = 1
0.00.981.589 I llama_context: freq_base     = 10000.0
0.00.981.589 I llama_context: freq_scale    = 1
0.00.981.608 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.981.611 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.088.133 I init:        CPU KV buffer size =   384.00 MiB
0.01.088.153 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.096.885 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.096.895 I llama_context: graph nodes  = 920
0.01.096.895 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.396.774 I llama_context: constructing llama_context
0.01.396.791 I llama_context: n_seq_max     = 1
0.01.396.792 I llama_context: n_ctx         = 2048
0.01.396.792 I llama_context: n_ctx_per_seq = 2048
0.01.396.792 I llama_context: n_batch       = 2048
0.01.396.793 I llama_context: n_ubatch      = 512
0.01.396.793 I llama_context: causal_attn   = 1
0.01.396.794 I llama_context: flash_attn    = 1
0.01.396.798 I llama_context: freq_base     = 10000.0
0.01.396.798 I llama_context: freq_scale    = 1
0.01.396.817 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.396.820 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.505.450 I init:        CPU KV buffer size =   384.00 MiB
0.01.505.467 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.514.144 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.514.153 I llama_context: graph nodes  = 920
0.01.514.153 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m1.970s
user	0m6.245s
sys	0m0.737s
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
2/2 Test #27: test-autorelease .................   Passed    0.75 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.76 sec*proc (2 tests)

Total Test time (real) =   0.76 sec
0.42user 0.34system 0:00.77elapsed 100%CPU (0avgtext+0avgdata 2916692maxresident)k
0inputs+40outputs (0major+81436minor)pagefaults 0swaps
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
2/2 Test #27: test-autorelease .................   Passed    0.45 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.45 sec*proc (2 tests)

Total Test time (real) =   0.45 sec
0.12user 0.33system 0:00.46elapsed 99%CPU (0avgtext+0avgdata 2911708maxresident)k
0inputs+40outputs (0major+81207minor)pagefaults 0swaps
```
