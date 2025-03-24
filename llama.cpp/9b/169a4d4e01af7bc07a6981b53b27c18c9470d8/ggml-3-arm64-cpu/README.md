## Summary

- status:  SUCCESS ✅
- runtime: 5:08.03
- date:    Mon Mar 24 07:01:30 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/9b169a4d4e01af7bc07a6981b53b27c18c9470d8
- author:  Jeff Bolz
```
vulkan: fix mul_mat_vec failure in backend tests (#12529)

The OOB calculation could be wrong if the last iteration was during one of
the unrolled loops. Adjust the unrolling counts to avoid this. Add a couple
new backend tests that hit this failure on NVIDIA GPUs.
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.55 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.46 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.35 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.83 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.66 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.23 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.22 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.65 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.21 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.09 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.64 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.63 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.42 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.52 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    6.55 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.02 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.11 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.31 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.35 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.02 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   34.59 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.38 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  74.19 sec*proc (29 tests)

Total Test time (real) =  74.21 sec

real	1m14.216s
user	1m21.452s
sys	0m1.086s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.68 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.24 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.14 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.42 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.05 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.11 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.05 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.38 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.30 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.88 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.38 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.05 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.16 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.27 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.30 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   17.43 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  25.73 sec*proc (29 tests)

Total Test time (real) =  25.75 sec

real	0m25.755s
user	0m26.639s
sys	0m1.011s
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
0.00.000.248 I build: 4945 (9b169a4d4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.376 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.392 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.399 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.400 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.401 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.402 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.402 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.405 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.406 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.407 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.408 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.409 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.420 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.421 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.422 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.423 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.424 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.425 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.426 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.896 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.139 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.147 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.147 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.148 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.149 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.150 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.152 I llama_model_loader: - type  f32:  124 tensors
0.00.011.152 I llama_model_loader: - type  f16:   73 tensors
0.00.011.155 I print_info: file format = GGUF V3 (latest)
0.00.011.155 I print_info: file type   = F16
0.00.011.158 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.028.749 I load: special tokens cache size = 5
0.00.033.343 I load: token to piece cache size = 0.2032 MB
0.00.033.365 I print_info: arch             = bert
0.00.033.370 I print_info: vocab_only       = 0
0.00.033.370 I print_info: n_ctx_train      = 512
0.00.033.370 I print_info: n_embd           = 384
0.00.033.371 I print_info: n_layer          = 12
0.00.033.393 I print_info: n_head           = 12
0.00.033.400 I print_info: n_head_kv        = 12
0.00.033.400 I print_info: n_rot            = 32
0.00.033.400 I print_info: n_swa            = 0
0.00.033.401 I print_info: n_swa_pattern    = 1
0.00.033.401 I print_info: n_embd_head_k    = 32
0.00.033.402 I print_info: n_embd_head_v    = 32
0.00.033.404 I print_info: n_gqa            = 1
0.00.033.406 I print_info: n_embd_k_gqa     = 384
0.00.033.407 I print_info: n_embd_v_gqa     = 384
0.00.033.409 I print_info: f_norm_eps       = 1.0e-12
0.00.033.409 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.410 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.411 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.411 I print_info: f_logit_scale    = 0.0e+00
0.00.033.412 I print_info: f_attn_scale     = 0.0e+00
0.00.033.414 I print_info: n_ff             = 1536
0.00.033.414 I print_info: n_expert         = 0
0.00.033.415 I print_info: n_expert_used    = 0
0.00.033.415 I print_info: causal attn      = 0
0.00.033.416 I print_info: pooling type     = 2
0.00.033.416 I print_info: rope type        = 2
0.00.033.416 I print_info: rope scaling     = linear
0.00.033.418 I print_info: freq_base_train  = 10000.0
0.00.033.419 I print_info: freq_scale_train = 1
0.00.033.419 I print_info: n_ctx_orig_yarn  = 512
0.00.033.420 I print_info: rope_finetuned   = unknown
0.00.033.421 I print_info: ssm_d_conv       = 0
0.00.033.421 I print_info: ssm_d_inner      = 0
0.00.033.422 I print_info: ssm_d_state      = 0
0.00.033.422 I print_info: ssm_dt_rank      = 0
0.00.033.422 I print_info: ssm_dt_b_c_rms   = 0
0.00.033.423 I print_info: model type       = 33M
0.00.033.425 I print_info: model params     = 33.21 M
0.00.033.425 I print_info: general.name     = Bge Small
0.00.033.429 I print_info: vocab type       = WPM
0.00.033.431 I print_info: n_vocab          = 30522
0.00.033.431 I print_info: n_merges         = 0
0.00.033.432 I print_info: BOS token        = 101 '[CLS]'
0.00.033.433 I print_info: UNK token        = 100 '[UNK]'
0.00.033.433 I print_info: SEP token        = 102 '[SEP]'
0.00.033.434 I print_info: PAD token        = 0 '[PAD]'
0.00.033.434 I print_info: MASK token       = 103 '[MASK]'
0.00.033.435 I print_info: LF token         = 0 '[PAD]'
0.00.033.435 I print_info: max token length = 21
0.00.033.437 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.240 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.040.184 I llama_context: constructing llama_context
0.00.040.191 I llama_context: n_seq_max     = 1
0.00.040.191 I llama_context: n_ctx         = 512
0.00.040.192 I llama_context: n_ctx_per_seq = 512
0.00.040.192 I llama_context: n_batch       = 2048
0.00.040.192 I llama_context: n_ubatch      = 2048
0.00.040.193 I llama_context: causal_attn   = 0
0.00.040.193 I llama_context: flash_attn    = 0
0.00.040.195 I llama_context: freq_base     = 10000.0
0.00.040.196 I llama_context: freq_scale    = 1
0.00.040.222 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.040.234 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.043.404 I init:        CPU KV buffer size =     9.00 MiB
0.00.043.420 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.053.244 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.053.250 I llama_context: graph nodes  = 417
0.00.053.251 I llama_context: graph splits = 1
0.00.053.257 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.053.258 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.055.281 I 
0.00.055.363 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.056.579 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.059.738 I llama_perf_context_print:        load time =      54.95 ms
0.00.059.740 I llama_perf_context_print: prompt eval time =       2.80 ms /     9 tokens (    0.31 ms per token,  3213.14 tokens per second)
0.00.059.743 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.059.743 I llama_perf_context_print:       total time =       4.48 ms /    10 tokens

real	0m0.077s
user	0m0.074s
sys	0m0.033s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 4945 (9b169a4d4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.502 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.522 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.531 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.537 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.538 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.539 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.540 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.543 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.543 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.544 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.545 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.546 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.559 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.560 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.561 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.562 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.563 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.564 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.297 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.522 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.529 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.530 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.531 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.532 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.532 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.533 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.536 I llama_model_loader: - type  f32:  124 tensors
0.00.011.536 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.539 I print_info: file format = GGUF V3 (latest)
0.00.011.539 I print_info: file type   = Q8_0
0.00.011.542 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.028.694 I load: special tokens cache size = 5
0.00.033.629 I load: token to piece cache size = 0.2032 MB
0.00.033.649 I print_info: arch             = bert
0.00.033.650 I print_info: vocab_only       = 0
0.00.033.652 I print_info: n_ctx_train      = 512
0.00.033.653 I print_info: n_embd           = 384
0.00.033.653 I print_info: n_layer          = 12
0.00.033.678 I print_info: n_head           = 12
0.00.033.685 I print_info: n_head_kv        = 12
0.00.033.686 I print_info: n_rot            = 32
0.00.033.686 I print_info: n_swa            = 0
0.00.033.687 I print_info: n_swa_pattern    = 1
0.00.033.687 I print_info: n_embd_head_k    = 32
0.00.033.687 I print_info: n_embd_head_v    = 32
0.00.033.690 I print_info: n_gqa            = 1
0.00.033.691 I print_info: n_embd_k_gqa     = 384
0.00.033.693 I print_info: n_embd_v_gqa     = 384
0.00.033.694 I print_info: f_norm_eps       = 1.0e-12
0.00.033.695 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.696 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.697 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.697 I print_info: f_logit_scale    = 0.0e+00
0.00.033.698 I print_info: f_attn_scale     = 0.0e+00
0.00.033.701 I print_info: n_ff             = 1536
0.00.033.701 I print_info: n_expert         = 0
0.00.033.701 I print_info: n_expert_used    = 0
0.00.033.702 I print_info: causal attn      = 0
0.00.033.703 I print_info: pooling type     = 2
0.00.033.703 I print_info: rope type        = 2
0.00.033.704 I print_info: rope scaling     = linear
0.00.033.705 I print_info: freq_base_train  = 10000.0
0.00.033.706 I print_info: freq_scale_train = 1
0.00.033.706 I print_info: n_ctx_orig_yarn  = 512
0.00.033.707 I print_info: rope_finetuned   = unknown
0.00.033.708 I print_info: ssm_d_conv       = 0
0.00.033.708 I print_info: ssm_d_inner      = 0
0.00.033.708 I print_info: ssm_d_state      = 0
0.00.033.709 I print_info: ssm_dt_rank      = 0
0.00.033.709 I print_info: ssm_dt_b_c_rms   = 0
0.00.033.711 I print_info: model type       = 33M
0.00.033.712 I print_info: model params     = 33.21 M
0.00.033.712 I print_info: general.name     = Bge Small
0.00.033.716 I print_info: vocab type       = WPM
0.00.033.717 I print_info: n_vocab          = 30522
0.00.033.718 I print_info: n_merges         = 0
0.00.033.718 I print_info: BOS token        = 101 '[CLS]'
0.00.033.719 I print_info: UNK token        = 100 '[UNK]'
0.00.033.719 I print_info: SEP token        = 102 '[SEP]'
0.00.033.720 I print_info: PAD token        = 0 '[PAD]'
0.00.033.720 I print_info: MASK token       = 103 '[MASK]'
0.00.033.721 I print_info: LF token         = 0 '[PAD]'
0.00.033.721 I print_info: max token length = 21
0.00.033.723 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.037.614 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.038.537 I llama_context: constructing llama_context
0.00.038.543 I llama_context: n_seq_max     = 1
0.00.038.544 I llama_context: n_ctx         = 512
0.00.038.544 I llama_context: n_ctx_per_seq = 512
0.00.038.545 I llama_context: n_batch       = 2048
0.00.038.545 I llama_context: n_ubatch      = 2048
0.00.038.546 I llama_context: causal_attn   = 0
0.00.038.546 I llama_context: flash_attn    = 0
0.00.038.550 I llama_context: freq_base     = 10000.0
0.00.038.551 I llama_context: freq_scale    = 1
0.00.038.576 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.038.588 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.041.684 I init:        CPU KV buffer size =     9.00 MiB
0.00.041.702 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.051.424 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.051.434 I llama_context: graph nodes  = 417
0.00.051.435 I llama_context: graph splits = 1
0.00.051.441 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.051.441 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.053.202 I 
0.00.053.278 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.054.491 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.057.623 I llama_perf_context_print:        load time =      52.87 ms
0.00.057.626 I llama_perf_context_print: prompt eval time =       2.73 ms /     9 tokens (    0.30 ms per token,  3300.33 tokens per second)
0.00.057.628 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.629 I llama_perf_context_print:       total time =       4.44 ms /    10 tokens

real	0m0.074s
user	0m0.079s
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
0.00.000.249 I build: 4945 (9b169a4d4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.621 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.637 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.645 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.646 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.647 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.648 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.649 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.651 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.653 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.654 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.655 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.656 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.668 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.669 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.670 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.672 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.672 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.360 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.898 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.174 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.183 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.184 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.185 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.186 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.186 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.188 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.189 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.190 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.191 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.191 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.028.194 I llama_model_loader: - type  f32:   40 tensors
0.00.028.195 I llama_model_loader: - type  f16:   30 tensors
0.00.028.197 I print_info: file format = GGUF V3 (latest)
0.00.028.198 I print_info: file type   = F16
0.00.028.201 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.290 W load: empty token at index 5
0.00.052.998 W load: model vocab missing newline token, using special_pad_id instead
0.00.074.416 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.074.523 I load: special tokens cache size = 5
0.00.758.548 I load: token to piece cache size = 1.5060 MB
0.00.758.577 I print_info: arch             = jina-bert-v2
0.00.758.578 I print_info: vocab_only       = 0
0.00.758.578 I print_info: n_ctx_train      = 8192
0.00.758.579 I print_info: n_embd           = 384
0.00.758.579 I print_info: n_layer          = 4
0.00.758.601 I print_info: n_head           = 12
0.00.758.610 I print_info: n_head_kv        = 12
0.00.758.610 I print_info: n_rot            = 32
0.00.758.610 I print_info: n_swa            = 0
0.00.758.611 I print_info: n_swa_pattern    = 1
0.00.758.611 I print_info: n_embd_head_k    = 32
0.00.758.612 I print_info: n_embd_head_v    = 32
0.00.758.613 I print_info: n_gqa            = 1
0.00.758.615 I print_info: n_embd_k_gqa     = 384
0.00.758.618 I print_info: n_embd_v_gqa     = 384
0.00.758.620 I print_info: f_norm_eps       = 1.0e-12
0.00.758.621 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.758.621 I print_info: f_clamp_kqv      = 0.0e+00
0.00.758.622 I print_info: f_max_alibi_bias = 8.0e+00
0.00.758.623 I print_info: f_logit_scale    = 0.0e+00
0.00.758.623 I print_info: f_attn_scale     = 0.0e+00
0.00.758.625 I print_info: n_ff             = 1536
0.00.758.625 I print_info: n_expert         = 0
0.00.758.626 I print_info: n_expert_used    = 0
0.00.758.626 I print_info: causal attn      = 0
0.00.758.626 I print_info: pooling type     = -1
0.00.758.627 I print_info: rope type        = -1
0.00.758.627 I print_info: rope scaling     = linear
0.00.758.629 I print_info: freq_base_train  = 10000.0
0.00.758.629 I print_info: freq_scale_train = 1
0.00.758.630 I print_info: n_ctx_orig_yarn  = 8192
0.00.758.630 I print_info: rope_finetuned   = unknown
0.00.758.631 I print_info: ssm_d_conv       = 0
0.00.758.631 I print_info: ssm_d_inner      = 0
0.00.758.631 I print_info: ssm_d_state      = 0
0.00.758.632 I print_info: ssm_dt_rank      = 0
0.00.758.632 I print_info: ssm_dt_b_c_rms   = 0
0.00.758.633 I print_info: model type       = 33M
0.00.758.634 I print_info: model params     = 32.90 M
0.00.758.635 I print_info: general.name     = Jina Bert Implementation
0.00.758.638 I print_info: vocab type       = BPE
0.00.758.639 I print_info: n_vocab          = 61056
0.00.758.640 I print_info: n_merges         = 39382
0.00.758.640 I print_info: BOS token        = 0 '<s>'
0.00.758.641 I print_info: EOS token        = 2 '</s>'
0.00.758.642 I print_info: UNK token        = 3 '<unk>'
0.00.758.642 I print_info: SEP token        = 2 '</s>'
0.00.758.643 I print_info: PAD token        = 1 '<pad>'
0.00.758.643 I print_info: MASK token       = 4 '<mask>'
0.00.758.644 I print_info: EOG token        = 2 '</s>'
0.00.758.645 I print_info: max token length = 45
0.00.758.647 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.762.854 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.763.758 I llama_context: constructing llama_context
0.00.763.769 I llama_context: n_seq_max     = 1
0.00.763.770 I llama_context: n_ctx         = 8192
0.00.763.770 I llama_context: n_ctx_per_seq = 8192
0.00.763.771 I llama_context: n_batch       = 2048
0.00.763.771 I llama_context: n_ubatch      = 2048
0.00.763.772 I llama_context: causal_attn   = 0
0.00.763.772 I llama_context: flash_attn    = 0
0.00.763.775 I llama_context: freq_base     = 10000.0
0.00.763.776 I llama_context: freq_scale    = 1
0.00.763.798 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.763.811 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.780.321 I init:        CPU KV buffer size =    48.00 MiB
0.00.780.343 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.789.682 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.789.690 I llama_context: graph nodes  = 150
0.00.789.690 I llama_context: graph splits = 1
0.00.789.697 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.789.697 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.792.074 I 
0.00.792.152 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.792.368 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.792.375 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.792.382 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.792.382 I main: number of tokens in prompt = 13
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


0.00.792.387 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.792.387 I main: number of tokens in prompt = 40
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


0.00.793.455 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.800.754 I llama_perf_context_print:        load time =     791.77 ms
0.00.800.765 I llama_perf_context_print: prompt eval time =       7.20 ms /    62 tokens (    0.12 ms per token,  8611.11 tokens per second)
0.00.800.775 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.800.790 I llama_perf_context_print:       total time =       8.70 ms /    63 tokens

real	0m0.831s
user	0m0.836s
sys	0m0.054s
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
0.00.000.228 I build: 4945 (9b169a4d4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.476 I main: llama backend init
0.00.000.487 I main: load the model and apply lora adapter, if any
0.00.013.573 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.593 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.602 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.604 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.604 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.605 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.606 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.610 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.611 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.611 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.612 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.613 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.614 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.615 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.620 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.621 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.622 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.092 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.115 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.068 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.079 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.080 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.081 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.082 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.084 I llama_model_loader: - type  f32:  194 tensors
0.00.030.085 I llama_model_loader: - type  f16:   98 tensors
0.00.030.088 I print_info: file format = GGUF V3 (latest)
0.00.030.089 I print_info: file type   = all F32 (guessed)
0.00.030.093 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.073.407 I load: special tokens cache size = 25
0.00.093.011 I load: token to piece cache size = 0.2984 MB
0.00.093.035 I print_info: arch             = gptneox
0.00.093.036 I print_info: vocab_only       = 0
0.00.093.036 I print_info: n_ctx_train      = 2048
0.00.093.037 I print_info: n_embd           = 2048
0.00.093.037 I print_info: n_layer          = 24
0.00.093.057 I print_info: n_head           = 16
0.00.093.059 I print_info: n_head_kv        = 16
0.00.093.060 I print_info: n_rot            = 32
0.00.093.060 I print_info: n_swa            = 0
0.00.093.061 I print_info: n_swa_pattern    = 1
0.00.093.061 I print_info: n_embd_head_k    = 128
0.00.093.061 I print_info: n_embd_head_v    = 128
0.00.093.064 I print_info: n_gqa            = 1
0.00.093.066 I print_info: n_embd_k_gqa     = 2048
0.00.093.067 I print_info: n_embd_v_gqa     = 2048
0.00.093.069 I print_info: f_norm_eps       = 1.0e-05
0.00.093.070 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.071 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.071 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.071 I print_info: f_logit_scale    = 0.0e+00
0.00.093.072 I print_info: f_attn_scale     = 0.0e+00
0.00.093.073 I print_info: n_ff             = 8192
0.00.093.074 I print_info: n_expert         = 0
0.00.093.074 I print_info: n_expert_used    = 0
0.00.093.075 I print_info: causal attn      = 1
0.00.093.075 I print_info: pooling type     = 0
0.00.093.076 I print_info: rope type        = 2
0.00.093.076 I print_info: rope scaling     = linear
0.00.093.078 I print_info: freq_base_train  = 10000.0
0.00.093.078 I print_info: freq_scale_train = 1
0.00.093.079 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.079 I print_info: rope_finetuned   = unknown
0.00.093.079 I print_info: ssm_d_conv       = 0
0.00.093.080 I print_info: ssm_d_inner      = 0
0.00.093.080 I print_info: ssm_d_state      = 0
0.00.093.081 I print_info: ssm_dt_rank      = 0
0.00.093.081 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.082 I print_info: model type       = 1.4B
0.00.093.083 I print_info: model params     = 1.41 B
0.00.093.083 I print_info: general.name     = 1.4B
0.00.093.086 I print_info: vocab type       = BPE
0.00.093.087 I print_info: n_vocab          = 50304
0.00.093.088 I print_info: n_merges         = 50009
0.00.093.088 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.089 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.089 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.090 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.090 I print_info: LF token         = 187 'Ċ'
0.00.093.091 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.091 I print_info: max token length = 1024
0.00.093.093 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.256.456 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.258.037 I llama_context: constructing llama_context
0.00.258.046 I llama_context: n_seq_max     = 1
0.00.258.047 I llama_context: n_ctx         = 2048
0.00.258.047 I llama_context: n_ctx_per_seq = 2048
0.00.258.047 I llama_context: n_batch       = 2048
0.00.258.048 I llama_context: n_ubatch      = 512
0.00.258.048 I llama_context: causal_attn   = 1
0.00.258.049 I llama_context: flash_attn    = 0
0.00.258.051 I llama_context: freq_base     = 10000.0
0.00.258.051 I llama_context: freq_scale    = 1
0.00.258.085 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.258.097 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.380.823 I init:        CPU KV buffer size =   384.00 MiB
0.00.380.847 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.390.545 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.390.556 I llama_context: graph nodes  = 1015
0.00.390.557 I llama_context: graph splits = 1
0.00.390.568 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.391.026 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.391.031 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.448.594 I main: llama threadpool init, n_threads = 8
0.00.448.610 I 
0.00.448.685 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.448.690 I 
0.00.448.777 I sampler seed: 1234
0.00.448.791 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.448.794 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.448.795 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.448.814 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.873.240 I llama_perf_sampler_print:    sampling time =       3.56 ms /    71 runs   (    0.05 ms per token, 19932.62 tokens per second)
0.02.873.253 I llama_perf_context_print:        load time =     446.40 ms
0.02.873.262 I llama_perf_context_print: prompt eval time =      96.45 ms /     7 tokens (   13.78 ms per token,    72.58 tokens per second)
0.02.873.280 I llama_perf_context_print:        eval time =    2316.95 ms /    63 runs   (   36.78 ms per token,    27.19 tokens per second)
0.02.873.295 I llama_perf_context_print:       total time =    2426.35 ms /    70 tokens

real	0m3.030s
user	0m19.589s
sys	0m0.476s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.340 I build: 4945 (9b169a4d4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.232 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.255 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.264 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.265 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.266 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.267 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.268 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.271 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.272 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.273 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.274 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.275 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.276 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.277 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.291 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.292 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.293 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.749 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.768 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.869 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.881 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.882 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.883 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.884 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.886 I llama_model_loader: - type  f32:  194 tensors
0.00.029.887 I llama_model_loader: - type  f16:   98 tensors
0.00.029.889 I print_info: file format = GGUF V3 (latest)
0.00.029.891 I print_info: file type   = all F32 (guessed)
0.00.029.895 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.072.774 I load: special tokens cache size = 25
0.00.092.205 I load: token to piece cache size = 0.2984 MB
0.00.092.228 I print_info: arch             = gptneox
0.00.092.235 I print_info: vocab_only       = 0
0.00.092.235 I print_info: n_ctx_train      = 2048
0.00.092.236 I print_info: n_embd           = 2048
0.00.092.236 I print_info: n_layer          = 24
0.00.092.255 I print_info: n_head           = 16
0.00.092.262 I print_info: n_head_kv        = 16
0.00.092.263 I print_info: n_rot            = 32
0.00.092.263 I print_info: n_swa            = 0
0.00.092.264 I print_info: n_swa_pattern    = 1
0.00.092.265 I print_info: n_embd_head_k    = 128
0.00.092.266 I print_info: n_embd_head_v    = 128
0.00.092.268 I print_info: n_gqa            = 1
0.00.092.270 I print_info: n_embd_k_gqa     = 2048
0.00.092.272 I print_info: n_embd_v_gqa     = 2048
0.00.092.274 I print_info: f_norm_eps       = 1.0e-05
0.00.092.275 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.275 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.276 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.277 I print_info: f_logit_scale    = 0.0e+00
0.00.092.277 I print_info: f_attn_scale     = 0.0e+00
0.00.092.279 I print_info: n_ff             = 8192
0.00.092.280 I print_info: n_expert         = 0
0.00.092.280 I print_info: n_expert_used    = 0
0.00.092.281 I print_info: causal attn      = 1
0.00.092.281 I print_info: pooling type     = 0
0.00.092.282 I print_info: rope type        = 2
0.00.092.282 I print_info: rope scaling     = linear
0.00.092.284 I print_info: freq_base_train  = 10000.0
0.00.092.284 I print_info: freq_scale_train = 1
0.00.092.285 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.285 I print_info: rope_finetuned   = unknown
0.00.092.286 I print_info: ssm_d_conv       = 0
0.00.092.287 I print_info: ssm_d_inner      = 0
0.00.092.287 I print_info: ssm_d_state      = 0
0.00.092.288 I print_info: ssm_dt_rank      = 0
0.00.092.288 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.289 I print_info: model type       = 1.4B
0.00.092.290 I print_info: model params     = 1.41 B
0.00.092.290 I print_info: general.name     = 1.4B
0.00.092.293 I print_info: vocab type       = BPE
0.00.092.295 I print_info: n_vocab          = 50304
0.00.092.295 I print_info: n_merges         = 50009
0.00.092.296 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.296 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.297 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.297 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.298 I print_info: LF token         = 187 'Ċ'
0.00.092.299 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.300 I print_info: max token length = 1024
0.00.092.301 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.255.644 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.257.277 I llama_context: constructing llama_context
0.00.257.288 I llama_context: n_seq_max     = 1
0.00.257.288 I llama_context: n_ctx         = 128
0.00.257.289 I llama_context: n_ctx_per_seq = 128
0.00.257.289 I llama_context: n_batch       = 128
0.00.257.290 I llama_context: n_ubatch      = 128
0.00.257.290 I llama_context: causal_attn   = 1
0.00.257.290 I llama_context: flash_attn    = 0
0.00.257.292 I llama_context: freq_base     = 10000.0
0.00.257.293 I llama_context: freq_scale    = 1
0.00.257.294 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.257.330 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.257.343 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.265.657 I init:        CPU KV buffer size =    24.00 MiB
0.00.265.679 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.276.286 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.276.299 I llama_context: graph nodes  = 1015
0.00.276.300 I llama_context: graph splits = 1
0.00.276.307 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.276.307 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.959 I 
0.00.325.051 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.325.065 I perplexity: tokenizing the input ..
0.00.333.785 I perplexity: tokenization took 8.715 ms
0.00.333.817 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.473.354 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.476.370 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.476.412 I llama_perf_context_print:        load time =     324.54 ms
0.01.476.419 I llama_perf_context_print: prompt eval time =    1139.00 ms /   128 tokens (    8.90 ms per token,   112.38 tokens per second)
0.01.476.421 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.476.422 I llama_perf_context_print:       total time =    1151.48 ms /   129 tokens

real	0m1.610s
user	0m9.543s
sys	0m0.348s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 4945 (9b169a4d4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.501 I main: load the model and apply lora adapter, if any
0.00.013.451 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.471 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.479 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.486 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.486 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.487 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.488 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.491 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.491 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.492 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.493 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.494 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.494 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.495 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.500 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.501 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.502 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.912 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.959 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.249 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.263 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.264 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.264 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.266 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.266 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.270 I llama_model_loader: - type  f32:  194 tensors
0.00.030.271 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.274 I print_info: file format = GGUF V3 (latest)
0.00.030.274 I print_info: file type   = Q8_0
0.00.030.278 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.077.885 I load: special tokens cache size = 25
0.00.097.889 I load: token to piece cache size = 0.2984 MB
0.00.097.917 I print_info: arch             = gptneox
0.00.097.918 I print_info: vocab_only       = 0
0.00.097.918 I print_info: n_ctx_train      = 2048
0.00.097.919 I print_info: n_embd           = 2048
0.00.097.919 I print_info: n_layer          = 24
0.00.097.942 I print_info: n_head           = 16
0.00.097.950 I print_info: n_head_kv        = 16
0.00.097.950 I print_info: n_rot            = 32
0.00.097.951 I print_info: n_swa            = 0
0.00.097.951 I print_info: n_swa_pattern    = 1
0.00.097.952 I print_info: n_embd_head_k    = 128
0.00.097.952 I print_info: n_embd_head_v    = 128
0.00.097.954 I print_info: n_gqa            = 1
0.00.097.956 I print_info: n_embd_k_gqa     = 2048
0.00.097.958 I print_info: n_embd_v_gqa     = 2048
0.00.097.960 I print_info: f_norm_eps       = 1.0e-05
0.00.097.960 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.961 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.961 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.962 I print_info: f_logit_scale    = 0.0e+00
0.00.097.962 I print_info: f_attn_scale     = 0.0e+00
0.00.097.963 I print_info: n_ff             = 8192
0.00.097.964 I print_info: n_expert         = 0
0.00.097.964 I print_info: n_expert_used    = 0
0.00.097.964 I print_info: causal attn      = 1
0.00.097.965 I print_info: pooling type     = 0
0.00.097.965 I print_info: rope type        = 2
0.00.097.966 I print_info: rope scaling     = linear
0.00.097.967 I print_info: freq_base_train  = 10000.0
0.00.097.968 I print_info: freq_scale_train = 1
0.00.097.968 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.969 I print_info: rope_finetuned   = unknown
0.00.097.969 I print_info: ssm_d_conv       = 0
0.00.097.970 I print_info: ssm_d_inner      = 0
0.00.097.970 I print_info: ssm_d_state      = 0
0.00.097.971 I print_info: ssm_dt_rank      = 0
0.00.097.971 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.972 I print_info: model type       = 1.4B
0.00.097.973 I print_info: model params     = 1.41 B
0.00.097.973 I print_info: general.name     = 1.4B
0.00.097.976 I print_info: vocab type       = BPE
0.00.097.978 I print_info: n_vocab          = 50304
0.00.097.979 I print_info: n_merges         = 50009
0.00.097.980 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.980 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.981 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.981 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.982 I print_info: LF token         = 187 'Ċ'
0.00.097.983 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.983 I print_info: max token length = 1024
0.00.097.985 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.168.878 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.170.558 I llama_context: constructing llama_context
0.00.170.567 I llama_context: n_seq_max     = 1
0.00.170.567 I llama_context: n_ctx         = 2048
0.00.170.568 I llama_context: n_ctx_per_seq = 2048
0.00.170.568 I llama_context: n_batch       = 2048
0.00.170.569 I llama_context: n_ubatch      = 512
0.00.170.569 I llama_context: causal_attn   = 1
0.00.170.570 I llama_context: flash_attn    = 0
0.00.170.572 I llama_context: freq_base     = 10000.0
0.00.170.573 I llama_context: freq_scale    = 1
0.00.170.609 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.170.623 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.296.265 I init:        CPU KV buffer size =   384.00 MiB
0.00.296.292 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.306.320 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.306.333 I llama_context: graph nodes  = 1015
0.00.306.334 I llama_context: graph splits = 1
0.00.306.347 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.306.813 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.306.818 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.396 I main: llama threadpool init, n_threads = 8
0.00.349.412 I 
0.00.349.492 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.349.498 I 
0.00.349.588 I sampler seed: 1234
0.00.349.603 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.608 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.349.609 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.609 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.910.832 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20888.50 tokens per second)
0.01.910.846 I llama_perf_context_print:        load time =     347.18 ms
0.01.910.856 I llama_perf_context_print: prompt eval time =      73.38 ms /     7 tokens (   10.48 ms per token,    95.40 tokens per second)
0.01.910.873 I llama_perf_context_print:        eval time =    1477.21 ms /    63 runs   (   23.45 ms per token,    42.65 tokens per second)
0.01.910.881 I llama_perf_context_print:       total time =    1563.15 ms /    70 tokens

real	0m2.007s
user	0m12.582s
sys	0m0.304s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.337 I build: 4945 (9b169a4d4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.264 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.284 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.293 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.294 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.295 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.295 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.296 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.300 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.301 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.302 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.303 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.304 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.305 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.306 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.320 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.321 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.322 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.538 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.551 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.480 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.488 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.489 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.490 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.491 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.492 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.494 I llama_model_loader: - type  f32:  194 tensors
0.00.029.495 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.497 I print_info: file format = GGUF V3 (latest)
0.00.029.498 I print_info: file type   = Q8_0
0.00.029.501 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.072.615 I load: special tokens cache size = 25
0.00.092.752 I load: token to piece cache size = 0.2984 MB
0.00.092.772 I print_info: arch             = gptneox
0.00.092.777 I print_info: vocab_only       = 0
0.00.092.777 I print_info: n_ctx_train      = 2048
0.00.092.778 I print_info: n_embd           = 2048
0.00.092.778 I print_info: n_layer          = 24
0.00.092.799 I print_info: n_head           = 16
0.00.092.801 I print_info: n_head_kv        = 16
0.00.092.801 I print_info: n_rot            = 32
0.00.092.802 I print_info: n_swa            = 0
0.00.092.802 I print_info: n_swa_pattern    = 1
0.00.092.802 I print_info: n_embd_head_k    = 128
0.00.092.803 I print_info: n_embd_head_v    = 128
0.00.092.805 I print_info: n_gqa            = 1
0.00.092.807 I print_info: n_embd_k_gqa     = 2048
0.00.092.809 I print_info: n_embd_v_gqa     = 2048
0.00.092.811 I print_info: f_norm_eps       = 1.0e-05
0.00.092.813 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.814 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.814 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.815 I print_info: f_logit_scale    = 0.0e+00
0.00.092.815 I print_info: f_attn_scale     = 0.0e+00
0.00.092.817 I print_info: n_ff             = 8192
0.00.092.817 I print_info: n_expert         = 0
0.00.092.817 I print_info: n_expert_used    = 0
0.00.092.818 I print_info: causal attn      = 1
0.00.092.818 I print_info: pooling type     = 0
0.00.092.818 I print_info: rope type        = 2
0.00.092.819 I print_info: rope scaling     = linear
0.00.092.821 I print_info: freq_base_train  = 10000.0
0.00.092.821 I print_info: freq_scale_train = 1
0.00.092.822 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.822 I print_info: rope_finetuned   = unknown
0.00.092.823 I print_info: ssm_d_conv       = 0
0.00.092.823 I print_info: ssm_d_inner      = 0
0.00.092.823 I print_info: ssm_d_state      = 0
0.00.092.824 I print_info: ssm_dt_rank      = 0
0.00.092.824 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.825 I print_info: model type       = 1.4B
0.00.092.825 I print_info: model params     = 1.41 B
0.00.092.826 I print_info: general.name     = 1.4B
0.00.092.828 I print_info: vocab type       = BPE
0.00.092.829 I print_info: n_vocab          = 50304
0.00.092.830 I print_info: n_merges         = 50009
0.00.092.830 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.830 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.831 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.831 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.832 I print_info: LF token         = 187 'Ċ'
0.00.092.832 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.833 I print_info: max token length = 1024
0.00.092.834 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.163.287 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.164.912 I llama_context: constructing llama_context
0.00.164.921 I llama_context: n_seq_max     = 1
0.00.164.921 I llama_context: n_ctx         = 128
0.00.164.921 I llama_context: n_ctx_per_seq = 128
0.00.164.922 I llama_context: n_batch       = 128
0.00.164.922 I llama_context: n_ubatch      = 128
0.00.164.923 I llama_context: causal_attn   = 1
0.00.164.923 I llama_context: flash_attn    = 0
0.00.164.925 I llama_context: freq_base     = 10000.0
0.00.164.926 I llama_context: freq_scale    = 1
0.00.164.927 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.164.960 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.164.972 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.173.169 I init:        CPU KV buffer size =    24.00 MiB
0.00.173.189 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.183.528 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.183.540 I llama_context: graph nodes  = 1015
0.00.183.540 I llama_context: graph splits = 1
0.00.183.547 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.183.549 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.302 I 
0.00.215.383 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.215.396 I perplexity: tokenizing the input ..
0.00.224.073 I perplexity: tokenization took 8.673 ms
0.00.224.100 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.376.814 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.379.741 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.379.781 I llama_perf_context_print:        load time =     214.91 ms
0.01.379.783 I llama_perf_context_print: prompt eval time =    1152.17 ms /   128 tokens (    9.00 ms per token,   111.09 tokens per second)
0.01.379.785 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.379.786 I llama_perf_context_print:       total time =    1164.50 ms /   129 tokens

real	0m1.450s
user	0m9.529s
sys	0m0.173s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 4945 (9b169a4d4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.013.704 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.726 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.740 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.741 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.742 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.743 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.744 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.747 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.748 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.749 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.750 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.752 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.753 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.754 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.760 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.761 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.762 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.477 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.513 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.858 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.871 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.873 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.875 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.875 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.876 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.879 I llama_model_loader: - type  f32:  194 tensors
0.00.030.880 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.881 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.883 I print_info: file format = GGUF V3 (latest)
0.00.030.884 I print_info: file type   = Q4_0
0.00.030.889 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.449 I load: special tokens cache size = 25
0.00.099.635 I load: token to piece cache size = 0.2984 MB
0.00.099.664 I print_info: arch             = gptneox
0.00.099.665 I print_info: vocab_only       = 0
0.00.099.665 I print_info: n_ctx_train      = 2048
0.00.099.666 I print_info: n_embd           = 2048
0.00.099.666 I print_info: n_layer          = 24
0.00.099.686 I print_info: n_head           = 16
0.00.099.694 I print_info: n_head_kv        = 16
0.00.099.695 I print_info: n_rot            = 32
0.00.099.695 I print_info: n_swa            = 0
0.00.099.696 I print_info: n_swa_pattern    = 1
0.00.099.696 I print_info: n_embd_head_k    = 128
0.00.099.696 I print_info: n_embd_head_v    = 128
0.00.099.699 I print_info: n_gqa            = 1
0.00.099.702 I print_info: n_embd_k_gqa     = 2048
0.00.099.703 I print_info: n_embd_v_gqa     = 2048
0.00.099.705 I print_info: f_norm_eps       = 1.0e-05
0.00.099.706 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.706 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.707 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.708 I print_info: f_logit_scale    = 0.0e+00
0.00.099.708 I print_info: f_attn_scale     = 0.0e+00
0.00.099.709 I print_info: n_ff             = 8192
0.00.099.710 I print_info: n_expert         = 0
0.00.099.710 I print_info: n_expert_used    = 0
0.00.099.710 I print_info: causal attn      = 1
0.00.099.711 I print_info: pooling type     = 0
0.00.099.711 I print_info: rope type        = 2
0.00.099.712 I print_info: rope scaling     = linear
0.00.099.713 I print_info: freq_base_train  = 10000.0
0.00.099.714 I print_info: freq_scale_train = 1
0.00.099.715 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.715 I print_info: rope_finetuned   = unknown
0.00.099.716 I print_info: ssm_d_conv       = 0
0.00.099.716 I print_info: ssm_d_inner      = 0
0.00.099.717 I print_info: ssm_d_state      = 0
0.00.099.718 I print_info: ssm_dt_rank      = 0
0.00.099.718 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.719 I print_info: model type       = 1.4B
0.00.099.720 I print_info: model params     = 1.41 B
0.00.099.721 I print_info: general.name     = 1.4B
0.00.099.724 I print_info: vocab type       = BPE
0.00.099.725 I print_info: n_vocab          = 50304
0.00.099.726 I print_info: n_merges         = 50009
0.00.099.726 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.727 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.727 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.728 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.729 I print_info: LF token         = 187 'Ċ'
0.00.099.729 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.730 I print_info: max token length = 1024
0.00.099.731 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.105 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.141.113 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.523.216 I llama_context: constructing llama_context
0.00.523.226 I llama_context: n_seq_max     = 1
0.00.523.227 I llama_context: n_ctx         = 2048
0.00.523.227 I llama_context: n_ctx_per_seq = 2048
0.00.523.228 I llama_context: n_batch       = 2048
0.00.523.228 I llama_context: n_ubatch      = 512
0.00.523.229 I llama_context: causal_attn   = 1
0.00.523.229 I llama_context: flash_attn    = 0
0.00.523.234 I llama_context: freq_base     = 10000.0
0.00.523.235 I llama_context: freq_scale    = 1
0.00.523.272 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.523.285 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.639.382 I init:        CPU KV buffer size =   384.00 MiB
0.00.639.407 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.648.800 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.648.811 I llama_context: graph nodes  = 1015
0.00.648.812 I llama_context: graph splits = 1
0.00.648.825 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.649.310 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.649.316 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.681.675 I main: llama threadpool init, n_threads = 8
0.00.681.692 I 
0.00.681.771 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.681.778 I 
0.00.681.867 I sampler seed: 1234
0.00.681.882 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.681.885 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.681.886 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.681.886 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.682.630 I llama_perf_sampler_print:    sampling time =       3.32 ms /    71 runs   (    0.05 ms per token, 21391.99 tokens per second)
0.01.682.662 I llama_perf_context_print:        load time =     679.43 ms
0.01.682.691 I llama_perf_context_print: prompt eval time =      41.72 ms /     7 tokens (    5.96 ms per token,   167.78 tokens per second)
0.01.682.712 I llama_perf_context_print:        eval time =     946.37 ms /    63 runs   (   15.02 ms per token,    66.57 tokens per second)
0.01.682.737 I llama_perf_context_print:       total time =    1002.69 ms /    70 tokens

real	0m1.798s
user	0m8.143s
sys	0m0.497s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.334 I build: 4945 (9b169a4d4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.625 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.647 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.655 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.656 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.657 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.659 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.660 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.663 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.664 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.666 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.667 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.667 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.668 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.669 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.684 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.685 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.686 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.424 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.457 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.722 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.733 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.734 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.734 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.735 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.736 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.738 I llama_model_loader: - type  f32:  194 tensors
0.00.030.740 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.741 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.744 I print_info: file format = GGUF V3 (latest)
0.00.030.744 I print_info: file type   = Q4_0
0.00.030.748 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.063 I load: special tokens cache size = 25
0.00.099.739 I load: token to piece cache size = 0.2984 MB
0.00.099.763 I print_info: arch             = gptneox
0.00.099.764 I print_info: vocab_only       = 0
0.00.099.765 I print_info: n_ctx_train      = 2048
0.00.099.765 I print_info: n_embd           = 2048
0.00.099.766 I print_info: n_layer          = 24
0.00.099.787 I print_info: n_head           = 16
0.00.099.795 I print_info: n_head_kv        = 16
0.00.099.796 I print_info: n_rot            = 32
0.00.099.796 I print_info: n_swa            = 0
0.00.099.797 I print_info: n_swa_pattern    = 1
0.00.099.797 I print_info: n_embd_head_k    = 128
0.00.099.798 I print_info: n_embd_head_v    = 128
0.00.099.800 I print_info: n_gqa            = 1
0.00.099.802 I print_info: n_embd_k_gqa     = 2048
0.00.099.803 I print_info: n_embd_v_gqa     = 2048
0.00.099.805 I print_info: f_norm_eps       = 1.0e-05
0.00.099.806 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.806 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.807 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.807 I print_info: f_logit_scale    = 0.0e+00
0.00.099.807 I print_info: f_attn_scale     = 0.0e+00
0.00.099.809 I print_info: n_ff             = 8192
0.00.099.809 I print_info: n_expert         = 0
0.00.099.809 I print_info: n_expert_used    = 0
0.00.099.810 I print_info: causal attn      = 1
0.00.099.810 I print_info: pooling type     = 0
0.00.099.810 I print_info: rope type        = 2
0.00.099.811 I print_info: rope scaling     = linear
0.00.099.812 I print_info: freq_base_train  = 10000.0
0.00.099.813 I print_info: freq_scale_train = 1
0.00.099.813 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.814 I print_info: rope_finetuned   = unknown
0.00.099.815 I print_info: ssm_d_conv       = 0
0.00.099.815 I print_info: ssm_d_inner      = 0
0.00.099.816 I print_info: ssm_d_state      = 0
0.00.099.817 I print_info: ssm_dt_rank      = 0
0.00.099.817 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.818 I print_info: model type       = 1.4B
0.00.099.819 I print_info: model params     = 1.41 B
0.00.099.820 I print_info: general.name     = 1.4B
0.00.099.824 I print_info: vocab type       = BPE
0.00.099.825 I print_info: n_vocab          = 50304
0.00.099.825 I print_info: n_merges         = 50009
0.00.099.826 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.827 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.827 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.827 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.828 I print_info: LF token         = 187 'Ċ'
0.00.099.829 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.829 I print_info: max token length = 1024
0.00.099.831 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.887 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.141.900 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.528.099 I llama_context: constructing llama_context
0.00.528.107 I llama_context: n_seq_max     = 1
0.00.528.107 I llama_context: n_ctx         = 128
0.00.528.108 I llama_context: n_ctx_per_seq = 128
0.00.528.108 I llama_context: n_batch       = 128
0.00.528.109 I llama_context: n_ubatch      = 128
0.00.528.109 I llama_context: causal_attn   = 1
0.00.528.110 I llama_context: flash_attn    = 0
0.00.528.115 I llama_context: freq_base     = 10000.0
0.00.528.115 I llama_context: freq_scale    = 1
0.00.528.116 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.528.154 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.528.166 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.535.351 I init:        CPU KV buffer size =    24.00 MiB
0.00.535.376 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.545.168 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.545.179 I llama_context: graph nodes  = 1015
0.00.545.180 I llama_context: graph splits = 1
0.00.545.186 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.545.187 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.567.823 I 
0.00.567.909 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.567.922 I perplexity: tokenizing the input ..
0.00.576.968 I perplexity: tokenization took 9.042 ms
0.00.576.996 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.105.244 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.108.170 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.108.209 I llama_perf_context_print:        load time =     567.39 ms
0.01.108.216 I llama_perf_context_print: prompt eval time =     527.67 ms /   128 tokens (    4.12 ms per token,   242.57 tokens per second)
0.01.108.217 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.108.218 I llama_perf_context_print:       total time =     540.41 ms /   129 tokens

real	0m1.205s
user	0m4.651s
sys	0m0.362s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 4945 (9b169a4d4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.499 I main: load the model and apply lora adapter, if any
0.00.013.615 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.640 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.649 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.650 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.651 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.651 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.652 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.655 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.656 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.657 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.658 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.659 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.660 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.660 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.666 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.667 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.667 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.184 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.226 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.515 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.527 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.528 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.529 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.531 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.532 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.534 I llama_model_loader: - type  f32:  194 tensors
0.00.030.535 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.535 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.538 I print_info: file format = GGUF V3 (latest)
0.00.030.539 I print_info: file type   = Q4_1
0.00.030.543 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.080.150 I load: special tokens cache size = 25
0.00.100.379 I load: token to piece cache size = 0.2984 MB
0.00.100.406 I print_info: arch             = gptneox
0.00.100.411 I print_info: vocab_only       = 0
0.00.100.412 I print_info: n_ctx_train      = 2048
0.00.100.413 I print_info: n_embd           = 2048
0.00.100.413 I print_info: n_layer          = 24
0.00.100.435 I print_info: n_head           = 16
0.00.100.442 I print_info: n_head_kv        = 16
0.00.100.443 I print_info: n_rot            = 32
0.00.100.444 I print_info: n_swa            = 0
0.00.100.444 I print_info: n_swa_pattern    = 1
0.00.100.444 I print_info: n_embd_head_k    = 128
0.00.100.445 I print_info: n_embd_head_v    = 128
0.00.100.447 I print_info: n_gqa            = 1
0.00.100.449 I print_info: n_embd_k_gqa     = 2048
0.00.100.451 I print_info: n_embd_v_gqa     = 2048
0.00.100.453 I print_info: f_norm_eps       = 1.0e-05
0.00.100.454 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.455 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.455 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.456 I print_info: f_logit_scale    = 0.0e+00
0.00.100.456 I print_info: f_attn_scale     = 0.0e+00
0.00.100.458 I print_info: n_ff             = 8192
0.00.100.458 I print_info: n_expert         = 0
0.00.100.458 I print_info: n_expert_used    = 0
0.00.100.459 I print_info: causal attn      = 1
0.00.100.460 I print_info: pooling type     = 0
0.00.100.460 I print_info: rope type        = 2
0.00.100.461 I print_info: rope scaling     = linear
0.00.100.463 I print_info: freq_base_train  = 10000.0
0.00.100.464 I print_info: freq_scale_train = 1
0.00.100.464 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.465 I print_info: rope_finetuned   = unknown
0.00.100.466 I print_info: ssm_d_conv       = 0
0.00.100.467 I print_info: ssm_d_inner      = 0
0.00.100.467 I print_info: ssm_d_state      = 0
0.00.100.468 I print_info: ssm_dt_rank      = 0
0.00.100.468 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.473 I print_info: model type       = 1.4B
0.00.100.474 I print_info: model params     = 1.41 B
0.00.100.474 I print_info: general.name     = 1.4B
0.00.100.477 I print_info: vocab type       = BPE
0.00.100.478 I print_info: n_vocab          = 50304
0.00.100.479 I print_info: n_merges         = 50009
0.00.100.480 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.480 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.480 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.481 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.481 I print_info: LF token         = 187 'Ċ'
0.00.100.482 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.483 I print_info: max token length = 1024
0.00.100.484 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.508 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.144.071 I llama_context: constructing llama_context
0.00.144.081 I llama_context: n_seq_max     = 1
0.00.144.081 I llama_context: n_ctx         = 2048
0.00.144.082 I llama_context: n_ctx_per_seq = 2048
0.00.144.082 I llama_context: n_batch       = 2048
0.00.144.083 I llama_context: n_ubatch      = 512
0.00.144.083 I llama_context: causal_attn   = 1
0.00.144.084 I llama_context: flash_attn    = 0
0.00.144.086 I llama_context: freq_base     = 10000.0
0.00.144.087 I llama_context: freq_scale    = 1
0.00.144.123 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.136 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.267.432 I init:        CPU KV buffer size =   384.00 MiB
0.00.267.457 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.214 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.277.227 I llama_context: graph nodes  = 1015
0.00.277.227 I llama_context: graph splits = 1
0.00.277.239 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.701 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.707 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.547 I main: llama threadpool init, n_threads = 8
0.00.327.564 I 
0.00.327.641 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.327.648 I 
0.00.327.737 I sampler seed: 1234
0.00.327.751 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.327.753 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.327.754 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.327.754 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.891.462 I llama_perf_sampler_print:    sampling time =       3.30 ms /    71 runs   (    0.05 ms per token, 21489.10 tokens per second)
0.01.891.474 I llama_perf_context_print:        load time =     325.30 ms
0.01.891.484 I llama_perf_context_print: prompt eval time =     112.63 ms /     7 tokens (   16.09 ms per token,    62.15 tokens per second)
0.01.891.493 I llama_perf_context_print:        eval time =    1440.79 ms /    63 runs   (   22.87 ms per token,    43.73 tokens per second)
0.01.891.507 I llama_perf_context_print:       total time =    1565.65 ms /    70 tokens

real	0m1.968s
user	0m12.667s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.340 I build: 4945 (9b169a4d4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.444 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.471 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.479 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.480 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.481 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.482 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.482 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.485 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.486 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.487 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.488 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.489 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.490 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.491 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.505 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.506 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.507 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.005 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.039 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.301 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.314 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.315 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.315 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.316 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.318 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.321 I llama_model_loader: - type  f32:  194 tensors
0.00.030.322 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.323 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.325 I print_info: file format = GGUF V3 (latest)
0.00.030.326 I print_info: file type   = Q4_1
0.00.030.330 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.076.464 I load: special tokens cache size = 25
0.00.096.056 I load: token to piece cache size = 0.2984 MB
0.00.096.084 I print_info: arch             = gptneox
0.00.096.084 I print_info: vocab_only       = 0
0.00.096.085 I print_info: n_ctx_train      = 2048
0.00.096.085 I print_info: n_embd           = 2048
0.00.096.086 I print_info: n_layer          = 24
0.00.096.107 I print_info: n_head           = 16
0.00.096.109 I print_info: n_head_kv        = 16
0.00.096.109 I print_info: n_rot            = 32
0.00.096.110 I print_info: n_swa            = 0
0.00.096.110 I print_info: n_swa_pattern    = 1
0.00.096.111 I print_info: n_embd_head_k    = 128
0.00.096.111 I print_info: n_embd_head_v    = 128
0.00.096.113 I print_info: n_gqa            = 1
0.00.096.116 I print_info: n_embd_k_gqa     = 2048
0.00.096.117 I print_info: n_embd_v_gqa     = 2048
0.00.096.120 I print_info: f_norm_eps       = 1.0e-05
0.00.096.120 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.121 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.121 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.122 I print_info: f_logit_scale    = 0.0e+00
0.00.096.123 I print_info: f_attn_scale     = 0.0e+00
0.00.096.124 I print_info: n_ff             = 8192
0.00.096.125 I print_info: n_expert         = 0
0.00.096.125 I print_info: n_expert_used    = 0
0.00.096.125 I print_info: causal attn      = 1
0.00.096.126 I print_info: pooling type     = 0
0.00.096.126 I print_info: rope type        = 2
0.00.096.127 I print_info: rope scaling     = linear
0.00.096.129 I print_info: freq_base_train  = 10000.0
0.00.096.129 I print_info: freq_scale_train = 1
0.00.096.130 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.130 I print_info: rope_finetuned   = unknown
0.00.096.130 I print_info: ssm_d_conv       = 0
0.00.096.131 I print_info: ssm_d_inner      = 0
0.00.096.132 I print_info: ssm_d_state      = 0
0.00.096.133 I print_info: ssm_dt_rank      = 0
0.00.096.133 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.134 I print_info: model type       = 1.4B
0.00.096.135 I print_info: model params     = 1.41 B
0.00.096.135 I print_info: general.name     = 1.4B
0.00.096.138 I print_info: vocab type       = BPE
0.00.096.140 I print_info: n_vocab          = 50304
0.00.096.141 I print_info: n_merges         = 50009
0.00.096.141 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.142 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.142 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.143 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.143 I print_info: LF token         = 187 'Ċ'
0.00.096.144 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.144 I print_info: max token length = 1024
0.00.096.146 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.032 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.140.739 I llama_context: constructing llama_context
0.00.140.750 I llama_context: n_seq_max     = 1
0.00.140.751 I llama_context: n_ctx         = 128
0.00.140.751 I llama_context: n_ctx_per_seq = 128
0.00.140.752 I llama_context: n_batch       = 128
0.00.140.752 I llama_context: n_ubatch      = 128
0.00.140.752 I llama_context: causal_attn   = 1
0.00.140.753 I llama_context: flash_attn    = 0
0.00.140.756 I llama_context: freq_base     = 10000.0
0.00.140.756 I llama_context: freq_scale    = 1
0.00.140.757 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.140.796 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.140.810 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.149.233 I init:        CPU KV buffer size =    24.00 MiB
0.00.149.258 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.047 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.160.059 I llama_context: graph nodes  = 1015
0.00.160.059 I llama_context: graph splits = 1
0.00.160.066 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.160.067 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.194 I 
0.00.200.286 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.200.299 I perplexity: tokenizing the input ..
0.00.209.124 I perplexity: tokenization took 8.819 ms
0.00.209.155 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.258.362 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.261.329 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.261.374 I llama_perf_context_print:        load time =     199.76 ms
0.02.261.377 I llama_perf_context_print: prompt eval time =    2048.65 ms /   128 tokens (   16.01 ms per token,    62.48 tokens per second)
0.02.261.379 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.261.380 I llama_perf_context_print:       total time =    2061.20 ms /   129 tokens

real	0m2.316s
user	0m16.724s
sys	0m0.160s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 4945 (9b169a4d4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.485 I main: llama backend init
0.00.000.494 I main: load the model and apply lora adapter, if any
0.00.013.256 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.278 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.285 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.286 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.287 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.288 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.289 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.291 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.292 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.293 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.294 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.294 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.295 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.296 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.301 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.302 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.303 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.459 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.604 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.515 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.526 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.527 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.528 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.529 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.529 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.532 I llama_model_loader: - type  f32:  194 tensors
0.00.029.533 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.533 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.535 I print_info: file format = GGUF V3 (latest)
0.00.029.536 I print_info: file type   = Q5_0
0.00.029.539 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.072.739 I load: special tokens cache size = 25
0.00.092.788 I load: token to piece cache size = 0.2984 MB
0.00.092.809 I print_info: arch             = gptneox
0.00.092.810 I print_info: vocab_only       = 0
0.00.092.810 I print_info: n_ctx_train      = 2048
0.00.092.811 I print_info: n_embd           = 2048
0.00.092.811 I print_info: n_layer          = 24
0.00.092.828 I print_info: n_head           = 16
0.00.092.831 I print_info: n_head_kv        = 16
0.00.092.831 I print_info: n_rot            = 32
0.00.092.831 I print_info: n_swa            = 0
0.00.092.832 I print_info: n_swa_pattern    = 1
0.00.092.832 I print_info: n_embd_head_k    = 128
0.00.092.833 I print_info: n_embd_head_v    = 128
0.00.092.835 I print_info: n_gqa            = 1
0.00.092.837 I print_info: n_embd_k_gqa     = 2048
0.00.092.839 I print_info: n_embd_v_gqa     = 2048
0.00.092.840 I print_info: f_norm_eps       = 1.0e-05
0.00.092.841 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.842 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.842 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.843 I print_info: f_logit_scale    = 0.0e+00
0.00.092.843 I print_info: f_attn_scale     = 0.0e+00
0.00.092.845 I print_info: n_ff             = 8192
0.00.092.845 I print_info: n_expert         = 0
0.00.092.846 I print_info: n_expert_used    = 0
0.00.092.846 I print_info: causal attn      = 1
0.00.092.847 I print_info: pooling type     = 0
0.00.092.847 I print_info: rope type        = 2
0.00.092.848 I print_info: rope scaling     = linear
0.00.092.849 I print_info: freq_base_train  = 10000.0
0.00.092.850 I print_info: freq_scale_train = 1
0.00.092.850 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.851 I print_info: rope_finetuned   = unknown
0.00.092.851 I print_info: ssm_d_conv       = 0
0.00.092.851 I print_info: ssm_d_inner      = 0
0.00.092.852 I print_info: ssm_d_state      = 0
0.00.092.852 I print_info: ssm_dt_rank      = 0
0.00.092.852 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.854 I print_info: model type       = 1.4B
0.00.092.855 I print_info: model params     = 1.41 B
0.00.092.855 I print_info: general.name     = 1.4B
0.00.092.858 I print_info: vocab type       = BPE
0.00.092.859 I print_info: n_vocab          = 50304
0.00.092.859 I print_info: n_merges         = 50009
0.00.092.860 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.860 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.860 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.861 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.862 I print_info: LF token         = 187 'Ċ'
0.00.092.862 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.863 I print_info: max token length = 1024
0.00.092.864 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.663 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.141.284 I llama_context: constructing llama_context
0.00.141.291 I llama_context: n_seq_max     = 1
0.00.141.292 I llama_context: n_ctx         = 2048
0.00.141.292 I llama_context: n_ctx_per_seq = 2048
0.00.141.293 I llama_context: n_batch       = 2048
0.00.141.293 I llama_context: n_ubatch      = 512
0.00.141.294 I llama_context: causal_attn   = 1
0.00.141.294 I llama_context: flash_attn    = 0
0.00.141.296 I llama_context: freq_base     = 10000.0
0.00.141.297 I llama_context: freq_scale    = 1
0.00.141.330 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.342 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.263.249 I init:        CPU KV buffer size =   384.00 MiB
0.00.263.274 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.012 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.273.026 I llama_context: graph nodes  = 1015
0.00.273.027 I llama_context: graph splits = 1
0.00.273.041 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.273.646 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.273.651 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.158 I main: llama threadpool init, n_threads = 8
0.00.333.173 I 
0.00.333.249 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.333.256 I 
0.00.333.342 I sampler seed: 1234
0.00.333.356 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.333.359 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.333.360 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.333.360 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.267.558 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 21012.13 tokens per second)
0.02.267.571 I llama_perf_context_print:        load time =     330.98 ms
0.02.267.579 I llama_perf_context_print: prompt eval time =     147.53 ms /     7 tokens (   21.08 ms per token,    47.45 tokens per second)
0.02.267.589 I llama_perf_context_print:        eval time =    1776.13 ms /    63 runs   (   28.19 ms per token,    35.47 tokens per second)
0.02.267.603 I llama_perf_context_print:       total time =    1936.08 ms /    70 tokens

real	0m2.347s
user	0m15.685s
sys	0m0.283s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 4945 (9b169a4d4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.301 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.323 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.331 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.332 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.333 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.334 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.334 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.337 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.338 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.339 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.340 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.341 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.342 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.344 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.356 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.357 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.357 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.872 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.901 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.128 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.138 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.139 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.139 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.140 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.141 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.143 I llama_model_loader: - type  f32:  194 tensors
0.00.030.144 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.145 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.147 I print_info: file format = GGUF V3 (latest)
0.00.030.148 I print_info: file type   = Q5_0
0.00.030.151 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.073.401 I load: special tokens cache size = 25
0.00.093.042 I load: token to piece cache size = 0.2984 MB
0.00.093.060 I print_info: arch             = gptneox
0.00.093.061 I print_info: vocab_only       = 0
0.00.093.062 I print_info: n_ctx_train      = 2048
0.00.093.062 I print_info: n_embd           = 2048
0.00.093.062 I print_info: n_layer          = 24
0.00.093.082 I print_info: n_head           = 16
0.00.093.085 I print_info: n_head_kv        = 16
0.00.093.085 I print_info: n_rot            = 32
0.00.093.086 I print_info: n_swa            = 0
0.00.093.086 I print_info: n_swa_pattern    = 1
0.00.093.087 I print_info: n_embd_head_k    = 128
0.00.093.088 I print_info: n_embd_head_v    = 128
0.00.093.091 I print_info: n_gqa            = 1
0.00.093.093 I print_info: n_embd_k_gqa     = 2048
0.00.093.095 I print_info: n_embd_v_gqa     = 2048
0.00.093.096 I print_info: f_norm_eps       = 1.0e-05
0.00.093.097 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.098 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.098 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.099 I print_info: f_logit_scale    = 0.0e+00
0.00.093.099 I print_info: f_attn_scale     = 0.0e+00
0.00.093.100 I print_info: n_ff             = 8192
0.00.093.101 I print_info: n_expert         = 0
0.00.093.101 I print_info: n_expert_used    = 0
0.00.093.102 I print_info: causal attn      = 1
0.00.093.102 I print_info: pooling type     = 0
0.00.093.103 I print_info: rope type        = 2
0.00.093.103 I print_info: rope scaling     = linear
0.00.093.105 I print_info: freq_base_train  = 10000.0
0.00.093.106 I print_info: freq_scale_train = 1
0.00.093.106 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.106 I print_info: rope_finetuned   = unknown
0.00.093.107 I print_info: ssm_d_conv       = 0
0.00.093.107 I print_info: ssm_d_inner      = 0
0.00.093.109 I print_info: ssm_d_state      = 0
0.00.093.109 I print_info: ssm_dt_rank      = 0
0.00.093.110 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.111 I print_info: model type       = 1.4B
0.00.093.111 I print_info: model params     = 1.41 B
0.00.093.112 I print_info: general.name     = 1.4B
0.00.093.115 I print_info: vocab type       = BPE
0.00.093.115 I print_info: n_vocab          = 50304
0.00.093.116 I print_info: n_merges         = 50009
0.00.093.116 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.117 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.118 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.118 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.119 I print_info: LF token         = 187 'Ċ'
0.00.093.119 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.120 I print_info: max token length = 1024
0.00.093.122 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.307 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.141.981 I llama_context: constructing llama_context
0.00.141.989 I llama_context: n_seq_max     = 1
0.00.141.989 I llama_context: n_ctx         = 128
0.00.141.989 I llama_context: n_ctx_per_seq = 128
0.00.141.990 I llama_context: n_batch       = 128
0.00.141.990 I llama_context: n_ubatch      = 128
0.00.141.991 I llama_context: causal_attn   = 1
0.00.141.991 I llama_context: flash_attn    = 0
0.00.141.994 I llama_context: freq_base     = 10000.0
0.00.141.995 I llama_context: freq_scale    = 1
0.00.141.995 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.029 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.041 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.150.242 I init:        CPU KV buffer size =    24.00 MiB
0.00.150.262 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.789 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.160.801 I llama_context: graph nodes  = 1015
0.00.160.802 I llama_context: graph splits = 1
0.00.160.808 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.160.809 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.210.721 I 
0.00.210.807 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.210.820 I perplexity: tokenizing the input ..
0.00.219.497 I perplexity: tokenization took 8.671 ms
0.00.219.523 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.901.023 I perplexity: 2.68 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.904.000 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.904.043 I llama_perf_context_print:        load time =     210.36 ms
0.02.904.046 I llama_perf_context_print: prompt eval time =    2680.97 ms /   128 tokens (   20.95 ms per token,    47.74 tokens per second)
0.02.904.048 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.904.049 I llama_perf_context_print:       total time =    2693.34 ms /   129 tokens

real	0m2.960s
user	0m21.868s
sys	0m0.164s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 4945 (9b169a4d4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.013.608 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.632 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.647 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.652 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.653 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.654 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.654 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.657 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.658 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.659 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.660 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.660 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.661 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.662 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.668 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.669 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.670 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.311 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.473 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.687 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.698 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.699 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.699 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.700 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.701 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.704 I llama_model_loader: - type  f32:  194 tensors
0.00.030.705 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.705 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.708 I print_info: file format = GGUF V3 (latest)
0.00.030.708 I print_info: file type   = Q5_1
0.00.030.712 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.074.985 I load: special tokens cache size = 25
0.00.094.884 I load: token to piece cache size = 0.2984 MB
0.00.094.905 I print_info: arch             = gptneox
0.00.094.911 I print_info: vocab_only       = 0
0.00.094.911 I print_info: n_ctx_train      = 2048
0.00.094.912 I print_info: n_embd           = 2048
0.00.094.912 I print_info: n_layer          = 24
0.00.094.933 I print_info: n_head           = 16
0.00.094.941 I print_info: n_head_kv        = 16
0.00.094.941 I print_info: n_rot            = 32
0.00.094.942 I print_info: n_swa            = 0
0.00.094.942 I print_info: n_swa_pattern    = 1
0.00.094.942 I print_info: n_embd_head_k    = 128
0.00.094.943 I print_info: n_embd_head_v    = 128
0.00.094.945 I print_info: n_gqa            = 1
0.00.094.947 I print_info: n_embd_k_gqa     = 2048
0.00.094.949 I print_info: n_embd_v_gqa     = 2048
0.00.094.950 I print_info: f_norm_eps       = 1.0e-05
0.00.094.951 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.952 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.952 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.953 I print_info: f_logit_scale    = 0.0e+00
0.00.094.954 I print_info: f_attn_scale     = 0.0e+00
0.00.094.955 I print_info: n_ff             = 8192
0.00.094.956 I print_info: n_expert         = 0
0.00.094.956 I print_info: n_expert_used    = 0
0.00.094.957 I print_info: causal attn      = 1
0.00.094.958 I print_info: pooling type     = 0
0.00.094.959 I print_info: rope type        = 2
0.00.094.959 I print_info: rope scaling     = linear
0.00.094.961 I print_info: freq_base_train  = 10000.0
0.00.094.962 I print_info: freq_scale_train = 1
0.00.094.963 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.963 I print_info: rope_finetuned   = unknown
0.00.094.964 I print_info: ssm_d_conv       = 0
0.00.094.964 I print_info: ssm_d_inner      = 0
0.00.094.965 I print_info: ssm_d_state      = 0
0.00.094.965 I print_info: ssm_dt_rank      = 0
0.00.094.966 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.968 I print_info: model type       = 1.4B
0.00.094.969 I print_info: model params     = 1.41 B
0.00.094.969 I print_info: general.name     = 1.4B
0.00.094.973 I print_info: vocab type       = BPE
0.00.094.974 I print_info: n_vocab          = 50304
0.00.094.974 I print_info: n_merges         = 50009
0.00.094.975 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.975 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.976 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.977 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.977 I print_info: LF token         = 187 'Ċ'
0.00.094.978 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.979 I print_info: max token length = 1024
0.00.094.980 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.752 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.147.391 I llama_context: constructing llama_context
0.00.147.400 I llama_context: n_seq_max     = 1
0.00.147.400 I llama_context: n_ctx         = 2048
0.00.147.401 I llama_context: n_ctx_per_seq = 2048
0.00.147.401 I llama_context: n_batch       = 2048
0.00.147.402 I llama_context: n_ubatch      = 512
0.00.147.402 I llama_context: causal_attn   = 1
0.00.147.403 I llama_context: flash_attn    = 0
0.00.147.406 I llama_context: freq_base     = 10000.0
0.00.147.406 I llama_context: freq_scale    = 1
0.00.147.441 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.453 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.269.996 I init:        CPU KV buffer size =   384.00 MiB
0.00.270.020 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.851 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.279.862 I llama_context: graph nodes  = 1015
0.00.279.863 I llama_context: graph splits = 1
0.00.279.876 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.391 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.396 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.948 I main: llama threadpool init, n_threads = 8
0.00.345.963 I 
0.00.346.039 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.346.046 I 
0.00.346.133 I sampler seed: 1234
0.00.346.148 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.151 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.346.152 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.152 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.575.443 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20974.89 tokens per second)
0.02.575.455 I llama_perf_context_print:        load time =     343.75 ms
0.02.575.465 I llama_perf_context_print: prompt eval time =     168.22 ms /     7 tokens (   24.03 ms per token,    41.61 tokens per second)
0.02.575.474 I llama_perf_context_print:        eval time =    2050.95 ms /    63 runs   (   32.55 ms per token,    30.72 tokens per second)
0.02.575.482 I llama_perf_context_print:       total time =    2231.18 ms /    70 tokens

real	0m2.658s
user	0m17.970s
sys	0m0.263s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.332 I build: 4945 (9b169a4d4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.456 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.481 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.490 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.491 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.492 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.493 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.494 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.497 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.498 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.499 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.500 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.501 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.502 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.503 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.519 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.520 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.521 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.968 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.124 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.270 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.283 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.284 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.285 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.287 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.287 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.291 I llama_model_loader: - type  f32:  194 tensors
0.00.030.292 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.293 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.295 I print_info: file format = GGUF V3 (latest)
0.00.030.296 I print_info: file type   = Q5_1
0.00.030.301 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.077.255 I load: special tokens cache size = 25
0.00.097.421 I load: token to piece cache size = 0.2984 MB
0.00.097.447 I print_info: arch             = gptneox
0.00.097.448 I print_info: vocab_only       = 0
0.00.097.448 I print_info: n_ctx_train      = 2048
0.00.097.449 I print_info: n_embd           = 2048
0.00.097.449 I print_info: n_layer          = 24
0.00.097.473 I print_info: n_head           = 16
0.00.097.481 I print_info: n_head_kv        = 16
0.00.097.481 I print_info: n_rot            = 32
0.00.097.481 I print_info: n_swa            = 0
0.00.097.482 I print_info: n_swa_pattern    = 1
0.00.097.482 I print_info: n_embd_head_k    = 128
0.00.097.483 I print_info: n_embd_head_v    = 128
0.00.097.485 I print_info: n_gqa            = 1
0.00.097.487 I print_info: n_embd_k_gqa     = 2048
0.00.097.488 I print_info: n_embd_v_gqa     = 2048
0.00.097.490 I print_info: f_norm_eps       = 1.0e-05
0.00.097.492 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.492 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.493 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.493 I print_info: f_logit_scale    = 0.0e+00
0.00.097.494 I print_info: f_attn_scale     = 0.0e+00
0.00.097.495 I print_info: n_ff             = 8192
0.00.097.495 I print_info: n_expert         = 0
0.00.097.496 I print_info: n_expert_used    = 0
0.00.097.496 I print_info: causal attn      = 1
0.00.097.496 I print_info: pooling type     = 0
0.00.097.497 I print_info: rope type        = 2
0.00.097.497 I print_info: rope scaling     = linear
0.00.097.499 I print_info: freq_base_train  = 10000.0
0.00.097.499 I print_info: freq_scale_train = 1
0.00.097.500 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.501 I print_info: rope_finetuned   = unknown
0.00.097.502 I print_info: ssm_d_conv       = 0
0.00.097.502 I print_info: ssm_d_inner      = 0
0.00.097.503 I print_info: ssm_d_state      = 0
0.00.097.503 I print_info: ssm_dt_rank      = 0
0.00.097.504 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.506 I print_info: model type       = 1.4B
0.00.097.507 I print_info: model params     = 1.41 B
0.00.097.507 I print_info: general.name     = 1.4B
0.00.097.511 I print_info: vocab type       = BPE
0.00.097.512 I print_info: n_vocab          = 50304
0.00.097.512 I print_info: n_merges         = 50009
0.00.097.513 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.513 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.514 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.514 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.515 I print_info: LF token         = 187 'Ċ'
0.00.097.516 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.517 I print_info: max token length = 1024
0.00.097.518 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.374 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.151.073 I llama_context: constructing llama_context
0.00.151.082 I llama_context: n_seq_max     = 1
0.00.151.083 I llama_context: n_ctx         = 128
0.00.151.083 I llama_context: n_ctx_per_seq = 128
0.00.151.084 I llama_context: n_batch       = 128
0.00.151.084 I llama_context: n_ubatch      = 128
0.00.151.084 I llama_context: causal_attn   = 1
0.00.151.085 I llama_context: flash_attn    = 0
0.00.151.087 I llama_context: freq_base     = 10000.0
0.00.151.088 I llama_context: freq_scale    = 1
0.00.151.089 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.126 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.137 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.159.515 I init:        CPU KV buffer size =    24.00 MiB
0.00.159.536 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.224 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.170.238 I llama_context: graph nodes  = 1015
0.00.170.238 I llama_context: graph splits = 1
0.00.170.246 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.170.247 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.418 I 
0.00.226.513 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.226.526 I perplexity: tokenizing the input ..
0.00.235.315 I perplexity: tokenization took 8.784 ms
0.00.235.346 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.267.357 I perplexity: 3.03 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.270.316 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.270.359 I llama_perf_context_print:        load time =     226.03 ms
0.03.270.361 I llama_perf_context_print: prompt eval time =    3031.44 ms /   128 tokens (   23.68 ms per token,    42.22 tokens per second)
0.03.270.362 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.270.363 I llama_perf_context_print:       total time =    3043.96 ms /   129 tokens

real	0m3.332s
user	0m24.739s
sys	0m0.160s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 4945 (9b169a4d4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.479 I main: llama backend init
0.00.000.490 I main: load the model and apply lora adapter, if any
0.00.013.534 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.557 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.565 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.566 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.567 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.567 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.568 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.571 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.572 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.573 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.574 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.575 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.576 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.577 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.583 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.584 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.584 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.986 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.009 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.923 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.935 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.936 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.937 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.938 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.938 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.942 I llama_model_loader: - type  f32:  194 tensors
0.00.029.943 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.943 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.944 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.946 I print_info: file format = GGUF V3 (latest)
0.00.029.947 I print_info: file type   = Q2_K - Medium
0.00.029.950 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.073.708 I load: special tokens cache size = 25
0.00.093.842 I load: token to piece cache size = 0.2984 MB
0.00.093.864 I print_info: arch             = gptneox
0.00.093.865 I print_info: vocab_only       = 0
0.00.093.866 I print_info: n_ctx_train      = 2048
0.00.093.866 I print_info: n_embd           = 2048
0.00.093.867 I print_info: n_layer          = 24
0.00.093.887 I print_info: n_head           = 16
0.00.093.891 I print_info: n_head_kv        = 16
0.00.093.892 I print_info: n_rot            = 32
0.00.093.892 I print_info: n_swa            = 0
0.00.093.893 I print_info: n_swa_pattern    = 1
0.00.093.894 I print_info: n_embd_head_k    = 128
0.00.093.895 I print_info: n_embd_head_v    = 128
0.00.093.897 I print_info: n_gqa            = 1
0.00.093.899 I print_info: n_embd_k_gqa     = 2048
0.00.093.901 I print_info: n_embd_v_gqa     = 2048
0.00.093.903 I print_info: f_norm_eps       = 1.0e-05
0.00.093.903 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.905 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.906 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.907 I print_info: f_logit_scale    = 0.0e+00
0.00.093.908 I print_info: f_attn_scale     = 0.0e+00
0.00.093.909 I print_info: n_ff             = 8192
0.00.093.910 I print_info: n_expert         = 0
0.00.093.910 I print_info: n_expert_used    = 0
0.00.093.911 I print_info: causal attn      = 1
0.00.093.911 I print_info: pooling type     = 0
0.00.093.912 I print_info: rope type        = 2
0.00.093.912 I print_info: rope scaling     = linear
0.00.093.914 I print_info: freq_base_train  = 10000.0
0.00.093.915 I print_info: freq_scale_train = 1
0.00.093.915 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.917 I print_info: rope_finetuned   = unknown
0.00.093.917 I print_info: ssm_d_conv       = 0
0.00.093.917 I print_info: ssm_d_inner      = 0
0.00.093.918 I print_info: ssm_d_state      = 0
0.00.093.918 I print_info: ssm_dt_rank      = 0
0.00.093.919 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.920 I print_info: model type       = 1.4B
0.00.093.921 I print_info: model params     = 1.41 B
0.00.093.922 I print_info: general.name     = 1.4B
0.00.093.925 I print_info: vocab type       = BPE
0.00.093.926 I print_info: n_vocab          = 50304
0.00.093.927 I print_info: n_merges         = 50009
0.00.093.927 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.928 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.928 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.929 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.929 I print_info: LF token         = 187 'Ċ'
0.00.093.930 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.931 I print_info: max token length = 1024
0.00.093.933 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.275 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.125.906 I llama_context: constructing llama_context
0.00.125.915 I llama_context: n_seq_max     = 1
0.00.125.915 I llama_context: n_ctx         = 2048
0.00.125.915 I llama_context: n_ctx_per_seq = 2048
0.00.125.916 I llama_context: n_batch       = 2048
0.00.125.917 I llama_context: n_ubatch      = 512
0.00.125.917 I llama_context: causal_attn   = 1
0.00.125.918 I llama_context: flash_attn    = 0
0.00.125.920 I llama_context: freq_base     = 10000.0
0.00.125.921 I llama_context: freq_scale    = 1
0.00.125.956 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.967 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.247.408 I init:        CPU KV buffer size =   384.00 MiB
0.00.247.431 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.257.139 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.257.151 I llama_context: graph nodes  = 1015
0.00.257.151 I llama_context: graph splits = 1
0.00.257.165 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.257.625 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.257.630 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.345 I main: llama threadpool init, n_threads = 8
0.00.305.361 I 
0.00.305.443 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.305.448 I 
0.00.305.536 I sampler seed: 1234
0.00.305.550 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.305.553 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.305.574 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.305.580 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.764.294 I llama_perf_sampler_print:    sampling time =       3.20 ms /    71 runs   (    0.05 ms per token, 22222.22 tokens per second)
0.01.764.306 I llama_perf_context_print:        load time =     303.16 ms
0.01.764.317 I llama_perf_context_print: prompt eval time =     110.75 ms /     7 tokens (   15.82 ms per token,    63.20 tokens per second)
0.01.764.326 I llama_perf_context_print:        eval time =    1337.73 ms /    63 runs   (   21.23 ms per token,    47.09 tokens per second)
0.01.764.334 I llama_perf_context_print:       total time =    1460.64 ms /    70 tokens

real	0m1.834s
user	0m11.792s
sys	0m0.255s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.325 I build: 4945 (9b169a4d4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.312 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.335 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.344 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.351 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.352 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.353 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.354 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.357 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.357 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.358 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.359 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.360 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.360 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.362 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.376 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.377 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.377 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.911 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.092 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.163 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.174 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.174 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.175 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.177 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.178 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.181 I llama_model_loader: - type  f32:  194 tensors
0.00.030.182 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.183 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.183 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.185 I print_info: file format = GGUF V3 (latest)
0.00.030.186 I print_info: file type   = Q2_K - Medium
0.00.030.190 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.073.596 I load: special tokens cache size = 25
0.00.093.103 I load: token to piece cache size = 0.2984 MB
0.00.093.126 I print_info: arch             = gptneox
0.00.093.133 I print_info: vocab_only       = 0
0.00.093.133 I print_info: n_ctx_train      = 2048
0.00.093.134 I print_info: n_embd           = 2048
0.00.093.134 I print_info: n_layer          = 24
0.00.093.154 I print_info: n_head           = 16
0.00.093.161 I print_info: n_head_kv        = 16
0.00.093.162 I print_info: n_rot            = 32
0.00.093.162 I print_info: n_swa            = 0
0.00.093.163 I print_info: n_swa_pattern    = 1
0.00.093.163 I print_info: n_embd_head_k    = 128
0.00.093.164 I print_info: n_embd_head_v    = 128
0.00.093.166 I print_info: n_gqa            = 1
0.00.093.168 I print_info: n_embd_k_gqa     = 2048
0.00.093.170 I print_info: n_embd_v_gqa     = 2048
0.00.093.172 I print_info: f_norm_eps       = 1.0e-05
0.00.093.172 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.173 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.174 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.174 I print_info: f_logit_scale    = 0.0e+00
0.00.093.175 I print_info: f_attn_scale     = 0.0e+00
0.00.093.176 I print_info: n_ff             = 8192
0.00.093.176 I print_info: n_expert         = 0
0.00.093.177 I print_info: n_expert_used    = 0
0.00.093.177 I print_info: causal attn      = 1
0.00.093.178 I print_info: pooling type     = 0
0.00.093.179 I print_info: rope type        = 2
0.00.093.179 I print_info: rope scaling     = linear
0.00.093.181 I print_info: freq_base_train  = 10000.0
0.00.093.182 I print_info: freq_scale_train = 1
0.00.093.182 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.183 I print_info: rope_finetuned   = unknown
0.00.093.183 I print_info: ssm_d_conv       = 0
0.00.093.184 I print_info: ssm_d_inner      = 0
0.00.093.184 I print_info: ssm_d_state      = 0
0.00.093.184 I print_info: ssm_dt_rank      = 0
0.00.093.185 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.186 I print_info: model type       = 1.4B
0.00.093.186 I print_info: model params     = 1.41 B
0.00.093.187 I print_info: general.name     = 1.4B
0.00.093.190 I print_info: vocab type       = BPE
0.00.093.191 I print_info: n_vocab          = 50304
0.00.093.191 I print_info: n_merges         = 50009
0.00.093.192 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.192 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.193 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.194 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.194 I print_info: LF token         = 187 'Ċ'
0.00.093.195 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.196 I print_info: max token length = 1024
0.00.093.197 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.760 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.125.413 I llama_context: constructing llama_context
0.00.125.420 I llama_context: n_seq_max     = 1
0.00.125.421 I llama_context: n_ctx         = 128
0.00.125.421 I llama_context: n_ctx_per_seq = 128
0.00.125.422 I llama_context: n_batch       = 128
0.00.125.422 I llama_context: n_ubatch      = 128
0.00.125.422 I llama_context: causal_attn   = 1
0.00.125.423 I llama_context: flash_attn    = 0
0.00.125.426 I llama_context: freq_base     = 10000.0
0.00.125.426 I llama_context: freq_scale    = 1
0.00.125.427 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.125.461 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.473 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.133.676 I init:        CPU KV buffer size =    24.00 MiB
0.00.133.697 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.144.186 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.144.198 I llama_context: graph nodes  = 1015
0.00.144.198 I llama_context: graph splits = 1
0.00.144.205 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.144.205 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.182.381 I 
0.00.182.468 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.182.481 I perplexity: tokenizing the input ..
0.00.191.182 I perplexity: tokenization took 8.695 ms
0.00.191.212 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.249.453 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.252.411 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.252.455 I llama_perf_context_print:        load time =     182.00 ms
0.02.252.457 I llama_perf_context_print: prompt eval time =    2057.70 ms /   128 tokens (   16.08 ms per token,    62.21 tokens per second)
0.02.252.459 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.252.460 I llama_perf_context_print:       total time =    2070.10 ms /   129 tokens

real	0m2.299s
user	0m16.789s
sys	0m0.112s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 4945 (9b169a4d4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.013.403 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.428 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.440 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.441 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.442 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.443 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.444 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.447 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.448 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.450 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.451 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.452 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.454 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.455 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.461 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.462 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.463 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.890 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.923 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.900 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.912 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.913 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.913 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.914 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.915 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.917 I llama_model_loader: - type  f32:  194 tensors
0.00.029.918 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.918 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.919 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.920 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.923 I print_info: file format = GGUF V3 (latest)
0.00.029.924 I print_info: file type   = Q3_K - Medium
0.00.029.926 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.072.398 I load: special tokens cache size = 25
0.00.091.957 I load: token to piece cache size = 0.2984 MB
0.00.091.982 I print_info: arch             = gptneox
0.00.091.983 I print_info: vocab_only       = 0
0.00.091.984 I print_info: n_ctx_train      = 2048
0.00.091.984 I print_info: n_embd           = 2048
0.00.091.984 I print_info: n_layer          = 24
0.00.092.006 I print_info: n_head           = 16
0.00.092.012 I print_info: n_head_kv        = 16
0.00.092.013 I print_info: n_rot            = 32
0.00.092.013 I print_info: n_swa            = 0
0.00.092.014 I print_info: n_swa_pattern    = 1
0.00.092.014 I print_info: n_embd_head_k    = 128
0.00.092.015 I print_info: n_embd_head_v    = 128
0.00.092.017 I print_info: n_gqa            = 1
0.00.092.018 I print_info: n_embd_k_gqa     = 2048
0.00.092.021 I print_info: n_embd_v_gqa     = 2048
0.00.092.022 I print_info: f_norm_eps       = 1.0e-05
0.00.092.023 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.024 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.024 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.025 I print_info: f_logit_scale    = 0.0e+00
0.00.092.025 I print_info: f_attn_scale     = 0.0e+00
0.00.092.027 I print_info: n_ff             = 8192
0.00.092.027 I print_info: n_expert         = 0
0.00.092.028 I print_info: n_expert_used    = 0
0.00.092.028 I print_info: causal attn      = 1
0.00.092.028 I print_info: pooling type     = 0
0.00.092.029 I print_info: rope type        = 2
0.00.092.030 I print_info: rope scaling     = linear
0.00.092.031 I print_info: freq_base_train  = 10000.0
0.00.092.032 I print_info: freq_scale_train = 1
0.00.092.033 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.033 I print_info: rope_finetuned   = unknown
0.00.092.034 I print_info: ssm_d_conv       = 0
0.00.092.034 I print_info: ssm_d_inner      = 0
0.00.092.035 I print_info: ssm_d_state      = 0
0.00.092.035 I print_info: ssm_dt_rank      = 0
0.00.092.035 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.036 I print_info: model type       = 1.4B
0.00.092.037 I print_info: model params     = 1.41 B
0.00.092.039 I print_info: general.name     = 1.4B
0.00.092.042 I print_info: vocab type       = BPE
0.00.092.043 I print_info: n_vocab          = 50304
0.00.092.044 I print_info: n_merges         = 50009
0.00.092.045 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.045 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.046 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.046 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.047 I print_info: LF token         = 187 'Ċ'
0.00.092.048 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.048 I print_info: max token length = 1024
0.00.092.051 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.855 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.130.480 I llama_context: constructing llama_context
0.00.130.489 I llama_context: n_seq_max     = 1
0.00.130.489 I llama_context: n_ctx         = 2048
0.00.130.490 I llama_context: n_ctx_per_seq = 2048
0.00.130.490 I llama_context: n_batch       = 2048
0.00.130.491 I llama_context: n_ubatch      = 512
0.00.130.491 I llama_context: causal_attn   = 1
0.00.130.491 I llama_context: flash_attn    = 0
0.00.130.494 I llama_context: freq_base     = 10000.0
0.00.130.494 I llama_context: freq_scale    = 1
0.00.130.528 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.539 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.253.126 I init:        CPU KV buffer size =   384.00 MiB
0.00.253.152 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.262.879 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.262.897 I llama_context: graph nodes  = 1015
0.00.262.897 I llama_context: graph splits = 1
0.00.262.910 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.263.383 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.263.388 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.184 I main: llama threadpool init, n_threads = 8
0.00.308.199 I 
0.00.308.273 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.308.280 I 
0.00.308.366 I sampler seed: 1234
0.00.308.401 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.308.410 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.308.410 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.308.411 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.734.779 I llama_perf_sampler_print:    sampling time =       3.31 ms /    71 runs   (    0.05 ms per token, 21443.67 tokens per second)
0.01.734.791 I llama_perf_context_print:        load time =     305.99 ms
0.01.734.800 I llama_perf_context_print: prompt eval time =      97.71 ms /     7 tokens (   13.96 ms per token,    71.64 tokens per second)
0.01.734.808 I llama_perf_context_print:        eval time =    1318.28 ms /    63 runs   (   20.93 ms per token,    47.79 tokens per second)
0.01.734.816 I llama_perf_context_print:       total time =    1428.28 ms /    70 tokens

real	0m1.808s
user	0m11.488s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.321 I build: 4945 (9b169a4d4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.237 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.263 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.278 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.279 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.280 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.280 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.281 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.284 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.284 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.285 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.286 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.287 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.287 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.288 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.303 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.303 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.304 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.762 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.910 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.861 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.872 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.873 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.873 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.874 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.875 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.878 I llama_model_loader: - type  f32:  194 tensors
0.00.029.879 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.881 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.882 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.882 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.885 I print_info: file format = GGUF V3 (latest)
0.00.029.885 I print_info: file type   = Q3_K - Medium
0.00.029.889 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.073.452 I load: special tokens cache size = 25
0.00.093.411 I load: token to piece cache size = 0.2984 MB
0.00.093.435 I print_info: arch             = gptneox
0.00.093.442 I print_info: vocab_only       = 0
0.00.093.442 I print_info: n_ctx_train      = 2048
0.00.093.443 I print_info: n_embd           = 2048
0.00.093.443 I print_info: n_layer          = 24
0.00.093.464 I print_info: n_head           = 16
0.00.093.480 I print_info: n_head_kv        = 16
0.00.093.481 I print_info: n_rot            = 32
0.00.093.481 I print_info: n_swa            = 0
0.00.093.482 I print_info: n_swa_pattern    = 1
0.00.093.482 I print_info: n_embd_head_k    = 128
0.00.093.483 I print_info: n_embd_head_v    = 128
0.00.093.485 I print_info: n_gqa            = 1
0.00.093.487 I print_info: n_embd_k_gqa     = 2048
0.00.093.489 I print_info: n_embd_v_gqa     = 2048
0.00.093.491 I print_info: f_norm_eps       = 1.0e-05
0.00.093.492 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.492 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.493 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.494 I print_info: f_logit_scale    = 0.0e+00
0.00.093.494 I print_info: f_attn_scale     = 0.0e+00
0.00.093.496 I print_info: n_ff             = 8192
0.00.093.496 I print_info: n_expert         = 0
0.00.093.497 I print_info: n_expert_used    = 0
0.00.093.497 I print_info: causal attn      = 1
0.00.093.497 I print_info: pooling type     = 0
0.00.093.498 I print_info: rope type        = 2
0.00.093.499 I print_info: rope scaling     = linear
0.00.093.500 I print_info: freq_base_train  = 10000.0
0.00.093.501 I print_info: freq_scale_train = 1
0.00.093.502 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.502 I print_info: rope_finetuned   = unknown
0.00.093.503 I print_info: ssm_d_conv       = 0
0.00.093.503 I print_info: ssm_d_inner      = 0
0.00.093.504 I print_info: ssm_d_state      = 0
0.00.093.504 I print_info: ssm_dt_rank      = 0
0.00.093.505 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.507 I print_info: model type       = 1.4B
0.00.093.507 I print_info: model params     = 1.41 B
0.00.093.508 I print_info: general.name     = 1.4B
0.00.093.511 I print_info: vocab type       = BPE
0.00.093.512 I print_info: n_vocab          = 50304
0.00.093.512 I print_info: n_merges         = 50009
0.00.093.513 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.514 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.514 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.515 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.515 I print_info: LF token         = 187 'Ċ'
0.00.093.516 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.517 I print_info: max token length = 1024
0.00.093.518 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.453 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.132.091 I llama_context: constructing llama_context
0.00.132.098 I llama_context: n_seq_max     = 1
0.00.132.099 I llama_context: n_ctx         = 128
0.00.132.099 I llama_context: n_ctx_per_seq = 128
0.00.132.099 I llama_context: n_batch       = 128
0.00.132.100 I llama_context: n_ubatch      = 128
0.00.132.100 I llama_context: causal_attn   = 1
0.00.132.101 I llama_context: flash_attn    = 0
0.00.132.103 I llama_context: freq_base     = 10000.0
0.00.132.103 I llama_context: freq_scale    = 1
0.00.132.104 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.138 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.150 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.140.320 I init:        CPU KV buffer size =    24.00 MiB
0.00.140.340 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.150.769 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.150.782 I llama_context: graph nodes  = 1015
0.00.150.783 I llama_context: graph splits = 1
0.00.150.791 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.150.791 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.186.251 I 
0.00.186.339 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.186.352 I perplexity: tokenizing the input ..
0.00.195.047 I perplexity: tokenization took 8.69 ms
0.00.195.078 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.985.128 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.988.067 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.988.108 I llama_perf_context_print:        load time =     185.85 ms
0.01.988.114 I llama_perf_context_print: prompt eval time =    1789.51 ms /   128 tokens (   13.98 ms per token,    71.53 tokens per second)
0.01.988.116 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.988.116 I llama_perf_context_print:       total time =    1801.88 ms /   129 tokens

real	0m2.038s
user	0m14.676s
sys	0m0.104s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.227 I build: 4945 (9b169a4d4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.478 I main: llama backend init
0.00.000.488 I main: load the model and apply lora adapter, if any
0.00.013.406 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.431 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.440 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.442 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.443 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.443 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.444 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.447 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.448 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.449 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.450 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.451 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.452 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.453 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.458 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.459 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.460 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.307 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.334 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.697 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.707 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.708 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.708 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.709 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.711 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.714 I llama_model_loader: - type  f32:  194 tensors
0.00.030.715 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.715 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.716 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.718 I print_info: file format = GGUF V3 (latest)
0.00.030.719 I print_info: file type   = Q4_K - Medium
0.00.030.724 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.075.822 I load: special tokens cache size = 25
0.00.096.446 I load: token to piece cache size = 0.2984 MB
0.00.096.473 I print_info: arch             = gptneox
0.00.096.479 I print_info: vocab_only       = 0
0.00.096.480 I print_info: n_ctx_train      = 2048
0.00.096.480 I print_info: n_embd           = 2048
0.00.096.480 I print_info: n_layer          = 24
0.00.096.503 I print_info: n_head           = 16
0.00.096.511 I print_info: n_head_kv        = 16
0.00.096.512 I print_info: n_rot            = 32
0.00.096.512 I print_info: n_swa            = 0
0.00.096.512 I print_info: n_swa_pattern    = 1
0.00.096.513 I print_info: n_embd_head_k    = 128
0.00.096.513 I print_info: n_embd_head_v    = 128
0.00.096.515 I print_info: n_gqa            = 1
0.00.096.517 I print_info: n_embd_k_gqa     = 2048
0.00.096.519 I print_info: n_embd_v_gqa     = 2048
0.00.096.522 I print_info: f_norm_eps       = 1.0e-05
0.00.096.523 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.528 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.528 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.529 I print_info: f_logit_scale    = 0.0e+00
0.00.096.529 I print_info: f_attn_scale     = 0.0e+00
0.00.096.531 I print_info: n_ff             = 8192
0.00.096.531 I print_info: n_expert         = 0
0.00.096.532 I print_info: n_expert_used    = 0
0.00.096.552 I print_info: causal attn      = 1
0.00.096.554 I print_info: pooling type     = 0
0.00.096.554 I print_info: rope type        = 2
0.00.096.555 I print_info: rope scaling     = linear
0.00.096.557 I print_info: freq_base_train  = 10000.0
0.00.096.559 I print_info: freq_scale_train = 1
0.00.096.559 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.560 I print_info: rope_finetuned   = unknown
0.00.096.560 I print_info: ssm_d_conv       = 0
0.00.096.561 I print_info: ssm_d_inner      = 0
0.00.096.561 I print_info: ssm_d_state      = 0
0.00.096.562 I print_info: ssm_dt_rank      = 0
0.00.096.562 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.563 I print_info: model type       = 1.4B
0.00.096.564 I print_info: model params     = 1.41 B
0.00.096.565 I print_info: general.name     = 1.4B
0.00.096.568 I print_info: vocab type       = BPE
0.00.096.569 I print_info: n_vocab          = 50304
0.00.096.570 I print_info: n_merges         = 50009
0.00.096.571 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.572 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.572 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.573 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.573 I print_info: LF token         = 187 'Ċ'
0.00.096.574 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.575 I print_info: max token length = 1024
0.00.096.576 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.933 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.144.621 I llama_context: constructing llama_context
0.00.144.629 I llama_context: n_seq_max     = 1
0.00.144.630 I llama_context: n_ctx         = 2048
0.00.144.630 I llama_context: n_ctx_per_seq = 2048
0.00.144.630 I llama_context: n_batch       = 2048
0.00.144.631 I llama_context: n_ubatch      = 512
0.00.144.631 I llama_context: causal_attn   = 1
0.00.144.632 I llama_context: flash_attn    = 0
0.00.144.634 I llama_context: freq_base     = 10000.0
0.00.144.635 I llama_context: freq_scale    = 1
0.00.144.670 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.682 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.267.097 I init:        CPU KV buffer size =   384.00 MiB
0.00.267.123 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.810 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.276.823 I llama_context: graph nodes  = 1015
0.00.276.824 I llama_context: graph splits = 1
0.00.276.837 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.298 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.304 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.398 I main: llama threadpool init, n_threads = 8
0.00.325.414 I 
0.00.325.493 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.325.501 I 
0.00.325.586 I sampler seed: 1234
0.00.325.602 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.325.609 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.325.610 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.325.610 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.858.880 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20931.60 tokens per second)
0.01.858.892 I llama_perf_context_print:        load time =     323.23 ms
0.01.858.902 I llama_perf_context_print: prompt eval time =     107.65 ms /     7 tokens (   15.38 ms per token,    65.03 tokens per second)
0.01.858.910 I llama_perf_context_print:        eval time =    1415.67 ms /    63 runs   (   22.47 ms per token,    44.50 tokens per second)
0.01.858.918 I llama_perf_context_print:       total time =    1535.16 ms /    70 tokens

real	0m1.939s
user	0m12.399s
sys	0m0.269s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 4945 (9b169a4d4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.435 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.458 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.466 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.467 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.468 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.469 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.470 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.473 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.473 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.475 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.476 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.477 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.478 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.479 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.492 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.493 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.494 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.823 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.859 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.789 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.800 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.801 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.801 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.802 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.803 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.806 I llama_model_loader: - type  f32:  194 tensors
0.00.029.807 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.807 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.808 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.810 I print_info: file format = GGUF V3 (latest)
0.00.029.810 I print_info: file type   = Q4_K - Medium
0.00.029.814 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.073.334 I load: special tokens cache size = 25
0.00.093.340 I load: token to piece cache size = 0.2984 MB
0.00.093.365 I print_info: arch             = gptneox
0.00.093.366 I print_info: vocab_only       = 0
0.00.093.366 I print_info: n_ctx_train      = 2048
0.00.093.367 I print_info: n_embd           = 2048
0.00.093.367 I print_info: n_layer          = 24
0.00.093.389 I print_info: n_head           = 16
0.00.093.396 I print_info: n_head_kv        = 16
0.00.093.397 I print_info: n_rot            = 32
0.00.093.397 I print_info: n_swa            = 0
0.00.093.397 I print_info: n_swa_pattern    = 1
0.00.093.398 I print_info: n_embd_head_k    = 128
0.00.093.398 I print_info: n_embd_head_v    = 128
0.00.093.400 I print_info: n_gqa            = 1
0.00.093.404 I print_info: n_embd_k_gqa     = 2048
0.00.093.406 I print_info: n_embd_v_gqa     = 2048
0.00.093.407 I print_info: f_norm_eps       = 1.0e-05
0.00.093.408 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.409 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.409 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.409 I print_info: f_logit_scale    = 0.0e+00
0.00.093.410 I print_info: f_attn_scale     = 0.0e+00
0.00.093.411 I print_info: n_ff             = 8192
0.00.093.412 I print_info: n_expert         = 0
0.00.093.412 I print_info: n_expert_used    = 0
0.00.093.412 I print_info: causal attn      = 1
0.00.093.413 I print_info: pooling type     = 0
0.00.093.413 I print_info: rope type        = 2
0.00.093.414 I print_info: rope scaling     = linear
0.00.093.416 I print_info: freq_base_train  = 10000.0
0.00.093.416 I print_info: freq_scale_train = 1
0.00.093.417 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.418 I print_info: rope_finetuned   = unknown
0.00.093.419 I print_info: ssm_d_conv       = 0
0.00.093.419 I print_info: ssm_d_inner      = 0
0.00.093.419 I print_info: ssm_d_state      = 0
0.00.093.420 I print_info: ssm_dt_rank      = 0
0.00.093.420 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.421 I print_info: model type       = 1.4B
0.00.093.422 I print_info: model params     = 1.41 B
0.00.093.422 I print_info: general.name     = 1.4B
0.00.093.426 I print_info: vocab type       = BPE
0.00.093.427 I print_info: n_vocab          = 50304
0.00.093.427 I print_info: n_merges         = 50009
0.00.093.428 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.428 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.429 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.429 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.430 I print_info: LF token         = 187 'Ċ'
0.00.093.431 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.431 I print_info: max token length = 1024
0.00.093.433 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.088 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.141.649 I llama_context: constructing llama_context
0.00.141.657 I llama_context: n_seq_max     = 1
0.00.141.658 I llama_context: n_ctx         = 128
0.00.141.658 I llama_context: n_ctx_per_seq = 128
0.00.141.658 I llama_context: n_batch       = 128
0.00.141.659 I llama_context: n_ubatch      = 128
0.00.141.659 I llama_context: causal_attn   = 1
0.00.141.660 I llama_context: flash_attn    = 0
0.00.141.662 I llama_context: freq_base     = 10000.0
0.00.141.663 I llama_context: freq_scale    = 1
0.00.141.664 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.697 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.709 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.149.996 I init:        CPU KV buffer size =    24.00 MiB
0.00.150.018 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.526 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.160.538 I llama_context: graph nodes  = 1015
0.00.160.539 I llama_context: graph splits = 1
0.00.160.545 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.160.546 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.115 I 
0.00.199.203 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.199.217 I perplexity: tokenizing the input ..
0.00.207.869 I perplexity: tokenization took 8.647 ms
0.00.207.899 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.158.453 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.161.508 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.161.551 I llama_perf_context_print:        load time =     198.74 ms
0.02.161.553 I llama_perf_context_print: prompt eval time =    1950.01 ms /   128 tokens (   15.23 ms per token,    65.64 tokens per second)
0.02.161.555 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.161.556 I llama_perf_context_print:       total time =    1962.45 ms /   129 tokens

real	0m2.218s
user	0m15.967s
sys	0m0.128s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 4945 (9b169a4d4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.523 I main: llama backend init
0.00.000.534 I main: load the model and apply lora adapter, if any
0.00.013.877 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.901 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.909 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.910 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.911 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.912 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.914 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.916 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.917 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.918 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.919 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.920 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.921 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.922 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.927 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.929 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.930 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.750 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.780 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.361 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.376 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.377 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.377 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.378 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.379 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.031.382 I llama_model_loader: - type  f32:  194 tensors
0.00.031.384 I llama_model_loader: - type q5_K:   61 tensors
0.00.031.385 I llama_model_loader: - type q6_K:   37 tensors
0.00.031.387 I print_info: file format = GGUF V3 (latest)
0.00.031.388 I print_info: file type   = Q5_K - Medium
0.00.031.392 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.077.848 I load: special tokens cache size = 25
0.00.097.871 I load: token to piece cache size = 0.2984 MB
0.00.097.896 I print_info: arch             = gptneox
0.00.097.897 I print_info: vocab_only       = 0
0.00.097.898 I print_info: n_ctx_train      = 2048
0.00.097.898 I print_info: n_embd           = 2048
0.00.097.899 I print_info: n_layer          = 24
0.00.097.919 I print_info: n_head           = 16
0.00.097.928 I print_info: n_head_kv        = 16
0.00.097.928 I print_info: n_rot            = 32
0.00.097.929 I print_info: n_swa            = 0
0.00.097.929 I print_info: n_swa_pattern    = 1
0.00.097.930 I print_info: n_embd_head_k    = 128
0.00.097.930 I print_info: n_embd_head_v    = 128
0.00.097.932 I print_info: n_gqa            = 1
0.00.097.935 I print_info: n_embd_k_gqa     = 2048
0.00.097.936 I print_info: n_embd_v_gqa     = 2048
0.00.097.938 I print_info: f_norm_eps       = 1.0e-05
0.00.097.939 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.939 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.940 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.941 I print_info: f_logit_scale    = 0.0e+00
0.00.097.941 I print_info: f_attn_scale     = 0.0e+00
0.00.097.943 I print_info: n_ff             = 8192
0.00.097.943 I print_info: n_expert         = 0
0.00.097.943 I print_info: n_expert_used    = 0
0.00.097.944 I print_info: causal attn      = 1
0.00.097.944 I print_info: pooling type     = 0
0.00.097.945 I print_info: rope type        = 2
0.00.097.945 I print_info: rope scaling     = linear
0.00.097.947 I print_info: freq_base_train  = 10000.0
0.00.097.948 I print_info: freq_scale_train = 1
0.00.097.948 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.949 I print_info: rope_finetuned   = unknown
0.00.097.949 I print_info: ssm_d_conv       = 0
0.00.097.950 I print_info: ssm_d_inner      = 0
0.00.097.951 I print_info: ssm_d_state      = 0
0.00.097.951 I print_info: ssm_dt_rank      = 0
0.00.097.952 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.953 I print_info: model type       = 1.4B
0.00.097.953 I print_info: model params     = 1.41 B
0.00.097.954 I print_info: general.name     = 1.4B
0.00.097.957 I print_info: vocab type       = BPE
0.00.097.958 I print_info: n_vocab          = 50304
0.00.097.958 I print_info: n_merges         = 50009
0.00.097.958 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.959 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.959 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.960 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.961 I print_info: LF token         = 187 'Ċ'
0.00.097.961 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.962 I print_info: max token length = 1024
0.00.097.963 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.292 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.149.000 I llama_context: constructing llama_context
0.00.149.009 I llama_context: n_seq_max     = 1
0.00.149.010 I llama_context: n_ctx         = 2048
0.00.149.010 I llama_context: n_ctx_per_seq = 2048
0.00.149.010 I llama_context: n_batch       = 2048
0.00.149.011 I llama_context: n_ubatch      = 512
0.00.149.011 I llama_context: causal_attn   = 1
0.00.149.012 I llama_context: flash_attn    = 0
0.00.149.014 I llama_context: freq_base     = 10000.0
0.00.149.015 I llama_context: freq_scale    = 1
0.00.149.049 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.061 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.272.411 I init:        CPU KV buffer size =   384.00 MiB
0.00.272.438 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.210 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.282.226 I llama_context: graph nodes  = 1015
0.00.282.226 I llama_context: graph splits = 1
0.00.282.239 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.705 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.711 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.826 I main: llama threadpool init, n_threads = 8
0.00.340.843 I 
0.00.340.921 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.340.927 I 
0.00.341.016 I sampler seed: 1234
0.00.341.031 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.033 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.341.034 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.062 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.206.032 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20956.32 tokens per second)
0.02.206.045 I llama_perf_context_print:        load time =     338.57 ms
0.02.206.054 I llama_perf_context_print: prompt eval time =     139.64 ms /     7 tokens (   19.95 ms per token,    50.13 tokens per second)
0.02.206.062 I llama_perf_context_print:        eval time =    1714.74 ms /    63 runs   (   27.22 ms per token,    36.74 tokens per second)
0.02.206.079 I llama_perf_context_print:       total time =    1866.92 ms /    70 tokens

real	0m2.288s
user	0m15.128s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.334 I build: 4945 (9b169a4d4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.220 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.243 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.250 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.251 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.252 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.253 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.254 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.257 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.258 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.259 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.260 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.261 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.262 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.263 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.276 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.277 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.278 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.713 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.738 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.762 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.774 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.775 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.776 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.777 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.778 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.780 I llama_model_loader: - type  f32:  194 tensors
0.00.029.781 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.781 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.783 I print_info: file format = GGUF V3 (latest)
0.00.029.784 I print_info: file type   = Q5_K - Medium
0.00.029.788 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.072.866 I load: special tokens cache size = 25
0.00.092.935 I load: token to piece cache size = 0.2984 MB
0.00.092.953 I print_info: arch             = gptneox
0.00.092.954 I print_info: vocab_only       = 0
0.00.092.955 I print_info: n_ctx_train      = 2048
0.00.092.955 I print_info: n_embd           = 2048
0.00.092.955 I print_info: n_layer          = 24
0.00.092.975 I print_info: n_head           = 16
0.00.092.978 I print_info: n_head_kv        = 16
0.00.092.979 I print_info: n_rot            = 32
0.00.092.979 I print_info: n_swa            = 0
0.00.092.980 I print_info: n_swa_pattern    = 1
0.00.092.980 I print_info: n_embd_head_k    = 128
0.00.092.981 I print_info: n_embd_head_v    = 128
0.00.092.983 I print_info: n_gqa            = 1
0.00.092.985 I print_info: n_embd_k_gqa     = 2048
0.00.092.987 I print_info: n_embd_v_gqa     = 2048
0.00.092.989 I print_info: f_norm_eps       = 1.0e-05
0.00.092.989 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.990 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.990 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.991 I print_info: f_logit_scale    = 0.0e+00
0.00.092.992 I print_info: f_attn_scale     = 0.0e+00
0.00.092.993 I print_info: n_ff             = 8192
0.00.092.994 I print_info: n_expert         = 0
0.00.092.994 I print_info: n_expert_used    = 0
0.00.092.995 I print_info: causal attn      = 1
0.00.092.995 I print_info: pooling type     = 0
0.00.092.996 I print_info: rope type        = 2
0.00.092.997 I print_info: rope scaling     = linear
0.00.092.998 I print_info: freq_base_train  = 10000.0
0.00.092.999 I print_info: freq_scale_train = 1
0.00.092.999 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.000 I print_info: rope_finetuned   = unknown
0.00.093.000 I print_info: ssm_d_conv       = 0
0.00.093.001 I print_info: ssm_d_inner      = 0
0.00.093.002 I print_info: ssm_d_state      = 0
0.00.093.002 I print_info: ssm_dt_rank      = 0
0.00.093.002 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.003 I print_info: model type       = 1.4B
0.00.093.005 I print_info: model params     = 1.41 B
0.00.093.006 I print_info: general.name     = 1.4B
0.00.093.009 I print_info: vocab type       = BPE
0.00.093.010 I print_info: n_vocab          = 50304
0.00.093.010 I print_info: n_merges         = 50009
0.00.093.011 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.012 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.012 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.013 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.013 I print_info: LF token         = 187 'Ċ'
0.00.093.014 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.014 I print_info: max token length = 1024
0.00.093.016 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.406 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.144.046 I llama_context: constructing llama_context
0.00.144.056 I llama_context: n_seq_max     = 1
0.00.144.057 I llama_context: n_ctx         = 128
0.00.144.057 I llama_context: n_ctx_per_seq = 128
0.00.144.058 I llama_context: n_batch       = 128
0.00.144.058 I llama_context: n_ubatch      = 128
0.00.144.058 I llama_context: causal_attn   = 1
0.00.144.059 I llama_context: flash_attn    = 0
0.00.144.062 I llama_context: freq_base     = 10000.0
0.00.144.062 I llama_context: freq_scale    = 1
0.00.144.063 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.098 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.111 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.152.322 I init:        CPU KV buffer size =    24.00 MiB
0.00.152.341 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.856 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.871 I llama_context: graph nodes  = 1015
0.00.162.871 I llama_context: graph splits = 1
0.00.162.878 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.880 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.210.749 I 
0.00.210.834 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.210.847 I perplexity: tokenizing the input ..
0.00.219.489 I perplexity: tokenization took 8.636 ms
0.00.219.516 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.779.674 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.782.657 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.782.699 I llama_perf_context_print:        load time =     210.36 ms
0.02.782.703 I llama_perf_context_print: prompt eval time =    2559.62 ms /   128 tokens (   20.00 ms per token,    50.01 tokens per second)
0.02.782.704 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.782.705 I llama_perf_context_print:       total time =    2571.97 ms /   129 tokens

real	0m2.840s
user	0m20.867s
sys	0m0.132s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.225 I build: 4945 (9b169a4d4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.467 I main: llama backend init
0.00.000.476 I main: load the model and apply lora adapter, if any
0.00.013.596 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.617 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.630 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.636 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.636 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.637 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.638 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.641 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.642 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.643 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.643 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.644 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.645 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.646 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.652 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.652 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.653 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.401 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.437 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.746 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.756 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.757 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.758 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.759 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.760 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.762 I llama_model_loader: - type  f32:  194 tensors
0.00.030.763 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.766 I print_info: file format = GGUF V3 (latest)
0.00.030.766 I print_info: file type   = Q6_K
0.00.030.769 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.077.531 I load: special tokens cache size = 25
0.00.097.270 I load: token to piece cache size = 0.2984 MB
0.00.097.290 I print_info: arch             = gptneox
0.00.097.291 I print_info: vocab_only       = 0
0.00.097.291 I print_info: n_ctx_train      = 2048
0.00.097.291 I print_info: n_embd           = 2048
0.00.097.292 I print_info: n_layer          = 24
0.00.097.311 I print_info: n_head           = 16
0.00.097.314 I print_info: n_head_kv        = 16
0.00.097.314 I print_info: n_rot            = 32
0.00.097.314 I print_info: n_swa            = 0
0.00.097.315 I print_info: n_swa_pattern    = 1
0.00.097.315 I print_info: n_embd_head_k    = 128
0.00.097.316 I print_info: n_embd_head_v    = 128
0.00.097.318 I print_info: n_gqa            = 1
0.00.097.320 I print_info: n_embd_k_gqa     = 2048
0.00.097.322 I print_info: n_embd_v_gqa     = 2048
0.00.097.323 I print_info: f_norm_eps       = 1.0e-05
0.00.097.324 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.325 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.325 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.326 I print_info: f_logit_scale    = 0.0e+00
0.00.097.326 I print_info: f_attn_scale     = 0.0e+00
0.00.097.328 I print_info: n_ff             = 8192
0.00.097.328 I print_info: n_expert         = 0
0.00.097.328 I print_info: n_expert_used    = 0
0.00.097.329 I print_info: causal attn      = 1
0.00.097.329 I print_info: pooling type     = 0
0.00.097.329 I print_info: rope type        = 2
0.00.097.330 I print_info: rope scaling     = linear
0.00.097.332 I print_info: freq_base_train  = 10000.0
0.00.097.333 I print_info: freq_scale_train = 1
0.00.097.333 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.333 I print_info: rope_finetuned   = unknown
0.00.097.334 I print_info: ssm_d_conv       = 0
0.00.097.334 I print_info: ssm_d_inner      = 0
0.00.097.335 I print_info: ssm_d_state      = 0
0.00.097.335 I print_info: ssm_dt_rank      = 0
0.00.097.336 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.337 I print_info: model type       = 1.4B
0.00.097.338 I print_info: model params     = 1.41 B
0.00.097.338 I print_info: general.name     = 1.4B
0.00.097.341 I print_info: vocab type       = BPE
0.00.097.342 I print_info: n_vocab          = 50304
0.00.097.342 I print_info: n_merges         = 50009
0.00.097.343 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.343 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.344 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.344 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.345 I print_info: LF token         = 187 'Ċ'
0.00.097.346 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.346 I print_info: max token length = 1024
0.00.097.347 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.362 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.154.980 I llama_context: constructing llama_context
0.00.154.987 I llama_context: n_seq_max     = 1
0.00.154.987 I llama_context: n_ctx         = 2048
0.00.154.988 I llama_context: n_ctx_per_seq = 2048
0.00.154.988 I llama_context: n_batch       = 2048
0.00.154.988 I llama_context: n_ubatch      = 512
0.00.154.989 I llama_context: causal_attn   = 1
0.00.154.989 I llama_context: flash_attn    = 0
0.00.154.991 I llama_context: freq_base     = 10000.0
0.00.154.992 I llama_context: freq_scale    = 1
0.00.155.027 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.039 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.277.568 I init:        CPU KV buffer size =   384.00 MiB
0.00.277.591 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.287.318 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.287.328 I llama_context: graph nodes  = 1015
0.00.287.329 I llama_context: graph splits = 1
0.00.287.341 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.817 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.287.822 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.641 I main: llama threadpool init, n_threads = 8
0.00.348.656 I 
0.00.348.731 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.348.737 I 
0.00.348.826 I sampler seed: 1234
0.00.348.839 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.843 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.844 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.844 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.382.807 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20549.93 tokens per second)
0.02.382.819 I llama_perf_context_print:        load time =     346.45 ms
0.02.382.828 I llama_perf_context_print: prompt eval time =     148.95 ms /     7 tokens (   21.28 ms per token,    47.00 tokens per second)
0.02.382.837 I llama_perf_context_print:        eval time =    1874.23 ms /    63 runs   (   29.75 ms per token,    33.61 tokens per second)
0.02.382.849 I llama_perf_context_print:       total time =    2035.88 ms /    70 tokens

real	0m2.468s
user	0m16.385s
sys	0m0.273s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 4945 (9b169a4d4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.142 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.164 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.172 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.173 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.174 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.175 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.175 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.178 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.179 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.180 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.181 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.182 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.183 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.184 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.195 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.196 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.197 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.521 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.564 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.496 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.508 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.509 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.510 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.511 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.512 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.515 I llama_model_loader: - type  f32:  194 tensors
0.00.029.516 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.519 I print_info: file format = GGUF V3 (latest)
0.00.029.519 I print_info: file type   = Q6_K
0.00.029.522 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.072.526 I load: special tokens cache size = 25
0.00.092.066 I load: token to piece cache size = 0.2984 MB
0.00.092.089 I print_info: arch             = gptneox
0.00.092.090 I print_info: vocab_only       = 0
0.00.092.090 I print_info: n_ctx_train      = 2048
0.00.092.091 I print_info: n_embd           = 2048
0.00.092.091 I print_info: n_layer          = 24
0.00.092.110 I print_info: n_head           = 16
0.00.092.113 I print_info: n_head_kv        = 16
0.00.092.115 I print_info: n_rot            = 32
0.00.092.116 I print_info: n_swa            = 0
0.00.092.116 I print_info: n_swa_pattern    = 1
0.00.092.117 I print_info: n_embd_head_k    = 128
0.00.092.117 I print_info: n_embd_head_v    = 128
0.00.092.120 I print_info: n_gqa            = 1
0.00.092.122 I print_info: n_embd_k_gqa     = 2048
0.00.092.124 I print_info: n_embd_v_gqa     = 2048
0.00.092.126 I print_info: f_norm_eps       = 1.0e-05
0.00.092.127 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.127 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.128 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.129 I print_info: f_logit_scale    = 0.0e+00
0.00.092.129 I print_info: f_attn_scale     = 0.0e+00
0.00.092.131 I print_info: n_ff             = 8192
0.00.092.132 I print_info: n_expert         = 0
0.00.092.132 I print_info: n_expert_used    = 0
0.00.092.132 I print_info: causal attn      = 1
0.00.092.133 I print_info: pooling type     = 0
0.00.092.133 I print_info: rope type        = 2
0.00.092.134 I print_info: rope scaling     = linear
0.00.092.136 I print_info: freq_base_train  = 10000.0
0.00.092.137 I print_info: freq_scale_train = 1
0.00.092.137 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.138 I print_info: rope_finetuned   = unknown
0.00.092.138 I print_info: ssm_d_conv       = 0
0.00.092.138 I print_info: ssm_d_inner      = 0
0.00.092.139 I print_info: ssm_d_state      = 0
0.00.092.140 I print_info: ssm_dt_rank      = 0
0.00.092.140 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.141 I print_info: model type       = 1.4B
0.00.092.141 I print_info: model params     = 1.41 B
0.00.092.142 I print_info: general.name     = 1.4B
0.00.092.145 I print_info: vocab type       = BPE
0.00.092.146 I print_info: n_vocab          = 50304
0.00.092.147 I print_info: n_merges         = 50009
0.00.092.148 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.148 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.149 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.149 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.150 I print_info: LF token         = 187 'Ċ'
0.00.092.150 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.152 I print_info: max token length = 1024
0.00.092.153 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.907 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.150.577 I llama_context: constructing llama_context
0.00.150.585 I llama_context: n_seq_max     = 1
0.00.150.586 I llama_context: n_ctx         = 128
0.00.150.586 I llama_context: n_ctx_per_seq = 128
0.00.150.587 I llama_context: n_batch       = 128
0.00.150.587 I llama_context: n_ubatch      = 128
0.00.150.587 I llama_context: causal_attn   = 1
0.00.150.588 I llama_context: flash_attn    = 0
0.00.150.591 I llama_context: freq_base     = 10000.0
0.00.150.591 I llama_context: freq_scale    = 1
0.00.150.592 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.627 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.640 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.158.979 I init:        CPU KV buffer size =    24.00 MiB
0.00.159.004 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.584 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.169.596 I llama_context: graph nodes  = 1015
0.00.169.597 I llama_context: graph splits = 1
0.00.169.604 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.606 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.632 I 
0.00.220.721 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.220.733 I perplexity: tokenizing the input ..
0.00.229.409 I perplexity: tokenization took 8.671 ms
0.00.229.440 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.955.606 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.958.514 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.958.552 I llama_perf_context_print:        load time =     220.26 ms
0.02.958.559 I llama_perf_context_print: prompt eval time =    2725.61 ms /   128 tokens (   21.29 ms per token,    46.96 tokens per second)
0.02.958.561 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.958.561 I llama_perf_context_print:       total time =    2737.94 ms /   129 tokens

real	0m3.021s
user	0m22.241s
sys	0m0.156s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 4945 (9b169a4d4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.167 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.189 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.197 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.202 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.203 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.204 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.204 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.207 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.208 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.208 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.209 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.210 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.210 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.211 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.224 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.225 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.225 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.972 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.007 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.384 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.392 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.393 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.394 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.394 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.395 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.397 I llama_model_loader: - type  f32:  194 tensors
0.00.030.398 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.399 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.401 I print_info: file format = GGUF V3 (latest)
0.00.030.401 I print_info: file type   = Q4_0
0.00.030.405 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.075.481 I load: special tokens cache size = 25
0.00.095.389 I load: token to piece cache size = 0.2984 MB
0.00.095.408 I print_info: arch             = gptneox
0.00.095.412 I print_info: vocab_only       = 0
0.00.095.412 I print_info: n_ctx_train      = 2048
0.00.095.413 I print_info: n_embd           = 2048
0.00.095.413 I print_info: n_layer          = 24
0.00.095.434 I print_info: n_head           = 16
0.00.095.440 I print_info: n_head_kv        = 16
0.00.095.440 I print_info: n_rot            = 32
0.00.095.441 I print_info: n_swa            = 0
0.00.095.441 I print_info: n_swa_pattern    = 1
0.00.095.441 I print_info: n_embd_head_k    = 128
0.00.095.442 I print_info: n_embd_head_v    = 128
0.00.095.445 I print_info: n_gqa            = 1
0.00.095.447 I print_info: n_embd_k_gqa     = 2048
0.00.095.448 I print_info: n_embd_v_gqa     = 2048
0.00.095.450 I print_info: f_norm_eps       = 1.0e-05
0.00.095.451 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.451 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.451 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.453 I print_info: f_logit_scale    = 0.0e+00
0.00.095.453 I print_info: f_attn_scale     = 0.0e+00
0.00.095.455 I print_info: n_ff             = 8192
0.00.095.455 I print_info: n_expert         = 0
0.00.095.456 I print_info: n_expert_used    = 0
0.00.095.456 I print_info: causal attn      = 1
0.00.095.457 I print_info: pooling type     = 0
0.00.095.457 I print_info: rope type        = 2
0.00.095.458 I print_info: rope scaling     = linear
0.00.095.459 I print_info: freq_base_train  = 10000.0
0.00.095.460 I print_info: freq_scale_train = 1
0.00.095.460 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.460 I print_info: rope_finetuned   = unknown
0.00.095.461 I print_info: ssm_d_conv       = 0
0.00.095.461 I print_info: ssm_d_inner      = 0
0.00.095.462 I print_info: ssm_d_state      = 0
0.00.095.462 I print_info: ssm_dt_rank      = 0
0.00.095.462 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.463 I print_info: model type       = 1.4B
0.00.095.464 I print_info: model params     = 1.41 B
0.00.095.464 I print_info: general.name     = 1.4B
0.00.095.467 I print_info: vocab type       = BPE
0.00.095.468 I print_info: n_vocab          = 50304
0.00.095.469 I print_info: n_merges         = 50009
0.00.095.469 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.470 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.470 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.471 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.471 I print_info: LF token         = 187 'Ċ'
0.00.095.472 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.473 I print_info: max token length = 1024
0.00.095.475 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.084 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.137.092 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.518.596 I llama_context: constructing llama_context
0.00.518.603 I llama_context: n_seq_max     = 1
0.00.518.603 I llama_context: n_ctx         = 2048
0.00.518.604 I llama_context: n_ctx_per_seq = 2048
0.00.518.604 I llama_context: n_batch       = 2048
0.00.518.605 I llama_context: n_ubatch      = 512
0.00.518.605 I llama_context: causal_attn   = 1
0.00.518.606 I llama_context: flash_attn    = 0
0.00.518.610 I llama_context: freq_base     = 10000.0
0.00.518.611 I llama_context: freq_scale    = 1
0.00.518.648 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.518.659 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.630.895 I init:        CPU KV buffer size =   384.00 MiB
0.00.630.936 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.640.206 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.640.216 I llama_context: graph nodes  = 1015
0.00.640.217 I llama_context: graph splits = 1
0.00.640.224 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.640.225 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.987.800 I llama_context: constructing llama_context
0.00.987.819 I llama_context: n_seq_max     = 1
0.00.987.820 I llama_context: n_ctx         = 2048
0.00.987.820 I llama_context: n_ctx_per_seq = 2048
0.00.987.821 I llama_context: n_batch       = 2048
0.00.987.821 I llama_context: n_ubatch      = 512
0.00.987.821 I llama_context: causal_attn   = 1
0.00.987.822 I llama_context: flash_attn    = 0
0.00.987.827 I llama_context: freq_base     = 10000.0
0.00.987.827 I llama_context: freq_scale    = 1
0.00.987.845 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.987.848 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.097.299 I init:        CPU KV buffer size =   384.00 MiB
0.01.097.319 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.106.458 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.106.468 I llama_context: graph nodes  = 1015
0.01.106.469 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.407.779 I llama_context: constructing llama_context
0.01.407.796 I llama_context: n_seq_max     = 1
0.01.407.796 I llama_context: n_ctx         = 2048
0.01.407.796 I llama_context: n_ctx_per_seq = 2048
0.01.407.797 I llama_context: n_batch       = 2048
0.01.407.797 I llama_context: n_ubatch      = 512
0.01.407.798 I llama_context: causal_attn   = 1
0.01.407.798 I llama_context: flash_attn    = 0
0.01.407.803 I llama_context: freq_base     = 10000.0
0.01.407.804 I llama_context: freq_scale    = 1
0.01.407.821 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.407.824 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.520.987 I init:        CPU KV buffer size =   384.00 MiB
0.01.521.006 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.530.245 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.530.254 I llama_context: graph nodes  = 1015
0.01.530.255 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.004s
user	0m6.356s
sys	0m0.714s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 4945 (9b169a4d4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.319 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.344 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.352 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.353 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.354 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.355 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.355 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.358 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.359 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.360 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.361 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.361 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.362 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.363 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.377 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.377 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.378 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.813 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.845 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.752 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.761 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.761 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.762 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.763 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.765 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.768 I llama_model_loader: - type  f32:  194 tensors
0.00.029.769 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.769 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.772 I print_info: file format = GGUF V3 (latest)
0.00.029.773 I print_info: file type   = Q4_0
0.00.029.777 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.072.473 I load: special tokens cache size = 25
0.00.092.021 I load: token to piece cache size = 0.2984 MB
0.00.092.044 I print_info: arch             = gptneox
0.00.092.045 I print_info: vocab_only       = 0
0.00.092.045 I print_info: n_ctx_train      = 2048
0.00.092.045 I print_info: n_embd           = 2048
0.00.092.046 I print_info: n_layer          = 24
0.00.092.067 I print_info: n_head           = 16
0.00.092.074 I print_info: n_head_kv        = 16
0.00.092.074 I print_info: n_rot            = 32
0.00.092.075 I print_info: n_swa            = 0
0.00.092.075 I print_info: n_swa_pattern    = 1
0.00.092.075 I print_info: n_embd_head_k    = 128
0.00.092.076 I print_info: n_embd_head_v    = 128
0.00.092.078 I print_info: n_gqa            = 1
0.00.092.080 I print_info: n_embd_k_gqa     = 2048
0.00.092.082 I print_info: n_embd_v_gqa     = 2048
0.00.092.084 I print_info: f_norm_eps       = 1.0e-05
0.00.092.084 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.085 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.085 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.085 I print_info: f_logit_scale    = 0.0e+00
0.00.092.086 I print_info: f_attn_scale     = 0.0e+00
0.00.092.087 I print_info: n_ff             = 8192
0.00.092.087 I print_info: n_expert         = 0
0.00.092.088 I print_info: n_expert_used    = 0
0.00.092.088 I print_info: causal attn      = 1
0.00.092.088 I print_info: pooling type     = 0
0.00.092.089 I print_info: rope type        = 2
0.00.092.089 I print_info: rope scaling     = linear
0.00.092.090 I print_info: freq_base_train  = 10000.0
0.00.092.091 I print_info: freq_scale_train = 1
0.00.092.092 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.093 I print_info: rope_finetuned   = unknown
0.00.092.094 I print_info: ssm_d_conv       = 0
0.00.092.094 I print_info: ssm_d_inner      = 0
0.00.092.095 I print_info: ssm_d_state      = 0
0.00.092.095 I print_info: ssm_dt_rank      = 0
0.00.092.095 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.096 I print_info: model type       = 1.4B
0.00.092.097 I print_info: model params     = 1.41 B
0.00.092.098 I print_info: general.name     = 1.4B
0.00.092.101 I print_info: vocab type       = BPE
0.00.092.102 I print_info: n_vocab          = 50304
0.00.092.102 I print_info: n_merges         = 50009
0.00.092.103 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.103 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.103 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.104 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.105 I print_info: LF token         = 187 'Ċ'
0.00.092.106 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.106 I print_info: max token length = 1024
0.00.092.108 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.464 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.133.475 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.516.990 I llama_context: constructing llama_context
0.00.516.999 I llama_context: n_seq_max     = 1
0.00.516.999 I llama_context: n_ctx         = 2048
0.00.516.999 I llama_context: n_ctx_per_seq = 2048
0.00.517.000 I llama_context: n_batch       = 2048
0.00.517.000 I llama_context: n_ubatch      = 512
0.00.517.001 I llama_context: causal_attn   = 1
0.00.517.001 I llama_context: flash_attn    = 1
0.00.517.005 I llama_context: freq_base     = 10000.0
0.00.517.006 I llama_context: freq_scale    = 1
0.00.517.044 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.517.056 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.632.697 I init:        CPU KV buffer size =   384.00 MiB
0.00.632.718 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.641.879 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.641.889 I llama_context: graph nodes  = 920
0.00.641.890 I llama_context: graph splits = 1
0.00.641.896 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.641.897 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.989.778 I llama_context: constructing llama_context
0.00.989.801 I llama_context: n_seq_max     = 1
0.00.989.802 I llama_context: n_ctx         = 2048
0.00.989.802 I llama_context: n_ctx_per_seq = 2048
0.00.989.803 I llama_context: n_batch       = 2048
0.00.989.803 I llama_context: n_ubatch      = 512
0.00.989.803 I llama_context: causal_attn   = 1
0.00.989.804 I llama_context: flash_attn    = 1
0.00.989.808 I llama_context: freq_base     = 10000.0
0.00.989.809 I llama_context: freq_scale    = 1
0.00.989.830 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.989.834 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.099.618 I init:        CPU KV buffer size =   384.00 MiB
0.01.099.637 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.108.557 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.108.569 I llama_context: graph nodes  = 920
0.01.108.569 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.403.468 I llama_context: constructing llama_context
0.01.403.483 I llama_context: n_seq_max     = 1
0.01.403.484 I llama_context: n_ctx         = 2048
0.01.403.484 I llama_context: n_ctx_per_seq = 2048
0.01.403.484 I llama_context: n_batch       = 2048
0.01.403.485 I llama_context: n_ubatch      = 512
0.01.403.485 I llama_context: causal_attn   = 1
0.01.403.486 I llama_context: flash_attn    = 1
0.01.403.491 I llama_context: freq_base     = 10000.0
0.01.403.492 I llama_context: freq_scale    = 1
0.01.403.512 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.403.516 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.516.064 I init:        CPU KV buffer size =   384.00 MiB
0.01.516.083 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.525.179 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.525.192 I llama_context: graph nodes  = 920
0.01.525.192 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m1.985s
user	0m6.205s
sys	0m0.749s
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
2/2 Test #27: test-autorelease .................   Passed    0.70 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.71 sec*proc (2 tests)

Total Test time (real) =   0.72 sec
0.37user 0.34system 0:00.72elapsed 99%CPU (0avgtext+0avgdata 2916496maxresident)k
0inputs+40outputs (0major+81431minor)pagefaults 0swaps
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
2/2 Test #27: test-autorelease .................   Passed    0.43 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.44 sec*proc (2 tests)

Total Test time (real) =   0.44 sec
0.10user 0.34system 0:00.44elapsed 99%CPU (0avgtext+0avgdata 2911772maxresident)k
0inputs+40outputs (0major+81209minor)pagefaults 0swaps
```
