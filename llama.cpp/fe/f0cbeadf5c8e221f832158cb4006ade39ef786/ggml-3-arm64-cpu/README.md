## Summary

- status:  SUCCESS ✅
- runtime: 4:56.26
- date:    Wed Feb 12 14:11:59 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/fef0cbeadf5c8e221f832158cb4006ade39ef786
- author:  bandoti
```
cleanup: fix compile warnings associated with gnu_printf (#11811)
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.22 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.56 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.45 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.33 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.83 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.62 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.22 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.21 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.64 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.20 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.08 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.63 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.66 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.48 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.28 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    3.56 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.04 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.14 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.32 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.39 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.14 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   32.83 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.38 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  69.43 sec*proc (29 tests)

Total Test time (real) =  70.14 sec

real	1m10.146s
user	1m20.043s
sys	0m1.062s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.69 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.07 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.24 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.14 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.10 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.41 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.11 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.05 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.37 sec
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
18/29 Test #18: test-chat .........................   Passed    0.85 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.57 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.05 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.16 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.36 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.31 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   20.23 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  28.75 sec*proc (29 tests)

Total Test time (real) =  28.76 sec

real	0m28.771s
user	0m29.437s
sys	0m0.997s
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
0.00.000.241 I build: 4695 (fef0cbead) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.379 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.397 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.404 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.410 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.411 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.411 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.412 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.414 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.415 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.416 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.416 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.417 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.422 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.423 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.423 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.424 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.425 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.426 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.426 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.937 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.183 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.189 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.190 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.191 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.192 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.192 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.195 I llama_model_loader: - type  f32:  124 tensors
0.00.011.195 I llama_model_loader: - type  f16:   73 tensors
0.00.011.197 I print_info: file format = GGUF V3 (latest)
0.00.011.198 I print_info: file type   = F16
0.00.011.201 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.027.291 I load: special tokens cache size = 5
0.00.031.941 I load: token to piece cache size = 0.2032 MB
0.00.031.957 I print_info: arch             = bert
0.00.031.958 I print_info: vocab_only       = 0
0.00.031.959 I print_info: n_ctx_train      = 512
0.00.031.959 I print_info: n_embd           = 384
0.00.031.960 I print_info: n_layer          = 12
0.00.031.967 I print_info: n_head           = 12
0.00.031.974 I print_info: n_head_kv        = 12
0.00.031.975 I print_info: n_rot            = 32
0.00.031.975 I print_info: n_swa            = 0
0.00.031.975 I print_info: n_embd_head_k    = 32
0.00.031.976 I print_info: n_embd_head_v    = 32
0.00.031.978 I print_info: n_gqa            = 1
0.00.031.979 I print_info: n_embd_k_gqa     = 384
0.00.031.981 I print_info: n_embd_v_gqa     = 384
0.00.031.982 I print_info: f_norm_eps       = 1.0e-12
0.00.031.983 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.984 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.984 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.985 I print_info: f_logit_scale    = 0.0e+00
0.00.031.987 I print_info: n_ff             = 1536
0.00.031.988 I print_info: n_expert         = 0
0.00.031.988 I print_info: n_expert_used    = 0
0.00.031.988 I print_info: causal attn      = 0
0.00.031.989 I print_info: pooling type     = 2
0.00.031.989 I print_info: rope type        = 2
0.00.031.990 I print_info: rope scaling     = linear
0.00.031.991 I print_info: freq_base_train  = 10000.0
0.00.031.991 I print_info: freq_scale_train = 1
0.00.031.992 I print_info: n_ctx_orig_yarn  = 512
0.00.031.992 I print_info: rope_finetuned   = unknown
0.00.031.993 I print_info: ssm_d_conv       = 0
0.00.031.993 I print_info: ssm_d_inner      = 0
0.00.031.994 I print_info: ssm_d_state      = 0
0.00.031.994 I print_info: ssm_dt_rank      = 0
0.00.031.995 I print_info: ssm_dt_b_c_rms   = 0
0.00.031.995 I print_info: model type       = 33M
0.00.031.996 I print_info: model params     = 33.21 M
0.00.031.997 I print_info: general.name     = Bge Small
0.00.031.999 I print_info: vocab type       = WPM
0.00.032.000 I print_info: n_vocab          = 30522
0.00.032.000 I print_info: n_merges         = 0
0.00.032.001 I print_info: BOS token        = 101 '[CLS]'
0.00.032.002 I print_info: UNK token        = 100 '[UNK]'
0.00.032.002 I print_info: SEP token        = 102 '[SEP]'
0.00.032.002 I print_info: PAD token        = 0 '[PAD]'
0.00.032.003 I print_info: MASK token       = 103 '[MASK]'
0.00.032.003 I print_info: LF token         = 0 '[PAD]'
0.00.032.004 I print_info: max token length = 21
0.00.032.005 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.037.672 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.038.577 I llama_init_from_model: n_seq_max     = 1
0.00.038.583 I llama_init_from_model: n_ctx         = 512
0.00.038.583 I llama_init_from_model: n_ctx_per_seq = 512
0.00.038.583 I llama_init_from_model: n_batch       = 2048
0.00.038.584 I llama_init_from_model: n_ubatch      = 2048
0.00.038.584 I llama_init_from_model: flash_attn    = 0
0.00.038.586 I llama_init_from_model: freq_base     = 10000.0
0.00.038.587 I llama_init_from_model: freq_scale    = 1
0.00.038.608 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.041.686 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.041.704 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.041.712 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.043.775 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.043.788 I llama_init_from_model: graph nodes  = 429
0.00.043.788 I llama_init_from_model: graph splits = 1
0.00.043.792 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.043.792 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.045.729 I 
0.00.045.822 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.047.128 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.050.211 I llama_perf_context_print:        load time =      45.43 ms
0.00.050.213 I llama_perf_context_print: prompt eval time =       2.72 ms /     9 tokens (    0.30 ms per token,  3305.18 tokens per second)
0.00.050.215 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.050.216 I llama_perf_context_print:       total time =       4.48 ms /    10 tokens

real	0m0.065s
user	0m0.053s
sys	0m0.042s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 4695 (fef0cbead) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.533 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.547 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.555 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.556 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.556 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.557 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.558 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.561 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.562 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.563 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.564 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.565 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.570 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.571 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.572 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.573 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.574 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.575 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.277 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.511 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.517 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.518 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.519 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.519 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.520 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.521 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.523 I llama_model_loader: - type  f32:  124 tensors
0.00.011.524 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.526 I print_info: file format = GGUF V3 (latest)
0.00.011.527 I print_info: file type   = Q8_0
0.00.011.531 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.029.452 I load: special tokens cache size = 5
0.00.034.425 I load: token to piece cache size = 0.2032 MB
0.00.034.442 I print_info: arch             = bert
0.00.034.443 I print_info: vocab_only       = 0
0.00.034.443 I print_info: n_ctx_train      = 512
0.00.034.444 I print_info: n_embd           = 384
0.00.034.444 I print_info: n_layer          = 12
0.00.034.453 I print_info: n_head           = 12
0.00.034.455 I print_info: n_head_kv        = 12
0.00.034.456 I print_info: n_rot            = 32
0.00.034.456 I print_info: n_swa            = 0
0.00.034.457 I print_info: n_embd_head_k    = 32
0.00.034.457 I print_info: n_embd_head_v    = 32
0.00.034.459 I print_info: n_gqa            = 1
0.00.034.461 I print_info: n_embd_k_gqa     = 384
0.00.034.462 I print_info: n_embd_v_gqa     = 384
0.00.034.464 I print_info: f_norm_eps       = 1.0e-12
0.00.034.464 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.465 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.466 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.467 I print_info: f_logit_scale    = 0.0e+00
0.00.034.469 I print_info: n_ff             = 1536
0.00.034.469 I print_info: n_expert         = 0
0.00.034.471 I print_info: n_expert_used    = 0
0.00.034.471 I print_info: causal attn      = 0
0.00.034.472 I print_info: pooling type     = 2
0.00.034.472 I print_info: rope type        = 2
0.00.034.473 I print_info: rope scaling     = linear
0.00.034.474 I print_info: freq_base_train  = 10000.0
0.00.034.475 I print_info: freq_scale_train = 1
0.00.034.477 I print_info: n_ctx_orig_yarn  = 512
0.00.034.477 I print_info: rope_finetuned   = unknown
0.00.034.478 I print_info: ssm_d_conv       = 0
0.00.034.482 I print_info: ssm_d_inner      = 0
0.00.034.487 I print_info: ssm_d_state      = 0
0.00.034.487 I print_info: ssm_dt_rank      = 0
0.00.034.488 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.489 I print_info: model type       = 33M
0.00.034.490 I print_info: model params     = 33.21 M
0.00.034.490 I print_info: general.name     = Bge Small
0.00.034.493 I print_info: vocab type       = WPM
0.00.034.494 I print_info: n_vocab          = 30522
0.00.034.494 I print_info: n_merges         = 0
0.00.034.495 I print_info: BOS token        = 101 '[CLS]'
0.00.034.495 I print_info: UNK token        = 100 '[UNK]'
0.00.034.496 I print_info: SEP token        = 102 '[SEP]'
0.00.034.497 I print_info: PAD token        = 0 '[PAD]'
0.00.034.498 I print_info: MASK token       = 103 '[MASK]'
0.00.034.498 I print_info: LF token         = 0 '[PAD]'
0.00.034.499 I print_info: max token length = 21
0.00.034.500 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.038.337 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.039.216 I llama_init_from_model: n_seq_max     = 1
0.00.039.222 I llama_init_from_model: n_ctx         = 512
0.00.039.223 I llama_init_from_model: n_ctx_per_seq = 512
0.00.039.223 I llama_init_from_model: n_batch       = 2048
0.00.039.223 I llama_init_from_model: n_ubatch      = 2048
0.00.039.224 I llama_init_from_model: flash_attn    = 0
0.00.039.226 I llama_init_from_model: freq_base     = 10000.0
0.00.039.226 I llama_init_from_model: freq_scale    = 1
0.00.039.248 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.042.364 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.042.378 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.042.385 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.044.421 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.044.434 I llama_init_from_model: graph nodes  = 429
0.00.044.435 I llama_init_from_model: graph splits = 1
0.00.044.438 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.044.439 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.174 I 
0.00.046.259 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.047.540 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.050.512 I llama_perf_context_print:        load time =      45.87 ms
0.00.050.515 I llama_perf_context_print: prompt eval time =       2.60 ms /     9 tokens (    0.29 ms per token,  3456.22 tokens per second)
0.00.050.516 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.050.517 I llama_perf_context_print:       total time =       4.34 ms /    10 tokens

real	0m0.064s
user	0m0.071s
sys	0m0.021s
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
0.00.000.264 I build: 4695 (fef0cbead) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.678 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.696 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.704 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.705 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.706 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.707 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.708 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.710 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.711 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.712 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.713 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.714 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.720 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.721 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.722 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.723 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.723 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.430 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.961 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.410 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.421 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.422 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.423 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.423 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.424 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.424 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.425 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.426 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.428 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.430 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.028.432 I llama_model_loader: - type  f32:   40 tensors
0.00.028.433 I llama_model_loader: - type  f16:   30 tensors
0.00.028.435 I print_info: file format = GGUF V3 (latest)
0.00.028.436 I print_info: file type   = F16
0.00.028.439 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.475 W load: empty token at index 5
0.00.053.192 W load: model vocab missing newline token, using special_pad_id instead
0.00.073.847 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.073.937 I load: special tokens cache size = 5
0.00.754.824 I load: token to piece cache size = 1.5060 MB
0.00.754.851 I print_info: arch             = jina-bert-v2
0.00.754.852 I print_info: vocab_only       = 0
0.00.754.852 I print_info: n_ctx_train      = 8192
0.00.754.853 I print_info: n_embd           = 384
0.00.754.853 I print_info: n_layer          = 4
0.00.754.864 I print_info: n_head           = 12
0.00.754.866 I print_info: n_head_kv        = 12
0.00.754.866 I print_info: n_rot            = 32
0.00.754.867 I print_info: n_swa            = 0
0.00.754.867 I print_info: n_embd_head_k    = 32
0.00.754.868 I print_info: n_embd_head_v    = 32
0.00.754.870 I print_info: n_gqa            = 1
0.00.754.872 I print_info: n_embd_k_gqa     = 384
0.00.754.873 I print_info: n_embd_v_gqa     = 384
0.00.754.875 I print_info: f_norm_eps       = 1.0e-12
0.00.754.876 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.754.877 I print_info: f_clamp_kqv      = 0.0e+00
0.00.754.878 I print_info: f_max_alibi_bias = 8.0e+00
0.00.754.878 I print_info: f_logit_scale    = 0.0e+00
0.00.754.880 I print_info: n_ff             = 1536
0.00.754.880 I print_info: n_expert         = 0
0.00.754.881 I print_info: n_expert_used    = 0
0.00.754.881 I print_info: causal attn      = 0
0.00.754.882 I print_info: pooling type     = -1
0.00.754.882 I print_info: rope type        = -1
0.00.754.883 I print_info: rope scaling     = linear
0.00.754.884 I print_info: freq_base_train  = 10000.0
0.00.754.885 I print_info: freq_scale_train = 1
0.00.754.885 I print_info: n_ctx_orig_yarn  = 8192
0.00.754.886 I print_info: rope_finetuned   = unknown
0.00.754.887 I print_info: ssm_d_conv       = 0
0.00.754.887 I print_info: ssm_d_inner      = 0
0.00.754.888 I print_info: ssm_d_state      = 0
0.00.754.888 I print_info: ssm_dt_rank      = 0
0.00.754.890 I print_info: ssm_dt_b_c_rms   = 0
0.00.754.891 I print_info: model type       = 33M
0.00.754.893 I print_info: model params     = 32.90 M
0.00.754.893 I print_info: general.name     = Jina Bert Implementation
0.00.754.896 I print_info: vocab type       = BPE
0.00.754.897 I print_info: n_vocab          = 61056
0.00.754.898 I print_info: n_merges         = 39382
0.00.754.898 I print_info: BOS token        = 0 '<s>'
0.00.754.899 I print_info: EOS token        = 2 '</s>'
0.00.754.899 I print_info: UNK token        = 3 '<unk>'
0.00.754.900 I print_info: SEP token        = 2 '</s>'
0.00.754.901 I print_info: PAD token        = 1 '<pad>'
0.00.754.901 I print_info: MASK token       = 4 '<mask>'
0.00.754.902 I print_info: EOG token        = 2 '</s>'
0.00.754.903 I print_info: max token length = 45
0.00.754.904 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.759.076 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.760.000 I llama_init_from_model: n_seq_max     = 1
0.00.760.008 I llama_init_from_model: n_ctx         = 8192
0.00.760.008 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.760.009 I llama_init_from_model: n_batch       = 2048
0.00.760.009 I llama_init_from_model: n_ubatch      = 2048
0.00.760.010 I llama_init_from_model: flash_attn    = 0
0.00.760.012 I llama_init_from_model: freq_base     = 10000.0
0.00.760.013 I llama_init_from_model: freq_scale    = 1
0.00.760.028 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.776.316 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.776.334 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.776.343 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.777.890 I llama_init_from_model:        CPU compute buffer size =   220.02 MiB
0.00.777.901 I llama_init_from_model: graph nodes  = 154
0.00.777.901 I llama_init_from_model: graph splits = 1
0.00.777.904 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.777.906 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.780.133 I 
0.00.780.223 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.780.433 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.780.439 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.780.445 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.780.446 I main: number of tokens in prompt = 13
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


0.00.780.452 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.780.452 I main: number of tokens in prompt = 40
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


0.00.781.564 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.788.559 I llama_perf_context_print:        load time =     779.81 ms
0.00.788.569 I llama_perf_context_print: prompt eval time =       6.90 ms /    62 tokens (    0.11 ms per token,  8984.21 tokens per second)
0.00.788.578 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.788.595 I llama_perf_context_print:       total time =       8.43 ms /    63 tokens

real	0m0.816s
user	0m0.819s
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
0.00.000.267 I build: 4695 (fef0cbead) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.013.827 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.847 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.856 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.857 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.858 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.859 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.860 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.864 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.865 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.866 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.867 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.868 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.868 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.869 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.876 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.877 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.877 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.574 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.602 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.952 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.962 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.963 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.964 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.965 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.968 I llama_model_loader: - type  f32:  194 tensors
0.00.030.969 I llama_model_loader: - type  f16:   98 tensors
0.00.030.971 I print_info: file format = GGUF V3 (latest)
0.00.030.972 I print_info: file type   = all F32 (guessed)
0.00.030.976 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.080.043 I load: special tokens cache size = 25
0.00.100.005 I load: token to piece cache size = 0.2984 MB
0.00.100.028 I print_info: arch             = gptneox
0.00.100.032 I print_info: vocab_only       = 0
0.00.100.033 I print_info: n_ctx_train      = 2048
0.00.100.033 I print_info: n_embd           = 2048
0.00.100.034 I print_info: n_layer          = 24
0.00.100.047 I print_info: n_head           = 16
0.00.100.050 I print_info: n_head_kv        = 16
0.00.100.050 I print_info: n_rot            = 32
0.00.100.051 I print_info: n_swa            = 0
0.00.100.051 I print_info: n_embd_head_k    = 128
0.00.100.052 I print_info: n_embd_head_v    = 128
0.00.100.054 I print_info: n_gqa            = 1
0.00.100.056 I print_info: n_embd_k_gqa     = 2048
0.00.100.058 I print_info: n_embd_v_gqa     = 2048
0.00.100.060 I print_info: f_norm_eps       = 1.0e-05
0.00.100.060 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.061 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.062 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.062 I print_info: f_logit_scale    = 0.0e+00
0.00.100.064 I print_info: n_ff             = 8192
0.00.100.065 I print_info: n_expert         = 0
0.00.100.065 I print_info: n_expert_used    = 0
0.00.100.066 I print_info: causal attn      = 1
0.00.100.066 I print_info: pooling type     = 0
0.00.100.067 I print_info: rope type        = 2
0.00.100.068 I print_info: rope scaling     = linear
0.00.100.069 I print_info: freq_base_train  = 10000.0
0.00.100.070 I print_info: freq_scale_train = 1
0.00.100.071 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.071 I print_info: rope_finetuned   = unknown
0.00.100.071 I print_info: ssm_d_conv       = 0
0.00.100.072 I print_info: ssm_d_inner      = 0
0.00.100.073 I print_info: ssm_d_state      = 0
0.00.100.073 I print_info: ssm_dt_rank      = 0
0.00.100.074 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.074 I print_info: model type       = 1.4B
0.00.100.075 I print_info: model params     = 1.41 B
0.00.100.076 I print_info: general.name     = 1.4B
0.00.100.079 I print_info: vocab type       = BPE
0.00.100.080 I print_info: n_vocab          = 50304
0.00.100.081 I print_info: n_merges         = 50009
0.00.100.081 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.082 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.082 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.083 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.084 I print_info: LF token         = 187 'Ċ'
0.00.100.085 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.085 I print_info: max token length = 1024
0.00.100.087 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.270.568 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.272.200 I llama_init_from_model: n_seq_max     = 1
0.00.272.207 I llama_init_from_model: n_ctx         = 2048
0.00.272.208 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.272.208 I llama_init_from_model: n_batch       = 2048
0.00.272.209 I llama_init_from_model: n_ubatch      = 512
0.00.272.209 I llama_init_from_model: flash_attn    = 0
0.00.272.212 I llama_init_from_model: freq_base     = 10000.0
0.00.272.213 I llama_init_from_model: freq_scale    = 1
0.00.272.231 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.395.540 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.395.561 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.395.578 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.398.448 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.398.460 I llama_init_from_model: graph nodes  = 967
0.00.398.461 I llama_init_from_model: graph splits = 1
0.00.398.471 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.398.897 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.398.901 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.456.256 I main: llama threadpool init, n_threads = 8
0.00.456.273 I 
0.00.456.346 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.456.352 I 
0.00.456.436 I sampler seed: 1234
0.00.456.450 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.456.452 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.456.453 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.456.457 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.875.970 I llama_perf_sampler_print:    sampling time =       3.58 ms /    71 runs   (    0.05 ms per token, 19810.27 tokens per second)
0.02.875.982 I llama_perf_context_print:        load time =     454.06 ms
0.02.875.990 I llama_perf_context_print: prompt eval time =      96.60 ms /     7 tokens (   13.80 ms per token,    72.46 tokens per second)
0.02.875.999 I llama_perf_context_print:        eval time =    2312.05 ms /    63 runs   (   36.70 ms per token,    27.25 tokens per second)
0.02.876.012 I llama_perf_context_print:       total time =    2421.39 ms /    70 tokens

real	0m3.038s
user	0m19.566s
sys	0m0.448s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.365 I build: 4695 (fef0cbead) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.605 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.626 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.634 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.636 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.636 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.637 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.638 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.642 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.643 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.644 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.645 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.647 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.648 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.650 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.656 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.657 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.658 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.697 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.734 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.405 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.417 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.418 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.419 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.420 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.424 I llama_model_loader: - type  f32:  194 tensors
0.00.031.425 I llama_model_loader: - type  f16:   98 tensors
0.00.031.428 I print_info: file format = GGUF V3 (latest)
0.00.031.429 I print_info: file type   = all F32 (guessed)
0.00.031.433 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.080.327 I load: special tokens cache size = 25
0.00.100.717 I load: token to piece cache size = 0.2984 MB
0.00.100.744 I print_info: arch             = gptneox
0.00.100.750 I print_info: vocab_only       = 0
0.00.100.750 I print_info: n_ctx_train      = 2048
0.00.100.750 I print_info: n_embd           = 2048
0.00.100.751 I print_info: n_layer          = 24
0.00.100.764 I print_info: n_head           = 16
0.00.100.767 I print_info: n_head_kv        = 16
0.00.100.767 I print_info: n_rot            = 32
0.00.100.768 I print_info: n_swa            = 0
0.00.100.768 I print_info: n_embd_head_k    = 128
0.00.100.768 I print_info: n_embd_head_v    = 128
0.00.100.771 I print_info: n_gqa            = 1
0.00.100.773 I print_info: n_embd_k_gqa     = 2048
0.00.100.775 I print_info: n_embd_v_gqa     = 2048
0.00.100.777 I print_info: f_norm_eps       = 1.0e-05
0.00.100.777 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.778 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.779 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.779 I print_info: f_logit_scale    = 0.0e+00
0.00.100.781 I print_info: n_ff             = 8192
0.00.100.781 I print_info: n_expert         = 0
0.00.100.782 I print_info: n_expert_used    = 0
0.00.100.782 I print_info: causal attn      = 1
0.00.100.783 I print_info: pooling type     = 0
0.00.100.783 I print_info: rope type        = 2
0.00.100.784 I print_info: rope scaling     = linear
0.00.100.786 I print_info: freq_base_train  = 10000.0
0.00.100.786 I print_info: freq_scale_train = 1
0.00.100.786 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.787 I print_info: rope_finetuned   = unknown
0.00.100.788 I print_info: ssm_d_conv       = 0
0.00.100.788 I print_info: ssm_d_inner      = 0
0.00.100.789 I print_info: ssm_d_state      = 0
0.00.100.789 I print_info: ssm_dt_rank      = 0
0.00.100.790 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.790 I print_info: model type       = 1.4B
0.00.100.791 I print_info: model params     = 1.41 B
0.00.100.792 I print_info: general.name     = 1.4B
0.00.100.795 I print_info: vocab type       = BPE
0.00.100.796 I print_info: n_vocab          = 50304
0.00.100.796 I print_info: n_merges         = 50009
0.00.100.797 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.797 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.798 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.803 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.804 I print_info: LF token         = 187 'Ċ'
0.00.100.804 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.805 I print_info: max token length = 1024
0.00.100.806 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.271.784 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.273.474 I llama_init_from_model: n_seq_max     = 1
0.00.273.481 I llama_init_from_model: n_ctx         = 128
0.00.273.482 I llama_init_from_model: n_ctx_per_seq = 128
0.00.273.482 I llama_init_from_model: n_batch       = 128
0.00.273.482 I llama_init_from_model: n_ubatch      = 128
0.00.273.483 I llama_init_from_model: flash_attn    = 0
0.00.273.486 I llama_init_from_model: freq_base     = 10000.0
0.00.273.487 I llama_init_from_model: freq_scale    = 1
0.00.273.487 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.273.505 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.281.737 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.281.755 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.281.770 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.284.762 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.284.773 I llama_init_from_model: graph nodes  = 967
0.00.284.773 I llama_init_from_model: graph splits = 1
0.00.284.777 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.284.782 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.523 I 
0.00.333.625 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.333.638 I perplexity: tokenizing the input ..
0.00.342.707 I perplexity: tokenization took 9.062 ms
0.00.342.735 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.475.321 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.478.252 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.478.293 I llama_perf_context_print:        load time =     333.09 ms
0.01.478.296 I llama_perf_context_print: prompt eval time =    1132.04 ms /   128 tokens (    8.84 ms per token,   113.07 tokens per second)
0.01.478.297 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.478.299 I llama_perf_context_print:       total time =    1144.77 ms /   129 tokens

real	0m1.615s
user	0m9.506s
sys	0m0.336s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 4695 (fef0cbead) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.013.362 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.381 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.389 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.395 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.395 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.396 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.397 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.399 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.400 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.401 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.402 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.402 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.403 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.404 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.410 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.410 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.411 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.801 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.835 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.129 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.139 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.140 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.140 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.141 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.142 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.144 I llama_model_loader: - type  f32:  194 tensors
0.00.030.145 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.148 I print_info: file format = GGUF V3 (latest)
0.00.030.148 I print_info: file type   = Q8_0
0.00.030.151 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.073.351 I load: special tokens cache size = 25
0.00.093.205 I load: token to piece cache size = 0.2984 MB
0.00.093.232 I print_info: arch             = gptneox
0.00.093.233 I print_info: vocab_only       = 0
0.00.093.233 I print_info: n_ctx_train      = 2048
0.00.093.234 I print_info: n_embd           = 2048
0.00.093.234 I print_info: n_layer          = 24
0.00.093.246 I print_info: n_head           = 16
0.00.093.249 I print_info: n_head_kv        = 16
0.00.093.249 I print_info: n_rot            = 32
0.00.093.250 I print_info: n_swa            = 0
0.00.093.250 I print_info: n_embd_head_k    = 128
0.00.093.251 I print_info: n_embd_head_v    = 128
0.00.093.253 I print_info: n_gqa            = 1
0.00.093.255 I print_info: n_embd_k_gqa     = 2048
0.00.093.256 I print_info: n_embd_v_gqa     = 2048
0.00.093.258 I print_info: f_norm_eps       = 1.0e-05
0.00.093.259 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.259 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.259 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.260 I print_info: f_logit_scale    = 0.0e+00
0.00.093.262 I print_info: n_ff             = 8192
0.00.093.263 I print_info: n_expert         = 0
0.00.093.263 I print_info: n_expert_used    = 0
0.00.093.264 I print_info: causal attn      = 1
0.00.093.264 I print_info: pooling type     = 0
0.00.093.265 I print_info: rope type        = 2
0.00.093.265 I print_info: rope scaling     = linear
0.00.093.267 I print_info: freq_base_train  = 10000.0
0.00.093.267 I print_info: freq_scale_train = 1
0.00.093.268 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.268 I print_info: rope_finetuned   = unknown
0.00.093.269 I print_info: ssm_d_conv       = 0
0.00.093.269 I print_info: ssm_d_inner      = 0
0.00.093.269 I print_info: ssm_d_state      = 0
0.00.093.270 I print_info: ssm_dt_rank      = 0
0.00.093.270 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.271 I print_info: model type       = 1.4B
0.00.093.271 I print_info: model params     = 1.41 B
0.00.093.272 I print_info: general.name     = 1.4B
0.00.093.275 I print_info: vocab type       = BPE
0.00.093.276 I print_info: n_vocab          = 50304
0.00.093.276 I print_info: n_merges         = 50009
0.00.093.276 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.277 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.277 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.278 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.278 I print_info: LF token         = 187 'Ċ'
0.00.093.279 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.280 I print_info: max token length = 1024
0.00.093.281 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.638 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.163.293 I llama_init_from_model: n_seq_max     = 1
0.00.163.300 I llama_init_from_model: n_ctx         = 2048
0.00.163.300 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.163.300 I llama_init_from_model: n_batch       = 2048
0.00.163.301 I llama_init_from_model: n_ubatch      = 512
0.00.163.301 I llama_init_from_model: flash_attn    = 0
0.00.163.303 I llama_init_from_model: freq_base     = 10000.0
0.00.163.304 I llama_init_from_model: freq_scale    = 1
0.00.163.321 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.286.757 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.286.780 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.797 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.289.656 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.289.667 I llama_init_from_model: graph nodes  = 967
0.00.289.668 I llama_init_from_model: graph splits = 1
0.00.289.677 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.290.099 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.290.105 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.529 I main: llama threadpool init, n_threads = 8
0.00.331.550 I 
0.00.331.624 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.331.631 I 
0.00.331.717 I sampler seed: 1234
0.00.331.731 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.331.734 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.331.734 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.331.735 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.823.559 I llama_perf_sampler_print:    sampling time =       3.53 ms /    71 runs   (    0.05 ms per token, 20107.62 tokens per second)
0.01.823.575 I llama_perf_context_print:        load time =     329.36 ms
0.01.823.583 I llama_perf_context_print: prompt eval time =      72.49 ms /     7 tokens (   10.36 ms per token,    96.56 tokens per second)
0.01.823.592 I llama_perf_context_print:        eval time =    1408.59 ms /    63 runs   (   22.36 ms per token,    44.73 tokens per second)
0.01.823.606 I llama_perf_context_print:       total time =    1493.69 ms /    70 tokens

real	0m1.916s
user	0m12.006s
sys	0m0.317s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.331 I build: 4695 (fef0cbead) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.318 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.340 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.350 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.356 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.357 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.357 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.358 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.361 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.362 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.363 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.364 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.365 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.365 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.366 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.373 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.374 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.375 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.923 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.963 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.881 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.894 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.895 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.896 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.897 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.898 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.902 I llama_model_loader: - type  f32:  194 tensors
0.00.029.903 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.905 I print_info: file format = GGUF V3 (latest)
0.00.029.906 I print_info: file type   = Q8_0
0.00.029.910 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.074.324 I load: special tokens cache size = 25
0.00.093.797 I load: token to piece cache size = 0.2984 MB
0.00.093.826 I print_info: arch             = gptneox
0.00.093.832 I print_info: vocab_only       = 0
0.00.093.832 I print_info: n_ctx_train      = 2048
0.00.093.833 I print_info: n_embd           = 2048
0.00.093.833 I print_info: n_layer          = 24
0.00.093.847 I print_info: n_head           = 16
0.00.093.849 I print_info: n_head_kv        = 16
0.00.093.849 I print_info: n_rot            = 32
0.00.093.850 I print_info: n_swa            = 0
0.00.093.851 I print_info: n_embd_head_k    = 128
0.00.093.851 I print_info: n_embd_head_v    = 128
0.00.093.853 I print_info: n_gqa            = 1
0.00.093.855 I print_info: n_embd_k_gqa     = 2048
0.00.093.857 I print_info: n_embd_v_gqa     = 2048
0.00.093.858 I print_info: f_norm_eps       = 1.0e-05
0.00.093.859 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.860 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.860 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.861 I print_info: f_logit_scale    = 0.0e+00
0.00.093.862 I print_info: n_ff             = 8192
0.00.093.862 I print_info: n_expert         = 0
0.00.093.863 I print_info: n_expert_used    = 0
0.00.093.863 I print_info: causal attn      = 1
0.00.093.863 I print_info: pooling type     = 0
0.00.093.863 I print_info: rope type        = 2
0.00.093.864 I print_info: rope scaling     = linear
0.00.093.865 I print_info: freq_base_train  = 10000.0
0.00.093.866 I print_info: freq_scale_train = 1
0.00.093.867 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.867 I print_info: rope_finetuned   = unknown
0.00.093.868 I print_info: ssm_d_conv       = 0
0.00.093.868 I print_info: ssm_d_inner      = 0
0.00.093.869 I print_info: ssm_d_state      = 0
0.00.093.869 I print_info: ssm_dt_rank      = 0
0.00.093.870 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.871 I print_info: model type       = 1.4B
0.00.093.872 I print_info: model params     = 1.41 B
0.00.093.873 I print_info: general.name     = 1.4B
0.00.093.875 I print_info: vocab type       = BPE
0.00.093.877 I print_info: n_vocab          = 50304
0.00.093.878 I print_info: n_merges         = 50009
0.00.093.879 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.879 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.880 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.880 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.882 I print_info: LF token         = 187 'Ċ'
0.00.093.883 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.884 I print_info: max token length = 1024
0.00.093.885 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.163.350 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.164.994 I llama_init_from_model: n_seq_max     = 1
0.00.165.002 I llama_init_from_model: n_ctx         = 128
0.00.165.002 I llama_init_from_model: n_ctx_per_seq = 128
0.00.165.003 I llama_init_from_model: n_batch       = 128
0.00.165.003 I llama_init_from_model: n_ubatch      = 128
0.00.165.004 I llama_init_from_model: flash_attn    = 0
0.00.165.007 I llama_init_from_model: freq_base     = 10000.0
0.00.165.008 I llama_init_from_model: freq_scale    = 1
0.00.165.009 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.165.027 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.173.188 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.173.206 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.173.221 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.176.160 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.176.169 I llama_init_from_model: graph nodes  = 967
0.00.176.170 I llama_init_from_model: graph splits = 1
0.00.176.174 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.176.174 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.309 I 
0.00.208.411 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.208.423 I perplexity: tokenizing the input ..
0.00.217.196 I perplexity: tokenization took 8.767 ms
0.00.217.225 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.360.913 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.363.853 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.363.893 I llama_perf_context_print:        load time =     207.92 ms
0.01.363.896 I llama_perf_context_print: prompt eval time =    1143.14 ms /   128 tokens (    8.93 ms per token,   111.97 tokens per second)
0.01.363.898 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.363.899 I llama_perf_context_print:       total time =    1155.59 ms /   129 tokens

real	0m1.431s
user	0m9.475s
sys	0m0.136s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 4695 (fef0cbead) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.013.381 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.401 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.409 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.410 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.410 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.411 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.412 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.415 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.416 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.416 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.417 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.419 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.420 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.421 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.428 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.428 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.429 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.858 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.878 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.180 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.192 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.193 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.193 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.195 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.197 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.199 I llama_model_loader: - type  f32:  194 tensors
0.00.030.200 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.201 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.204 I print_info: file format = GGUF V3 (latest)
0.00.030.205 I print_info: file type   = Q4_0
0.00.030.210 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.074.833 I load: special tokens cache size = 25
0.00.095.211 I load: token to piece cache size = 0.2984 MB
0.00.095.240 I print_info: arch             = gptneox
0.00.095.241 I print_info: vocab_only       = 0
0.00.095.241 I print_info: n_ctx_train      = 2048
0.00.095.242 I print_info: n_embd           = 2048
0.00.095.244 I print_info: n_layer          = 24
0.00.095.257 I print_info: n_head           = 16
0.00.095.259 I print_info: n_head_kv        = 16
0.00.095.260 I print_info: n_rot            = 32
0.00.095.261 I print_info: n_swa            = 0
0.00.095.261 I print_info: n_embd_head_k    = 128
0.00.095.262 I print_info: n_embd_head_v    = 128
0.00.095.264 I print_info: n_gqa            = 1
0.00.095.266 I print_info: n_embd_k_gqa     = 2048
0.00.095.268 I print_info: n_embd_v_gqa     = 2048
0.00.095.269 I print_info: f_norm_eps       = 1.0e-05
0.00.095.269 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.270 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.270 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.271 I print_info: f_logit_scale    = 0.0e+00
0.00.095.272 I print_info: n_ff             = 8192
0.00.095.273 I print_info: n_expert         = 0
0.00.095.273 I print_info: n_expert_used    = 0
0.00.095.274 I print_info: causal attn      = 1
0.00.095.274 I print_info: pooling type     = 0
0.00.095.275 I print_info: rope type        = 2
0.00.095.275 I print_info: rope scaling     = linear
0.00.095.277 I print_info: freq_base_train  = 10000.0
0.00.095.278 I print_info: freq_scale_train = 1
0.00.095.278 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.278 I print_info: rope_finetuned   = unknown
0.00.095.279 I print_info: ssm_d_conv       = 0
0.00.095.279 I print_info: ssm_d_inner      = 0
0.00.095.280 I print_info: ssm_d_state      = 0
0.00.095.281 I print_info: ssm_dt_rank      = 0
0.00.095.281 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.282 I print_info: model type       = 1.4B
0.00.095.283 I print_info: model params     = 1.41 B
0.00.095.284 I print_info: general.name     = 1.4B
0.00.095.287 I print_info: vocab type       = BPE
0.00.095.288 I print_info: n_vocab          = 50304
0.00.095.288 I print_info: n_merges         = 50009
0.00.095.289 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.289 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.290 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.290 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.291 I print_info: LF token         = 187 'Ċ'
0.00.095.292 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.292 I print_info: max token length = 1024
0.00.095.294 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.410 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.137.423 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.520.703 I llama_init_from_model: n_seq_max     = 1
0.00.520.711 I llama_init_from_model: n_ctx         = 2048
0.00.520.711 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.520.712 I llama_init_from_model: n_batch       = 2048
0.00.520.712 I llama_init_from_model: n_ubatch      = 512
0.00.520.713 I llama_init_from_model: flash_attn    = 0
0.00.520.717 I llama_init_from_model: freq_base     = 10000.0
0.00.520.718 I llama_init_from_model: freq_scale    = 1
0.00.520.738 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.632.979 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.632.999 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.633.016 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.635.801 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.635.812 I llama_init_from_model: graph nodes  = 967
0.00.635.813 I llama_init_from_model: graph splits = 1
0.00.635.822 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.636.247 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.636.253 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.668.117 I main: llama threadpool init, n_threads = 8
0.00.668.133 I 
0.00.668.202 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.668.209 I 
0.00.668.292 I sampler seed: 1234
0.00.668.307 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.668.309 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.668.310 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.668.314 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.616.220 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21295.74 tokens per second)
0.01.616.231 I llama_perf_context_print:        load time =     665.93 ms
0.01.616.240 I llama_perf_context_print: prompt eval time =      41.00 ms /     7 tokens (    5.86 ms per token,   170.74 tokens per second)
0.01.616.249 I llama_perf_context_print:        eval time =     896.99 ms /    63 runs   (   14.24 ms per token,    70.23 tokens per second)
0.01.616.257 I llama_perf_context_print:       total time =     949.77 ms /    70 tokens

real	0m1.728s
user	0m7.825s
sys	0m0.444s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 4695 (fef0cbead) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.138 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.157 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.165 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.170 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.171 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.171 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.172 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.175 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.176 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.177 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.177 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.178 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.179 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.179 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.185 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.186 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.187 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.581 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.599 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.516 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.525 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.526 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.527 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.528 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.529 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.532 I llama_model_loader: - type  f32:  194 tensors
0.00.029.532 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.533 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.536 I print_info: file format = GGUF V3 (latest)
0.00.029.537 I print_info: file type   = Q4_0
0.00.029.541 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.074.910 I load: special tokens cache size = 25
0.00.094.540 I load: token to piece cache size = 0.2984 MB
0.00.094.568 I print_info: arch             = gptneox
0.00.094.569 I print_info: vocab_only       = 0
0.00.094.569 I print_info: n_ctx_train      = 2048
0.00.094.570 I print_info: n_embd           = 2048
0.00.094.570 I print_info: n_layer          = 24
0.00.094.584 I print_info: n_head           = 16
0.00.094.586 I print_info: n_head_kv        = 16
0.00.094.586 I print_info: n_rot            = 32
0.00.094.587 I print_info: n_swa            = 0
0.00.094.588 I print_info: n_embd_head_k    = 128
0.00.094.588 I print_info: n_embd_head_v    = 128
0.00.094.590 I print_info: n_gqa            = 1
0.00.094.592 I print_info: n_embd_k_gqa     = 2048
0.00.094.593 I print_info: n_embd_v_gqa     = 2048
0.00.094.595 I print_info: f_norm_eps       = 1.0e-05
0.00.094.595 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.596 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.596 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.597 I print_info: f_logit_scale    = 0.0e+00
0.00.094.598 I print_info: n_ff             = 8192
0.00.094.599 I print_info: n_expert         = 0
0.00.094.599 I print_info: n_expert_used    = 0
0.00.094.600 I print_info: causal attn      = 1
0.00.094.600 I print_info: pooling type     = 0
0.00.094.600 I print_info: rope type        = 2
0.00.094.601 I print_info: rope scaling     = linear
0.00.094.602 I print_info: freq_base_train  = 10000.0
0.00.094.603 I print_info: freq_scale_train = 1
0.00.094.603 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.604 I print_info: rope_finetuned   = unknown
0.00.094.604 I print_info: ssm_d_conv       = 0
0.00.094.605 I print_info: ssm_d_inner      = 0
0.00.094.605 I print_info: ssm_d_state      = 0
0.00.094.606 I print_info: ssm_dt_rank      = 0
0.00.094.606 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.607 I print_info: model type       = 1.4B
0.00.094.608 I print_info: model params     = 1.41 B
0.00.094.608 I print_info: general.name     = 1.4B
0.00.094.611 I print_info: vocab type       = BPE
0.00.094.612 I print_info: n_vocab          = 50304
0.00.094.612 I print_info: n_merges         = 50009
0.00.094.613 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.613 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.614 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.615 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.615 I print_info: LF token         = 187 'Ċ'
0.00.094.616 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.617 I print_info: max token length = 1024
0.00.094.619 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.987 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.136.999 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.521.146 I llama_init_from_model: n_seq_max     = 1
0.00.521.156 I llama_init_from_model: n_ctx         = 128
0.00.521.157 I llama_init_from_model: n_ctx_per_seq = 128
0.00.521.157 I llama_init_from_model: n_batch       = 128
0.00.521.157 I llama_init_from_model: n_ubatch      = 128
0.00.521.158 I llama_init_from_model: flash_attn    = 0
0.00.521.163 I llama_init_from_model: freq_base     = 10000.0
0.00.521.164 I llama_init_from_model: freq_scale    = 1
0.00.521.164 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.521.185 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.528.177 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.528.195 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.528.209 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.530.954 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.530.971 I llama_init_from_model: graph nodes  = 967
0.00.530.971 I llama_init_from_model: graph splits = 1
0.00.530.976 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.530.976 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.553.383 I 
0.00.553.480 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.553.492 I perplexity: tokenizing the input ..
0.00.562.183 I perplexity: tokenization took 8.685 ms
0.00.562.213 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.116.640 I perplexity: 0.55 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.119.623 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.119.664 I llama_perf_context_print:        load time =     553.04 ms
0.01.119.666 I llama_perf_context_print: prompt eval time =     553.87 ms /   128 tokens (    4.33 ms per token,   231.10 tokens per second)
0.01.119.668 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.119.669 I llama_perf_context_print:       total time =     566.28 ms /   129 tokens

real	0m1.215s
user	0m4.723s
sys	0m0.405s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 4695 (fef0cbead) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.477 I main: llama backend init
0.00.000.487 I main: load the model and apply lora adapter, if any
0.00.013.330 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.352 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.359 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.360 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.361 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.362 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.363 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.365 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.366 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.367 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.368 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.369 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.370 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.371 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.376 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.377 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.377 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.788 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.829 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.802 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.812 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.813 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.814 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.814 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.815 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.818 I llama_model_loader: - type  f32:  194 tensors
0.00.029.818 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.819 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.821 I print_info: file format = GGUF V3 (latest)
0.00.029.821 I print_info: file type   = Q4_1
0.00.029.824 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.072.949 I load: special tokens cache size = 25
0.00.092.500 I load: token to piece cache size = 0.2984 MB
0.00.092.520 I print_info: arch             = gptneox
0.00.092.526 I print_info: vocab_only       = 0
0.00.092.526 I print_info: n_ctx_train      = 2048
0.00.092.526 I print_info: n_embd           = 2048
0.00.092.527 I print_info: n_layer          = 24
0.00.092.540 I print_info: n_head           = 16
0.00.092.543 I print_info: n_head_kv        = 16
0.00.092.543 I print_info: n_rot            = 32
0.00.092.543 I print_info: n_swa            = 0
0.00.092.544 I print_info: n_embd_head_k    = 128
0.00.092.544 I print_info: n_embd_head_v    = 128
0.00.092.546 I print_info: n_gqa            = 1
0.00.092.548 I print_info: n_embd_k_gqa     = 2048
0.00.092.550 I print_info: n_embd_v_gqa     = 2048
0.00.092.552 I print_info: f_norm_eps       = 1.0e-05
0.00.092.553 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.553 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.555 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.555 I print_info: f_logit_scale    = 0.0e+00
0.00.092.557 I print_info: n_ff             = 8192
0.00.092.557 I print_info: n_expert         = 0
0.00.092.558 I print_info: n_expert_used    = 0
0.00.092.558 I print_info: causal attn      = 1
0.00.092.559 I print_info: pooling type     = 0
0.00.092.559 I print_info: rope type        = 2
0.00.092.560 I print_info: rope scaling     = linear
0.00.092.562 I print_info: freq_base_train  = 10000.0
0.00.092.563 I print_info: freq_scale_train = 1
0.00.092.563 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.564 I print_info: rope_finetuned   = unknown
0.00.092.564 I print_info: ssm_d_conv       = 0
0.00.092.564 I print_info: ssm_d_inner      = 0
0.00.092.565 I print_info: ssm_d_state      = 0
0.00.092.565 I print_info: ssm_dt_rank      = 0
0.00.092.566 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.567 I print_info: model type       = 1.4B
0.00.092.567 I print_info: model params     = 1.41 B
0.00.092.568 I print_info: general.name     = 1.4B
0.00.092.571 I print_info: vocab type       = BPE
0.00.092.572 I print_info: n_vocab          = 50304
0.00.092.572 I print_info: n_merges         = 50009
0.00.092.573 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.573 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.574 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.575 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.575 I print_info: LF token         = 187 'Ċ'
0.00.092.576 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.577 I print_info: max token length = 1024
0.00.092.579 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.358 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.140.915 I llama_init_from_model: n_seq_max     = 1
0.00.140.922 I llama_init_from_model: n_ctx         = 2048
0.00.140.922 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.140.923 I llama_init_from_model: n_batch       = 2048
0.00.140.923 I llama_init_from_model: n_ubatch      = 512
0.00.140.924 I llama_init_from_model: flash_attn    = 0
0.00.140.926 I llama_init_from_model: freq_base     = 10000.0
0.00.140.927 I llama_init_from_model: freq_scale    = 1
0.00.140.945 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.265.016 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.265.038 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.265.055 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.267.842 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.267.852 I llama_init_from_model: graph nodes  = 967
0.00.267.853 I llama_init_from_model: graph splits = 1
0.00.267.862 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.268.295 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.268.300 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.154 I main: llama threadpool init, n_threads = 8
0.00.317.172 I 
0.00.317.247 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.317.253 I 
0.00.317.335 I sampler seed: 1234
0.00.317.348 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.317.351 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.317.352 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.317.352 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.853.266 I llama_perf_sampler_print:    sampling time =       3.25 ms /    71 runs   (    0.05 ms per token, 21812.60 tokens per second)
0.01.853.278 I llama_perf_context_print:        load time =     315.01 ms
0.01.853.287 I llama_perf_context_print: prompt eval time =     111.88 ms /     7 tokens (   15.98 ms per token,    62.57 tokens per second)
0.01.853.298 I llama_perf_context_print:        eval time =    1414.02 ms /    63 runs   (   22.44 ms per token,    44.55 tokens per second)
0.01.853.312 I llama_perf_context_print:       total time =    1537.76 ms /    70 tokens

real	0m1.933s
user	0m12.445s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.329 I build: 4695 (fef0cbead) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.167 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.191 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.200 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.206 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.207 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.207 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.208 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.211 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.212 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.213 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.213 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.214 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.215 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.216 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.222 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.223 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.224 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.648 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.676 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.714 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.728 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.729 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.730 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.730 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.731 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.734 I llama_model_loader: - type  f32:  194 tensors
0.00.029.735 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.736 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.738 I print_info: file format = GGUF V3 (latest)
0.00.029.739 I print_info: file type   = Q4_1
0.00.029.743 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.076.402 I load: special tokens cache size = 25
0.00.096.712 I load: token to piece cache size = 0.2984 MB
0.00.096.739 I print_info: arch             = gptneox
0.00.096.740 I print_info: vocab_only       = 0
0.00.096.740 I print_info: n_ctx_train      = 2048
0.00.096.741 I print_info: n_embd           = 2048
0.00.096.741 I print_info: n_layer          = 24
0.00.096.754 I print_info: n_head           = 16
0.00.096.757 I print_info: n_head_kv        = 16
0.00.096.757 I print_info: n_rot            = 32
0.00.096.758 I print_info: n_swa            = 0
0.00.096.758 I print_info: n_embd_head_k    = 128
0.00.096.758 I print_info: n_embd_head_v    = 128
0.00.096.760 I print_info: n_gqa            = 1
0.00.096.762 I print_info: n_embd_k_gqa     = 2048
0.00.096.764 I print_info: n_embd_v_gqa     = 2048
0.00.096.766 I print_info: f_norm_eps       = 1.0e-05
0.00.096.766 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.767 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.767 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.768 I print_info: f_logit_scale    = 0.0e+00
0.00.096.769 I print_info: n_ff             = 8192
0.00.096.770 I print_info: n_expert         = 0
0.00.096.770 I print_info: n_expert_used    = 0
0.00.096.771 I print_info: causal attn      = 1
0.00.096.771 I print_info: pooling type     = 0
0.00.096.771 I print_info: rope type        = 2
0.00.096.772 I print_info: rope scaling     = linear
0.00.096.773 I print_info: freq_base_train  = 10000.0
0.00.096.774 I print_info: freq_scale_train = 1
0.00.096.774 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.775 I print_info: rope_finetuned   = unknown
0.00.096.775 I print_info: ssm_d_conv       = 0
0.00.096.776 I print_info: ssm_d_inner      = 0
0.00.096.776 I print_info: ssm_d_state      = 0
0.00.096.776 I print_info: ssm_dt_rank      = 0
0.00.096.777 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.778 I print_info: model type       = 1.4B
0.00.096.779 I print_info: model params     = 1.41 B
0.00.096.779 I print_info: general.name     = 1.4B
0.00.096.782 I print_info: vocab type       = BPE
0.00.096.783 I print_info: n_vocab          = 50304
0.00.096.784 I print_info: n_merges         = 50009
0.00.096.784 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.785 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.786 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.787 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.787 I print_info: LF token         = 187 'Ċ'
0.00.096.788 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.789 I print_info: max token length = 1024
0.00.096.790 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.996 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.145.625 I llama_init_from_model: n_seq_max     = 1
0.00.145.632 I llama_init_from_model: n_ctx         = 128
0.00.145.633 I llama_init_from_model: n_ctx_per_seq = 128
0.00.145.633 I llama_init_from_model: n_batch       = 128
0.00.145.633 I llama_init_from_model: n_ubatch      = 128
0.00.145.634 I llama_init_from_model: flash_attn    = 0
0.00.145.637 I llama_init_from_model: freq_base     = 10000.0
0.00.145.638 I llama_init_from_model: freq_scale    = 1
0.00.145.639 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.658 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.154.117 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.154.139 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.154 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.157.213 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.157.223 I llama_init_from_model: graph nodes  = 967
0.00.157.223 I llama_init_from_model: graph splits = 1
0.00.157.228 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.157.228 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.196.989 I 
0.00.197.090 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.197.101 I perplexity: tokenizing the input ..
0.00.205.878 I perplexity: tokenization took 8.771 ms
0.00.205.909 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.262.068 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.265.040 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.265.080 I llama_perf_context_print:        load time =     196.62 ms
0.02.265.082 I llama_perf_context_print: prompt eval time =    2055.61 ms /   128 tokens (   16.06 ms per token,    62.27 tokens per second)
0.02.265.084 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.265.084 I llama_perf_context_print:       total time =    2068.09 ms /   129 tokens

real	0m2.321s
user	0m16.796s
sys	0m0.156s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 4695 (fef0cbead) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.499 I main: load the model and apply lora adapter, if any
0.00.013.300 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.320 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.327 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.335 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.336 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.336 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.337 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.339 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.340 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.341 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.342 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.342 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.343 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.344 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.349 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.350 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.351 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.762 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.894 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.112 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.123 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.124 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.125 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.125 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.126 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.128 I llama_model_loader: - type  f32:  194 tensors
0.00.030.129 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.130 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.132 I print_info: file format = GGUF V3 (latest)
0.00.030.133 I print_info: file type   = Q5_0
0.00.030.137 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.078.840 I load: special tokens cache size = 25
0.00.098.926 I load: token to piece cache size = 0.2984 MB
0.00.098.954 I print_info: arch             = gptneox
0.00.098.960 I print_info: vocab_only       = 0
0.00.098.961 I print_info: n_ctx_train      = 2048
0.00.098.961 I print_info: n_embd           = 2048
0.00.098.961 I print_info: n_layer          = 24
0.00.098.975 I print_info: n_head           = 16
0.00.098.978 I print_info: n_head_kv        = 16
0.00.098.978 I print_info: n_rot            = 32
0.00.098.978 I print_info: n_swa            = 0
0.00.098.979 I print_info: n_embd_head_k    = 128
0.00.098.980 I print_info: n_embd_head_v    = 128
0.00.098.982 I print_info: n_gqa            = 1
0.00.098.983 I print_info: n_embd_k_gqa     = 2048
0.00.098.985 I print_info: n_embd_v_gqa     = 2048
0.00.098.987 I print_info: f_norm_eps       = 1.0e-05
0.00.098.987 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.988 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.988 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.989 I print_info: f_logit_scale    = 0.0e+00
0.00.098.990 I print_info: n_ff             = 8192
0.00.098.991 I print_info: n_expert         = 0
0.00.098.991 I print_info: n_expert_used    = 0
0.00.098.991 I print_info: causal attn      = 1
0.00.098.992 I print_info: pooling type     = 0
0.00.098.992 I print_info: rope type        = 2
0.00.098.993 I print_info: rope scaling     = linear
0.00.098.994 I print_info: freq_base_train  = 10000.0
0.00.098.995 I print_info: freq_scale_train = 1
0.00.098.995 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.996 I print_info: rope_finetuned   = unknown
0.00.098.996 I print_info: ssm_d_conv       = 0
0.00.098.997 I print_info: ssm_d_inner      = 0
0.00.098.997 I print_info: ssm_d_state      = 0
0.00.098.998 I print_info: ssm_dt_rank      = 0
0.00.098.998 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.999 I print_info: model type       = 1.4B
0.00.098.999 I print_info: model params     = 1.41 B
0.00.099.000 I print_info: general.name     = 1.4B
0.00.099.003 I print_info: vocab type       = BPE
0.00.099.004 I print_info: n_vocab          = 50304
0.00.099.004 I print_info: n_merges         = 50009
0.00.099.005 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.005 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.006 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.006 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.007 I print_info: LF token         = 187 'Ċ'
0.00.099.008 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.009 I print_info: max token length = 1024
0.00.099.010 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.804 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.147.495 I llama_init_from_model: n_seq_max     = 1
0.00.147.504 I llama_init_from_model: n_ctx         = 2048
0.00.147.505 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.147.505 I llama_init_from_model: n_batch       = 2048
0.00.147.506 I llama_init_from_model: n_ubatch      = 512
0.00.147.506 I llama_init_from_model: flash_attn    = 0
0.00.147.509 I llama_init_from_model: freq_base     = 10000.0
0.00.147.509 I llama_init_from_model: freq_scale    = 1
0.00.147.530 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.272.820 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.272.843 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.272.860 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.275.662 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.275.675 I llama_init_from_model: graph nodes  = 967
0.00.275.675 I llama_init_from_model: graph splits = 1
0.00.275.685 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.108 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.113 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.257 I main: llama threadpool init, n_threads = 8
0.00.337.274 I 
0.00.337.342 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.337.348 I 
0.00.337.432 I sampler seed: 1234
0.00.337.446 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.337.449 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.337.482 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.337.487 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.274.966 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20308.92 tokens per second)
0.02.274.977 I llama_perf_context_print:        load time =     335.10 ms
0.02.274.986 I llama_perf_context_print: prompt eval time =     147.65 ms /     7 tokens (   21.09 ms per token,    47.41 tokens per second)
0.02.274.997 I llama_perf_context_print:        eval time =    1779.47 ms /    63 runs   (   28.25 ms per token,    35.40 tokens per second)
0.02.275.012 I llama_perf_context_print:       total time =    1939.36 ms /    70 tokens

real	0m2.354s
user	0m15.768s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.342 I build: 4695 (fef0cbead) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.419 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.447 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.456 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.462 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.463 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.464 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.464 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.467 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.468 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.469 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.470 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.471 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.471 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.472 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.479 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.480 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.481 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.094 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.148 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.392 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.406 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.408 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.409 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.409 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.410 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.413 I llama_model_loader: - type  f32:  194 tensors
0.00.030.414 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.415 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.419 I print_info: file format = GGUF V3 (latest)
0.00.030.420 I print_info: file type   = Q5_0
0.00.030.424 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.079.110 I load: special tokens cache size = 25
0.00.098.996 I load: token to piece cache size = 0.2984 MB
0.00.099.024 I print_info: arch             = gptneox
0.00.099.029 I print_info: vocab_only       = 0
0.00.099.030 I print_info: n_ctx_train      = 2048
0.00.099.030 I print_info: n_embd           = 2048
0.00.099.031 I print_info: n_layer          = 24
0.00.099.044 I print_info: n_head           = 16
0.00.099.046 I print_info: n_head_kv        = 16
0.00.099.047 I print_info: n_rot            = 32
0.00.099.047 I print_info: n_swa            = 0
0.00.099.048 I print_info: n_embd_head_k    = 128
0.00.099.048 I print_info: n_embd_head_v    = 128
0.00.099.050 I print_info: n_gqa            = 1
0.00.099.052 I print_info: n_embd_k_gqa     = 2048
0.00.099.054 I print_info: n_embd_v_gqa     = 2048
0.00.099.056 I print_info: f_norm_eps       = 1.0e-05
0.00.099.056 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.057 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.058 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.058 I print_info: f_logit_scale    = 0.0e+00
0.00.099.060 I print_info: n_ff             = 8192
0.00.099.060 I print_info: n_expert         = 0
0.00.099.060 I print_info: n_expert_used    = 0
0.00.099.061 I print_info: causal attn      = 1
0.00.099.061 I print_info: pooling type     = 0
0.00.099.061 I print_info: rope type        = 2
0.00.099.062 I print_info: rope scaling     = linear
0.00.099.064 I print_info: freq_base_train  = 10000.0
0.00.099.065 I print_info: freq_scale_train = 1
0.00.099.065 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.066 I print_info: rope_finetuned   = unknown
0.00.099.066 I print_info: ssm_d_conv       = 0
0.00.099.067 I print_info: ssm_d_inner      = 0
0.00.099.067 I print_info: ssm_d_state      = 0
0.00.099.068 I print_info: ssm_dt_rank      = 0
0.00.099.068 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.069 I print_info: model type       = 1.4B
0.00.099.070 I print_info: model params     = 1.41 B
0.00.099.070 I print_info: general.name     = 1.4B
0.00.099.074 I print_info: vocab type       = BPE
0.00.099.075 I print_info: n_vocab          = 50304
0.00.099.075 I print_info: n_merges         = 50009
0.00.099.076 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.077 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.077 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.078 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.079 I print_info: LF token         = 187 'Ċ'
0.00.099.080 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.081 I print_info: max token length = 1024
0.00.099.082 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.982 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.147.626 I llama_init_from_model: n_seq_max     = 1
0.00.147.634 I llama_init_from_model: n_ctx         = 128
0.00.147.635 I llama_init_from_model: n_ctx_per_seq = 128
0.00.147.635 I llama_init_from_model: n_batch       = 128
0.00.147.636 I llama_init_from_model: n_ubatch      = 128
0.00.147.636 I llama_init_from_model: flash_attn    = 0
0.00.147.639 I llama_init_from_model: freq_base     = 10000.0
0.00.147.640 I llama_init_from_model: freq_scale    = 1
0.00.147.641 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.658 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.155.977 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.155.996 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.012 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.158.981 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.158.993 I llama_init_from_model: graph nodes  = 967
0.00.158.993 I llama_init_from_model: graph splits = 1
0.00.158.998 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.158.998 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.616 I 
0.00.208.721 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.208.732 I perplexity: tokenizing the input ..
0.00.217.433 I perplexity: tokenization took 8.695 ms
0.00.217.461 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.904.475 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.907.409 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.907.449 I llama_perf_context_print:        load time =     208.24 ms
0.02.907.451 I llama_perf_context_print: prompt eval time =    2686.47 ms /   128 tokens (   20.99 ms per token,    47.65 tokens per second)
0.02.907.453 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.907.454 I llama_perf_context_print:       total time =    2698.83 ms /   129 tokens

real	0m2.961s
user	0m21.900s
sys	0m0.168s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 4695 (fef0cbead) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.013.380 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.402 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.409 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.415 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.416 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.417 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.417 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.420 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.421 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.422 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.422 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.423 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.424 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.425 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.431 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.431 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.432 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.728 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.852 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.758 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.768 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.769 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.770 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.771 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.772 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.775 I llama_model_loader: - type  f32:  194 tensors
0.00.029.776 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.776 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.779 I print_info: file format = GGUF V3 (latest)
0.00.029.780 I print_info: file type   = Q5_1
0.00.029.785 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.074.549 I load: special tokens cache size = 25
0.00.094.525 I load: token to piece cache size = 0.2984 MB
0.00.094.548 I print_info: arch             = gptneox
0.00.094.553 I print_info: vocab_only       = 0
0.00.094.554 I print_info: n_ctx_train      = 2048
0.00.094.554 I print_info: n_embd           = 2048
0.00.094.554 I print_info: n_layer          = 24
0.00.094.567 I print_info: n_head           = 16
0.00.094.570 I print_info: n_head_kv        = 16
0.00.094.571 I print_info: n_rot            = 32
0.00.094.571 I print_info: n_swa            = 0
0.00.094.572 I print_info: n_embd_head_k    = 128
0.00.094.572 I print_info: n_embd_head_v    = 128
0.00.094.574 I print_info: n_gqa            = 1
0.00.094.576 I print_info: n_embd_k_gqa     = 2048
0.00.094.578 I print_info: n_embd_v_gqa     = 2048
0.00.094.579 I print_info: f_norm_eps       = 1.0e-05
0.00.094.580 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.580 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.581 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.581 I print_info: f_logit_scale    = 0.0e+00
0.00.094.583 I print_info: n_ff             = 8192
0.00.094.583 I print_info: n_expert         = 0
0.00.094.584 I print_info: n_expert_used    = 0
0.00.094.584 I print_info: causal attn      = 1
0.00.094.584 I print_info: pooling type     = 0
0.00.094.585 I print_info: rope type        = 2
0.00.094.585 I print_info: rope scaling     = linear
0.00.094.587 I print_info: freq_base_train  = 10000.0
0.00.094.588 I print_info: freq_scale_train = 1
0.00.094.588 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.589 I print_info: rope_finetuned   = unknown
0.00.094.589 I print_info: ssm_d_conv       = 0
0.00.094.589 I print_info: ssm_d_inner      = 0
0.00.094.590 I print_info: ssm_d_state      = 0
0.00.094.590 I print_info: ssm_dt_rank      = 0
0.00.094.591 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.592 I print_info: model type       = 1.4B
0.00.094.593 I print_info: model params     = 1.41 B
0.00.094.593 I print_info: general.name     = 1.4B
0.00.094.596 I print_info: vocab type       = BPE
0.00.094.597 I print_info: n_vocab          = 50304
0.00.094.597 I print_info: n_merges         = 50009
0.00.094.598 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.598 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.599 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.599 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.600 I print_info: LF token         = 187 'Ċ'
0.00.094.600 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.601 I print_info: max token length = 1024
0.00.094.603 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.322 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.145.946 I llama_init_from_model: n_seq_max     = 1
0.00.145.954 I llama_init_from_model: n_ctx         = 2048
0.00.145.954 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.145.954 I llama_init_from_model: n_batch       = 2048
0.00.145.955 I llama_init_from_model: n_ubatch      = 512
0.00.145.955 I llama_init_from_model: flash_attn    = 0
0.00.145.957 I llama_init_from_model: freq_base     = 10000.0
0.00.145.958 I llama_init_from_model: freq_scale    = 1
0.00.145.976 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.267.738 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.267.759 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.267.775 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.270.534 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.270.546 I llama_init_from_model: graph nodes  = 967
0.00.270.546 I llama_init_from_model: graph splits = 1
0.00.270.558 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.270.996 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.271.001 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.114 I main: llama threadpool init, n_threads = 8
0.00.336.132 I 
0.00.336.202 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.336.208 I 
0.00.336.292 I sampler seed: 1234
0.00.336.305 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.336.308 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.336.308 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.336.312 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.516.206 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20615.56 tokens per second)
0.02.516.217 I llama_perf_context_print:        load time =     333.94 ms
0.02.516.226 I llama_perf_context_print: prompt eval time =     169.36 ms /     7 tokens (   24.19 ms per token,    41.33 tokens per second)
0.02.516.235 I llama_perf_context_print:        eval time =    2000.25 ms /    63 runs   (   31.75 ms per token,    31.50 tokens per second)
0.02.516.251 I llama_perf_context_print:       total time =    2181.75 ms /    70 tokens

real	0m2.596s
user	0m17.734s
sys	0m0.258s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 4695 (fef0cbead) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.438 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.458 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.467 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.474 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.475 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.476 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.476 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.479 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.480 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.480 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.481 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.482 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.483 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.498 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.505 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.506 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.507 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.682 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.735 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.803 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.814 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.815 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.815 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.816 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.817 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.819 I llama_model_loader: - type  f32:  194 tensors
0.00.029.820 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.821 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.824 I print_info: file format = GGUF V3 (latest)
0.00.029.825 I print_info: file type   = Q5_1
0.00.029.830 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.075.750 I load: special tokens cache size = 25
0.00.095.511 I load: token to piece cache size = 0.2984 MB
0.00.095.537 I print_info: arch             = gptneox
0.00.095.538 I print_info: vocab_only       = 0
0.00.095.539 I print_info: n_ctx_train      = 2048
0.00.095.540 I print_info: n_embd           = 2048
0.00.095.540 I print_info: n_layer          = 24
0.00.095.553 I print_info: n_head           = 16
0.00.095.555 I print_info: n_head_kv        = 16
0.00.095.556 I print_info: n_rot            = 32
0.00.095.556 I print_info: n_swa            = 0
0.00.095.556 I print_info: n_embd_head_k    = 128
0.00.095.557 I print_info: n_embd_head_v    = 128
0.00.095.559 I print_info: n_gqa            = 1
0.00.095.561 I print_info: n_embd_k_gqa     = 2048
0.00.095.563 I print_info: n_embd_v_gqa     = 2048
0.00.095.564 I print_info: f_norm_eps       = 1.0e-05
0.00.095.565 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.565 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.566 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.567 I print_info: f_logit_scale    = 0.0e+00
0.00.095.568 I print_info: n_ff             = 8192
0.00.095.568 I print_info: n_expert         = 0
0.00.095.569 I print_info: n_expert_used    = 0
0.00.095.569 I print_info: causal attn      = 1
0.00.095.570 I print_info: pooling type     = 0
0.00.095.570 I print_info: rope type        = 2
0.00.095.571 I print_info: rope scaling     = linear
0.00.095.573 I print_info: freq_base_train  = 10000.0
0.00.095.573 I print_info: freq_scale_train = 1
0.00.095.574 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.575 I print_info: rope_finetuned   = unknown
0.00.095.576 I print_info: ssm_d_conv       = 0
0.00.095.576 I print_info: ssm_d_inner      = 0
0.00.095.576 I print_info: ssm_d_state      = 0
0.00.095.577 I print_info: ssm_dt_rank      = 0
0.00.095.577 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.578 I print_info: model type       = 1.4B
0.00.095.579 I print_info: model params     = 1.41 B
0.00.095.580 I print_info: general.name     = 1.4B
0.00.095.583 I print_info: vocab type       = BPE
0.00.095.584 I print_info: n_vocab          = 50304
0.00.095.584 I print_info: n_merges         = 50009
0.00.095.585 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.586 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.586 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.586 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.587 I print_info: LF token         = 187 'Ċ'
0.00.095.588 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.589 I print_info: max token length = 1024
0.00.095.590 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.458 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.147.102 I llama_init_from_model: n_seq_max     = 1
0.00.147.112 I llama_init_from_model: n_ctx         = 128
0.00.147.112 I llama_init_from_model: n_ctx_per_seq = 128
0.00.147.112 I llama_init_from_model: n_batch       = 128
0.00.147.113 I llama_init_from_model: n_ubatch      = 128
0.00.147.113 I llama_init_from_model: flash_attn    = 0
0.00.147.116 I llama_init_from_model: freq_base     = 10000.0
0.00.147.117 I llama_init_from_model: freq_scale    = 1
0.00.147.118 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.135 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.155.393 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.155.414 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.428 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.158.293 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.158.307 I llama_init_from_model: graph nodes  = 967
0.00.158.307 I llama_init_from_model: graph splits = 1
0.00.158.311 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.158.312 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.025 I 
0.00.215.125 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.215.136 I perplexity: tokenizing the input ..
0.00.223.818 I perplexity: tokenization took 8.677 ms
0.00.223.847 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.281.791 I perplexity: 3.06 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.284.751 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.284.791 I llama_perf_context_print:        load time =     214.65 ms
0.03.284.793 I llama_perf_context_print: prompt eval time =    3057.40 ms /   128 tokens (   23.89 ms per token,    41.87 tokens per second)
0.03.284.795 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.284.796 I llama_perf_context_print:       total time =    3069.77 ms /   129 tokens

real	0m3.341s
user	0m24.950s
sys	0m0.152s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 4695 (fef0cbead) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.497 I main: load the model and apply lora adapter, if any
0.00.013.417 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.441 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.449 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.450 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.451 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.452 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.453 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.456 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.457 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.458 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.459 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.459 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.460 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.462 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.468 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.469 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.470 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.930 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.973 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.240 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.249 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.250 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.251 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.252 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.253 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.255 I llama_model_loader: - type  f32:  194 tensors
0.00.030.256 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.257 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.257 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.260 I print_info: file format = GGUF V3 (latest)
0.00.030.260 I print_info: file type   = Q2_K - Medium
0.00.030.265 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.075.046 I load: special tokens cache size = 25
0.00.096.788 I load: token to piece cache size = 0.2984 MB
0.00.096.812 I print_info: arch             = gptneox
0.00.096.813 I print_info: vocab_only       = 0
0.00.096.814 I print_info: n_ctx_train      = 2048
0.00.096.814 I print_info: n_embd           = 2048
0.00.096.814 I print_info: n_layer          = 24
0.00.096.827 I print_info: n_head           = 16
0.00.096.830 I print_info: n_head_kv        = 16
0.00.096.830 I print_info: n_rot            = 32
0.00.096.830 I print_info: n_swa            = 0
0.00.096.831 I print_info: n_embd_head_k    = 128
0.00.096.831 I print_info: n_embd_head_v    = 128
0.00.096.833 I print_info: n_gqa            = 1
0.00.096.835 I print_info: n_embd_k_gqa     = 2048
0.00.096.837 I print_info: n_embd_v_gqa     = 2048
0.00.096.838 I print_info: f_norm_eps       = 1.0e-05
0.00.096.839 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.839 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.840 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.840 I print_info: f_logit_scale    = 0.0e+00
0.00.096.842 I print_info: n_ff             = 8192
0.00.096.842 I print_info: n_expert         = 0
0.00.096.843 I print_info: n_expert_used    = 0
0.00.096.843 I print_info: causal attn      = 1
0.00.096.844 I print_info: pooling type     = 0
0.00.096.844 I print_info: rope type        = 2
0.00.096.844 I print_info: rope scaling     = linear
0.00.096.846 I print_info: freq_base_train  = 10000.0
0.00.096.846 I print_info: freq_scale_train = 1
0.00.096.847 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.848 I print_info: rope_finetuned   = unknown
0.00.096.849 I print_info: ssm_d_conv       = 0
0.00.096.849 I print_info: ssm_d_inner      = 0
0.00.096.849 I print_info: ssm_d_state      = 0
0.00.096.850 I print_info: ssm_dt_rank      = 0
0.00.096.850 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.851 I print_info: model type       = 1.4B
0.00.096.851 I print_info: model params     = 1.41 B
0.00.096.852 I print_info: general.name     = 1.4B
0.00.096.855 I print_info: vocab type       = BPE
0.00.096.857 I print_info: n_vocab          = 50304
0.00.096.857 I print_info: n_merges         = 50009
0.00.096.858 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.858 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.858 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.859 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.859 I print_info: LF token         = 187 'Ċ'
0.00.096.860 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.861 I print_info: max token length = 1024
0.00.096.862 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.517 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.128.137 I llama_init_from_model: n_seq_max     = 1
0.00.128.144 I llama_init_from_model: n_ctx         = 2048
0.00.128.144 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.128.144 I llama_init_from_model: n_batch       = 2048
0.00.128.145 I llama_init_from_model: n_ubatch      = 512
0.00.128.145 I llama_init_from_model: flash_attn    = 0
0.00.128.148 I llama_init_from_model: freq_base     = 10000.0
0.00.128.148 I llama_init_from_model: freq_scale    = 1
0.00.128.169 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.249.634 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.249.657 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.249.686 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.252.491 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.252.506 I llama_init_from_model: graph nodes  = 967
0.00.252.507 I llama_init_from_model: graph splits = 1
0.00.252.516 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.252.944 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.252.949 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.300.377 I main: llama threadpool init, n_threads = 8
0.00.300.394 I 
0.00.300.467 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.300.474 I 
0.00.300.558 I sampler seed: 1234
0.00.300.571 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.300.574 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.300.575 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.300.575 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.824.614 I llama_perf_sampler_print:    sampling time =       3.21 ms /    71 runs   (    0.05 ms per token, 22125.27 tokens per second)
0.01.824.626 I llama_perf_context_print:        load time =     298.23 ms
0.01.824.635 I llama_perf_context_print: prompt eval time =     110.21 ms /     7 tokens (   15.74 ms per token,    63.52 tokens per second)
0.01.824.644 I llama_perf_context_print:        eval time =    1404.12 ms /    63 runs   (   22.29 ms per token,    44.87 tokens per second)
0.01.824.653 I llama_perf_context_print:       total time =    1525.88 ms /    70 tokens

real	0m1.892s
user	0m12.245s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.328 I build: 4695 (fef0cbead) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.783 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.812 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.821 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.823 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.823 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.824 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.825 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.827 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.828 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.829 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.830 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.831 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.832 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.833 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.839 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.840 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.841 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.208 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.309 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.203 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.214 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.215 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.216 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.216 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.218 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.032.220 I llama_model_loader: - type  f32:  194 tensors
0.00.032.221 I llama_model_loader: - type q2_K:   49 tensors
0.00.032.222 I llama_model_loader: - type q3_K:   48 tensors
0.00.032.222 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.225 I print_info: file format = GGUF V3 (latest)
0.00.032.226 I print_info: file type   = Q2_K - Medium
0.00.032.231 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.079.381 I load: special tokens cache size = 25
0.00.099.028 I load: token to piece cache size = 0.2984 MB
0.00.099.054 I print_info: arch             = gptneox
0.00.099.060 I print_info: vocab_only       = 0
0.00.099.060 I print_info: n_ctx_train      = 2048
0.00.099.061 I print_info: n_embd           = 2048
0.00.099.061 I print_info: n_layer          = 24
0.00.099.075 I print_info: n_head           = 16
0.00.099.078 I print_info: n_head_kv        = 16
0.00.099.078 I print_info: n_rot            = 32
0.00.099.079 I print_info: n_swa            = 0
0.00.099.080 I print_info: n_embd_head_k    = 128
0.00.099.081 I print_info: n_embd_head_v    = 128
0.00.099.083 I print_info: n_gqa            = 1
0.00.099.085 I print_info: n_embd_k_gqa     = 2048
0.00.099.087 I print_info: n_embd_v_gqa     = 2048
0.00.099.089 I print_info: f_norm_eps       = 1.0e-05
0.00.099.089 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.090 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.091 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.091 I print_info: f_logit_scale    = 0.0e+00
0.00.099.093 I print_info: n_ff             = 8192
0.00.099.093 I print_info: n_expert         = 0
0.00.099.094 I print_info: n_expert_used    = 0
0.00.099.094 I print_info: causal attn      = 1
0.00.099.095 I print_info: pooling type     = 0
0.00.099.095 I print_info: rope type        = 2
0.00.099.096 I print_info: rope scaling     = linear
0.00.099.098 I print_info: freq_base_train  = 10000.0
0.00.099.099 I print_info: freq_scale_train = 1
0.00.099.100 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.100 I print_info: rope_finetuned   = unknown
0.00.099.101 I print_info: ssm_d_conv       = 0
0.00.099.102 I print_info: ssm_d_inner      = 0
0.00.099.102 I print_info: ssm_d_state      = 0
0.00.099.103 I print_info: ssm_dt_rank      = 0
0.00.099.103 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.104 I print_info: model type       = 1.4B
0.00.099.105 I print_info: model params     = 1.41 B
0.00.099.105 I print_info: general.name     = 1.4B
0.00.099.108 I print_info: vocab type       = BPE
0.00.099.109 I print_info: n_vocab          = 50304
0.00.099.110 I print_info: n_merges         = 50009
0.00.099.110 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.111 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.111 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.112 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.113 I print_info: LF token         = 187 'Ċ'
0.00.099.113 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.114 I print_info: max token length = 1024
0.00.099.116 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.073 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.130.680 I llama_init_from_model: n_seq_max     = 1
0.00.130.687 I llama_init_from_model: n_ctx         = 128
0.00.130.688 I llama_init_from_model: n_ctx_per_seq = 128
0.00.130.688 I llama_init_from_model: n_batch       = 128
0.00.130.688 I llama_init_from_model: n_ubatch      = 128
0.00.130.689 I llama_init_from_model: flash_attn    = 0
0.00.130.691 I llama_init_from_model: freq_base     = 10000.0
0.00.130.692 I llama_init_from_model: freq_scale    = 1
0.00.130.693 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.711 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.139.078 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.139.099 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.114 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.142.036 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.142.052 I llama_init_from_model: graph nodes  = 967
0.00.142.053 I llama_init_from_model: graph splits = 1
0.00.142.056 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.142.057 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.180.475 I 
0.00.180.576 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.180.588 I perplexity: tokenizing the input ..
0.00.189.667 I perplexity: tokenization took 9.073 ms
0.00.189.699 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.240.920 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.243.861 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.243.902 I llama_perf_context_print:        load time =     180.11 ms
0.02.243.904 I llama_perf_context_print: prompt eval time =    2050.68 ms /   128 tokens (   16.02 ms per token,    62.42 tokens per second)
0.02.243.906 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.243.907 I llama_perf_context_print:       total time =    2063.43 ms /   129 tokens

real	0m2.288s
user	0m16.792s
sys	0m0.080s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 4695 (fef0cbead) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.013.523 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.546 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.559 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.565 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.566 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.566 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.567 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.570 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.570 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.571 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.572 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.573 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.573 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.574 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.580 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.581 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.582 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.057 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.108 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.032 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.043 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.044 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.045 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.047 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.048 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.051 I llama_model_loader: - type  f32:  194 tensors
0.00.030.052 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.052 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.053 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.054 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.058 I print_info: file format = GGUF V3 (latest)
0.00.030.059 I print_info: file type   = Q3_K - Medium
0.00.030.063 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.073.004 I load: special tokens cache size = 25
0.00.092.731 I load: token to piece cache size = 0.2984 MB
0.00.092.751 I print_info: arch             = gptneox
0.00.092.752 I print_info: vocab_only       = 0
0.00.092.753 I print_info: n_ctx_train      = 2048
0.00.092.753 I print_info: n_embd           = 2048
0.00.092.753 I print_info: n_layer          = 24
0.00.092.765 I print_info: n_head           = 16
0.00.092.768 I print_info: n_head_kv        = 16
0.00.092.768 I print_info: n_rot            = 32
0.00.092.769 I print_info: n_swa            = 0
0.00.092.769 I print_info: n_embd_head_k    = 128
0.00.092.769 I print_info: n_embd_head_v    = 128
0.00.092.771 I print_info: n_gqa            = 1
0.00.092.773 I print_info: n_embd_k_gqa     = 2048
0.00.092.775 I print_info: n_embd_v_gqa     = 2048
0.00.092.777 I print_info: f_norm_eps       = 1.0e-05
0.00.092.777 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.778 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.779 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.779 I print_info: f_logit_scale    = 0.0e+00
0.00.092.780 I print_info: n_ff             = 8192
0.00.092.781 I print_info: n_expert         = 0
0.00.092.782 I print_info: n_expert_used    = 0
0.00.092.783 I print_info: causal attn      = 1
0.00.092.784 I print_info: pooling type     = 0
0.00.092.784 I print_info: rope type        = 2
0.00.092.785 I print_info: rope scaling     = linear
0.00.092.787 I print_info: freq_base_train  = 10000.0
0.00.092.788 I print_info: freq_scale_train = 1
0.00.092.788 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.789 I print_info: rope_finetuned   = unknown
0.00.092.789 I print_info: ssm_d_conv       = 0
0.00.092.789 I print_info: ssm_d_inner      = 0
0.00.092.790 I print_info: ssm_d_state      = 0
0.00.092.790 I print_info: ssm_dt_rank      = 0
0.00.092.791 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.792 I print_info: model type       = 1.4B
0.00.092.793 I print_info: model params     = 1.41 B
0.00.092.793 I print_info: general.name     = 1.4B
0.00.092.796 I print_info: vocab type       = BPE
0.00.092.797 I print_info: n_vocab          = 50304
0.00.092.798 I print_info: n_merges         = 50009
0.00.092.798 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.799 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.799 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.799 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.800 I print_info: LF token         = 187 'Ċ'
0.00.092.801 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.801 I print_info: max token length = 1024
0.00.092.804 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.391 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.130.062 I llama_init_from_model: n_seq_max     = 1
0.00.130.069 I llama_init_from_model: n_ctx         = 2048
0.00.130.069 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.130.070 I llama_init_from_model: n_batch       = 2048
0.00.130.070 I llama_init_from_model: n_ubatch      = 512
0.00.130.071 I llama_init_from_model: flash_attn    = 0
0.00.130.073 I llama_init_from_model: freq_base     = 10000.0
0.00.130.073 I llama_init_from_model: freq_scale    = 1
0.00.130.090 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.252.439 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.252.462 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.252.479 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.255.292 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.255.306 I llama_init_from_model: graph nodes  = 967
0.00.255.306 I llama_init_from_model: graph splits = 1
0.00.255.315 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.255.737 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.255.743 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.300.105 I main: llama threadpool init, n_threads = 8
0.00.300.126 I 
0.00.300.204 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.300.211 I 
0.00.300.295 I sampler seed: 1234
0.00.300.309 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.300.312 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.300.313 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.300.313 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.701.433 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21168.75 tokens per second)
0.01.701.445 I llama_perf_context_print:        load time =     297.95 ms
0.01.701.454 I llama_perf_context_print: prompt eval time =      97.00 ms /     7 tokens (   13.86 ms per token,    72.17 tokens per second)
0.01.701.463 I llama_perf_context_print:        eval time =    1294.05 ms /    63 runs   (   20.54 ms per token,    48.68 tokens per second)
0.01.701.478 I llama_perf_context_print:       total time =    1402.97 ms /    70 tokens

real	0m1.773s
user	0m11.331s
sys	0m0.242s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.355 I build: 4695 (fef0cbead) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.514 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.544 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.552 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.553 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.554 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.554 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.555 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.558 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.559 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.560 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.561 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.561 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.562 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.563 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.570 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.571 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.572 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.086 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.298 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.559 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.570 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.571 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.572 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.573 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.573 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.577 I llama_model_loader: - type  f32:  194 tensors
0.00.030.578 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.579 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.579 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.581 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.584 I print_info: file format = GGUF V3 (latest)
0.00.030.585 I print_info: file type   = Q3_K - Medium
0.00.030.590 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.078.390 I load: special tokens cache size = 25
0.00.098.357 I load: token to piece cache size = 0.2984 MB
0.00.098.386 I print_info: arch             = gptneox
0.00.098.393 I print_info: vocab_only       = 0
0.00.098.394 I print_info: n_ctx_train      = 2048
0.00.098.394 I print_info: n_embd           = 2048
0.00.098.394 I print_info: n_layer          = 24
0.00.098.408 I print_info: n_head           = 16
0.00.098.410 I print_info: n_head_kv        = 16
0.00.098.412 I print_info: n_rot            = 32
0.00.098.412 I print_info: n_swa            = 0
0.00.098.412 I print_info: n_embd_head_k    = 128
0.00.098.413 I print_info: n_embd_head_v    = 128
0.00.098.415 I print_info: n_gqa            = 1
0.00.098.417 I print_info: n_embd_k_gqa     = 2048
0.00.098.419 I print_info: n_embd_v_gqa     = 2048
0.00.098.421 I print_info: f_norm_eps       = 1.0e-05
0.00.098.421 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.422 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.423 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.423 I print_info: f_logit_scale    = 0.0e+00
0.00.098.425 I print_info: n_ff             = 8192
0.00.098.425 I print_info: n_expert         = 0
0.00.098.425 I print_info: n_expert_used    = 0
0.00.098.427 I print_info: causal attn      = 1
0.00.098.428 I print_info: pooling type     = 0
0.00.098.428 I print_info: rope type        = 2
0.00.098.429 I print_info: rope scaling     = linear
0.00.098.431 I print_info: freq_base_train  = 10000.0
0.00.098.432 I print_info: freq_scale_train = 1
0.00.098.433 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.434 I print_info: rope_finetuned   = unknown
0.00.098.434 I print_info: ssm_d_conv       = 0
0.00.098.435 I print_info: ssm_d_inner      = 0
0.00.098.435 I print_info: ssm_d_state      = 0
0.00.098.436 I print_info: ssm_dt_rank      = 0
0.00.098.436 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.437 I print_info: model type       = 1.4B
0.00.098.438 I print_info: model params     = 1.41 B
0.00.098.439 I print_info: general.name     = 1.4B
0.00.098.442 I print_info: vocab type       = BPE
0.00.098.443 I print_info: n_vocab          = 50304
0.00.098.445 I print_info: n_merges         = 50009
0.00.098.446 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.447 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.447 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.448 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.448 I print_info: LF token         = 187 'Ċ'
0.00.098.449 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.450 I print_info: max token length = 1024
0.00.098.452 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.954 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.136.559 I llama_init_from_model: n_seq_max     = 1
0.00.136.567 I llama_init_from_model: n_ctx         = 128
0.00.136.568 I llama_init_from_model: n_ctx_per_seq = 128
0.00.136.568 I llama_init_from_model: n_batch       = 128
0.00.136.568 I llama_init_from_model: n_ubatch      = 128
0.00.136.569 I llama_init_from_model: flash_attn    = 0
0.00.136.574 I llama_init_from_model: freq_base     = 10000.0
0.00.136.574 I llama_init_from_model: freq_scale    = 1
0.00.136.575 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.136.594 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.145.054 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.145.078 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.145.094 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.148.109 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.148.126 I llama_init_from_model: graph nodes  = 967
0.00.148.126 I llama_init_from_model: graph splits = 1
0.00.148.131 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.148.132 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.183.586 I 
0.00.183.692 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.183.704 I perplexity: tokenizing the input ..
0.00.192.533 I perplexity: tokenization took 8.823 ms
0.00.192.565 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.982.939 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.985.859 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.985.902 I llama_perf_context_print:        load time =     183.19 ms
0.01.985.905 I llama_perf_context_print: prompt eval time =    1789.81 ms /   128 tokens (   13.98 ms per token,    71.52 tokens per second)
0.01.985.906 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.985.908 I llama_perf_context_print:       total time =    1802.32 ms /   129 tokens

real	0m2.035s
user	0m14.654s
sys	0m0.108s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 4695 (fef0cbead) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.013.560 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.585 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.599 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.600 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.601 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.601 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.603 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.606 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.607 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.608 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.609 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.610 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.610 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.612 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.618 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.618 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.619 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.374 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.438 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.028 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.040 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.041 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.042 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.043 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.044 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.031.047 I llama_model_loader: - type  f32:  194 tensors
0.00.031.048 I llama_model_loader: - type q4_K:   61 tensors
0.00.031.048 I llama_model_loader: - type q5_K:   24 tensors
0.00.031.049 I llama_model_loader: - type q6_K:   13 tensors
0.00.031.052 I print_info: file format = GGUF V3 (latest)
0.00.031.052 I print_info: file type   = Q4_K - Medium
0.00.031.057 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.078.884 I load: special tokens cache size = 25
0.00.098.805 I load: token to piece cache size = 0.2984 MB
0.00.098.831 I print_info: arch             = gptneox
0.00.098.832 I print_info: vocab_only       = 0
0.00.098.833 I print_info: n_ctx_train      = 2048
0.00.098.833 I print_info: n_embd           = 2048
0.00.098.834 I print_info: n_layer          = 24
0.00.098.848 I print_info: n_head           = 16
0.00.098.850 I print_info: n_head_kv        = 16
0.00.098.850 I print_info: n_rot            = 32
0.00.098.851 I print_info: n_swa            = 0
0.00.098.851 I print_info: n_embd_head_k    = 128
0.00.098.852 I print_info: n_embd_head_v    = 128
0.00.098.854 I print_info: n_gqa            = 1
0.00.098.856 I print_info: n_embd_k_gqa     = 2048
0.00.098.857 I print_info: n_embd_v_gqa     = 2048
0.00.098.859 I print_info: f_norm_eps       = 1.0e-05
0.00.098.859 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.860 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.860 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.861 I print_info: f_logit_scale    = 0.0e+00
0.00.098.862 I print_info: n_ff             = 8192
0.00.098.862 I print_info: n_expert         = 0
0.00.098.863 I print_info: n_expert_used    = 0
0.00.098.864 I print_info: causal attn      = 1
0.00.098.865 I print_info: pooling type     = 0
0.00.098.865 I print_info: rope type        = 2
0.00.098.865 I print_info: rope scaling     = linear
0.00.098.867 I print_info: freq_base_train  = 10000.0
0.00.098.867 I print_info: freq_scale_train = 1
0.00.098.868 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.868 I print_info: rope_finetuned   = unknown
0.00.098.869 I print_info: ssm_d_conv       = 0
0.00.098.869 I print_info: ssm_d_inner      = 0
0.00.098.869 I print_info: ssm_d_state      = 0
0.00.098.870 I print_info: ssm_dt_rank      = 0
0.00.098.870 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.871 I print_info: model type       = 1.4B
0.00.098.872 I print_info: model params     = 1.41 B
0.00.098.873 I print_info: general.name     = 1.4B
0.00.098.875 I print_info: vocab type       = BPE
0.00.098.877 I print_info: n_vocab          = 50304
0.00.098.877 I print_info: n_merges         = 50009
0.00.098.878 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.878 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.878 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.879 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.880 I print_info: LF token         = 187 'Ċ'
0.00.098.880 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.882 I print_info: max token length = 1024
0.00.098.884 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.583 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.145.258 I llama_init_from_model: n_seq_max     = 1
0.00.145.265 I llama_init_from_model: n_ctx         = 2048
0.00.145.266 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.145.266 I llama_init_from_model: n_batch       = 2048
0.00.145.267 I llama_init_from_model: n_ubatch      = 512
0.00.145.267 I llama_init_from_model: flash_attn    = 0
0.00.145.269 I llama_init_from_model: freq_base     = 10000.0
0.00.145.270 I llama_init_from_model: freq_scale    = 1
0.00.145.288 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.266.878 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.266.900 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.266.917 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.269.749 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.269.763 I llama_init_from_model: graph nodes  = 967
0.00.269.763 I llama_init_from_model: graph splits = 1
0.00.269.773 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.270.203 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.270.208 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.725 I main: llama threadpool init, n_threads = 8
0.00.317.743 I 
0.00.317.815 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.317.821 I 
0.00.317.908 I sampler seed: 1234
0.00.317.923 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.317.925 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.317.926 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.317.926 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.848.023 I llama_perf_sampler_print:    sampling time =       3.61 ms /    71 runs   (    0.05 ms per token, 19656.70 tokens per second)
0.01.848.038 I llama_perf_context_print:        load time =     315.53 ms
0.01.848.048 I llama_perf_context_print: prompt eval time =     106.12 ms /     7 tokens (   15.16 ms per token,    65.96 tokens per second)
0.01.848.066 I llama_perf_context_print:        eval time =    1413.30 ms /    63 runs   (   22.43 ms per token,    44.58 tokens per second)
0.01.848.080 I llama_perf_context_print:       total time =    1531.97 ms /    70 tokens

real	0m1.930s
user	0m12.367s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.339 I build: 4695 (fef0cbead) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.483 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.508 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.517 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.519 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.519 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.520 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.521 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.524 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.525 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.526 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.527 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.528 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.529 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.530 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.536 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.537 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.538 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.726 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.773 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.522 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.532 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.533 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.534 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.535 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.536 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.031.539 I llama_model_loader: - type  f32:  194 tensors
0.00.031.540 I llama_model_loader: - type q4_K:   61 tensors
0.00.031.540 I llama_model_loader: - type q5_K:   24 tensors
0.00.031.541 I llama_model_loader: - type q6_K:   13 tensors
0.00.031.543 I print_info: file format = GGUF V3 (latest)
0.00.031.544 I print_info: file type   = Q4_K - Medium
0.00.031.549 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.078.363 I load: special tokens cache size = 25
0.00.100.203 I load: token to piece cache size = 0.2984 MB
0.00.100.228 I print_info: arch             = gptneox
0.00.100.229 I print_info: vocab_only       = 0
0.00.100.229 I print_info: n_ctx_train      = 2048
0.00.100.230 I print_info: n_embd           = 2048
0.00.100.230 I print_info: n_layer          = 24
0.00.100.242 I print_info: n_head           = 16
0.00.100.244 I print_info: n_head_kv        = 16
0.00.100.245 I print_info: n_rot            = 32
0.00.100.245 I print_info: n_swa            = 0
0.00.100.246 I print_info: n_embd_head_k    = 128
0.00.100.247 I print_info: n_embd_head_v    = 128
0.00.100.250 I print_info: n_gqa            = 1
0.00.100.252 I print_info: n_embd_k_gqa     = 2048
0.00.100.254 I print_info: n_embd_v_gqa     = 2048
0.00.100.255 I print_info: f_norm_eps       = 1.0e-05
0.00.100.256 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.257 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.257 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.258 I print_info: f_logit_scale    = 0.0e+00
0.00.100.259 I print_info: n_ff             = 8192
0.00.100.260 I print_info: n_expert         = 0
0.00.100.260 I print_info: n_expert_used    = 0
0.00.100.261 I print_info: causal attn      = 1
0.00.100.261 I print_info: pooling type     = 0
0.00.100.262 I print_info: rope type        = 2
0.00.100.262 I print_info: rope scaling     = linear
0.00.100.264 I print_info: freq_base_train  = 10000.0
0.00.100.265 I print_info: freq_scale_train = 1
0.00.100.265 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.266 I print_info: rope_finetuned   = unknown
0.00.100.268 I print_info: ssm_d_conv       = 0
0.00.100.269 I print_info: ssm_d_inner      = 0
0.00.100.269 I print_info: ssm_d_state      = 0
0.00.100.270 I print_info: ssm_dt_rank      = 0
0.00.100.270 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.271 I print_info: model type       = 1.4B
0.00.100.272 I print_info: model params     = 1.41 B
0.00.100.272 I print_info: general.name     = 1.4B
0.00.100.275 I print_info: vocab type       = BPE
0.00.100.276 I print_info: n_vocab          = 50304
0.00.100.277 I print_info: n_merges         = 50009
0.00.100.278 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.278 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.279 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.280 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.281 I print_info: LF token         = 187 'Ċ'
0.00.100.281 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.282 I print_info: max token length = 1024
0.00.100.283 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.936 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.147.617 I llama_init_from_model: n_seq_max     = 1
0.00.147.625 I llama_init_from_model: n_ctx         = 128
0.00.147.625 I llama_init_from_model: n_ctx_per_seq = 128
0.00.147.626 I llama_init_from_model: n_batch       = 128
0.00.147.626 I llama_init_from_model: n_ubatch      = 128
0.00.147.627 I llama_init_from_model: flash_attn    = 0
0.00.147.629 I llama_init_from_model: freq_base     = 10000.0
0.00.147.629 I llama_init_from_model: freq_scale    = 1
0.00.147.631 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.648 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.156.066 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.156.087 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.102 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.159.132 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.159.144 I llama_init_from_model: graph nodes  = 967
0.00.159.144 I llama_init_from_model: graph splits = 1
0.00.159.148 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.159.150 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.197.503 I 
0.00.197.607 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.197.620 I perplexity: tokenizing the input ..
0.00.206.819 I perplexity: tokenization took 9.194 ms
0.00.206.848 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.153.145 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.156.101 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.156.143 I llama_perf_context_print:        load time =     197.10 ms
0.02.156.146 I llama_perf_context_print: prompt eval time =    1945.73 ms /   128 tokens (   15.20 ms per token,    65.78 tokens per second)
0.02.156.149 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.156.150 I llama_perf_context_print:       total time =    1958.64 ms /   129 tokens

real	0m2.213s
user	0m15.951s
sys	0m0.108s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 4695 (fef0cbead) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.600 I main: llama backend init
0.00.000.612 I main: load the model and apply lora adapter, if any
0.00.013.901 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.926 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.935 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.941 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.942 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.943 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.943 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.947 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.948 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.948 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.949 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.950 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.951 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.952 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.958 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.959 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.959 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.532 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.601 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.731 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.743 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.744 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.744 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.745 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.746 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.750 I llama_model_loader: - type  f32:  194 tensors
0.00.030.752 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.752 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.755 I print_info: file format = GGUF V3 (latest)
0.00.030.756 I print_info: file type   = Q5_K - Medium
0.00.030.760 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.076.945 I load: special tokens cache size = 25
0.00.096.553 I load: token to piece cache size = 0.2984 MB
0.00.096.578 I print_info: arch             = gptneox
0.00.096.584 I print_info: vocab_only       = 0
0.00.096.584 I print_info: n_ctx_train      = 2048
0.00.096.585 I print_info: n_embd           = 2048
0.00.096.585 I print_info: n_layer          = 24
0.00.096.598 I print_info: n_head           = 16
0.00.096.600 I print_info: n_head_kv        = 16
0.00.096.601 I print_info: n_rot            = 32
0.00.096.601 I print_info: n_swa            = 0
0.00.096.602 I print_info: n_embd_head_k    = 128
0.00.096.603 I print_info: n_embd_head_v    = 128
0.00.096.605 I print_info: n_gqa            = 1
0.00.096.607 I print_info: n_embd_k_gqa     = 2048
0.00.096.609 I print_info: n_embd_v_gqa     = 2048
0.00.096.610 I print_info: f_norm_eps       = 1.0e-05
0.00.096.611 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.612 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.612 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.613 I print_info: f_logit_scale    = 0.0e+00
0.00.096.614 I print_info: n_ff             = 8192
0.00.096.615 I print_info: n_expert         = 0
0.00.096.615 I print_info: n_expert_used    = 0
0.00.096.616 I print_info: causal attn      = 1
0.00.096.616 I print_info: pooling type     = 0
0.00.096.617 I print_info: rope type        = 2
0.00.096.618 I print_info: rope scaling     = linear
0.00.096.619 I print_info: freq_base_train  = 10000.0
0.00.096.620 I print_info: freq_scale_train = 1
0.00.096.620 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.621 I print_info: rope_finetuned   = unknown
0.00.096.621 I print_info: ssm_d_conv       = 0
0.00.096.622 I print_info: ssm_d_inner      = 0
0.00.096.623 I print_info: ssm_d_state      = 0
0.00.096.623 I print_info: ssm_dt_rank      = 0
0.00.096.624 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.624 I print_info: model type       = 1.4B
0.00.096.625 I print_info: model params     = 1.41 B
0.00.096.626 I print_info: general.name     = 1.4B
0.00.096.629 I print_info: vocab type       = BPE
0.00.096.630 I print_info: n_vocab          = 50304
0.00.096.630 I print_info: n_merges         = 50009
0.00.096.631 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.632 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.632 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.633 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.633 I print_info: LF token         = 187 'Ċ'
0.00.096.634 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.635 I print_info: max token length = 1024
0.00.096.636 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.818 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.147.408 I llama_init_from_model: n_seq_max     = 1
0.00.147.415 I llama_init_from_model: n_ctx         = 2048
0.00.147.416 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.147.416 I llama_init_from_model: n_batch       = 2048
0.00.147.417 I llama_init_from_model: n_ubatch      = 512
0.00.147.417 I llama_init_from_model: flash_attn    = 0
0.00.147.419 I llama_init_from_model: freq_base     = 10000.0
0.00.147.420 I llama_init_from_model: freq_scale    = 1
0.00.147.439 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.272.035 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.272.055 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.272.072 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.274.950 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.274.965 I llama_init_from_model: graph nodes  = 967
0.00.274.966 I llama_init_from_model: graph splits = 1
0.00.274.975 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.275.408 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.275.414 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.982 I main: llama threadpool init, n_threads = 8
0.00.333.003 I 
0.00.333.069 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.333.076 I 
0.00.333.163 I sampler seed: 1234
0.00.333.178 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.333.180 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.333.181 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.333.182 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.205.692 I llama_perf_sampler_print:    sampling time =       3.52 ms /    71 runs   (    0.05 ms per token, 20153.28 tokens per second)
0.02.205.703 I llama_perf_context_print:        load time =     330.70 ms
0.02.205.714 I llama_perf_context_print: prompt eval time =     139.11 ms /     7 tokens (   19.87 ms per token,    50.32 tokens per second)
0.02.205.722 I llama_perf_context_print:        eval time =    1723.02 ms /    63 runs   (   27.35 ms per token,    36.56 tokens per second)
0.02.205.736 I llama_perf_context_print:       total time =    1874.37 ms /    70 tokens

real	0m2.289s
user	0m15.154s
sys	0m0.289s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.321 I build: 4695 (fef0cbead) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.449 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.471 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.480 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.486 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.487 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.488 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.488 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.492 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.492 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.493 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.494 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.495 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.495 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.496 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.502 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.503 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.504 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.818 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.882 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.894 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.907 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.908 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.909 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.910 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.911 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.914 I llama_model_loader: - type  f32:  194 tensors
0.00.029.915 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.915 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.918 I print_info: file format = GGUF V3 (latest)
0.00.029.918 I print_info: file type   = Q5_K - Medium
0.00.029.923 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.075.650 I load: special tokens cache size = 25
0.00.095.555 I load: token to piece cache size = 0.2984 MB
0.00.095.581 I print_info: arch             = gptneox
0.00.095.587 I print_info: vocab_only       = 0
0.00.095.588 I print_info: n_ctx_train      = 2048
0.00.095.588 I print_info: n_embd           = 2048
0.00.095.588 I print_info: n_layer          = 24
0.00.095.601 I print_info: n_head           = 16
0.00.095.603 I print_info: n_head_kv        = 16
0.00.095.604 I print_info: n_rot            = 32
0.00.095.605 I print_info: n_swa            = 0
0.00.095.605 I print_info: n_embd_head_k    = 128
0.00.095.605 I print_info: n_embd_head_v    = 128
0.00.095.608 I print_info: n_gqa            = 1
0.00.095.610 I print_info: n_embd_k_gqa     = 2048
0.00.095.611 I print_info: n_embd_v_gqa     = 2048
0.00.095.613 I print_info: f_norm_eps       = 1.0e-05
0.00.095.613 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.614 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.615 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.616 I print_info: f_logit_scale    = 0.0e+00
0.00.095.617 I print_info: n_ff             = 8192
0.00.095.618 I print_info: n_expert         = 0
0.00.095.619 I print_info: n_expert_used    = 0
0.00.095.619 I print_info: causal attn      = 1
0.00.095.620 I print_info: pooling type     = 0
0.00.095.620 I print_info: rope type        = 2
0.00.095.621 I print_info: rope scaling     = linear
0.00.095.623 I print_info: freq_base_train  = 10000.0
0.00.095.624 I print_info: freq_scale_train = 1
0.00.095.624 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.625 I print_info: rope_finetuned   = unknown
0.00.095.625 I print_info: ssm_d_conv       = 0
0.00.095.626 I print_info: ssm_d_inner      = 0
0.00.095.626 I print_info: ssm_d_state      = 0
0.00.095.627 I print_info: ssm_dt_rank      = 0
0.00.095.628 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.629 I print_info: model type       = 1.4B
0.00.095.630 I print_info: model params     = 1.41 B
0.00.095.630 I print_info: general.name     = 1.4B
0.00.095.633 I print_info: vocab type       = BPE
0.00.095.635 I print_info: n_vocab          = 50304
0.00.095.635 I print_info: n_merges         = 50009
0.00.095.636 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.636 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.637 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.637 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.638 I print_info: LF token         = 187 'Ċ'
0.00.095.639 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.639 I print_info: max token length = 1024
0.00.095.641 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.804 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.146.473 I llama_init_from_model: n_seq_max     = 1
0.00.146.480 I llama_init_from_model: n_ctx         = 128
0.00.146.481 I llama_init_from_model: n_ctx_per_seq = 128
0.00.146.481 I llama_init_from_model: n_batch       = 128
0.00.146.481 I llama_init_from_model: n_ubatch      = 128
0.00.146.482 I llama_init_from_model: flash_attn    = 0
0.00.146.484 I llama_init_from_model: freq_base     = 10000.0
0.00.146.485 I llama_init_from_model: freq_scale    = 1
0.00.146.486 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.504 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.154.717 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.154.737 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.752 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.157.693 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.157.703 I llama_init_from_model: graph nodes  = 967
0.00.157.703 I llama_init_from_model: graph splits = 1
0.00.157.707 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.157.708 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.185 I 
0.00.205.286 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.205.298 I perplexity: tokenizing the input ..
0.00.213.993 I perplexity: tokenization took 8.691 ms
0.00.214.020 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.764.018 I perplexity: 2.55 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.767.091 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.767.130 I llama_perf_context_print:        load time =     204.83 ms
0.02.767.133 I llama_perf_context_print: prompt eval time =    2549.45 ms /   128 tokens (   19.92 ms per token,    50.21 tokens per second)
0.02.767.134 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.767.136 I llama_perf_context_print:       total time =    2561.94 ms /   129 tokens

real	0m2.822s
user	0m20.844s
sys	0m0.116s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 4695 (fef0cbead) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.013.518 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.543 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.556 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.562 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.563 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.563 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.565 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.568 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.569 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.570 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.571 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.572 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.573 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.574 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.580 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.581 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.582 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.336 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.498 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.770 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.780 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.781 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.782 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.783 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.784 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.787 I llama_model_loader: - type  f32:  194 tensors
0.00.030.788 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.791 I print_info: file format = GGUF V3 (latest)
0.00.030.791 I print_info: file type   = Q6_K
0.00.030.795 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.080.302 I load: special tokens cache size = 25
0.00.100.519 I load: token to piece cache size = 0.2984 MB
0.00.100.546 I print_info: arch             = gptneox
0.00.100.553 I print_info: vocab_only       = 0
0.00.100.553 I print_info: n_ctx_train      = 2048
0.00.100.553 I print_info: n_embd           = 2048
0.00.100.554 I print_info: n_layer          = 24
0.00.100.566 I print_info: n_head           = 16
0.00.100.569 I print_info: n_head_kv        = 16
0.00.100.570 I print_info: n_rot            = 32
0.00.100.571 I print_info: n_swa            = 0
0.00.100.571 I print_info: n_embd_head_k    = 128
0.00.100.572 I print_info: n_embd_head_v    = 128
0.00.100.574 I print_info: n_gqa            = 1
0.00.100.576 I print_info: n_embd_k_gqa     = 2048
0.00.100.577 I print_info: n_embd_v_gqa     = 2048
0.00.100.579 I print_info: f_norm_eps       = 1.0e-05
0.00.100.580 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.581 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.581 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.582 I print_info: f_logit_scale    = 0.0e+00
0.00.100.583 I print_info: n_ff             = 8192
0.00.100.584 I print_info: n_expert         = 0
0.00.100.584 I print_info: n_expert_used    = 0
0.00.100.584 I print_info: causal attn      = 1
0.00.100.585 I print_info: pooling type     = 0
0.00.100.586 I print_info: rope type        = 2
0.00.100.586 I print_info: rope scaling     = linear
0.00.100.588 I print_info: freq_base_train  = 10000.0
0.00.100.589 I print_info: freq_scale_train = 1
0.00.100.589 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.590 I print_info: rope_finetuned   = unknown
0.00.100.591 I print_info: ssm_d_conv       = 0
0.00.100.591 I print_info: ssm_d_inner      = 0
0.00.100.591 I print_info: ssm_d_state      = 0
0.00.100.592 I print_info: ssm_dt_rank      = 0
0.00.100.593 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.593 I print_info: model type       = 1.4B
0.00.100.594 I print_info: model params     = 1.41 B
0.00.100.595 I print_info: general.name     = 1.4B
0.00.100.598 I print_info: vocab type       = BPE
0.00.100.599 I print_info: n_vocab          = 50304
0.00.100.600 I print_info: n_merges         = 50009
0.00.100.601 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.601 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.601 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.602 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.603 I print_info: LF token         = 187 'Ċ'
0.00.100.604 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.604 I print_info: max token length = 1024
0.00.100.606 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.048 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.156.654 I llama_init_from_model: n_seq_max     = 1
0.00.156.661 I llama_init_from_model: n_ctx         = 2048
0.00.156.662 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.156.662 I llama_init_from_model: n_batch       = 2048
0.00.156.662 I llama_init_from_model: n_ubatch      = 512
0.00.156.663 I llama_init_from_model: flash_attn    = 0
0.00.156.665 I llama_init_from_model: freq_base     = 10000.0
0.00.156.666 I llama_init_from_model: freq_scale    = 1
0.00.156.683 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.280.908 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.280.930 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.947 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.283.842 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.283.855 I llama_init_from_model: graph nodes  = 967
0.00.283.856 I llama_init_from_model: graph splits = 1
0.00.283.866 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.294 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.299 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.447 I main: llama threadpool init, n_threads = 8
0.00.344.466 I 
0.00.344.542 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.344.549 I 
0.00.344.634 I sampler seed: 1234
0.00.344.649 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.344.652 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.344.653 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.344.657 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.314.118 I llama_perf_sampler_print:    sampling time =       3.63 ms /    71 runs   (    0.05 ms per token, 19570.01 tokens per second)
0.02.314.130 I llama_perf_context_print:        load time =     342.28 ms
0.02.314.140 I llama_perf_context_print: prompt eval time =     148.72 ms /     7 tokens (   21.25 ms per token,    47.07 tokens per second)
0.02.314.149 I llama_perf_context_print:        eval time =    1810.15 ms /    63 runs   (   28.73 ms per token,    34.80 tokens per second)
0.02.314.165 I llama_perf_context_print:       total time =    1971.33 ms /    70 tokens

real	0m2.398s
user	0m16.003s
sys	0m0.265s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 4695 (fef0cbead) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.190 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.214 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.228 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.229 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.230 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.230 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.231 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.235 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.236 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.238 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.240 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.241 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.242 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.243 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.249 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.250 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.251 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.725 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.893 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.828 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.840 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.841 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.842 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.843 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.844 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.847 I llama_model_loader: - type  f32:  194 tensors
0.00.029.848 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.850 I print_info: file format = GGUF V3 (latest)
0.00.029.851 I print_info: file type   = Q6_K
0.00.029.855 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.074.990 I load: special tokens cache size = 25
0.00.094.603 I load: token to piece cache size = 0.2984 MB
0.00.094.626 I print_info: arch             = gptneox
0.00.094.627 I print_info: vocab_only       = 0
0.00.094.628 I print_info: n_ctx_train      = 2048
0.00.094.628 I print_info: n_embd           = 2048
0.00.094.628 I print_info: n_layer          = 24
0.00.094.641 I print_info: n_head           = 16
0.00.094.644 I print_info: n_head_kv        = 16
0.00.094.645 I print_info: n_rot            = 32
0.00.094.645 I print_info: n_swa            = 0
0.00.094.646 I print_info: n_embd_head_k    = 128
0.00.094.646 I print_info: n_embd_head_v    = 128
0.00.094.648 I print_info: n_gqa            = 1
0.00.094.651 I print_info: n_embd_k_gqa     = 2048
0.00.094.652 I print_info: n_embd_v_gqa     = 2048
0.00.094.654 I print_info: f_norm_eps       = 1.0e-05
0.00.094.655 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.655 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.656 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.656 I print_info: f_logit_scale    = 0.0e+00
0.00.094.658 I print_info: n_ff             = 8192
0.00.094.658 I print_info: n_expert         = 0
0.00.094.658 I print_info: n_expert_used    = 0
0.00.094.659 I print_info: causal attn      = 1
0.00.094.659 I print_info: pooling type     = 0
0.00.094.660 I print_info: rope type        = 2
0.00.094.660 I print_info: rope scaling     = linear
0.00.094.662 I print_info: freq_base_train  = 10000.0
0.00.094.662 I print_info: freq_scale_train = 1
0.00.094.663 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.663 I print_info: rope_finetuned   = unknown
0.00.094.664 I print_info: ssm_d_conv       = 0
0.00.094.664 I print_info: ssm_d_inner      = 0
0.00.094.666 I print_info: ssm_d_state      = 0
0.00.094.667 I print_info: ssm_dt_rank      = 0
0.00.094.667 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.668 I print_info: model type       = 1.4B
0.00.094.669 I print_info: model params     = 1.41 B
0.00.094.670 I print_info: general.name     = 1.4B
0.00.094.673 I print_info: vocab type       = BPE
0.00.094.674 I print_info: n_vocab          = 50304
0.00.094.674 I print_info: n_merges         = 50009
0.00.094.675 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.675 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.676 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.676 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.677 I print_info: LF token         = 187 'Ċ'
0.00.094.678 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.678 I print_info: max token length = 1024
0.00.094.680 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.445 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.151.104 I llama_init_from_model: n_seq_max     = 1
0.00.151.112 I llama_init_from_model: n_ctx         = 128
0.00.151.113 I llama_init_from_model: n_ctx_per_seq = 128
0.00.151.113 I llama_init_from_model: n_batch       = 128
0.00.151.113 I llama_init_from_model: n_ubatch      = 128
0.00.151.114 I llama_init_from_model: flash_attn    = 0
0.00.151.117 I llama_init_from_model: freq_base     = 10000.0
0.00.151.118 I llama_init_from_model: freq_scale    = 1
0.00.151.118 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.137 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.159.375 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.159.396 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.411 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.162.384 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.162.393 I llama_init_from_model: graph nodes  = 967
0.00.162.393 I llama_init_from_model: graph splits = 1
0.00.162.398 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.399 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.212.930 I 
0.00.213.031 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.213.044 I perplexity: tokenizing the input ..
0.00.221.776 I perplexity: tokenization took 8.727 ms
0.00.221.810 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.943.487 I perplexity: 2.72 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.946.601 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.946.641 I llama_perf_context_print:        load time =     212.56 ms
0.02.946.644 I llama_perf_context_print: prompt eval time =    2721.12 ms /   128 tokens (   21.26 ms per token,    47.04 tokens per second)
0.02.946.645 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.946.646 I llama_perf_context_print:       total time =    2733.71 ms /   129 tokens

real	0m3.006s
user	0m22.205s
sys	0m0.172s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4695 (fef0cbead)
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
0.00.634.623 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.634.633 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.964s
user	0m6.203s
sys	0m0.691s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4695 (fef0cbead)
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
0.00.633.982 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.633.993 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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



real	0m1.930s
user	0m5.943s
sys	0m0.758s
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
0.40user 0.33system 0:00.74elapsed 99%CPU (0avgtext+0avgdata 2893640maxresident)k
0inputs+40outputs (0major+75828minor)pagefaults 0swaps
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
model    =   0.44 sec*proc (2 tests)

Total Test time (real) =   0.45 sec
0.12user 0.33system 0:00.45elapsed 100%CPU (0avgtext+0avgdata 2889524maxresident)k
0inputs+40outputs (0major+75636minor)pagefaults 0swaps
```
