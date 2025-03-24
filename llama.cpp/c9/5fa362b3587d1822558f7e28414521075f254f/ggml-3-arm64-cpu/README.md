## Summary

- status:  SUCCESS ✅
- runtime: 4:56.05
- date:    Mon Mar 24 17:40:48 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/c95fa362b3587d1822558f7e28414521075f254f
- author:  Akarshan Biswas
```
ci: [SYCL] ggml-ci Use main GPU and enable sysman (#12547)
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.60 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.46 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.38 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.82 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.63 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.39 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.22 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.64 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.21 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.08 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.64 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.64 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.44 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.49 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    6.61 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.25 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.11 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.31 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.36 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.03 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   32.45 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.38 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  72.55 sec*proc (29 tests)

Total Test time (real) =  72.56 sec

real	1m12.570s
user	1m20.617s
sys	0m1.112s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.72 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.07 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.24 sec
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
24/29 Test #24: test-gguf .........................   Passed    0.21 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.32 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   17.45 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  25.77 sec*proc (29 tests)

Total Test time (real) =  25.78 sec

real	0m25.790s
user	0m26.896s
sys	0m0.879s
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
0.00.000.256 I build: 4952 (c95fa362b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.416 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.433 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.442 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.449 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.450 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.451 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.451 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.454 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.455 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.456 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.457 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.457 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.471 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.472 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.473 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.473 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.474 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.475 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.476 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.450 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.678 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.684 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.685 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.686 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.687 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.687 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.689 I llama_model_loader: - type  f32:  124 tensors
0.00.011.690 I llama_model_loader: - type  f16:   73 tensors
0.00.011.692 I print_info: file format = GGUF V3 (latest)
0.00.011.692 I print_info: file type   = F16
0.00.011.695 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.028.513 I load: special tokens cache size = 5
0.00.033.320 I load: token to piece cache size = 0.2032 MB
0.00.033.338 I print_info: arch             = bert
0.00.033.339 I print_info: vocab_only       = 0
0.00.033.340 I print_info: n_ctx_train      = 512
0.00.033.341 I print_info: n_embd           = 384
0.00.033.341 I print_info: n_layer          = 12
0.00.033.361 I print_info: n_head           = 12
0.00.033.369 I print_info: n_head_kv        = 12
0.00.033.369 I print_info: n_rot            = 32
0.00.033.370 I print_info: n_swa            = 0
0.00.033.370 I print_info: n_swa_pattern    = 1
0.00.033.370 I print_info: n_embd_head_k    = 32
0.00.033.371 I print_info: n_embd_head_v    = 32
0.00.033.373 I print_info: n_gqa            = 1
0.00.033.374 I print_info: n_embd_k_gqa     = 384
0.00.033.376 I print_info: n_embd_v_gqa     = 384
0.00.033.378 I print_info: f_norm_eps       = 1.0e-12
0.00.033.378 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.379 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.379 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.380 I print_info: f_logit_scale    = 0.0e+00
0.00.033.380 I print_info: f_attn_scale     = 0.0e+00
0.00.033.382 I print_info: n_ff             = 1536
0.00.033.383 I print_info: n_expert         = 0
0.00.033.383 I print_info: n_expert_used    = 0
0.00.033.383 I print_info: causal attn      = 0
0.00.033.384 I print_info: pooling type     = 2
0.00.033.385 I print_info: rope type        = 2
0.00.033.385 I print_info: rope scaling     = linear
0.00.033.387 I print_info: freq_base_train  = 10000.0
0.00.033.387 I print_info: freq_scale_train = 1
0.00.033.388 I print_info: n_ctx_orig_yarn  = 512
0.00.033.388 I print_info: rope_finetuned   = unknown
0.00.033.389 I print_info: ssm_d_conv       = 0
0.00.033.390 I print_info: ssm_d_inner      = 0
0.00.033.390 I print_info: ssm_d_state      = 0
0.00.033.391 I print_info: ssm_dt_rank      = 0
0.00.033.391 I print_info: ssm_dt_b_c_rms   = 0
0.00.033.392 I print_info: model type       = 33M
0.00.033.393 I print_info: model params     = 33.21 M
0.00.033.393 I print_info: general.name     = Bge Small
0.00.033.396 I print_info: vocab type       = WPM
0.00.033.398 I print_info: n_vocab          = 30522
0.00.033.398 I print_info: n_merges         = 0
0.00.033.398 I print_info: BOS token        = 101 '[CLS]'
0.00.033.399 I print_info: UNK token        = 100 '[UNK]'
0.00.033.399 I print_info: SEP token        = 102 '[SEP]'
0.00.033.400 I print_info: PAD token        = 0 '[PAD]'
0.00.033.400 I print_info: MASK token       = 103 '[MASK]'
0.00.033.401 I print_info: LF token         = 0 '[PAD]'
0.00.033.402 I print_info: max token length = 21
0.00.033.403 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.270 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.040.205 I llama_context: constructing llama_context
0.00.040.211 I llama_context: n_seq_max     = 1
0.00.040.212 I llama_context: n_ctx         = 512
0.00.040.212 I llama_context: n_ctx_per_seq = 512
0.00.040.213 I llama_context: n_batch       = 2048
0.00.040.213 I llama_context: n_ubatch      = 2048
0.00.040.214 I llama_context: causal_attn   = 0
0.00.040.214 I llama_context: flash_attn    = 0
0.00.040.216 I llama_context: freq_base     = 10000.0
0.00.040.217 I llama_context: freq_scale    = 1
0.00.040.242 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.040.253 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.043.384 I init:        CPU KV buffer size =     9.00 MiB
0.00.043.401 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.053.189 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.053.198 I llama_context: graph nodes  = 417
0.00.053.199 I llama_context: graph splits = 1
0.00.053.205 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.053.205 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.055.293 I 
0.00.055.373 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.056.654 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.059.913 I llama_perf_context_print:        load time =      54.95 ms
0.00.059.916 I llama_perf_context_print: prompt eval time =       2.83 ms /     9 tokens (    0.32 ms per token,  3174.60 tokens per second)
0.00.059.918 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.059.919 I llama_perf_context_print:       total time =       4.64 ms /    10 tokens

real	0m0.077s
user	0m0.074s
sys	0m0.034s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.272 I build: 4952 (c95fa362b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.636 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.657 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.666 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.672 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.673 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.674 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.674 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.677 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.678 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.679 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.680 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.681 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.695 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.696 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.697 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.698 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.699 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.700 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.491 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.738 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.746 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.747 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.747 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.748 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.749 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.750 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.752 I llama_model_loader: - type  f32:  124 tensors
0.00.011.753 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.755 I print_info: file format = GGUF V3 (latest)
0.00.011.756 I print_info: file type   = Q8_0
0.00.011.759 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.029.684 I load: special tokens cache size = 5
0.00.034.685 I load: token to piece cache size = 0.2032 MB
0.00.034.706 I print_info: arch             = bert
0.00.034.707 I print_info: vocab_only       = 0
0.00.034.708 I print_info: n_ctx_train      = 512
0.00.034.709 I print_info: n_embd           = 384
0.00.034.710 I print_info: n_layer          = 12
0.00.034.731 I print_info: n_head           = 12
0.00.034.739 I print_info: n_head_kv        = 12
0.00.034.740 I print_info: n_rot            = 32
0.00.034.740 I print_info: n_swa            = 0
0.00.034.741 I print_info: n_swa_pattern    = 1
0.00.034.741 I print_info: n_embd_head_k    = 32
0.00.034.741 I print_info: n_embd_head_v    = 32
0.00.034.744 I print_info: n_gqa            = 1
0.00.034.746 I print_info: n_embd_k_gqa     = 384
0.00.034.748 I print_info: n_embd_v_gqa     = 384
0.00.034.750 I print_info: f_norm_eps       = 1.0e-12
0.00.034.750 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.751 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.752 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.753 I print_info: f_logit_scale    = 0.0e+00
0.00.034.753 I print_info: f_attn_scale     = 0.0e+00
0.00.034.755 I print_info: n_ff             = 1536
0.00.034.756 I print_info: n_expert         = 0
0.00.034.756 I print_info: n_expert_used    = 0
0.00.034.756 I print_info: causal attn      = 0
0.00.034.757 I print_info: pooling type     = 2
0.00.034.758 I print_info: rope type        = 2
0.00.034.758 I print_info: rope scaling     = linear
0.00.034.760 I print_info: freq_base_train  = 10000.0
0.00.034.761 I print_info: freq_scale_train = 1
0.00.034.762 I print_info: n_ctx_orig_yarn  = 512
0.00.034.762 I print_info: rope_finetuned   = unknown
0.00.034.763 I print_info: ssm_d_conv       = 0
0.00.034.763 I print_info: ssm_d_inner      = 0
0.00.034.763 I print_info: ssm_d_state      = 0
0.00.034.764 I print_info: ssm_dt_rank      = 0
0.00.034.764 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.765 I print_info: model type       = 33M
0.00.034.767 I print_info: model params     = 33.21 M
0.00.034.767 I print_info: general.name     = Bge Small
0.00.034.771 I print_info: vocab type       = WPM
0.00.034.773 I print_info: n_vocab          = 30522
0.00.034.778 I print_info: n_merges         = 0
0.00.034.778 I print_info: BOS token        = 101 '[CLS]'
0.00.034.778 I print_info: UNK token        = 100 '[UNK]'
0.00.034.779 I print_info: SEP token        = 102 '[SEP]'
0.00.034.779 I print_info: PAD token        = 0 '[PAD]'
0.00.034.779 I print_info: MASK token       = 103 '[MASK]'
0.00.034.780 I print_info: LF token         = 0 '[PAD]'
0.00.034.780 I print_info: max token length = 21
0.00.034.782 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.038.648 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.039.594 I llama_context: constructing llama_context
0.00.039.601 I llama_context: n_seq_max     = 1
0.00.039.602 I llama_context: n_ctx         = 512
0.00.039.602 I llama_context: n_ctx_per_seq = 512
0.00.039.602 I llama_context: n_batch       = 2048
0.00.039.603 I llama_context: n_ubatch      = 2048
0.00.039.603 I llama_context: causal_attn   = 0
0.00.039.604 I llama_context: flash_attn    = 0
0.00.039.606 I llama_context: freq_base     = 10000.0
0.00.039.607 I llama_context: freq_scale    = 1
0.00.039.633 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.039.645 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.042.779 I init:        CPU KV buffer size =     9.00 MiB
0.00.042.797 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.052.632 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.052.642 I llama_context: graph nodes  = 417
0.00.052.642 I llama_context: graph splits = 1
0.00.052.648 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.052.649 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.054.441 I 
0.00.054.519 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.055.818 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.058.847 I llama_perf_context_print:        load time =      54.09 ms
0.00.058.849 I llama_perf_context_print: prompt eval time =       2.66 ms /     9 tokens (    0.30 ms per token,  3378.38 tokens per second)
0.00.058.851 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.058.852 I llama_perf_context_print:       total time =       4.42 ms /    10 tokens

real	0m0.075s
user	0m0.059s
sys	0m0.043s
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
0.00.000.248 I build: 4952 (c95fa362b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.647 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.665 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.673 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.674 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.675 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.676 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.677 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.680 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.681 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.682 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.683 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.684 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.697 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.703 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.704 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.705 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.705 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.433 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.989 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.491 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.503 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.504 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.505 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.505 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.506 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.507 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.508 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.508 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.510 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.511 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.028.514 I llama_model_loader: - type  f32:   40 tensors
0.00.028.514 I llama_model_loader: - type  f16:   30 tensors
0.00.028.517 I print_info: file format = GGUF V3 (latest)
0.00.028.517 I print_info: file type   = F16
0.00.028.521 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.623 W load: empty token at index 5
0.00.053.522 W load: model vocab missing newline token, using special_pad_id instead
0.00.075.833 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.075.952 I load: special tokens cache size = 5
0.00.759.605 I load: token to piece cache size = 1.5060 MB
0.00.759.633 I print_info: arch             = jina-bert-v2
0.00.759.638 I print_info: vocab_only       = 0
0.00.759.638 I print_info: n_ctx_train      = 8192
0.00.759.639 I print_info: n_embd           = 384
0.00.759.639 I print_info: n_layer          = 4
0.00.759.660 I print_info: n_head           = 12
0.00.759.667 I print_info: n_head_kv        = 12
0.00.759.667 I print_info: n_rot            = 32
0.00.759.668 I print_info: n_swa            = 0
0.00.759.668 I print_info: n_swa_pattern    = 1
0.00.759.668 I print_info: n_embd_head_k    = 32
0.00.759.669 I print_info: n_embd_head_v    = 32
0.00.759.671 I print_info: n_gqa            = 1
0.00.759.673 I print_info: n_embd_k_gqa     = 384
0.00.759.674 I print_info: n_embd_v_gqa     = 384
0.00.759.677 I print_info: f_norm_eps       = 1.0e-12
0.00.759.677 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.759.678 I print_info: f_clamp_kqv      = 0.0e+00
0.00.759.679 I print_info: f_max_alibi_bias = 8.0e+00
0.00.759.680 I print_info: f_logit_scale    = 0.0e+00
0.00.759.681 I print_info: f_attn_scale     = 0.0e+00
0.00.759.683 I print_info: n_ff             = 1536
0.00.759.683 I print_info: n_expert         = 0
0.00.759.684 I print_info: n_expert_used    = 0
0.00.759.684 I print_info: causal attn      = 0
0.00.759.684 I print_info: pooling type     = -1
0.00.759.685 I print_info: rope type        = -1
0.00.759.686 I print_info: rope scaling     = linear
0.00.759.687 I print_info: freq_base_train  = 10000.0
0.00.759.688 I print_info: freq_scale_train = 1
0.00.759.689 I print_info: n_ctx_orig_yarn  = 8192
0.00.759.689 I print_info: rope_finetuned   = unknown
0.00.759.690 I print_info: ssm_d_conv       = 0
0.00.759.690 I print_info: ssm_d_inner      = 0
0.00.759.691 I print_info: ssm_d_state      = 0
0.00.759.692 I print_info: ssm_dt_rank      = 0
0.00.759.692 I print_info: ssm_dt_b_c_rms   = 0
0.00.759.693 I print_info: model type       = 33M
0.00.759.694 I print_info: model params     = 32.90 M
0.00.759.695 I print_info: general.name     = Jina Bert Implementation
0.00.759.699 I print_info: vocab type       = BPE
0.00.759.700 I print_info: n_vocab          = 61056
0.00.759.700 I print_info: n_merges         = 39382
0.00.759.701 I print_info: BOS token        = 0 '<s>'
0.00.759.702 I print_info: EOS token        = 2 '</s>'
0.00.759.702 I print_info: UNK token        = 3 '<unk>'
0.00.759.703 I print_info: SEP token        = 2 '</s>'
0.00.759.703 I print_info: PAD token        = 1 '<pad>'
0.00.759.704 I print_info: MASK token       = 4 '<mask>'
0.00.759.705 I print_info: EOG token        = 2 '</s>'
0.00.759.705 I print_info: max token length = 45
0.00.759.707 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.764.312 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.765.235 I llama_context: constructing llama_context
0.00.765.244 I llama_context: n_seq_max     = 1
0.00.765.244 I llama_context: n_ctx         = 8192
0.00.765.244 I llama_context: n_ctx_per_seq = 8192
0.00.765.245 I llama_context: n_batch       = 2048
0.00.765.245 I llama_context: n_ubatch      = 2048
0.00.765.246 I llama_context: causal_attn   = 0
0.00.765.246 I llama_context: flash_attn    = 0
0.00.765.249 I llama_context: freq_base     = 10000.0
0.00.765.249 I llama_context: freq_scale    = 1
0.00.765.274 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.765.285 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.781.794 I init:        CPU KV buffer size =    48.00 MiB
0.00.781.818 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.791.094 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.791.101 I llama_context: graph nodes  = 150
0.00.791.102 I llama_context: graph splits = 1
0.00.791.108 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.791.109 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.793.426 I 
0.00.793.500 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.793.713 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.793.719 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.793.726 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.793.726 I main: number of tokens in prompt = 13
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


0.00.793.732 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.793.733 I main: number of tokens in prompt = 40
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


0.00.794.845 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.802.102 I llama_perf_context_print:        load time =     793.09 ms
0.00.802.112 I llama_perf_context_print: prompt eval time =       7.17 ms /    62 tokens (    0.12 ms per token,  8651.97 tokens per second)
0.00.802.121 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.802.134 I llama_perf_context_print:       total time =       8.70 ms /    63 tokens

real	0m0.832s
user	0m0.850s
sys	0m0.041s
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
0.00.000.240 I build: 4952 (c95fa362b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.013.576 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.598 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.607 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.614 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.615 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.616 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.617 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.621 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.622 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.623 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.623 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.624 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.625 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.626 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.632 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.633 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.634 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.120 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.191 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.438 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.451 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.452 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.453 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.454 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.458 I llama_model_loader: - type  f32:  194 tensors
0.00.030.458 I llama_model_loader: - type  f16:   98 tensors
0.00.030.461 I print_info: file format = GGUF V3 (latest)
0.00.030.462 I print_info: file type   = all F32 (guessed)
0.00.030.467 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.077.091 I load: special tokens cache size = 25
0.00.096.819 I load: token to piece cache size = 0.2984 MB
0.00.096.847 I print_info: arch             = gptneox
0.00.096.853 I print_info: vocab_only       = 0
0.00.096.854 I print_info: n_ctx_train      = 2048
0.00.096.855 I print_info: n_embd           = 2048
0.00.096.855 I print_info: n_layer          = 24
0.00.096.877 I print_info: n_head           = 16
0.00.096.886 I print_info: n_head_kv        = 16
0.00.096.886 I print_info: n_rot            = 32
0.00.096.887 I print_info: n_swa            = 0
0.00.096.887 I print_info: n_swa_pattern    = 1
0.00.096.888 I print_info: n_embd_head_k    = 128
0.00.096.888 I print_info: n_embd_head_v    = 128
0.00.096.890 I print_info: n_gqa            = 1
0.00.096.893 I print_info: n_embd_k_gqa     = 2048
0.00.096.895 I print_info: n_embd_v_gqa     = 2048
0.00.096.896 I print_info: f_norm_eps       = 1.0e-05
0.00.096.897 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.897 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.898 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.900 I print_info: f_logit_scale    = 0.0e+00
0.00.096.900 I print_info: f_attn_scale     = 0.0e+00
0.00.096.902 I print_info: n_ff             = 8192
0.00.096.902 I print_info: n_expert         = 0
0.00.096.903 I print_info: n_expert_used    = 0
0.00.096.903 I print_info: causal attn      = 1
0.00.096.904 I print_info: pooling type     = 0
0.00.096.904 I print_info: rope type        = 2
0.00.096.904 I print_info: rope scaling     = linear
0.00.096.906 I print_info: freq_base_train  = 10000.0
0.00.096.907 I print_info: freq_scale_train = 1
0.00.096.907 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.908 I print_info: rope_finetuned   = unknown
0.00.096.908 I print_info: ssm_d_conv       = 0
0.00.096.909 I print_info: ssm_d_inner      = 0
0.00.096.909 I print_info: ssm_d_state      = 0
0.00.096.910 I print_info: ssm_dt_rank      = 0
0.00.096.910 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.911 I print_info: model type       = 1.4B
0.00.096.912 I print_info: model params     = 1.41 B
0.00.096.912 I print_info: general.name     = 1.4B
0.00.096.915 I print_info: vocab type       = BPE
0.00.096.916 I print_info: n_vocab          = 50304
0.00.096.917 I print_info: n_merges         = 50009
0.00.096.919 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.919 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.920 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.921 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.922 I print_info: LF token         = 187 'Ċ'
0.00.096.923 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.924 I print_info: max token length = 1024
0.00.096.926 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.260.768 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.262.438 I llama_context: constructing llama_context
0.00.262.446 I llama_context: n_seq_max     = 1
0.00.262.447 I llama_context: n_ctx         = 2048
0.00.262.447 I llama_context: n_ctx_per_seq = 2048
0.00.262.448 I llama_context: n_batch       = 2048
0.00.262.448 I llama_context: n_ubatch      = 512
0.00.262.449 I llama_context: causal_attn   = 1
0.00.262.449 I llama_context: flash_attn    = 0
0.00.262.451 I llama_context: freq_base     = 10000.0
0.00.262.452 I llama_context: freq_scale    = 1
0.00.262.487 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.262.500 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.388.601 I init:        CPU KV buffer size =   384.00 MiB
0.00.388.625 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.398.314 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.398.325 I llama_context: graph nodes  = 1015
0.00.398.326 I llama_context: graph splits = 1
0.00.398.337 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.398.944 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.398.949 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.456.486 I main: llama threadpool init, n_threads = 8
0.00.456.502 I 
0.00.456.576 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.456.583 I 
0.00.456.668 I sampler seed: 1234
0.00.456.682 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.456.701 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.456.706 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.456.707 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.857.222 I llama_perf_sampler_print:    sampling time =       3.57 ms /    71 runs   (    0.05 ms per token, 19876.82 tokens per second)
0.02.857.236 I llama_perf_context_print:        load time =     454.25 ms
0.02.857.245 I llama_perf_context_print: prompt eval time =      96.19 ms /     7 tokens (   13.74 ms per token,    72.77 tokens per second)
0.02.857.254 I llama_perf_context_print:        eval time =    2293.30 ms /    63 runs   (   36.40 ms per token,    27.47 tokens per second)
0.02.857.267 I llama_perf_context_print:       total time =    2402.45 ms /    70 tokens

real	0m3.019s
user	0m19.390s
sys	0m0.494s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.324 I build: 4952 (c95fa362b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.245 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.269 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.277 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.278 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.279 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.280 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.280 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.285 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.285 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.286 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.287 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.288 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.289 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.290 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.304 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.305 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.306 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.571 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.642 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.589 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.599 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.600 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.601 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.601 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.604 I llama_model_loader: - type  f32:  194 tensors
0.00.029.605 I llama_model_loader: - type  f16:   98 tensors
0.00.029.608 I print_info: file format = GGUF V3 (latest)
0.00.029.609 I print_info: file type   = all F32 (guessed)
0.00.029.612 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.073.893 I load: special tokens cache size = 25
0.00.093.561 I load: token to piece cache size = 0.2984 MB
0.00.093.585 I print_info: arch             = gptneox
0.00.093.586 I print_info: vocab_only       = 0
0.00.093.586 I print_info: n_ctx_train      = 2048
0.00.093.587 I print_info: n_embd           = 2048
0.00.093.587 I print_info: n_layer          = 24
0.00.093.609 I print_info: n_head           = 16
0.00.093.617 I print_info: n_head_kv        = 16
0.00.093.617 I print_info: n_rot            = 32
0.00.093.618 I print_info: n_swa            = 0
0.00.093.618 I print_info: n_swa_pattern    = 1
0.00.093.618 I print_info: n_embd_head_k    = 128
0.00.093.619 I print_info: n_embd_head_v    = 128
0.00.093.621 I print_info: n_gqa            = 1
0.00.093.623 I print_info: n_embd_k_gqa     = 2048
0.00.093.625 I print_info: n_embd_v_gqa     = 2048
0.00.093.626 I print_info: f_norm_eps       = 1.0e-05
0.00.093.627 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.628 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.628 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.629 I print_info: f_logit_scale    = 0.0e+00
0.00.093.629 I print_info: f_attn_scale     = 0.0e+00
0.00.093.630 I print_info: n_ff             = 8192
0.00.093.631 I print_info: n_expert         = 0
0.00.093.631 I print_info: n_expert_used    = 0
0.00.093.631 I print_info: causal attn      = 1
0.00.093.632 I print_info: pooling type     = 0
0.00.093.632 I print_info: rope type        = 2
0.00.093.633 I print_info: rope scaling     = linear
0.00.093.634 I print_info: freq_base_train  = 10000.0
0.00.093.635 I print_info: freq_scale_train = 1
0.00.093.635 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.636 I print_info: rope_finetuned   = unknown
0.00.093.636 I print_info: ssm_d_conv       = 0
0.00.093.636 I print_info: ssm_d_inner      = 0
0.00.093.637 I print_info: ssm_d_state      = 0
0.00.093.637 I print_info: ssm_dt_rank      = 0
0.00.093.638 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.638 I print_info: model type       = 1.4B
0.00.093.639 I print_info: model params     = 1.41 B
0.00.093.639 I print_info: general.name     = 1.4B
0.00.093.642 I print_info: vocab type       = BPE
0.00.093.643 I print_info: n_vocab          = 50304
0.00.093.643 I print_info: n_merges         = 50009
0.00.093.644 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.644 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.645 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.645 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.645 I print_info: LF token         = 187 'Ċ'
0.00.093.646 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.647 I print_info: max token length = 1024
0.00.093.648 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.257.676 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.259.284 I llama_context: constructing llama_context
0.00.259.292 I llama_context: n_seq_max     = 1
0.00.259.293 I llama_context: n_ctx         = 128
0.00.259.293 I llama_context: n_ctx_per_seq = 128
0.00.259.294 I llama_context: n_batch       = 128
0.00.259.294 I llama_context: n_ubatch      = 128
0.00.259.295 I llama_context: causal_attn   = 1
0.00.259.295 I llama_context: flash_attn    = 0
0.00.259.297 I llama_context: freq_base     = 10000.0
0.00.259.298 I llama_context: freq_scale    = 1
0.00.259.299 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.259.334 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.259.346 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.267.712 I init:        CPU KV buffer size =    24.00 MiB
0.00.267.735 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.278.405 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.278.417 I llama_context: graph nodes  = 1015
0.00.278.417 I llama_context: graph splits = 1
0.00.278.424 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.278.424 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.057 I 
0.00.327.147 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.327.159 I perplexity: tokenizing the input ..
0.00.335.911 I perplexity: tokenization took 8.747 ms
0.00.335.939 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.474.034 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.476.959 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.476.998 I llama_perf_context_print:        load time =     326.66 ms
0.01.477.004 I llama_perf_context_print: prompt eval time =    1137.54 ms /   128 tokens (    8.89 ms per token,   112.52 tokens per second)
0.01.477.006 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.477.006 I llama_perf_context_print:       total time =    1149.96 ms /   129 tokens

real	0m1.612s
user	0m9.527s
sys	0m0.337s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.228 I build: 4952 (c95fa362b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.476 I main: llama backend init
0.00.000.486 I main: load the model and apply lora adapter, if any
0.00.013.741 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.763 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.776 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.781 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.782 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.782 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.783 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.785 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.786 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.787 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.788 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.789 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.789 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.790 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.795 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.796 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.797 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.690 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.721 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.062 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.071 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.072 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.073 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.074 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.075 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.031.077 I llama_model_loader: - type  f32:  194 tensors
0.00.031.078 I llama_model_loader: - type q8_0:   98 tensors
0.00.031.081 I print_info: file format = GGUF V3 (latest)
0.00.031.081 I print_info: file type   = Q8_0
0.00.031.084 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.077.169 I load: special tokens cache size = 25
0.00.096.941 I load: token to piece cache size = 0.2984 MB
0.00.096.964 I print_info: arch             = gptneox
0.00.096.970 I print_info: vocab_only       = 0
0.00.096.971 I print_info: n_ctx_train      = 2048
0.00.096.971 I print_info: n_embd           = 2048
0.00.096.972 I print_info: n_layer          = 24
0.00.096.992 I print_info: n_head           = 16
0.00.097.000 I print_info: n_head_kv        = 16
0.00.097.000 I print_info: n_rot            = 32
0.00.097.001 I print_info: n_swa            = 0
0.00.097.001 I print_info: n_swa_pattern    = 1
0.00.097.002 I print_info: n_embd_head_k    = 128
0.00.097.002 I print_info: n_embd_head_v    = 128
0.00.097.004 I print_info: n_gqa            = 1
0.00.097.007 I print_info: n_embd_k_gqa     = 2048
0.00.097.008 I print_info: n_embd_v_gqa     = 2048
0.00.097.010 I print_info: f_norm_eps       = 1.0e-05
0.00.097.011 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.012 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.012 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.013 I print_info: f_logit_scale    = 0.0e+00
0.00.097.014 I print_info: f_attn_scale     = 0.0e+00
0.00.097.016 I print_info: n_ff             = 8192
0.00.097.016 I print_info: n_expert         = 0
0.00.097.016 I print_info: n_expert_used    = 0
0.00.097.018 I print_info: causal attn      = 1
0.00.097.018 I print_info: pooling type     = 0
0.00.097.019 I print_info: rope type        = 2
0.00.097.020 I print_info: rope scaling     = linear
0.00.097.022 I print_info: freq_base_train  = 10000.0
0.00.097.023 I print_info: freq_scale_train = 1
0.00.097.023 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.023 I print_info: rope_finetuned   = unknown
0.00.097.024 I print_info: ssm_d_conv       = 0
0.00.097.024 I print_info: ssm_d_inner      = 0
0.00.097.025 I print_info: ssm_d_state      = 0
0.00.097.026 I print_info: ssm_dt_rank      = 0
0.00.097.026 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.027 I print_info: model type       = 1.4B
0.00.097.028 I print_info: model params     = 1.41 B
0.00.097.028 I print_info: general.name     = 1.4B
0.00.097.032 I print_info: vocab type       = BPE
0.00.097.033 I print_info: n_vocab          = 50304
0.00.097.033 I print_info: n_merges         = 50009
0.00.097.034 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.034 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.035 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.035 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.035 I print_info: LF token         = 187 'Ċ'
0.00.097.036 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.037 I print_info: max token length = 1024
0.00.097.050 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.168.254 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.169.853 I llama_context: constructing llama_context
0.00.169.861 I llama_context: n_seq_max     = 1
0.00.169.861 I llama_context: n_ctx         = 2048
0.00.169.862 I llama_context: n_ctx_per_seq = 2048
0.00.169.862 I llama_context: n_batch       = 2048
0.00.169.862 I llama_context: n_ubatch      = 512
0.00.169.863 I llama_context: causal_attn   = 1
0.00.169.863 I llama_context: flash_attn    = 0
0.00.169.865 I llama_context: freq_base     = 10000.0
0.00.169.866 I llama_context: freq_scale    = 1
0.00.169.901 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.169.913 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.295.831 I init:        CPU KV buffer size =   384.00 MiB
0.00.295.854 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.305.723 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.305.732 I llama_context: graph nodes  = 1015
0.00.305.732 I llama_context: graph splits = 1
0.00.305.744 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.306.201 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.306.206 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.832 I main: llama threadpool init, n_threads = 8
0.00.347.848 I 
0.00.347.923 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.347.929 I 
0.00.348.015 I sampler seed: 1234
0.00.348.030 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.033 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.033 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.052 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.926.926 I llama_perf_sampler_print:    sampling time =       3.49 ms /    71 runs   (    0.05 ms per token, 20355.50 tokens per second)
0.01.926.940 I llama_perf_context_print:        load time =     345.63 ms
0.01.926.949 I llama_perf_context_print: prompt eval time =      73.26 ms /     7 tokens (   10.47 ms per token,    95.55 tokens per second)
0.01.926.958 I llama_perf_context_print:        eval time =    1494.85 ms /    63 runs   (   23.73 ms per token,    42.14 tokens per second)
0.01.926.972 I llama_perf_context_print:       total time =    1580.80 ms /    70 tokens

real	0m2.026s
user	0m12.687s
sys	0m0.311s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.352 I build: 4952 (c95fa362b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.356 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.379 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.389 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.391 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.392 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.392 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.393 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.396 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.397 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.399 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.400 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.401 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.401 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.402 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.417 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.418 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.419 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.874 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.943 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.232 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.245 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.246 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.247 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.248 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.249 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.252 I llama_model_loader: - type  f32:  194 tensors
0.00.030.253 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.255 I print_info: file format = GGUF V3 (latest)
0.00.030.256 I print_info: file type   = Q8_0
0.00.030.261 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.076.090 I load: special tokens cache size = 25
0.00.096.158 I load: token to piece cache size = 0.2984 MB
0.00.096.183 I print_info: arch             = gptneox
0.00.096.184 I print_info: vocab_only       = 0
0.00.096.185 I print_info: n_ctx_train      = 2048
0.00.096.185 I print_info: n_embd           = 2048
0.00.096.186 I print_info: n_layer          = 24
0.00.096.208 I print_info: n_head           = 16
0.00.096.215 I print_info: n_head_kv        = 16
0.00.096.216 I print_info: n_rot            = 32
0.00.096.216 I print_info: n_swa            = 0
0.00.096.217 I print_info: n_swa_pattern    = 1
0.00.096.217 I print_info: n_embd_head_k    = 128
0.00.096.218 I print_info: n_embd_head_v    = 128
0.00.096.220 I print_info: n_gqa            = 1
0.00.096.221 I print_info: n_embd_k_gqa     = 2048
0.00.096.223 I print_info: n_embd_v_gqa     = 2048
0.00.096.225 I print_info: f_norm_eps       = 1.0e-05
0.00.096.226 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.226 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.227 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.227 I print_info: f_logit_scale    = 0.0e+00
0.00.096.228 I print_info: f_attn_scale     = 0.0e+00
0.00.096.229 I print_info: n_ff             = 8192
0.00.096.229 I print_info: n_expert         = 0
0.00.096.229 I print_info: n_expert_used    = 0
0.00.096.230 I print_info: causal attn      = 1
0.00.096.230 I print_info: pooling type     = 0
0.00.096.230 I print_info: rope type        = 2
0.00.096.231 I print_info: rope scaling     = linear
0.00.096.232 I print_info: freq_base_train  = 10000.0
0.00.096.233 I print_info: freq_scale_train = 1
0.00.096.233 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.234 I print_info: rope_finetuned   = unknown
0.00.096.235 I print_info: ssm_d_conv       = 0
0.00.096.235 I print_info: ssm_d_inner      = 0
0.00.096.236 I print_info: ssm_d_state      = 0
0.00.096.236 I print_info: ssm_dt_rank      = 0
0.00.096.237 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.238 I print_info: model type       = 1.4B
0.00.096.238 I print_info: model params     = 1.41 B
0.00.096.239 I print_info: general.name     = 1.4B
0.00.096.242 I print_info: vocab type       = BPE
0.00.096.243 I print_info: n_vocab          = 50304
0.00.096.243 I print_info: n_merges         = 50009
0.00.096.244 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.244 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.245 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.245 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.246 I print_info: LF token         = 187 'Ċ'
0.00.096.246 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.247 I print_info: max token length = 1024
0.00.096.249 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.167.863 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.169.450 I llama_context: constructing llama_context
0.00.169.457 I llama_context: n_seq_max     = 1
0.00.169.458 I llama_context: n_ctx         = 128
0.00.169.458 I llama_context: n_ctx_per_seq = 128
0.00.169.458 I llama_context: n_batch       = 128
0.00.169.459 I llama_context: n_ubatch      = 128
0.00.169.460 I llama_context: causal_attn   = 1
0.00.169.460 I llama_context: flash_attn    = 0
0.00.169.463 I llama_context: freq_base     = 10000.0
0.00.169.463 I llama_context: freq_scale    = 1
0.00.169.464 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.169.499 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.169.512 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.177.720 I init:        CPU KV buffer size =    24.00 MiB
0.00.177.740 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.188.287 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.188.301 I llama_context: graph nodes  = 1015
0.00.188.301 I llama_context: graph splits = 1
0.00.188.308 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.188.308 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.820 I 
0.00.220.913 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.220.926 I perplexity: tokenizing the input ..
0.00.229.840 I perplexity: tokenization took 8.907 ms
0.00.229.873 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.379.405 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.382.430 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.382.473 I llama_perf_context_print:        load time =     220.38 ms
0.01.382.475 I llama_perf_context_print: prompt eval time =    1148.98 ms /   128 tokens (    8.98 ms per token,   111.40 tokens per second)
0.01.382.477 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.382.482 I llama_perf_context_print:       total time =    1161.70 ms /   129 tokens

real	0m1.456s
user	0m9.516s
sys	0m0.172s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 4952 (c95fa362b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.523 I main: llama backend init
0.00.000.534 I main: load the model and apply lora adapter, if any
0.00.013.609 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.634 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.643 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.644 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.645 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.646 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.648 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.650 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.651 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.652 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.653 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.654 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.655 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.656 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.662 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.663 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.664 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.130 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.197 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.235 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.246 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.247 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.248 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.249 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.250 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.253 I llama_model_loader: - type  f32:  194 tensors
0.00.030.255 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.256 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.258 I print_info: file format = GGUF V3 (latest)
0.00.030.259 I print_info: file type   = Q4_0
0.00.030.264 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.076.429 I load: special tokens cache size = 25
0.00.096.485 I load: token to piece cache size = 0.2984 MB
0.00.096.516 I print_info: arch             = gptneox
0.00.096.517 I print_info: vocab_only       = 0
0.00.096.518 I print_info: n_ctx_train      = 2048
0.00.096.518 I print_info: n_embd           = 2048
0.00.096.519 I print_info: n_layer          = 24
0.00.096.541 I print_info: n_head           = 16
0.00.096.550 I print_info: n_head_kv        = 16
0.00.096.550 I print_info: n_rot            = 32
0.00.096.551 I print_info: n_swa            = 0
0.00.096.551 I print_info: n_swa_pattern    = 1
0.00.096.552 I print_info: n_embd_head_k    = 128
0.00.096.552 I print_info: n_embd_head_v    = 128
0.00.096.554 I print_info: n_gqa            = 1
0.00.096.556 I print_info: n_embd_k_gqa     = 2048
0.00.096.558 I print_info: n_embd_v_gqa     = 2048
0.00.096.560 I print_info: f_norm_eps       = 1.0e-05
0.00.096.560 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.561 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.561 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.562 I print_info: f_logit_scale    = 0.0e+00
0.00.096.562 I print_info: f_attn_scale     = 0.0e+00
0.00.096.563 I print_info: n_ff             = 8192
0.00.096.564 I print_info: n_expert         = 0
0.00.096.564 I print_info: n_expert_used    = 0
0.00.096.564 I print_info: causal attn      = 1
0.00.096.565 I print_info: pooling type     = 0
0.00.096.565 I print_info: rope type        = 2
0.00.096.566 I print_info: rope scaling     = linear
0.00.096.567 I print_info: freq_base_train  = 10000.0
0.00.096.568 I print_info: freq_scale_train = 1
0.00.096.568 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.569 I print_info: rope_finetuned   = unknown
0.00.096.569 I print_info: ssm_d_conv       = 0
0.00.096.570 I print_info: ssm_d_inner      = 0
0.00.096.570 I print_info: ssm_d_state      = 0
0.00.096.570 I print_info: ssm_dt_rank      = 0
0.00.096.571 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.572 I print_info: model type       = 1.4B
0.00.096.572 I print_info: model params     = 1.41 B
0.00.096.573 I print_info: general.name     = 1.4B
0.00.096.576 I print_info: vocab type       = BPE
0.00.096.577 I print_info: n_vocab          = 50304
0.00.096.577 I print_info: n_merges         = 50009
0.00.096.578 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.578 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.579 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.579 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.581 I print_info: LF token         = 187 'Ċ'
0.00.096.582 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.583 I print_info: max token length = 1024
0.00.096.584 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.278 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.139.292 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.531.179 I llama_context: constructing llama_context
0.00.531.188 I llama_context: n_seq_max     = 1
0.00.531.189 I llama_context: n_ctx         = 2048
0.00.531.189 I llama_context: n_ctx_per_seq = 2048
0.00.531.190 I llama_context: n_batch       = 2048
0.00.531.190 I llama_context: n_ubatch      = 512
0.00.531.191 I llama_context: causal_attn   = 1
0.00.531.191 I llama_context: flash_attn    = 0
0.00.531.197 I llama_context: freq_base     = 10000.0
0.00.531.197 I llama_context: freq_scale    = 1
0.00.531.240 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.531.253 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.646.585 I init:        CPU KV buffer size =   384.00 MiB
0.00.646.614 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.656.048 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.656.064 I llama_context: graph nodes  = 1015
0.00.656.065 I llama_context: graph splits = 1
0.00.656.078 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.656.534 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.656.540 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.689.631 I main: llama threadpool init, n_threads = 8
0.00.689.647 I 
0.00.689.721 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.689.728 I 
0.00.689.843 I sampler seed: 1234
0.00.689.857 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.689.861 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.689.861 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.689.861 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.715.786 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20906.95 tokens per second)
0.01.715.797 I llama_perf_context_print:        load time =     687.41 ms
0.01.715.806 I llama_perf_context_print: prompt eval time =      41.58 ms /     7 tokens (    5.94 ms per token,   168.37 tokens per second)
0.01.715.815 I llama_perf_context_print:        eval time =     973.94 ms /    63 runs   (   15.46 ms per token,    64.69 tokens per second)
0.01.715.831 I llama_perf_context_print:       total time =    1027.83 ms /    70 tokens

real	0m1.837s
user	0m8.329s
sys	0m0.542s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.330 I build: 4952 (c95fa362b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.455 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.477 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.485 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.492 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.492 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.493 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.494 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.497 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.498 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.499 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.500 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.501 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.502 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.504 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.520 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.521 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.522 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.973 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.007 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.174 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.185 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.186 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.187 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.188 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.189 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.192 I llama_model_loader: - type  f32:  194 tensors
0.00.030.193 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.193 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.196 I print_info: file format = GGUF V3 (latest)
0.00.030.197 I print_info: file type   = Q4_0
0.00.030.201 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.074.572 I load: special tokens cache size = 25
0.00.094.022 I load: token to piece cache size = 0.2984 MB
0.00.094.044 I print_info: arch             = gptneox
0.00.094.044 I print_info: vocab_only       = 0
0.00.094.045 I print_info: n_ctx_train      = 2048
0.00.094.045 I print_info: n_embd           = 2048
0.00.094.045 I print_info: n_layer          = 24
0.00.094.066 I print_info: n_head           = 16
0.00.094.069 I print_info: n_head_kv        = 16
0.00.094.070 I print_info: n_rot            = 32
0.00.094.070 I print_info: n_swa            = 0
0.00.094.070 I print_info: n_swa_pattern    = 1
0.00.094.071 I print_info: n_embd_head_k    = 128
0.00.094.071 I print_info: n_embd_head_v    = 128
0.00.094.073 I print_info: n_gqa            = 1
0.00.094.075 I print_info: n_embd_k_gqa     = 2048
0.00.094.077 I print_info: n_embd_v_gqa     = 2048
0.00.094.079 I print_info: f_norm_eps       = 1.0e-05
0.00.094.079 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.080 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.081 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.082 I print_info: f_logit_scale    = 0.0e+00
0.00.094.082 I print_info: f_attn_scale     = 0.0e+00
0.00.094.084 I print_info: n_ff             = 8192
0.00.094.084 I print_info: n_expert         = 0
0.00.094.085 I print_info: n_expert_used    = 0
0.00.094.085 I print_info: causal attn      = 1
0.00.094.086 I print_info: pooling type     = 0
0.00.094.086 I print_info: rope type        = 2
0.00.094.087 I print_info: rope scaling     = linear
0.00.094.088 I print_info: freq_base_train  = 10000.0
0.00.094.089 I print_info: freq_scale_train = 1
0.00.094.089 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.090 I print_info: rope_finetuned   = unknown
0.00.094.090 I print_info: ssm_d_conv       = 0
0.00.094.091 I print_info: ssm_d_inner      = 0
0.00.094.091 I print_info: ssm_d_state      = 0
0.00.094.091 I print_info: ssm_dt_rank      = 0
0.00.094.092 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.093 I print_info: model type       = 1.4B
0.00.094.094 I print_info: model params     = 1.41 B
0.00.094.094 I print_info: general.name     = 1.4B
0.00.094.097 I print_info: vocab type       = BPE
0.00.094.098 I print_info: n_vocab          = 50304
0.00.094.098 I print_info: n_merges         = 50009
0.00.094.099 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.099 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.099 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.100 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.100 I print_info: LF token         = 187 'Ċ'
0.00.094.101 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.101 I print_info: max token length = 1024
0.00.094.103 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.574 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.136.586 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.524.115 I llama_context: constructing llama_context
0.00.524.124 I llama_context: n_seq_max     = 1
0.00.524.124 I llama_context: n_ctx         = 128
0.00.524.124 I llama_context: n_ctx_per_seq = 128
0.00.524.125 I llama_context: n_batch       = 128
0.00.524.125 I llama_context: n_ubatch      = 128
0.00.524.126 I llama_context: causal_attn   = 1
0.00.524.126 I llama_context: flash_attn    = 0
0.00.524.131 I llama_context: freq_base     = 10000.0
0.00.524.132 I llama_context: freq_scale    = 1
0.00.524.133 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.524.170 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.524.183 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.531.480 I init:        CPU KV buffer size =    24.00 MiB
0.00.531.500 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.541.096 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.541.107 I llama_context: graph nodes  = 1015
0.00.541.107 I llama_context: graph splits = 1
0.00.541.114 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.541.115 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.563.750 I 
0.00.563.834 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.563.847 I perplexity: tokenizing the input ..
0.00.572.497 I perplexity: tokenization took 8.644 ms
0.00.572.525 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.099.169 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.102.126 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.102.168 I llama_perf_context_print:        load time =     563.36 ms
0.01.102.174 I llama_perf_context_print: prompt eval time =     526.09 ms /   128 tokens (    4.11 ms per token,   243.30 tokens per second)
0.01.102.176 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.102.177 I llama_perf_context_print:       total time =     538.44 ms /   129 tokens

real	0m1.202s
user	0m4.633s
sys	0m0.376s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 4952 (c95fa362b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.013.556 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.576 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.584 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.586 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.587 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.587 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.588 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.591 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.592 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.593 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.594 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.595 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.595 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.596 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.602 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.603 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.604 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.380 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.402 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.036 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.046 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.046 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.047 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.048 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.050 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.031.052 I llama_model_loader: - type  f32:  194 tensors
0.00.031.052 I llama_model_loader: - type q4_1:   97 tensors
0.00.031.053 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.055 I print_info: file format = GGUF V3 (latest)
0.00.031.056 I print_info: file type   = Q4_1
0.00.031.060 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.078.651 I load: special tokens cache size = 25
0.00.098.621 I load: token to piece cache size = 0.2984 MB
0.00.098.647 I print_info: arch             = gptneox
0.00.098.652 I print_info: vocab_only       = 0
0.00.098.653 I print_info: n_ctx_train      = 2048
0.00.098.653 I print_info: n_embd           = 2048
0.00.098.654 I print_info: n_layer          = 24
0.00.098.674 I print_info: n_head           = 16
0.00.098.681 I print_info: n_head_kv        = 16
0.00.098.682 I print_info: n_rot            = 32
0.00.098.682 I print_info: n_swa            = 0
0.00.098.682 I print_info: n_swa_pattern    = 1
0.00.098.683 I print_info: n_embd_head_k    = 128
0.00.098.683 I print_info: n_embd_head_v    = 128
0.00.098.685 I print_info: n_gqa            = 1
0.00.098.687 I print_info: n_embd_k_gqa     = 2048
0.00.098.689 I print_info: n_embd_v_gqa     = 2048
0.00.098.691 I print_info: f_norm_eps       = 1.0e-05
0.00.098.691 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.692 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.693 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.693 I print_info: f_logit_scale    = 0.0e+00
0.00.098.694 I print_info: f_attn_scale     = 0.0e+00
0.00.098.695 I print_info: n_ff             = 8192
0.00.098.696 I print_info: n_expert         = 0
0.00.098.696 I print_info: n_expert_used    = 0
0.00.098.697 I print_info: causal attn      = 1
0.00.098.697 I print_info: pooling type     = 0
0.00.098.698 I print_info: rope type        = 2
0.00.098.698 I print_info: rope scaling     = linear
0.00.098.700 I print_info: freq_base_train  = 10000.0
0.00.098.701 I print_info: freq_scale_train = 1
0.00.098.701 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.702 I print_info: rope_finetuned   = unknown
0.00.098.702 I print_info: ssm_d_conv       = 0
0.00.098.703 I print_info: ssm_d_inner      = 0
0.00.098.703 I print_info: ssm_d_state      = 0
0.00.098.703 I print_info: ssm_dt_rank      = 0
0.00.098.705 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.706 I print_info: model type       = 1.4B
0.00.098.707 I print_info: model params     = 1.41 B
0.00.098.707 I print_info: general.name     = 1.4B
0.00.098.710 I print_info: vocab type       = BPE
0.00.098.712 I print_info: n_vocab          = 50304
0.00.098.712 I print_info: n_merges         = 50009
0.00.098.713 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.714 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.715 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.715 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.716 I print_info: LF token         = 187 'Ċ'
0.00.098.717 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.717 I print_info: max token length = 1024
0.00.098.719 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.870 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.142.441 I llama_context: constructing llama_context
0.00.142.449 I llama_context: n_seq_max     = 1
0.00.142.449 I llama_context: n_ctx         = 2048
0.00.142.450 I llama_context: n_ctx_per_seq = 2048
0.00.142.450 I llama_context: n_batch       = 2048
0.00.142.451 I llama_context: n_ubatch      = 512
0.00.142.451 I llama_context: causal_attn   = 1
0.00.142.452 I llama_context: flash_attn    = 0
0.00.142.455 I llama_context: freq_base     = 10000.0
0.00.142.455 I llama_context: freq_scale    = 1
0.00.142.491 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.504 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.267.856 I init:        CPU KV buffer size =   384.00 MiB
0.00.267.890 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.527 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.277.541 I llama_context: graph nodes  = 1015
0.00.277.542 I llama_context: graph splits = 1
0.00.277.554 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.012 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.017 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.653 I main: llama threadpool init, n_threads = 8
0.00.327.669 I 
0.00.327.744 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.327.751 I 
0.00.327.836 I sampler seed: 1234
0.00.327.851 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.327.854 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.327.855 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.327.855 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.895.384 I llama_perf_sampler_print:    sampling time =       3.30 ms /    71 runs   (    0.05 ms per token, 21521.67 tokens per second)
0.01.895.398 I llama_perf_context_print:        load time =     325.46 ms
0.01.895.406 I llama_perf_context_print: prompt eval time =     112.73 ms /     7 tokens (   16.10 ms per token,    62.10 tokens per second)
0.01.895.415 I llama_perf_context_print:        eval time =    1444.50 ms /    63 runs   (   22.93 ms per token,    43.61 tokens per second)
0.01.895.431 I llama_perf_context_print:       total time =    1569.41 ms /    70 tokens

real	0m1.976s
user	0m12.673s
sys	0m0.287s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 4952 (c95fa362b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.165 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.189 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.197 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.204 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.205 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.205 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.206 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.209 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.210 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.211 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.211 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.212 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.213 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.214 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.227 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.229 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.230 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.408 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.556 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.512 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.525 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.526 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.527 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.528 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.529 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.532 I llama_model_loader: - type  f32:  194 tensors
0.00.029.533 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.534 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.536 I print_info: file format = GGUF V3 (latest)
0.00.029.537 I print_info: file type   = Q4_1
0.00.029.542 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.073.920 I load: special tokens cache size = 25
0.00.093.936 I load: token to piece cache size = 0.2984 MB
0.00.093.959 I print_info: arch             = gptneox
0.00.093.960 I print_info: vocab_only       = 0
0.00.093.961 I print_info: n_ctx_train      = 2048
0.00.093.962 I print_info: n_embd           = 2048
0.00.093.962 I print_info: n_layer          = 24
0.00.093.984 I print_info: n_head           = 16
0.00.093.992 I print_info: n_head_kv        = 16
0.00.093.992 I print_info: n_rot            = 32
0.00.093.993 I print_info: n_swa            = 0
0.00.093.993 I print_info: n_swa_pattern    = 1
0.00.093.994 I print_info: n_embd_head_k    = 128
0.00.093.994 I print_info: n_embd_head_v    = 128
0.00.093.996 I print_info: n_gqa            = 1
0.00.093.998 I print_info: n_embd_k_gqa     = 2048
0.00.094.000 I print_info: n_embd_v_gqa     = 2048
0.00.094.001 I print_info: f_norm_eps       = 1.0e-05
0.00.094.002 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.002 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.003 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.003 I print_info: f_logit_scale    = 0.0e+00
0.00.094.004 I print_info: f_attn_scale     = 0.0e+00
0.00.094.005 I print_info: n_ff             = 8192
0.00.094.005 I print_info: n_expert         = 0
0.00.094.006 I print_info: n_expert_used    = 0
0.00.094.006 I print_info: causal attn      = 1
0.00.094.007 I print_info: pooling type     = 0
0.00.094.007 I print_info: rope type        = 2
0.00.094.008 I print_info: rope scaling     = linear
0.00.094.009 I print_info: freq_base_train  = 10000.0
0.00.094.010 I print_info: freq_scale_train = 1
0.00.094.011 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.011 I print_info: rope_finetuned   = unknown
0.00.094.011 I print_info: ssm_d_conv       = 0
0.00.094.012 I print_info: ssm_d_inner      = 0
0.00.094.012 I print_info: ssm_d_state      = 0
0.00.094.013 I print_info: ssm_dt_rank      = 0
0.00.094.013 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.014 I print_info: model type       = 1.4B
0.00.094.014 I print_info: model params     = 1.41 B
0.00.094.015 I print_info: general.name     = 1.4B
0.00.094.017 I print_info: vocab type       = BPE
0.00.094.018 I print_info: n_vocab          = 50304
0.00.094.018 I print_info: n_merges         = 50009
0.00.094.019 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.019 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.020 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.020 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.021 I print_info: LF token         = 187 'Ċ'
0.00.094.021 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.022 I print_info: max token length = 1024
0.00.094.023 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.468 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.138.015 I llama_context: constructing llama_context
0.00.138.022 I llama_context: n_seq_max     = 1
0.00.138.023 I llama_context: n_ctx         = 128
0.00.138.023 I llama_context: n_ctx_per_seq = 128
0.00.138.024 I llama_context: n_batch       = 128
0.00.138.024 I llama_context: n_ubatch      = 128
0.00.138.025 I llama_context: causal_attn   = 1
0.00.138.025 I llama_context: flash_attn    = 0
0.00.138.028 I llama_context: freq_base     = 10000.0
0.00.138.029 I llama_context: freq_scale    = 1
0.00.138.029 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.138.064 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.076 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.146.310 I init:        CPU KV buffer size =    24.00 MiB
0.00.146.330 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.884 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.156.896 I llama_context: graph nodes  = 1015
0.00.156.896 I llama_context: graph splits = 1
0.00.156.902 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.156.903 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.196.775 I 
0.00.196.863 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.196.875 I perplexity: tokenizing the input ..
0.00.205.594 I perplexity: tokenization took 8.713 ms
0.00.205.622 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.254.247 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.257.174 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.257.218 I llama_perf_context_print:        load time =     196.41 ms
0.02.257.220 I llama_perf_context_print: prompt eval time =    2048.08 ms /   128 tokens (   16.00 ms per token,    62.50 tokens per second)
0.02.257.222 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.257.223 I llama_perf_context_print:       total time =    2060.46 ms /   129 tokens

real	0m2.310s
user	0m16.712s
sys	0m0.160s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 4952 (c95fa362b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.466 I main: llama backend init
0.00.000.476 I main: load the model and apply lora adapter, if any
0.00.013.415 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.436 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.445 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
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
0.00.013.461 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.468 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.469 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.470 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.996 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.054 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.001 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.013 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.013 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.014 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.015 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.017 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.020 I llama_model_loader: - type  f32:  194 tensors
0.00.030.021 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.021 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.024 I print_info: file format = GGUF V3 (latest)
0.00.030.025 I print_info: file type   = Q5_0
0.00.030.029 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.073.261 I load: special tokens cache size = 25
0.00.092.824 I load: token to piece cache size = 0.2984 MB
0.00.092.845 I print_info: arch             = gptneox
0.00.092.847 I print_info: vocab_only       = 0
0.00.092.847 I print_info: n_ctx_train      = 2048
0.00.092.848 I print_info: n_embd           = 2048
0.00.092.849 I print_info: n_layer          = 24
0.00.092.868 I print_info: n_head           = 16
0.00.092.870 I print_info: n_head_kv        = 16
0.00.092.871 I print_info: n_rot            = 32
0.00.092.872 I print_info: n_swa            = 0
0.00.092.873 I print_info: n_swa_pattern    = 1
0.00.092.873 I print_info: n_embd_head_k    = 128
0.00.092.873 I print_info: n_embd_head_v    = 128
0.00.092.876 I print_info: n_gqa            = 1
0.00.092.878 I print_info: n_embd_k_gqa     = 2048
0.00.092.879 I print_info: n_embd_v_gqa     = 2048
0.00.092.881 I print_info: f_norm_eps       = 1.0e-05
0.00.092.882 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.882 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.883 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.883 I print_info: f_logit_scale    = 0.0e+00
0.00.092.884 I print_info: f_attn_scale     = 0.0e+00
0.00.092.885 I print_info: n_ff             = 8192
0.00.092.885 I print_info: n_expert         = 0
0.00.092.886 I print_info: n_expert_used    = 0
0.00.092.886 I print_info: causal attn      = 1
0.00.092.887 I print_info: pooling type     = 0
0.00.092.887 I print_info: rope type        = 2
0.00.092.888 I print_info: rope scaling     = linear
0.00.092.889 I print_info: freq_base_train  = 10000.0
0.00.092.890 I print_info: freq_scale_train = 1
0.00.092.890 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.891 I print_info: rope_finetuned   = unknown
0.00.092.891 I print_info: ssm_d_conv       = 0
0.00.092.892 I print_info: ssm_d_inner      = 0
0.00.092.892 I print_info: ssm_d_state      = 0
0.00.092.893 I print_info: ssm_dt_rank      = 0
0.00.092.894 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.894 I print_info: model type       = 1.4B
0.00.092.895 I print_info: model params     = 1.41 B
0.00.092.895 I print_info: general.name     = 1.4B
0.00.092.898 I print_info: vocab type       = BPE
0.00.092.899 I print_info: n_vocab          = 50304
0.00.092.900 I print_info: n_merges         = 50009
0.00.092.900 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.901 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.901 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.902 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.902 I print_info: LF token         = 187 'Ċ'
0.00.092.903 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.903 I print_info: max token length = 1024
0.00.092.905 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.014 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.141.576 I llama_context: constructing llama_context
0.00.141.584 I llama_context: n_seq_max     = 1
0.00.141.584 I llama_context: n_ctx         = 2048
0.00.141.584 I llama_context: n_ctx_per_seq = 2048
0.00.141.585 I llama_context: n_batch       = 2048
0.00.141.585 I llama_context: n_ubatch      = 512
0.00.141.585 I llama_context: causal_attn   = 1
0.00.141.586 I llama_context: flash_attn    = 0
0.00.141.589 I llama_context: freq_base     = 10000.0
0.00.141.589 I llama_context: freq_scale    = 1
0.00.141.623 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.636 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.271.767 I init:        CPU KV buffer size =   384.00 MiB
0.00.271.793 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.804 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.819 I llama_context: graph nodes  = 1015
0.00.281.819 I llama_context: graph splits = 1
0.00.281.831 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.298 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.303 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.207 I main: llama threadpool init, n_threads = 8
0.00.342.222 I 
0.00.342.297 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.342.304 I 
0.00.342.391 I sampler seed: 1234
0.00.342.405 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.342.409 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.342.409 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.342.414 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.333.697 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20579.71 tokens per second)
0.02.333.725 I llama_perf_context_print:        load time =     340.03 ms
0.02.333.754 I llama_perf_context_print: prompt eval time =     147.52 ms /     7 tokens (   21.07 ms per token,    47.45 tokens per second)
0.02.333.779 I llama_perf_context_print:        eval time =    1831.60 ms /    63 runs   (   29.07 ms per token,    34.40 tokens per second)
0.02.333.797 I llama_perf_context_print:       total time =    1993.19 ms /    70 tokens

real	0m2.417s
user	0m16.047s
sys	0m0.275s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 4952 (c95fa362b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.266 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.289 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.298 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.299 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.300 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.301 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.301 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.305 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.305 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.306 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.307 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.308 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.309 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.310 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.325 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.325 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.326 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.809 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.992 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.196 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.205 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.206 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.207 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.208 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.209 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.212 I llama_model_loader: - type  f32:  194 tensors
0.00.030.213 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.213 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.216 I print_info: file format = GGUF V3 (latest)
0.00.030.221 I print_info: file type   = Q5_0
0.00.030.225 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.075.491 I load: special tokens cache size = 25
0.00.095.490 I load: token to piece cache size = 0.2984 MB
0.00.095.512 I print_info: arch             = gptneox
0.00.095.517 I print_info: vocab_only       = 0
0.00.095.517 I print_info: n_ctx_train      = 2048
0.00.095.518 I print_info: n_embd           = 2048
0.00.095.518 I print_info: n_layer          = 24
0.00.095.540 I print_info: n_head           = 16
0.00.095.547 I print_info: n_head_kv        = 16
0.00.095.548 I print_info: n_rot            = 32
0.00.095.548 I print_info: n_swa            = 0
0.00.095.549 I print_info: n_swa_pattern    = 1
0.00.095.549 I print_info: n_embd_head_k    = 128
0.00.095.550 I print_info: n_embd_head_v    = 128
0.00.095.553 I print_info: n_gqa            = 1
0.00.095.555 I print_info: n_embd_k_gqa     = 2048
0.00.095.556 I print_info: n_embd_v_gqa     = 2048
0.00.095.558 I print_info: f_norm_eps       = 1.0e-05
0.00.095.559 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.559 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.560 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.560 I print_info: f_logit_scale    = 0.0e+00
0.00.095.561 I print_info: f_attn_scale     = 0.0e+00
0.00.095.562 I print_info: n_ff             = 8192
0.00.095.563 I print_info: n_expert         = 0
0.00.095.563 I print_info: n_expert_used    = 0
0.00.095.564 I print_info: causal attn      = 1
0.00.095.564 I print_info: pooling type     = 0
0.00.095.564 I print_info: rope type        = 2
0.00.095.565 I print_info: rope scaling     = linear
0.00.095.567 I print_info: freq_base_train  = 10000.0
0.00.095.567 I print_info: freq_scale_train = 1
0.00.095.568 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.569 I print_info: rope_finetuned   = unknown
0.00.095.569 I print_info: ssm_d_conv       = 0
0.00.095.570 I print_info: ssm_d_inner      = 0
0.00.095.570 I print_info: ssm_d_state      = 0
0.00.095.571 I print_info: ssm_dt_rank      = 0
0.00.095.571 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.572 I print_info: model type       = 1.4B
0.00.095.573 I print_info: model params     = 1.41 B
0.00.095.573 I print_info: general.name     = 1.4B
0.00.095.577 I print_info: vocab type       = BPE
0.00.095.578 I print_info: n_vocab          = 50304
0.00.095.578 I print_info: n_merges         = 50009
0.00.095.579 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.579 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.580 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.580 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.581 I print_info: LF token         = 187 'Ċ'
0.00.095.582 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.582 I print_info: max token length = 1024
0.00.095.585 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.007 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.144.605 I llama_context: constructing llama_context
0.00.144.612 I llama_context: n_seq_max     = 1
0.00.144.613 I llama_context: n_ctx         = 128
0.00.144.613 I llama_context: n_ctx_per_seq = 128
0.00.144.613 I llama_context: n_batch       = 128
0.00.144.614 I llama_context: n_ubatch      = 128
0.00.144.615 I llama_context: causal_attn   = 1
0.00.144.615 I llama_context: flash_attn    = 0
0.00.144.618 I llama_context: freq_base     = 10000.0
0.00.144.618 I llama_context: freq_scale    = 1
0.00.144.619 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.653 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.664 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.153.013 I init:        CPU KV buffer size =    24.00 MiB
0.00.153.033 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.648 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.656 I llama_context: graph nodes  = 1015
0.00.163.657 I llama_context: graph splits = 1
0.00.163.664 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.664 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.213.507 I 
0.00.213.598 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.213.610 I perplexity: tokenizing the input ..
0.00.222.342 I perplexity: tokenization took 8.727 ms
0.00.222.371 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.911.873 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.914.842 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.914.884 I llama_perf_context_print:        load time =     213.14 ms
0.02.914.886 I llama_perf_context_print: prompt eval time =    2688.96 ms /   128 tokens (   21.01 ms per token,    47.60 tokens per second)
0.02.914.887 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.914.888 I llama_perf_context_print:       total time =    2701.40 ms /   129 tokens

real	0m2.972s
user	0m21.924s
sys	0m0.172s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 4952 (c95fa362b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.473 I main: llama backend init
0.00.000.484 I main: load the model and apply lora adapter, if any
0.00.013.408 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.436 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.445 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.446 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.447 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.448 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.448 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.451 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.452 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.453 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.454 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.455 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.456 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.457 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.461 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.462 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.463 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.914 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.949 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.062 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.073 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.074 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.075 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.076 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.077 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.079 I llama_model_loader: - type  f32:  194 tensors
0.00.030.080 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.081 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.083 I print_info: file format = GGUF V3 (latest)
0.00.030.084 I print_info: file type   = Q5_1
0.00.030.088 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.074.162 I load: special tokens cache size = 25
0.00.093.692 I load: token to piece cache size = 0.2984 MB
0.00.093.718 I print_info: arch             = gptneox
0.00.093.719 I print_info: vocab_only       = 0
0.00.093.719 I print_info: n_ctx_train      = 2048
0.00.093.720 I print_info: n_embd           = 2048
0.00.093.720 I print_info: n_layer          = 24
0.00.093.740 I print_info: n_head           = 16
0.00.093.743 I print_info: n_head_kv        = 16
0.00.093.743 I print_info: n_rot            = 32
0.00.093.744 I print_info: n_swa            = 0
0.00.093.744 I print_info: n_swa_pattern    = 1
0.00.093.745 I print_info: n_embd_head_k    = 128
0.00.093.745 I print_info: n_embd_head_v    = 128
0.00.093.747 I print_info: n_gqa            = 1
0.00.093.749 I print_info: n_embd_k_gqa     = 2048
0.00.093.751 I print_info: n_embd_v_gqa     = 2048
0.00.093.753 I print_info: f_norm_eps       = 1.0e-05
0.00.093.753 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.754 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.755 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.755 I print_info: f_logit_scale    = 0.0e+00
0.00.093.756 I print_info: f_attn_scale     = 0.0e+00
0.00.093.757 I print_info: n_ff             = 8192
0.00.093.758 I print_info: n_expert         = 0
0.00.093.758 I print_info: n_expert_used    = 0
0.00.093.759 I print_info: causal attn      = 1
0.00.093.759 I print_info: pooling type     = 0
0.00.093.759 I print_info: rope type        = 2
0.00.093.760 I print_info: rope scaling     = linear
0.00.093.761 I print_info: freq_base_train  = 10000.0
0.00.093.762 I print_info: freq_scale_train = 1
0.00.093.763 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.763 I print_info: rope_finetuned   = unknown
0.00.093.763 I print_info: ssm_d_conv       = 0
0.00.093.764 I print_info: ssm_d_inner      = 0
0.00.093.765 I print_info: ssm_d_state      = 0
0.00.093.766 I print_info: ssm_dt_rank      = 0
0.00.093.766 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.767 I print_info: model type       = 1.4B
0.00.093.767 I print_info: model params     = 1.41 B
0.00.093.768 I print_info: general.name     = 1.4B
0.00.093.771 I print_info: vocab type       = BPE
0.00.093.771 I print_info: n_vocab          = 50304
0.00.093.772 I print_info: n_merges         = 50009
0.00.093.772 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.773 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.774 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.775 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.775 I print_info: LF token         = 187 'Ċ'
0.00.093.776 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.776 I print_info: max token length = 1024
0.00.093.778 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.436 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.146.087 I llama_context: constructing llama_context
0.00.146.097 I llama_context: n_seq_max     = 1
0.00.146.098 I llama_context: n_ctx         = 2048
0.00.146.098 I llama_context: n_ctx_per_seq = 2048
0.00.146.098 I llama_context: n_batch       = 2048
0.00.146.099 I llama_context: n_ubatch      = 512
0.00.146.099 I llama_context: causal_attn   = 1
0.00.146.100 I llama_context: flash_attn    = 0
0.00.146.103 I llama_context: freq_base     = 10000.0
0.00.146.103 I llama_context: freq_scale    = 1
0.00.146.134 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.146 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.271.916 I init:        CPU KV buffer size =   384.00 MiB
0.00.271.942 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.539 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.553 I llama_context: graph nodes  = 1015
0.00.281.553 I llama_context: graph splits = 1
0.00.281.566 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.041 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.047 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.757 I main: llama threadpool init, n_threads = 8
0.00.347.775 I 
0.00.347.850 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.347.858 I 
0.00.347.948 I sampler seed: 1234
0.00.347.962 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.347.966 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.347.966 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.347.966 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.519.674 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21099.55 tokens per second)
0.02.519.689 I llama_perf_context_print:        load time =     345.58 ms
0.02.519.698 I llama_perf_context_print: prompt eval time =     166.69 ms /     7 tokens (   23.81 ms per token,    42.00 tokens per second)
0.02.519.707 I llama_perf_context_print:        eval time =    1994.58 ms /    63 runs   (   31.66 ms per token,    31.59 tokens per second)
0.02.519.715 I llama_perf_context_print:       total time =    2173.61 ms /    70 tokens

real	0m2.604s
user	0m17.616s
sys	0m0.295s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.339 I build: 4952 (c95fa362b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.699 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.728 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.737 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.748 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.749 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.749 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.750 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.754 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.754 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.755 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.756 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.757 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.759 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.762 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.777 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.778 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.779 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.309 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.384 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.760 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.771 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.772 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.773 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.774 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.775 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.778 I llama_model_loader: - type  f32:  194 tensors
0.00.030.779 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.780 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.782 I print_info: file format = GGUF V3 (latest)
0.00.030.784 I print_info: file type   = Q5_1
0.00.030.788 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.077.723 I load: special tokens cache size = 25
0.00.097.965 I load: token to piece cache size = 0.2984 MB
0.00.097.994 I print_info: arch             = gptneox
0.00.097.995 I print_info: vocab_only       = 0
0.00.097.996 I print_info: n_ctx_train      = 2048
0.00.097.996 I print_info: n_embd           = 2048
0.00.097.997 I print_info: n_layer          = 24
0.00.098.020 I print_info: n_head           = 16
0.00.098.027 I print_info: n_head_kv        = 16
0.00.098.028 I print_info: n_rot            = 32
0.00.098.028 I print_info: n_swa            = 0
0.00.098.029 I print_info: n_swa_pattern    = 1
0.00.098.029 I print_info: n_embd_head_k    = 128
0.00.098.029 I print_info: n_embd_head_v    = 128
0.00.098.031 I print_info: n_gqa            = 1
0.00.098.035 I print_info: n_embd_k_gqa     = 2048
0.00.098.037 I print_info: n_embd_v_gqa     = 2048
0.00.098.038 I print_info: f_norm_eps       = 1.0e-05
0.00.098.039 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.039 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.040 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.040 I print_info: f_logit_scale    = 0.0e+00
0.00.098.041 I print_info: f_attn_scale     = 0.0e+00
0.00.098.042 I print_info: n_ff             = 8192
0.00.098.043 I print_info: n_expert         = 0
0.00.098.043 I print_info: n_expert_used    = 0
0.00.098.044 I print_info: causal attn      = 1
0.00.098.044 I print_info: pooling type     = 0
0.00.098.045 I print_info: rope type        = 2
0.00.098.046 I print_info: rope scaling     = linear
0.00.098.048 I print_info: freq_base_train  = 10000.0
0.00.098.049 I print_info: freq_scale_train = 1
0.00.098.050 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.050 I print_info: rope_finetuned   = unknown
0.00.098.050 I print_info: ssm_d_conv       = 0
0.00.098.051 I print_info: ssm_d_inner      = 0
0.00.098.051 I print_info: ssm_d_state      = 0
0.00.098.052 I print_info: ssm_dt_rank      = 0
0.00.098.052 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.053 I print_info: model type       = 1.4B
0.00.098.054 I print_info: model params     = 1.41 B
0.00.098.054 I print_info: general.name     = 1.4B
0.00.098.057 I print_info: vocab type       = BPE
0.00.098.059 I print_info: n_vocab          = 50304
0.00.098.059 I print_info: n_merges         = 50009
0.00.098.060 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.060 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.061 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.062 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.063 I print_info: LF token         = 187 'Ċ'
0.00.098.064 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.065 I print_info: max token length = 1024
0.00.098.066 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.669 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.151.277 I llama_context: constructing llama_context
0.00.151.288 I llama_context: n_seq_max     = 1
0.00.151.289 I llama_context: n_ctx         = 128
0.00.151.289 I llama_context: n_ctx_per_seq = 128
0.00.151.290 I llama_context: n_batch       = 128
0.00.151.290 I llama_context: n_ubatch      = 128
0.00.151.290 I llama_context: causal_attn   = 1
0.00.151.291 I llama_context: flash_attn    = 0
0.00.151.294 I llama_context: freq_base     = 10000.0
0.00.151.295 I llama_context: freq_scale    = 1
0.00.151.296 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.331 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.344 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.159.958 I init:        CPU KV buffer size =    24.00 MiB
0.00.159.985 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.825 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.170.838 I llama_context: graph nodes  = 1015
0.00.170.838 I llama_context: graph splits = 1
0.00.170.845 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.170.846 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.018 I 
0.00.227.096 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.227.107 I perplexity: tokenizing the input ..
0.00.235.944 I perplexity: tokenization took 8.832 ms
0.00.235.975 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.323.880 I perplexity: 3.09 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.326.840 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.326.876 I llama_perf_context_print:        load time =     226.59 ms
0.03.326.884 I llama_perf_context_print: prompt eval time =    3087.32 ms /   128 tokens (   24.12 ms per token,    41.46 tokens per second)
0.03.326.885 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.326.886 I llama_perf_context_print:       total time =    3099.87 ms /   129 tokens

real	0m3.387s
user	0m25.002s
sys	0m0.180s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.223 I build: 4952 (c95fa362b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.448 I main: llama backend init
0.00.000.457 I main: load the model and apply lora adapter, if any
0.00.013.325 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.347 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.355 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.356 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.357 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.358 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.359 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.362 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.363 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.364 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.365 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.365 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.366 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.367 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.372 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.373 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.374 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.841 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.866 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.024 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.033 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.034 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.034 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.035 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.036 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.039 I llama_model_loader: - type  f32:  194 tensors
0.00.030.040 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.041 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.041 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.044 I print_info: file format = GGUF V3 (latest)
0.00.030.044 I print_info: file type   = Q2_K - Medium
0.00.030.049 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.072.908 I load: special tokens cache size = 25
0.00.092.405 I load: token to piece cache size = 0.2984 MB
0.00.092.429 I print_info: arch             = gptneox
0.00.092.430 I print_info: vocab_only       = 0
0.00.092.431 I print_info: n_ctx_train      = 2048
0.00.092.431 I print_info: n_embd           = 2048
0.00.092.431 I print_info: n_layer          = 24
0.00.092.451 I print_info: n_head           = 16
0.00.092.454 I print_info: n_head_kv        = 16
0.00.092.455 I print_info: n_rot            = 32
0.00.092.455 I print_info: n_swa            = 0
0.00.092.456 I print_info: n_swa_pattern    = 1
0.00.092.456 I print_info: n_embd_head_k    = 128
0.00.092.457 I print_info: n_embd_head_v    = 128
0.00.092.459 I print_info: n_gqa            = 1
0.00.092.461 I print_info: n_embd_k_gqa     = 2048
0.00.092.463 I print_info: n_embd_v_gqa     = 2048
0.00.092.464 I print_info: f_norm_eps       = 1.0e-05
0.00.092.465 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.466 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.467 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.467 I print_info: f_logit_scale    = 0.0e+00
0.00.092.468 I print_info: f_attn_scale     = 0.0e+00
0.00.092.469 I print_info: n_ff             = 8192
0.00.092.470 I print_info: n_expert         = 0
0.00.092.470 I print_info: n_expert_used    = 0
0.00.092.471 I print_info: causal attn      = 1
0.00.092.471 I print_info: pooling type     = 0
0.00.092.472 I print_info: rope type        = 2
0.00.092.472 I print_info: rope scaling     = linear
0.00.092.474 I print_info: freq_base_train  = 10000.0
0.00.092.475 I print_info: freq_scale_train = 1
0.00.092.476 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.476 I print_info: rope_finetuned   = unknown
0.00.092.477 I print_info: ssm_d_conv       = 0
0.00.092.477 I print_info: ssm_d_inner      = 0
0.00.092.477 I print_info: ssm_d_state      = 0
0.00.092.478 I print_info: ssm_dt_rank      = 0
0.00.092.478 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.479 I print_info: model type       = 1.4B
0.00.092.480 I print_info: model params     = 1.41 B
0.00.092.481 I print_info: general.name     = 1.4B
0.00.092.484 I print_info: vocab type       = BPE
0.00.092.485 I print_info: n_vocab          = 50304
0.00.092.485 I print_info: n_merges         = 50009
0.00.092.486 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.486 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.487 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.487 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.487 I print_info: LF token         = 187 'Ċ'
0.00.092.488 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.489 I print_info: max token length = 1024
0.00.092.490 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.865 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.124.500 I llama_context: constructing llama_context
0.00.124.507 I llama_context: n_seq_max     = 1
0.00.124.508 I llama_context: n_ctx         = 2048
0.00.124.508 I llama_context: n_ctx_per_seq = 2048
0.00.124.509 I llama_context: n_batch       = 2048
0.00.124.509 I llama_context: n_ubatch      = 512
0.00.124.510 I llama_context: causal_attn   = 1
0.00.124.510 I llama_context: flash_attn    = 0
0.00.124.512 I llama_context: freq_base     = 10000.0
0.00.124.514 I llama_context: freq_scale    = 1
0.00.124.547 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.124.559 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.249.543 I init:        CPU KV buffer size =   384.00 MiB
0.00.249.567 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.259.186 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.259.199 I llama_context: graph nodes  = 1015
0.00.259.199 I llama_context: graph splits = 1
0.00.259.212 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.259.818 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.259.823 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.366 I main: llama threadpool init, n_threads = 8
0.00.307.382 I 
0.00.307.455 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.307.461 I 
0.00.307.544 I sampler seed: 1234
0.00.307.558 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.307.562 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.307.582 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.307.588 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.765.598 I llama_perf_sampler_print:    sampling time =       3.16 ms /    71 runs   (    0.04 ms per token, 22468.35 tokens per second)
0.01.765.611 I llama_perf_context_print:        load time =     305.22 ms
0.01.765.620 I llama_perf_context_print: prompt eval time =     110.77 ms /     7 tokens (   15.82 ms per token,    63.20 tokens per second)
0.01.765.628 I llama_perf_context_print:        eval time =    1337.24 ms /    63 runs   (   21.23 ms per token,    47.11 tokens per second)
0.01.765.641 I llama_perf_context_print:       total time =    1459.92 ms /    70 tokens

real	0m1.838s
user	0m11.814s
sys	0m0.235s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.334 I build: 4952 (c95fa362b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.662 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.694 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.704 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.706 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.707 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.708 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.709 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.712 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.713 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.714 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.715 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.716 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.717 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.718 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.735 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.736 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.737 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.959 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.128 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.071 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.083 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.084 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.085 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.086 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.087 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.090 I llama_model_loader: - type  f32:  194 tensors
0.00.030.091 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.092 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.092 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.095 I print_info: file format = GGUF V3 (latest)
0.00.030.096 I print_info: file type   = Q2_K - Medium
0.00.030.100 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.077.274 I load: special tokens cache size = 25
0.00.097.459 I load: token to piece cache size = 0.2984 MB
0.00.097.489 I print_info: arch             = gptneox
0.00.097.490 I print_info: vocab_only       = 0
0.00.097.491 I print_info: n_ctx_train      = 2048
0.00.097.491 I print_info: n_embd           = 2048
0.00.097.492 I print_info: n_layer          = 24
0.00.097.514 I print_info: n_head           = 16
0.00.097.521 I print_info: n_head_kv        = 16
0.00.097.522 I print_info: n_rot            = 32
0.00.097.522 I print_info: n_swa            = 0
0.00.097.523 I print_info: n_swa_pattern    = 1
0.00.097.523 I print_info: n_embd_head_k    = 128
0.00.097.523 I print_info: n_embd_head_v    = 128
0.00.097.526 I print_info: n_gqa            = 1
0.00.097.528 I print_info: n_embd_k_gqa     = 2048
0.00.097.530 I print_info: n_embd_v_gqa     = 2048
0.00.097.532 I print_info: f_norm_eps       = 1.0e-05
0.00.097.532 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.533 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.533 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.533 I print_info: f_logit_scale    = 0.0e+00
0.00.097.534 I print_info: f_attn_scale     = 0.0e+00
0.00.097.535 I print_info: n_ff             = 8192
0.00.097.536 I print_info: n_expert         = 0
0.00.097.536 I print_info: n_expert_used    = 0
0.00.097.536 I print_info: causal attn      = 1
0.00.097.537 I print_info: pooling type     = 0
0.00.097.537 I print_info: rope type        = 2
0.00.097.538 I print_info: rope scaling     = linear
0.00.097.539 I print_info: freq_base_train  = 10000.0
0.00.097.540 I print_info: freq_scale_train = 1
0.00.097.541 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.542 I print_info: rope_finetuned   = unknown
0.00.097.542 I print_info: ssm_d_conv       = 0
0.00.097.543 I print_info: ssm_d_inner      = 0
0.00.097.543 I print_info: ssm_d_state      = 0
0.00.097.543 I print_info: ssm_dt_rank      = 0
0.00.097.544 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.545 I print_info: model type       = 1.4B
0.00.097.546 I print_info: model params     = 1.41 B
0.00.097.546 I print_info: general.name     = 1.4B
0.00.097.549 I print_info: vocab type       = BPE
0.00.097.550 I print_info: n_vocab          = 50304
0.00.097.551 I print_info: n_merges         = 50009
0.00.097.551 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.552 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.553 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.553 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.554 I print_info: LF token         = 187 'Ċ'
0.00.097.555 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.555 I print_info: max token length = 1024
0.00.097.557 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.585 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.130.238 I llama_context: constructing llama_context
0.00.130.247 I llama_context: n_seq_max     = 1
0.00.130.247 I llama_context: n_ctx         = 128
0.00.130.248 I llama_context: n_ctx_per_seq = 128
0.00.130.248 I llama_context: n_batch       = 128
0.00.130.249 I llama_context: n_ubatch      = 128
0.00.130.249 I llama_context: causal_attn   = 1
0.00.130.250 I llama_context: flash_attn    = 0
0.00.130.252 I llama_context: freq_base     = 10000.0
0.00.130.253 I llama_context: freq_scale    = 1
0.00.130.254 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.288 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.301 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.138.753 I init:        CPU KV buffer size =    24.00 MiB
0.00.138.776 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.149.594 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.149.609 I llama_context: graph nodes  = 1015
0.00.149.609 I llama_context: graph splits = 1
0.00.149.617 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.149.617 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.187.824 I 
0.00.187.901 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.187.914 I perplexity: tokenizing the input ..
0.00.196.783 I perplexity: tokenization took 8.864 ms
0.00.196.812 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.252.939 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.255.893 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.255.937 I llama_perf_context_print:        load time =     187.40 ms
0.02.255.940 I llama_perf_context_print: prompt eval time =    2055.56 ms /   128 tokens (   16.06 ms per token,    62.27 tokens per second)
0.02.255.942 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.255.943 I llama_perf_context_print:       total time =    2068.13 ms /   129 tokens

real	0m2.304s
user	0m16.755s
sys	0m0.167s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.227 I build: 4952 (c95fa362b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.483 I main: llama backend init
0.00.000.493 I main: load the model and apply lora adapter, if any
0.00.013.282 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.309 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.323 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.330 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.331 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.331 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.332 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.335 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.336 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.337 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.338 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.338 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.339 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.340 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.345 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.346 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.347 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.498 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.654 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.573 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.585 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.586 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.587 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.588 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.588 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.591 I llama_model_loader: - type  f32:  194 tensors
0.00.029.592 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.593 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.594 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.594 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.596 I print_info: file format = GGUF V3 (latest)
0.00.029.597 I print_info: file type   = Q3_K - Medium
0.00.029.601 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.072.367 I load: special tokens cache size = 25
0.00.091.826 I load: token to piece cache size = 0.2984 MB
0.00.091.851 I print_info: arch             = gptneox
0.00.091.852 I print_info: vocab_only       = 0
0.00.091.852 I print_info: n_ctx_train      = 2048
0.00.091.853 I print_info: n_embd           = 2048
0.00.091.853 I print_info: n_layer          = 24
0.00.091.873 I print_info: n_head           = 16
0.00.091.875 I print_info: n_head_kv        = 16
0.00.091.876 I print_info: n_rot            = 32
0.00.091.877 I print_info: n_swa            = 0
0.00.091.877 I print_info: n_swa_pattern    = 1
0.00.091.878 I print_info: n_embd_head_k    = 128
0.00.091.879 I print_info: n_embd_head_v    = 128
0.00.091.881 I print_info: n_gqa            = 1
0.00.091.883 I print_info: n_embd_k_gqa     = 2048
0.00.091.885 I print_info: n_embd_v_gqa     = 2048
0.00.091.887 I print_info: f_norm_eps       = 1.0e-05
0.00.091.887 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.091.888 I print_info: f_clamp_kqv      = 0.0e+00
0.00.091.889 I print_info: f_max_alibi_bias = 0.0e+00
0.00.091.889 I print_info: f_logit_scale    = 0.0e+00
0.00.091.890 I print_info: f_attn_scale     = 0.0e+00
0.00.091.891 I print_info: n_ff             = 8192
0.00.091.892 I print_info: n_expert         = 0
0.00.091.892 I print_info: n_expert_used    = 0
0.00.091.893 I print_info: causal attn      = 1
0.00.091.893 I print_info: pooling type     = 0
0.00.091.894 I print_info: rope type        = 2
0.00.091.895 I print_info: rope scaling     = linear
0.00.091.896 I print_info: freq_base_train  = 10000.0
0.00.091.897 I print_info: freq_scale_train = 1
0.00.091.898 I print_info: n_ctx_orig_yarn  = 2048
0.00.091.898 I print_info: rope_finetuned   = unknown
0.00.091.898 I print_info: ssm_d_conv       = 0
0.00.091.899 I print_info: ssm_d_inner      = 0
0.00.091.900 I print_info: ssm_d_state      = 0
0.00.091.900 I print_info: ssm_dt_rank      = 0
0.00.091.900 I print_info: ssm_dt_b_c_rms   = 0
0.00.091.902 I print_info: model type       = 1.4B
0.00.091.902 I print_info: model params     = 1.41 B
0.00.091.903 I print_info: general.name     = 1.4B
0.00.091.905 I print_info: vocab type       = BPE
0.00.091.907 I print_info: n_vocab          = 50304
0.00.091.907 I print_info: n_merges         = 50009
0.00.091.908 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.091.908 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.091.909 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.091.909 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.091.911 I print_info: LF token         = 187 'Ċ'
0.00.091.911 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.091.912 I print_info: max token length = 1024
0.00.091.914 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.617 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.130.292 I llama_context: constructing llama_context
0.00.130.301 I llama_context: n_seq_max     = 1
0.00.130.302 I llama_context: n_ctx         = 2048
0.00.130.302 I llama_context: n_ctx_per_seq = 2048
0.00.130.303 I llama_context: n_batch       = 2048
0.00.130.303 I llama_context: n_ubatch      = 512
0.00.130.304 I llama_context: causal_attn   = 1
0.00.130.304 I llama_context: flash_attn    = 0
0.00.130.306 I llama_context: freq_base     = 10000.0
0.00.130.307 I llama_context: freq_scale    = 1
0.00.130.343 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.356 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.254.460 I init:        CPU KV buffer size =   384.00 MiB
0.00.254.488 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.264.046 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.264.057 I llama_context: graph nodes  = 1015
0.00.264.058 I llama_context: graph splits = 1
0.00.264.070 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.264.527 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.264.532 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.253 I main: llama threadpool init, n_threads = 8
0.00.309.269 I 
0.00.309.346 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.309.354 I 
0.00.309.440 I sampler seed: 1234
0.00.309.454 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.309.457 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.309.458 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.309.458 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.744.583 I llama_perf_sampler_print:    sampling time =       3.30 ms /    71 runs   (    0.05 ms per token, 21534.73 tokens per second)
0.01.744.596 I llama_perf_context_print:        load time =     307.07 ms
0.01.744.606 I llama_perf_context_print: prompt eval time =      97.68 ms /     7 tokens (   13.95 ms per token,    71.66 tokens per second)
0.01.744.614 I llama_perf_context_print:        eval time =    1327.29 ms /    63 runs   (   21.07 ms per token,    47.47 tokens per second)
0.01.744.622 I llama_perf_context_print:       total time =    1437.01 ms /    70 tokens

real	0m1.822s
user	0m11.580s
sys	0m0.233s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 4952 (c95fa362b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.427 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.456 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.466 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.467 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.468 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.469 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.470 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.473 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.474 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.475 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.476 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.477 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.477 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.479 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.495 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.496 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.497 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.050 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.101 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.341 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.356 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.356 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.357 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.358 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.360 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.364 I llama_model_loader: - type  f32:  194 tensors
0.00.030.365 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.366 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.366 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.367 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.369 I print_info: file format = GGUF V3 (latest)
0.00.030.370 I print_info: file type   = Q3_K - Medium
0.00.030.375 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.080.727 I load: special tokens cache size = 25
0.00.100.719 I load: token to piece cache size = 0.2984 MB
0.00.100.748 I print_info: arch             = gptneox
0.00.100.754 I print_info: vocab_only       = 0
0.00.100.754 I print_info: n_ctx_train      = 2048
0.00.100.755 I print_info: n_embd           = 2048
0.00.100.755 I print_info: n_layer          = 24
0.00.100.778 I print_info: n_head           = 16
0.00.100.786 I print_info: n_head_kv        = 16
0.00.100.786 I print_info: n_rot            = 32
0.00.100.787 I print_info: n_swa            = 0
0.00.100.787 I print_info: n_swa_pattern    = 1
0.00.100.787 I print_info: n_embd_head_k    = 128
0.00.100.788 I print_info: n_embd_head_v    = 128
0.00.100.790 I print_info: n_gqa            = 1
0.00.100.792 I print_info: n_embd_k_gqa     = 2048
0.00.100.794 I print_info: n_embd_v_gqa     = 2048
0.00.100.795 I print_info: f_norm_eps       = 1.0e-05
0.00.100.796 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.797 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.799 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.800 I print_info: f_logit_scale    = 0.0e+00
0.00.100.800 I print_info: f_attn_scale     = 0.0e+00
0.00.100.802 I print_info: n_ff             = 8192
0.00.100.802 I print_info: n_expert         = 0
0.00.100.802 I print_info: n_expert_used    = 0
0.00.100.803 I print_info: causal attn      = 1
0.00.100.804 I print_info: pooling type     = 0
0.00.100.805 I print_info: rope type        = 2
0.00.100.805 I print_info: rope scaling     = linear
0.00.100.807 I print_info: freq_base_train  = 10000.0
0.00.100.807 I print_info: freq_scale_train = 1
0.00.100.808 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.809 I print_info: rope_finetuned   = unknown
0.00.100.809 I print_info: ssm_d_conv       = 0
0.00.100.810 I print_info: ssm_d_inner      = 0
0.00.100.810 I print_info: ssm_d_state      = 0
0.00.100.811 I print_info: ssm_dt_rank      = 0
0.00.100.811 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.813 I print_info: model type       = 1.4B
0.00.100.813 I print_info: model params     = 1.41 B
0.00.100.814 I print_info: general.name     = 1.4B
0.00.100.817 I print_info: vocab type       = BPE
0.00.100.818 I print_info: n_vocab          = 50304
0.00.100.818 I print_info: n_merges         = 50009
0.00.100.819 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.819 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.820 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.820 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.821 I print_info: LF token         = 187 'Ċ'
0.00.100.821 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.822 I print_info: max token length = 1024
0.00.100.824 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.348 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.140.056 I llama_context: constructing llama_context
0.00.140.066 I llama_context: n_seq_max     = 1
0.00.140.067 I llama_context: n_ctx         = 128
0.00.140.067 I llama_context: n_ctx_per_seq = 128
0.00.140.067 I llama_context: n_batch       = 128
0.00.140.068 I llama_context: n_ubatch      = 128
0.00.140.068 I llama_context: causal_attn   = 1
0.00.140.069 I llama_context: flash_attn    = 0
0.00.140.072 I llama_context: freq_base     = 10000.0
0.00.140.072 I llama_context: freq_scale    = 1
0.00.140.073 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.140.110 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.140.122 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.148.569 I init:        CPU KV buffer size =    24.00 MiB
0.00.148.591 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.594 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.159.610 I llama_context: graph nodes  = 1015
0.00.159.610 I llama_context: graph splits = 1
0.00.159.618 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.159.618 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.328 I 
0.00.195.410 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.195.423 I perplexity: tokenizing the input ..
0.00.204.613 I perplexity: tokenization took 9.184 ms
0.00.204.647 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.997.554 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.000.602 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.000.646 I llama_perf_context_print:        load time =     194.92 ms
0.02.000.649 I llama_perf_context_print: prompt eval time =    1792.34 ms /   128 tokens (   14.00 ms per token,    71.41 tokens per second)
0.02.000.650 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.000.651 I llama_perf_context_print:       total time =    1805.34 ms /   129 tokens

real	0m2.052s
user	0m14.625s
sys	0m0.184s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.226 I build: 4952 (c95fa362b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.464 I main: llama backend init
0.00.000.474 I main: load the model and apply lora adapter, if any
0.00.013.403 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.427 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.435 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.437 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.437 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.438 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.439 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.442 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.443 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.443 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.444 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.445 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.446 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.446 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.452 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.453 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.453 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.653 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.674 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.678 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.688 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.689 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.690 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.691 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.692 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.695 I llama_model_loader: - type  f32:  194 tensors
0.00.029.697 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.697 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.698 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.700 I print_info: file format = GGUF V3 (latest)
0.00.029.701 I print_info: file type   = Q4_K - Medium
0.00.029.705 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.073.270 I load: special tokens cache size = 25
0.00.093.341 I load: token to piece cache size = 0.2984 MB
0.00.093.365 I print_info: arch             = gptneox
0.00.093.371 I print_info: vocab_only       = 0
0.00.093.372 I print_info: n_ctx_train      = 2048
0.00.093.372 I print_info: n_embd           = 2048
0.00.093.373 I print_info: n_layer          = 24
0.00.093.393 I print_info: n_head           = 16
0.00.093.400 I print_info: n_head_kv        = 16
0.00.093.400 I print_info: n_rot            = 32
0.00.093.401 I print_info: n_swa            = 0
0.00.093.401 I print_info: n_swa_pattern    = 1
0.00.093.401 I print_info: n_embd_head_k    = 128
0.00.093.402 I print_info: n_embd_head_v    = 128
0.00.093.404 I print_info: n_gqa            = 1
0.00.093.406 I print_info: n_embd_k_gqa     = 2048
0.00.093.408 I print_info: n_embd_v_gqa     = 2048
0.00.093.409 I print_info: f_norm_eps       = 1.0e-05
0.00.093.410 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.410 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.411 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.411 I print_info: f_logit_scale    = 0.0e+00
0.00.093.412 I print_info: f_attn_scale     = 0.0e+00
0.00.093.413 I print_info: n_ff             = 8192
0.00.093.413 I print_info: n_expert         = 0
0.00.093.414 I print_info: n_expert_used    = 0
0.00.093.414 I print_info: causal attn      = 1
0.00.093.415 I print_info: pooling type     = 0
0.00.093.415 I print_info: rope type        = 2
0.00.093.416 I print_info: rope scaling     = linear
0.00.093.417 I print_info: freq_base_train  = 10000.0
0.00.093.418 I print_info: freq_scale_train = 1
0.00.093.418 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.419 I print_info: rope_finetuned   = unknown
0.00.093.420 I print_info: ssm_d_conv       = 0
0.00.093.420 I print_info: ssm_d_inner      = 0
0.00.093.420 I print_info: ssm_d_state      = 0
0.00.093.421 I print_info: ssm_dt_rank      = 0
0.00.093.421 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.422 I print_info: model type       = 1.4B
0.00.093.423 I print_info: model params     = 1.41 B
0.00.093.424 I print_info: general.name     = 1.4B
0.00.093.427 I print_info: vocab type       = BPE
0.00.093.428 I print_info: n_vocab          = 50304
0.00.093.429 I print_info: n_merges         = 50009
0.00.093.429 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.430 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.430 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.430 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.431 I print_info: LF token         = 187 'Ċ'
0.00.093.432 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.433 I print_info: max token length = 1024
0.00.093.435 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.727 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.141.299 I llama_context: constructing llama_context
0.00.141.307 I llama_context: n_seq_max     = 1
0.00.141.307 I llama_context: n_ctx         = 2048
0.00.141.307 I llama_context: n_ctx_per_seq = 2048
0.00.141.308 I llama_context: n_batch       = 2048
0.00.141.308 I llama_context: n_ubatch      = 512
0.00.141.309 I llama_context: causal_attn   = 1
0.00.141.309 I llama_context: flash_attn    = 0
0.00.141.311 I llama_context: freq_base     = 10000.0
0.00.141.312 I llama_context: freq_scale    = 1
0.00.141.349 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.361 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.268.011 I init:        CPU KV buffer size =   384.00 MiB
0.00.268.034 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.708 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.277.720 I llama_context: graph nodes  = 1015
0.00.277.721 I llama_context: graph splits = 1
0.00.277.733 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.209 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.215 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.408 I main: llama threadpool init, n_threads = 8
0.00.326.423 I 
0.00.326.498 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.326.505 I 
0.00.326.590 I sampler seed: 1234
0.00.326.604 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.326.607 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.326.608 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.326.632 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.871.427 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21099.55 tokens per second)
0.01.871.440 I llama_perf_context_print:        load time =     324.24 ms
0.01.871.449 I llama_perf_context_print: prompt eval time =     106.82 ms /     7 tokens (   15.26 ms per token,    65.53 tokens per second)
0.01.871.458 I llama_perf_context_print:        eval time =    1427.65 ms /    63 runs   (   22.66 ms per token,    44.13 tokens per second)
0.01.871.471 I llama_perf_context_print:       total time =    1546.70 ms /    70 tokens

real	0m1.955s
user	0m12.470s
sys	0m0.277s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 4952 (c95fa362b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.275 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.300 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.309 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.310 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.311 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.311 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.312 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.315 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.316 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.317 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.318 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.320 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.320 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.322 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.336 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.337 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.338 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.635 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.682 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.606 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.617 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.618 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.619 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.619 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.621 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.624 I llama_model_loader: - type  f32:  194 tensors
0.00.029.625 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.626 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.626 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.629 I print_info: file format = GGUF V3 (latest)
0.00.029.631 I print_info: file type   = Q4_K - Medium
0.00.029.636 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.073.718 I load: special tokens cache size = 25
0.00.093.293 I load: token to piece cache size = 0.2984 MB
0.00.093.317 I print_info: arch             = gptneox
0.00.093.319 I print_info: vocab_only       = 0
0.00.093.319 I print_info: n_ctx_train      = 2048
0.00.093.319 I print_info: n_embd           = 2048
0.00.093.320 I print_info: n_layer          = 24
0.00.093.343 I print_info: n_head           = 16
0.00.093.350 I print_info: n_head_kv        = 16
0.00.093.351 I print_info: n_rot            = 32
0.00.093.351 I print_info: n_swa            = 0
0.00.093.352 I print_info: n_swa_pattern    = 1
0.00.093.352 I print_info: n_embd_head_k    = 128
0.00.093.352 I print_info: n_embd_head_v    = 128
0.00.093.355 I print_info: n_gqa            = 1
0.00.093.357 I print_info: n_embd_k_gqa     = 2048
0.00.093.359 I print_info: n_embd_v_gqa     = 2048
0.00.093.360 I print_info: f_norm_eps       = 1.0e-05
0.00.093.361 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.361 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.362 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.363 I print_info: f_logit_scale    = 0.0e+00
0.00.093.363 I print_info: f_attn_scale     = 0.0e+00
0.00.093.365 I print_info: n_ff             = 8192
0.00.093.365 I print_info: n_expert         = 0
0.00.093.365 I print_info: n_expert_used    = 0
0.00.093.366 I print_info: causal attn      = 1
0.00.093.366 I print_info: pooling type     = 0
0.00.093.367 I print_info: rope type        = 2
0.00.093.367 I print_info: rope scaling     = linear
0.00.093.369 I print_info: freq_base_train  = 10000.0
0.00.093.370 I print_info: freq_scale_train = 1
0.00.093.371 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.371 I print_info: rope_finetuned   = unknown
0.00.093.372 I print_info: ssm_d_conv       = 0
0.00.093.373 I print_info: ssm_d_inner      = 0
0.00.093.374 I print_info: ssm_d_state      = 0
0.00.093.374 I print_info: ssm_dt_rank      = 0
0.00.093.375 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.375 I print_info: model type       = 1.4B
0.00.093.376 I print_info: model params     = 1.41 B
0.00.093.377 I print_info: general.name     = 1.4B
0.00.093.380 I print_info: vocab type       = BPE
0.00.093.382 I print_info: n_vocab          = 50304
0.00.093.382 I print_info: n_merges         = 50009
0.00.093.383 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.383 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.383 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.384 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.384 I print_info: LF token         = 187 'Ċ'
0.00.093.386 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.387 I print_info: max token length = 1024
0.00.093.389 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.111 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.141.735 I llama_context: constructing llama_context
0.00.141.743 I llama_context: n_seq_max     = 1
0.00.141.743 I llama_context: n_ctx         = 128
0.00.141.743 I llama_context: n_ctx_per_seq = 128
0.00.141.744 I llama_context: n_batch       = 128
0.00.141.744 I llama_context: n_ubatch      = 128
0.00.141.745 I llama_context: causal_attn   = 1
0.00.141.745 I llama_context: flash_attn    = 0
0.00.141.748 I llama_context: freq_base     = 10000.0
0.00.141.748 I llama_context: freq_scale    = 1
0.00.141.749 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.782 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.795 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.150.087 I init:        CPU KV buffer size =    24.00 MiB
0.00.150.110 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.602 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.160.613 I llama_context: graph nodes  = 1015
0.00.160.613 I llama_context: graph splits = 1
0.00.160.620 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.160.620 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.136 I 
0.00.199.222 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.199.234 I perplexity: tokenizing the input ..
0.00.207.936 I perplexity: tokenization took 8.697 ms
0.00.207.963 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.155.494 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.158.450 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.158.495 I llama_perf_context_print:        load time =     198.73 ms
0.02.158.497 I llama_perf_context_print: prompt eval time =    1947.02 ms /   128 tokens (   15.21 ms per token,    65.74 tokens per second)
0.02.158.499 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.158.501 I llama_perf_context_print:       total time =    1959.38 ms /   129 tokens

real	0m2.216s
user	0m15.933s
sys	0m0.148s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 4952 (c95fa362b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.497 I main: load the model and apply lora adapter, if any
0.00.013.394 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.416 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.425 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.426 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.427 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.428 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.429 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.431 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.432 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.433 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.434 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.435 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.435 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.436 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.443 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.443 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.444 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.938 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.961 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.938 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.951 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.953 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.954 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.955 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.956 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.959 I llama_model_loader: - type  f32:  194 tensors
0.00.029.960 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.961 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.963 I print_info: file format = GGUF V3 (latest)
0.00.029.964 I print_info: file type   = Q5_K - Medium
0.00.029.969 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.076.736 I load: special tokens cache size = 25
0.00.096.428 I load: token to piece cache size = 0.2984 MB
0.00.096.454 I print_info: arch             = gptneox
0.00.096.460 I print_info: vocab_only       = 0
0.00.096.460 I print_info: n_ctx_train      = 2048
0.00.096.461 I print_info: n_embd           = 2048
0.00.096.461 I print_info: n_layer          = 24
0.00.096.485 I print_info: n_head           = 16
0.00.096.492 I print_info: n_head_kv        = 16
0.00.096.492 I print_info: n_rot            = 32
0.00.096.493 I print_info: n_swa            = 0
0.00.096.493 I print_info: n_swa_pattern    = 1
0.00.096.493 I print_info: n_embd_head_k    = 128
0.00.096.494 I print_info: n_embd_head_v    = 128
0.00.096.496 I print_info: n_gqa            = 1
0.00.096.498 I print_info: n_embd_k_gqa     = 2048
0.00.096.500 I print_info: n_embd_v_gqa     = 2048
0.00.096.502 I print_info: f_norm_eps       = 1.0e-05
0.00.096.502 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.503 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.503 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.504 I print_info: f_logit_scale    = 0.0e+00
0.00.096.504 I print_info: f_attn_scale     = 0.0e+00
0.00.096.506 I print_info: n_ff             = 8192
0.00.096.506 I print_info: n_expert         = 0
0.00.096.506 I print_info: n_expert_used    = 0
0.00.096.507 I print_info: causal attn      = 1
0.00.096.507 I print_info: pooling type     = 0
0.00.096.508 I print_info: rope type        = 2
0.00.096.508 I print_info: rope scaling     = linear
0.00.096.510 I print_info: freq_base_train  = 10000.0
0.00.096.511 I print_info: freq_scale_train = 1
0.00.096.511 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.512 I print_info: rope_finetuned   = unknown
0.00.096.512 I print_info: ssm_d_conv       = 0
0.00.096.513 I print_info: ssm_d_inner      = 0
0.00.096.514 I print_info: ssm_d_state      = 0
0.00.096.515 I print_info: ssm_dt_rank      = 0
0.00.096.515 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.516 I print_info: model type       = 1.4B
0.00.096.517 I print_info: model params     = 1.41 B
0.00.096.517 I print_info: general.name     = 1.4B
0.00.096.520 I print_info: vocab type       = BPE
0.00.096.521 I print_info: n_vocab          = 50304
0.00.096.522 I print_info: n_merges         = 50009
0.00.096.522 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.523 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.524 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.525 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.526 I print_info: LF token         = 187 'Ċ'
0.00.096.526 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.527 I print_info: max token length = 1024
0.00.096.528 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.490 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.147.105 I llama_context: constructing llama_context
0.00.147.113 I llama_context: n_seq_max     = 1
0.00.147.114 I llama_context: n_ctx         = 2048
0.00.147.114 I llama_context: n_ctx_per_seq = 2048
0.00.147.114 I llama_context: n_batch       = 2048
0.00.147.115 I llama_context: n_ubatch      = 512
0.00.147.115 I llama_context: causal_attn   = 1
0.00.147.116 I llama_context: flash_attn    = 0
0.00.147.118 I llama_context: freq_base     = 10000.0
0.00.147.119 I llama_context: freq_scale    = 1
0.00.147.152 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.164 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.273.068 I init:        CPU KV buffer size =   384.00 MiB
0.00.273.092 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.656 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.282.666 I llama_context: graph nodes  = 1015
0.00.282.666 I llama_context: graph splits = 1
0.00.282.679 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.135 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.140 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.343 I main: llama threadpool init, n_threads = 8
0.00.340.360 I 
0.00.340.434 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.340.441 I 
0.00.340.527 I sampler seed: 1234
0.00.340.541 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.544 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.340.544 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.564 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.190.811 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20950.13 tokens per second)
0.02.190.825 I llama_perf_context_print:        load time =     338.14 ms
0.02.190.834 I llama_perf_context_print: prompt eval time =     139.39 ms /     7 tokens (   19.91 ms per token,    50.22 tokens per second)
0.02.190.849 I llama_perf_context_print:        eval time =    1700.61 ms /    63 runs   (   26.99 ms per token,    37.05 tokens per second)
0.02.190.863 I llama_perf_context_print:       total time =    1852.17 ms /    70 tokens

real	0m2.274s
user	0m15.027s
sys	0m0.273s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 4952 (c95fa362b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.356 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.381 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.394 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.399 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.400 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.401 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.401 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.404 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.405 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.406 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.407 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.407 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.408 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.409 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.422 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.423 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.423 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.679 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.718 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.636 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.645 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.646 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.647 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.648 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.649 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.652 I llama_model_loader: - type  f32:  194 tensors
0.00.029.653 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.653 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.656 I print_info: file format = GGUF V3 (latest)
0.00.029.657 I print_info: file type   = Q5_K - Medium
0.00.029.661 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.072.743 I load: special tokens cache size = 25
0.00.092.238 I load: token to piece cache size = 0.2984 MB
0.00.092.262 I print_info: arch             = gptneox
0.00.092.267 I print_info: vocab_only       = 0
0.00.092.268 I print_info: n_ctx_train      = 2048
0.00.092.269 I print_info: n_embd           = 2048
0.00.092.269 I print_info: n_layer          = 24
0.00.092.290 I print_info: n_head           = 16
0.00.092.296 I print_info: n_head_kv        = 16
0.00.092.297 I print_info: n_rot            = 32
0.00.092.297 I print_info: n_swa            = 0
0.00.092.298 I print_info: n_swa_pattern    = 1
0.00.092.298 I print_info: n_embd_head_k    = 128
0.00.092.299 I print_info: n_embd_head_v    = 128
0.00.092.301 I print_info: n_gqa            = 1
0.00.092.303 I print_info: n_embd_k_gqa     = 2048
0.00.092.305 I print_info: n_embd_v_gqa     = 2048
0.00.092.307 I print_info: f_norm_eps       = 1.0e-05
0.00.092.307 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.308 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.309 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.309 I print_info: f_logit_scale    = 0.0e+00
0.00.092.310 I print_info: f_attn_scale     = 0.0e+00
0.00.092.311 I print_info: n_ff             = 8192
0.00.092.312 I print_info: n_expert         = 0
0.00.092.314 I print_info: n_expert_used    = 0
0.00.092.314 I print_info: causal attn      = 1
0.00.092.315 I print_info: pooling type     = 0
0.00.092.315 I print_info: rope type        = 2
0.00.092.316 I print_info: rope scaling     = linear
0.00.092.318 I print_info: freq_base_train  = 10000.0
0.00.092.318 I print_info: freq_scale_train = 1
0.00.092.319 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.320 I print_info: rope_finetuned   = unknown
0.00.092.320 I print_info: ssm_d_conv       = 0
0.00.092.321 I print_info: ssm_d_inner      = 0
0.00.092.321 I print_info: ssm_d_state      = 0
0.00.092.321 I print_info: ssm_dt_rank      = 0
0.00.092.323 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.325 I print_info: model type       = 1.4B
0.00.092.325 I print_info: model params     = 1.41 B
0.00.092.326 I print_info: general.name     = 1.4B
0.00.092.328 I print_info: vocab type       = BPE
0.00.092.330 I print_info: n_vocab          = 50304
0.00.092.330 I print_info: n_merges         = 50009
0.00.092.331 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.331 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.332 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.332 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.333 I print_info: LF token         = 187 'Ċ'
0.00.092.333 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.334 I print_info: max token length = 1024
0.00.092.336 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.564 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.143.229 I llama_context: constructing llama_context
0.00.143.236 I llama_context: n_seq_max     = 1
0.00.143.236 I llama_context: n_ctx         = 128
0.00.143.236 I llama_context: n_ctx_per_seq = 128
0.00.143.237 I llama_context: n_batch       = 128
0.00.143.237 I llama_context: n_ubatch      = 128
0.00.143.238 I llama_context: causal_attn   = 1
0.00.143.238 I llama_context: flash_attn    = 0
0.00.143.241 I llama_context: freq_base     = 10000.0
0.00.143.242 I llama_context: freq_scale    = 1
0.00.143.243 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.279 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.290 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.151.648 I init:        CPU KV buffer size =    24.00 MiB
0.00.151.671 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.311 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.321 I llama_context: graph nodes  = 1015
0.00.162.322 I llama_context: graph splits = 1
0.00.162.329 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.329 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.210.290 I 
0.00.210.378 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.210.390 I perplexity: tokenizing the input ..
0.00.219.146 I perplexity: tokenization took 8.75 ms
0.00.219.176 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.774.257 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.777.229 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.777.271 I llama_perf_context_print:        load time =     209.90 ms
0.02.777.275 I llama_perf_context_print: prompt eval time =    2554.54 ms /   128 tokens (   19.96 ms per token,    50.11 tokens per second)
0.02.777.277 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.777.278 I llama_perf_context_print:       total time =    2567.00 ms /   129 tokens

real	0m2.835s
user	0m20.853s
sys	0m0.152s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.224 I build: 4952 (c95fa362b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.455 I main: llama backend init
0.00.000.465 I main: load the model and apply lora adapter, if any
0.00.013.413 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.434 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.443 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.444 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.444 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.446 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.447 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.451 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.451 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.452 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.453 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.454 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.455 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.456 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.462 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.463 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.464 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.988 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.006 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.872 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.880 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.881 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.881 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.882 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.883 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.886 I llama_model_loader: - type  f32:  194 tensors
0.00.029.887 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.890 I print_info: file format = GGUF V3 (latest)
0.00.029.891 I print_info: file type   = Q6_K
0.00.029.893 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.074.403 I load: special tokens cache size = 25
0.00.095.243 I load: token to piece cache size = 0.2984 MB
0.00.095.268 I print_info: arch             = gptneox
0.00.095.269 I print_info: vocab_only       = 0
0.00.095.270 I print_info: n_ctx_train      = 2048
0.00.095.270 I print_info: n_embd           = 2048
0.00.095.270 I print_info: n_layer          = 24
0.00.095.290 I print_info: n_head           = 16
0.00.095.297 I print_info: n_head_kv        = 16
0.00.095.298 I print_info: n_rot            = 32
0.00.095.298 I print_info: n_swa            = 0
0.00.095.299 I print_info: n_swa_pattern    = 1
0.00.095.299 I print_info: n_embd_head_k    = 128
0.00.095.299 I print_info: n_embd_head_v    = 128
0.00.095.302 I print_info: n_gqa            = 1
0.00.095.304 I print_info: n_embd_k_gqa     = 2048
0.00.095.306 I print_info: n_embd_v_gqa     = 2048
0.00.095.308 I print_info: f_norm_eps       = 1.0e-05
0.00.095.309 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.309 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.310 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.310 I print_info: f_logit_scale    = 0.0e+00
0.00.095.311 I print_info: f_attn_scale     = 0.0e+00
0.00.095.312 I print_info: n_ff             = 8192
0.00.095.312 I print_info: n_expert         = 0
0.00.095.313 I print_info: n_expert_used    = 0
0.00.095.313 I print_info: causal attn      = 1
0.00.095.314 I print_info: pooling type     = 0
0.00.095.314 I print_info: rope type        = 2
0.00.095.315 I print_info: rope scaling     = linear
0.00.095.316 I print_info: freq_base_train  = 10000.0
0.00.095.317 I print_info: freq_scale_train = 1
0.00.095.317 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.318 I print_info: rope_finetuned   = unknown
0.00.095.318 I print_info: ssm_d_conv       = 0
0.00.095.320 I print_info: ssm_d_inner      = 0
0.00.095.320 I print_info: ssm_d_state      = 0
0.00.095.321 I print_info: ssm_dt_rank      = 0
0.00.095.321 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.322 I print_info: model type       = 1.4B
0.00.095.323 I print_info: model params     = 1.41 B
0.00.095.324 I print_info: general.name     = 1.4B
0.00.095.327 I print_info: vocab type       = BPE
0.00.095.329 I print_info: n_vocab          = 50304
0.00.095.329 I print_info: n_merges         = 50009
0.00.095.329 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.330 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.330 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.331 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.331 I print_info: LF token         = 187 'Ċ'
0.00.095.332 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.333 I print_info: max token length = 1024
0.00.095.334 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.407 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.153.040 I llama_context: constructing llama_context
0.00.153.048 I llama_context: n_seq_max     = 1
0.00.153.048 I llama_context: n_ctx         = 2048
0.00.153.048 I llama_context: n_ctx_per_seq = 2048
0.00.153.049 I llama_context: n_batch       = 2048
0.00.153.049 I llama_context: n_ubatch      = 512
0.00.153.050 I llama_context: causal_attn   = 1
0.00.153.050 I llama_context: flash_attn    = 0
0.00.153.052 I llama_context: freq_base     = 10000.0
0.00.153.053 I llama_context: freq_scale    = 1
0.00.153.087 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.099 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.277.964 I init:        CPU KV buffer size =   384.00 MiB
0.00.277.986 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.287.606 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.287.616 I llama_context: graph nodes  = 1015
0.00.287.617 I llama_context: graph splits = 1
0.00.287.630 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.288.086 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.288.091 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.302 I main: llama threadpool init, n_threads = 8
0.00.348.318 I 
0.00.348.394 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.348.400 I 
0.00.348.487 I sampler seed: 1234
0.00.348.502 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.509 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.509 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.509 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.333.425 I llama_perf_sampler_print:    sampling time =       3.47 ms /    71 runs   (    0.05 ms per token, 20455.20 tokens per second)
0.02.333.437 I llama_perf_context_print:        load time =     346.14 ms
0.02.333.446 I llama_perf_context_print: prompt eval time =     148.58 ms /     7 tokens (   21.23 ms per token,    47.11 tokens per second)
0.02.333.455 I llama_perf_context_print:        eval time =    1825.60 ms /    63 runs   (   28.98 ms per token,    34.51 tokens per second)
0.02.333.467 I llama_perf_context_print:       total time =    1986.81 ms /    70 tokens

real	0m2.423s
user	0m16.055s
sys	0m0.316s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 4952 (c95fa362b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.278 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.304 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.318 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.319 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.319 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.320 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.321 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.324 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.325 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.326 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.327 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.328 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.329 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.331 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.348 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.349 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.349 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.814 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.859 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.769 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.780 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.781 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.781 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.782 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.783 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.786 I llama_model_loader: - type  f32:  194 tensors
0.00.029.786 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.789 I print_info: file format = GGUF V3 (latest)
0.00.029.789 I print_info: file type   = Q6_K
0.00.029.792 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.074.741 I load: special tokens cache size = 25
0.00.094.522 I load: token to piece cache size = 0.2984 MB
0.00.094.545 I print_info: arch             = gptneox
0.00.094.546 I print_info: vocab_only       = 0
0.00.094.546 I print_info: n_ctx_train      = 2048
0.00.094.547 I print_info: n_embd           = 2048
0.00.094.547 I print_info: n_layer          = 24
0.00.094.568 I print_info: n_head           = 16
0.00.094.576 I print_info: n_head_kv        = 16
0.00.094.576 I print_info: n_rot            = 32
0.00.094.577 I print_info: n_swa            = 0
0.00.094.577 I print_info: n_swa_pattern    = 1
0.00.094.577 I print_info: n_embd_head_k    = 128
0.00.094.578 I print_info: n_embd_head_v    = 128
0.00.094.580 I print_info: n_gqa            = 1
0.00.094.582 I print_info: n_embd_k_gqa     = 2048
0.00.094.584 I print_info: n_embd_v_gqa     = 2048
0.00.094.585 I print_info: f_norm_eps       = 1.0e-05
0.00.094.586 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.586 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.587 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.588 I print_info: f_logit_scale    = 0.0e+00
0.00.094.588 I print_info: f_attn_scale     = 0.0e+00
0.00.094.589 I print_info: n_ff             = 8192
0.00.094.590 I print_info: n_expert         = 0
0.00.094.590 I print_info: n_expert_used    = 0
0.00.094.590 I print_info: causal attn      = 1
0.00.094.591 I print_info: pooling type     = 0
0.00.094.591 I print_info: rope type        = 2
0.00.094.592 I print_info: rope scaling     = linear
0.00.094.595 I print_info: freq_base_train  = 10000.0
0.00.094.596 I print_info: freq_scale_train = 1
0.00.094.596 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.597 I print_info: rope_finetuned   = unknown
0.00.094.597 I print_info: ssm_d_conv       = 0
0.00.094.598 I print_info: ssm_d_inner      = 0
0.00.094.598 I print_info: ssm_d_state      = 0
0.00.094.598 I print_info: ssm_dt_rank      = 0
0.00.094.599 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.599 I print_info: model type       = 1.4B
0.00.094.600 I print_info: model params     = 1.41 B
0.00.094.601 I print_info: general.name     = 1.4B
0.00.094.604 I print_info: vocab type       = BPE
0.00.094.605 I print_info: n_vocab          = 50304
0.00.094.605 I print_info: n_merges         = 50009
0.00.094.606 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.606 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.607 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.607 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.608 I print_info: LF token         = 187 'Ċ'
0.00.094.608 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.609 I print_info: max token length = 1024
0.00.094.610 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.095 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.152.722 I llama_context: constructing llama_context
0.00.152.731 I llama_context: n_seq_max     = 1
0.00.152.732 I llama_context: n_ctx         = 128
0.00.152.733 I llama_context: n_ctx_per_seq = 128
0.00.152.733 I llama_context: n_batch       = 128
0.00.152.734 I llama_context: n_ubatch      = 128
0.00.152.734 I llama_context: causal_attn   = 1
0.00.152.734 I llama_context: flash_attn    = 0
0.00.152.737 I llama_context: freq_base     = 10000.0
0.00.152.738 I llama_context: freq_scale    = 1
0.00.152.739 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.773 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.786 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.160.999 I init:        CPU KV buffer size =    24.00 MiB
0.00.161.021 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.409 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.171.422 I llama_context: graph nodes  = 1015
0.00.171.422 I llama_context: graph splits = 1
0.00.171.429 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.171.429 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.017 I 
0.00.223.100 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.223.113 I perplexity: tokenizing the input ..
0.00.232.704 I perplexity: tokenization took 9.586 ms
0.00.232.736 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.956.534 I perplexity: 2.72 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.959.477 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.959.520 I llama_perf_context_print:        load time =     222.63 ms
0.02.959.522 I llama_perf_context_print: prompt eval time =    2723.28 ms /   128 tokens (   21.28 ms per token,    47.00 tokens per second)
0.02.959.523 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.959.525 I llama_perf_context_print:       total time =    2736.52 ms /   129 tokens

real	0m3.023s
user	0m22.274s
sys	0m0.132s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 4952 (c95fa362b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.168 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.190 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.197 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.199 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.199 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.201 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.202 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.205 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.205 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.206 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.207 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.208 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.209 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.210 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.223 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.224 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.224 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.521 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.549 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.485 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.495 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.496 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.497 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.498 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.499 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.501 I llama_model_loader: - type  f32:  194 tensors
0.00.029.502 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.502 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.505 I print_info: file format = GGUF V3 (latest)
0.00.029.505 I print_info: file type   = Q4_0
0.00.029.509 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.073.153 I load: special tokens cache size = 25
0.00.092.827 I load: token to piece cache size = 0.2984 MB
0.00.092.852 I print_info: arch             = gptneox
0.00.092.853 I print_info: vocab_only       = 0
0.00.092.854 I print_info: n_ctx_train      = 2048
0.00.092.854 I print_info: n_embd           = 2048
0.00.092.855 I print_info: n_layer          = 24
0.00.092.876 I print_info: n_head           = 16
0.00.092.884 I print_info: n_head_kv        = 16
0.00.092.885 I print_info: n_rot            = 32
0.00.092.885 I print_info: n_swa            = 0
0.00.092.886 I print_info: n_swa_pattern    = 1
0.00.092.886 I print_info: n_embd_head_k    = 128
0.00.092.887 I print_info: n_embd_head_v    = 128
0.00.092.889 I print_info: n_gqa            = 1
0.00.092.891 I print_info: n_embd_k_gqa     = 2048
0.00.092.893 I print_info: n_embd_v_gqa     = 2048
0.00.092.895 I print_info: f_norm_eps       = 1.0e-05
0.00.092.895 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.896 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.896 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.897 I print_info: f_logit_scale    = 0.0e+00
0.00.092.897 I print_info: f_attn_scale     = 0.0e+00
0.00.092.898 I print_info: n_ff             = 8192
0.00.092.899 I print_info: n_expert         = 0
0.00.092.899 I print_info: n_expert_used    = 0
0.00.092.899 I print_info: causal attn      = 1
0.00.092.900 I print_info: pooling type     = 0
0.00.092.900 I print_info: rope type        = 2
0.00.092.901 I print_info: rope scaling     = linear
0.00.092.902 I print_info: freq_base_train  = 10000.0
0.00.092.903 I print_info: freq_scale_train = 1
0.00.092.903 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.903 I print_info: rope_finetuned   = unknown
0.00.092.904 I print_info: ssm_d_conv       = 0
0.00.092.904 I print_info: ssm_d_inner      = 0
0.00.092.904 I print_info: ssm_d_state      = 0
0.00.092.904 I print_info: ssm_dt_rank      = 0
0.00.092.905 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.906 I print_info: model type       = 1.4B
0.00.092.907 I print_info: model params     = 1.41 B
0.00.092.907 I print_info: general.name     = 1.4B
0.00.092.910 I print_info: vocab type       = BPE
0.00.092.911 I print_info: n_vocab          = 50304
0.00.092.912 I print_info: n_merges         = 50009
0.00.092.912 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.913 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.913 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.914 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.914 I print_info: LF token         = 187 'Ċ'
0.00.092.915 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.915 I print_info: max token length = 1024
0.00.092.917 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.491 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.135.504 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.524.484 I llama_context: constructing llama_context
0.00.524.493 I llama_context: n_seq_max     = 1
0.00.524.493 I llama_context: n_ctx         = 2048
0.00.524.494 I llama_context: n_ctx_per_seq = 2048
0.00.524.494 I llama_context: n_batch       = 2048
0.00.524.494 I llama_context: n_ubatch      = 512
0.00.524.495 I llama_context: causal_attn   = 1
0.00.524.495 I llama_context: flash_attn    = 0
0.00.524.500 I llama_context: freq_base     = 10000.0
0.00.524.501 I llama_context: freq_scale    = 1
0.00.524.540 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.524.553 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.640.295 I init:        CPU KV buffer size =   384.00 MiB
0.00.640.321 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.649.651 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.649.663 I llama_context: graph nodes  = 1015
0.00.649.664 I llama_context: graph splits = 1
0.00.649.671 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.649.671 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.999.885 I llama_context: constructing llama_context
0.00.999.905 I llama_context: n_seq_max     = 1
0.00.999.905 I llama_context: n_ctx         = 2048
0.00.999.906 I llama_context: n_ctx_per_seq = 2048
0.00.999.906 I llama_context: n_batch       = 2048
0.00.999.907 I llama_context: n_ubatch      = 512
0.00.999.907 I llama_context: causal_attn   = 1
0.00.999.908 I llama_context: flash_attn    = 0
0.00.999.912 I llama_context: freq_base     = 10000.0
0.00.999.913 I llama_context: freq_scale    = 1
0.00.999.932 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.999.935 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.115.195 I init:        CPU KV buffer size =   384.00 MiB
0.01.115.215 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.124.537 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.124.551 I llama_context: graph nodes  = 1015
0.01.124.551 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.427.148 I llama_context: constructing llama_context
0.01.427.167 I llama_context: n_seq_max     = 1
0.01.427.167 I llama_context: n_ctx         = 2048
0.01.427.168 I llama_context: n_ctx_per_seq = 2048
0.01.427.168 I llama_context: n_batch       = 2048
0.01.427.168 I llama_context: n_ubatch      = 512
0.01.427.169 I llama_context: causal_attn   = 1
0.01.427.169 I llama_context: flash_attn    = 0
0.01.427.174 I llama_context: freq_base     = 10000.0
0.01.427.175 I llama_context: freq_scale    = 1
0.01.427.193 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.427.196 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.540.362 I init:        CPU KV buffer size =   384.00 MiB
0.01.540.380 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.549.635 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.549.646 I llama_context: graph nodes  = 1015
0.01.549.647 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.027s
user	0m6.350s
sys	0m0.772s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 4952 (c95fa362b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.315 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.338 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.346 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.347 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.348 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.349 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.349 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.352 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.353 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.353 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.354 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.355 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.356 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.357 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.369 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.370 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.371 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.736 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.766 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.893 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.902 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.903 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.904 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.904 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.906 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.908 I llama_model_loader: - type  f32:  194 tensors
0.00.029.909 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.909 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.912 I print_info: file format = GGUF V3 (latest)
0.00.029.912 I print_info: file type   = Q4_0
0.00.029.916 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.073.189 I load: special tokens cache size = 25
0.00.093.097 I load: token to piece cache size = 0.2984 MB
0.00.093.118 I print_info: arch             = gptneox
0.00.093.119 I print_info: vocab_only       = 0
0.00.093.119 I print_info: n_ctx_train      = 2048
0.00.093.119 I print_info: n_embd           = 2048
0.00.093.120 I print_info: n_layer          = 24
0.00.093.140 I print_info: n_head           = 16
0.00.093.142 I print_info: n_head_kv        = 16
0.00.093.142 I print_info: n_rot            = 32
0.00.093.142 I print_info: n_swa            = 0
0.00.093.143 I print_info: n_swa_pattern    = 1
0.00.093.143 I print_info: n_embd_head_k    = 128
0.00.093.144 I print_info: n_embd_head_v    = 128
0.00.093.146 I print_info: n_gqa            = 1
0.00.093.148 I print_info: n_embd_k_gqa     = 2048
0.00.093.149 I print_info: n_embd_v_gqa     = 2048
0.00.093.151 I print_info: f_norm_eps       = 1.0e-05
0.00.093.152 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.152 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.153 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.153 I print_info: f_logit_scale    = 0.0e+00
0.00.093.153 I print_info: f_attn_scale     = 0.0e+00
0.00.093.155 I print_info: n_ff             = 8192
0.00.093.155 I print_info: n_expert         = 0
0.00.093.156 I print_info: n_expert_used    = 0
0.00.093.156 I print_info: causal attn      = 1
0.00.093.156 I print_info: pooling type     = 0
0.00.093.157 I print_info: rope type        = 2
0.00.093.157 I print_info: rope scaling     = linear
0.00.093.159 I print_info: freq_base_train  = 10000.0
0.00.093.159 I print_info: freq_scale_train = 1
0.00.093.160 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.160 I print_info: rope_finetuned   = unknown
0.00.093.161 I print_info: ssm_d_conv       = 0
0.00.093.161 I print_info: ssm_d_inner      = 0
0.00.093.161 I print_info: ssm_d_state      = 0
0.00.093.161 I print_info: ssm_dt_rank      = 0
0.00.093.162 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.163 I print_info: model type       = 1.4B
0.00.093.163 I print_info: model params     = 1.41 B
0.00.093.164 I print_info: general.name     = 1.4B
0.00.093.167 I print_info: vocab type       = BPE
0.00.093.167 I print_info: n_vocab          = 50304
0.00.093.168 I print_info: n_merges         = 50009
0.00.093.168 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.169 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.169 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.169 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.170 I print_info: LF token         = 187 'Ċ'
0.00.093.170 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.171 I print_info: max token length = 1024
0.00.093.172 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.425 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.135.435 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.525.096 I llama_context: constructing llama_context
0.00.525.103 I llama_context: n_seq_max     = 1
0.00.525.104 I llama_context: n_ctx         = 2048
0.00.525.104 I llama_context: n_ctx_per_seq = 2048
0.00.525.104 I llama_context: n_batch       = 2048
0.00.525.105 I llama_context: n_ubatch      = 512
0.00.525.105 I llama_context: causal_attn   = 1
0.00.525.106 I llama_context: flash_attn    = 1
0.00.525.110 I llama_context: freq_base     = 10000.0
0.00.525.111 I llama_context: freq_scale    = 1
0.00.525.148 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.525.160 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.641.699 I init:        CPU KV buffer size =   384.00 MiB
0.00.641.722 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.650.899 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.650.906 I llama_context: graph nodes  = 920
0.00.650.907 I llama_context: graph splits = 1
0.00.650.914 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.650.914 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.988.732 I llama_context: constructing llama_context
0.00.988.754 I llama_context: n_seq_max     = 1
0.00.988.755 I llama_context: n_ctx         = 2048
0.00.988.755 I llama_context: n_ctx_per_seq = 2048
0.00.988.756 I llama_context: n_batch       = 2048
0.00.988.756 I llama_context: n_ubatch      = 512
0.00.988.757 I llama_context: causal_attn   = 1
0.00.988.757 I llama_context: flash_attn    = 1
0.00.988.762 I llama_context: freq_base     = 10000.0
0.00.988.763 I llama_context: freq_scale    = 1
0.00.988.781 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.988.785 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.101.848 I init:        CPU KV buffer size =   384.00 MiB
0.01.101.867 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.111.104 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.111.113 I llama_context: graph nodes  = 920
0.01.111.114 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.407.401 I llama_context: constructing llama_context
0.01.407.419 I llama_context: n_seq_max     = 1
0.01.407.420 I llama_context: n_ctx         = 2048
0.01.407.420 I llama_context: n_ctx_per_seq = 2048
0.01.407.420 I llama_context: n_batch       = 2048
0.01.407.421 I llama_context: n_ubatch      = 512
0.01.407.421 I llama_context: causal_attn   = 1
0.01.407.422 I llama_context: flash_attn    = 1
0.01.407.427 I llama_context: freq_base     = 10000.0
0.01.407.427 I llama_context: freq_scale    = 1
0.01.407.447 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.407.450 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.517.525 I init:        CPU KV buffer size =   384.00 MiB
0.01.517.546 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.526.738 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.526.746 I llama_context: graph nodes  = 920
0.01.526.746 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m1.993s
user	0m6.149s
sys	0m0.767s
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

Total Test time (real) =   0.73 sec
0.40user 0.34system 0:00.74elapsed 100%CPU (0avgtext+0avgdata 2916560maxresident)k
0inputs+40outputs (0major+81433minor)pagefaults 0swaps
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
0.12user 0.32system 0:00.45elapsed 99%CPU (0avgtext+0avgdata 2911772maxresident)k
0inputs+40outputs (0major+81209minor)pagefaults 0swaps
```
