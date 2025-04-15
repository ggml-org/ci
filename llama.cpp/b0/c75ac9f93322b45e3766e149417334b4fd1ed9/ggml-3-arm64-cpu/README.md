## Summary

- status:  SUCCESS ✅
- runtime: 4:59.05
- date:    Tue Apr 15 02:09:35 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/b0c75ac9f93322b45e3766e149417334b4fd1ed9
- author:  Xinpeng Dou
```
CANN: Optimize CANN buffer pool memory management (#12875)

Multiple optional memory pools are provided for CANN, including VMM, 
priority queue-based, and traditional memory pools.
1.When the memory pool is available and GGML_CANN_DISABLE_VMM_POOL 
   is not defined, the VMM pool is selected by default.
2.Otherwise, if GGML_CANN_ENABLE_BUF_PRIO_POOL is defined, 
   the priority queue-based memory pool is used.
3.If neither condition is met, the default memory pool is used.
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.67 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.46 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.40 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.89 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.65 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.32 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.23 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.66 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.18 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.66 sec
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
18/29 Test #18: test-chat .........................   Passed    7.46 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    4.03 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.09 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    1.43 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.11 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.50 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.09 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   32.53 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.38 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  70.51 sec*proc (29 tests)

Total Test time (real) =  70.53 sec

real	1m10.536s
user	1m20.695s
sys	0m1.022s
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
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.27 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.15 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.47 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.12 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.40 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.12 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.33 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.88 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.44 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.18 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.05 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.48 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.33 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   19.83 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  28.68 sec*proc (29 tests)

Total Test time (real) =  28.69 sec

real	0m28.703s
user	0m29.707s
sys	0m0.964s
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
0.00.000.250 I build: 5134 (b0c75ac9f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.423 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.448 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.456 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.457 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.459 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.460 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.461 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.477 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.478 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.479 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.480 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.480 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.486 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.487 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.488 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.489 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.489 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.490 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.491 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.068 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.302 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.310 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.311 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.312 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.313 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.313 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.315 I llama_model_loader: - type  f32:  124 tensors
0.00.011.316 I llama_model_loader: - type  f16:   73 tensors
0.00.011.318 I print_info: file format = GGUF V3 (latest)
0.00.011.319 I print_info: file type   = F16
0.00.011.322 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.030.669 I load: special tokens cache size = 5
0.00.035.239 I load: token to piece cache size = 0.2032 MB
0.00.035.264 I print_info: arch             = bert
0.00.035.264 I print_info: vocab_only       = 0
0.00.035.265 I print_info: n_ctx_train      = 512
0.00.035.265 I print_info: n_embd           = 384
0.00.035.266 I print_info: n_layer          = 12
0.00.035.289 I print_info: n_head           = 12
0.00.035.297 I print_info: n_head_kv        = 12
0.00.035.298 I print_info: n_rot            = 32
0.00.035.298 I print_info: n_swa            = 0
0.00.035.299 I print_info: n_swa_pattern    = 1
0.00.035.299 I print_info: n_embd_head_k    = 32
0.00.035.299 I print_info: n_embd_head_v    = 32
0.00.035.301 I print_info: n_gqa            = 1
0.00.035.303 I print_info: n_embd_k_gqa     = 384
0.00.035.305 I print_info: n_embd_v_gqa     = 384
0.00.035.307 I print_info: f_norm_eps       = 1.0e-12
0.00.035.307 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.308 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.308 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.308 I print_info: f_logit_scale    = 0.0e+00
0.00.035.309 I print_info: f_attn_scale     = 0.0e+00
0.00.035.311 I print_info: n_ff             = 1536
0.00.035.311 I print_info: n_expert         = 0
0.00.035.312 I print_info: n_expert_used    = 0
0.00.035.312 I print_info: causal attn      = 0
0.00.035.312 I print_info: pooling type     = 2
0.00.035.313 I print_info: rope type        = 2
0.00.035.313 I print_info: rope scaling     = linear
0.00.035.315 I print_info: freq_base_train  = 10000.0
0.00.035.316 I print_info: freq_scale_train = 1
0.00.035.316 I print_info: n_ctx_orig_yarn  = 512
0.00.035.316 I print_info: rope_finetuned   = unknown
0.00.035.317 I print_info: ssm_d_conv       = 0
0.00.035.317 I print_info: ssm_d_inner      = 0
0.00.035.317 I print_info: ssm_d_state      = 0
0.00.035.318 I print_info: ssm_dt_rank      = 0
0.00.035.318 I print_info: ssm_dt_b_c_rms   = 0
0.00.035.319 I print_info: model type       = 33M
0.00.035.320 I print_info: model params     = 33.21 M
0.00.035.320 I print_info: general.name     = Bge Small
0.00.035.323 I print_info: vocab type       = WPM
0.00.035.324 I print_info: n_vocab          = 30522
0.00.035.325 I print_info: n_merges         = 0
0.00.035.325 I print_info: BOS token        = 101 '[CLS]'
0.00.035.326 I print_info: UNK token        = 100 '[UNK]'
0.00.035.326 I print_info: SEP token        = 102 '[SEP]'
0.00.035.327 I print_info: PAD token        = 0 '[PAD]'
0.00.035.327 I print_info: MASK token       = 103 '[MASK]'
0.00.035.328 I print_info: LF token         = 0 '[PAD]'
0.00.035.328 I print_info: max token length = 21
0.00.035.330 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.124 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.042.097 I llama_context: constructing llama_context
0.00.042.105 I llama_context: n_seq_max     = 1
0.00.042.106 I llama_context: n_ctx         = 512
0.00.042.106 I llama_context: n_ctx_per_seq = 512
0.00.042.107 I llama_context: n_batch       = 2048
0.00.042.107 I llama_context: n_ubatch      = 2048
0.00.042.108 I llama_context: causal_attn   = 0
0.00.042.108 I llama_context: flash_attn    = 0
0.00.042.111 I llama_context: freq_base     = 10000.0
0.00.042.111 I llama_context: freq_scale    = 1
0.00.042.138 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.042.151 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.045.286 I init:        CPU KV buffer size =     9.00 MiB
0.00.045.306 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.055.179 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.055.188 I llama_context: graph nodes  = 417
0.00.055.188 I llama_context: graph splits = 1
0.00.055.194 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.055.195 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.057.366 I 
0.00.057.446 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.058.736 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.062.069 I llama_perf_context_print:        load time =      57.06 ms
0.00.062.072 I llama_perf_context_print: prompt eval time =       2.95 ms /     9 tokens (    0.33 ms per token,  3051.88 tokens per second)
0.00.062.073 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.062.074 I llama_perf_context_print:       total time =       4.72 ms /    10 tokens

real	0m0.080s
user	0m0.090s
sys	0m0.023s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.284 I build: 5134 (b0c75ac9f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.581 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.604 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.612 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.614 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.614 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.615 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.616 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.619 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.620 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.621 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.622 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.624 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.630 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.632 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.633 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.634 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.635 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.636 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.185 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.433 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.441 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.442 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.443 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.444 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.445 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.446 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.448 I llama_model_loader: - type  f32:  124 tensors
0.00.011.448 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.451 I print_info: file format = GGUF V3 (latest)
0.00.011.451 I print_info: file type   = Q8_0
0.00.011.455 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.030.268 I load: special tokens cache size = 5
0.00.034.877 I load: token to piece cache size = 0.2032 MB
0.00.034.903 I print_info: arch             = bert
0.00.034.910 I print_info: vocab_only       = 0
0.00.034.911 I print_info: n_ctx_train      = 512
0.00.034.911 I print_info: n_embd           = 384
0.00.034.912 I print_info: n_layer          = 12
0.00.034.935 I print_info: n_head           = 12
0.00.034.944 I print_info: n_head_kv        = 12
0.00.034.944 I print_info: n_rot            = 32
0.00.034.945 I print_info: n_swa            = 0
0.00.034.945 I print_info: n_swa_pattern    = 1
0.00.034.946 I print_info: n_embd_head_k    = 32
0.00.034.947 I print_info: n_embd_head_v    = 32
0.00.034.950 I print_info: n_gqa            = 1
0.00.034.951 I print_info: n_embd_k_gqa     = 384
0.00.034.953 I print_info: n_embd_v_gqa     = 384
0.00.034.955 I print_info: f_norm_eps       = 1.0e-12
0.00.034.956 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.956 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.958 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.958 I print_info: f_logit_scale    = 0.0e+00
0.00.034.959 I print_info: f_attn_scale     = 0.0e+00
0.00.034.961 I print_info: n_ff             = 1536
0.00.034.961 I print_info: n_expert         = 0
0.00.034.962 I print_info: n_expert_used    = 0
0.00.034.962 I print_info: causal attn      = 0
0.00.034.963 I print_info: pooling type     = 2
0.00.034.963 I print_info: rope type        = 2
0.00.034.964 I print_info: rope scaling     = linear
0.00.034.966 I print_info: freq_base_train  = 10000.0
0.00.034.966 I print_info: freq_scale_train = 1
0.00.034.967 I print_info: n_ctx_orig_yarn  = 512
0.00.034.967 I print_info: rope_finetuned   = unknown
0.00.034.968 I print_info: ssm_d_conv       = 0
0.00.034.968 I print_info: ssm_d_inner      = 0
0.00.034.969 I print_info: ssm_d_state      = 0
0.00.034.969 I print_info: ssm_dt_rank      = 0
0.00.034.969 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.971 I print_info: model type       = 33M
0.00.034.972 I print_info: model params     = 33.21 M
0.00.034.972 I print_info: general.name     = Bge Small
0.00.034.976 I print_info: vocab type       = WPM
0.00.034.977 I print_info: n_vocab          = 30522
0.00.034.978 I print_info: n_merges         = 0
0.00.034.978 I print_info: BOS token        = 101 '[CLS]'
0.00.034.979 I print_info: UNK token        = 100 '[UNK]'
0.00.034.979 I print_info: SEP token        = 102 '[SEP]'
0.00.034.980 I print_info: PAD token        = 0 '[PAD]'
0.00.034.980 I print_info: MASK token       = 103 '[MASK]'
0.00.034.981 I print_info: LF token         = 0 '[PAD]'
0.00.034.982 I print_info: max token length = 21
0.00.034.983 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.038.973 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.039.877 I llama_context: constructing llama_context
0.00.039.885 I llama_context: n_seq_max     = 1
0.00.039.885 I llama_context: n_ctx         = 512
0.00.039.885 I llama_context: n_ctx_per_seq = 512
0.00.039.886 I llama_context: n_batch       = 2048
0.00.039.886 I llama_context: n_ubatch      = 2048
0.00.039.887 I llama_context: causal_attn   = 0
0.00.039.887 I llama_context: flash_attn    = 0
0.00.039.890 I llama_context: freq_base     = 10000.0
0.00.039.890 I llama_context: freq_scale    = 1
0.00.039.918 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.039.930 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.043.213 I init:        CPU KV buffer size =     9.00 MiB
0.00.043.233 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.053.430 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.053.436 I llama_context: graph nodes  = 417
0.00.053.437 I llama_context: graph splits = 1
0.00.053.444 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.053.444 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.055.419 I 
0.00.055.505 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.056.868 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.060.033 I llama_perf_context_print:        load time =      55.05 ms
0.00.060.035 I llama_perf_context_print: prompt eval time =       2.77 ms /     9 tokens (    0.31 ms per token,  3247.92 tokens per second)
0.00.060.037 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.060.038 I llama_perf_context_print:       total time =       4.64 ms /    10 tokens

real	0m0.076s
user	0m0.051s
sys	0m0.056s
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
0.00.000.240 I build: 5134 (b0c75ac9f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.905 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.926 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.935 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.941 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.942 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.943 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.944 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.948 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.949 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.950 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.950 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.951 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.958 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.958 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.959 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.960 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.961 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.767 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.247 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.564 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.575 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.576 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.577 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.578 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.579 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.580 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.581 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.582 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.583 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.584 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.028.587 I llama_model_loader: - type  f32:   40 tensors
0.00.028.588 I llama_model_loader: - type  f16:   30 tensors
0.00.028.592 I print_info: file format = GGUF V3 (latest)
0.00.028.593 I print_info: file type   = F16
0.00.028.598 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.996 W load: empty token at index 5
0.00.053.688 W load: model vocab missing newline token, using special_pad_id instead
0.00.079.792 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.079.943 I load: special tokens cache size = 5
0.00.756.740 I load: token to piece cache size = 1.5060 MB
0.00.756.768 I print_info: arch             = jina-bert-v2
0.00.756.768 I print_info: vocab_only       = 0
0.00.756.769 I print_info: n_ctx_train      = 8192
0.00.756.769 I print_info: n_embd           = 384
0.00.756.770 I print_info: n_layer          = 4
0.00.756.790 I print_info: n_head           = 12
0.00.756.792 I print_info: n_head_kv        = 12
0.00.756.793 I print_info: n_rot            = 32
0.00.756.793 I print_info: n_swa            = 0
0.00.756.793 I print_info: n_swa_pattern    = 1
0.00.756.794 I print_info: n_embd_head_k    = 32
0.00.756.795 I print_info: n_embd_head_v    = 32
0.00.756.797 I print_info: n_gqa            = 1
0.00.756.799 I print_info: n_embd_k_gqa     = 384
0.00.756.801 I print_info: n_embd_v_gqa     = 384
0.00.756.803 I print_info: f_norm_eps       = 1.0e-12
0.00.756.804 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.756.804 I print_info: f_clamp_kqv      = 0.0e+00
0.00.756.805 I print_info: f_max_alibi_bias = 8.0e+00
0.00.756.806 I print_info: f_logit_scale    = 0.0e+00
0.00.756.806 I print_info: f_attn_scale     = 0.0e+00
0.00.756.808 I print_info: n_ff             = 1536
0.00.756.809 I print_info: n_expert         = 0
0.00.756.809 I print_info: n_expert_used    = 0
0.00.756.810 I print_info: causal attn      = 0
0.00.756.810 I print_info: pooling type     = -1
0.00.756.810 I print_info: rope type        = -1
0.00.756.811 I print_info: rope scaling     = linear
0.00.756.812 I print_info: freq_base_train  = 10000.0
0.00.756.813 I print_info: freq_scale_train = 1
0.00.756.813 I print_info: n_ctx_orig_yarn  = 8192
0.00.756.814 I print_info: rope_finetuned   = unknown
0.00.756.814 I print_info: ssm_d_conv       = 0
0.00.756.815 I print_info: ssm_d_inner      = 0
0.00.756.815 I print_info: ssm_d_state      = 0
0.00.756.815 I print_info: ssm_dt_rank      = 0
0.00.756.816 I print_info: ssm_dt_b_c_rms   = 0
0.00.756.817 I print_info: model type       = 33M
0.00.756.818 I print_info: model params     = 32.90 M
0.00.756.818 I print_info: general.name     = Jina Bert Implementation
0.00.756.821 I print_info: vocab type       = BPE
0.00.756.823 I print_info: n_vocab          = 61056
0.00.756.823 I print_info: n_merges         = 39382
0.00.756.824 I print_info: BOS token        = 0 '<s>'
0.00.756.824 I print_info: EOS token        = 2 '</s>'
0.00.756.825 I print_info: UNK token        = 3 '<unk>'
0.00.756.826 I print_info: SEP token        = 2 '</s>'
0.00.756.826 I print_info: PAD token        = 1 '<pad>'
0.00.756.827 I print_info: MASK token       = 4 '<mask>'
0.00.756.828 I print_info: EOG token        = 2 '</s>'
0.00.756.828 I print_info: max token length = 45
0.00.756.830 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.761.150 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.762.086 I llama_context: constructing llama_context
0.00.762.097 I llama_context: n_seq_max     = 1
0.00.762.097 I llama_context: n_ctx         = 8192
0.00.762.098 I llama_context: n_ctx_per_seq = 8192
0.00.762.098 I llama_context: n_batch       = 2048
0.00.762.099 I llama_context: n_ubatch      = 2048
0.00.762.099 I llama_context: causal_attn   = 0
0.00.762.099 I llama_context: flash_attn    = 0
0.00.762.102 I llama_context: freq_base     = 10000.0
0.00.762.103 I llama_context: freq_scale    = 1
0.00.762.126 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.762.137 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.778.668 I init:        CPU KV buffer size =    48.00 MiB
0.00.778.692 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.788.057 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.788.063 I llama_context: graph nodes  = 150
0.00.788.063 I llama_context: graph splits = 1
0.00.788.069 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.788.069 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.790.427 I 
0.00.790.505 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.790.725 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.790.731 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.790.739 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.790.739 I main: number of tokens in prompt = 13
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


0.00.790.745 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.790.746 I main: number of tokens in prompt = 40
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


0.00.791.830 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.799.232 I llama_perf_context_print:        load time =     790.10 ms
0.00.799.242 I llama_perf_context_print: prompt eval time =       7.30 ms /    62 tokens (    0.12 ms per token,  8488.50 tokens per second)
0.00.799.257 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.799.265 I llama_perf_context_print:       total time =       8.83 ms /    63 tokens

real	0m0.829s
user	0m0.832s
sys	0m0.057s
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
0.00.000.226 I build: 5134 (b0c75ac9f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.470 I main: llama backend init
0.00.000.479 I main: load the model and apply lora adapter, if any
0.00.013.684 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.709 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.717 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.718 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.719 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.720 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.720 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.724 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.725 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.726 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.727 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.728 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.729 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.729 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.735 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.736 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.736 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.358 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.426 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.759 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.770 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.771 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.772 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.772 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.775 I llama_model_loader: - type  f32:  194 tensors
0.00.030.776 I llama_model_loader: - type  f16:   98 tensors
0.00.030.778 I print_info: file format = GGUF V3 (latest)
0.00.030.779 I print_info: file type   = all F32 (guessed)
0.00.030.783 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.080.486 I load: special tokens cache size = 25
0.00.100.292 I load: token to piece cache size = 0.2984 MB
0.00.100.318 I print_info: arch             = gptneox
0.00.100.322 I print_info: vocab_only       = 0
0.00.100.323 I print_info: n_ctx_train      = 2048
0.00.100.324 I print_info: n_embd           = 2048
0.00.100.324 I print_info: n_layer          = 24
0.00.100.346 I print_info: n_head           = 16
0.00.100.354 I print_info: n_head_kv        = 16
0.00.100.354 I print_info: n_rot            = 32
0.00.100.355 I print_info: n_swa            = 0
0.00.100.355 I print_info: n_swa_pattern    = 1
0.00.100.356 I print_info: n_embd_head_k    = 128
0.00.100.356 I print_info: n_embd_head_v    = 128
0.00.100.358 I print_info: n_gqa            = 1
0.00.100.361 I print_info: n_embd_k_gqa     = 2048
0.00.100.362 I print_info: n_embd_v_gqa     = 2048
0.00.100.364 I print_info: f_norm_eps       = 1.0e-05
0.00.100.364 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.365 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.365 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.366 I print_info: f_logit_scale    = 0.0e+00
0.00.100.366 I print_info: f_attn_scale     = 0.0e+00
0.00.100.368 I print_info: n_ff             = 8192
0.00.100.369 I print_info: n_expert         = 0
0.00.100.369 I print_info: n_expert_used    = 0
0.00.100.369 I print_info: causal attn      = 1
0.00.100.370 I print_info: pooling type     = 0
0.00.100.370 I print_info: rope type        = 2
0.00.100.371 I print_info: rope scaling     = linear
0.00.100.373 I print_info: freq_base_train  = 10000.0
0.00.100.373 I print_info: freq_scale_train = 1
0.00.100.374 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.374 I print_info: rope_finetuned   = unknown
0.00.100.375 I print_info: ssm_d_conv       = 0
0.00.100.375 I print_info: ssm_d_inner      = 0
0.00.100.375 I print_info: ssm_d_state      = 0
0.00.100.376 I print_info: ssm_dt_rank      = 0
0.00.100.376 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.377 I print_info: model type       = 1.4B
0.00.100.378 I print_info: model params     = 1.41 B
0.00.100.378 I print_info: general.name     = 1.4B
0.00.100.381 I print_info: vocab type       = BPE
0.00.100.383 I print_info: n_vocab          = 50304
0.00.100.383 I print_info: n_merges         = 50009
0.00.100.384 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.385 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.385 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.385 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.386 I print_info: LF token         = 187 'Ċ'
0.00.100.387 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.387 I print_info: max token length = 1024
0.00.100.389 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.273.357 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.275.013 I llama_context: constructing llama_context
0.00.275.022 I llama_context: n_seq_max     = 1
0.00.275.022 I llama_context: n_ctx         = 2048
0.00.275.022 I llama_context: n_ctx_per_seq = 2048
0.00.275.023 I llama_context: n_batch       = 2048
0.00.275.023 I llama_context: n_ubatch      = 512
0.00.275.024 I llama_context: causal_attn   = 1
0.00.275.024 I llama_context: flash_attn    = 0
0.00.275.026 I llama_context: freq_base     = 10000.0
0.00.275.027 I llama_context: freq_scale    = 1
0.00.275.061 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.275.072 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.396.158 I init:        CPU KV buffer size =   384.00 MiB
0.00.396.181 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.406.013 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.406.021 I llama_context: graph nodes  = 1015
0.00.406.022 I llama_context: graph splits = 1
0.00.406.034 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.406.439 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.406.444 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.467.801 I main: llama threadpool init, n_threads = 8
0.00.467.816 I 
0.00.467.895 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.467.901 I 
0.00.467.995 I sampler seed: 1234
0.00.468.009 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.468.032 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.468.038 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.468.038 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.028.385 I llama_perf_sampler_print:    sampling time =       3.62 ms /    71 runs   (    0.05 ms per token, 19602.43 tokens per second)
0.03.028.398 I llama_perf_context_print:        load time =     465.58 ms
0.03.028.407 I llama_perf_context_print: prompt eval time =      99.59 ms /     7 tokens (   14.23 ms per token,    70.29 tokens per second)
0.03.028.415 I llama_perf_context_print:        eval time =    2449.68 ms /    63 runs   (   38.88 ms per token,    25.72 tokens per second)
0.03.028.431 I llama_perf_context_print:       total time =    2562.31 ms /    70 tokens

real	0m3.192s
user	0m20.716s
sys	0m0.483s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.334 I build: 5134 (b0c75ac9f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.514 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.540 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.549 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.555 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.556 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.556 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.557 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.562 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.562 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.563 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.564 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.565 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.566 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.567 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.582 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.583 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.583 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.087 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.137 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.227 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.242 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.243 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.244 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.246 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.248 I llama_model_loader: - type  f32:  194 tensors
0.00.030.249 I llama_model_loader: - type  f16:   98 tensors
0.00.030.253 I print_info: file format = GGUF V3 (latest)
0.00.030.254 I print_info: file type   = all F32 (guessed)
0.00.030.258 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.080.847 I load: special tokens cache size = 25
0.00.100.507 I load: token to piece cache size = 0.2984 MB
0.00.100.535 I print_info: arch             = gptneox
0.00.100.541 I print_info: vocab_only       = 0
0.00.100.541 I print_info: n_ctx_train      = 2048
0.00.100.542 I print_info: n_embd           = 2048
0.00.100.542 I print_info: n_layer          = 24
0.00.100.565 I print_info: n_head           = 16
0.00.100.573 I print_info: n_head_kv        = 16
0.00.100.574 I print_info: n_rot            = 32
0.00.100.574 I print_info: n_swa            = 0
0.00.100.574 I print_info: n_swa_pattern    = 1
0.00.100.575 I print_info: n_embd_head_k    = 128
0.00.100.575 I print_info: n_embd_head_v    = 128
0.00.100.578 I print_info: n_gqa            = 1
0.00.100.580 I print_info: n_embd_k_gqa     = 2048
0.00.100.581 I print_info: n_embd_v_gqa     = 2048
0.00.100.583 I print_info: f_norm_eps       = 1.0e-05
0.00.100.583 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.584 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.584 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.585 I print_info: f_logit_scale    = 0.0e+00
0.00.100.586 I print_info: f_attn_scale     = 0.0e+00
0.00.100.587 I print_info: n_ff             = 8192
0.00.100.587 I print_info: n_expert         = 0
0.00.100.588 I print_info: n_expert_used    = 0
0.00.100.588 I print_info: causal attn      = 1
0.00.100.589 I print_info: pooling type     = 0
0.00.100.589 I print_info: rope type        = 2
0.00.100.590 I print_info: rope scaling     = linear
0.00.100.591 I print_info: freq_base_train  = 10000.0
0.00.100.592 I print_info: freq_scale_train = 1
0.00.100.593 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.594 I print_info: rope_finetuned   = unknown
0.00.100.595 I print_info: ssm_d_conv       = 0
0.00.100.596 I print_info: ssm_d_inner      = 0
0.00.100.596 I print_info: ssm_d_state      = 0
0.00.100.596 I print_info: ssm_dt_rank      = 0
0.00.100.597 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.598 I print_info: model type       = 1.4B
0.00.100.599 I print_info: model params     = 1.41 B
0.00.100.599 I print_info: general.name     = 1.4B
0.00.100.602 I print_info: vocab type       = BPE
0.00.100.603 I print_info: n_vocab          = 50304
0.00.100.604 I print_info: n_merges         = 50009
0.00.100.605 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.605 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.606 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.607 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.608 I print_info: LF token         = 187 'Ċ'
0.00.100.609 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.610 I print_info: max token length = 1024
0.00.100.611 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.279.390 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.281.018 I llama_context: constructing llama_context
0.00.281.027 I llama_context: n_seq_max     = 1
0.00.281.027 I llama_context: n_ctx         = 128
0.00.281.028 I llama_context: n_ctx_per_seq = 128
0.00.281.028 I llama_context: n_batch       = 128
0.00.281.028 I llama_context: n_ubatch      = 128
0.00.281.029 I llama_context: causal_attn   = 1
0.00.281.029 I llama_context: flash_attn    = 0
0.00.281.031 I llama_context: freq_base     = 10000.0
0.00.281.032 I llama_context: freq_scale    = 1
0.00.281.033 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.281.071 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.281.083 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.289.725 I init:        CPU KV buffer size =    24.00 MiB
0.00.289.756 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.300.415 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.300.424 I llama_context: graph nodes  = 1015
0.00.300.425 I llama_context: graph splits = 1
0.00.300.431 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.300.432 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.849 I 
0.00.352.929 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.352.942 I perplexity: tokenizing the input ..
0.00.361.755 I perplexity: tokenization took 8.807 ms
0.00.361.785 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.503.300 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.506.253 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.506.295 I llama_perf_context_print:        load time =     352.42 ms
0.01.506.299 I llama_perf_context_print: prompt eval time =    1140.93 ms /   128 tokens (    8.91 ms per token,   112.19 tokens per second)
0.01.506.300 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.506.302 I llama_perf_context_print:       total time =    1153.46 ms /   129 tokens

real	0m1.654s
user	0m9.596s
sys	0m0.369s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 5134 (b0c75ac9f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.013.529 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.556 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.564 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.572 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.572 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.573 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.574 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.577 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.578 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.578 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.579 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.580 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.581 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.582 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.587 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.588 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.589 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.097 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.137 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.446 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.456 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.457 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.458 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.459 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.460 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.462 I llama_model_loader: - type  f32:  194 tensors
0.00.030.463 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.466 I print_info: file format = GGUF V3 (latest)
0.00.030.467 I print_info: file type   = Q8_0
0.00.030.470 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.078.367 I load: special tokens cache size = 25
0.00.098.088 I load: token to piece cache size = 0.2984 MB
0.00.098.112 I print_info: arch             = gptneox
0.00.098.118 I print_info: vocab_only       = 0
0.00.098.118 I print_info: n_ctx_train      = 2048
0.00.098.119 I print_info: n_embd           = 2048
0.00.098.119 I print_info: n_layer          = 24
0.00.098.140 I print_info: n_head           = 16
0.00.098.147 I print_info: n_head_kv        = 16
0.00.098.148 I print_info: n_rot            = 32
0.00.098.148 I print_info: n_swa            = 0
0.00.098.149 I print_info: n_swa_pattern    = 1
0.00.098.149 I print_info: n_embd_head_k    = 128
0.00.098.150 I print_info: n_embd_head_v    = 128
0.00.098.152 I print_info: n_gqa            = 1
0.00.098.154 I print_info: n_embd_k_gqa     = 2048
0.00.098.156 I print_info: n_embd_v_gqa     = 2048
0.00.098.158 I print_info: f_norm_eps       = 1.0e-05
0.00.098.159 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.163 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.164 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.164 I print_info: f_logit_scale    = 0.0e+00
0.00.098.164 I print_info: f_attn_scale     = 0.0e+00
0.00.098.166 I print_info: n_ff             = 8192
0.00.098.166 I print_info: n_expert         = 0
0.00.098.167 I print_info: n_expert_used    = 0
0.00.098.168 I print_info: causal attn      = 1
0.00.098.168 I print_info: pooling type     = 0
0.00.098.168 I print_info: rope type        = 2
0.00.098.169 I print_info: rope scaling     = linear
0.00.098.170 I print_info: freq_base_train  = 10000.0
0.00.098.171 I print_info: freq_scale_train = 1
0.00.098.171 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.171 I print_info: rope_finetuned   = unknown
0.00.098.172 I print_info: ssm_d_conv       = 0
0.00.098.172 I print_info: ssm_d_inner      = 0
0.00.098.172 I print_info: ssm_d_state      = 0
0.00.098.173 I print_info: ssm_dt_rank      = 0
0.00.098.173 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.174 I print_info: model type       = 1.4B
0.00.098.175 I print_info: model params     = 1.41 B
0.00.098.175 I print_info: general.name     = 1.4B
0.00.098.178 I print_info: vocab type       = BPE
0.00.098.179 I print_info: n_vocab          = 50304
0.00.098.179 I print_info: n_merges         = 50009
0.00.098.180 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.180 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.181 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.181 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.182 I print_info: LF token         = 187 'Ċ'
0.00.098.182 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.183 I print_info: max token length = 1024
0.00.098.185 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.170.012 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.171.634 I llama_context: constructing llama_context
0.00.171.643 I llama_context: n_seq_max     = 1
0.00.171.643 I llama_context: n_ctx         = 2048
0.00.171.644 I llama_context: n_ctx_per_seq = 2048
0.00.171.644 I llama_context: n_batch       = 2048
0.00.171.645 I llama_context: n_ubatch      = 512
0.00.171.645 I llama_context: causal_attn   = 1
0.00.171.645 I llama_context: flash_attn    = 0
0.00.171.647 I llama_context: freq_base     = 10000.0
0.00.171.648 I llama_context: freq_scale    = 1
0.00.171.684 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.171.696 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.295.254 I init:        CPU KV buffer size =   384.00 MiB
0.00.295.279 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.305.334 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.305.341 I llama_context: graph nodes  = 1015
0.00.305.342 I llama_context: graph splits = 1
0.00.305.354 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.305.783 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.305.789 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.070 I main: llama threadpool init, n_threads = 8
0.00.349.085 I 
0.00.349.162 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.349.169 I 
0.00.349.268 I sampler seed: 1234
0.00.349.283 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.285 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.349.286 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.286 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.977.933 I llama_perf_sampler_print:    sampling time =       3.66 ms /    71 runs   (    0.05 ms per token, 19409.51 tokens per second)
0.01.977.946 I llama_perf_context_print:        load time =     346.87 ms
0.01.977.954 I llama_perf_context_print: prompt eval time =      74.24 ms /     7 tokens (   10.61 ms per token,    94.29 tokens per second)
0.01.977.969 I llama_perf_context_print:        eval time =    1543.23 ms /    63 runs   (   24.50 ms per token,    40.82 tokens per second)
0.01.977.977 I llama_perf_context_print:       total time =    1630.55 ms /    70 tokens

real	0m2.075s
user	0m13.078s
sys	0m0.296s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 5134 (b0c75ac9f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.444 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.473 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.481 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.482 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.484 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.485 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.486 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.489 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.490 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.491 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.492 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.493 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.494 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.495 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.508 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.509 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.510 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.071 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.100 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.100 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.114 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.115 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.116 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.117 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.117 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.120 I llama_model_loader: - type  f32:  194 tensors
0.00.030.122 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.125 I print_info: file format = GGUF V3 (latest)
0.00.030.125 I print_info: file type   = Q8_0
0.00.030.129 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.078.794 I load: special tokens cache size = 25
0.00.098.772 I load: token to piece cache size = 0.2984 MB
0.00.098.803 I print_info: arch             = gptneox
0.00.098.805 I print_info: vocab_only       = 0
0.00.098.805 I print_info: n_ctx_train      = 2048
0.00.098.806 I print_info: n_embd           = 2048
0.00.098.807 I print_info: n_layer          = 24
0.00.098.830 I print_info: n_head           = 16
0.00.098.839 I print_info: n_head_kv        = 16
0.00.098.840 I print_info: n_rot            = 32
0.00.098.840 I print_info: n_swa            = 0
0.00.098.841 I print_info: n_swa_pattern    = 1
0.00.098.841 I print_info: n_embd_head_k    = 128
0.00.098.841 I print_info: n_embd_head_v    = 128
0.00.098.843 I print_info: n_gqa            = 1
0.00.098.845 I print_info: n_embd_k_gqa     = 2048
0.00.098.847 I print_info: n_embd_v_gqa     = 2048
0.00.098.849 I print_info: f_norm_eps       = 1.0e-05
0.00.098.850 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.850 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.851 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.851 I print_info: f_logit_scale    = 0.0e+00
0.00.098.852 I print_info: f_attn_scale     = 0.0e+00
0.00.098.853 I print_info: n_ff             = 8192
0.00.098.853 I print_info: n_expert         = 0
0.00.098.854 I print_info: n_expert_used    = 0
0.00.098.854 I print_info: causal attn      = 1
0.00.098.855 I print_info: pooling type     = 0
0.00.098.855 I print_info: rope type        = 2
0.00.098.855 I print_info: rope scaling     = linear
0.00.098.857 I print_info: freq_base_train  = 10000.0
0.00.098.858 I print_info: freq_scale_train = 1
0.00.098.858 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.859 I print_info: rope_finetuned   = unknown
0.00.098.859 I print_info: ssm_d_conv       = 0
0.00.098.860 I print_info: ssm_d_inner      = 0
0.00.098.860 I print_info: ssm_d_state      = 0
0.00.098.861 I print_info: ssm_dt_rank      = 0
0.00.098.861 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.862 I print_info: model type       = 1.4B
0.00.098.863 I print_info: model params     = 1.41 B
0.00.098.863 I print_info: general.name     = 1.4B
0.00.098.868 I print_info: vocab type       = BPE
0.00.098.869 I print_info: n_vocab          = 50304
0.00.098.870 I print_info: n_merges         = 50009
0.00.098.871 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.871 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.872 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.872 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.873 I print_info: LF token         = 187 'Ċ'
0.00.098.874 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.875 I print_info: max token length = 1024
0.00.098.876 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.171.500 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.173.185 I llama_context: constructing llama_context
0.00.173.195 I llama_context: n_seq_max     = 1
0.00.173.195 I llama_context: n_ctx         = 128
0.00.173.195 I llama_context: n_ctx_per_seq = 128
0.00.173.196 I llama_context: n_batch       = 128
0.00.173.196 I llama_context: n_ubatch      = 128
0.00.173.197 I llama_context: causal_attn   = 1
0.00.173.197 I llama_context: flash_attn    = 0
0.00.173.200 I llama_context: freq_base     = 10000.0
0.00.173.201 I llama_context: freq_scale    = 1
0.00.173.202 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.173.236 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.173.249 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.181.707 I init:        CPU KV buffer size =    24.00 MiB
0.00.181.732 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.192.285 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.192.296 I llama_context: graph nodes  = 1015
0.00.192.296 I llama_context: graph splits = 1
0.00.192.302 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.192.303 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.250 I 
0.00.225.332 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.225.346 I perplexity: tokenizing the input ..
0.00.234.249 I perplexity: tokenization took 8.898 ms
0.00.234.281 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.388.396 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.391.408 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.391.453 I llama_perf_context_print:        load time =     224.88 ms
0.01.391.460 I llama_perf_context_print: prompt eval time =    1153.53 ms /   128 tokens (    9.01 ms per token,   110.96 tokens per second)
0.01.391.462 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.391.463 I llama_perf_context_print:       total time =    1166.22 ms /   129 tokens

real	0m1.466s
user	0m9.574s
sys	0m0.160s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 5134 (b0c75ac9f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.534 I main: llama backend init
0.00.000.545 I main: load the model and apply lora adapter, if any
0.00.013.673 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.699 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.713 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.714 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.715 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.716 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.717 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.721 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.722 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.723 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.724 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.725 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.726 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.727 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.732 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.733 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.734 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.207 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.355 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.549 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.562 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.563 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.564 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.565 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.566 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.569 I llama_model_loader: - type  f32:  194 tensors
0.00.030.570 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.570 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.573 I print_info: file format = GGUF V3 (latest)
0.00.030.574 I print_info: file type   = Q4_0
0.00.030.578 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.399 I load: special tokens cache size = 25
0.00.098.516 I load: token to piece cache size = 0.2984 MB
0.00.098.546 I print_info: arch             = gptneox
0.00.098.552 I print_info: vocab_only       = 0
0.00.098.553 I print_info: n_ctx_train      = 2048
0.00.098.553 I print_info: n_embd           = 2048
0.00.098.553 I print_info: n_layer          = 24
0.00.098.577 I print_info: n_head           = 16
0.00.098.586 I print_info: n_head_kv        = 16
0.00.098.586 I print_info: n_rot            = 32
0.00.098.587 I print_info: n_swa            = 0
0.00.098.587 I print_info: n_swa_pattern    = 1
0.00.098.588 I print_info: n_embd_head_k    = 128
0.00.098.588 I print_info: n_embd_head_v    = 128
0.00.098.590 I print_info: n_gqa            = 1
0.00.098.592 I print_info: n_embd_k_gqa     = 2048
0.00.098.594 I print_info: n_embd_v_gqa     = 2048
0.00.098.596 I print_info: f_norm_eps       = 1.0e-05
0.00.098.596 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.598 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.599 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.599 I print_info: f_logit_scale    = 0.0e+00
0.00.098.599 I print_info: f_attn_scale     = 0.0e+00
0.00.098.601 I print_info: n_ff             = 8192
0.00.098.601 I print_info: n_expert         = 0
0.00.098.602 I print_info: n_expert_used    = 0
0.00.098.602 I print_info: causal attn      = 1
0.00.098.603 I print_info: pooling type     = 0
0.00.098.603 I print_info: rope type        = 2
0.00.098.604 I print_info: rope scaling     = linear
0.00.098.606 I print_info: freq_base_train  = 10000.0
0.00.098.607 I print_info: freq_scale_train = 1
0.00.098.608 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.608 I print_info: rope_finetuned   = unknown
0.00.098.608 I print_info: ssm_d_conv       = 0
0.00.098.609 I print_info: ssm_d_inner      = 0
0.00.098.609 I print_info: ssm_d_state      = 0
0.00.098.610 I print_info: ssm_dt_rank      = 0
0.00.098.610 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.611 I print_info: model type       = 1.4B
0.00.098.612 I print_info: model params     = 1.41 B
0.00.098.613 I print_info: general.name     = 1.4B
0.00.098.618 I print_info: vocab type       = BPE
0.00.098.620 I print_info: n_vocab          = 50304
0.00.098.620 I print_info: n_merges         = 50009
0.00.098.621 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.621 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.622 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.622 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.623 I print_info: LF token         = 187 'Ċ'
0.00.098.624 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.624 I print_info: max token length = 1024
0.00.098.626 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.732 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.139.747 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.528.914 I llama_context: constructing llama_context
0.00.528.924 I llama_context: n_seq_max     = 1
0.00.528.924 I llama_context: n_ctx         = 2048
0.00.528.925 I llama_context: n_ctx_per_seq = 2048
0.00.528.925 I llama_context: n_batch       = 2048
0.00.528.926 I llama_context: n_ubatch      = 512
0.00.528.926 I llama_context: causal_attn   = 1
0.00.528.927 I llama_context: flash_attn    = 0
0.00.528.932 I llama_context: freq_base     = 10000.0
0.00.528.933 I llama_context: freq_scale    = 1
0.00.528.970 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.528.983 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.645.174 I init:        CPU KV buffer size =   384.00 MiB
0.00.645.201 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.654.849 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.654.860 I llama_context: graph nodes  = 1015
0.00.654.860 I llama_context: graph splits = 1
0.00.654.873 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.655.285 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.655.290 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.687.992 I main: llama threadpool init, n_threads = 8
0.00.688.007 I 
0.00.688.085 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.688.092 I 
0.00.688.190 I sampler seed: 1234
0.00.688.205 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.688.209 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.688.209 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.688.210 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.700.754 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20633.54 tokens per second)
0.01.700.781 I llama_perf_context_print:        load time =     685.76 ms
0.01.700.796 I llama_perf_context_print: prompt eval time =      41.54 ms /     7 tokens (    5.93 ms per token,   168.53 tokens per second)
0.01.700.798 I llama_perf_context_print:        eval time =     960.57 ms /    63 runs   (   15.25 ms per token,    65.59 tokens per second)
0.01.700.799 I llama_perf_context_print:       total time =    1014.45 ms /    70 tokens

real	0m1.817s
user	0m8.308s
sys	0m0.474s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 5134 (b0c75ac9f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.428 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.453 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.468 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.469 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.469 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.470 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.471 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.474 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.475 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.477 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.479 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.480 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.481 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.482 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.496 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.497 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.498 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.979 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.005 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.010 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.022 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.023 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.024 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.025 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.026 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.029 I llama_model_loader: - type  f32:  194 tensors
0.00.030.030 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.032 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.035 I print_info: file format = GGUF V3 (latest)
0.00.030.036 I print_info: file type   = Q4_0
0.00.030.040 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.082.252 I load: special tokens cache size = 25
0.00.102.238 I load: token to piece cache size = 0.2984 MB
0.00.102.272 I print_info: arch             = gptneox
0.00.102.279 I print_info: vocab_only       = 0
0.00.102.280 I print_info: n_ctx_train      = 2048
0.00.102.280 I print_info: n_embd           = 2048
0.00.102.281 I print_info: n_layer          = 24
0.00.102.303 I print_info: n_head           = 16
0.00.102.311 I print_info: n_head_kv        = 16
0.00.102.311 I print_info: n_rot            = 32
0.00.102.312 I print_info: n_swa            = 0
0.00.102.312 I print_info: n_swa_pattern    = 1
0.00.102.313 I print_info: n_embd_head_k    = 128
0.00.102.313 I print_info: n_embd_head_v    = 128
0.00.102.315 I print_info: n_gqa            = 1
0.00.102.318 I print_info: n_embd_k_gqa     = 2048
0.00.102.319 I print_info: n_embd_v_gqa     = 2048
0.00.102.321 I print_info: f_norm_eps       = 1.0e-05
0.00.102.321 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.322 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.322 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.323 I print_info: f_logit_scale    = 0.0e+00
0.00.102.324 I print_info: f_attn_scale     = 0.0e+00
0.00.102.325 I print_info: n_ff             = 8192
0.00.102.326 I print_info: n_expert         = 0
0.00.102.326 I print_info: n_expert_used    = 0
0.00.102.326 I print_info: causal attn      = 1
0.00.102.327 I print_info: pooling type     = 0
0.00.102.327 I print_info: rope type        = 2
0.00.102.328 I print_info: rope scaling     = linear
0.00.102.330 I print_info: freq_base_train  = 10000.0
0.00.102.331 I print_info: freq_scale_train = 1
0.00.102.333 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.333 I print_info: rope_finetuned   = unknown
0.00.102.334 I print_info: ssm_d_conv       = 0
0.00.102.334 I print_info: ssm_d_inner      = 0
0.00.102.335 I print_info: ssm_d_state      = 0
0.00.102.335 I print_info: ssm_dt_rank      = 0
0.00.102.336 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.337 I print_info: model type       = 1.4B
0.00.102.337 I print_info: model params     = 1.41 B
0.00.102.338 I print_info: general.name     = 1.4B
0.00.102.342 I print_info: vocab type       = BPE
0.00.102.343 I print_info: n_vocab          = 50304
0.00.102.344 I print_info: n_merges         = 50009
0.00.102.345 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.345 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.345 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.346 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.347 I print_info: LF token         = 187 'Ċ'
0.00.102.348 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.348 I print_info: max token length = 1024
0.00.102.350 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.964 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.143.978 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.534.419 I llama_context: constructing llama_context
0.00.534.428 I llama_context: n_seq_max     = 1
0.00.534.429 I llama_context: n_ctx         = 128
0.00.534.429 I llama_context: n_ctx_per_seq = 128
0.00.534.429 I llama_context: n_batch       = 128
0.00.534.430 I llama_context: n_ubatch      = 128
0.00.534.430 I llama_context: causal_attn   = 1
0.00.534.431 I llama_context: flash_attn    = 0
0.00.534.435 I llama_context: freq_base     = 10000.0
0.00.534.436 I llama_context: freq_scale    = 1
0.00.534.436 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.534.476 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.534.488 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.541.985 I init:        CPU KV buffer size =    24.00 MiB
0.00.542.008 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.551.719 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.551.729 I llama_context: graph nodes  = 1015
0.00.551.729 I llama_context: graph splits = 1
0.00.551.735 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.551.736 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.575.162 I 
0.00.575.240 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.575.254 I perplexity: tokenizing the input ..
0.00.584.081 I perplexity: tokenization took 8.822 ms
0.00.584.114 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.115.655 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.118.792 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.118.835 I llama_perf_context_print:        load time =     574.78 ms
0.01.118.838 I llama_perf_context_print: prompt eval time =     530.97 ms /   128 tokens (    4.15 ms per token,   241.07 tokens per second)
0.01.118.840 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.118.841 I llama_perf_context_print:       total time =     543.69 ms /   129 tokens

real	0m1.216s
user	0m4.611s
sys	0m0.429s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.224 I build: 5134 (b0c75ac9f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.469 I main: llama backend init
0.00.000.479 I main: load the model and apply lora adapter, if any
0.00.013.418 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.443 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.451 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.453 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.455 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.455 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.456 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.460 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.461 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.462 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.463 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.463 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.464 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.465 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.471 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.472 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.472 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.027 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.061 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.056 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.070 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.071 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.072 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.072 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.073 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.075 I llama_model_loader: - type  f32:  194 tensors
0.00.030.076 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.077 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.080 I print_info: file format = GGUF V3 (latest)
0.00.030.081 I print_info: file type   = Q4_1
0.00.030.084 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.075.288 I load: special tokens cache size = 25
0.00.095.727 I load: token to piece cache size = 0.2984 MB
0.00.095.751 I print_info: arch             = gptneox
0.00.095.752 I print_info: vocab_only       = 0
0.00.095.753 I print_info: n_ctx_train      = 2048
0.00.095.753 I print_info: n_embd           = 2048
0.00.095.753 I print_info: n_layer          = 24
0.00.095.775 I print_info: n_head           = 16
0.00.095.777 I print_info: n_head_kv        = 16
0.00.095.778 I print_info: n_rot            = 32
0.00.095.778 I print_info: n_swa            = 0
0.00.095.779 I print_info: n_swa_pattern    = 1
0.00.095.779 I print_info: n_embd_head_k    = 128
0.00.095.780 I print_info: n_embd_head_v    = 128
0.00.095.782 I print_info: n_gqa            = 1
0.00.095.785 I print_info: n_embd_k_gqa     = 2048
0.00.095.786 I print_info: n_embd_v_gqa     = 2048
0.00.095.788 I print_info: f_norm_eps       = 1.0e-05
0.00.095.789 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.789 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.790 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.791 I print_info: f_logit_scale    = 0.0e+00
0.00.095.791 I print_info: f_attn_scale     = 0.0e+00
0.00.095.793 I print_info: n_ff             = 8192
0.00.095.793 I print_info: n_expert         = 0
0.00.095.794 I print_info: n_expert_used    = 0
0.00.095.795 I print_info: causal attn      = 1
0.00.095.795 I print_info: pooling type     = 0
0.00.095.795 I print_info: rope type        = 2
0.00.095.796 I print_info: rope scaling     = linear
0.00.095.797 I print_info: freq_base_train  = 10000.0
0.00.095.798 I print_info: freq_scale_train = 1
0.00.095.798 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.799 I print_info: rope_finetuned   = unknown
0.00.095.800 I print_info: ssm_d_conv       = 0
0.00.095.800 I print_info: ssm_d_inner      = 0
0.00.095.800 I print_info: ssm_d_state      = 0
0.00.095.801 I print_info: ssm_dt_rank      = 0
0.00.095.801 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.802 I print_info: model type       = 1.4B
0.00.095.802 I print_info: model params     = 1.41 B
0.00.095.803 I print_info: general.name     = 1.4B
0.00.095.806 I print_info: vocab type       = BPE
0.00.095.807 I print_info: n_vocab          = 50304
0.00.095.808 I print_info: n_merges         = 50009
0.00.095.808 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.809 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.809 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.810 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.810 I print_info: LF token         = 187 'Ċ'
0.00.095.811 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.811 I print_info: max token length = 1024
0.00.095.813 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.472 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.141.090 I llama_context: constructing llama_context
0.00.141.100 I llama_context: n_seq_max     = 1
0.00.141.101 I llama_context: n_ctx         = 2048
0.00.141.101 I llama_context: n_ctx_per_seq = 2048
0.00.141.102 I llama_context: n_batch       = 2048
0.00.141.102 I llama_context: n_ubatch      = 512
0.00.141.102 I llama_context: causal_attn   = 1
0.00.141.103 I llama_context: flash_attn    = 0
0.00.141.105 I llama_context: freq_base     = 10000.0
0.00.141.106 I llama_context: freq_scale    = 1
0.00.141.141 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.153 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.263.062 I init:        CPU KV buffer size =   384.00 MiB
0.00.263.087 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.272.961 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.272.971 I llama_context: graph nodes  = 1015
0.00.272.971 I llama_context: graph splits = 1
0.00.272.983 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.273.405 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.273.410 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.813 I main: llama threadpool init, n_threads = 8
0.00.322.827 I 
0.00.322.902 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.322.909 I 
0.00.323.002 I sampler seed: 1234
0.00.323.016 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.323.019 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.323.020 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.323.020 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.890.856 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20863.94 tokens per second)
0.01.890.869 I llama_perf_context_print:        load time =     320.64 ms
0.01.890.878 I llama_perf_context_print: prompt eval time =     112.94 ms /     7 tokens (   16.13 ms per token,    61.98 tokens per second)
0.01.890.887 I llama_perf_context_print:        eval time =    1444.34 ms /    63 runs   (   22.93 ms per token,    43.62 tokens per second)
0.01.890.901 I llama_perf_context_print:       total time =    1569.73 ms /    70 tokens

real	0m1.968s
user	0m12.685s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 5134 (b0c75ac9f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.633 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.660 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.675 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.681 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.682 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.682 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.683 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.686 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.687 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.688 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.689 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.690 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.690 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.691 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.705 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.706 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.707 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.958 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.006 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.031 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.042 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.043 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.043 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.044 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.045 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.047 I llama_model_loader: - type  f32:  194 tensors
0.00.030.048 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.049 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.052 I print_info: file format = GGUF V3 (latest)
0.00.030.053 I print_info: file type   = Q4_1
0.00.030.057 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.079.850 I load: special tokens cache size = 25
0.00.099.449 I load: token to piece cache size = 0.2984 MB
0.00.099.478 I print_info: arch             = gptneox
0.00.099.484 I print_info: vocab_only       = 0
0.00.099.485 I print_info: n_ctx_train      = 2048
0.00.099.485 I print_info: n_embd           = 2048
0.00.099.486 I print_info: n_layer          = 24
0.00.099.507 I print_info: n_head           = 16
0.00.099.515 I print_info: n_head_kv        = 16
0.00.099.515 I print_info: n_rot            = 32
0.00.099.516 I print_info: n_swa            = 0
0.00.099.516 I print_info: n_swa_pattern    = 1
0.00.099.517 I print_info: n_embd_head_k    = 128
0.00.099.517 I print_info: n_embd_head_v    = 128
0.00.099.519 I print_info: n_gqa            = 1
0.00.099.521 I print_info: n_embd_k_gqa     = 2048
0.00.099.523 I print_info: n_embd_v_gqa     = 2048
0.00.099.525 I print_info: f_norm_eps       = 1.0e-05
0.00.099.525 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.526 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.527 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.527 I print_info: f_logit_scale    = 0.0e+00
0.00.099.528 I print_info: f_attn_scale     = 0.0e+00
0.00.099.530 I print_info: n_ff             = 8192
0.00.099.530 I print_info: n_expert         = 0
0.00.099.531 I print_info: n_expert_used    = 0
0.00.099.533 I print_info: causal attn      = 1
0.00.099.533 I print_info: pooling type     = 0
0.00.099.534 I print_info: rope type        = 2
0.00.099.535 I print_info: rope scaling     = linear
0.00.099.538 I print_info: freq_base_train  = 10000.0
0.00.099.539 I print_info: freq_scale_train = 1
0.00.099.539 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.539 I print_info: rope_finetuned   = unknown
0.00.099.540 I print_info: ssm_d_conv       = 0
0.00.099.540 I print_info: ssm_d_inner      = 0
0.00.099.541 I print_info: ssm_d_state      = 0
0.00.099.541 I print_info: ssm_dt_rank      = 0
0.00.099.541 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.542 I print_info: model type       = 1.4B
0.00.099.543 I print_info: model params     = 1.41 B
0.00.099.543 I print_info: general.name     = 1.4B
0.00.099.547 I print_info: vocab type       = BPE
0.00.099.549 I print_info: n_vocab          = 50304
0.00.099.549 I print_info: n_merges         = 50009
0.00.099.550 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.551 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.551 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.552 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.553 I print_info: LF token         = 187 'Ċ'
0.00.099.554 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.554 I print_info: max token length = 1024
0.00.099.556 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.738 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.145.446 I llama_context: constructing llama_context
0.00.145.454 I llama_context: n_seq_max     = 1
0.00.145.455 I llama_context: n_ctx         = 128
0.00.145.455 I llama_context: n_ctx_per_seq = 128
0.00.145.456 I llama_context: n_batch       = 128
0.00.145.456 I llama_context: n_ubatch      = 128
0.00.145.457 I llama_context: causal_attn   = 1
0.00.145.457 I llama_context: flash_attn    = 0
0.00.145.460 I llama_context: freq_base     = 10000.0
0.00.145.460 I llama_context: freq_scale    = 1
0.00.145.461 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.496 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.509 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.153.963 I init:        CPU KV buffer size =    24.00 MiB
0.00.153.989 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.746 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.757 I llama_context: graph nodes  = 1015
0.00.164.757 I llama_context: graph splits = 1
0.00.164.764 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.764 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.051 I 
0.00.205.131 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.205.144 I perplexity: tokenizing the input ..
0.00.213.985 I perplexity: tokenization took 8.835 ms
0.00.214.017 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.269.146 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.272.093 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.272.136 I llama_perf_context_print:        load time =     204.68 ms
0.02.272.138 I llama_perf_context_print: prompt eval time =    2054.57 ms /   128 tokens (   16.05 ms per token,    62.30 tokens per second)
0.02.272.140 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.272.141 I llama_perf_context_print:       total time =    2067.10 ms /   129 tokens

real	0m2.328s
user	0m16.832s
sys	0m0.112s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 5134 (b0c75ac9f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.477 I main: llama backend init
0.00.000.487 I main: load the model and apply lora adapter, if any
0.00.013.754 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.784 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.793 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.801 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.802 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.802 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.803 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.807 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.807 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.808 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.809 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.810 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.811 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.812 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.819 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.819 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.820 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.369 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.431 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.416 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.427 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.428 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.430 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.431 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.432 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.434 I llama_model_loader: - type  f32:  194 tensors
0.00.030.436 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.437 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.440 I print_info: file format = GGUF V3 (latest)
0.00.030.441 I print_info: file type   = Q5_0
0.00.030.448 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.079.862 I load: special tokens cache size = 25
0.00.099.487 I load: token to piece cache size = 0.2984 MB
0.00.099.513 I print_info: arch             = gptneox
0.00.099.520 I print_info: vocab_only       = 0
0.00.099.520 I print_info: n_ctx_train      = 2048
0.00.099.521 I print_info: n_embd           = 2048
0.00.099.521 I print_info: n_layer          = 24
0.00.099.542 I print_info: n_head           = 16
0.00.099.550 I print_info: n_head_kv        = 16
0.00.099.551 I print_info: n_rot            = 32
0.00.099.551 I print_info: n_swa            = 0
0.00.099.552 I print_info: n_swa_pattern    = 1
0.00.099.552 I print_info: n_embd_head_k    = 128
0.00.099.553 I print_info: n_embd_head_v    = 128
0.00.099.555 I print_info: n_gqa            = 1
0.00.099.557 I print_info: n_embd_k_gqa     = 2048
0.00.099.559 I print_info: n_embd_v_gqa     = 2048
0.00.099.561 I print_info: f_norm_eps       = 1.0e-05
0.00.099.561 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.562 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.563 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.563 I print_info: f_logit_scale    = 0.0e+00
0.00.099.563 I print_info: f_attn_scale     = 0.0e+00
0.00.099.565 I print_info: n_ff             = 8192
0.00.099.565 I print_info: n_expert         = 0
0.00.099.566 I print_info: n_expert_used    = 0
0.00.099.566 I print_info: causal attn      = 1
0.00.099.566 I print_info: pooling type     = 0
0.00.099.567 I print_info: rope type        = 2
0.00.099.568 I print_info: rope scaling     = linear
0.00.099.569 I print_info: freq_base_train  = 10000.0
0.00.099.570 I print_info: freq_scale_train = 1
0.00.099.571 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.571 I print_info: rope_finetuned   = unknown
0.00.099.571 I print_info: ssm_d_conv       = 0
0.00.099.572 I print_info: ssm_d_inner      = 0
0.00.099.572 I print_info: ssm_d_state      = 0
0.00.099.573 I print_info: ssm_dt_rank      = 0
0.00.099.573 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.574 I print_info: model type       = 1.4B
0.00.099.575 I print_info: model params     = 1.41 B
0.00.099.575 I print_info: general.name     = 1.4B
0.00.099.579 I print_info: vocab type       = BPE
0.00.099.580 I print_info: n_vocab          = 50304
0.00.099.581 I print_info: n_merges         = 50009
0.00.099.581 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.582 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.582 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.583 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.584 I print_info: LF token         = 187 'Ċ'
0.00.099.584 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.585 I print_info: max token length = 1024
0.00.099.586 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.157 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.147.868 I llama_context: constructing llama_context
0.00.147.879 I llama_context: n_seq_max     = 1
0.00.147.879 I llama_context: n_ctx         = 2048
0.00.147.879 I llama_context: n_ctx_per_seq = 2048
0.00.147.880 I llama_context: n_batch       = 2048
0.00.147.880 I llama_context: n_ubatch      = 512
0.00.147.881 I llama_context: causal_attn   = 1
0.00.147.881 I llama_context: flash_attn    = 0
0.00.147.884 I llama_context: freq_base     = 10000.0
0.00.147.885 I llama_context: freq_scale    = 1
0.00.147.921 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.934 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.271.891 I init:        CPU KV buffer size =   384.00 MiB
0.00.271.918 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.911 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.920 I llama_context: graph nodes  = 1015
0.00.281.920 I llama_context: graph splits = 1
0.00.281.932 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.356 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.362 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.496 I main: llama threadpool init, n_threads = 8
0.00.342.512 I 
0.00.342.590 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.342.597 I 
0.00.342.714 I sampler seed: 1234
0.00.342.729 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.342.732 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.342.748 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.342.754 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.302.084 I llama_perf_sampler_print:    sampling time =       3.54 ms /    71 runs   (    0.05 ms per token, 20039.51 tokens per second)
0.02.302.097 I llama_perf_context_print:        load time =     340.30 ms
0.02.302.105 I llama_perf_context_print: prompt eval time =     148.09 ms /     7 tokens (   21.16 ms per token,    47.27 tokens per second)
0.02.302.114 I llama_perf_context_print:        eval time =    1800.58 ms /    63 runs   (   28.58 ms per token,    34.99 tokens per second)
0.02.302.128 I llama_perf_context_print:       total time =    1961.29 ms /    70 tokens

real	0m2.379s
user	0m15.888s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 5134 (b0c75ac9f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.582 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.614 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.622 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.629 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.630 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.630 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.631 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.634 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.634 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.635 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.636 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.637 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.638 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.639 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.653 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.654 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.655 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.258 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.423 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.694 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.709 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.710 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.711 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.711 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.712 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.715 I llama_model_loader: - type  f32:  194 tensors
0.00.030.716 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.717 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.720 I print_info: file format = GGUF V3 (latest)
0.00.030.721 I print_info: file type   = Q5_0
0.00.030.726 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.082.147 I load: special tokens cache size = 25
0.00.102.097 I load: token to piece cache size = 0.2984 MB
0.00.102.129 I print_info: arch             = gptneox
0.00.102.130 I print_info: vocab_only       = 0
0.00.102.130 I print_info: n_ctx_train      = 2048
0.00.102.131 I print_info: n_embd           = 2048
0.00.102.131 I print_info: n_layer          = 24
0.00.102.155 I print_info: n_head           = 16
0.00.102.164 I print_info: n_head_kv        = 16
0.00.102.165 I print_info: n_rot            = 32
0.00.102.165 I print_info: n_swa            = 0
0.00.102.166 I print_info: n_swa_pattern    = 1
0.00.102.166 I print_info: n_embd_head_k    = 128
0.00.102.167 I print_info: n_embd_head_v    = 128
0.00.102.169 I print_info: n_gqa            = 1
0.00.102.171 I print_info: n_embd_k_gqa     = 2048
0.00.102.174 I print_info: n_embd_v_gqa     = 2048
0.00.102.176 I print_info: f_norm_eps       = 1.0e-05
0.00.102.176 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.177 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.177 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.178 I print_info: f_logit_scale    = 0.0e+00
0.00.102.178 I print_info: f_attn_scale     = 0.0e+00
0.00.102.180 I print_info: n_ff             = 8192
0.00.102.181 I print_info: n_expert         = 0
0.00.102.181 I print_info: n_expert_used    = 0
0.00.102.181 I print_info: causal attn      = 1
0.00.102.182 I print_info: pooling type     = 0
0.00.102.182 I print_info: rope type        = 2
0.00.102.183 I print_info: rope scaling     = linear
0.00.102.185 I print_info: freq_base_train  = 10000.0
0.00.102.185 I print_info: freq_scale_train = 1
0.00.102.186 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.186 I print_info: rope_finetuned   = unknown
0.00.102.187 I print_info: ssm_d_conv       = 0
0.00.102.189 I print_info: ssm_d_inner      = 0
0.00.102.189 I print_info: ssm_d_state      = 0
0.00.102.190 I print_info: ssm_dt_rank      = 0
0.00.102.190 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.191 I print_info: model type       = 1.4B
0.00.102.191 I print_info: model params     = 1.41 B
0.00.102.192 I print_info: general.name     = 1.4B
0.00.102.196 I print_info: vocab type       = BPE
0.00.102.197 I print_info: n_vocab          = 50304
0.00.102.198 I print_info: n_merges         = 50009
0.00.102.199 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.200 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.200 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.201 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.202 I print_info: LF token         = 187 'Ċ'
0.00.102.203 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.204 I print_info: max token length = 1024
0.00.102.205 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.274 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.150.979 I llama_context: constructing llama_context
0.00.150.990 I llama_context: n_seq_max     = 1
0.00.150.990 I llama_context: n_ctx         = 128
0.00.150.991 I llama_context: n_ctx_per_seq = 128
0.00.150.991 I llama_context: n_batch       = 128
0.00.150.992 I llama_context: n_ubatch      = 128
0.00.150.992 I llama_context: causal_attn   = 1
0.00.150.993 I llama_context: flash_attn    = 0
0.00.150.995 I llama_context: freq_base     = 10000.0
0.00.150.996 I llama_context: freq_scale    = 1
0.00.150.997 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.035 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.049 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.159.582 I init:        CPU KV buffer size =    24.00 MiB
0.00.159.604 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.464 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.170.475 I llama_context: graph nodes  = 1015
0.00.170.476 I llama_context: graph splits = 1
0.00.170.483 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.170.483 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.935 I 
0.00.221.016 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.221.030 I perplexity: tokenizing the input ..
0.00.230.284 I perplexity: tokenization took 9.249 ms
0.00.230.325 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.929.236 I perplexity: 2.70 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.932.206 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.932.251 I llama_perf_context_print:        load time =     220.56 ms
0.02.932.253 I llama_perf_context_print: prompt eval time =    2698.31 ms /   128 tokens (   21.08 ms per token,    47.44 tokens per second)
0.02.932.254 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.932.255 I llama_perf_context_print:       total time =    2711.34 ms /   129 tokens

real	0m2.991s
user	0m22.078s
sys	0m0.120s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 5134 (b0c75ac9f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.013.542 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.571 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.585 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.586 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.587 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.587 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.588 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.591 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.592 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.593 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.594 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.595 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.596 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.597 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.604 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.605 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.606 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.105 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.259 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.264 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.277 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.278 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.278 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.279 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.280 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.283 I llama_model_loader: - type  f32:  194 tensors
0.00.030.284 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.284 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.287 I print_info: file format = GGUF V3 (latest)
0.00.030.288 I print_info: file type   = Q5_1
0.00.030.292 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.079.415 I load: special tokens cache size = 25
0.00.099.283 I load: token to piece cache size = 0.2984 MB
0.00.099.313 I print_info: arch             = gptneox
0.00.099.319 I print_info: vocab_only       = 0
0.00.099.320 I print_info: n_ctx_train      = 2048
0.00.099.320 I print_info: n_embd           = 2048
0.00.099.321 I print_info: n_layer          = 24
0.00.099.346 I print_info: n_head           = 16
0.00.099.354 I print_info: n_head_kv        = 16
0.00.099.355 I print_info: n_rot            = 32
0.00.099.355 I print_info: n_swa            = 0
0.00.099.356 I print_info: n_swa_pattern    = 1
0.00.099.356 I print_info: n_embd_head_k    = 128
0.00.099.357 I print_info: n_embd_head_v    = 128
0.00.099.359 I print_info: n_gqa            = 1
0.00.099.362 I print_info: n_embd_k_gqa     = 2048
0.00.099.364 I print_info: n_embd_v_gqa     = 2048
0.00.099.366 I print_info: f_norm_eps       = 1.0e-05
0.00.099.367 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.368 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.368 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.369 I print_info: f_logit_scale    = 0.0e+00
0.00.099.370 I print_info: f_attn_scale     = 0.0e+00
0.00.099.371 I print_info: n_ff             = 8192
0.00.099.372 I print_info: n_expert         = 0
0.00.099.373 I print_info: n_expert_used    = 0
0.00.099.373 I print_info: causal attn      = 1
0.00.099.374 I print_info: pooling type     = 0
0.00.099.374 I print_info: rope type        = 2
0.00.099.375 I print_info: rope scaling     = linear
0.00.099.377 I print_info: freq_base_train  = 10000.0
0.00.099.378 I print_info: freq_scale_train = 1
0.00.099.378 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.379 I print_info: rope_finetuned   = unknown
0.00.099.379 I print_info: ssm_d_conv       = 0
0.00.099.380 I print_info: ssm_d_inner      = 0
0.00.099.380 I print_info: ssm_d_state      = 0
0.00.099.380 I print_info: ssm_dt_rank      = 0
0.00.099.381 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.382 I print_info: model type       = 1.4B
0.00.099.383 I print_info: model params     = 1.41 B
0.00.099.383 I print_info: general.name     = 1.4B
0.00.099.387 I print_info: vocab type       = BPE
0.00.099.388 I print_info: n_vocab          = 50304
0.00.099.388 I print_info: n_merges         = 50009
0.00.099.389 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.389 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.390 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.391 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.391 I print_info: LF token         = 187 'Ċ'
0.00.099.392 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.393 I print_info: max token length = 1024
0.00.099.395 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.331 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.150.943 I llama_context: constructing llama_context
0.00.150.968 I llama_context: n_seq_max     = 1
0.00.150.968 I llama_context: n_ctx         = 2048
0.00.150.969 I llama_context: n_ctx_per_seq = 2048
0.00.150.969 I llama_context: n_batch       = 2048
0.00.150.969 I llama_context: n_ubatch      = 512
0.00.150.970 I llama_context: causal_attn   = 1
0.00.150.970 I llama_context: flash_attn    = 0
0.00.150.973 I llama_context: freq_base     = 10000.0
0.00.150.974 I llama_context: freq_scale    = 1
0.00.151.013 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.026 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.276.486 I init:        CPU KV buffer size =   384.00 MiB
0.00.276.515 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.600 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.286.610 I llama_context: graph nodes  = 1015
0.00.286.610 I llama_context: graph splits = 1
0.00.286.623 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.054 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.287.060 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.916 I main: llama threadpool init, n_threads = 8
0.00.352.933 I 
0.00.353.012 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.353.019 I 
0.00.353.117 I sampler seed: 1234
0.00.353.132 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.353.136 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.353.136 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.353.137 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.535.757 I llama_perf_sampler_print:    sampling time =       3.53 ms /    71 runs   (    0.05 ms per token, 20119.01 tokens per second)
0.02.535.770 I llama_perf_context_print:        load time =     350.69 ms
0.02.535.780 I llama_perf_context_print: prompt eval time =     166.59 ms /     7 tokens (   23.80 ms per token,    42.02 tokens per second)
0.02.535.803 I llama_perf_context_print:        eval time =    2005.25 ms /    63 runs   (   31.83 ms per token,    31.42 tokens per second)
0.02.535.817 I llama_perf_context_print:       total time =    2184.52 ms /    70 tokens

real	0m2.617s
user	0m17.731s
sys	0m0.274s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.329 I build: 5134 (b0c75ac9f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.422 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.450 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.458 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.459 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.460 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.461 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.461 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.464 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.465 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.466 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.467 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.468 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.469 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.470 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.485 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.486 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.487 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.864 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.889 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.021 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.037 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.037 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.038 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.039 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.039 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.043 I llama_model_loader: - type  f32:  194 tensors
0.00.030.044 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.045 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.047 I print_info: file format = GGUF V3 (latest)
0.00.030.048 I print_info: file type   = Q5_1
0.00.030.053 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.080.027 I load: special tokens cache size = 25
0.00.100.010 I load: token to piece cache size = 0.2984 MB
0.00.100.044 I print_info: arch             = gptneox
0.00.100.050 I print_info: vocab_only       = 0
0.00.100.051 I print_info: n_ctx_train      = 2048
0.00.100.051 I print_info: n_embd           = 2048
0.00.100.052 I print_info: n_layer          = 24
0.00.100.074 I print_info: n_head           = 16
0.00.100.082 I print_info: n_head_kv        = 16
0.00.100.083 I print_info: n_rot            = 32
0.00.100.083 I print_info: n_swa            = 0
0.00.100.084 I print_info: n_swa_pattern    = 1
0.00.100.084 I print_info: n_embd_head_k    = 128
0.00.100.085 I print_info: n_embd_head_v    = 128
0.00.100.087 I print_info: n_gqa            = 1
0.00.100.089 I print_info: n_embd_k_gqa     = 2048
0.00.100.091 I print_info: n_embd_v_gqa     = 2048
0.00.100.092 I print_info: f_norm_eps       = 1.0e-05
0.00.100.093 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.094 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.094 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.095 I print_info: f_logit_scale    = 0.0e+00
0.00.100.096 I print_info: f_attn_scale     = 0.0e+00
0.00.100.097 I print_info: n_ff             = 8192
0.00.100.097 I print_info: n_expert         = 0
0.00.100.099 I print_info: n_expert_used    = 0
0.00.100.101 I print_info: causal attn      = 1
0.00.100.102 I print_info: pooling type     = 0
0.00.100.103 I print_info: rope type        = 2
0.00.100.104 I print_info: rope scaling     = linear
0.00.100.105 I print_info: freq_base_train  = 10000.0
0.00.100.106 I print_info: freq_scale_train = 1
0.00.100.107 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.107 I print_info: rope_finetuned   = unknown
0.00.100.108 I print_info: ssm_d_conv       = 0
0.00.100.108 I print_info: ssm_d_inner      = 0
0.00.100.108 I print_info: ssm_d_state      = 0
0.00.100.109 I print_info: ssm_dt_rank      = 0
0.00.100.109 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.110 I print_info: model type       = 1.4B
0.00.100.111 I print_info: model params     = 1.41 B
0.00.100.112 I print_info: general.name     = 1.4B
0.00.100.115 I print_info: vocab type       = BPE
0.00.100.116 I print_info: n_vocab          = 50304
0.00.100.117 I print_info: n_merges         = 50009
0.00.100.118 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.118 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.119 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.119 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.120 I print_info: LF token         = 187 'Ċ'
0.00.100.121 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.122 I print_info: max token length = 1024
0.00.100.123 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.452 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.152.168 I llama_context: constructing llama_context
0.00.152.179 I llama_context: n_seq_max     = 1
0.00.152.179 I llama_context: n_ctx         = 128
0.00.152.180 I llama_context: n_ctx_per_seq = 128
0.00.152.180 I llama_context: n_batch       = 128
0.00.152.180 I llama_context: n_ubatch      = 128
0.00.152.181 I llama_context: causal_attn   = 1
0.00.152.182 I llama_context: flash_attn    = 0
0.00.152.184 I llama_context: freq_base     = 10000.0
0.00.152.185 I llama_context: freq_scale    = 1
0.00.152.186 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.222 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.234 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.160.856 I init:        CPU KV buffer size =    24.00 MiB
0.00.160.883 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.902 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.171.933 I llama_context: graph nodes  = 1015
0.00.171.934 I llama_context: graph splits = 1
0.00.171.941 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.171.941 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.752 I 
0.00.228.835 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.228.848 I perplexity: tokenizing the input ..
0.00.237.874 I perplexity: tokenization took 9.02 ms
0.00.237.909 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.271.959 I perplexity: 3.03 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.274.910 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.274.954 I llama_perf_context_print:        load time =     228.34 ms
0.03.274.956 I llama_perf_context_print: prompt eval time =    3033.44 ms /   128 tokens (   23.70 ms per token,    42.20 tokens per second)
0.03.274.957 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.274.958 I llama_perf_context_print:       total time =    3046.22 ms /   129 tokens

real	0m3.335s
user	0m24.754s
sys	0m0.152s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 5134 (b0c75ac9f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.013.492 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.518 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.531 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.533 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.533 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.534 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.535 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.538 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.539 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.540 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.540 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.541 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.542 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.543 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.550 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.550 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.551 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.853 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.915 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.994 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.005 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.006 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.007 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.008 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.009 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.011 I llama_model_loader: - type  f32:  194 tensors
0.00.030.013 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.013 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.014 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.017 I print_info: file format = GGUF V3 (latest)
0.00.030.018 I print_info: file type   = Q2_K - Medium
0.00.030.023 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.079.216 I load: special tokens cache size = 25
0.00.099.072 I load: token to piece cache size = 0.2984 MB
0.00.099.097 I print_info: arch             = gptneox
0.00.099.103 I print_info: vocab_only       = 0
0.00.099.104 I print_info: n_ctx_train      = 2048
0.00.099.104 I print_info: n_embd           = 2048
0.00.099.104 I print_info: n_layer          = 24
0.00.099.126 I print_info: n_head           = 16
0.00.099.135 I print_info: n_head_kv        = 16
0.00.099.135 I print_info: n_rot            = 32
0.00.099.136 I print_info: n_swa            = 0
0.00.099.136 I print_info: n_swa_pattern    = 1
0.00.099.136 I print_info: n_embd_head_k    = 128
0.00.099.137 I print_info: n_embd_head_v    = 128
0.00.099.139 I print_info: n_gqa            = 1
0.00.099.142 I print_info: n_embd_k_gqa     = 2048
0.00.099.144 I print_info: n_embd_v_gqa     = 2048
0.00.099.145 I print_info: f_norm_eps       = 1.0e-05
0.00.099.146 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.147 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.147 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.148 I print_info: f_logit_scale    = 0.0e+00
0.00.099.148 I print_info: f_attn_scale     = 0.0e+00
0.00.099.150 I print_info: n_ff             = 8192
0.00.099.150 I print_info: n_expert         = 0
0.00.099.150 I print_info: n_expert_used    = 0
0.00.099.151 I print_info: causal attn      = 1
0.00.099.151 I print_info: pooling type     = 0
0.00.099.152 I print_info: rope type        = 2
0.00.099.152 I print_info: rope scaling     = linear
0.00.099.154 I print_info: freq_base_train  = 10000.0
0.00.099.155 I print_info: freq_scale_train = 1
0.00.099.155 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.156 I print_info: rope_finetuned   = unknown
0.00.099.156 I print_info: ssm_d_conv       = 0
0.00.099.156 I print_info: ssm_d_inner      = 0
0.00.099.156 I print_info: ssm_d_state      = 0
0.00.099.157 I print_info: ssm_dt_rank      = 0
0.00.099.158 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.158 I print_info: model type       = 1.4B
0.00.099.159 I print_info: model params     = 1.41 B
0.00.099.160 I print_info: general.name     = 1.4B
0.00.099.163 I print_info: vocab type       = BPE
0.00.099.164 I print_info: n_vocab          = 50304
0.00.099.165 I print_info: n_merges         = 50009
0.00.099.165 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.166 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.166 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.167 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.167 I print_info: LF token         = 187 'Ċ'
0.00.099.168 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.168 I print_info: max token length = 1024
0.00.099.170 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.665 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.131.306 I llama_context: constructing llama_context
0.00.131.315 I llama_context: n_seq_max     = 1
0.00.131.315 I llama_context: n_ctx         = 2048
0.00.131.316 I llama_context: n_ctx_per_seq = 2048
0.00.131.316 I llama_context: n_batch       = 2048
0.00.131.316 I llama_context: n_ubatch      = 512
0.00.131.317 I llama_context: causal_attn   = 1
0.00.131.317 I llama_context: flash_attn    = 0
0.00.131.320 I llama_context: freq_base     = 10000.0
0.00.131.320 I llama_context: freq_scale    = 1
0.00.131.360 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.372 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.255.367 I init:        CPU KV buffer size =   384.00 MiB
0.00.255.393 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.265.425 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.265.433 I llama_context: graph nodes  = 1015
0.00.265.434 I llama_context: graph splits = 1
0.00.265.447 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.266.052 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.266.057 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.032 I main: llama threadpool init, n_threads = 8
0.00.314.048 I 
0.00.314.127 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.314.133 I 
0.00.314.230 I sampler seed: 1234
0.00.314.244 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.314.247 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.314.248 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.314.248 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.787.709 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 21024.58 tokens per second)
0.01.787.722 I llama_perf_context_print:        load time =     311.79 ms
0.01.787.731 I llama_perf_context_print: prompt eval time =     110.82 ms /     7 tokens (   15.83 ms per token,    63.17 tokens per second)
0.01.787.740 I llama_perf_context_print:        eval time =    1351.95 ms /    63 runs   (   21.46 ms per token,    46.60 tokens per second)
0.01.787.748 I llama_perf_context_print:       total time =    1475.39 ms /    70 tokens

real	0m1.859s
user	0m11.911s
sys	0m0.241s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.324 I build: 5134 (b0c75ac9f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.325 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.354 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.370 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.371 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.372 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.372 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.373 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.376 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.377 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.378 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.380 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.381 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.381 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.383 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.397 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.398 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.399 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.067 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.095 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.119 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.133 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.134 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.135 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.137 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.138 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.141 I llama_model_loader: - type  f32:  194 tensors
0.00.030.142 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.143 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.144 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.147 I print_info: file format = GGUF V3 (latest)
0.00.030.148 I print_info: file type   = Q2_K - Medium
0.00.030.152 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.080.457 I load: special tokens cache size = 25
0.00.100.314 I load: token to piece cache size = 0.2984 MB
0.00.100.344 I print_info: arch             = gptneox
0.00.100.350 I print_info: vocab_only       = 0
0.00.100.351 I print_info: n_ctx_train      = 2048
0.00.100.352 I print_info: n_embd           = 2048
0.00.100.352 I print_info: n_layer          = 24
0.00.100.373 I print_info: n_head           = 16
0.00.100.383 I print_info: n_head_kv        = 16
0.00.100.384 I print_info: n_rot            = 32
0.00.100.384 I print_info: n_swa            = 0
0.00.100.385 I print_info: n_swa_pattern    = 1
0.00.100.385 I print_info: n_embd_head_k    = 128
0.00.100.387 I print_info: n_embd_head_v    = 128
0.00.100.389 I print_info: n_gqa            = 1
0.00.100.391 I print_info: n_embd_k_gqa     = 2048
0.00.100.393 I print_info: n_embd_v_gqa     = 2048
0.00.100.395 I print_info: f_norm_eps       = 1.0e-05
0.00.100.395 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.396 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.397 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.397 I print_info: f_logit_scale    = 0.0e+00
0.00.100.398 I print_info: f_attn_scale     = 0.0e+00
0.00.100.400 I print_info: n_ff             = 8192
0.00.100.400 I print_info: n_expert         = 0
0.00.100.401 I print_info: n_expert_used    = 0
0.00.100.401 I print_info: causal attn      = 1
0.00.100.402 I print_info: pooling type     = 0
0.00.100.403 I print_info: rope type        = 2
0.00.100.403 I print_info: rope scaling     = linear
0.00.100.405 I print_info: freq_base_train  = 10000.0
0.00.100.406 I print_info: freq_scale_train = 1
0.00.100.407 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.407 I print_info: rope_finetuned   = unknown
0.00.100.408 I print_info: ssm_d_conv       = 0
0.00.100.409 I print_info: ssm_d_inner      = 0
0.00.100.409 I print_info: ssm_d_state      = 0
0.00.100.410 I print_info: ssm_dt_rank      = 0
0.00.100.410 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.411 I print_info: model type       = 1.4B
0.00.100.412 I print_info: model params     = 1.41 B
0.00.100.412 I print_info: general.name     = 1.4B
0.00.100.416 I print_info: vocab type       = BPE
0.00.100.417 I print_info: n_vocab          = 50304
0.00.100.418 I print_info: n_merges         = 50009
0.00.100.419 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.419 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.420 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.421 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.421 I print_info: LF token         = 187 'Ċ'
0.00.100.422 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.423 I print_info: max token length = 1024
0.00.100.425 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.351 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.133.058 I llama_context: constructing llama_context
0.00.133.068 I llama_context: n_seq_max     = 1
0.00.133.068 I llama_context: n_ctx         = 128
0.00.133.069 I llama_context: n_ctx_per_seq = 128
0.00.133.069 I llama_context: n_batch       = 128
0.00.133.069 I llama_context: n_ubatch      = 128
0.00.133.070 I llama_context: causal_attn   = 1
0.00.133.070 I llama_context: flash_attn    = 0
0.00.133.073 I llama_context: freq_base     = 10000.0
0.00.133.073 I llama_context: freq_scale    = 1
0.00.133.074 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.111 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.124 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.141.662 I init:        CPU KV buffer size =    24.00 MiB
0.00.141.687 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.152.551 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.152.565 I llama_context: graph nodes  = 1015
0.00.152.566 I llama_context: graph splits = 1
0.00.152.572 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.152.572 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.190.855 I 
0.00.190.937 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.190.951 I perplexity: tokenizing the input ..
0.00.199.800 I perplexity: tokenization took 8.843 ms
0.00.199.831 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.256.186 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.259.176 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.259.215 I llama_perf_context_print:        load time =     190.47 ms
0.02.259.223 I llama_perf_context_print: prompt eval time =    2055.78 ms /   128 tokens (   16.06 ms per token,    62.26 tokens per second)
0.02.259.225 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.259.226 I llama_perf_context_print:       total time =    2068.38 ms /   129 tokens

real	0m2.307s
user	0m16.816s
sys	0m0.100s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.228 I build: 5134 (b0c75ac9f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.481 I main: llama backend init
0.00.000.492 I main: load the model and apply lora adapter, if any
0.00.013.583 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.607 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.622 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.627 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.628 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.629 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.630 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.632 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.633 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.634 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.635 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.635 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.636 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.637 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.643 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.644 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.645 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.235 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.265 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.421 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.432 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.433 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.433 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.434 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.435 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.438 I llama_model_loader: - type  f32:  194 tensors
0.00.030.441 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.441 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.441 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.442 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.445 I print_info: file format = GGUF V3 (latest)
0.00.030.445 I print_info: file type   = Q3_K - Medium
0.00.030.450 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.078.669 I load: special tokens cache size = 25
0.00.098.373 I load: token to piece cache size = 0.2984 MB
0.00.098.402 I print_info: arch             = gptneox
0.00.098.403 I print_info: vocab_only       = 0
0.00.098.404 I print_info: n_ctx_train      = 2048
0.00.098.404 I print_info: n_embd           = 2048
0.00.098.405 I print_info: n_layer          = 24
0.00.098.426 I print_info: n_head           = 16
0.00.098.435 I print_info: n_head_kv        = 16
0.00.098.436 I print_info: n_rot            = 32
0.00.098.436 I print_info: n_swa            = 0
0.00.098.437 I print_info: n_swa_pattern    = 1
0.00.098.437 I print_info: n_embd_head_k    = 128
0.00.098.438 I print_info: n_embd_head_v    = 128
0.00.098.440 I print_info: n_gqa            = 1
0.00.098.441 I print_info: n_embd_k_gqa     = 2048
0.00.098.443 I print_info: n_embd_v_gqa     = 2048
0.00.098.445 I print_info: f_norm_eps       = 1.0e-05
0.00.098.446 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.446 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.447 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.447 I print_info: f_logit_scale    = 0.0e+00
0.00.098.448 I print_info: f_attn_scale     = 0.0e+00
0.00.098.449 I print_info: n_ff             = 8192
0.00.098.450 I print_info: n_expert         = 0
0.00.098.450 I print_info: n_expert_used    = 0
0.00.098.451 I print_info: causal attn      = 1
0.00.098.451 I print_info: pooling type     = 0
0.00.098.451 I print_info: rope type        = 2
0.00.098.452 I print_info: rope scaling     = linear
0.00.098.454 I print_info: freq_base_train  = 10000.0
0.00.098.454 I print_info: freq_scale_train = 1
0.00.098.455 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.455 I print_info: rope_finetuned   = unknown
0.00.098.456 I print_info: ssm_d_conv       = 0
0.00.098.456 I print_info: ssm_d_inner      = 0
0.00.098.456 I print_info: ssm_d_state      = 0
0.00.098.457 I print_info: ssm_dt_rank      = 0
0.00.098.458 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.459 I print_info: model type       = 1.4B
0.00.098.460 I print_info: model params     = 1.41 B
0.00.098.460 I print_info: general.name     = 1.4B
0.00.098.464 I print_info: vocab type       = BPE
0.00.098.465 I print_info: n_vocab          = 50304
0.00.098.466 I print_info: n_merges         = 50009
0.00.098.466 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.467 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.467 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.468 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.468 I print_info: LF token         = 187 'Ċ'
0.00.098.469 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.470 I print_info: max token length = 1024
0.00.098.472 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.527 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.137.213 I llama_context: constructing llama_context
0.00.137.225 I llama_context: n_seq_max     = 1
0.00.137.226 I llama_context: n_ctx         = 2048
0.00.137.226 I llama_context: n_ctx_per_seq = 2048
0.00.137.226 I llama_context: n_batch       = 2048
0.00.137.227 I llama_context: n_ubatch      = 512
0.00.137.227 I llama_context: causal_attn   = 1
0.00.137.228 I llama_context: flash_attn    = 0
0.00.137.231 I llama_context: freq_base     = 10000.0
0.00.137.231 I llama_context: freq_scale    = 1
0.00.137.268 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.280 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.262.089 I init:        CPU KV buffer size =   384.00 MiB
0.00.262.115 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.271.968 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.271.977 I llama_context: graph nodes  = 1015
0.00.271.977 I llama_context: graph splits = 1
0.00.271.990 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.272.401 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.272.407 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.849 I main: llama threadpool init, n_threads = 8
0.00.317.865 I 
0.00.317.943 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.317.950 I 
0.00.318.049 I sampler seed: 1234
0.00.318.065 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.318.069 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.318.070 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.318.070 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.749.846 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 21024.58 tokens per second)
0.01.749.858 I llama_perf_context_print:        load time =     315.64 ms
0.01.749.867 I llama_perf_context_print: prompt eval time =      97.53 ms /     7 tokens (   13.93 ms per token,    71.77 tokens per second)
0.01.749.877 I llama_perf_context_print:        eval time =    1324.05 ms /    63 runs   (   21.02 ms per token,    47.58 tokens per second)
0.01.749.890 I llama_perf_context_print:       total time =    1433.70 ms /    70 tokens

real	0m1.822s
user	0m11.509s
sys	0m0.273s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 5134 (b0c75ac9f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.425 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.455 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.469 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.475 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.476 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.477 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.477 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.481 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.481 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.482 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.483 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.484 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.484 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.485 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.499 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.500 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.501 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.172 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.207 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.190 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.204 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.205 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.206 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.206 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.208 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.211 I llama_model_loader: - type  f32:  194 tensors
0.00.030.213 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.213 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.214 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.214 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.217 I print_info: file format = GGUF V3 (latest)
0.00.030.218 I print_info: file type   = Q3_K - Medium
0.00.030.222 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.080.828 I load: special tokens cache size = 25
0.00.100.621 I load: token to piece cache size = 0.2984 MB
0.00.100.652 I print_info: arch             = gptneox
0.00.100.659 I print_info: vocab_only       = 0
0.00.100.659 I print_info: n_ctx_train      = 2048
0.00.100.660 I print_info: n_embd           = 2048
0.00.100.660 I print_info: n_layer          = 24
0.00.100.682 I print_info: n_head           = 16
0.00.100.708 I print_info: n_head_kv        = 16
0.00.100.708 I print_info: n_rot            = 32
0.00.100.713 I print_info: n_swa            = 0
0.00.100.714 I print_info: n_swa_pattern    = 1
0.00.100.714 I print_info: n_embd_head_k    = 128
0.00.100.715 I print_info: n_embd_head_v    = 128
0.00.100.717 I print_info: n_gqa            = 1
0.00.100.719 I print_info: n_embd_k_gqa     = 2048
0.00.100.721 I print_info: n_embd_v_gqa     = 2048
0.00.100.723 I print_info: f_norm_eps       = 1.0e-05
0.00.100.724 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.724 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.726 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.727 I print_info: f_logit_scale    = 0.0e+00
0.00.100.728 I print_info: f_attn_scale     = 0.0e+00
0.00.100.730 I print_info: n_ff             = 8192
0.00.100.730 I print_info: n_expert         = 0
0.00.100.731 I print_info: n_expert_used    = 0
0.00.100.732 I print_info: causal attn      = 1
0.00.100.732 I print_info: pooling type     = 0
0.00.100.732 I print_info: rope type        = 2
0.00.100.733 I print_info: rope scaling     = linear
0.00.100.735 I print_info: freq_base_train  = 10000.0
0.00.100.735 I print_info: freq_scale_train = 1
0.00.100.736 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.736 I print_info: rope_finetuned   = unknown
0.00.100.737 I print_info: ssm_d_conv       = 0
0.00.100.737 I print_info: ssm_d_inner      = 0
0.00.100.738 I print_info: ssm_d_state      = 0
0.00.100.738 I print_info: ssm_dt_rank      = 0
0.00.100.738 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.739 I print_info: model type       = 1.4B
0.00.100.744 I print_info: model params     = 1.41 B
0.00.100.744 I print_info: general.name     = 1.4B
0.00.100.747 I print_info: vocab type       = BPE
0.00.100.748 I print_info: n_vocab          = 50304
0.00.100.749 I print_info: n_merges         = 50009
0.00.100.749 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.750 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.750 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.750 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.751 I print_info: LF token         = 187 'Ċ'
0.00.100.751 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.752 I print_info: max token length = 1024
0.00.100.754 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.261 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.139.832 I llama_context: constructing llama_context
0.00.139.842 I llama_context: n_seq_max     = 1
0.00.139.843 I llama_context: n_ctx         = 128
0.00.139.843 I llama_context: n_ctx_per_seq = 128
0.00.139.844 I llama_context: n_batch       = 128
0.00.139.844 I llama_context: n_ubatch      = 128
0.00.139.844 I llama_context: causal_attn   = 1
0.00.139.845 I llama_context: flash_attn    = 0
0.00.139.847 I llama_context: freq_base     = 10000.0
0.00.139.848 I llama_context: freq_scale    = 1
0.00.139.849 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.884 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.896 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.148.385 I init:        CPU KV buffer size =    24.00 MiB
0.00.148.410 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.307 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.159.320 I llama_context: graph nodes  = 1015
0.00.159.320 I llama_context: graph splits = 1
0.00.159.326 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.159.326 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.148 I 
0.00.195.227 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.195.240 I perplexity: tokenizing the input ..
0.00.204.066 I perplexity: tokenization took 8.82 ms
0.00.204.099 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.994.962 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.997.935 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.997.978 I llama_perf_context_print:        load time =     194.75 ms
0.01.997.980 I llama_perf_context_print: prompt eval time =    1790.29 ms /   128 tokens (   13.99 ms per token,    71.50 tokens per second)
0.01.997.981 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.997.982 I llama_perf_context_print:       total time =    1802.85 ms /   129 tokens

real	0m2.049s
user	0m14.661s
sys	0m0.132s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 5134 (b0c75ac9f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.526 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.013.827 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.859 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.868 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.875 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.875 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.876 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.877 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.880 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.881 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.882 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.883 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.883 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.884 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.885 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.891 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.892 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.892 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.606 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.744 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.074 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.085 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.086 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.087 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.087 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.089 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.031.091 I llama_model_loader: - type  f32:  194 tensors
0.00.031.092 I llama_model_loader: - type q4_K:   61 tensors
0.00.031.093 I llama_model_loader: - type q5_K:   24 tensors
0.00.031.093 I llama_model_loader: - type q6_K:   13 tensors
0.00.031.096 I print_info: file format = GGUF V3 (latest)
0.00.031.097 I print_info: file type   = Q4_K - Medium
0.00.031.101 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.081.600 I load: special tokens cache size = 25
0.00.101.467 I load: token to piece cache size = 0.2984 MB
0.00.101.495 I print_info: arch             = gptneox
0.00.101.497 I print_info: vocab_only       = 0
0.00.101.497 I print_info: n_ctx_train      = 2048
0.00.101.497 I print_info: n_embd           = 2048
0.00.101.498 I print_info: n_layer          = 24
0.00.101.521 I print_info: n_head           = 16
0.00.101.529 I print_info: n_head_kv        = 16
0.00.101.529 I print_info: n_rot            = 32
0.00.101.530 I print_info: n_swa            = 0
0.00.101.530 I print_info: n_swa_pattern    = 1
0.00.101.531 I print_info: n_embd_head_k    = 128
0.00.101.531 I print_info: n_embd_head_v    = 128
0.00.101.534 I print_info: n_gqa            = 1
0.00.101.536 I print_info: n_embd_k_gqa     = 2048
0.00.101.538 I print_info: n_embd_v_gqa     = 2048
0.00.101.540 I print_info: f_norm_eps       = 1.0e-05
0.00.101.540 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.541 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.542 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.542 I print_info: f_logit_scale    = 0.0e+00
0.00.101.543 I print_info: f_attn_scale     = 0.0e+00
0.00.101.544 I print_info: n_ff             = 8192
0.00.101.544 I print_info: n_expert         = 0
0.00.101.545 I print_info: n_expert_used    = 0
0.00.101.545 I print_info: causal attn      = 1
0.00.101.546 I print_info: pooling type     = 0
0.00.101.546 I print_info: rope type        = 2
0.00.101.547 I print_info: rope scaling     = linear
0.00.101.549 I print_info: freq_base_train  = 10000.0
0.00.101.549 I print_info: freq_scale_train = 1
0.00.101.550 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.550 I print_info: rope_finetuned   = unknown
0.00.101.550 I print_info: ssm_d_conv       = 0
0.00.101.551 I print_info: ssm_d_inner      = 0
0.00.101.551 I print_info: ssm_d_state      = 0
0.00.101.552 I print_info: ssm_dt_rank      = 0
0.00.101.552 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.553 I print_info: model type       = 1.4B
0.00.101.554 I print_info: model params     = 1.41 B
0.00.101.554 I print_info: general.name     = 1.4B
0.00.101.558 I print_info: vocab type       = BPE
0.00.101.559 I print_info: n_vocab          = 50304
0.00.101.560 I print_info: n_merges         = 50009
0.00.101.560 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.561 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.561 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.562 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.563 I print_info: LF token         = 187 'Ċ'
0.00.101.563 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.564 I print_info: max token length = 1024
0.00.101.566 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.055 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.150.692 I llama_context: constructing llama_context
0.00.150.702 I llama_context: n_seq_max     = 1
0.00.150.702 I llama_context: n_ctx         = 2048
0.00.150.703 I llama_context: n_ctx_per_seq = 2048
0.00.150.703 I llama_context: n_batch       = 2048
0.00.150.703 I llama_context: n_ubatch      = 512
0.00.150.704 I llama_context: causal_attn   = 1
0.00.150.704 I llama_context: flash_attn    = 0
0.00.150.707 I llama_context: freq_base     = 10000.0
0.00.150.708 I llama_context: freq_scale    = 1
0.00.150.745 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.758 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.275.690 I init:        CPU KV buffer size =   384.00 MiB
0.00.275.716 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.870 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.285.881 I llama_context: graph nodes  = 1015
0.00.285.881 I llama_context: graph splits = 1
0.00.285.895 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.338 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.345 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.243 I main: llama threadpool init, n_threads = 8
0.00.335.258 I 
0.00.335.340 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.335.347 I 
0.00.335.445 I sampler seed: 1234
0.00.335.460 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.335.463 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.335.464 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.335.464 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.957.128 I llama_perf_sampler_print:    sampling time =       3.55 ms /    71 runs   (    0.05 ms per token, 19977.49 tokens per second)
0.01.957.141 I llama_perf_context_print:        load time =     332.94 ms
0.01.957.150 I llama_perf_context_print: prompt eval time =     107.24 ms /     7 tokens (   15.32 ms per token,    65.27 tokens per second)
0.01.957.158 I llama_perf_context_print:        eval time =    1504.27 ms /    63 runs   (   23.88 ms per token,    41.88 tokens per second)
0.01.957.173 I llama_perf_context_print:       total time =    1623.64 ms /    70 tokens

real	0m2.040s
user	0m12.940s
sys	0m0.318s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 5134 (b0c75ac9f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.270 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.299 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.306 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.308 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.309 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.310 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.311 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.314 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.314 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.316 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.317 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.318 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.318 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.319 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.333 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.334 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.335 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.828 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.885 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.043 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.057 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.058 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.058 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.059 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.060 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.063 I llama_model_loader: - type  f32:  194 tensors
0.00.030.064 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.064 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.065 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.068 I print_info: file format = GGUF V3 (latest)
0.00.030.068 I print_info: file type   = Q4_K - Medium
0.00.030.074 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.078.558 I load: special tokens cache size = 25
0.00.098.341 I load: token to piece cache size = 0.2984 MB
0.00.098.373 I print_info: arch             = gptneox
0.00.098.374 I print_info: vocab_only       = 0
0.00.098.375 I print_info: n_ctx_train      = 2048
0.00.098.375 I print_info: n_embd           = 2048
0.00.098.376 I print_info: n_layer          = 24
0.00.098.398 I print_info: n_head           = 16
0.00.098.406 I print_info: n_head_kv        = 16
0.00.098.407 I print_info: n_rot            = 32
0.00.098.407 I print_info: n_swa            = 0
0.00.098.407 I print_info: n_swa_pattern    = 1
0.00.098.408 I print_info: n_embd_head_k    = 128
0.00.098.408 I print_info: n_embd_head_v    = 128
0.00.098.411 I print_info: n_gqa            = 1
0.00.098.413 I print_info: n_embd_k_gqa     = 2048
0.00.098.415 I print_info: n_embd_v_gqa     = 2048
0.00.098.417 I print_info: f_norm_eps       = 1.0e-05
0.00.098.417 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.418 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.418 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.419 I print_info: f_logit_scale    = 0.0e+00
0.00.098.419 I print_info: f_attn_scale     = 0.0e+00
0.00.098.421 I print_info: n_ff             = 8192
0.00.098.421 I print_info: n_expert         = 0
0.00.098.422 I print_info: n_expert_used    = 0
0.00.098.422 I print_info: causal attn      = 1
0.00.098.422 I print_info: pooling type     = 0
0.00.098.423 I print_info: rope type        = 2
0.00.098.423 I print_info: rope scaling     = linear
0.00.098.425 I print_info: freq_base_train  = 10000.0
0.00.098.426 I print_info: freq_scale_train = 1
0.00.098.426 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.427 I print_info: rope_finetuned   = unknown
0.00.098.428 I print_info: ssm_d_conv       = 0
0.00.098.428 I print_info: ssm_d_inner      = 0
0.00.098.428 I print_info: ssm_d_state      = 0
0.00.098.429 I print_info: ssm_dt_rank      = 0
0.00.098.429 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.430 I print_info: model type       = 1.4B
0.00.098.431 I print_info: model params     = 1.41 B
0.00.098.432 I print_info: general.name     = 1.4B
0.00.098.436 I print_info: vocab type       = BPE
0.00.098.437 I print_info: n_vocab          = 50304
0.00.098.438 I print_info: n_merges         = 50009
0.00.098.438 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.439 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.440 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.440 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.441 I print_info: LF token         = 187 'Ċ'
0.00.098.441 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.442 I print_info: max token length = 1024
0.00.098.444 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.963 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.147.695 I llama_context: constructing llama_context
0.00.147.706 I llama_context: n_seq_max     = 1
0.00.147.706 I llama_context: n_ctx         = 128
0.00.147.706 I llama_context: n_ctx_per_seq = 128
0.00.147.707 I llama_context: n_batch       = 128
0.00.147.707 I llama_context: n_ubatch      = 128
0.00.147.708 I llama_context: causal_attn   = 1
0.00.147.708 I llama_context: flash_attn    = 0
0.00.147.710 I llama_context: freq_base     = 10000.0
0.00.147.711 I llama_context: freq_scale    = 1
0.00.147.712 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.748 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.761 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.156.201 I init:        CPU KV buffer size =    24.00 MiB
0.00.156.224 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.093 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.167.104 I llama_context: graph nodes  = 1015
0.00.167.104 I llama_context: graph splits = 1
0.00.167.110 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.111 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.952 I 
0.00.206.043 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.206.057 I perplexity: tokenizing the input ..
0.00.214.863 I perplexity: tokenization took 8.801 ms
0.00.214.889 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.164.024 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.167.028 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.167.074 I llama_perf_context_print:        load time =     205.54 ms
0.02.167.076 I llama_perf_context_print: prompt eval time =    1948.57 ms /   128 tokens (   15.22 ms per token,    65.69 tokens per second)
0.02.167.077 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.167.078 I llama_perf_context_print:       total time =    1961.15 ms /   129 tokens

real	0m2.226s
user	0m15.925s
sys	0m0.168s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 5134 (b0c75ac9f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.013.653 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.681 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.696 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.697 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.698 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.699 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.700 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.703 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.704 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.704 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.705 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.706 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.707 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.708 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.715 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.715 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.716 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.227 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.408 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.422 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.433 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.434 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.435 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.436 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.437 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.440 I llama_model_loader: - type  f32:  194 tensors
0.00.030.441 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.441 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.444 I print_info: file format = GGUF V3 (latest)
0.00.030.446 I print_info: file type   = Q5_K - Medium
0.00.030.450 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.079.744 I load: special tokens cache size = 25
0.00.099.461 I load: token to piece cache size = 0.2984 MB
0.00.099.490 I print_info: arch             = gptneox
0.00.099.492 I print_info: vocab_only       = 0
0.00.099.492 I print_info: n_ctx_train      = 2048
0.00.099.493 I print_info: n_embd           = 2048
0.00.099.493 I print_info: n_layer          = 24
0.00.099.516 I print_info: n_head           = 16
0.00.099.519 I print_info: n_head_kv        = 16
0.00.099.519 I print_info: n_rot            = 32
0.00.099.520 I print_info: n_swa            = 0
0.00.099.520 I print_info: n_swa_pattern    = 1
0.00.099.521 I print_info: n_embd_head_k    = 128
0.00.099.521 I print_info: n_embd_head_v    = 128
0.00.099.524 I print_info: n_gqa            = 1
0.00.099.527 I print_info: n_embd_k_gqa     = 2048
0.00.099.528 I print_info: n_embd_v_gqa     = 2048
0.00.099.530 I print_info: f_norm_eps       = 1.0e-05
0.00.099.531 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.531 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.532 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.532 I print_info: f_logit_scale    = 0.0e+00
0.00.099.533 I print_info: f_attn_scale     = 0.0e+00
0.00.099.535 I print_info: n_ff             = 8192
0.00.099.535 I print_info: n_expert         = 0
0.00.099.536 I print_info: n_expert_used    = 0
0.00.099.536 I print_info: causal attn      = 1
0.00.099.537 I print_info: pooling type     = 0
0.00.099.537 I print_info: rope type        = 2
0.00.099.538 I print_info: rope scaling     = linear
0.00.099.539 I print_info: freq_base_train  = 10000.0
0.00.099.540 I print_info: freq_scale_train = 1
0.00.099.540 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.541 I print_info: rope_finetuned   = unknown
0.00.099.541 I print_info: ssm_d_conv       = 0
0.00.099.542 I print_info: ssm_d_inner      = 0
0.00.099.543 I print_info: ssm_d_state      = 0
0.00.099.543 I print_info: ssm_dt_rank      = 0
0.00.099.544 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.544 I print_info: model type       = 1.4B
0.00.099.545 I print_info: model params     = 1.41 B
0.00.099.546 I print_info: general.name     = 1.4B
0.00.099.549 I print_info: vocab type       = BPE
0.00.099.550 I print_info: n_vocab          = 50304
0.00.099.551 I print_info: n_merges         = 50009
0.00.099.552 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.552 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.552 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.553 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.554 I print_info: LF token         = 187 'Ċ'
0.00.099.554 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.555 I print_info: max token length = 1024
0.00.099.557 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.898 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.150.595 I llama_context: constructing llama_context
0.00.150.604 I llama_context: n_seq_max     = 1
0.00.150.604 I llama_context: n_ctx         = 2048
0.00.150.605 I llama_context: n_ctx_per_seq = 2048
0.00.150.605 I llama_context: n_batch       = 2048
0.00.150.606 I llama_context: n_ubatch      = 512
0.00.150.606 I llama_context: causal_attn   = 1
0.00.150.606 I llama_context: flash_attn    = 0
0.00.150.609 I llama_context: freq_base     = 10000.0
0.00.150.610 I llama_context: freq_scale    = 1
0.00.150.646 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.659 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.275.751 I init:        CPU KV buffer size =   384.00 MiB
0.00.275.779 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.955 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.285.966 I llama_context: graph nodes  = 1015
0.00.285.967 I llama_context: graph splits = 1
0.00.285.980 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.394 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.400 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.453 I main: llama threadpool init, n_threads = 8
0.00.346.468 I 
0.00.346.543 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.346.551 I 
0.00.346.649 I sampler seed: 1234
0.00.346.664 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.667 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.346.668 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.668 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.228.599 I llama_perf_sampler_print:    sampling time =       3.64 ms /    71 runs   (    0.05 ms per token, 19484.08 tokens per second)
0.02.228.611 I llama_perf_context_print:        load time =     344.22 ms
0.02.228.620 I llama_perf_context_print: prompt eval time =     139.98 ms /     7 tokens (   20.00 ms per token,    50.01 tokens per second)
0.02.228.636 I llama_perf_context_print:        eval time =    1730.97 ms /    63 runs   (   27.48 ms per token,    36.40 tokens per second)
0.02.228.644 I llama_perf_context_print:       total time =    1883.87 ms /    70 tokens

real	0m2.311s
user	0m15.266s
sys	0m0.273s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.332 I build: 5134 (b0c75ac9f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.614 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.642 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.656 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.657 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.658 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.658 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.659 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.663 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.664 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.665 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.666 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.666 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.667 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.669 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.683 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.689 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.690 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.086 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.121 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.127 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.139 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.140 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.141 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.142 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.143 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.145 I llama_model_loader: - type  f32:  194 tensors
0.00.030.147 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.147 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.151 I print_info: file format = GGUF V3 (latest)
0.00.030.151 I print_info: file type   = Q5_K - Medium
0.00.030.157 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.078.964 I load: special tokens cache size = 25
0.00.098.571 I load: token to piece cache size = 0.2984 MB
0.00.098.600 I print_info: arch             = gptneox
0.00.098.601 I print_info: vocab_only       = 0
0.00.098.602 I print_info: n_ctx_train      = 2048
0.00.098.603 I print_info: n_embd           = 2048
0.00.098.603 I print_info: n_layer          = 24
0.00.098.627 I print_info: n_head           = 16
0.00.098.635 I print_info: n_head_kv        = 16
0.00.098.636 I print_info: n_rot            = 32
0.00.098.636 I print_info: n_swa            = 0
0.00.098.637 I print_info: n_swa_pattern    = 1
0.00.098.637 I print_info: n_embd_head_k    = 128
0.00.098.637 I print_info: n_embd_head_v    = 128
0.00.098.639 I print_info: n_gqa            = 1
0.00.098.641 I print_info: n_embd_k_gqa     = 2048
0.00.098.643 I print_info: n_embd_v_gqa     = 2048
0.00.098.645 I print_info: f_norm_eps       = 1.0e-05
0.00.098.645 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.646 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.646 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.647 I print_info: f_logit_scale    = 0.0e+00
0.00.098.647 I print_info: f_attn_scale     = 0.0e+00
0.00.098.649 I print_info: n_ff             = 8192
0.00.098.649 I print_info: n_expert         = 0
0.00.098.649 I print_info: n_expert_used    = 0
0.00.098.650 I print_info: causal attn      = 1
0.00.098.650 I print_info: pooling type     = 0
0.00.098.651 I print_info: rope type        = 2
0.00.098.651 I print_info: rope scaling     = linear
0.00.098.653 I print_info: freq_base_train  = 10000.0
0.00.098.654 I print_info: freq_scale_train = 1
0.00.098.654 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.654 I print_info: rope_finetuned   = unknown
0.00.098.655 I print_info: ssm_d_conv       = 0
0.00.098.655 I print_info: ssm_d_inner      = 0
0.00.098.656 I print_info: ssm_d_state      = 0
0.00.098.656 I print_info: ssm_dt_rank      = 0
0.00.098.657 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.657 I print_info: model type       = 1.4B
0.00.098.658 I print_info: model params     = 1.41 B
0.00.098.659 I print_info: general.name     = 1.4B
0.00.098.662 I print_info: vocab type       = BPE
0.00.098.663 I print_info: n_vocab          = 50304
0.00.098.664 I print_info: n_merges         = 50009
0.00.098.664 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.665 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.665 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.666 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.666 I print_info: LF token         = 187 'Ċ'
0.00.098.667 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.668 I print_info: max token length = 1024
0.00.098.670 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.348 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.150.043 I llama_context: constructing llama_context
0.00.150.051 I llama_context: n_seq_max     = 1
0.00.150.051 I llama_context: n_ctx         = 128
0.00.150.052 I llama_context: n_ctx_per_seq = 128
0.00.150.052 I llama_context: n_batch       = 128
0.00.150.053 I llama_context: n_ubatch      = 128
0.00.150.053 I llama_context: causal_attn   = 1
0.00.150.054 I llama_context: flash_attn    = 0
0.00.150.056 I llama_context: freq_base     = 10000.0
0.00.150.057 I llama_context: freq_scale    = 1
0.00.150.058 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.093 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.105 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.158.544 I init:        CPU KV buffer size =    24.00 MiB
0.00.158.569 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.427 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.169.436 I llama_context: graph nodes  = 1015
0.00.169.437 I llama_context: graph splits = 1
0.00.169.444 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.444 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.747 I 
0.00.217.840 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.217.854 I perplexity: tokenizing the input ..
0.00.226.692 I perplexity: tokenization took 8.833 ms
0.00.226.728 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.786.799 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.789.847 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.789.890 I llama_perf_context_print:        load time =     217.34 ms
0.02.789.892 I llama_perf_context_print: prompt eval time =    2559.50 ms /   128 tokens (   20.00 ms per token,    50.01 tokens per second)
0.02.789.894 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.789.895 I llama_perf_context_print:       total time =    2572.17 ms /   129 tokens

real	0m2.849s
user	0m20.923s
sys	0m0.128s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 5134 (b0c75ac9f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.482 I main: llama backend init
0.00.000.493 I main: load the model and apply lora adapter, if any
0.00.013.503 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.531 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.546 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.547 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.548 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.548 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.549 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.552 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.553 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.554 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.555 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.555 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.556 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.558 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.565 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.565 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.566 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.830 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.975 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.969 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.981 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.982 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.984 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.985 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.986 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.988 I llama_model_loader: - type  f32:  194 tensors
0.00.029.989 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.992 I print_info: file format = GGUF V3 (latest)
0.00.029.994 I print_info: file type   = Q6_K
0.00.029.998 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.078.328 I load: special tokens cache size = 25
0.00.098.134 I load: token to piece cache size = 0.2984 MB
0.00.098.164 I print_info: arch             = gptneox
0.00.098.165 I print_info: vocab_only       = 0
0.00.098.165 I print_info: n_ctx_train      = 2048
0.00.098.166 I print_info: n_embd           = 2048
0.00.098.166 I print_info: n_layer          = 24
0.00.098.201 I print_info: n_head           = 16
0.00.098.204 I print_info: n_head_kv        = 16
0.00.098.205 I print_info: n_rot            = 32
0.00.098.205 I print_info: n_swa            = 0
0.00.098.206 I print_info: n_swa_pattern    = 1
0.00.098.206 I print_info: n_embd_head_k    = 128
0.00.098.207 I print_info: n_embd_head_v    = 128
0.00.098.209 I print_info: n_gqa            = 1
0.00.098.211 I print_info: n_embd_k_gqa     = 2048
0.00.098.212 I print_info: n_embd_v_gqa     = 2048
0.00.098.214 I print_info: f_norm_eps       = 1.0e-05
0.00.098.215 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.216 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.216 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.216 I print_info: f_logit_scale    = 0.0e+00
0.00.098.217 I print_info: f_attn_scale     = 0.0e+00
0.00.098.218 I print_info: n_ff             = 8192
0.00.098.219 I print_info: n_expert         = 0
0.00.098.219 I print_info: n_expert_used    = 0
0.00.098.220 I print_info: causal attn      = 1
0.00.098.220 I print_info: pooling type     = 0
0.00.098.220 I print_info: rope type        = 2
0.00.098.221 I print_info: rope scaling     = linear
0.00.098.223 I print_info: freq_base_train  = 10000.0
0.00.098.223 I print_info: freq_scale_train = 1
0.00.098.224 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.224 I print_info: rope_finetuned   = unknown
0.00.098.224 I print_info: ssm_d_conv       = 0
0.00.098.225 I print_info: ssm_d_inner      = 0
0.00.098.225 I print_info: ssm_d_state      = 0
0.00.098.225 I print_info: ssm_dt_rank      = 0
0.00.098.226 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.227 I print_info: model type       = 1.4B
0.00.098.228 I print_info: model params     = 1.41 B
0.00.098.228 I print_info: general.name     = 1.4B
0.00.098.232 I print_info: vocab type       = BPE
0.00.098.233 I print_info: n_vocab          = 50304
0.00.098.234 I print_info: n_merges         = 50009
0.00.098.234 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.235 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.235 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.236 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.237 I print_info: LF token         = 187 'Ċ'
0.00.098.238 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.238 I print_info: max token length = 1024
0.00.098.240 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.137 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.156.798 I llama_context: constructing llama_context
0.00.156.809 I llama_context: n_seq_max     = 1
0.00.156.810 I llama_context: n_ctx         = 2048
0.00.156.810 I llama_context: n_ctx_per_seq = 2048
0.00.156.811 I llama_context: n_batch       = 2048
0.00.156.811 I llama_context: n_ubatch      = 512
0.00.156.812 I llama_context: causal_attn   = 1
0.00.156.812 I llama_context: flash_attn    = 0
0.00.156.815 I llama_context: freq_base     = 10000.0
0.00.156.816 I llama_context: freq_scale    = 1
0.00.156.853 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.866 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.279.629 I init:        CPU KV buffer size =   384.00 MiB
0.00.279.657 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.289.738 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.289.747 I llama_context: graph nodes  = 1015
0.00.289.747 I llama_context: graph splits = 1
0.00.289.760 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.290.199 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.290.204 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.584 I main: llama threadpool init, n_threads = 8
0.00.351.600 I 
0.00.351.680 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.351.687 I 
0.00.351.790 I sampler seed: 1234
0.00.351.806 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.351.810 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.351.810 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.351.810 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.355.923 I llama_perf_sampler_print:    sampling time =       3.65 ms /    71 runs   (    0.05 ms per token, 19436.08 tokens per second)
0.02.355.937 I llama_perf_context_print:        load time =     349.37 ms
0.02.355.947 I llama_perf_context_print: prompt eval time =     151.99 ms /     7 tokens (   21.71 ms per token,    46.06 tokens per second)
0.02.355.962 I llama_perf_context_print:        eval time =    1841.29 ms /    63 runs   (   29.23 ms per token,    34.22 tokens per second)
0.02.355.970 I llama_perf_context_print:       total time =    2006.06 ms /    70 tokens

real	0m2.443s
user	0m16.232s
sys	0m0.304s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.327 I build: 5134 (b0c75ac9f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.559 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.583 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.592 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.593 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.594 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.595 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.596 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.599 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.601 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.602 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.603 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.604 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.605 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.607 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.621 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.623 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.624 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.962 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.013 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.001 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.016 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.016 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.017 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.019 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.021 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.024 I llama_model_loader: - type  f32:  194 tensors
0.00.030.025 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.028 I print_info: file format = GGUF V3 (latest)
0.00.030.029 I print_info: file type   = Q6_K
0.00.030.032 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.079.096 I load: special tokens cache size = 25
0.00.098.809 I load: token to piece cache size = 0.2984 MB
0.00.098.838 I print_info: arch             = gptneox
0.00.098.840 I print_info: vocab_only       = 0
0.00.098.840 I print_info: n_ctx_train      = 2048
0.00.098.842 I print_info: n_embd           = 2048
0.00.098.843 I print_info: n_layer          = 24
0.00.098.866 I print_info: n_head           = 16
0.00.098.877 I print_info: n_head_kv        = 16
0.00.098.877 I print_info: n_rot            = 32
0.00.098.878 I print_info: n_swa            = 0
0.00.098.878 I print_info: n_swa_pattern    = 1
0.00.098.879 I print_info: n_embd_head_k    = 128
0.00.098.879 I print_info: n_embd_head_v    = 128
0.00.098.881 I print_info: n_gqa            = 1
0.00.098.884 I print_info: n_embd_k_gqa     = 2048
0.00.098.886 I print_info: n_embd_v_gqa     = 2048
0.00.098.888 I print_info: f_norm_eps       = 1.0e-05
0.00.098.888 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.889 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.889 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.890 I print_info: f_logit_scale    = 0.0e+00
0.00.098.890 I print_info: f_attn_scale     = 0.0e+00
0.00.098.892 I print_info: n_ff             = 8192
0.00.098.892 I print_info: n_expert         = 0
0.00.098.893 I print_info: n_expert_used    = 0
0.00.098.893 I print_info: causal attn      = 1
0.00.098.894 I print_info: pooling type     = 0
0.00.098.894 I print_info: rope type        = 2
0.00.098.894 I print_info: rope scaling     = linear
0.00.098.896 I print_info: freq_base_train  = 10000.0
0.00.098.897 I print_info: freq_scale_train = 1
0.00.098.898 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.898 I print_info: rope_finetuned   = unknown
0.00.098.898 I print_info: ssm_d_conv       = 0
0.00.098.899 I print_info: ssm_d_inner      = 0
0.00.098.900 I print_info: ssm_d_state      = 0
0.00.098.900 I print_info: ssm_dt_rank      = 0
0.00.098.900 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.901 I print_info: model type       = 1.4B
0.00.098.902 I print_info: model params     = 1.41 B
0.00.098.902 I print_info: general.name     = 1.4B
0.00.098.906 I print_info: vocab type       = BPE
0.00.098.907 I print_info: n_vocab          = 50304
0.00.098.908 I print_info: n_merges         = 50009
0.00.098.909 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.909 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.909 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.910 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.933 I print_info: LF token         = 187 'Ċ'
0.00.098.935 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.935 I print_info: max token length = 1024
0.00.098.938 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.471 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.158.146 I llama_context: constructing llama_context
0.00.158.157 I llama_context: n_seq_max     = 1
0.00.158.158 I llama_context: n_ctx         = 128
0.00.158.158 I llama_context: n_ctx_per_seq = 128
0.00.158.158 I llama_context: n_batch       = 128
0.00.158.159 I llama_context: n_ubatch      = 128
0.00.158.159 I llama_context: causal_attn   = 1
0.00.158.160 I llama_context: flash_attn    = 0
0.00.158.162 I llama_context: freq_base     = 10000.0
0.00.158.162 I llama_context: freq_scale    = 1
0.00.158.163 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.158.201 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.221 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.166.730 I init:        CPU KV buffer size =    24.00 MiB
0.00.166.755 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.177.653 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.177.663 I llama_context: graph nodes  = 1015
0.00.177.663 I llama_context: graph splits = 1
0.00.177.669 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.177.670 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.106 I 
0.00.229.197 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.229.212 I perplexity: tokenizing the input ..
0.00.238.088 I perplexity: tokenization took 8.869 ms
0.00.238.120 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.967.534 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.970.488 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.970.532 I llama_perf_context_print:        load time =     228.69 ms
0.02.970.534 I llama_perf_context_print: prompt eval time =    2728.82 ms /   128 tokens (   21.32 ms per token,    46.91 tokens per second)
0.02.970.536 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.970.538 I llama_perf_context_print:       total time =    2741.45 ms /   129 tokens

real	0m3.035s
user	0m22.240s
sys	0m0.220s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 5134 (b0c75ac9f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.437 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.466 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.481 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.482 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.483 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.484 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.486 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.489 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.490 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.491 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.493 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.494 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.494 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.496 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.510 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.517 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.518 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.084 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.289 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.607 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.618 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.619 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.620 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.622 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.623 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.626 I llama_model_loader: - type  f32:  194 tensors
0.00.030.628 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.629 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.632 I print_info: file format = GGUF V3 (latest)
0.00.030.633 I print_info: file type   = Q4_0
0.00.030.638 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.832 I load: special tokens cache size = 25
0.00.100.559 I load: token to piece cache size = 0.2984 MB
0.00.100.585 I print_info: arch             = gptneox
0.00.100.587 I print_info: vocab_only       = 0
0.00.100.587 I print_info: n_ctx_train      = 2048
0.00.100.588 I print_info: n_embd           = 2048
0.00.100.588 I print_info: n_layer          = 24
0.00.100.609 I print_info: n_head           = 16
0.00.100.618 I print_info: n_head_kv        = 16
0.00.100.618 I print_info: n_rot            = 32
0.00.100.618 I print_info: n_swa            = 0
0.00.100.619 I print_info: n_swa_pattern    = 1
0.00.100.619 I print_info: n_embd_head_k    = 128
0.00.100.620 I print_info: n_embd_head_v    = 128
0.00.100.622 I print_info: n_gqa            = 1
0.00.100.624 I print_info: n_embd_k_gqa     = 2048
0.00.100.625 I print_info: n_embd_v_gqa     = 2048
0.00.100.628 I print_info: f_norm_eps       = 1.0e-05
0.00.100.628 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.629 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.629 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.630 I print_info: f_logit_scale    = 0.0e+00
0.00.100.630 I print_info: f_attn_scale     = 0.0e+00
0.00.100.632 I print_info: n_ff             = 8192
0.00.100.632 I print_info: n_expert         = 0
0.00.100.633 I print_info: n_expert_used    = 0
0.00.100.633 I print_info: causal attn      = 1
0.00.100.633 I print_info: pooling type     = 0
0.00.100.634 I print_info: rope type        = 2
0.00.100.634 I print_info: rope scaling     = linear
0.00.100.636 I print_info: freq_base_train  = 10000.0
0.00.100.636 I print_info: freq_scale_train = 1
0.00.100.637 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.637 I print_info: rope_finetuned   = unknown
0.00.100.638 I print_info: ssm_d_conv       = 0
0.00.100.638 I print_info: ssm_d_inner      = 0
0.00.100.638 I print_info: ssm_d_state      = 0
0.00.100.639 I print_info: ssm_dt_rank      = 0
0.00.100.640 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.641 I print_info: model type       = 1.4B
0.00.100.642 I print_info: model params     = 1.41 B
0.00.100.642 I print_info: general.name     = 1.4B
0.00.100.646 I print_info: vocab type       = BPE
0.00.100.647 I print_info: n_vocab          = 50304
0.00.100.648 I print_info: n_merges         = 50009
0.00.100.648 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.649 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.649 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.651 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.652 I print_info: LF token         = 187 'Ċ'
0.00.100.653 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.654 I print_info: max token length = 1024
0.00.100.655 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.867 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.141.881 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.527.267 I llama_context: constructing llama_context
0.00.527.276 I llama_context: n_seq_max     = 1
0.00.527.277 I llama_context: n_ctx         = 2048
0.00.527.277 I llama_context: n_ctx_per_seq = 2048
0.00.527.278 I llama_context: n_batch       = 2048
0.00.527.278 I llama_context: n_ubatch      = 512
0.00.527.278 I llama_context: causal_attn   = 1
0.00.527.279 I llama_context: flash_attn    = 0
0.00.527.284 I llama_context: freq_base     = 10000.0
0.00.527.285 I llama_context: freq_scale    = 1
0.00.527.324 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.527.337 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.643.501 I init:        CPU KV buffer size =   384.00 MiB
0.00.643.528 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.653.370 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.653.379 I llama_context: graph nodes  = 1015
0.00.653.380 I llama_context: graph splits = 1
0.00.653.387 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.653.387 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.016.965 I llama_context: constructing llama_context
0.01.016.990 I llama_context: n_seq_max     = 1
0.01.016.991 I llama_context: n_ctx         = 2048
0.01.016.991 I llama_context: n_ctx_per_seq = 2048
0.01.016.992 I llama_context: n_batch       = 2048
0.01.016.992 I llama_context: n_ubatch      = 512
0.01.016.993 I llama_context: causal_attn   = 1
0.01.016.993 I llama_context: flash_attn    = 0
0.01.016.998 I llama_context: freq_base     = 10000.0
0.01.016.999 I llama_context: freq_scale    = 1
0.01.017.017 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.017.020 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.135.494 I init:        CPU KV buffer size =   384.00 MiB
0.01.135.519 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.144.831 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.144.840 I llama_context: graph nodes  = 1015
0.01.144.841 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.456.203 I llama_context: constructing llama_context
0.01.456.228 I llama_context: n_seq_max     = 1
0.01.456.228 I llama_context: n_ctx         = 2048
0.01.456.229 I llama_context: n_ctx_per_seq = 2048
0.01.456.229 I llama_context: n_batch       = 2048
0.01.456.230 I llama_context: n_ubatch      = 512
0.01.456.231 I llama_context: causal_attn   = 1
0.01.456.231 I llama_context: flash_attn    = 0
0.01.456.235 I llama_context: freq_base     = 10000.0
0.01.456.236 I llama_context: freq_scale    = 1
0.01.456.253 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.456.256 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.569.990 I init:        CPU KV buffer size =   384.00 MiB
0.01.570.016 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.579.652 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.579.663 I llama_context: graph nodes  = 1015
0.01.579.663 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.066s
user	0m6.522s
sys	0m0.775s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.228 I build: 5134 (b0c75ac9f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.379 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.403 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.411 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.418 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.418 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.419 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.420 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.422 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.423 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.424 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.425 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.426 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.427 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.427 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.441 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.442 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.443 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.749 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.787 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.878 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.891 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.892 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.892 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.893 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.894 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.896 I llama_model_loader: - type  f32:  194 tensors
0.00.029.897 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.898 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.902 I print_info: file format = GGUF V3 (latest)
0.00.029.903 I print_info: file type   = Q4_0
0.00.029.908 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.694 I load: special tokens cache size = 25
0.00.098.292 I load: token to piece cache size = 0.2984 MB
0.00.098.319 I print_info: arch             = gptneox
0.00.098.320 I print_info: vocab_only       = 0
0.00.098.321 I print_info: n_ctx_train      = 2048
0.00.098.322 I print_info: n_embd           = 2048
0.00.098.322 I print_info: n_layer          = 24
0.00.098.345 I print_info: n_head           = 16
0.00.098.353 I print_info: n_head_kv        = 16
0.00.098.354 I print_info: n_rot            = 32
0.00.098.354 I print_info: n_swa            = 0
0.00.098.354 I print_info: n_swa_pattern    = 1
0.00.098.355 I print_info: n_embd_head_k    = 128
0.00.098.355 I print_info: n_embd_head_v    = 128
0.00.098.357 I print_info: n_gqa            = 1
0.00.098.360 I print_info: n_embd_k_gqa     = 2048
0.00.098.362 I print_info: n_embd_v_gqa     = 2048
0.00.098.364 I print_info: f_norm_eps       = 1.0e-05
0.00.098.365 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.365 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.366 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.366 I print_info: f_logit_scale    = 0.0e+00
0.00.098.367 I print_info: f_attn_scale     = 0.0e+00
0.00.098.368 I print_info: n_ff             = 8192
0.00.098.369 I print_info: n_expert         = 0
0.00.098.369 I print_info: n_expert_used    = 0
0.00.098.370 I print_info: causal attn      = 1
0.00.098.370 I print_info: pooling type     = 0
0.00.098.371 I print_info: rope type        = 2
0.00.098.371 I print_info: rope scaling     = linear
0.00.098.373 I print_info: freq_base_train  = 10000.0
0.00.098.373 I print_info: freq_scale_train = 1
0.00.098.374 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.374 I print_info: rope_finetuned   = unknown
0.00.098.375 I print_info: ssm_d_conv       = 0
0.00.098.375 I print_info: ssm_d_inner      = 0
0.00.098.375 I print_info: ssm_d_state      = 0
0.00.098.376 I print_info: ssm_dt_rank      = 0
0.00.098.376 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.377 I print_info: model type       = 1.4B
0.00.098.378 I print_info: model params     = 1.41 B
0.00.098.378 I print_info: general.name     = 1.4B
0.00.098.381 I print_info: vocab type       = BPE
0.00.098.383 I print_info: n_vocab          = 50304
0.00.098.383 I print_info: n_merges         = 50009
0.00.098.384 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.386 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.387 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.387 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.388 I print_info: LF token         = 187 'Ċ'
0.00.098.389 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.390 I print_info: max token length = 1024
0.00.098.392 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.375 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.139.388 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.525.815 I llama_context: constructing llama_context
0.00.525.826 I llama_context: n_seq_max     = 1
0.00.525.826 I llama_context: n_ctx         = 2048
0.00.525.827 I llama_context: n_ctx_per_seq = 2048
0.00.525.827 I llama_context: n_batch       = 2048
0.00.525.828 I llama_context: n_ubatch      = 512
0.00.525.828 I llama_context: causal_attn   = 1
0.00.525.828 I llama_context: flash_attn    = 1
0.00.525.833 I llama_context: freq_base     = 10000.0
0.00.525.834 I llama_context: freq_scale    = 1
0.00.525.874 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.525.887 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.642.572 I init:        CPU KV buffer size =   384.00 MiB
0.00.642.598 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.652.388 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.652.399 I llama_context: graph nodes  = 920
0.00.652.399 I llama_context: graph splits = 1
0.00.652.407 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.652.407 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.007.161 I llama_context: constructing llama_context
0.01.007.190 I llama_context: n_seq_max     = 1
0.01.007.190 I llama_context: n_ctx         = 2048
0.01.007.191 I llama_context: n_ctx_per_seq = 2048
0.01.007.191 I llama_context: n_batch       = 2048
0.01.007.191 I llama_context: n_ubatch      = 512
0.01.007.192 I llama_context: causal_attn   = 1
0.01.007.192 I llama_context: flash_attn    = 1
0.01.007.197 I llama_context: freq_base     = 10000.0
0.01.007.198 I llama_context: freq_scale    = 1
0.01.007.219 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.007.223 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.126.324 I init:        CPU KV buffer size =   384.00 MiB
0.01.126.347 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.135.764 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.135.772 I llama_context: graph nodes  = 920
0.01.135.773 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.441.147 I llama_context: constructing llama_context
0.01.441.171 I llama_context: n_seq_max     = 1
0.01.441.172 I llama_context: n_ctx         = 2048
0.01.441.172 I llama_context: n_ctx_per_seq = 2048
0.01.441.172 I llama_context: n_batch       = 2048
0.01.441.173 I llama_context: n_ubatch      = 512
0.01.441.173 I llama_context: causal_attn   = 1
0.01.441.174 I llama_context: flash_attn    = 1
0.01.441.179 I llama_context: freq_base     = 10000.0
0.01.441.179 I llama_context: freq_scale    = 1
0.01.441.200 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.441.203 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.558.469 I init:        CPU KV buffer size =   384.00 MiB
0.01.558.491 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.567.738 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.567.747 I llama_context: graph nodes  = 920
0.01.567.747 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.041s
user	0m6.392s
sys	0m0.789s
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
0.42user 0.37system 0:00.79elapsed 100%CPU (0avgtext+0avgdata 2916768maxresident)k
0inputs+40outputs (0major+81454minor)pagefaults 0swaps
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

Total Test time (real) =   0.48 sec
0.12user 0.35system 0:00.48elapsed 99%CPU (0avgtext+0avgdata 2911776maxresident)k
0inputs+40outputs (0major+81229minor)pagefaults 0swaps
```
