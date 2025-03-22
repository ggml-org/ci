## Summary

- status:  SUCCESS ✅
- runtime: 4:53.95
- date:    Sat Mar 22 09:16:45 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/fac63a3d786b2a0f97876c30add02cb525a9648e
- author:  R0CKSTAR
```
musa: refine compute capability (#12493)

* musa: refine compute capability

Signed-off-by: Xiaodong Ye <xiaodong.ye@mthreads.com>

* Address review comments

Signed-off-by: Xiaodong Ye <xiaodong.ye@mthreads.com>

---------

Signed-off-by: Xiaodong Ye <xiaodong.ye@mthreads.com>
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.78 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.46 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.40 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.82 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.63 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.27 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.22 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.65 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.21 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.17 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.64 sec
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
18/29 Test #18: test-chat .........................   Passed    7.47 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    6.92 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.40 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.11 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.31 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.59 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.05 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   32.45 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.38 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  73.45 sec*proc (29 tests)

Total Test time (real) =  73.46 sec

real	1m13.471s
user	1m21.797s
sys	0m1.090s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.74 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.25 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.14 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.43 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.05 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.11 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.05 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.39 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.12 sec
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
24/29 Test #24: test-gguf .........................   Passed    0.14 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.35 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   17.44 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  25.74 sec*proc (29 tests)

Total Test time (real) =  25.76 sec

real	0m25.765s
user	0m26.920s
sys	0m0.910s
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
0.00.000.267 I build: 4940 (fac63a3d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.496 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.518 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.526 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.532 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.533 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.534 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.535 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.538 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.539 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.539 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.540 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.541 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.555 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.556 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.557 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.559 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.560 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.561 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.562 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.963 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.210 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.217 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.218 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.219 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.219 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.220 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.223 I llama_model_loader: - type  f32:  124 tensors
0.00.011.223 I llama_model_loader: - type  f16:   73 tensors
0.00.011.226 I print_info: file format = GGUF V3 (latest)
0.00.011.226 I print_info: file type   = F16
0.00.011.229 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.027.546 I load: special tokens cache size = 5
0.00.032.158 I load: token to piece cache size = 0.2032 MB
0.00.032.178 I print_info: arch             = bert
0.00.032.179 I print_info: vocab_only       = 0
0.00.032.180 I print_info: n_ctx_train      = 512
0.00.032.180 I print_info: n_embd           = 384
0.00.032.180 I print_info: n_layer          = 12
0.00.032.199 I print_info: n_head           = 12
0.00.032.202 I print_info: n_head_kv        = 12
0.00.032.202 I print_info: n_rot            = 32
0.00.032.203 I print_info: n_swa            = 0
0.00.032.204 I print_info: n_swa_pattern    = 1
0.00.032.204 I print_info: n_embd_head_k    = 32
0.00.032.205 I print_info: n_embd_head_v    = 32
0.00.032.206 I print_info: n_gqa            = 1
0.00.032.208 I print_info: n_embd_k_gqa     = 384
0.00.032.210 I print_info: n_embd_v_gqa     = 384
0.00.032.211 I print_info: f_norm_eps       = 1.0e-12
0.00.032.212 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.212 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.213 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.213 I print_info: f_logit_scale    = 0.0e+00
0.00.032.214 I print_info: f_attn_scale     = 0.0e+00
0.00.032.216 I print_info: n_ff             = 1536
0.00.032.216 I print_info: n_expert         = 0
0.00.032.216 I print_info: n_expert_used    = 0
0.00.032.217 I print_info: causal attn      = 0
0.00.032.217 I print_info: pooling type     = 2
0.00.032.217 I print_info: rope type        = 2
0.00.032.218 I print_info: rope scaling     = linear
0.00.032.219 I print_info: freq_base_train  = 10000.0
0.00.032.220 I print_info: freq_scale_train = 1
0.00.032.220 I print_info: n_ctx_orig_yarn  = 512
0.00.032.221 I print_info: rope_finetuned   = unknown
0.00.032.221 I print_info: ssm_d_conv       = 0
0.00.032.221 I print_info: ssm_d_inner      = 0
0.00.032.222 I print_info: ssm_d_state      = 0
0.00.032.222 I print_info: ssm_dt_rank      = 0
0.00.032.223 I print_info: ssm_dt_b_c_rms   = 0
0.00.032.224 I print_info: model type       = 33M
0.00.032.225 I print_info: model params     = 33.21 M
0.00.032.225 I print_info: general.name     = Bge Small
0.00.032.229 I print_info: vocab type       = WPM
0.00.032.230 I print_info: n_vocab          = 30522
0.00.032.231 I print_info: n_merges         = 0
0.00.032.231 I print_info: BOS token        = 101 '[CLS]'
0.00.032.232 I print_info: UNK token        = 100 '[UNK]'
0.00.032.232 I print_info: SEP token        = 102 '[SEP]'
0.00.032.233 I print_info: PAD token        = 0 '[PAD]'
0.00.032.233 I print_info: MASK token       = 103 '[MASK]'
0.00.032.233 I print_info: LF token         = 0 '[PAD]'
0.00.032.234 I print_info: max token length = 21
0.00.032.236 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.038.091 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.039.026 I llama_context: constructing llama_context
0.00.039.032 I llama_context: n_seq_max     = 1
0.00.039.033 I llama_context: n_ctx         = 512
0.00.039.033 I llama_context: n_ctx_per_seq = 512
0.00.039.034 I llama_context: n_batch       = 2048
0.00.039.034 I llama_context: n_ubatch      = 2048
0.00.039.035 I llama_context: causal_attn   = 0
0.00.039.035 I llama_context: flash_attn    = 0
0.00.039.037 I llama_context: freq_base     = 10000.0
0.00.039.038 I llama_context: freq_scale    = 1
0.00.039.065 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.039.076 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.042.217 I init:        CPU KV buffer size =     9.00 MiB
0.00.042.234 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.052.149 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.052.160 I llama_context: graph nodes  = 417
0.00.052.161 I llama_context: graph splits = 1
0.00.052.168 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.052.168 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.054.241 I 
0.00.054.320 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.055.585 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.058.947 I llama_perf_context_print:        load time =      53.89 ms
0.00.058.949 I llama_perf_context_print: prompt eval time =       2.97 ms /     9 tokens (    0.33 ms per token,  3026.23 tokens per second)
0.00.058.951 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.058.953 I llama_perf_context_print:       total time =       4.72 ms /    10 tokens

real	0m0.076s
user	0m0.075s
sys	0m0.033s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 4940 (fac63a3d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.554 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.575 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.583 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.584 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.585 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.586 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.586 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.589 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.590 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.591 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.592 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.592 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.604 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.605 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.606 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.607 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.608 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.609 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.115 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.338 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.345 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.346 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.347 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.348 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.348 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.349 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.352 I llama_model_loader: - type  f32:  124 tensors
0.00.011.353 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.355 I print_info: file format = GGUF V3 (latest)
0.00.011.355 I print_info: file type   = Q8_0
0.00.011.359 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.029.385 I load: special tokens cache size = 5
0.00.034.291 I load: token to piece cache size = 0.2032 MB
0.00.034.309 I print_info: arch             = bert
0.00.034.310 I print_info: vocab_only       = 0
0.00.034.311 I print_info: n_ctx_train      = 512
0.00.034.311 I print_info: n_embd           = 384
0.00.034.312 I print_info: n_layer          = 12
0.00.034.331 I print_info: n_head           = 12
0.00.034.339 I print_info: n_head_kv        = 12
0.00.034.339 I print_info: n_rot            = 32
0.00.034.340 I print_info: n_swa            = 0
0.00.034.340 I print_info: n_swa_pattern    = 1
0.00.034.341 I print_info: n_embd_head_k    = 32
0.00.034.341 I print_info: n_embd_head_v    = 32
0.00.034.343 I print_info: n_gqa            = 1
0.00.034.345 I print_info: n_embd_k_gqa     = 384
0.00.034.346 I print_info: n_embd_v_gqa     = 384
0.00.034.348 I print_info: f_norm_eps       = 1.0e-12
0.00.034.348 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.349 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.350 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.350 I print_info: f_logit_scale    = 0.0e+00
0.00.034.351 I print_info: f_attn_scale     = 0.0e+00
0.00.034.353 I print_info: n_ff             = 1536
0.00.034.354 I print_info: n_expert         = 0
0.00.034.354 I print_info: n_expert_used    = 0
0.00.034.355 I print_info: causal attn      = 0
0.00.034.355 I print_info: pooling type     = 2
0.00.034.356 I print_info: rope type        = 2
0.00.034.356 I print_info: rope scaling     = linear
0.00.034.358 I print_info: freq_base_train  = 10000.0
0.00.034.359 I print_info: freq_scale_train = 1
0.00.034.360 I print_info: n_ctx_orig_yarn  = 512
0.00.034.360 I print_info: rope_finetuned   = unknown
0.00.034.361 I print_info: ssm_d_conv       = 0
0.00.034.361 I print_info: ssm_d_inner      = 0
0.00.034.362 I print_info: ssm_d_state      = 0
0.00.034.362 I print_info: ssm_dt_rank      = 0
0.00.034.363 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.364 I print_info: model type       = 33M
0.00.034.365 I print_info: model params     = 33.21 M
0.00.034.365 I print_info: general.name     = Bge Small
0.00.034.369 I print_info: vocab type       = WPM
0.00.034.370 I print_info: n_vocab          = 30522
0.00.034.371 I print_info: n_merges         = 0
0.00.034.371 I print_info: BOS token        = 101 '[CLS]'
0.00.034.372 I print_info: UNK token        = 100 '[UNK]'
0.00.034.372 I print_info: SEP token        = 102 '[SEP]'
0.00.034.373 I print_info: PAD token        = 0 '[PAD]'
0.00.034.374 I print_info: MASK token       = 103 '[MASK]'
0.00.034.374 I print_info: LF token         = 0 '[PAD]'
0.00.034.375 I print_info: max token length = 21
0.00.034.376 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.038.322 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.039.217 I llama_context: constructing llama_context
0.00.039.224 I llama_context: n_seq_max     = 1
0.00.039.225 I llama_context: n_ctx         = 512
0.00.039.225 I llama_context: n_ctx_per_seq = 512
0.00.039.226 I llama_context: n_batch       = 2048
0.00.039.226 I llama_context: n_ubatch      = 2048
0.00.039.227 I llama_context: causal_attn   = 0
0.00.039.227 I llama_context: flash_attn    = 0
0.00.039.229 I llama_context: freq_base     = 10000.0
0.00.039.230 I llama_context: freq_scale    = 1
0.00.039.257 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.039.268 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.042.399 I init:        CPU KV buffer size =     9.00 MiB
0.00.042.416 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.052.178 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.052.188 I llama_context: graph nodes  = 417
0.00.052.189 I llama_context: graph splits = 1
0.00.052.195 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.052.196 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.054.048 I 
0.00.054.130 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.055.366 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.058.489 I llama_perf_context_print:        load time =      53.72 ms
0.00.058.491 I llama_perf_context_print: prompt eval time =       2.78 ms /     9 tokens (    0.31 ms per token,  3239.74 tokens per second)
0.00.058.493 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.058.494 I llama_perf_context_print:       total time =       4.46 ms /    10 tokens

real	0m0.074s
user	0m0.085s
sys	0m0.019s
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
0.00.000.251 I build: 4940 (fac63a3d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.605 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.623 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.632 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.638 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.639 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.639 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.640 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.642 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.644 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.644 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.645 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.647 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.660 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.661 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.662 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.663 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.664 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.296 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.851 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.215 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.226 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.227 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.227 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.229 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.230 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.231 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.232 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.233 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.234 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.234 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.028.237 I llama_model_loader: - type  f32:   40 tensors
0.00.028.237 I llama_model_loader: - type  f16:   30 tensors
0.00.028.240 I print_info: file format = GGUF V3 (latest)
0.00.028.242 I print_info: file type   = F16
0.00.028.246 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.342 W load: empty token at index 5
0.00.053.141 W load: model vocab missing newline token, using special_pad_id instead
0.00.074.921 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.075.032 I load: special tokens cache size = 5
0.00.749.085 I load: token to piece cache size = 1.5060 MB
0.00.749.131 I print_info: arch             = jina-bert-v2
0.00.749.132 I print_info: vocab_only       = 0
0.00.749.133 I print_info: n_ctx_train      = 8192
0.00.749.133 I print_info: n_embd           = 384
0.00.749.134 I print_info: n_layer          = 4
0.00.749.155 I print_info: n_head           = 12
0.00.749.158 I print_info: n_head_kv        = 12
0.00.749.159 I print_info: n_rot            = 32
0.00.749.160 I print_info: n_swa            = 0
0.00.749.160 I print_info: n_swa_pattern    = 1
0.00.749.161 I print_info: n_embd_head_k    = 32
0.00.749.161 I print_info: n_embd_head_v    = 32
0.00.749.164 I print_info: n_gqa            = 1
0.00.749.165 I print_info: n_embd_k_gqa     = 384
0.00.749.167 I print_info: n_embd_v_gqa     = 384
0.00.749.169 I print_info: f_norm_eps       = 1.0e-12
0.00.749.169 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.749.170 I print_info: f_clamp_kqv      = 0.0e+00
0.00.749.171 I print_info: f_max_alibi_bias = 8.0e+00
0.00.749.172 I print_info: f_logit_scale    = 0.0e+00
0.00.749.172 I print_info: f_attn_scale     = 0.0e+00
0.00.749.174 I print_info: n_ff             = 1536
0.00.749.175 I print_info: n_expert         = 0
0.00.749.175 I print_info: n_expert_used    = 0
0.00.749.176 I print_info: causal attn      = 0
0.00.749.176 I print_info: pooling type     = -1
0.00.749.177 I print_info: rope type        = -1
0.00.749.177 I print_info: rope scaling     = linear
0.00.749.179 I print_info: freq_base_train  = 10000.0
0.00.749.180 I print_info: freq_scale_train = 1
0.00.749.181 I print_info: n_ctx_orig_yarn  = 8192
0.00.749.182 I print_info: rope_finetuned   = unknown
0.00.749.182 I print_info: ssm_d_conv       = 0
0.00.749.183 I print_info: ssm_d_inner      = 0
0.00.749.183 I print_info: ssm_d_state      = 0
0.00.749.183 I print_info: ssm_dt_rank      = 0
0.00.749.184 I print_info: ssm_dt_b_c_rms   = 0
0.00.749.185 I print_info: model type       = 33M
0.00.749.186 I print_info: model params     = 32.90 M
0.00.749.187 I print_info: general.name     = Jina Bert Implementation
0.00.749.190 I print_info: vocab type       = BPE
0.00.749.191 I print_info: n_vocab          = 61056
0.00.749.192 I print_info: n_merges         = 39382
0.00.749.193 I print_info: BOS token        = 0 '<s>'
0.00.749.193 I print_info: EOS token        = 2 '</s>'
0.00.749.194 I print_info: UNK token        = 3 '<unk>'
0.00.749.195 I print_info: SEP token        = 2 '</s>'
0.00.749.195 I print_info: PAD token        = 1 '<pad>'
0.00.749.196 I print_info: MASK token       = 4 '<mask>'
0.00.749.197 I print_info: EOG token        = 2 '</s>'
0.00.749.198 I print_info: max token length = 45
0.00.749.199 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.753.394 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.754.308 I llama_context: constructing llama_context
0.00.754.315 I llama_context: n_seq_max     = 1
0.00.754.316 I llama_context: n_ctx         = 8192
0.00.754.316 I llama_context: n_ctx_per_seq = 8192
0.00.754.317 I llama_context: n_batch       = 2048
0.00.754.317 I llama_context: n_ubatch      = 2048
0.00.754.317 I llama_context: causal_attn   = 0
0.00.754.318 I llama_context: flash_attn    = 0
0.00.754.320 I llama_context: freq_base     = 10000.0
0.00.754.321 I llama_context: freq_scale    = 1
0.00.754.345 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.754.357 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.770.829 I init:        CPU KV buffer size =    48.00 MiB
0.00.770.851 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.780.187 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.780.194 I llama_context: graph nodes  = 150
0.00.780.195 I llama_context: graph splits = 1
0.00.780.201 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.780.202 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.782.513 I 
0.00.782.589 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.782.804 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.782.810 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.782.817 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.782.818 I main: number of tokens in prompt = 13
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


0.00.782.824 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.782.825 I main: number of tokens in prompt = 40
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


0.00.783.906 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.791.246 I llama_perf_context_print:        load time =     782.18 ms
0.00.791.258 I llama_perf_context_print: prompt eval time =       7.24 ms /    62 tokens (    0.12 ms per token,  8567.09 tokens per second)
0.00.791.267 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.791.281 I llama_perf_context_print:       total time =       8.75 ms /    63 tokens

real	0m0.821s
user	0m0.803s
sys	0m0.078s
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
0.00.000.226 I build: 4940 (fac63a3d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.458 I main: llama backend init
0.00.000.467 I main: load the model and apply lora adapter, if any
0.00.013.399 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.422 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.431 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.432 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.433 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.433 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.434 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.438 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.439 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.440 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.441 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.442 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.443 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.444 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.450 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.451 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.452 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.819 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.907 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.042 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.053 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.054 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.055 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.056 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.059 I llama_model_loader: - type  f32:  194 tensors
0.00.030.060 I llama_model_loader: - type  f16:   98 tensors
0.00.030.062 I print_info: file format = GGUF V3 (latest)
0.00.030.063 I print_info: file type   = all F32 (guessed)
0.00.030.067 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.074.562 I load: special tokens cache size = 25
0.00.093.986 I load: token to piece cache size = 0.2984 MB
0.00.094.009 I print_info: arch             = gptneox
0.00.094.015 I print_info: vocab_only       = 0
0.00.094.016 I print_info: n_ctx_train      = 2048
0.00.094.016 I print_info: n_embd           = 2048
0.00.094.017 I print_info: n_layer          = 24
0.00.094.038 I print_info: n_head           = 16
0.00.094.045 I print_info: n_head_kv        = 16
0.00.094.046 I print_info: n_rot            = 32
0.00.094.046 I print_info: n_swa            = 0
0.00.094.046 I print_info: n_swa_pattern    = 1
0.00.094.047 I print_info: n_embd_head_k    = 128
0.00.094.047 I print_info: n_embd_head_v    = 128
0.00.094.050 I print_info: n_gqa            = 1
0.00.094.052 I print_info: n_embd_k_gqa     = 2048
0.00.094.053 I print_info: n_embd_v_gqa     = 2048
0.00.094.055 I print_info: f_norm_eps       = 1.0e-05
0.00.094.056 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.056 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.057 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.057 I print_info: f_logit_scale    = 0.0e+00
0.00.094.058 I print_info: f_attn_scale     = 0.0e+00
0.00.094.059 I print_info: n_ff             = 8192
0.00.094.060 I print_info: n_expert         = 0
0.00.094.060 I print_info: n_expert_used    = 0
0.00.094.062 I print_info: causal attn      = 1
0.00.094.062 I print_info: pooling type     = 0
0.00.094.062 I print_info: rope type        = 2
0.00.094.063 I print_info: rope scaling     = linear
0.00.094.065 I print_info: freq_base_train  = 10000.0
0.00.094.066 I print_info: freq_scale_train = 1
0.00.094.067 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.067 I print_info: rope_finetuned   = unknown
0.00.094.067 I print_info: ssm_d_conv       = 0
0.00.094.068 I print_info: ssm_d_inner      = 0
0.00.094.068 I print_info: ssm_d_state      = 0
0.00.094.069 I print_info: ssm_dt_rank      = 0
0.00.094.070 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.071 I print_info: model type       = 1.4B
0.00.094.072 I print_info: model params     = 1.41 B
0.00.094.072 I print_info: general.name     = 1.4B
0.00.094.075 I print_info: vocab type       = BPE
0.00.094.076 I print_info: n_vocab          = 50304
0.00.094.077 I print_info: n_merges         = 50009
0.00.094.077 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.078 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.078 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.079 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.080 I print_info: LF token         = 187 'Ċ'
0.00.094.080 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.081 I print_info: max token length = 1024
0.00.094.082 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.256.225 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.257.837 I llama_context: constructing llama_context
0.00.257.846 I llama_context: n_seq_max     = 1
0.00.257.846 I llama_context: n_ctx         = 2048
0.00.257.847 I llama_context: n_ctx_per_seq = 2048
0.00.257.847 I llama_context: n_batch       = 2048
0.00.257.848 I llama_context: n_ubatch      = 512
0.00.257.848 I llama_context: causal_attn   = 1
0.00.257.849 I llama_context: flash_attn    = 0
0.00.257.851 I llama_context: freq_base     = 10000.0
0.00.257.852 I llama_context: freq_scale    = 1
0.00.257.888 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.257.902 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.381.006 I init:        CPU KV buffer size =   384.00 MiB
0.00.381.030 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.390.841 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.390.852 I llama_context: graph nodes  = 1015
0.00.390.853 I llama_context: graph splits = 1
0.00.390.865 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.391.322 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.391.328 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.450.785 I main: llama threadpool init, n_threads = 8
0.00.450.801 I 
0.00.450.881 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.450.887 I 
0.00.450.975 I sampler seed: 1234
0.00.450.989 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.450.992 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.450.993 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.450.993 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.937.835 I llama_perf_sampler_print:    sampling time =       3.62 ms /    71 runs   (    0.05 ms per token, 19597.02 tokens per second)
0.02.937.868 I llama_perf_context_print:        load time =     448.59 ms
0.02.937.896 I llama_perf_context_print: prompt eval time =      97.52 ms /     7 tokens (   13.93 ms per token,    71.78 tokens per second)
0.02.937.924 I llama_perf_context_print:        eval time =    2376.85 ms /    63 runs   (   37.73 ms per token,    26.51 tokens per second)
0.02.937.951 I llama_perf_context_print:       total time =    2488.78 ms /    70 tokens

real	0m3.094s
user	0m20.077s
sys	0m0.450s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 4940 (fac63a3d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.048 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.073 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.081 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.087 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.088 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.089 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.090 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.093 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.094 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.095 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.096 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.096 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.097 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.098 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.112 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.113 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.114 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.516 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.676 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.663 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.673 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.674 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.675 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.675 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.678 I llama_model_loader: - type  f32:  194 tensors
0.00.029.679 I llama_model_loader: - type  f16:   98 tensors
0.00.029.681 I print_info: file format = GGUF V3 (latest)
0.00.029.682 I print_info: file type   = all F32 (guessed)
0.00.029.685 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.073.205 I load: special tokens cache size = 25
0.00.093.027 I load: token to piece cache size = 0.2984 MB
0.00.093.053 I print_info: arch             = gptneox
0.00.093.054 I print_info: vocab_only       = 0
0.00.093.055 I print_info: n_ctx_train      = 2048
0.00.093.055 I print_info: n_embd           = 2048
0.00.093.056 I print_info: n_layer          = 24
0.00.093.076 I print_info: n_head           = 16
0.00.093.084 I print_info: n_head_kv        = 16
0.00.093.085 I print_info: n_rot            = 32
0.00.093.085 I print_info: n_swa            = 0
0.00.093.085 I print_info: n_swa_pattern    = 1
0.00.093.086 I print_info: n_embd_head_k    = 128
0.00.093.086 I print_info: n_embd_head_v    = 128
0.00.093.090 I print_info: n_gqa            = 1
0.00.093.092 I print_info: n_embd_k_gqa     = 2048
0.00.093.094 I print_info: n_embd_v_gqa     = 2048
0.00.093.095 I print_info: f_norm_eps       = 1.0e-05
0.00.093.096 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.096 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.097 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.098 I print_info: f_logit_scale    = 0.0e+00
0.00.093.098 I print_info: f_attn_scale     = 0.0e+00
0.00.093.100 I print_info: n_ff             = 8192
0.00.093.101 I print_info: n_expert         = 0
0.00.093.102 I print_info: n_expert_used    = 0
0.00.093.102 I print_info: causal attn      = 1
0.00.093.103 I print_info: pooling type     = 0
0.00.093.103 I print_info: rope type        = 2
0.00.093.104 I print_info: rope scaling     = linear
0.00.093.106 I print_info: freq_base_train  = 10000.0
0.00.093.106 I print_info: freq_scale_train = 1
0.00.093.107 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.107 I print_info: rope_finetuned   = unknown
0.00.093.107 I print_info: ssm_d_conv       = 0
0.00.093.108 I print_info: ssm_d_inner      = 0
0.00.093.108 I print_info: ssm_d_state      = 0
0.00.093.109 I print_info: ssm_dt_rank      = 0
0.00.093.109 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.110 I print_info: model type       = 1.4B
0.00.093.111 I print_info: model params     = 1.41 B
0.00.093.111 I print_info: general.name     = 1.4B
0.00.093.115 I print_info: vocab type       = BPE
0.00.093.116 I print_info: n_vocab          = 50304
0.00.093.116 I print_info: n_merges         = 50009
0.00.093.117 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.118 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.118 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.118 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.119 I print_info: LF token         = 187 'Ċ'
0.00.093.120 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.120 I print_info: max token length = 1024
0.00.093.122 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.254.720 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.256.403 I llama_context: constructing llama_context
0.00.256.411 I llama_context: n_seq_max     = 1
0.00.256.412 I llama_context: n_ctx         = 128
0.00.256.412 I llama_context: n_ctx_per_seq = 128
0.00.256.413 I llama_context: n_batch       = 128
0.00.256.413 I llama_context: n_ubatch      = 128
0.00.256.414 I llama_context: causal_attn   = 1
0.00.256.414 I llama_context: flash_attn    = 0
0.00.256.416 I llama_context: freq_base     = 10000.0
0.00.256.417 I llama_context: freq_scale    = 1
0.00.256.418 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.256.452 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.256.464 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.264.700 I init:        CPU KV buffer size =    24.00 MiB
0.00.264.722 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.275.176 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.275.188 I llama_context: graph nodes  = 1015
0.00.275.188 I llama_context: graph splits = 1
0.00.275.195 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.275.195 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.024 I 
0.00.324.113 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.324.125 I perplexity: tokenizing the input ..
0.00.332.827 I perplexity: tokenization took 8.696 ms
0.00.332.857 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.475.274 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.478.234 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.478.275 I llama_perf_context_print:        load time =     323.63 ms
0.01.478.278 I llama_perf_context_print: prompt eval time =    1141.87 ms /   128 tokens (    8.92 ms per token,   112.10 tokens per second)
0.01.478.279 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.478.281 I llama_perf_context_print:       total time =    1154.28 ms /   129 tokens

real	0m1.609s
user	0m9.568s
sys	0m0.328s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 4940 (fac63a3d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.466 I main: llama backend init
0.00.000.475 I main: load the model and apply lora adapter, if any
0.00.013.528 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.550 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.558 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.559 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.560 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.560 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.561 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.564 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.565 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.566 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.567 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.568 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.568 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.569 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.576 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.577 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.577 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.094 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.137 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.312 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.321 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.322 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.322 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.323 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.324 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.326 I llama_model_loader: - type  f32:  194 tensors
0.00.030.327 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.330 I print_info: file format = GGUF V3 (latest)
0.00.030.331 I print_info: file type   = Q8_0
0.00.030.334 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.077.955 I load: special tokens cache size = 25
0.00.097.509 I load: token to piece cache size = 0.2984 MB
0.00.097.534 I print_info: arch             = gptneox
0.00.097.534 I print_info: vocab_only       = 0
0.00.097.535 I print_info: n_ctx_train      = 2048
0.00.097.536 I print_info: n_embd           = 2048
0.00.097.536 I print_info: n_layer          = 24
0.00.097.557 I print_info: n_head           = 16
0.00.097.559 I print_info: n_head_kv        = 16
0.00.097.561 I print_info: n_rot            = 32
0.00.097.561 I print_info: n_swa            = 0
0.00.097.561 I print_info: n_swa_pattern    = 1
0.00.097.562 I print_info: n_embd_head_k    = 128
0.00.097.562 I print_info: n_embd_head_v    = 128
0.00.097.565 I print_info: n_gqa            = 1
0.00.097.567 I print_info: n_embd_k_gqa     = 2048
0.00.097.569 I print_info: n_embd_v_gqa     = 2048
0.00.097.570 I print_info: f_norm_eps       = 1.0e-05
0.00.097.571 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.571 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.572 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.572 I print_info: f_logit_scale    = 0.0e+00
0.00.097.573 I print_info: f_attn_scale     = 0.0e+00
0.00.097.574 I print_info: n_ff             = 8192
0.00.097.575 I print_info: n_expert         = 0
0.00.097.575 I print_info: n_expert_used    = 0
0.00.097.575 I print_info: causal attn      = 1
0.00.097.576 I print_info: pooling type     = 0
0.00.097.576 I print_info: rope type        = 2
0.00.097.577 I print_info: rope scaling     = linear
0.00.097.578 I print_info: freq_base_train  = 10000.0
0.00.097.579 I print_info: freq_scale_train = 1
0.00.097.579 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.580 I print_info: rope_finetuned   = unknown
0.00.097.580 I print_info: ssm_d_conv       = 0
0.00.097.581 I print_info: ssm_d_inner      = 0
0.00.097.581 I print_info: ssm_d_state      = 0
0.00.097.581 I print_info: ssm_dt_rank      = 0
0.00.097.582 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.583 I print_info: model type       = 1.4B
0.00.097.583 I print_info: model params     = 1.41 B
0.00.097.584 I print_info: general.name     = 1.4B
0.00.097.587 I print_info: vocab type       = BPE
0.00.097.588 I print_info: n_vocab          = 50304
0.00.097.588 I print_info: n_merges         = 50009
0.00.097.589 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.589 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.590 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.590 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.591 I print_info: LF token         = 187 'Ċ'
0.00.097.591 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.592 I print_info: max token length = 1024
0.00.097.594 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.167.848 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.169.479 I llama_context: constructing llama_context
0.00.169.486 I llama_context: n_seq_max     = 1
0.00.169.487 I llama_context: n_ctx         = 2048
0.00.169.487 I llama_context: n_ctx_per_seq = 2048
0.00.169.488 I llama_context: n_batch       = 2048
0.00.169.488 I llama_context: n_ubatch      = 512
0.00.169.488 I llama_context: causal_attn   = 1
0.00.169.489 I llama_context: flash_attn    = 0
0.00.169.491 I llama_context: freq_base     = 10000.0
0.00.169.492 I llama_context: freq_scale    = 1
0.00.169.528 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.169.537 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.292.428 I init:        CPU KV buffer size =   384.00 MiB
0.00.292.447 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.302.174 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.302.184 I llama_context: graph nodes  = 1015
0.00.302.185 I llama_context: graph splits = 1
0.00.302.197 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.302.661 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.302.666 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.255 I main: llama threadpool init, n_threads = 8
0.00.344.269 I 
0.00.344.340 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.344.345 I 
0.00.344.433 I sampler seed: 1234
0.00.344.446 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.344.449 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.344.468 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.344.473 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.924.811 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20621.55 tokens per second)
0.01.924.826 I llama_perf_context_print:        load time =     342.06 ms
0.01.924.835 I llama_perf_context_print: prompt eval time =      73.87 ms /     7 tokens (   10.55 ms per token,    94.76 tokens per second)
0.01.924.843 I llama_perf_context_print:        eval time =    1496.03 ms /    63 runs   (   23.75 ms per token,    42.11 tokens per second)
0.01.924.858 I llama_perf_context_print:       total time =    1582.27 ms /    70 tokens

real	0m2.019s
user	0m12.698s
sys	0m0.314s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.344 I build: 4940 (fac63a3d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.368 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.392 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.400 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.402 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.402 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.403 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.404 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.407 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.408 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.409 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.410 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.411 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.411 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.412 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.427 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.428 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.429 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.847 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.955 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.007 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.018 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.020 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.021 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.022 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.023 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.026 I llama_model_loader: - type  f32:  194 tensors
0.00.030.027 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.030 I print_info: file format = GGUF V3 (latest)
0.00.030.031 I print_info: file type   = Q8_0
0.00.030.035 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.073.915 I load: special tokens cache size = 25
0.00.093.337 I load: token to piece cache size = 0.2984 MB
0.00.093.363 I print_info: arch             = gptneox
0.00.093.364 I print_info: vocab_only       = 0
0.00.093.365 I print_info: n_ctx_train      = 2048
0.00.093.366 I print_info: n_embd           = 2048
0.00.093.367 I print_info: n_layer          = 24
0.00.093.388 I print_info: n_head           = 16
0.00.093.395 I print_info: n_head_kv        = 16
0.00.093.395 I print_info: n_rot            = 32
0.00.093.396 I print_info: n_swa            = 0
0.00.093.396 I print_info: n_swa_pattern    = 1
0.00.093.396 I print_info: n_embd_head_k    = 128
0.00.093.397 I print_info: n_embd_head_v    = 128
0.00.093.399 I print_info: n_gqa            = 1
0.00.093.401 I print_info: n_embd_k_gqa     = 2048
0.00.093.403 I print_info: n_embd_v_gqa     = 2048
0.00.093.405 I print_info: f_norm_eps       = 1.0e-05
0.00.093.405 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.406 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.406 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.407 I print_info: f_logit_scale    = 0.0e+00
0.00.093.407 I print_info: f_attn_scale     = 0.0e+00
0.00.093.409 I print_info: n_ff             = 8192
0.00.093.409 I print_info: n_expert         = 0
0.00.093.410 I print_info: n_expert_used    = 0
0.00.093.410 I print_info: causal attn      = 1
0.00.093.411 I print_info: pooling type     = 0
0.00.093.411 I print_info: rope type        = 2
0.00.093.412 I print_info: rope scaling     = linear
0.00.093.414 I print_info: freq_base_train  = 10000.0
0.00.093.414 I print_info: freq_scale_train = 1
0.00.093.415 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.415 I print_info: rope_finetuned   = unknown
0.00.093.416 I print_info: ssm_d_conv       = 0
0.00.093.417 I print_info: ssm_d_inner      = 0
0.00.093.418 I print_info: ssm_d_state      = 0
0.00.093.419 I print_info: ssm_dt_rank      = 0
0.00.093.420 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.420 I print_info: model type       = 1.4B
0.00.093.422 I print_info: model params     = 1.41 B
0.00.093.423 I print_info: general.name     = 1.4B
0.00.093.426 I print_info: vocab type       = BPE
0.00.093.427 I print_info: n_vocab          = 50304
0.00.093.428 I print_info: n_merges         = 50009
0.00.093.429 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.430 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.430 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.430 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.431 I print_info: LF token         = 187 'Ċ'
0.00.093.432 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.432 I print_info: max token length = 1024
0.00.093.434 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.163.701 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.165.336 I llama_context: constructing llama_context
0.00.165.344 I llama_context: n_seq_max     = 1
0.00.165.344 I llama_context: n_ctx         = 128
0.00.165.345 I llama_context: n_ctx_per_seq = 128
0.00.165.345 I llama_context: n_batch       = 128
0.00.165.345 I llama_context: n_ubatch      = 128
0.00.165.346 I llama_context: causal_attn   = 1
0.00.165.346 I llama_context: flash_attn    = 0
0.00.165.348 I llama_context: freq_base     = 10000.0
0.00.165.349 I llama_context: freq_scale    = 1
0.00.165.350 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.165.387 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.165.399 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.173.658 I init:        CPU KV buffer size =    24.00 MiB
0.00.173.679 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.184.324 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.184.337 I llama_context: graph nodes  = 1015
0.00.184.338 I llama_context: graph splits = 1
0.00.184.345 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.184.346 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.815 I 
0.00.216.902 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.216.914 I perplexity: tokenizing the input ..
0.00.225.566 I perplexity: tokenization took 8.647 ms
0.00.225.592 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.382.731 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.385.659 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.385.700 I llama_perf_context_print:        load time =     216.41 ms
0.01.385.705 I llama_perf_context_print: prompt eval time =    1156.60 ms /   128 tokens (    9.04 ms per token,   110.67 tokens per second)
0.01.385.706 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.385.707 I llama_perf_context_print:       total time =    1168.91 ms /   129 tokens

real	0m1.457s
user	0m9.547s
sys	0m0.171s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.225 I build: 4940 (fac63a3d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.473 I main: llama backend init
0.00.000.482 I main: load the model and apply lora adapter, if any
0.00.013.503 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.525 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.535 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.536 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.537 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.537 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.538 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.541 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.543 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.544 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.545 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.546 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.547 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.547 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.552 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.553 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.554 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.939 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.980 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.924 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.937 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.938 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.938 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.939 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.940 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.942 I llama_model_loader: - type  f32:  194 tensors
0.00.029.943 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.944 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.946 I print_info: file format = GGUF V3 (latest)
0.00.029.947 I print_info: file type   = Q4_0
0.00.029.951 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.073.504 I load: special tokens cache size = 25
0.00.093.033 I load: token to piece cache size = 0.2984 MB
0.00.093.056 I print_info: arch             = gptneox
0.00.093.062 I print_info: vocab_only       = 0
0.00.093.063 I print_info: n_ctx_train      = 2048
0.00.093.063 I print_info: n_embd           = 2048
0.00.093.064 I print_info: n_layer          = 24
0.00.093.084 I print_info: n_head           = 16
0.00.093.092 I print_info: n_head_kv        = 16
0.00.093.093 I print_info: n_rot            = 32
0.00.093.093 I print_info: n_swa            = 0
0.00.093.094 I print_info: n_swa_pattern    = 1
0.00.093.094 I print_info: n_embd_head_k    = 128
0.00.093.094 I print_info: n_embd_head_v    = 128
0.00.093.097 I print_info: n_gqa            = 1
0.00.093.099 I print_info: n_embd_k_gqa     = 2048
0.00.093.101 I print_info: n_embd_v_gqa     = 2048
0.00.093.102 I print_info: f_norm_eps       = 1.0e-05
0.00.093.103 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.104 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.105 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.105 I print_info: f_logit_scale    = 0.0e+00
0.00.093.106 I print_info: f_attn_scale     = 0.0e+00
0.00.093.107 I print_info: n_ff             = 8192
0.00.093.108 I print_info: n_expert         = 0
0.00.093.108 I print_info: n_expert_used    = 0
0.00.093.109 I print_info: causal attn      = 1
0.00.093.109 I print_info: pooling type     = 0
0.00.093.110 I print_info: rope type        = 2
0.00.093.110 I print_info: rope scaling     = linear
0.00.093.112 I print_info: freq_base_train  = 10000.0
0.00.093.112 I print_info: freq_scale_train = 1
0.00.093.113 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.114 I print_info: rope_finetuned   = unknown
0.00.093.114 I print_info: ssm_d_conv       = 0
0.00.093.115 I print_info: ssm_d_inner      = 0
0.00.093.115 I print_info: ssm_d_state      = 0
0.00.093.116 I print_info: ssm_dt_rank      = 0
0.00.093.117 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.117 I print_info: model type       = 1.4B
0.00.093.118 I print_info: model params     = 1.41 B
0.00.093.119 I print_info: general.name     = 1.4B
0.00.093.122 I print_info: vocab type       = BPE
0.00.093.123 I print_info: n_vocab          = 50304
0.00.093.123 I print_info: n_merges         = 50009
0.00.093.124 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.125 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.125 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.125 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.126 I print_info: LF token         = 187 'Ċ'
0.00.093.127 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.128 I print_info: max token length = 1024
0.00.093.129 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.002 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.134.012 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.514.477 I llama_context: constructing llama_context
0.00.514.485 I llama_context: n_seq_max     = 1
0.00.514.485 I llama_context: n_ctx         = 2048
0.00.514.486 I llama_context: n_ctx_per_seq = 2048
0.00.514.486 I llama_context: n_batch       = 2048
0.00.514.487 I llama_context: n_ubatch      = 512
0.00.514.487 I llama_context: causal_attn   = 1
0.00.514.488 I llama_context: flash_attn    = 0
0.00.514.492 I llama_context: freq_base     = 10000.0
0.00.514.492 I llama_context: freq_scale    = 1
0.00.514.526 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.514.538 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.626.074 I init:        CPU KV buffer size =   384.00 MiB
0.00.626.099 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.635.438 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.635.452 I llama_context: graph nodes  = 1015
0.00.635.453 I llama_context: graph splits = 1
0.00.635.466 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.635.947 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.635.952 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.668.695 I main: llama threadpool init, n_threads = 8
0.00.668.711 I 
0.00.668.782 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.668.789 I 
0.00.668.876 I sampler seed: 1234
0.00.668.890 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.668.893 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.668.894 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.668.894 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.670.756 I llama_perf_sampler_print:    sampling time =       3.32 ms /    71 runs   (    0.05 ms per token, 21379.10 tokens per second)
0.01.670.769 I llama_perf_context_print:        load time =     666.49 ms
0.01.670.777 I llama_perf_context_print: prompt eval time =      41.72 ms /     7 tokens (    5.96 ms per token,   167.78 tokens per second)
0.01.670.786 I llama_perf_context_print:        eval time =     950.24 ms /    63 runs   (   15.08 ms per token,    66.30 tokens per second)
0.01.670.794 I llama_perf_context_print:       total time =    1003.78 ms /    70 tokens

real	0m1.784s
user	0m8.238s
sys	0m0.451s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 4940 (fac63a3d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.359 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.385 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.393 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.400 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.400 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.401 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.401 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.405 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.406 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.407 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.408 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.409 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.410 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.411 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.425 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.426 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.427 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.654 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.695 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.618 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.628 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.629 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.630 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.632 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.633 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.635 I llama_model_loader: - type  f32:  194 tensors
0.00.029.636 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.637 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.640 I print_info: file format = GGUF V3 (latest)
0.00.029.640 I print_info: file type   = Q4_0
0.00.029.645 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.073.861 I load: special tokens cache size = 25
0.00.093.230 I load: token to piece cache size = 0.2984 MB
0.00.093.257 I print_info: arch             = gptneox
0.00.093.262 I print_info: vocab_only       = 0
0.00.093.262 I print_info: n_ctx_train      = 2048
0.00.093.263 I print_info: n_embd           = 2048
0.00.093.263 I print_info: n_layer          = 24
0.00.093.283 I print_info: n_head           = 16
0.00.093.290 I print_info: n_head_kv        = 16
0.00.093.291 I print_info: n_rot            = 32
0.00.093.291 I print_info: n_swa            = 0
0.00.093.291 I print_info: n_swa_pattern    = 1
0.00.093.292 I print_info: n_embd_head_k    = 128
0.00.093.292 I print_info: n_embd_head_v    = 128
0.00.093.294 I print_info: n_gqa            = 1
0.00.093.296 I print_info: n_embd_k_gqa     = 2048
0.00.093.298 I print_info: n_embd_v_gqa     = 2048
0.00.093.300 I print_info: f_norm_eps       = 1.0e-05
0.00.093.300 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.301 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.301 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.302 I print_info: f_logit_scale    = 0.0e+00
0.00.093.303 I print_info: f_attn_scale     = 0.0e+00
0.00.093.304 I print_info: n_ff             = 8192
0.00.093.305 I print_info: n_expert         = 0
0.00.093.305 I print_info: n_expert_used    = 0
0.00.093.305 I print_info: causal attn      = 1
0.00.093.306 I print_info: pooling type     = 0
0.00.093.306 I print_info: rope type        = 2
0.00.093.307 I print_info: rope scaling     = linear
0.00.093.309 I print_info: freq_base_train  = 10000.0
0.00.093.310 I print_info: freq_scale_train = 1
0.00.093.310 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.311 I print_info: rope_finetuned   = unknown
0.00.093.312 I print_info: ssm_d_conv       = 0
0.00.093.313 I print_info: ssm_d_inner      = 0
0.00.093.313 I print_info: ssm_d_state      = 0
0.00.093.313 I print_info: ssm_dt_rank      = 0
0.00.093.314 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.315 I print_info: model type       = 1.4B
0.00.093.315 I print_info: model params     = 1.41 B
0.00.093.316 I print_info: general.name     = 1.4B
0.00.093.319 I print_info: vocab type       = BPE
0.00.093.320 I print_info: n_vocab          = 50304
0.00.093.321 I print_info: n_merges         = 50009
0.00.093.321 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.322 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.323 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.323 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.324 I print_info: LF token         = 187 'Ċ'
0.00.093.325 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.325 I print_info: max token length = 1024
0.00.093.327 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.533 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.134.543 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.516.604 I llama_context: constructing llama_context
0.00.516.612 I llama_context: n_seq_max     = 1
0.00.516.613 I llama_context: n_ctx         = 128
0.00.516.613 I llama_context: n_ctx_per_seq = 128
0.00.516.614 I llama_context: n_batch       = 128
0.00.516.614 I llama_context: n_ubatch      = 128
0.00.516.614 I llama_context: causal_attn   = 1
0.00.516.615 I llama_context: flash_attn    = 0
0.00.516.620 I llama_context: freq_base     = 10000.0
0.00.516.621 I llama_context: freq_scale    = 1
0.00.516.622 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.516.660 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.516.672 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.523.972 I init:        CPU KV buffer size =    24.00 MiB
0.00.523.992 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.533.331 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.533.344 I llama_context: graph nodes  = 1015
0.00.533.344 I llama_context: graph splits = 1
0.00.533.351 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.533.351 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.556.427 I 
0.00.556.514 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.556.526 I perplexity: tokenizing the input ..
0.00.565.221 I perplexity: tokenization took 8.69 ms
0.00.565.254 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.093.622 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.096.585 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.096.626 I llama_perf_context_print:        load time =     556.02 ms
0.01.096.628 I llama_perf_context_print: prompt eval time =     527.82 ms /   128 tokens (    4.12 ms per token,   242.51 tokens per second)
0.01.096.631 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.096.633 I llama_perf_context_print:       total time =     540.22 ms /   129 tokens

real	0m1.190s
user	0m4.676s
sys	0m0.337s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.220 I build: 4940 (fac63a3d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.459 I main: llama backend init
0.00.000.468 I main: load the model and apply lora adapter, if any
0.00.013.388 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.409 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.418 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.419 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.420 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.421 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.422 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.425 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.425 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.426 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.427 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.428 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.429 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.430 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.436 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.437 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.438 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.921 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.948 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.082 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.091 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.092 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.093 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.094 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.094 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.097 I llama_model_loader: - type  f32:  194 tensors
0.00.030.098 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.098 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.102 I print_info: file format = GGUF V3 (latest)
0.00.030.103 I print_info: file type   = Q4_1
0.00.030.106 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.073.044 I load: special tokens cache size = 25
0.00.092.875 I load: token to piece cache size = 0.2984 MB
0.00.092.898 I print_info: arch             = gptneox
0.00.092.898 I print_info: vocab_only       = 0
0.00.092.899 I print_info: n_ctx_train      = 2048
0.00.092.899 I print_info: n_embd           = 2048
0.00.092.900 I print_info: n_layer          = 24
0.00.092.919 I print_info: n_head           = 16
0.00.092.922 I print_info: n_head_kv        = 16
0.00.092.922 I print_info: n_rot            = 32
0.00.092.923 I print_info: n_swa            = 0
0.00.092.923 I print_info: n_swa_pattern    = 1
0.00.092.924 I print_info: n_embd_head_k    = 128
0.00.092.924 I print_info: n_embd_head_v    = 128
0.00.092.926 I print_info: n_gqa            = 1
0.00.092.928 I print_info: n_embd_k_gqa     = 2048
0.00.092.931 I print_info: n_embd_v_gqa     = 2048
0.00.092.932 I print_info: f_norm_eps       = 1.0e-05
0.00.092.933 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.933 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.934 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.934 I print_info: f_logit_scale    = 0.0e+00
0.00.092.935 I print_info: f_attn_scale     = 0.0e+00
0.00.092.936 I print_info: n_ff             = 8192
0.00.092.937 I print_info: n_expert         = 0
0.00.092.937 I print_info: n_expert_used    = 0
0.00.092.938 I print_info: causal attn      = 1
0.00.092.939 I print_info: pooling type     = 0
0.00.092.939 I print_info: rope type        = 2
0.00.092.939 I print_info: rope scaling     = linear
0.00.092.941 I print_info: freq_base_train  = 10000.0
0.00.092.942 I print_info: freq_scale_train = 1
0.00.092.942 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.943 I print_info: rope_finetuned   = unknown
0.00.092.943 I print_info: ssm_d_conv       = 0
0.00.092.944 I print_info: ssm_d_inner      = 0
0.00.092.944 I print_info: ssm_d_state      = 0
0.00.092.944 I print_info: ssm_dt_rank      = 0
0.00.092.945 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.946 I print_info: model type       = 1.4B
0.00.092.947 I print_info: model params     = 1.41 B
0.00.092.947 I print_info: general.name     = 1.4B
0.00.092.951 I print_info: vocab type       = BPE
0.00.092.952 I print_info: n_vocab          = 50304
0.00.092.952 I print_info: n_merges         = 50009
0.00.092.953 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.953 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.953 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.955 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.955 I print_info: LF token         = 187 'Ċ'
0.00.092.956 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.957 I print_info: max token length = 1024
0.00.092.958 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.055 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.136.704 I llama_context: constructing llama_context
0.00.136.712 I llama_context: n_seq_max     = 1
0.00.136.712 I llama_context: n_ctx         = 2048
0.00.136.713 I llama_context: n_ctx_per_seq = 2048
0.00.136.713 I llama_context: n_batch       = 2048
0.00.136.714 I llama_context: n_ubatch      = 512
0.00.136.714 I llama_context: causal_attn   = 1
0.00.136.715 I llama_context: flash_attn    = 0
0.00.136.718 I llama_context: freq_base     = 10000.0
0.00.136.718 I llama_context: freq_scale    = 1
0.00.136.753 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.765 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.257.467 I init:        CPU KV buffer size =   384.00 MiB
0.00.257.492 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.267.252 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.267.264 I llama_context: graph nodes  = 1015
0.00.267.265 I llama_context: graph splits = 1
0.00.267.276 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.267.747 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.267.753 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.170 I main: llama threadpool init, n_threads = 8
0.00.317.185 I 
0.00.317.262 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.317.269 I 
0.00.317.358 I sampler seed: 1234
0.00.317.372 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.317.375 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.317.376 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.317.376 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.907.716 I llama_perf_sampler_print:    sampling time =       3.29 ms /    71 runs   (    0.05 ms per token, 21593.67 tokens per second)
0.01.907.730 I llama_perf_context_print:        load time =     314.99 ms
0.01.907.739 I llama_perf_context_print: prompt eval time =     112.23 ms /     7 tokens (   16.03 ms per token,    62.37 tokens per second)
0.01.907.748 I llama_perf_context_print:        eval time =    1467.76 ms /    63 runs   (   23.30 ms per token,    42.92 tokens per second)
0.01.907.761 I llama_perf_context_print:       total time =    1592.25 ms /    70 tokens

real	0m1.983s
user	0m12.838s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 4940 (fac63a3d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.496 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.528 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.537 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.538 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.539 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.540 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.541 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.544 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.545 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.546 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.546 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.547 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.548 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.549 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.565 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.566 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.567 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.022 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.219 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.406 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.418 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.419 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.420 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.422 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.423 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.425 I llama_model_loader: - type  f32:  194 tensors
0.00.030.426 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.427 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.429 I print_info: file format = GGUF V3 (latest)
0.00.030.430 I print_info: file type   = Q4_1
0.00.030.436 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.077.122 I load: special tokens cache size = 25
0.00.096.620 I load: token to piece cache size = 0.2984 MB
0.00.096.649 I print_info: arch             = gptneox
0.00.096.650 I print_info: vocab_only       = 0
0.00.096.651 I print_info: n_ctx_train      = 2048
0.00.096.651 I print_info: n_embd           = 2048
0.00.096.651 I print_info: n_layer          = 24
0.00.096.673 I print_info: n_head           = 16
0.00.096.681 I print_info: n_head_kv        = 16
0.00.096.681 I print_info: n_rot            = 32
0.00.096.682 I print_info: n_swa            = 0
0.00.096.682 I print_info: n_swa_pattern    = 1
0.00.096.683 I print_info: n_embd_head_k    = 128
0.00.096.683 I print_info: n_embd_head_v    = 128
0.00.096.685 I print_info: n_gqa            = 1
0.00.096.688 I print_info: n_embd_k_gqa     = 2048
0.00.096.690 I print_info: n_embd_v_gqa     = 2048
0.00.096.691 I print_info: f_norm_eps       = 1.0e-05
0.00.096.691 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.692 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.692 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.693 I print_info: f_logit_scale    = 0.0e+00
0.00.096.693 I print_info: f_attn_scale     = 0.0e+00
0.00.096.695 I print_info: n_ff             = 8192
0.00.096.695 I print_info: n_expert         = 0
0.00.096.695 I print_info: n_expert_used    = 0
0.00.096.696 I print_info: causal attn      = 1
0.00.096.696 I print_info: pooling type     = 0
0.00.096.696 I print_info: rope type        = 2
0.00.096.697 I print_info: rope scaling     = linear
0.00.096.699 I print_info: freq_base_train  = 10000.0
0.00.096.699 I print_info: freq_scale_train = 1
0.00.096.700 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.701 I print_info: rope_finetuned   = unknown
0.00.096.701 I print_info: ssm_d_conv       = 0
0.00.096.701 I print_info: ssm_d_inner      = 0
0.00.096.702 I print_info: ssm_d_state      = 0
0.00.096.702 I print_info: ssm_dt_rank      = 0
0.00.096.703 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.704 I print_info: model type       = 1.4B
0.00.096.704 I print_info: model params     = 1.41 B
0.00.096.705 I print_info: general.name     = 1.4B
0.00.096.708 I print_info: vocab type       = BPE
0.00.096.710 I print_info: n_vocab          = 50304
0.00.096.710 I print_info: n_merges         = 50009
0.00.096.711 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.711 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.712 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.713 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.714 I print_info: LF token         = 187 'Ċ'
0.00.096.715 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.716 I print_info: max token length = 1024
0.00.096.717 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.465 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.141.190 I llama_context: constructing llama_context
0.00.141.201 I llama_context: n_seq_max     = 1
0.00.141.202 I llama_context: n_ctx         = 128
0.00.141.202 I llama_context: n_ctx_per_seq = 128
0.00.141.203 I llama_context: n_batch       = 128
0.00.141.203 I llama_context: n_ubatch      = 128
0.00.141.203 I llama_context: causal_attn   = 1
0.00.141.204 I llama_context: flash_attn    = 0
0.00.141.207 I llama_context: freq_base     = 10000.0
0.00.141.208 I llama_context: freq_scale    = 1
0.00.141.208 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.244 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.256 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.149.712 I init:        CPU KV buffer size =    24.00 MiB
0.00.149.738 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.479 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.160.494 I llama_context: graph nodes  = 1015
0.00.160.495 I llama_context: graph splits = 1
0.00.160.501 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.160.502 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.807 I 
0.00.200.890 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.200.904 I perplexity: tokenizing the input ..
0.00.209.771 I perplexity: tokenization took 8.862 ms
0.00.209.808 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.259.310 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.262.495 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.262.539 I llama_perf_context_print:        load time =     200.43 ms
0.02.262.541 I llama_perf_context_print: prompt eval time =    2048.92 ms /   128 tokens (   16.01 ms per token,    62.47 tokens per second)
0.02.262.543 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.262.544 I llama_perf_context_print:       total time =    2061.75 ms /   129 tokens

real	0m2.317s
user	0m16.774s
sys	0m0.124s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.223 I build: 4940 (fac63a3d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.451 I main: llama backend init
0.00.000.460 I main: load the model and apply lora adapter, if any
0.00.013.335 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.356 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.365 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.370 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.371 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.372 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.372 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.375 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.376 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.377 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.378 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.379 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.380 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.381 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.387 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.387 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.388 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.892 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.918 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.140 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.151 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.151 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.152 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.153 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.154 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.156 I llama_model_loader: - type  f32:  194 tensors
0.00.030.157 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.158 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.160 I print_info: file format = GGUF V3 (latest)
0.00.030.161 I print_info: file type   = Q5_0
0.00.030.165 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.073.681 I load: special tokens cache size = 25
0.00.093.287 I load: token to piece cache size = 0.2984 MB
0.00.093.311 I print_info: arch             = gptneox
0.00.093.312 I print_info: vocab_only       = 0
0.00.093.312 I print_info: n_ctx_train      = 2048
0.00.093.313 I print_info: n_embd           = 2048
0.00.093.313 I print_info: n_layer          = 24
0.00.093.333 I print_info: n_head           = 16
0.00.093.341 I print_info: n_head_kv        = 16
0.00.093.341 I print_info: n_rot            = 32
0.00.093.342 I print_info: n_swa            = 0
0.00.093.342 I print_info: n_swa_pattern    = 1
0.00.093.342 I print_info: n_embd_head_k    = 128
0.00.093.343 I print_info: n_embd_head_v    = 128
0.00.093.345 I print_info: n_gqa            = 1
0.00.093.347 I print_info: n_embd_k_gqa     = 2048
0.00.093.349 I print_info: n_embd_v_gqa     = 2048
0.00.093.350 I print_info: f_norm_eps       = 1.0e-05
0.00.093.351 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.352 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.352 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.353 I print_info: f_logit_scale    = 0.0e+00
0.00.093.354 I print_info: f_attn_scale     = 0.0e+00
0.00.093.356 I print_info: n_ff             = 8192
0.00.093.356 I print_info: n_expert         = 0
0.00.093.356 I print_info: n_expert_used    = 0
0.00.093.358 I print_info: causal attn      = 1
0.00.093.359 I print_info: pooling type     = 0
0.00.093.359 I print_info: rope type        = 2
0.00.093.360 I print_info: rope scaling     = linear
0.00.093.361 I print_info: freq_base_train  = 10000.0
0.00.093.362 I print_info: freq_scale_train = 1
0.00.093.362 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.363 I print_info: rope_finetuned   = unknown
0.00.093.363 I print_info: ssm_d_conv       = 0
0.00.093.363 I print_info: ssm_d_inner      = 0
0.00.093.364 I print_info: ssm_d_state      = 0
0.00.093.364 I print_info: ssm_dt_rank      = 0
0.00.093.365 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.365 I print_info: model type       = 1.4B
0.00.093.366 I print_info: model params     = 1.41 B
0.00.093.367 I print_info: general.name     = 1.4B
0.00.093.370 I print_info: vocab type       = BPE
0.00.093.372 I print_info: n_vocab          = 50304
0.00.093.372 I print_info: n_merges         = 50009
0.00.093.373 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.373 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.373 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.374 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.374 I print_info: LF token         = 187 'Ċ'
0.00.093.375 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.376 I print_info: max token length = 1024
0.00.093.377 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.209 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.141.843 I llama_context: constructing llama_context
0.00.141.850 I llama_context: n_seq_max     = 1
0.00.141.851 I llama_context: n_ctx         = 2048
0.00.141.851 I llama_context: n_ctx_per_seq = 2048
0.00.141.852 I llama_context: n_batch       = 2048
0.00.141.852 I llama_context: n_ubatch      = 512
0.00.141.853 I llama_context: causal_attn   = 1
0.00.141.854 I llama_context: flash_attn    = 0
0.00.141.856 I llama_context: freq_base     = 10000.0
0.00.141.857 I llama_context: freq_scale    = 1
0.00.141.894 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.906 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.263.178 I init:        CPU KV buffer size =   384.00 MiB
0.00.263.203 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.272.976 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.272.988 I llama_context: graph nodes  = 1015
0.00.272.989 I llama_context: graph splits = 1
0.00.273.002 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.273.460 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.273.465 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.866 I main: llama threadpool init, n_threads = 8
0.00.332.883 I 
0.00.332.959 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.332.965 I 
0.00.333.051 I sampler seed: 1234
0.00.333.065 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.333.073 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.333.074 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.333.074 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.257.064 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20900.79 tokens per second)
0.02.257.077 I llama_perf_context_print:        load time =     330.71 ms
0.02.257.087 I llama_perf_context_print: prompt eval time =     147.10 ms /     7 tokens (   21.01 ms per token,    47.59 tokens per second)
0.02.257.095 I llama_perf_context_print:        eval time =    1766.42 ms /    63 runs   (   28.04 ms per token,    35.67 tokens per second)
0.02.257.108 I llama_perf_context_print:       total time =    1925.89 ms /    70 tokens

real	0m2.336s
user	0m15.609s
sys	0m0.274s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.335 I build: 4940 (fac63a3d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.440 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.462 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.470 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.477 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.478 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.479 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.479 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.483 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.483 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.484 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.485 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.486 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.486 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.487 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.501 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.502 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.503 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.945 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.003 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.159 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.171 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.172 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.172 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.174 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.175 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.178 I llama_model_loader: - type  f32:  194 tensors
0.00.030.178 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.179 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.182 I print_info: file format = GGUF V3 (latest)
0.00.030.183 I print_info: file type   = Q5_0
0.00.030.187 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.078.056 I load: special tokens cache size = 25
0.00.098.270 I load: token to piece cache size = 0.2984 MB
0.00.098.300 I print_info: arch             = gptneox
0.00.098.301 I print_info: vocab_only       = 0
0.00.098.302 I print_info: n_ctx_train      = 2048
0.00.098.302 I print_info: n_embd           = 2048
0.00.098.303 I print_info: n_layer          = 24
0.00.098.325 I print_info: n_head           = 16
0.00.098.333 I print_info: n_head_kv        = 16
0.00.098.334 I print_info: n_rot            = 32
0.00.098.334 I print_info: n_swa            = 0
0.00.098.335 I print_info: n_swa_pattern    = 1
0.00.098.335 I print_info: n_embd_head_k    = 128
0.00.098.335 I print_info: n_embd_head_v    = 128
0.00.098.338 I print_info: n_gqa            = 1
0.00.098.340 I print_info: n_embd_k_gqa     = 2048
0.00.098.342 I print_info: n_embd_v_gqa     = 2048
0.00.098.344 I print_info: f_norm_eps       = 1.0e-05
0.00.098.344 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.345 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.345 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.346 I print_info: f_logit_scale    = 0.0e+00
0.00.098.346 I print_info: f_attn_scale     = 0.0e+00
0.00.098.348 I print_info: n_ff             = 8192
0.00.098.348 I print_info: n_expert         = 0
0.00.098.349 I print_info: n_expert_used    = 0
0.00.098.349 I print_info: causal attn      = 1
0.00.098.350 I print_info: pooling type     = 0
0.00.098.350 I print_info: rope type        = 2
0.00.098.350 I print_info: rope scaling     = linear
0.00.098.352 I print_info: freq_base_train  = 10000.0
0.00.098.353 I print_info: freq_scale_train = 1
0.00.098.354 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.354 I print_info: rope_finetuned   = unknown
0.00.098.355 I print_info: ssm_d_conv       = 0
0.00.098.355 I print_info: ssm_d_inner      = 0
0.00.098.356 I print_info: ssm_d_state      = 0
0.00.098.356 I print_info: ssm_dt_rank      = 0
0.00.098.357 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.357 I print_info: model type       = 1.4B
0.00.098.358 I print_info: model params     = 1.41 B
0.00.098.359 I print_info: general.name     = 1.4B
0.00.098.362 I print_info: vocab type       = BPE
0.00.098.363 I print_info: n_vocab          = 50304
0.00.098.364 I print_info: n_merges         = 50009
0.00.098.365 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.366 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.366 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.367 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.368 I print_info: LF token         = 187 'Ċ'
0.00.098.368 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.369 I print_info: max token length = 1024
0.00.098.371 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.274 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.147.973 I llama_context: constructing llama_context
0.00.147.982 I llama_context: n_seq_max     = 1
0.00.147.983 I llama_context: n_ctx         = 128
0.00.147.983 I llama_context: n_ctx_per_seq = 128
0.00.147.984 I llama_context: n_batch       = 128
0.00.147.984 I llama_context: n_ubatch      = 128
0.00.147.985 I llama_context: causal_attn   = 1
0.00.147.985 I llama_context: flash_attn    = 0
0.00.147.987 I llama_context: freq_base     = 10000.0
0.00.147.988 I llama_context: freq_scale    = 1
0.00.147.989 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.025 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.037 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.156.452 I init:        CPU KV buffer size =    24.00 MiB
0.00.156.476 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.267 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.167.285 I llama_context: graph nodes  = 1015
0.00.167.286 I llama_context: graph splits = 1
0.00.167.293 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.293 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.355 I 
0.00.217.438 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.217.452 I perplexity: tokenizing the input ..
0.00.226.151 I perplexity: tokenization took 8.695 ms
0.00.226.182 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.908.118 I perplexity: 2.68 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.911.200 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.911.243 I llama_perf_context_print:        load time =     216.97 ms
0.02.911.249 I llama_perf_context_print: prompt eval time =    2681.38 ms /   128 tokens (   20.95 ms per token,    47.74 tokens per second)
0.02.911.250 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.911.252 I llama_perf_context_print:       total time =    2693.90 ms /   129 tokens

real	0m2.969s
user	0m21.890s
sys	0m0.156s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 4940 (fac63a3d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.013.570 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.592 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.601 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.606 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.607 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.608 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.608 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.611 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.612 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.613 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.614 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.614 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.615 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.616 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.622 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.623 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.624 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.951 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.003 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.959 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.970 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.971 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.972 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.973 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.975 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.977 I llama_model_loader: - type  f32:  194 tensors
0.00.029.978 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.979 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.982 I print_info: file format = GGUF V3 (latest)
0.00.029.983 I print_info: file type   = Q5_1
0.00.029.987 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.073.491 I load: special tokens cache size = 25
0.00.093.223 I load: token to piece cache size = 0.2984 MB
0.00.093.250 I print_info: arch             = gptneox
0.00.093.256 I print_info: vocab_only       = 0
0.00.093.257 I print_info: n_ctx_train      = 2048
0.00.093.258 I print_info: n_embd           = 2048
0.00.093.258 I print_info: n_layer          = 24
0.00.093.279 I print_info: n_head           = 16
0.00.093.287 I print_info: n_head_kv        = 16
0.00.093.287 I print_info: n_rot            = 32
0.00.093.287 I print_info: n_swa            = 0
0.00.093.288 I print_info: n_swa_pattern    = 1
0.00.093.288 I print_info: n_embd_head_k    = 128
0.00.093.288 I print_info: n_embd_head_v    = 128
0.00.093.291 I print_info: n_gqa            = 1
0.00.093.293 I print_info: n_embd_k_gqa     = 2048
0.00.093.295 I print_info: n_embd_v_gqa     = 2048
0.00.093.296 I print_info: f_norm_eps       = 1.0e-05
0.00.093.297 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.297 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.299 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.300 I print_info: f_logit_scale    = 0.0e+00
0.00.093.301 I print_info: f_attn_scale     = 0.0e+00
0.00.093.303 I print_info: n_ff             = 8192
0.00.093.303 I print_info: n_expert         = 0
0.00.093.303 I print_info: n_expert_used    = 0
0.00.093.304 I print_info: causal attn      = 1
0.00.093.305 I print_info: pooling type     = 0
0.00.093.305 I print_info: rope type        = 2
0.00.093.306 I print_info: rope scaling     = linear
0.00.093.307 I print_info: freq_base_train  = 10000.0
0.00.093.308 I print_info: freq_scale_train = 1
0.00.093.308 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.309 I print_info: rope_finetuned   = unknown
0.00.093.309 I print_info: ssm_d_conv       = 0
0.00.093.310 I print_info: ssm_d_inner      = 0
0.00.093.311 I print_info: ssm_d_state      = 0
0.00.093.311 I print_info: ssm_dt_rank      = 0
0.00.093.311 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.313 I print_info: model type       = 1.4B
0.00.093.314 I print_info: model params     = 1.41 B
0.00.093.314 I print_info: general.name     = 1.4B
0.00.093.318 I print_info: vocab type       = BPE
0.00.093.319 I print_info: n_vocab          = 50304
0.00.093.320 I print_info: n_merges         = 50009
0.00.093.321 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.322 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.322 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.323 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.323 I print_info: LF token         = 187 'Ċ'
0.00.093.324 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.325 I print_info: max token length = 1024
0.00.093.327 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.149 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.145.781 I llama_context: constructing llama_context
0.00.145.789 I llama_context: n_seq_max     = 1
0.00.145.790 I llama_context: n_ctx         = 2048
0.00.145.790 I llama_context: n_ctx_per_seq = 2048
0.00.145.790 I llama_context: n_batch       = 2048
0.00.145.791 I llama_context: n_ubatch      = 512
0.00.145.791 I llama_context: causal_attn   = 1
0.00.145.792 I llama_context: flash_attn    = 0
0.00.145.794 I llama_context: freq_base     = 10000.0
0.00.145.795 I llama_context: freq_scale    = 1
0.00.145.828 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.840 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.268.378 I init:        CPU KV buffer size =   384.00 MiB
0.00.268.403 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.231 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.278.246 I llama_context: graph nodes  = 1015
0.00.278.246 I llama_context: graph splits = 1
0.00.278.260 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.735 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.740 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.745 I main: llama threadpool init, n_threads = 8
0.00.343.761 I 
0.00.343.835 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.343.841 I 
0.00.343.929 I sampler seed: 1234
0.00.343.944 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.343.969 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.343.975 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.343.975 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.506.676 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21043.27 tokens per second)
0.02.506.690 I llama_perf_context_print:        load time =     341.54 ms
0.02.506.699 I llama_perf_context_print: prompt eval time =     166.15 ms /     7 tokens (   23.74 ms per token,    42.13 tokens per second)
0.02.506.707 I llama_perf_context_print:        eval time =    1986.27 ms /    63 runs   (   31.53 ms per token,    31.72 tokens per second)
0.02.506.723 I llama_perf_context_print:       total time =    2164.62 ms /    70 tokens

real	0m2.588s
user	0m17.556s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.329 I build: 4940 (fac63a3d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.383 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.406 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.414 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.415 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.416 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.417 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.418 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.421 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.422 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.423 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.424 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.424 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.425 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.427 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.441 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.442 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.443 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.876 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.927 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.137 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.149 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.150 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.151 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.151 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.152 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.156 I llama_model_loader: - type  f32:  194 tensors
0.00.030.157 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.158 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.160 I print_info: file format = GGUF V3 (latest)
0.00.030.161 I print_info: file type   = Q5_1
0.00.030.165 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.075.302 I load: special tokens cache size = 25
0.00.095.147 I load: token to piece cache size = 0.2984 MB
0.00.095.174 I print_info: arch             = gptneox
0.00.095.175 I print_info: vocab_only       = 0
0.00.095.175 I print_info: n_ctx_train      = 2048
0.00.095.175 I print_info: n_embd           = 2048
0.00.095.176 I print_info: n_layer          = 24
0.00.095.198 I print_info: n_head           = 16
0.00.095.205 I print_info: n_head_kv        = 16
0.00.095.206 I print_info: n_rot            = 32
0.00.095.206 I print_info: n_swa            = 0
0.00.095.207 I print_info: n_swa_pattern    = 1
0.00.095.207 I print_info: n_embd_head_k    = 128
0.00.095.208 I print_info: n_embd_head_v    = 128
0.00.095.224 I print_info: n_gqa            = 1
0.00.095.226 I print_info: n_embd_k_gqa     = 2048
0.00.095.228 I print_info: n_embd_v_gqa     = 2048
0.00.095.230 I print_info: f_norm_eps       = 1.0e-05
0.00.095.230 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.231 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.231 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.232 I print_info: f_logit_scale    = 0.0e+00
0.00.095.232 I print_info: f_attn_scale     = 0.0e+00
0.00.095.234 I print_info: n_ff             = 8192
0.00.095.234 I print_info: n_expert         = 0
0.00.095.235 I print_info: n_expert_used    = 0
0.00.095.235 I print_info: causal attn      = 1
0.00.095.235 I print_info: pooling type     = 0
0.00.095.236 I print_info: rope type        = 2
0.00.095.236 I print_info: rope scaling     = linear
0.00.095.238 I print_info: freq_base_train  = 10000.0
0.00.095.239 I print_info: freq_scale_train = 1
0.00.095.239 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.240 I print_info: rope_finetuned   = unknown
0.00.095.241 I print_info: ssm_d_conv       = 0
0.00.095.241 I print_info: ssm_d_inner      = 0
0.00.095.242 I print_info: ssm_d_state      = 0
0.00.095.242 I print_info: ssm_dt_rank      = 0
0.00.095.243 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.244 I print_info: model type       = 1.4B
0.00.095.245 I print_info: model params     = 1.41 B
0.00.095.245 I print_info: general.name     = 1.4B
0.00.095.249 I print_info: vocab type       = BPE
0.00.095.250 I print_info: n_vocab          = 50304
0.00.095.251 I print_info: n_merges         = 50009
0.00.095.251 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.252 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.252 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.253 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.253 I print_info: LF token         = 187 'Ċ'
0.00.095.255 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.256 I print_info: max token length = 1024
0.00.095.258 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.596 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.148.273 I llama_context: constructing llama_context
0.00.148.282 I llama_context: n_seq_max     = 1
0.00.148.283 I llama_context: n_ctx         = 128
0.00.148.283 I llama_context: n_ctx_per_seq = 128
0.00.148.283 I llama_context: n_batch       = 128
0.00.148.284 I llama_context: n_ubatch      = 128
0.00.148.284 I llama_context: causal_attn   = 1
0.00.148.285 I llama_context: flash_attn    = 0
0.00.148.287 I llama_context: freq_base     = 10000.0
0.00.148.288 I llama_context: freq_scale    = 1
0.00.148.289 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.324 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.336 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.156.824 I init:        CPU KV buffer size =    24.00 MiB
0.00.156.848 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.575 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.167.587 I llama_context: graph nodes  = 1015
0.00.167.587 I llama_context: graph splits = 1
0.00.167.594 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.594 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.829 I 
0.00.223.917 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.223.930 I perplexity: tokenizing the input ..
0.00.232.761 I perplexity: tokenization took 8.825 ms
0.00.232.791 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.295.882 I perplexity: 3.06 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.298.802 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.298.846 I llama_perf_context_print:        load time =     223.45 ms
0.03.298.848 I llama_perf_context_print: prompt eval time =    3062.50 ms /   128 tokens (   23.93 ms per token,    41.80 tokens per second)
0.03.298.850 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.298.851 I llama_perf_context_print:       total time =    3075.04 ms /   129 tokens

real	0m3.359s
user	0m25.013s
sys	0m0.120s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.227 I build: 4940 (fac63a3d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.472 I main: llama backend init
0.00.000.482 I main: load the model and apply lora adapter, if any
0.00.013.301 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.327 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.336 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.338 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.339 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.339 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.340 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.343 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.344 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.345 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.346 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.347 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.347 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.348 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.355 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.355 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.356 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.740 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.887 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.829 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.841 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.842 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.843 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.845 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.846 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.849 I llama_model_loader: - type  f32:  194 tensors
0.00.029.850 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.852 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.853 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.855 I print_info: file format = GGUF V3 (latest)
0.00.029.856 I print_info: file type   = Q2_K - Medium
0.00.029.871 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.073.434 I load: special tokens cache size = 25
0.00.092.904 I load: token to piece cache size = 0.2984 MB
0.00.092.929 I print_info: arch             = gptneox
0.00.092.930 I print_info: vocab_only       = 0
0.00.092.931 I print_info: n_ctx_train      = 2048
0.00.092.931 I print_info: n_embd           = 2048
0.00.092.932 I print_info: n_layer          = 24
0.00.092.951 I print_info: n_head           = 16
0.00.092.954 I print_info: n_head_kv        = 16
0.00.092.954 I print_info: n_rot            = 32
0.00.092.955 I print_info: n_swa            = 0
0.00.092.955 I print_info: n_swa_pattern    = 1
0.00.092.956 I print_info: n_embd_head_k    = 128
0.00.092.957 I print_info: n_embd_head_v    = 128
0.00.092.959 I print_info: n_gqa            = 1
0.00.092.961 I print_info: n_embd_k_gqa     = 2048
0.00.092.963 I print_info: n_embd_v_gqa     = 2048
0.00.092.965 I print_info: f_norm_eps       = 1.0e-05
0.00.092.965 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.966 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.966 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.967 I print_info: f_logit_scale    = 0.0e+00
0.00.092.968 I print_info: f_attn_scale     = 0.0e+00
0.00.092.969 I print_info: n_ff             = 8192
0.00.092.970 I print_info: n_expert         = 0
0.00.092.970 I print_info: n_expert_used    = 0
0.00.092.970 I print_info: causal attn      = 1
0.00.092.971 I print_info: pooling type     = 0
0.00.092.972 I print_info: rope type        = 2
0.00.092.972 I print_info: rope scaling     = linear
0.00.092.974 I print_info: freq_base_train  = 10000.0
0.00.092.975 I print_info: freq_scale_train = 1
0.00.092.975 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.976 I print_info: rope_finetuned   = unknown
0.00.092.976 I print_info: ssm_d_conv       = 0
0.00.092.977 I print_info: ssm_d_inner      = 0
0.00.092.977 I print_info: ssm_d_state      = 0
0.00.092.978 I print_info: ssm_dt_rank      = 0
0.00.092.979 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.980 I print_info: model type       = 1.4B
0.00.092.981 I print_info: model params     = 1.41 B
0.00.092.981 I print_info: general.name     = 1.4B
0.00.092.984 I print_info: vocab type       = BPE
0.00.092.985 I print_info: n_vocab          = 50304
0.00.092.986 I print_info: n_merges         = 50009
0.00.092.986 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.987 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.987 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.988 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.988 I print_info: LF token         = 187 'Ċ'
0.00.092.989 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.990 I print_info: max token length = 1024
0.00.092.991 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.476 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.125.034 I llama_context: constructing llama_context
0.00.125.044 I llama_context: n_seq_max     = 1
0.00.125.045 I llama_context: n_ctx         = 2048
0.00.125.045 I llama_context: n_ctx_per_seq = 2048
0.00.125.046 I llama_context: n_batch       = 2048
0.00.125.046 I llama_context: n_ubatch      = 512
0.00.125.047 I llama_context: causal_attn   = 1
0.00.125.047 I llama_context: flash_attn    = 0
0.00.125.049 I llama_context: freq_base     = 10000.0
0.00.125.050 I llama_context: freq_scale    = 1
0.00.125.085 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.098 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.247.396 I init:        CPU KV buffer size =   384.00 MiB
0.00.247.420 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.257.171 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.257.184 I llama_context: graph nodes  = 1015
0.00.257.184 I llama_context: graph splits = 1
0.00.257.197 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.257.660 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.257.666 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.060 I main: llama threadpool init, n_threads = 8
0.00.305.077 I 
0.00.305.148 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.305.155 I 
0.00.305.242 I sampler seed: 1234
0.00.305.258 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.305.282 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.305.289 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.305.289 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.755.591 I llama_perf_sampler_print:    sampling time =       3.19 ms /    71 runs   (    0.04 ms per token, 22278.00 tokens per second)
0.01.755.607 I llama_perf_context_print:        load time =     302.89 ms
0.01.755.616 I llama_perf_context_print: prompt eval time =     110.64 ms /     7 tokens (   15.81 ms per token,    63.27 tokens per second)
0.01.755.625 I llama_perf_context_print:        eval time =    1329.35 ms /    63 runs   (   21.10 ms per token,    47.39 tokens per second)
0.01.755.639 I llama_perf_context_print:       total time =    1452.22 ms /    70 tokens

real	0m1.825s
user	0m11.715s
sys	0m0.259s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 4940 (fac63a3d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.201 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.226 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.234 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.236 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.237 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.237 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.238 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.242 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.242 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.243 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.245 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.246 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.246 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.247 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.260 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.261 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.262 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.759 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.815 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.750 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.763 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.764 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.764 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.765 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.766 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.769 I llama_model_loader: - type  f32:  194 tensors
0.00.029.769 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.770 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.770 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.773 I print_info: file format = GGUF V3 (latest)
0.00.029.774 I print_info: file type   = Q2_K - Medium
0.00.029.778 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.073.805 I load: special tokens cache size = 25
0.00.093.467 I load: token to piece cache size = 0.2984 MB
0.00.093.490 I print_info: arch             = gptneox
0.00.093.491 I print_info: vocab_only       = 0
0.00.093.491 I print_info: n_ctx_train      = 2048
0.00.093.492 I print_info: n_embd           = 2048
0.00.093.492 I print_info: n_layer          = 24
0.00.093.511 I print_info: n_head           = 16
0.00.093.513 I print_info: n_head_kv        = 16
0.00.093.514 I print_info: n_rot            = 32
0.00.093.515 I print_info: n_swa            = 0
0.00.093.515 I print_info: n_swa_pattern    = 1
0.00.093.515 I print_info: n_embd_head_k    = 128
0.00.093.517 I print_info: n_embd_head_v    = 128
0.00.093.519 I print_info: n_gqa            = 1
0.00.093.521 I print_info: n_embd_k_gqa     = 2048
0.00.093.523 I print_info: n_embd_v_gqa     = 2048
0.00.093.525 I print_info: f_norm_eps       = 1.0e-05
0.00.093.526 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.526 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.527 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.527 I print_info: f_logit_scale    = 0.0e+00
0.00.093.528 I print_info: f_attn_scale     = 0.0e+00
0.00.093.529 I print_info: n_ff             = 8192
0.00.093.530 I print_info: n_expert         = 0
0.00.093.530 I print_info: n_expert_used    = 0
0.00.093.531 I print_info: causal attn      = 1
0.00.093.531 I print_info: pooling type     = 0
0.00.093.531 I print_info: rope type        = 2
0.00.093.532 I print_info: rope scaling     = linear
0.00.093.534 I print_info: freq_base_train  = 10000.0
0.00.093.534 I print_info: freq_scale_train = 1
0.00.093.535 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.535 I print_info: rope_finetuned   = unknown
0.00.093.536 I print_info: ssm_d_conv       = 0
0.00.093.536 I print_info: ssm_d_inner      = 0
0.00.093.537 I print_info: ssm_d_state      = 0
0.00.093.537 I print_info: ssm_dt_rank      = 0
0.00.093.538 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.539 I print_info: model type       = 1.4B
0.00.093.539 I print_info: model params     = 1.41 B
0.00.093.540 I print_info: general.name     = 1.4B
0.00.093.542 I print_info: vocab type       = BPE
0.00.093.544 I print_info: n_vocab          = 50304
0.00.093.545 I print_info: n_merges         = 50009
0.00.093.545 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.545 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.546 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.547 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.547 I print_info: LF token         = 187 'Ċ'
0.00.093.549 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.550 I print_info: max token length = 1024
0.00.093.551 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.133 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.125.776 I llama_context: constructing llama_context
0.00.125.785 I llama_context: n_seq_max     = 1
0.00.125.785 I llama_context: n_ctx         = 128
0.00.125.786 I llama_context: n_ctx_per_seq = 128
0.00.125.786 I llama_context: n_batch       = 128
0.00.125.786 I llama_context: n_ubatch      = 128
0.00.125.787 I llama_context: causal_attn   = 1
0.00.125.787 I llama_context: flash_attn    = 0
0.00.125.789 I llama_context: freq_base     = 10000.0
0.00.125.790 I llama_context: freq_scale    = 1
0.00.125.791 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.125.823 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.835 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.134.077 I init:        CPU KV buffer size =    24.00 MiB
0.00.134.101 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.144.612 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.144.627 I llama_context: graph nodes  = 1015
0.00.144.627 I llama_context: graph splits = 1
0.00.144.634 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.144.634 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.182.769 I 
0.00.182.848 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.182.861 I perplexity: tokenizing the input ..
0.00.191.604 I perplexity: tokenization took 8.738 ms
0.00.191.629 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.248.553 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.251.482 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.251.525 I llama_perf_context_print:        load time =     182.38 ms
0.02.251.528 I llama_perf_context_print: prompt eval time =    2056.36 ms /   128 tokens (   16.07 ms per token,    62.25 tokens per second)
0.02.251.529 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.251.530 I llama_perf_context_print:       total time =    2068.78 ms /   129 tokens

real	0m2.298s
user	0m16.780s
sys	0m0.136s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 4940 (fac63a3d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.013.638 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.663 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.672 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.677 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.678 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.679 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.679 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.683 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.683 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.684 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.685 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.686 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.687 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.688 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.693 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.694 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.695 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.899 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.942 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.725 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.740 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.741 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.741 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.742 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.744 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.031.746 I llama_model_loader: - type  f32:  194 tensors
0.00.031.747 I llama_model_loader: - type q3_K:   25 tensors
0.00.031.748 I llama_model_loader: - type q4_K:   71 tensors
0.00.031.748 I llama_model_loader: - type q5_K:    1 tensors
0.00.031.749 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.752 I print_info: file format = GGUF V3 (latest)
0.00.031.753 I print_info: file type   = Q3_K - Medium
0.00.031.757 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.080.374 I load: special tokens cache size = 25
0.00.102.148 I load: token to piece cache size = 0.2984 MB
0.00.102.177 I print_info: arch             = gptneox
0.00.102.178 I print_info: vocab_only       = 0
0.00.102.179 I print_info: n_ctx_train      = 2048
0.00.102.180 I print_info: n_embd           = 2048
0.00.102.181 I print_info: n_layer          = 24
0.00.102.203 I print_info: n_head           = 16
0.00.102.211 I print_info: n_head_kv        = 16
0.00.102.211 I print_info: n_rot            = 32
0.00.102.212 I print_info: n_swa            = 0
0.00.102.212 I print_info: n_swa_pattern    = 1
0.00.102.212 I print_info: n_embd_head_k    = 128
0.00.102.213 I print_info: n_embd_head_v    = 128
0.00.102.215 I print_info: n_gqa            = 1
0.00.102.217 I print_info: n_embd_k_gqa     = 2048
0.00.102.220 I print_info: n_embd_v_gqa     = 2048
0.00.102.221 I print_info: f_norm_eps       = 1.0e-05
0.00.102.222 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.222 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.223 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.223 I print_info: f_logit_scale    = 0.0e+00
0.00.102.224 I print_info: f_attn_scale     = 0.0e+00
0.00.102.226 I print_info: n_ff             = 8192
0.00.102.226 I print_info: n_expert         = 0
0.00.102.227 I print_info: n_expert_used    = 0
0.00.102.227 I print_info: causal attn      = 1
0.00.102.228 I print_info: pooling type     = 0
0.00.102.228 I print_info: rope type        = 2
0.00.102.229 I print_info: rope scaling     = linear
0.00.102.231 I print_info: freq_base_train  = 10000.0
0.00.102.231 I print_info: freq_scale_train = 1
0.00.102.232 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.233 I print_info: rope_finetuned   = unknown
0.00.102.233 I print_info: ssm_d_conv       = 0
0.00.102.233 I print_info: ssm_d_inner      = 0
0.00.102.234 I print_info: ssm_d_state      = 0
0.00.102.234 I print_info: ssm_dt_rank      = 0
0.00.102.235 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.236 I print_info: model type       = 1.4B
0.00.102.237 I print_info: model params     = 1.41 B
0.00.102.238 I print_info: general.name     = 1.4B
0.00.102.241 I print_info: vocab type       = BPE
0.00.102.242 I print_info: n_vocab          = 50304
0.00.102.243 I print_info: n_merges         = 50009
0.00.102.243 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.244 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.245 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.245 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.246 I print_info: LF token         = 187 'Ċ'
0.00.102.246 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.247 I print_info: max token length = 1024
0.00.102.249 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.131 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.140.828 I llama_context: constructing llama_context
0.00.140.837 I llama_context: n_seq_max     = 1
0.00.140.838 I llama_context: n_ctx         = 2048
0.00.140.838 I llama_context: n_ctx_per_seq = 2048
0.00.140.839 I llama_context: n_batch       = 2048
0.00.140.839 I llama_context: n_ubatch      = 512
0.00.140.840 I llama_context: causal_attn   = 1
0.00.140.840 I llama_context: flash_attn    = 0
0.00.140.842 I llama_context: freq_base     = 10000.0
0.00.140.843 I llama_context: freq_scale    = 1
0.00.140.879 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.140.891 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.265.652 I init:        CPU KV buffer size =   384.00 MiB
0.00.265.679 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.504 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.275.520 I llama_context: graph nodes  = 1015
0.00.275.520 I llama_context: graph splits = 1
0.00.275.535 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.217 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.222 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.806 I main: llama threadpool init, n_threads = 8
0.00.321.822 I 
0.00.321.898 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.321.905 I 
0.00.321.992 I sampler seed: 1234
0.00.322.007 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.322.015 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.322.017 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.322.018 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.739.008 I llama_perf_sampler_print:    sampling time =       3.34 ms /    71 runs   (    0.05 ms per token, 21257.49 tokens per second)
0.01.739.023 I llama_perf_context_print:        load time =     319.56 ms
0.01.739.032 I llama_perf_context_print: prompt eval time =      97.89 ms /     7 tokens (   13.98 ms per token,    71.51 tokens per second)
0.01.739.041 I llama_perf_context_print:        eval time =    1308.95 ms /    63 runs   (   20.78 ms per token,    48.13 tokens per second)
0.01.739.054 I llama_perf_context_print:       total time =    1418.92 ms /    70 tokens

real	0m1.813s
user	0m11.455s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 4940 (fac63a3d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.235 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.260 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.269 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.270 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.271 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.271 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.272 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.275 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.276 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.277 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.278 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.279 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.279 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.280 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.294 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.295 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.296 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.745 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.775 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.703 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.712 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.713 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.714 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.714 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.716 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.719 I llama_model_loader: - type  f32:  194 tensors
0.00.029.719 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.720 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.720 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.721 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.723 I print_info: file format = GGUF V3 (latest)
0.00.029.725 I print_info: file type   = Q3_K - Medium
0.00.029.729 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.072.531 I load: special tokens cache size = 25
0.00.092.400 I load: token to piece cache size = 0.2984 MB
0.00.092.424 I print_info: arch             = gptneox
0.00.092.425 I print_info: vocab_only       = 0
0.00.092.425 I print_info: n_ctx_train      = 2048
0.00.092.426 I print_info: n_embd           = 2048
0.00.092.426 I print_info: n_layer          = 24
0.00.092.446 I print_info: n_head           = 16
0.00.092.449 I print_info: n_head_kv        = 16
0.00.092.449 I print_info: n_rot            = 32
0.00.092.450 I print_info: n_swa            = 0
0.00.092.450 I print_info: n_swa_pattern    = 1
0.00.092.451 I print_info: n_embd_head_k    = 128
0.00.092.452 I print_info: n_embd_head_v    = 128
0.00.092.454 I print_info: n_gqa            = 1
0.00.092.456 I print_info: n_embd_k_gqa     = 2048
0.00.092.458 I print_info: n_embd_v_gqa     = 2048
0.00.092.460 I print_info: f_norm_eps       = 1.0e-05
0.00.092.461 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.461 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.462 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.463 I print_info: f_logit_scale    = 0.0e+00
0.00.092.464 I print_info: f_attn_scale     = 0.0e+00
0.00.092.465 I print_info: n_ff             = 8192
0.00.092.466 I print_info: n_expert         = 0
0.00.092.466 I print_info: n_expert_used    = 0
0.00.092.467 I print_info: causal attn      = 1
0.00.092.467 I print_info: pooling type     = 0
0.00.092.467 I print_info: rope type        = 2
0.00.092.468 I print_info: rope scaling     = linear
0.00.092.470 I print_info: freq_base_train  = 10000.0
0.00.092.470 I print_info: freq_scale_train = 1
0.00.092.471 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.471 I print_info: rope_finetuned   = unknown
0.00.092.472 I print_info: ssm_d_conv       = 0
0.00.092.473 I print_info: ssm_d_inner      = 0
0.00.092.474 I print_info: ssm_d_state      = 0
0.00.092.474 I print_info: ssm_dt_rank      = 0
0.00.092.475 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.476 I print_info: model type       = 1.4B
0.00.092.476 I print_info: model params     = 1.41 B
0.00.092.477 I print_info: general.name     = 1.4B
0.00.092.480 I print_info: vocab type       = BPE
0.00.092.482 I print_info: n_vocab          = 50304
0.00.092.482 I print_info: n_merges         = 50009
0.00.092.483 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.483 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.484 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.484 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.485 I print_info: LF token         = 187 'Ċ'
0.00.092.486 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.486 I print_info: max token length = 1024
0.00.092.488 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.405 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.131.062 I llama_context: constructing llama_context
0.00.131.071 I llama_context: n_seq_max     = 1
0.00.131.071 I llama_context: n_ctx         = 128
0.00.131.071 I llama_context: n_ctx_per_seq = 128
0.00.131.072 I llama_context: n_batch       = 128
0.00.131.072 I llama_context: n_ubatch      = 128
0.00.131.073 I llama_context: causal_attn   = 1
0.00.131.073 I llama_context: flash_attn    = 0
0.00.131.076 I llama_context: freq_base     = 10000.0
0.00.131.076 I llama_context: freq_scale    = 1
0.00.131.077 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.111 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.123 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.139.329 I init:        CPU KV buffer size =    24.00 MiB
0.00.139.351 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.149.809 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.149.824 I llama_context: graph nodes  = 1015
0.00.149.825 I llama_context: graph splits = 1
0.00.149.832 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.149.832 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.185.288 I 
0.00.185.376 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.185.389 I perplexity: tokenizing the input ..
0.00.194.116 I perplexity: tokenization took 8.723 ms
0.00.194.148 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.989.098 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.992.022 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.992.057 I llama_perf_context_print:        load time =     184.88 ms
0.01.992.060 I llama_perf_context_print: prompt eval time =    1794.41 ms /   128 tokens (   14.02 ms per token,    71.33 tokens per second)
0.01.992.061 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.992.062 I llama_perf_context_print:       total time =    1806.79 ms /   129 tokens

real	0m2.041s
user	0m14.671s
sys	0m0.108s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 4940 (fac63a3d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.013.339 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.366 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.374 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.376 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.377 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.378 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.378 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.381 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.382 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.383 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.384 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.386 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.386 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.388 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.393 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.394 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.395 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.804 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.834 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.747 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.759 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.759 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.760 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.761 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.762 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.765 I llama_model_loader: - type  f32:  194 tensors
0.00.029.766 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.767 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.767 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.769 I print_info: file format = GGUF V3 (latest)
0.00.029.770 I print_info: file type   = Q4_K - Medium
0.00.029.773 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.074.474 I load: special tokens cache size = 25
0.00.093.986 I load: token to piece cache size = 0.2984 MB
0.00.094.013 I print_info: arch             = gptneox
0.00.094.019 I print_info: vocab_only       = 0
0.00.094.019 I print_info: n_ctx_train      = 2048
0.00.094.020 I print_info: n_embd           = 2048
0.00.094.021 I print_info: n_layer          = 24
0.00.094.045 I print_info: n_head           = 16
0.00.094.053 I print_info: n_head_kv        = 16
0.00.094.053 I print_info: n_rot            = 32
0.00.094.053 I print_info: n_swa            = 0
0.00.094.054 I print_info: n_swa_pattern    = 1
0.00.094.054 I print_info: n_embd_head_k    = 128
0.00.094.055 I print_info: n_embd_head_v    = 128
0.00.094.057 I print_info: n_gqa            = 1
0.00.094.059 I print_info: n_embd_k_gqa     = 2048
0.00.094.061 I print_info: n_embd_v_gqa     = 2048
0.00.094.063 I print_info: f_norm_eps       = 1.0e-05
0.00.094.064 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.065 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.065 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.066 I print_info: f_logit_scale    = 0.0e+00
0.00.094.066 I print_info: f_attn_scale     = 0.0e+00
0.00.094.068 I print_info: n_ff             = 8192
0.00.094.069 I print_info: n_expert         = 0
0.00.094.069 I print_info: n_expert_used    = 0
0.00.094.071 I print_info: causal attn      = 1
0.00.094.071 I print_info: pooling type     = 0
0.00.094.072 I print_info: rope type        = 2
0.00.094.073 I print_info: rope scaling     = linear
0.00.094.076 I print_info: freq_base_train  = 10000.0
0.00.094.077 I print_info: freq_scale_train = 1
0.00.094.077 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.078 I print_info: rope_finetuned   = unknown
0.00.094.079 I print_info: ssm_d_conv       = 0
0.00.094.079 I print_info: ssm_d_inner      = 0
0.00.094.079 I print_info: ssm_d_state      = 0
0.00.094.080 I print_info: ssm_dt_rank      = 0
0.00.094.080 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.081 I print_info: model type       = 1.4B
0.00.094.081 I print_info: model params     = 1.41 B
0.00.094.082 I print_info: general.name     = 1.4B
0.00.094.085 I print_info: vocab type       = BPE
0.00.094.086 I print_info: n_vocab          = 50304
0.00.094.087 I print_info: n_merges         = 50009
0.00.094.087 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.088 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.088 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.089 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.090 I print_info: LF token         = 187 'Ċ'
0.00.094.091 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.092 I print_info: max token length = 1024
0.00.094.093 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.337 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.141.944 I llama_context: constructing llama_context
0.00.141.952 I llama_context: n_seq_max     = 1
0.00.141.953 I llama_context: n_ctx         = 2048
0.00.141.953 I llama_context: n_ctx_per_seq = 2048
0.00.141.953 I llama_context: n_batch       = 2048
0.00.141.954 I llama_context: n_ubatch      = 512
0.00.141.954 I llama_context: causal_attn   = 1
0.00.141.955 I llama_context: flash_attn    = 0
0.00.141.957 I llama_context: freq_base     = 10000.0
0.00.141.957 I llama_context: freq_scale    = 1
0.00.141.995 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.007 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.263.378 I init:        CPU KV buffer size =   384.00 MiB
0.00.263.405 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.272.985 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.273.000 I llama_context: graph nodes  = 1015
0.00.273.001 I llama_context: graph splits = 1
0.00.273.015 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.273.476 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.273.481 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.458 I main: llama threadpool init, n_threads = 8
0.00.321.474 I 
0.00.321.549 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.321.556 I 
0.00.321.641 I sampler seed: 1234
0.00.321.655 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.321.659 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.321.659 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.321.660 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.848.990 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21187.71 tokens per second)
0.01.849.003 I llama_perf_context_print:        load time =     319.26 ms
0.01.849.012 I llama_perf_context_print: prompt eval time =     106.85 ms /     7 tokens (   15.26 ms per token,    65.51 tokens per second)
0.01.849.021 I llama_perf_context_print:        eval time =    1410.30 ms /    63 runs   (   22.39 ms per token,    44.67 tokens per second)
0.01.849.035 I llama_perf_context_print:       total time =    1529.22 ms /    70 tokens

real	0m1.928s
user	0m12.357s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.296 I build: 4940 (fac63a3d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.119 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.145 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.152 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.153 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.153 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.154 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.155 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.157 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.158 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.159 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.160 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.161 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.161 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.162 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.174 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.175 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.175 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.401 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.528 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.468 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.480 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.480 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.482 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.484 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.485 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.488 I llama_model_loader: - type  f32:  194 tensors
0.00.029.490 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.490 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.491 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.494 I print_info: file format = GGUF V3 (latest)
0.00.029.494 I print_info: file type   = Q4_K - Medium
0.00.029.499 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.072.781 I load: special tokens cache size = 25
0.00.092.306 I load: token to piece cache size = 0.2984 MB
0.00.092.331 I print_info: arch             = gptneox
0.00.092.331 I print_info: vocab_only       = 0
0.00.092.332 I print_info: n_ctx_train      = 2048
0.00.092.332 I print_info: n_embd           = 2048
0.00.092.333 I print_info: n_layer          = 24
0.00.092.352 I print_info: n_head           = 16
0.00.092.355 I print_info: n_head_kv        = 16
0.00.092.355 I print_info: n_rot            = 32
0.00.092.356 I print_info: n_swa            = 0
0.00.092.356 I print_info: n_swa_pattern    = 1
0.00.092.357 I print_info: n_embd_head_k    = 128
0.00.092.358 I print_info: n_embd_head_v    = 128
0.00.092.360 I print_info: n_gqa            = 1
0.00.092.363 I print_info: n_embd_k_gqa     = 2048
0.00.092.364 I print_info: n_embd_v_gqa     = 2048
0.00.092.366 I print_info: f_norm_eps       = 1.0e-05
0.00.092.367 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.367 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.368 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.368 I print_info: f_logit_scale    = 0.0e+00
0.00.092.369 I print_info: f_attn_scale     = 0.0e+00
0.00.092.371 I print_info: n_ff             = 8192
0.00.092.371 I print_info: n_expert         = 0
0.00.092.371 I print_info: n_expert_used    = 0
0.00.092.372 I print_info: causal attn      = 1
0.00.092.372 I print_info: pooling type     = 0
0.00.092.373 I print_info: rope type        = 2
0.00.092.374 I print_info: rope scaling     = linear
0.00.092.375 I print_info: freq_base_train  = 10000.0
0.00.092.376 I print_info: freq_scale_train = 1
0.00.092.376 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.376 I print_info: rope_finetuned   = unknown
0.00.092.377 I print_info: ssm_d_conv       = 0
0.00.092.377 I print_info: ssm_d_inner      = 0
0.00.092.377 I print_info: ssm_d_state      = 0
0.00.092.378 I print_info: ssm_dt_rank      = 0
0.00.092.378 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.379 I print_info: model type       = 1.4B
0.00.092.380 I print_info: model params     = 1.41 B
0.00.092.380 I print_info: general.name     = 1.4B
0.00.092.383 I print_info: vocab type       = BPE
0.00.092.385 I print_info: n_vocab          = 50304
0.00.092.385 I print_info: n_merges         = 50009
0.00.092.385 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.388 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.388 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.389 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.389 I print_info: LF token         = 187 'Ċ'
0.00.092.390 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.390 I print_info: max token length = 1024
0.00.092.392 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.979 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.140.575 I llama_context: constructing llama_context
0.00.140.585 I llama_context: n_seq_max     = 1
0.00.140.585 I llama_context: n_ctx         = 128
0.00.140.586 I llama_context: n_ctx_per_seq = 128
0.00.140.586 I llama_context: n_batch       = 128
0.00.140.586 I llama_context: n_ubatch      = 128
0.00.140.587 I llama_context: causal_attn   = 1
0.00.140.587 I llama_context: flash_attn    = 0
0.00.140.590 I llama_context: freq_base     = 10000.0
0.00.140.591 I llama_context: freq_scale    = 1
0.00.140.592 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.140.626 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.140.638 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.148.944 I init:        CPU KV buffer size =    24.00 MiB
0.00.148.967 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.515 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.159.528 I llama_context: graph nodes  = 1015
0.00.159.528 I llama_context: graph splits = 1
0.00.159.535 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.159.535 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.197.998 I 
0.00.198.087 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.198.099 I perplexity: tokenizing the input ..
0.00.206.759 I perplexity: tokenization took 8.655 ms
0.00.206.787 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.156.064 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.159.014 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.159.056 I llama_perf_context_print:        load time =     197.62 ms
0.02.159.059 I llama_perf_context_print: prompt eval time =    1948.74 ms /   128 tokens (   15.22 ms per token,    65.68 tokens per second)
0.02.159.060 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.159.062 I llama_perf_context_print:       total time =    1961.08 ms /   129 tokens

real	0m2.216s
user	0m15.925s
sys	0m0.164s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 4940 (fac63a3d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.473 I main: llama backend init
0.00.000.483 I main: load the model and apply lora adapter, if any
0.00.013.319 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.340 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.353 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.359 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.360 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.360 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.361 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.364 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.365 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.366 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.367 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.367 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.368 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.369 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.374 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.375 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.376 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.798 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.853 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.077 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.087 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.088 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.089 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.091 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.092 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.095 I llama_model_loader: - type  f32:  194 tensors
0.00.030.096 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.096 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.099 I print_info: file format = GGUF V3 (latest)
0.00.030.100 I print_info: file type   = Q5_K - Medium
0.00.030.104 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.073.321 I load: special tokens cache size = 25
0.00.093.117 I load: token to piece cache size = 0.2984 MB
0.00.093.142 I print_info: arch             = gptneox
0.00.093.143 I print_info: vocab_only       = 0
0.00.093.144 I print_info: n_ctx_train      = 2048
0.00.093.144 I print_info: n_embd           = 2048
0.00.093.144 I print_info: n_layer          = 24
0.00.093.165 I print_info: n_head           = 16
0.00.093.173 I print_info: n_head_kv        = 16
0.00.093.173 I print_info: n_rot            = 32
0.00.093.174 I print_info: n_swa            = 0
0.00.093.174 I print_info: n_swa_pattern    = 1
0.00.093.175 I print_info: n_embd_head_k    = 128
0.00.093.175 I print_info: n_embd_head_v    = 128
0.00.093.177 I print_info: n_gqa            = 1
0.00.093.179 I print_info: n_embd_k_gqa     = 2048
0.00.093.181 I print_info: n_embd_v_gqa     = 2048
0.00.093.183 I print_info: f_norm_eps       = 1.0e-05
0.00.093.184 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.185 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.185 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.186 I print_info: f_logit_scale    = 0.0e+00
0.00.093.186 I print_info: f_attn_scale     = 0.0e+00
0.00.093.188 I print_info: n_ff             = 8192
0.00.093.189 I print_info: n_expert         = 0
0.00.093.189 I print_info: n_expert_used    = 0
0.00.093.189 I print_info: causal attn      = 1
0.00.093.190 I print_info: pooling type     = 0
0.00.093.190 I print_info: rope type        = 2
0.00.093.191 I print_info: rope scaling     = linear
0.00.093.193 I print_info: freq_base_train  = 10000.0
0.00.093.194 I print_info: freq_scale_train = 1
0.00.093.194 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.194 I print_info: rope_finetuned   = unknown
0.00.093.195 I print_info: ssm_d_conv       = 0
0.00.093.195 I print_info: ssm_d_inner      = 0
0.00.093.196 I print_info: ssm_d_state      = 0
0.00.093.197 I print_info: ssm_dt_rank      = 0
0.00.093.197 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.198 I print_info: model type       = 1.4B
0.00.093.198 I print_info: model params     = 1.41 B
0.00.093.198 I print_info: general.name     = 1.4B
0.00.093.201 I print_info: vocab type       = BPE
0.00.093.203 I print_info: n_vocab          = 50304
0.00.093.203 I print_info: n_merges         = 50009
0.00.093.204 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.204 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.204 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.205 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.205 I print_info: LF token         = 187 'Ċ'
0.00.093.206 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.207 I print_info: max token length = 1024
0.00.093.208 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.300 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.143.919 I llama_context: constructing llama_context
0.00.143.928 I llama_context: n_seq_max     = 1
0.00.143.928 I llama_context: n_ctx         = 2048
0.00.143.929 I llama_context: n_ctx_per_seq = 2048
0.00.143.929 I llama_context: n_batch       = 2048
0.00.143.930 I llama_context: n_ubatch      = 512
0.00.143.930 I llama_context: causal_attn   = 1
0.00.143.931 I llama_context: flash_attn    = 0
0.00.143.933 I llama_context: freq_base     = 10000.0
0.00.143.933 I llama_context: freq_scale    = 1
0.00.143.967 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.979 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.265.802 I init:        CPU KV buffer size =   384.00 MiB
0.00.265.827 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.556 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.275.569 I llama_context: graph nodes  = 1015
0.00.275.569 I llama_context: graph splits = 1
0.00.275.581 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.041 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.046 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.562 I main: llama threadpool init, n_threads = 8
0.00.333.577 I 
0.00.333.650 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.333.656 I 
0.00.333.745 I sampler seed: 1234
0.00.333.759 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.333.763 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.333.763 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.333.764 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.189.421 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20766.31 tokens per second)
0.02.189.434 I llama_perf_context_print:        load time =     331.38 ms
0.02.189.442 I llama_perf_context_print: prompt eval time =     139.47 ms /     7 tokens (   19.92 ms per token,    50.19 tokens per second)
0.02.189.459 I llama_perf_context_print:        eval time =    1705.55 ms /    63 runs   (   27.07 ms per token,    36.94 tokens per second)
0.02.189.473 I llama_perf_context_print:       total time =    1857.55 ms /    70 tokens

real	0m2.269s
user	0m15.024s
sys	0m0.299s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 4940 (fac63a3d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.216 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.237 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.245 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.246 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.246 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.247 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.248 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.252 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.253 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.254 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.255 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.255 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.256 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.257 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.271 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.272 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.273 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.458 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.518 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.553 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.566 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.567 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.568 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.569 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.570 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.572 I llama_model_loader: - type  f32:  194 tensors
0.00.029.573 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.573 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.576 I print_info: file format = GGUF V3 (latest)
0.00.029.577 I print_info: file type   = Q5_K - Medium
0.00.029.581 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.076.025 I load: special tokens cache size = 25
0.00.096.109 I load: token to piece cache size = 0.2984 MB
0.00.096.136 I print_info: arch             = gptneox
0.00.096.136 I print_info: vocab_only       = 0
0.00.096.137 I print_info: n_ctx_train      = 2048
0.00.096.137 I print_info: n_embd           = 2048
0.00.096.138 I print_info: n_layer          = 24
0.00.096.162 I print_info: n_head           = 16
0.00.096.170 I print_info: n_head_kv        = 16
0.00.096.170 I print_info: n_rot            = 32
0.00.096.171 I print_info: n_swa            = 0
0.00.096.171 I print_info: n_swa_pattern    = 1
0.00.096.172 I print_info: n_embd_head_k    = 128
0.00.096.172 I print_info: n_embd_head_v    = 128
0.00.096.174 I print_info: n_gqa            = 1
0.00.096.177 I print_info: n_embd_k_gqa     = 2048
0.00.096.179 I print_info: n_embd_v_gqa     = 2048
0.00.096.181 I print_info: f_norm_eps       = 1.0e-05
0.00.096.181 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.182 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.182 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.183 I print_info: f_logit_scale    = 0.0e+00
0.00.096.183 I print_info: f_attn_scale     = 0.0e+00
0.00.096.184 I print_info: n_ff             = 8192
0.00.096.185 I print_info: n_expert         = 0
0.00.096.185 I print_info: n_expert_used    = 0
0.00.096.186 I print_info: causal attn      = 1
0.00.096.186 I print_info: pooling type     = 0
0.00.096.186 I print_info: rope type        = 2
0.00.096.187 I print_info: rope scaling     = linear
0.00.096.189 I print_info: freq_base_train  = 10000.0
0.00.096.190 I print_info: freq_scale_train = 1
0.00.096.190 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.191 I print_info: rope_finetuned   = unknown
0.00.096.192 I print_info: ssm_d_conv       = 0
0.00.096.193 I print_info: ssm_d_inner      = 0
0.00.096.193 I print_info: ssm_d_state      = 0
0.00.096.194 I print_info: ssm_dt_rank      = 0
0.00.096.194 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.195 I print_info: model type       = 1.4B
0.00.096.196 I print_info: model params     = 1.41 B
0.00.096.196 I print_info: general.name     = 1.4B
0.00.096.200 I print_info: vocab type       = BPE
0.00.096.201 I print_info: n_vocab          = 50304
0.00.096.201 I print_info: n_merges         = 50009
0.00.096.202 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.202 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.203 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.203 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.204 I print_info: LF token         = 187 'Ċ'
0.00.096.205 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.206 I print_info: max token length = 1024
0.00.096.208 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.014 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.147.690 I llama_context: constructing llama_context
0.00.147.698 I llama_context: n_seq_max     = 1
0.00.147.698 I llama_context: n_ctx         = 128
0.00.147.699 I llama_context: n_ctx_per_seq = 128
0.00.147.699 I llama_context: n_batch       = 128
0.00.147.699 I llama_context: n_ubatch      = 128
0.00.147.700 I llama_context: causal_attn   = 1
0.00.147.700 I llama_context: flash_attn    = 0
0.00.147.704 I llama_context: freq_base     = 10000.0
0.00.147.704 I llama_context: freq_scale    = 1
0.00.147.705 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.739 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.751 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.156.232 I init:        CPU KV buffer size =    24.00 MiB
0.00.156.257 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.022 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.167.034 I llama_context: graph nodes  = 1015
0.00.167.035 I llama_context: graph splits = 1
0.00.167.042 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.042 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.326 I 
0.00.215.416 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.215.429 I perplexity: tokenizing the input ..
0.00.224.231 I perplexity: tokenization took 8.796 ms
0.00.224.269 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.787.189 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.790.175 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.790.214 I llama_perf_context_print:        load time =     214.93 ms
0.02.790.216 I llama_perf_context_print: prompt eval time =    2562.36 ms /   128 tokens (   20.02 ms per token,    49.95 tokens per second)
0.02.790.218 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.790.219 I llama_perf_context_print:       total time =    2574.91 ms /   129 tokens

real	0m2.848s
user	0m20.895s
sys	0m0.144s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 4940 (fac63a3d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.480 I main: llama backend init
0.00.000.490 I main: load the model and apply lora adapter, if any
0.00.013.332 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.355 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.364 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.372 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.372 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.373 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.374 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.377 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.377 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.378 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.379 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.379 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.381 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.382 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.388 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.388 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.389 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.847 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.914 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.035 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.045 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.046 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.046 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.047 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.048 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.051 I llama_model_loader: - type  f32:  194 tensors
0.00.030.052 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.054 I print_info: file format = GGUF V3 (latest)
0.00.030.055 I print_info: file type   = Q6_K
0.00.030.058 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.072.829 I load: special tokens cache size = 25
0.00.092.593 I load: token to piece cache size = 0.2984 MB
0.00.092.616 I print_info: arch             = gptneox
0.00.092.617 I print_info: vocab_only       = 0
0.00.092.617 I print_info: n_ctx_train      = 2048
0.00.092.618 I print_info: n_embd           = 2048
0.00.092.619 I print_info: n_layer          = 24
0.00.092.640 I print_info: n_head           = 16
0.00.092.647 I print_info: n_head_kv        = 16
0.00.092.648 I print_info: n_rot            = 32
0.00.092.648 I print_info: n_swa            = 0
0.00.092.649 I print_info: n_swa_pattern    = 1
0.00.092.649 I print_info: n_embd_head_k    = 128
0.00.092.649 I print_info: n_embd_head_v    = 128
0.00.092.652 I print_info: n_gqa            = 1
0.00.092.654 I print_info: n_embd_k_gqa     = 2048
0.00.092.655 I print_info: n_embd_v_gqa     = 2048
0.00.092.657 I print_info: f_norm_eps       = 1.0e-05
0.00.092.658 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.658 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.658 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.659 I print_info: f_logit_scale    = 0.0e+00
0.00.092.659 I print_info: f_attn_scale     = 0.0e+00
0.00.092.661 I print_info: n_ff             = 8192
0.00.092.661 I print_info: n_expert         = 0
0.00.092.661 I print_info: n_expert_used    = 0
0.00.092.662 I print_info: causal attn      = 1
0.00.092.662 I print_info: pooling type     = 0
0.00.092.662 I print_info: rope type        = 2
0.00.092.663 I print_info: rope scaling     = linear
0.00.092.665 I print_info: freq_base_train  = 10000.0
0.00.092.665 I print_info: freq_scale_train = 1
0.00.092.666 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.666 I print_info: rope_finetuned   = unknown
0.00.092.667 I print_info: ssm_d_conv       = 0
0.00.092.667 I print_info: ssm_d_inner      = 0
0.00.092.667 I print_info: ssm_d_state      = 0
0.00.092.668 I print_info: ssm_dt_rank      = 0
0.00.092.668 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.669 I print_info: model type       = 1.4B
0.00.092.670 I print_info: model params     = 1.41 B
0.00.092.670 I print_info: general.name     = 1.4B
0.00.092.674 I print_info: vocab type       = BPE
0.00.092.674 I print_info: n_vocab          = 50304
0.00.092.675 I print_info: n_merges         = 50009
0.00.092.675 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.676 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.676 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.677 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.677 I print_info: LF token         = 187 'Ċ'
0.00.092.678 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.678 I print_info: max token length = 1024
0.00.092.680 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.857 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.150.443 I llama_context: constructing llama_context
0.00.150.450 I llama_context: n_seq_max     = 1
0.00.150.451 I llama_context: n_ctx         = 2048
0.00.150.451 I llama_context: n_ctx_per_seq = 2048
0.00.150.452 I llama_context: n_batch       = 2048
0.00.150.452 I llama_context: n_ubatch      = 512
0.00.150.453 I llama_context: causal_attn   = 1
0.00.150.453 I llama_context: flash_attn    = 0
0.00.150.456 I llama_context: freq_base     = 10000.0
0.00.150.457 I llama_context: freq_scale    = 1
0.00.150.491 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.502 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.272.848 I init:        CPU KV buffer size =   384.00 MiB
0.00.272.870 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.732 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.282.741 I llama_context: graph nodes  = 1015
0.00.282.742 I llama_context: graph splits = 1
0.00.282.754 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.373 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.378 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.981 I main: llama threadpool init, n_threads = 8
0.00.343.996 I 
0.00.344.070 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.344.074 I 
0.00.344.160 I sampler seed: 1234
0.00.344.173 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.344.176 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.344.177 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.344.196 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.339.998 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20291.51 tokens per second)
0.02.340.011 I llama_perf_context_print:        load time =     341.79 ms
0.02.340.019 I llama_perf_context_print: prompt eval time =     149.00 ms /     7 tokens (   21.29 ms per token,    46.98 tokens per second)
0.02.340.028 I llama_perf_context_print:        eval time =    1836.01 ms /    63 runs   (   29.14 ms per token,    34.31 tokens per second)
0.02.340.043 I llama_perf_context_print:       total time =    1997.71 ms /    70 tokens

real	0m2.425s
user	0m16.168s
sys	0m0.281s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.321 I build: 4940 (fac63a3d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.224 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.246 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.255 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.257 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.258 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.259 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.260 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.263 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.264 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.265 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.266 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.267 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.268 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.269 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.282 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.283 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.284 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.806 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.843 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.816 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.826 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.827 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.828 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.830 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.831 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.833 I llama_model_loader: - type  f32:  194 tensors
0.00.029.834 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.837 I print_info: file format = GGUF V3 (latest)
0.00.029.838 I print_info: file type   = Q6_K
0.00.029.842 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.074.106 I load: special tokens cache size = 25
0.00.093.410 I load: token to piece cache size = 0.2984 MB
0.00.093.434 I print_info: arch             = gptneox
0.00.093.436 I print_info: vocab_only       = 0
0.00.093.436 I print_info: n_ctx_train      = 2048
0.00.093.437 I print_info: n_embd           = 2048
0.00.093.437 I print_info: n_layer          = 24
0.00.093.459 I print_info: n_head           = 16
0.00.093.466 I print_info: n_head_kv        = 16
0.00.093.466 I print_info: n_rot            = 32
0.00.093.467 I print_info: n_swa            = 0
0.00.093.467 I print_info: n_swa_pattern    = 1
0.00.093.468 I print_info: n_embd_head_k    = 128
0.00.093.468 I print_info: n_embd_head_v    = 128
0.00.093.470 I print_info: n_gqa            = 1
0.00.093.472 I print_info: n_embd_k_gqa     = 2048
0.00.093.474 I print_info: n_embd_v_gqa     = 2048
0.00.093.476 I print_info: f_norm_eps       = 1.0e-05
0.00.093.477 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.477 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.478 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.478 I print_info: f_logit_scale    = 0.0e+00
0.00.093.479 I print_info: f_attn_scale     = 0.0e+00
0.00.093.480 I print_info: n_ff             = 8192
0.00.093.481 I print_info: n_expert         = 0
0.00.093.481 I print_info: n_expert_used    = 0
0.00.093.481 I print_info: causal attn      = 1
0.00.093.482 I print_info: pooling type     = 0
0.00.093.483 I print_info: rope type        = 2
0.00.093.483 I print_info: rope scaling     = linear
0.00.093.484 I print_info: freq_base_train  = 10000.0
0.00.093.485 I print_info: freq_scale_train = 1
0.00.093.486 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.487 I print_info: rope_finetuned   = unknown
0.00.093.487 I print_info: ssm_d_conv       = 0
0.00.093.487 I print_info: ssm_d_inner      = 0
0.00.093.488 I print_info: ssm_d_state      = 0
0.00.093.488 I print_info: ssm_dt_rank      = 0
0.00.093.489 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.490 I print_info: model type       = 1.4B
0.00.093.491 I print_info: model params     = 1.41 B
0.00.093.491 I print_info: general.name     = 1.4B
0.00.093.495 I print_info: vocab type       = BPE
0.00.093.496 I print_info: n_vocab          = 50304
0.00.093.496 I print_info: n_merges         = 50009
0.00.093.497 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.498 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.499 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.499 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.500 I print_info: LF token         = 187 'Ċ'
0.00.093.500 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.502 I print_info: max token length = 1024
0.00.093.504 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.859 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.151.482 I llama_context: constructing llama_context
0.00.151.490 I llama_context: n_seq_max     = 1
0.00.151.490 I llama_context: n_ctx         = 128
0.00.151.491 I llama_context: n_ctx_per_seq = 128
0.00.151.491 I llama_context: n_batch       = 128
0.00.151.492 I llama_context: n_ubatch      = 128
0.00.151.492 I llama_context: causal_attn   = 1
0.00.151.493 I llama_context: flash_attn    = 0
0.00.151.495 I llama_context: freq_base     = 10000.0
0.00.151.496 I llama_context: freq_scale    = 1
0.00.151.497 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.529 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.541 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.159.762 I init:        CPU KV buffer size =    24.00 MiB
0.00.159.783 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.243 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.170.256 I llama_context: graph nodes  = 1015
0.00.170.257 I llama_context: graph splits = 1
0.00.170.264 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.170.264 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.299 I 
0.00.221.385 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.221.397 I perplexity: tokenizing the input ..
0.00.230.125 I perplexity: tokenization took 8.721 ms
0.00.230.154 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.956.624 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.959.542 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.959.580 I llama_perf_context_print:        load time =     220.92 ms
0.02.959.586 I llama_perf_context_print: prompt eval time =    2725.92 ms /   128 tokens (   21.30 ms per token,    46.96 tokens per second)
0.02.959.588 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.959.589 I llama_perf_context_print:       total time =    2738.30 ms /   129 tokens

real	0m3.022s
user	0m22.247s
sys	0m0.164s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 4940 (fac63a3d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.239 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.260 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.268 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.269 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.270 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.271 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.271 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.274 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.275 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.276 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.277 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.277 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.278 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.279 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.293 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.294 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.294 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.068 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.093 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.508 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.518 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.518 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.519 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.520 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.520 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.523 I llama_model_loader: - type  f32:  194 tensors
0.00.030.524 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.524 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.526 I print_info: file format = GGUF V3 (latest)
0.00.030.528 I print_info: file type   = Q4_0
0.00.030.532 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.077.215 I load: special tokens cache size = 25
0.00.096.970 I load: token to piece cache size = 0.2984 MB
0.00.096.995 I print_info: arch             = gptneox
0.00.096.995 I print_info: vocab_only       = 0
0.00.096.996 I print_info: n_ctx_train      = 2048
0.00.096.996 I print_info: n_embd           = 2048
0.00.096.997 I print_info: n_layer          = 24
0.00.097.018 I print_info: n_head           = 16
0.00.097.025 I print_info: n_head_kv        = 16
0.00.097.026 I print_info: n_rot            = 32
0.00.097.026 I print_info: n_swa            = 0
0.00.097.027 I print_info: n_swa_pattern    = 1
0.00.097.027 I print_info: n_embd_head_k    = 128
0.00.097.028 I print_info: n_embd_head_v    = 128
0.00.097.030 I print_info: n_gqa            = 1
0.00.097.032 I print_info: n_embd_k_gqa     = 2048
0.00.097.034 I print_info: n_embd_v_gqa     = 2048
0.00.097.035 I print_info: f_norm_eps       = 1.0e-05
0.00.097.035 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.036 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.036 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.037 I print_info: f_logit_scale    = 0.0e+00
0.00.097.037 I print_info: f_attn_scale     = 0.0e+00
0.00.097.038 I print_info: n_ff             = 8192
0.00.097.039 I print_info: n_expert         = 0
0.00.097.039 I print_info: n_expert_used    = 0
0.00.097.040 I print_info: causal attn      = 1
0.00.097.040 I print_info: pooling type     = 0
0.00.097.040 I print_info: rope type        = 2
0.00.097.041 I print_info: rope scaling     = linear
0.00.097.043 I print_info: freq_base_train  = 10000.0
0.00.097.043 I print_info: freq_scale_train = 1
0.00.097.043 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.044 I print_info: rope_finetuned   = unknown
0.00.097.044 I print_info: ssm_d_conv       = 0
0.00.097.045 I print_info: ssm_d_inner      = 0
0.00.097.045 I print_info: ssm_d_state      = 0
0.00.097.045 I print_info: ssm_dt_rank      = 0
0.00.097.046 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.047 I print_info: model type       = 1.4B
0.00.097.048 I print_info: model params     = 1.41 B
0.00.097.048 I print_info: general.name     = 1.4B
0.00.097.052 I print_info: vocab type       = BPE
0.00.097.053 I print_info: n_vocab          = 50304
0.00.097.054 I print_info: n_merges         = 50009
0.00.097.055 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.056 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.056 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.057 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.057 I print_info: LF token         = 187 'Ċ'
0.00.097.058 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.059 I print_info: max token length = 1024
0.00.097.061 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.208 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.138.220 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.520.764 I llama_context: constructing llama_context
0.00.520.772 I llama_context: n_seq_max     = 1
0.00.520.773 I llama_context: n_ctx         = 2048
0.00.520.773 I llama_context: n_ctx_per_seq = 2048
0.00.520.774 I llama_context: n_batch       = 2048
0.00.520.774 I llama_context: n_ubatch      = 512
0.00.520.774 I llama_context: causal_attn   = 1
0.00.520.775 I llama_context: flash_attn    = 0
0.00.520.780 I llama_context: freq_base     = 10000.0
0.00.520.780 I llama_context: freq_scale    = 1
0.00.520.818 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.520.830 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.635.261 I init:        CPU KV buffer size =   384.00 MiB
0.00.635.284 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.644.650 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.644.661 I llama_context: graph nodes  = 1015
0.00.644.662 I llama_context: graph splits = 1
0.00.644.669 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.644.669 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.997.336 I llama_context: constructing llama_context
0.00.997.355 I llama_context: n_seq_max     = 1
0.00.997.356 I llama_context: n_ctx         = 2048
0.00.997.356 I llama_context: n_ctx_per_seq = 2048
0.00.997.357 I llama_context: n_batch       = 2048
0.00.997.357 I llama_context: n_ubatch      = 512
0.00.997.357 I llama_context: causal_attn   = 1
0.00.997.358 I llama_context: flash_attn    = 0
0.00.997.362 I llama_context: freq_base     = 10000.0
0.00.997.363 I llama_context: freq_scale    = 1
0.00.997.382 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.997.385 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.110.496 I init:        CPU KV buffer size =   384.00 MiB
0.01.110.516 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.119.530 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.119.544 I llama_context: graph nodes  = 1015
0.01.119.544 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.424.485 I llama_context: constructing llama_context
0.01.424.503 I llama_context: n_seq_max     = 1
0.01.424.504 I llama_context: n_ctx         = 2048
0.01.424.504 I llama_context: n_ctx_per_seq = 2048
0.01.424.505 I llama_context: n_batch       = 2048
0.01.424.505 I llama_context: n_ubatch      = 512
0.01.424.505 I llama_context: causal_attn   = 1
0.01.424.506 I llama_context: flash_attn    = 0
0.01.424.511 I llama_context: freq_base     = 10000.0
0.01.424.511 I llama_context: freq_scale    = 1
0.01.424.529 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.424.532 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.533.665 I init:        CPU KV buffer size =   384.00 MiB
0.01.533.683 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.542.949 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.542.964 I llama_context: graph nodes  = 1015
0.01.542.964 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.015s
user	0m6.396s
sys	0m0.759s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 4940 (fac63a3d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.484 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.503 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.513 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.519 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.519 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.520 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.521 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.524 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.525 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.526 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.526 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.528 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.529 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.531 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.545 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.546 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.547 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.436 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.463 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.070 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.084 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.086 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.086 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.088 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.088 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.091 I llama_model_loader: - type  f32:  194 tensors
0.00.031.092 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.093 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.096 I print_info: file format = GGUF V3 (latest)
0.00.031.097 I print_info: file type   = Q4_0
0.00.031.103 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.198 I load: special tokens cache size = 25
0.00.099.924 I load: token to piece cache size = 0.2984 MB
0.00.099.951 I print_info: arch             = gptneox
0.00.099.956 I print_info: vocab_only       = 0
0.00.099.957 I print_info: n_ctx_train      = 2048
0.00.099.957 I print_info: n_embd           = 2048
0.00.099.958 I print_info: n_layer          = 24
0.00.099.978 I print_info: n_head           = 16
0.00.099.986 I print_info: n_head_kv        = 16
0.00.099.986 I print_info: n_rot            = 32
0.00.099.986 I print_info: n_swa            = 0
0.00.099.987 I print_info: n_swa_pattern    = 1
0.00.099.987 I print_info: n_embd_head_k    = 128
0.00.099.987 I print_info: n_embd_head_v    = 128
0.00.099.990 I print_info: n_gqa            = 1
0.00.099.992 I print_info: n_embd_k_gqa     = 2048
0.00.099.994 I print_info: n_embd_v_gqa     = 2048
0.00.099.995 I print_info: f_norm_eps       = 1.0e-05
0.00.099.996 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.996 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.997 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.998 I print_info: f_logit_scale    = 0.0e+00
0.00.099.998 I print_info: f_attn_scale     = 0.0e+00
0.00.100.000 I print_info: n_ff             = 8192
0.00.100.000 I print_info: n_expert         = 0
0.00.100.001 I print_info: n_expert_used    = 0
0.00.100.002 I print_info: causal attn      = 1
0.00.100.002 I print_info: pooling type     = 0
0.00.100.003 I print_info: rope type        = 2
0.00.100.004 I print_info: rope scaling     = linear
0.00.100.006 I print_info: freq_base_train  = 10000.0
0.00.100.006 I print_info: freq_scale_train = 1
0.00.100.007 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.008 I print_info: rope_finetuned   = unknown
0.00.100.008 I print_info: ssm_d_conv       = 0
0.00.100.009 I print_info: ssm_d_inner      = 0
0.00.100.009 I print_info: ssm_d_state      = 0
0.00.100.009 I print_info: ssm_dt_rank      = 0
0.00.100.010 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.011 I print_info: model type       = 1.4B
0.00.100.012 I print_info: model params     = 1.41 B
0.00.100.012 I print_info: general.name     = 1.4B
0.00.100.015 I print_info: vocab type       = BPE
0.00.100.016 I print_info: n_vocab          = 50304
0.00.100.016 I print_info: n_merges         = 50009
0.00.100.017 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.017 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.018 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.019 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.020 I print_info: LF token         = 187 'Ċ'
0.00.100.021 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.021 I print_info: max token length = 1024
0.00.100.023 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.025 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.141.037 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.523.582 I llama_context: constructing llama_context
0.00.523.590 I llama_context: n_seq_max     = 1
0.00.523.590 I llama_context: n_ctx         = 2048
0.00.523.591 I llama_context: n_ctx_per_seq = 2048
0.00.523.591 I llama_context: n_batch       = 2048
0.00.523.592 I llama_context: n_ubatch      = 512
0.00.523.592 I llama_context: causal_attn   = 1
0.00.523.592 I llama_context: flash_attn    = 1
0.00.523.596 I llama_context: freq_base     = 10000.0
0.00.523.597 I llama_context: freq_scale    = 1
0.00.523.636 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.523.648 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.638.574 I init:        CPU KV buffer size =   384.00 MiB
0.00.638.598 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.647.511 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.647.524 I llama_context: graph nodes  = 920
0.00.647.525 I llama_context: graph splits = 1
0.00.647.532 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.647.532 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.989.553 I llama_context: constructing llama_context
0.00.989.572 I llama_context: n_seq_max     = 1
0.00.989.573 I llama_context: n_ctx         = 2048
0.00.989.573 I llama_context: n_ctx_per_seq = 2048
0.00.989.574 I llama_context: n_batch       = 2048
0.00.989.574 I llama_context: n_ubatch      = 512
0.00.989.574 I llama_context: causal_attn   = 1
0.00.989.575 I llama_context: flash_attn    = 1
0.00.989.580 I llama_context: freq_base     = 10000.0
0.00.989.580 I llama_context: freq_scale    = 1
0.00.989.600 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.989.603 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.103.034 I init:        CPU KV buffer size =   384.00 MiB
0.01.103.052 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.112.123 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.112.136 I llama_context: graph nodes  = 920
0.01.112.136 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.410.192 I llama_context: constructing llama_context
0.01.410.213 I llama_context: n_seq_max     = 1
0.01.410.213 I llama_context: n_ctx         = 2048
0.01.410.213 I llama_context: n_ctx_per_seq = 2048
0.01.410.214 I llama_context: n_batch       = 2048
0.01.410.214 I llama_context: n_ubatch      = 512
0.01.410.215 I llama_context: causal_attn   = 1
0.01.410.215 I llama_context: flash_attn    = 1
0.01.410.220 I llama_context: freq_base     = 10000.0
0.01.410.221 I llama_context: freq_scale    = 1
0.01.410.240 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.410.243 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.519.773 I init:        CPU KV buffer size =   384.00 MiB
0.01.519.795 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.528.848 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.528.859 I llama_context: graph nodes  = 920
0.01.528.860 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m1.989s
user	0m6.225s
sys	0m0.742s
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
2/2 Test #27: test-autorelease .................   Passed    0.72 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.73 sec*proc (2 tests)

Total Test time (real) =   0.74 sec
0.39user 0.34system 0:00.74elapsed 99%CPU (0avgtext+0avgdata 2916624maxresident)k
0inputs+40outputs (0major+81432minor)pagefaults 0swaps
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
2/2 Test #27: test-autorelease .................   Passed    0.44 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.45 sec*proc (2 tests)

Total Test time (real) =   0.45 sec
0.12user 0.33system 0:00.45elapsed 100%CPU (0avgtext+0avgdata 2911708maxresident)k
0inputs+40outputs (0major+81210minor)pagefaults 0swaps
```
