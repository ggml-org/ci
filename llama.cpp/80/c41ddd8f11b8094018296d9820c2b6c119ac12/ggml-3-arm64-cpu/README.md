## Summary

- status:  SUCCESS ✅
- runtime: 4:59.36
- date:    Sat Mar  1 12:02:27 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/80c41ddd8f11b8094018296d9820c2b6c119ac12
- author:  Erik Scholz
```
CUDA: compress mode option and default to size (#12029)

cuda 12.8 added the option to specify stronger compression for binaries, so we now default to "size".
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
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.39 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.83 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.64 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.27 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.22 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.66 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.21 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.20 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.66 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.65 sec
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
19/29 Test #19: test-json-schema-to-grammar .......   Passed    6.47 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.99 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.14 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.29 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.41 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.05 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   32.82 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.38 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  72.82 sec*proc (29 tests)

Total Test time (real) =  72.84 sec

real	1m12.848s
user	1m21.061s
sys	0m1.021s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.78 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.27 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.15 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.48 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.11 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.05 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.42 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.12 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.12 sec
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
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.45 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.25 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.05 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.16 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.29 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.34 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   19.84 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  28.58 sec*proc (29 tests)

Total Test time (real) =  28.60 sec

real	0m28.608s
user	0m29.622s
sys	0m1.006s
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
0.00.000.277 I build: 4796 (80c41ddd8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.606 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.624 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.633 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.640 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.640 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.641 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.642 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.645 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.646 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.647 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.648 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.649 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.665 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.666 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.667 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.668 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.669 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.670 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.671 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.320 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.561 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.569 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.570 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.570 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.571 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.572 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.574 I llama_model_loader: - type  f32:  124 tensors
0.00.011.574 I llama_model_loader: - type  f16:   73 tensors
0.00.011.577 I print_info: file format = GGUF V3 (latest)
0.00.011.578 I print_info: file type   = F16
0.00.011.583 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.029.564 I load: special tokens cache size = 5
0.00.034.372 I load: token to piece cache size = 0.2032 MB
0.00.034.397 I print_info: arch             = bert
0.00.034.403 I print_info: vocab_only       = 0
0.00.034.403 I print_info: n_ctx_train      = 512
0.00.034.404 I print_info: n_embd           = 384
0.00.034.404 I print_info: n_layer          = 12
0.00.034.417 I print_info: n_head           = 12
0.00.034.420 I print_info: n_head_kv        = 12
0.00.034.421 I print_info: n_rot            = 32
0.00.034.421 I print_info: n_swa            = 0
0.00.034.421 I print_info: n_embd_head_k    = 32
0.00.034.422 I print_info: n_embd_head_v    = 32
0.00.034.424 I print_info: n_gqa            = 1
0.00.034.426 I print_info: n_embd_k_gqa     = 384
0.00.034.428 I print_info: n_embd_v_gqa     = 384
0.00.034.430 I print_info: f_norm_eps       = 1.0e-12
0.00.034.431 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.431 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.432 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.432 I print_info: f_logit_scale    = 0.0e+00
0.00.034.435 I print_info: n_ff             = 1536
0.00.034.435 I print_info: n_expert         = 0
0.00.034.436 I print_info: n_expert_used    = 0
0.00.034.436 I print_info: causal attn      = 0
0.00.034.437 I print_info: pooling type     = 2
0.00.034.437 I print_info: rope type        = 2
0.00.034.438 I print_info: rope scaling     = linear
0.00.034.440 I print_info: freq_base_train  = 10000.0
0.00.034.441 I print_info: freq_scale_train = 1
0.00.034.441 I print_info: n_ctx_orig_yarn  = 512
0.00.034.442 I print_info: rope_finetuned   = unknown
0.00.034.443 I print_info: ssm_d_conv       = 0
0.00.034.443 I print_info: ssm_d_inner      = 0
0.00.034.444 I print_info: ssm_d_state      = 0
0.00.034.444 I print_info: ssm_dt_rank      = 0
0.00.034.445 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.446 I print_info: model type       = 33M
0.00.034.447 I print_info: model params     = 33.21 M
0.00.034.447 I print_info: general.name     = Bge Small
0.00.034.451 I print_info: vocab type       = WPM
0.00.034.452 I print_info: n_vocab          = 30522
0.00.034.453 I print_info: n_merges         = 0
0.00.034.453 I print_info: BOS token        = 101 '[CLS]'
0.00.034.454 I print_info: UNK token        = 100 '[UNK]'
0.00.034.454 I print_info: SEP token        = 102 '[SEP]'
0.00.034.455 I print_info: PAD token        = 0 '[PAD]'
0.00.034.455 I print_info: MASK token       = 103 '[MASK]'
0.00.034.456 I print_info: LF token         = 0 '[PAD]'
0.00.034.456 I print_info: max token length = 21
0.00.034.458 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.369 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.375 I llama_init_from_model: n_seq_max     = 1
0.00.041.381 I llama_init_from_model: n_ctx         = 512
0.00.041.382 I llama_init_from_model: n_ctx_per_seq = 512
0.00.041.382 I llama_init_from_model: n_batch       = 2048
0.00.041.383 I llama_init_from_model: n_ubatch      = 2048
0.00.041.383 I llama_init_from_model: flash_attn    = 0
0.00.041.386 I llama_init_from_model: freq_base     = 10000.0
0.00.041.386 I llama_init_from_model: freq_scale    = 1
0.00.041.412 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.044.640 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.044.659 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.044.669 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.046.795 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.046.810 I llama_init_from_model: graph nodes  = 429
0.00.046.810 I llama_init_from_model: graph splits = 1
0.00.046.815 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.046.815 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.048.853 I 
0.00.048.956 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.050.339 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.053.626 I llama_perf_context_print:        load time =      48.53 ms
0.00.053.628 I llama_perf_context_print: prompt eval time =       2.89 ms /     9 tokens (    0.32 ms per token,  3117.42 tokens per second)
0.00.053.629 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.053.630 I llama_perf_context_print:       total time =       4.77 ms /    10 tokens

real	0m0.069s
user	0m0.067s
sys	0m0.034s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.290 I build: 4796 (80c41ddd8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.523 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.544 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.553 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.559 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.560 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.561 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.562 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.565 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.566 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.567 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.569 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.569 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.584 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.585 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.586 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.587 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.588 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.589 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.148 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.409 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.416 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.417 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.418 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.419 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.420 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.420 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.423 I llama_model_loader: - type  f32:  124 tensors
0.00.011.424 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.426 I print_info: file format = GGUF V3 (latest)
0.00.011.426 I print_info: file type   = Q8_0
0.00.011.430 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.029.590 I load: special tokens cache size = 5
0.00.034.300 I load: token to piece cache size = 0.2032 MB
0.00.034.324 I print_info: arch             = bert
0.00.034.330 I print_info: vocab_only       = 0
0.00.034.331 I print_info: n_ctx_train      = 512
0.00.034.331 I print_info: n_embd           = 384
0.00.034.331 I print_info: n_layer          = 12
0.00.034.343 I print_info: n_head           = 12
0.00.034.345 I print_info: n_head_kv        = 12
0.00.034.345 I print_info: n_rot            = 32
0.00.034.346 I print_info: n_swa            = 0
0.00.034.346 I print_info: n_embd_head_k    = 32
0.00.034.347 I print_info: n_embd_head_v    = 32
0.00.034.349 I print_info: n_gqa            = 1
0.00.034.351 I print_info: n_embd_k_gqa     = 384
0.00.034.353 I print_info: n_embd_v_gqa     = 384
0.00.034.355 I print_info: f_norm_eps       = 1.0e-12
0.00.034.355 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.356 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.357 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.357 I print_info: f_logit_scale    = 0.0e+00
0.00.034.360 I print_info: n_ff             = 1536
0.00.034.360 I print_info: n_expert         = 0
0.00.034.360 I print_info: n_expert_used    = 0
0.00.034.361 I print_info: causal attn      = 0
0.00.034.361 I print_info: pooling type     = 2
0.00.034.362 I print_info: rope type        = 2
0.00.034.363 I print_info: rope scaling     = linear
0.00.034.365 I print_info: freq_base_train  = 10000.0
0.00.034.365 I print_info: freq_scale_train = 1
0.00.034.366 I print_info: n_ctx_orig_yarn  = 512
0.00.034.366 I print_info: rope_finetuned   = unknown
0.00.034.367 I print_info: ssm_d_conv       = 0
0.00.034.367 I print_info: ssm_d_inner      = 0
0.00.034.368 I print_info: ssm_d_state      = 0
0.00.034.368 I print_info: ssm_dt_rank      = 0
0.00.034.368 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.369 I print_info: model type       = 33M
0.00.034.371 I print_info: model params     = 33.21 M
0.00.034.371 I print_info: general.name     = Bge Small
0.00.034.374 I print_info: vocab type       = WPM
0.00.034.375 I print_info: n_vocab          = 30522
0.00.034.376 I print_info: n_merges         = 0
0.00.034.377 I print_info: BOS token        = 101 '[CLS]'
0.00.034.378 I print_info: UNK token        = 100 '[UNK]'
0.00.034.378 I print_info: SEP token        = 102 '[SEP]'
0.00.034.379 I print_info: PAD token        = 0 '[PAD]'
0.00.034.380 I print_info: MASK token       = 103 '[MASK]'
0.00.034.380 I print_info: LF token         = 0 '[PAD]'
0.00.034.381 I print_info: max token length = 21
0.00.034.382 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.038.291 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.039.189 I llama_init_from_model: n_seq_max     = 1
0.00.039.197 I llama_init_from_model: n_ctx         = 512
0.00.039.197 I llama_init_from_model: n_ctx_per_seq = 512
0.00.039.198 I llama_init_from_model: n_batch       = 2048
0.00.039.198 I llama_init_from_model: n_ubatch      = 2048
0.00.039.199 I llama_init_from_model: flash_attn    = 0
0.00.039.202 I llama_init_from_model: freq_base     = 10000.0
0.00.039.202 I llama_init_from_model: freq_scale    = 1
0.00.039.225 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.042.436 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.042.454 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.042.464 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.044.570 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.044.583 I llama_init_from_model: graph nodes  = 429
0.00.044.583 I llama_init_from_model: graph splits = 1
0.00.044.587 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.044.588 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.341 I 
0.00.046.435 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.047.770 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.050.842 I llama_perf_context_print:        load time =      46.01 ms
0.00.050.844 I llama_perf_context_print: prompt eval time =       2.69 ms /     9 tokens (    0.30 ms per token,  3349.46 tokens per second)
0.00.050.845 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.050.846 I llama_perf_context_print:       total time =       4.50 ms /    10 tokens

real	0m0.065s
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
0.00.000.294 I build: 4796 (80c41ddd8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.361 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.379 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.390 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.012.397 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.398 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.012.399 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.012.400 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.012.404 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.012.405 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.012.406 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.012.407 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.012.408 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.012.427 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.434 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.012.435 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.012.436 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.437 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.021.324 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.837 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.144 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.029.155 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.157 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.029.158 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.029.159 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.029.160 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.029.161 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.029.162 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.163 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.029.163 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.029.164 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.029.167 I llama_model_loader: - type  f32:   40 tensors
0.00.029.168 I llama_model_loader: - type  f16:   30 tensors
0.00.029.172 I print_info: file format = GGUF V3 (latest)
0.00.029.173 I print_info: file type   = F16
0.00.029.177 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.041.358 W load: empty token at index 5
0.00.056.676 W load: model vocab missing newline token, using special_pad_id instead
0.00.082.327 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.082.510 I load: special tokens cache size = 5
0.00.766.851 I load: token to piece cache size = 1.5060 MB
0.00.766.879 I print_info: arch             = jina-bert-v2
0.00.766.880 I print_info: vocab_only       = 0
0.00.766.880 I print_info: n_ctx_train      = 8192
0.00.766.881 I print_info: n_embd           = 384
0.00.766.881 I print_info: n_layer          = 4
0.00.766.892 I print_info: n_head           = 12
0.00.766.894 I print_info: n_head_kv        = 12
0.00.766.895 I print_info: n_rot            = 32
0.00.766.895 I print_info: n_swa            = 0
0.00.766.896 I print_info: n_embd_head_k    = 32
0.00.766.896 I print_info: n_embd_head_v    = 32
0.00.766.899 I print_info: n_gqa            = 1
0.00.766.901 I print_info: n_embd_k_gqa     = 384
0.00.766.902 I print_info: n_embd_v_gqa     = 384
0.00.766.904 I print_info: f_norm_eps       = 1.0e-12
0.00.766.905 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.766.906 I print_info: f_clamp_kqv      = 0.0e+00
0.00.766.907 I print_info: f_max_alibi_bias = 8.0e+00
0.00.766.907 I print_info: f_logit_scale    = 0.0e+00
0.00.766.909 I print_info: n_ff             = 1536
0.00.766.910 I print_info: n_expert         = 0
0.00.766.910 I print_info: n_expert_used    = 0
0.00.766.910 I print_info: causal attn      = 0
0.00.766.911 I print_info: pooling type     = -1
0.00.766.911 I print_info: rope type        = -1
0.00.766.912 I print_info: rope scaling     = linear
0.00.766.914 I print_info: freq_base_train  = 10000.0
0.00.766.914 I print_info: freq_scale_train = 1
0.00.766.915 I print_info: n_ctx_orig_yarn  = 8192
0.00.766.915 I print_info: rope_finetuned   = unknown
0.00.766.916 I print_info: ssm_d_conv       = 0
0.00.766.917 I print_info: ssm_d_inner      = 0
0.00.766.918 I print_info: ssm_d_state      = 0
0.00.766.918 I print_info: ssm_dt_rank      = 0
0.00.766.919 I print_info: ssm_dt_b_c_rms   = 0
0.00.766.920 I print_info: model type       = 33M
0.00.766.922 I print_info: model params     = 32.90 M
0.00.766.923 I print_info: general.name     = Jina Bert Implementation
0.00.766.925 I print_info: vocab type       = BPE
0.00.766.927 I print_info: n_vocab          = 61056
0.00.766.927 I print_info: n_merges         = 39382
0.00.766.928 I print_info: BOS token        = 0 '<s>'
0.00.766.928 I print_info: EOS token        = 2 '</s>'
0.00.766.929 I print_info: UNK token        = 3 '<unk>'
0.00.766.930 I print_info: SEP token        = 2 '</s>'
0.00.766.930 I print_info: PAD token        = 1 '<pad>'
0.00.766.930 I print_info: MASK token       = 4 '<mask>'
0.00.766.931 I print_info: EOG token        = 2 '</s>'
0.00.766.932 I print_info: max token length = 45
0.00.766.934 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.771.303 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.772.265 I llama_init_from_model: n_seq_max     = 1
0.00.772.274 I llama_init_from_model: n_ctx         = 8192
0.00.772.275 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.772.275 I llama_init_from_model: n_batch       = 2048
0.00.772.275 I llama_init_from_model: n_ubatch      = 2048
0.00.772.276 I llama_init_from_model: flash_attn    = 0
0.00.772.279 I llama_init_from_model: freq_base     = 10000.0
0.00.772.279 I llama_init_from_model: freq_scale    = 1
0.00.772.299 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.789.518 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.789.541 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.789.553 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.791.229 I llama_init_from_model:        CPU compute buffer size =   220.02 MiB
0.00.791.239 I llama_init_from_model: graph nodes  = 154
0.00.791.239 I llama_init_from_model: graph splits = 1
0.00.791.243 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.791.243 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.793.601 I 
0.00.793.696 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.793.945 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.793.952 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.793.959 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.793.960 I main: number of tokens in prompt = 13
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


0.00.793.966 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.793.966 I main: number of tokens in prompt = 40
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


0.00.795.080 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.802.575 I llama_perf_context_print:        load time =     793.23 ms
0.00.802.586 I llama_perf_context_print: prompt eval time =       7.39 ms /    62 tokens (    0.12 ms per token,  8390.85 tokens per second)
0.00.802.602 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.802.610 I llama_perf_context_print:       total time =       8.97 ms /    63 tokens

real	0m0.833s
user	0m0.842s
sys	0m0.052s
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
0.00.000.249 I build: 4796 (80c41ddd8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.013.867 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.888 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.898 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.906 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.907 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.907 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.908 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.913 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.914 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.915 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.915 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.916 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.917 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.918 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.933 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.933 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.934 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.747 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.786 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.181 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.194 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.196 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.198 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.199 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.202 I llama_model_loader: - type  f32:  194 tensors
0.00.031.203 I llama_model_loader: - type  f16:   98 tensors
0.00.031.206 I print_info: file format = GGUF V3 (latest)
0.00.031.207 I print_info: file type   = all F32 (guessed)
0.00.031.212 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.081.859 I load: special tokens cache size = 25
0.00.101.871 I load: token to piece cache size = 0.2984 MB
0.00.101.900 I print_info: arch             = gptneox
0.00.101.906 I print_info: vocab_only       = 0
0.00.101.906 I print_info: n_ctx_train      = 2048
0.00.101.907 I print_info: n_embd           = 2048
0.00.101.907 I print_info: n_layer          = 24
0.00.101.920 I print_info: n_head           = 16
0.00.101.922 I print_info: n_head_kv        = 16
0.00.101.923 I print_info: n_rot            = 32
0.00.101.924 I print_info: n_swa            = 0
0.00.101.924 I print_info: n_embd_head_k    = 128
0.00.101.925 I print_info: n_embd_head_v    = 128
0.00.101.927 I print_info: n_gqa            = 1
0.00.101.929 I print_info: n_embd_k_gqa     = 2048
0.00.101.931 I print_info: n_embd_v_gqa     = 2048
0.00.101.933 I print_info: f_norm_eps       = 1.0e-05
0.00.101.933 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.934 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.935 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.935 I print_info: f_logit_scale    = 0.0e+00
0.00.101.937 I print_info: n_ff             = 8192
0.00.101.938 I print_info: n_expert         = 0
0.00.101.938 I print_info: n_expert_used    = 0
0.00.101.939 I print_info: causal attn      = 1
0.00.101.939 I print_info: pooling type     = 0
0.00.101.940 I print_info: rope type        = 2
0.00.101.940 I print_info: rope scaling     = linear
0.00.101.942 I print_info: freq_base_train  = 10000.0
0.00.101.943 I print_info: freq_scale_train = 1
0.00.101.943 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.948 I print_info: rope_finetuned   = unknown
0.00.101.948 I print_info: ssm_d_conv       = 0
0.00.101.949 I print_info: ssm_d_inner      = 0
0.00.101.949 I print_info: ssm_d_state      = 0
0.00.101.949 I print_info: ssm_dt_rank      = 0
0.00.101.949 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.950 I print_info: model type       = 1.4B
0.00.101.951 I print_info: model params     = 1.41 B
0.00.101.951 I print_info: general.name     = 1.4B
0.00.101.954 I print_info: vocab type       = BPE
0.00.101.955 I print_info: n_vocab          = 50304
0.00.101.955 I print_info: n_merges         = 50009
0.00.101.956 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.956 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.957 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.957 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.957 I print_info: LF token         = 187 'Ċ'
0.00.101.958 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.959 I print_info: max token length = 1024
0.00.101.960 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.277.998 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.279.697 I llama_init_from_model: n_seq_max     = 1
0.00.279.709 I llama_init_from_model: n_ctx         = 2048
0.00.279.709 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.279.710 I llama_init_from_model: n_batch       = 2048
0.00.279.710 I llama_init_from_model: n_ubatch      = 512
0.00.279.711 I llama_init_from_model: flash_attn    = 0
0.00.279.714 I llama_init_from_model: freq_base     = 10000.0
0.00.279.715 I llama_init_from_model: freq_scale    = 1
0.00.279.734 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.404.281 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.404.302 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.404.322 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.407.282 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.407.295 I llama_init_from_model: graph nodes  = 967
0.00.407.295 I llama_init_from_model: graph splits = 1
0.00.407.307 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.407.756 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.407.761 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.469.200 I main: llama threadpool init, n_threads = 8
0.00.469.216 I 
0.00.469.291 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.469.297 I 
0.00.469.384 I sampler seed: 1234
0.00.469.398 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.469.416 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.469.423 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.469.424 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.110.016 I llama_perf_sampler_print:    sampling time =       3.89 ms /    71 runs   (    0.05 ms per token, 18247.24 tokens per second)
0.03.110.031 I llama_perf_context_print:        load time =     466.99 ms
0.03.110.040 I llama_perf_context_print: prompt eval time =     100.33 ms /     7 tokens (   14.33 ms per token,    69.77 tokens per second)
0.03.110.049 I llama_perf_context_print:        eval time =    2529.00 ms /    63 runs   (   40.14 ms per token,    24.91 tokens per second)
0.03.110.063 I llama_perf_context_print:       total time =    2642.51 ms /    70 tokens

real	0m3.287s
user	0m21.358s
sys	0m0.500s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.346 I build: 4796 (80c41ddd8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.610 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.638 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.648 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.649 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.650 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.650 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.651 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.656 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.657 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.658 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.658 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.659 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.660 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.661 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.677 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.678 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.679 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.160 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.305 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.261 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.273 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.275 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.276 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.277 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.280 I llama_model_loader: - type  f32:  194 tensors
0.00.030.281 I llama_model_loader: - type  f16:   98 tensors
0.00.030.284 I print_info: file format = GGUF V3 (latest)
0.00.030.285 I print_info: file type   = all F32 (guessed)
0.00.030.290 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.080.066 I load: special tokens cache size = 25
0.00.099.911 I load: token to piece cache size = 0.2984 MB
0.00.099.938 I print_info: arch             = gptneox
0.00.099.945 I print_info: vocab_only       = 0
0.00.099.946 I print_info: n_ctx_train      = 2048
0.00.099.946 I print_info: n_embd           = 2048
0.00.099.947 I print_info: n_layer          = 24
0.00.099.960 I print_info: n_head           = 16
0.00.099.964 I print_info: n_head_kv        = 16
0.00.099.964 I print_info: n_rot            = 32
0.00.099.965 I print_info: n_swa            = 0
0.00.099.965 I print_info: n_embd_head_k    = 128
0.00.099.966 I print_info: n_embd_head_v    = 128
0.00.099.969 I print_info: n_gqa            = 1
0.00.099.971 I print_info: n_embd_k_gqa     = 2048
0.00.099.973 I print_info: n_embd_v_gqa     = 2048
0.00.099.975 I print_info: f_norm_eps       = 1.0e-05
0.00.099.975 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.976 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.977 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.977 I print_info: f_logit_scale    = 0.0e+00
0.00.099.980 I print_info: n_ff             = 8192
0.00.099.981 I print_info: n_expert         = 0
0.00.099.982 I print_info: n_expert_used    = 0
0.00.099.982 I print_info: causal attn      = 1
0.00.099.983 I print_info: pooling type     = 0
0.00.099.983 I print_info: rope type        = 2
0.00.099.984 I print_info: rope scaling     = linear
0.00.099.985 I print_info: freq_base_train  = 10000.0
0.00.099.986 I print_info: freq_scale_train = 1
0.00.099.986 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.987 I print_info: rope_finetuned   = unknown
0.00.099.987 I print_info: ssm_d_conv       = 0
0.00.099.988 I print_info: ssm_d_inner      = 0
0.00.099.988 I print_info: ssm_d_state      = 0
0.00.099.988 I print_info: ssm_dt_rank      = 0
0.00.099.989 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.990 I print_info: model type       = 1.4B
0.00.099.991 I print_info: model params     = 1.41 B
0.00.099.991 I print_info: general.name     = 1.4B
0.00.099.994 I print_info: vocab type       = BPE
0.00.099.995 I print_info: n_vocab          = 50304
0.00.099.996 I print_info: n_merges         = 50009
0.00.099.996 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.997 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.997 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.998 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.998 I print_info: LF token         = 187 'Ċ'
0.00.099.999 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.001 I print_info: max token length = 1024
0.00.100.002 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.276.426 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.278.116 I llama_init_from_model: n_seq_max     = 1
0.00.278.124 I llama_init_from_model: n_ctx         = 128
0.00.278.124 I llama_init_from_model: n_ctx_per_seq = 128
0.00.278.125 I llama_init_from_model: n_batch       = 128
0.00.278.125 I llama_init_from_model: n_ubatch      = 128
0.00.278.126 I llama_init_from_model: flash_attn    = 0
0.00.278.128 I llama_init_from_model: freq_base     = 10000.0
0.00.278.128 I llama_init_from_model: freq_scale    = 1
0.00.278.129 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.278.148 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.286.584 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.286.607 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.286.623 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.289.626 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.289.639 I llama_init_from_model: graph nodes  = 967
0.00.289.640 I llama_init_from_model: graph splits = 1
0.00.289.645 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.289.645 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.854 I 
0.00.341.966 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.341.977 I perplexity: tokenizing the input ..
0.00.350.888 I perplexity: tokenization took 8.906 ms
0.00.350.921 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.492.526 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.495.589 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.495.634 I llama_perf_context_print:        load time =     341.43 ms
0.01.495.636 I llama_perf_context_print: prompt eval time =    1141.02 ms /   128 tokens (    8.91 ms per token,   112.18 tokens per second)
0.01.495.637 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.495.638 I llama_perf_context_print:       total time =    1153.78 ms /   129 tokens

real	0m1.643s
user	0m9.620s
sys	0m0.343s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.276 I build: 4796 (80c41ddd8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.523 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.013.890 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.909 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.919 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.925 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.926 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.927 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.927 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.931 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.932 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.933 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.934 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.934 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.935 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.936 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.950 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.951 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.952 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.531 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.589 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.785 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.797 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.798 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.799 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.800 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.801 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.804 I llama_model_loader: - type  f32:  194 tensors
0.00.030.805 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.808 I print_info: file format = GGUF V3 (latest)
0.00.030.809 I print_info: file type   = Q8_0
0.00.030.813 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.079.814 I load: special tokens cache size = 25
0.00.099.727 I load: token to piece cache size = 0.2984 MB
0.00.099.752 I print_info: arch             = gptneox
0.00.099.753 I print_info: vocab_only       = 0
0.00.099.754 I print_info: n_ctx_train      = 2048
0.00.099.754 I print_info: n_embd           = 2048
0.00.099.755 I print_info: n_layer          = 24
0.00.099.768 I print_info: n_head           = 16
0.00.099.770 I print_info: n_head_kv        = 16
0.00.099.771 I print_info: n_rot            = 32
0.00.099.771 I print_info: n_swa            = 0
0.00.099.772 I print_info: n_embd_head_k    = 128
0.00.099.772 I print_info: n_embd_head_v    = 128
0.00.099.775 I print_info: n_gqa            = 1
0.00.099.777 I print_info: n_embd_k_gqa     = 2048
0.00.099.780 I print_info: n_embd_v_gqa     = 2048
0.00.099.782 I print_info: f_norm_eps       = 1.0e-05
0.00.099.783 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.783 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.784 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.784 I print_info: f_logit_scale    = 0.0e+00
0.00.099.786 I print_info: n_ff             = 8192
0.00.099.786 I print_info: n_expert         = 0
0.00.099.787 I print_info: n_expert_used    = 0
0.00.099.787 I print_info: causal attn      = 1
0.00.099.788 I print_info: pooling type     = 0
0.00.099.789 I print_info: rope type        = 2
0.00.099.789 I print_info: rope scaling     = linear
0.00.099.791 I print_info: freq_base_train  = 10000.0
0.00.099.792 I print_info: freq_scale_train = 1
0.00.099.792 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.792 I print_info: rope_finetuned   = unknown
0.00.099.793 I print_info: ssm_d_conv       = 0
0.00.099.794 I print_info: ssm_d_inner      = 0
0.00.099.794 I print_info: ssm_d_state      = 0
0.00.099.794 I print_info: ssm_dt_rank      = 0
0.00.099.795 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.796 I print_info: model type       = 1.4B
0.00.099.796 I print_info: model params     = 1.41 B
0.00.099.797 I print_info: general.name     = 1.4B
0.00.099.800 I print_info: vocab type       = BPE
0.00.099.801 I print_info: n_vocab          = 50304
0.00.099.802 I print_info: n_merges         = 50009
0.00.099.803 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.803 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.804 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.804 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.805 I print_info: LF token         = 187 'Ċ'
0.00.099.806 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.807 I print_info: max token length = 1024
0.00.099.809 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.173.848 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.175.525 I llama_init_from_model: n_seq_max     = 1
0.00.175.531 I llama_init_from_model: n_ctx         = 2048
0.00.175.532 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.175.532 I llama_init_from_model: n_batch       = 2048
0.00.175.533 I llama_init_from_model: n_ubatch      = 512
0.00.175.533 I llama_init_from_model: flash_attn    = 0
0.00.175.537 I llama_init_from_model: freq_base     = 10000.0
0.00.175.538 I llama_init_from_model: freq_scale    = 1
0.00.175.558 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.299.758 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.299.781 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.299.798 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.302.707 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.302.720 I llama_init_from_model: graph nodes  = 967
0.00.302.721 I llama_init_from_model: graph splits = 1
0.00.302.731 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.303.277 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.303.282 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.261 I main: llama threadpool init, n_threads = 8
0.00.346.279 I 
0.00.346.357 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.346.363 I 
0.00.346.449 I sampler seed: 1234
0.00.346.464 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.486 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.346.493 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.493 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.02.013.453 I llama_perf_sampler_print:    sampling time =       3.76 ms /    71 runs   (    0.05 ms per token, 18882.98 tokens per second)
0.02.013.465 I llama_perf_context_print:        load time =     344.04 ms
0.02.013.476 I llama_perf_context_print: prompt eval time =      74.28 ms /     7 tokens (   10.61 ms per token,    94.24 tokens per second)
0.02.013.485 I llama_perf_context_print:        eval time =    1581.84 ms /    63 runs   (   25.11 ms per token,    39.83 tokens per second)
0.02.013.498 I llama_perf_context_print:       total time =    1668.87 ms /    70 tokens

real	0m2.114s
user	0m13.426s
sys	0m0.322s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.342 I build: 4796 (80c41ddd8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.578 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.602 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.612 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.613 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.613 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.614 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.615 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.618 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.619 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.620 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.621 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.622 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.623 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.624 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.638 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.639 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.641 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.126 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.171 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.113 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.124 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.125 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.126 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.130 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.131 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.134 I llama_model_loader: - type  f32:  194 tensors
0.00.030.135 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.139 I print_info: file format = GGUF V3 (latest)
0.00.030.140 I print_info: file type   = Q8_0
0.00.030.144 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.078.616 I load: special tokens cache size = 25
0.00.098.734 I load: token to piece cache size = 0.2984 MB
0.00.098.760 I print_info: arch             = gptneox
0.00.098.768 I print_info: vocab_only       = 0
0.00.098.768 I print_info: n_ctx_train      = 2048
0.00.098.769 I print_info: n_embd           = 2048
0.00.098.769 I print_info: n_layer          = 24
0.00.098.784 I print_info: n_head           = 16
0.00.098.786 I print_info: n_head_kv        = 16
0.00.098.787 I print_info: n_rot            = 32
0.00.098.787 I print_info: n_swa            = 0
0.00.098.788 I print_info: n_embd_head_k    = 128
0.00.098.789 I print_info: n_embd_head_v    = 128
0.00.098.792 I print_info: n_gqa            = 1
0.00.098.794 I print_info: n_embd_k_gqa     = 2048
0.00.098.796 I print_info: n_embd_v_gqa     = 2048
0.00.098.798 I print_info: f_norm_eps       = 1.0e-05
0.00.098.799 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.799 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.800 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.800 I print_info: f_logit_scale    = 0.0e+00
0.00.098.802 I print_info: n_ff             = 8192
0.00.098.803 I print_info: n_expert         = 0
0.00.098.803 I print_info: n_expert_used    = 0
0.00.098.804 I print_info: causal attn      = 1
0.00.098.804 I print_info: pooling type     = 0
0.00.098.805 I print_info: rope type        = 2
0.00.098.805 I print_info: rope scaling     = linear
0.00.098.807 I print_info: freq_base_train  = 10000.0
0.00.098.808 I print_info: freq_scale_train = 1
0.00.098.808 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.809 I print_info: rope_finetuned   = unknown
0.00.098.810 I print_info: ssm_d_conv       = 0
0.00.098.810 I print_info: ssm_d_inner      = 0
0.00.098.811 I print_info: ssm_d_state      = 0
0.00.098.811 I print_info: ssm_dt_rank      = 0
0.00.098.813 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.814 I print_info: model type       = 1.4B
0.00.098.815 I print_info: model params     = 1.41 B
0.00.098.815 I print_info: general.name     = 1.4B
0.00.098.818 I print_info: vocab type       = BPE
0.00.098.819 I print_info: n_vocab          = 50304
0.00.098.820 I print_info: n_merges         = 50009
0.00.098.821 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.821 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.821 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.822 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.823 I print_info: LF token         = 187 'Ċ'
0.00.098.824 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.825 I print_info: max token length = 1024
0.00.098.827 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.173.599 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.175.274 I llama_init_from_model: n_seq_max     = 1
0.00.175.281 I llama_init_from_model: n_ctx         = 128
0.00.175.281 I llama_init_from_model: n_ctx_per_seq = 128
0.00.175.282 I llama_init_from_model: n_batch       = 128
0.00.175.282 I llama_init_from_model: n_ubatch      = 128
0.00.175.283 I llama_init_from_model: flash_attn    = 0
0.00.175.285 I llama_init_from_model: freq_base     = 10000.0
0.00.175.286 I llama_init_from_model: freq_scale    = 1
0.00.175.287 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.175.326 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.183.819 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.183.841 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.183.857 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.186.862 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.186.873 I llama_init_from_model: graph nodes  = 967
0.00.186.874 I llama_init_from_model: graph splits = 1
0.00.186.878 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.186.882 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.148 I 
0.00.220.252 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.220.264 I perplexity: tokenizing the input ..
0.00.229.165 I perplexity: tokenization took 8.895 ms
0.00.229.198 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.396.067 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.399.018 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.399.056 I llama_perf_context_print:        load time =     219.77 ms
0.01.399.062 I llama_perf_context_print: prompt eval time =    1166.31 ms /   128 tokens (    9.11 ms per token,   109.75 tokens per second)
0.01.399.064 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.399.065 I llama_perf_context_print:       total time =    1178.91 ms /   129 tokens

real	0m1.474s
user	0m9.547s
sys	0m0.188s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 4796 (80c41ddd8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.013.614 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.638 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.653 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.654 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.655 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.656 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.657 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.661 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.662 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.663 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.664 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.665 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.666 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.667 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.681 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.682 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.683 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.492 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.556 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.970 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.982 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.983 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.984 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.985 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.986 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.989 I llama_model_loader: - type  f32:  194 tensors
0.00.030.990 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.992 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.995 I print_info: file format = GGUF V3 (latest)
0.00.030.996 I print_info: file type   = Q4_0
0.00.031.001 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.081.467 I load: special tokens cache size = 25
0.00.101.366 I load: token to piece cache size = 0.2984 MB
0.00.101.395 I print_info: arch             = gptneox
0.00.101.402 I print_info: vocab_only       = 0
0.00.101.402 I print_info: n_ctx_train      = 2048
0.00.101.403 I print_info: n_embd           = 2048
0.00.101.403 I print_info: n_layer          = 24
0.00.101.417 I print_info: n_head           = 16
0.00.101.420 I print_info: n_head_kv        = 16
0.00.101.421 I print_info: n_rot            = 32
0.00.101.421 I print_info: n_swa            = 0
0.00.101.422 I print_info: n_embd_head_k    = 128
0.00.101.422 I print_info: n_embd_head_v    = 128
0.00.101.424 I print_info: n_gqa            = 1
0.00.101.426 I print_info: n_embd_k_gqa     = 2048
0.00.101.428 I print_info: n_embd_v_gqa     = 2048
0.00.101.430 I print_info: f_norm_eps       = 1.0e-05
0.00.101.431 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.431 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.432 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.432 I print_info: f_logit_scale    = 0.0e+00
0.00.101.435 I print_info: n_ff             = 8192
0.00.101.435 I print_info: n_expert         = 0
0.00.101.436 I print_info: n_expert_used    = 0
0.00.101.436 I print_info: causal attn      = 1
0.00.101.437 I print_info: pooling type     = 0
0.00.101.437 I print_info: rope type        = 2
0.00.101.438 I print_info: rope scaling     = linear
0.00.101.439 I print_info: freq_base_train  = 10000.0
0.00.101.440 I print_info: freq_scale_train = 1
0.00.101.440 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.441 I print_info: rope_finetuned   = unknown
0.00.101.442 I print_info: ssm_d_conv       = 0
0.00.101.442 I print_info: ssm_d_inner      = 0
0.00.101.443 I print_info: ssm_d_state      = 0
0.00.101.443 I print_info: ssm_dt_rank      = 0
0.00.101.444 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.444 I print_info: model type       = 1.4B
0.00.101.446 I print_info: model params     = 1.41 B
0.00.101.447 I print_info: general.name     = 1.4B
0.00.101.450 I print_info: vocab type       = BPE
0.00.101.451 I print_info: n_vocab          = 50304
0.00.101.452 I print_info: n_merges         = 50009
0.00.101.452 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.453 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.454 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.454 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.454 I print_info: LF token         = 187 'Ċ'
0.00.101.455 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.456 I print_info: max token length = 1024
0.00.101.457 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.415 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.144.427 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.529.209 I llama_init_from_model: n_seq_max     = 1
0.00.529.217 I llama_init_from_model: n_ctx         = 2048
0.00.529.218 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.529.218 I llama_init_from_model: n_batch       = 2048
0.00.529.219 I llama_init_from_model: n_ubatch      = 512
0.00.529.219 I llama_init_from_model: flash_attn    = 0
0.00.529.223 I llama_init_from_model: freq_base     = 10000.0
0.00.529.224 I llama_init_from_model: freq_scale    = 1
0.00.529.246 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.647.880 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.647.904 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.647.921 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.650.787 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.650.798 I llama_init_from_model: graph nodes  = 967
0.00.650.798 I llama_init_from_model: graph splits = 1
0.00.650.808 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.651.245 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.651.250 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.684.776 I main: llama threadpool init, n_threads = 8
0.00.684.796 I 
0.00.684.876 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.684.884 I 
0.00.684.971 I sampler seed: 1234
0.00.684.986 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.684.989 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.684.990 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.684.990 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.764.267 I llama_perf_sampler_print:    sampling time =       3.63 ms /    71 runs   (    0.05 ms per token, 19580.81 tokens per second)
0.01.764.279 I llama_perf_context_print:        load time =     682.61 ms
0.01.764.290 I llama_perf_context_print: prompt eval time =      42.24 ms /     7 tokens (    6.03 ms per token,   165.72 tokens per second)
0.01.764.299 I llama_perf_context_print:        eval time =    1026.66 ms /    63 runs   (   16.30 ms per token,    61.36 tokens per second)
0.01.764.311 I llama_perf_context_print:       total time =    1081.15 ms /    70 tokens

real	0m1.883s
user	0m8.811s
sys	0m0.482s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.331 I build: 4796 (80c41ddd8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.631 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.655 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.665 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.671 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.672 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.673 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.673 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.676 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.677 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.679 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.680 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.680 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.681 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.682 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.697 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.698 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.700 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.313 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.362 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.311 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.325 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.326 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.327 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.328 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.329 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.332 I llama_model_loader: - type  f32:  194 tensors
0.00.030.333 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.334 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.337 I print_info: file format = GGUF V3 (latest)
0.00.030.338 I print_info: file type   = Q4_0
0.00.030.345 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.460 I load: special tokens cache size = 25
0.00.099.170 I load: token to piece cache size = 0.2984 MB
0.00.099.198 I print_info: arch             = gptneox
0.00.099.199 I print_info: vocab_only       = 0
0.00.099.200 I print_info: n_ctx_train      = 2048
0.00.099.200 I print_info: n_embd           = 2048
0.00.099.201 I print_info: n_layer          = 24
0.00.099.214 I print_info: n_head           = 16
0.00.099.216 I print_info: n_head_kv        = 16
0.00.099.217 I print_info: n_rot            = 32
0.00.099.218 I print_info: n_swa            = 0
0.00.099.219 I print_info: n_embd_head_k    = 128
0.00.099.219 I print_info: n_embd_head_v    = 128
0.00.099.221 I print_info: n_gqa            = 1
0.00.099.223 I print_info: n_embd_k_gqa     = 2048
0.00.099.225 I print_info: n_embd_v_gqa     = 2048
0.00.099.227 I print_info: f_norm_eps       = 1.0e-05
0.00.099.228 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.228 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.229 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.229 I print_info: f_logit_scale    = 0.0e+00
0.00.099.231 I print_info: n_ff             = 8192
0.00.099.231 I print_info: n_expert         = 0
0.00.099.232 I print_info: n_expert_used    = 0
0.00.099.232 I print_info: causal attn      = 1
0.00.099.232 I print_info: pooling type     = 0
0.00.099.233 I print_info: rope type        = 2
0.00.099.234 I print_info: rope scaling     = linear
0.00.099.236 I print_info: freq_base_train  = 10000.0
0.00.099.236 I print_info: freq_scale_train = 1
0.00.099.237 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.237 I print_info: rope_finetuned   = unknown
0.00.099.238 I print_info: ssm_d_conv       = 0
0.00.099.238 I print_info: ssm_d_inner      = 0
0.00.099.239 I print_info: ssm_d_state      = 0
0.00.099.239 I print_info: ssm_dt_rank      = 0
0.00.099.239 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.240 I print_info: model type       = 1.4B
0.00.099.241 I print_info: model params     = 1.41 B
0.00.099.242 I print_info: general.name     = 1.4B
0.00.099.246 I print_info: vocab type       = BPE
0.00.099.248 I print_info: n_vocab          = 50304
0.00.099.249 I print_info: n_merges         = 50009
0.00.099.249 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.250 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.251 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.252 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.252 I print_info: LF token         = 187 'Ċ'
0.00.099.253 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.254 I print_info: max token length = 1024
0.00.099.256 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.842 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.142.855 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.529.350 I llama_init_from_model: n_seq_max     = 1
0.00.529.359 I llama_init_from_model: n_ctx         = 128
0.00.529.359 I llama_init_from_model: n_ctx_per_seq = 128
0.00.529.359 I llama_init_from_model: n_batch       = 128
0.00.529.360 I llama_init_from_model: n_ubatch      = 128
0.00.529.360 I llama_init_from_model: flash_attn    = 0
0.00.529.365 I llama_init_from_model: freq_base     = 10000.0
0.00.529.366 I llama_init_from_model: freq_scale    = 1
0.00.529.366 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.529.388 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.536.706 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.536.728 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.536.742 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.539.576 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.539.590 I llama_init_from_model: graph nodes  = 967
0.00.539.590 I llama_init_from_model: graph splits = 1
0.00.539.594 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.539.595 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.563.515 I 
0.00.563.616 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.563.630 I perplexity: tokenizing the input ..
0.00.572.458 I perplexity: tokenization took 8.822 ms
0.00.572.490 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.101.956 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.105.018 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.105.062 I llama_perf_context_print:        load time =     563.14 ms
0.01.105.064 I llama_perf_context_print: prompt eval time =     528.89 ms /   128 tokens (    4.13 ms per token,   242.02 tokens per second)
0.01.105.065 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.105.067 I llama_perf_context_print:       total time =     541.55 ms /   129 tokens

real	0m1.203s
user	0m4.715s
sys	0m0.331s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 4796 (80c41ddd8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.501 I main: load the model and apply lora adapter, if any
0.00.013.600 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.626 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.635 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.641 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.642 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.642 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.643 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.646 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.647 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.648 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.649 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.650 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.650 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.651 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.666 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.667 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.668 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.887 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.987 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.895 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.922 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.924 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.924 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.925 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.926 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.928 I llama_model_loader: - type  f32:  194 tensors
0.00.029.930 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.931 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.933 I print_info: file format = GGUF V3 (latest)
0.00.029.933 I print_info: file type   = Q4_1
0.00.029.939 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.078.766 I load: special tokens cache size = 25
0.00.098.540 I load: token to piece cache size = 0.2984 MB
0.00.098.566 I print_info: arch             = gptneox
0.00.098.572 I print_info: vocab_only       = 0
0.00.098.572 I print_info: n_ctx_train      = 2048
0.00.098.573 I print_info: n_embd           = 2048
0.00.098.574 I print_info: n_layer          = 24
0.00.098.591 I print_info: n_head           = 16
0.00.098.598 I print_info: n_head_kv        = 16
0.00.098.598 I print_info: n_rot            = 32
0.00.098.599 I print_info: n_swa            = 0
0.00.098.599 I print_info: n_embd_head_k    = 128
0.00.098.599 I print_info: n_embd_head_v    = 128
0.00.098.602 I print_info: n_gqa            = 1
0.00.098.604 I print_info: n_embd_k_gqa     = 2048
0.00.098.606 I print_info: n_embd_v_gqa     = 2048
0.00.098.607 I print_info: f_norm_eps       = 1.0e-05
0.00.098.608 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.608 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.609 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.610 I print_info: f_logit_scale    = 0.0e+00
0.00.098.611 I print_info: n_ff             = 8192
0.00.098.612 I print_info: n_expert         = 0
0.00.098.612 I print_info: n_expert_used    = 0
0.00.098.613 I print_info: causal attn      = 1
0.00.098.613 I print_info: pooling type     = 0
0.00.098.614 I print_info: rope type        = 2
0.00.098.614 I print_info: rope scaling     = linear
0.00.098.616 I print_info: freq_base_train  = 10000.0
0.00.098.617 I print_info: freq_scale_train = 1
0.00.098.617 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.618 I print_info: rope_finetuned   = unknown
0.00.098.619 I print_info: ssm_d_conv       = 0
0.00.098.620 I print_info: ssm_d_inner      = 0
0.00.098.620 I print_info: ssm_d_state      = 0
0.00.098.620 I print_info: ssm_dt_rank      = 0
0.00.098.621 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.622 I print_info: model type       = 1.4B
0.00.098.623 I print_info: model params     = 1.41 B
0.00.098.624 I print_info: general.name     = 1.4B
0.00.098.627 I print_info: vocab type       = BPE
0.00.098.628 I print_info: n_vocab          = 50304
0.00.098.629 I print_info: n_merges         = 50009
0.00.098.629 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.630 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.630 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.631 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.632 I print_info: LF token         = 187 'Ċ'
0.00.098.632 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.633 I print_info: max token length = 1024
0.00.098.635 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.962 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.147.614 I llama_init_from_model: n_seq_max     = 1
0.00.147.621 I llama_init_from_model: n_ctx         = 2048
0.00.147.621 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.147.622 I llama_init_from_model: n_batch       = 2048
0.00.147.622 I llama_init_from_model: n_ubatch      = 512
0.00.147.623 I llama_init_from_model: flash_attn    = 0
0.00.147.625 I llama_init_from_model: freq_base     = 10000.0
0.00.147.626 I llama_init_from_model: freq_scale    = 1
0.00.147.644 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.273.014 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.273.035 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.052 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.275.923 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.275.935 I llama_init_from_model: graph nodes  = 967
0.00.275.936 I llama_init_from_model: graph splits = 1
0.00.275.946 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.376 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.381 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.243 I main: llama threadpool init, n_threads = 8
0.00.326.262 I 
0.00.326.342 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.326.347 I 
0.00.326.436 I sampler seed: 1234
0.00.326.450 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.326.453 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.326.454 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.326.454 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.911.070 I llama_perf_sampler_print:    sampling time =       3.61 ms /    71 runs   (    0.05 ms per token, 19689.41 tokens per second)
0.01.911.081 I llama_perf_context_print:        load time =     324.06 ms
0.01.911.091 I llama_perf_context_print: prompt eval time =     113.01 ms /     7 tokens (   16.14 ms per token,    61.94 tokens per second)
0.01.911.100 I llama_perf_context_print:        eval time =    1460.82 ms /    63 runs   (   23.19 ms per token,    43.13 tokens per second)
0.01.911.117 I llama_perf_context_print:       total time =    1586.51 ms /    70 tokens

real	0m1.992s
user	0m12.815s
sys	0m0.284s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.327 I build: 4796 (80c41ddd8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.704 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.727 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.737 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.743 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.744 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.745 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.746 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.749 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.749 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.750 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.751 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.752 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.753 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.754 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.768 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.769 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.770 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.622 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.657 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.072 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.082 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.083 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.085 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.086 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.087 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.031.090 I llama_model_loader: - type  f32:  194 tensors
0.00.031.091 I llama_model_loader: - type q4_1:   97 tensors
0.00.031.093 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.096 I print_info: file format = GGUF V3 (latest)
0.00.031.096 I print_info: file type   = Q4_1
0.00.031.101 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.083.282 I load: special tokens cache size = 25
0.00.103.340 I load: token to piece cache size = 0.2984 MB
0.00.103.370 I print_info: arch             = gptneox
0.00.103.372 I print_info: vocab_only       = 0
0.00.103.373 I print_info: n_ctx_train      = 2048
0.00.103.374 I print_info: n_embd           = 2048
0.00.103.374 I print_info: n_layer          = 24
0.00.103.387 I print_info: n_head           = 16
0.00.103.390 I print_info: n_head_kv        = 16
0.00.103.390 I print_info: n_rot            = 32
0.00.103.391 I print_info: n_swa            = 0
0.00.103.391 I print_info: n_embd_head_k    = 128
0.00.103.392 I print_info: n_embd_head_v    = 128
0.00.103.394 I print_info: n_gqa            = 1
0.00.103.396 I print_info: n_embd_k_gqa     = 2048
0.00.103.398 I print_info: n_embd_v_gqa     = 2048
0.00.103.400 I print_info: f_norm_eps       = 1.0e-05
0.00.103.400 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.401 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.402 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.402 I print_info: f_logit_scale    = 0.0e+00
0.00.103.403 I print_info: n_ff             = 8192
0.00.103.404 I print_info: n_expert         = 0
0.00.103.404 I print_info: n_expert_used    = 0
0.00.103.405 I print_info: causal attn      = 1
0.00.103.406 I print_info: pooling type     = 0
0.00.103.406 I print_info: rope type        = 2
0.00.103.407 I print_info: rope scaling     = linear
0.00.103.409 I print_info: freq_base_train  = 10000.0
0.00.103.410 I print_info: freq_scale_train = 1
0.00.103.411 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.412 I print_info: rope_finetuned   = unknown
0.00.103.412 I print_info: ssm_d_conv       = 0
0.00.103.413 I print_info: ssm_d_inner      = 0
0.00.103.413 I print_info: ssm_d_state      = 0
0.00.103.414 I print_info: ssm_dt_rank      = 0
0.00.103.414 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.415 I print_info: model type       = 1.4B
0.00.103.416 I print_info: model params     = 1.41 B
0.00.103.416 I print_info: general.name     = 1.4B
0.00.103.420 I print_info: vocab type       = BPE
0.00.103.421 I print_info: n_vocab          = 50304
0.00.103.422 I print_info: n_merges         = 50009
0.00.103.422 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.422 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.423 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.423 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.424 I print_info: LF token         = 187 'Ċ'
0.00.103.425 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.426 I print_info: max token length = 1024
0.00.103.427 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.982 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.152.640 I llama_init_from_model: n_seq_max     = 1
0.00.152.647 I llama_init_from_model: n_ctx         = 128
0.00.152.647 I llama_init_from_model: n_ctx_per_seq = 128
0.00.152.648 I llama_init_from_model: n_batch       = 128
0.00.152.648 I llama_init_from_model: n_ubatch      = 128
0.00.152.649 I llama_init_from_model: flash_attn    = 0
0.00.152.651 I llama_init_from_model: freq_base     = 10000.0
0.00.152.652 I llama_init_from_model: freq_scale    = 1
0.00.152.653 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.673 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.161.104 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.161.123 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.139 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.164.127 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.164.141 I llama_init_from_model: graph nodes  = 967
0.00.164.142 I llama_init_from_model: graph splits = 1
0.00.164.146 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.146 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.398 I 
0.00.204.505 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.204.516 I perplexity: tokenizing the input ..
0.00.213.731 I perplexity: tokenization took 9.209 ms
0.00.213.762 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.277.480 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.280.435 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.280.474 I llama_perf_context_print:        load time =     204.03 ms
0.02.280.481 I llama_perf_context_print: prompt eval time =    2063.15 ms /   128 tokens (   16.12 ms per token,    62.04 tokens per second)
0.02.280.482 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.280.483 I llama_perf_context_print:       total time =    2076.08 ms /   129 tokens

real	0m2.338s
user	0m16.841s
sys	0m0.168s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 4796 (80c41ddd8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.013.616 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.639 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.648 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.649 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.650 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.652 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.653 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.656 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.657 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.658 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.659 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.660 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.661 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.662 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.677 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.678 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.678 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.140 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.226 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.189 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.201 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.202 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.203 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.204 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.204 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.207 I llama_model_loader: - type  f32:  194 tensors
0.00.030.209 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.209 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.211 I print_info: file format = GGUF V3 (latest)
0.00.030.212 I print_info: file type   = Q5_0
0.00.030.219 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.078.752 I load: special tokens cache size = 25
0.00.098.891 I load: token to piece cache size = 0.2984 MB
0.00.098.919 I print_info: arch             = gptneox
0.00.098.920 I print_info: vocab_only       = 0
0.00.098.921 I print_info: n_ctx_train      = 2048
0.00.098.921 I print_info: n_embd           = 2048
0.00.098.922 I print_info: n_layer          = 24
0.00.098.937 I print_info: n_head           = 16
0.00.098.939 I print_info: n_head_kv        = 16
0.00.098.940 I print_info: n_rot            = 32
0.00.098.940 I print_info: n_swa            = 0
0.00.098.941 I print_info: n_embd_head_k    = 128
0.00.098.941 I print_info: n_embd_head_v    = 128
0.00.098.943 I print_info: n_gqa            = 1
0.00.098.945 I print_info: n_embd_k_gqa     = 2048
0.00.098.947 I print_info: n_embd_v_gqa     = 2048
0.00.098.949 I print_info: f_norm_eps       = 1.0e-05
0.00.098.950 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.951 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.952 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.952 I print_info: f_logit_scale    = 0.0e+00
0.00.098.954 I print_info: n_ff             = 8192
0.00.098.954 I print_info: n_expert         = 0
0.00.098.955 I print_info: n_expert_used    = 0
0.00.098.955 I print_info: causal attn      = 1
0.00.098.956 I print_info: pooling type     = 0
0.00.098.956 I print_info: rope type        = 2
0.00.098.957 I print_info: rope scaling     = linear
0.00.098.959 I print_info: freq_base_train  = 10000.0
0.00.098.959 I print_info: freq_scale_train = 1
0.00.098.960 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.960 I print_info: rope_finetuned   = unknown
0.00.098.961 I print_info: ssm_d_conv       = 0
0.00.098.961 I print_info: ssm_d_inner      = 0
0.00.098.962 I print_info: ssm_d_state      = 0
0.00.098.962 I print_info: ssm_dt_rank      = 0
0.00.098.962 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.964 I print_info: model type       = 1.4B
0.00.098.964 I print_info: model params     = 1.41 B
0.00.098.965 I print_info: general.name     = 1.4B
0.00.098.968 I print_info: vocab type       = BPE
0.00.098.970 I print_info: n_vocab          = 50304
0.00.098.970 I print_info: n_merges         = 50009
0.00.098.971 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.971 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.971 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.972 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.972 I print_info: LF token         = 187 'Ċ'
0.00.098.973 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.974 I print_info: max token length = 1024
0.00.098.976 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.386 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.151.066 I llama_init_from_model: n_seq_max     = 1
0.00.151.073 I llama_init_from_model: n_ctx         = 2048
0.00.151.073 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.151.074 I llama_init_from_model: n_batch       = 2048
0.00.151.074 I llama_init_from_model: n_ubatch      = 512
0.00.151.075 I llama_init_from_model: flash_attn    = 0
0.00.151.077 I llama_init_from_model: freq_base     = 10000.0
0.00.151.078 I llama_init_from_model: freq_scale    = 1
0.00.151.096 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.276.022 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.276.046 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.064 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.279.021 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.279.034 I llama_init_from_model: graph nodes  = 967
0.00.279.035 I llama_init_from_model: graph splits = 1
0.00.279.045 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.468 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.473 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.234 I main: llama threadpool init, n_threads = 8
0.00.339.253 I 
0.00.339.328 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.339.336 I 
0.00.339.421 I sampler seed: 1234
0.00.339.439 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.339.442 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.339.443 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.339.443 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.312.179 I llama_perf_sampler_print:    sampling time =       3.76 ms /    71 runs   (    0.05 ms per token, 18862.91 tokens per second)
0.02.312.190 I llama_perf_context_print:        load time =     337.05 ms
0.02.312.199 I llama_perf_context_print: prompt eval time =     148.32 ms /     7 tokens (   21.19 ms per token,    47.19 tokens per second)
0.02.312.208 I llama_perf_context_print:        eval time =    1813.34 ms /    63 runs   (   28.78 ms per token,    34.74 tokens per second)
0.02.312.216 I llama_perf_context_print:       total time =    1974.60 ms /    70 tokens

real	0m2.395s
user	0m16.018s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.347 I build: 4796 (80c41ddd8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.937 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.961 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.971 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.972 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.973 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.974 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.974 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.978 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.978 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.979 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.980 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.981 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.982 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.983 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.013 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.014 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.015 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.194 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.282 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.355 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.368 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.369 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.370 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.371 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.372 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.374 I llama_model_loader: - type  f32:  194 tensors
0.00.030.376 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.376 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.379 I print_info: file format = GGUF V3 (latest)
0.00.030.380 I print_info: file type   = Q5_0
0.00.030.385 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.081.580 I load: special tokens cache size = 25
0.00.101.716 I load: token to piece cache size = 0.2984 MB
0.00.101.747 I print_info: arch             = gptneox
0.00.101.748 I print_info: vocab_only       = 0
0.00.101.748 I print_info: n_ctx_train      = 2048
0.00.101.749 I print_info: n_embd           = 2048
0.00.101.750 I print_info: n_layer          = 24
0.00.101.763 I print_info: n_head           = 16
0.00.101.765 I print_info: n_head_kv        = 16
0.00.101.766 I print_info: n_rot            = 32
0.00.101.766 I print_info: n_swa            = 0
0.00.101.766 I print_info: n_embd_head_k    = 128
0.00.101.767 I print_info: n_embd_head_v    = 128
0.00.101.769 I print_info: n_gqa            = 1
0.00.101.771 I print_info: n_embd_k_gqa     = 2048
0.00.101.773 I print_info: n_embd_v_gqa     = 2048
0.00.101.774 I print_info: f_norm_eps       = 1.0e-05
0.00.101.776 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.777 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.778 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.778 I print_info: f_logit_scale    = 0.0e+00
0.00.101.780 I print_info: n_ff             = 8192
0.00.101.780 I print_info: n_expert         = 0
0.00.101.781 I print_info: n_expert_used    = 0
0.00.101.782 I print_info: causal attn      = 1
0.00.101.782 I print_info: pooling type     = 0
0.00.101.783 I print_info: rope type        = 2
0.00.101.783 I print_info: rope scaling     = linear
0.00.101.785 I print_info: freq_base_train  = 10000.0
0.00.101.786 I print_info: freq_scale_train = 1
0.00.101.787 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.788 I print_info: rope_finetuned   = unknown
0.00.101.788 I print_info: ssm_d_conv       = 0
0.00.101.788 I print_info: ssm_d_inner      = 0
0.00.101.789 I print_info: ssm_d_state      = 0
0.00.101.789 I print_info: ssm_dt_rank      = 0
0.00.101.789 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.790 I print_info: model type       = 1.4B
0.00.101.791 I print_info: model params     = 1.41 B
0.00.101.791 I print_info: general.name     = 1.4B
0.00.101.794 I print_info: vocab type       = BPE
0.00.101.796 I print_info: n_vocab          = 50304
0.00.101.796 I print_info: n_merges         = 50009
0.00.101.797 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.797 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.797 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.798 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.798 I print_info: LF token         = 187 'Ċ'
0.00.101.799 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.800 I print_info: max token length = 1024
0.00.101.801 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.309 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.154.017 I llama_init_from_model: n_seq_max     = 1
0.00.154.023 I llama_init_from_model: n_ctx         = 128
0.00.154.024 I llama_init_from_model: n_ctx_per_seq = 128
0.00.154.024 I llama_init_from_model: n_batch       = 128
0.00.154.025 I llama_init_from_model: n_ubatch      = 128
0.00.154.025 I llama_init_from_model: flash_attn    = 0
0.00.154.028 I llama_init_from_model: freq_base     = 10000.0
0.00.154.029 I llama_init_from_model: freq_scale    = 1
0.00.154.030 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.048 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.162.435 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.162.457 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.473 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.165.436 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.165.452 I llama_init_from_model: graph nodes  = 967
0.00.165.453 I llama_init_from_model: graph splits = 1
0.00.165.458 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.458 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.093 I 
0.00.216.203 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.216.215 I perplexity: tokenizing the input ..
0.00.225.058 I perplexity: tokenization took 8.837 ms
0.00.225.091 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.919.612 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.922.603 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.922.648 I llama_perf_context_print:        load time =     215.68 ms
0.02.922.651 I llama_perf_context_print: prompt eval time =    2693.97 ms /   128 tokens (   21.05 ms per token,    47.51 tokens per second)
0.02.922.652 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.922.653 I llama_perf_context_print:       total time =    2706.56 ms /   129 tokens

real	0m2.982s
user	0m21.976s
sys	0m0.156s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 4796 (80c41ddd8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.013.666 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.693 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.703 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.708 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.709 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.710 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.710 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.713 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.714 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.715 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.716 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.717 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.718 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.719 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.733 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.734 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.735 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.921 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.088 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.047 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.057 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.058 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.059 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.060 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.061 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.064 I llama_model_loader: - type  f32:  194 tensors
0.00.030.065 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.066 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.068 I print_info: file format = GGUF V3 (latest)
0.00.030.069 I print_info: file type   = Q5_1
0.00.030.074 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.078.838 I load: special tokens cache size = 25
0.00.098.865 I load: token to piece cache size = 0.2984 MB
0.00.098.890 I print_info: arch             = gptneox
0.00.098.895 I print_info: vocab_only       = 0
0.00.098.896 I print_info: n_ctx_train      = 2048
0.00.098.897 I print_info: n_embd           = 2048
0.00.098.897 I print_info: n_layer          = 24
0.00.098.911 I print_info: n_head           = 16
0.00.098.913 I print_info: n_head_kv        = 16
0.00.098.914 I print_info: n_rot            = 32
0.00.098.914 I print_info: n_swa            = 0
0.00.098.915 I print_info: n_embd_head_k    = 128
0.00.098.916 I print_info: n_embd_head_v    = 128
0.00.098.918 I print_info: n_gqa            = 1
0.00.098.920 I print_info: n_embd_k_gqa     = 2048
0.00.098.923 I print_info: n_embd_v_gqa     = 2048
0.00.098.925 I print_info: f_norm_eps       = 1.0e-05
0.00.098.925 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.926 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.926 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.927 I print_info: f_logit_scale    = 0.0e+00
0.00.098.928 I print_info: n_ff             = 8192
0.00.098.929 I print_info: n_expert         = 0
0.00.098.929 I print_info: n_expert_used    = 0
0.00.098.930 I print_info: causal attn      = 1
0.00.098.931 I print_info: pooling type     = 0
0.00.098.931 I print_info: rope type        = 2
0.00.098.931 I print_info: rope scaling     = linear
0.00.098.933 I print_info: freq_base_train  = 10000.0
0.00.098.934 I print_info: freq_scale_train = 1
0.00.098.934 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.935 I print_info: rope_finetuned   = unknown
0.00.098.935 I print_info: ssm_d_conv       = 0
0.00.098.935 I print_info: ssm_d_inner      = 0
0.00.098.936 I print_info: ssm_d_state      = 0
0.00.098.936 I print_info: ssm_dt_rank      = 0
0.00.098.937 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.938 I print_info: model type       = 1.4B
0.00.098.938 I print_info: model params     = 1.41 B
0.00.098.939 I print_info: general.name     = 1.4B
0.00.098.943 I print_info: vocab type       = BPE
0.00.098.944 I print_info: n_vocab          = 50304
0.00.098.944 I print_info: n_merges         = 50009
0.00.098.945 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.946 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.946 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.946 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.947 I print_info: LF token         = 187 'Ċ'
0.00.098.948 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.949 I print_info: max token length = 1024
0.00.098.950 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.100 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.150.744 I llama_init_from_model: n_seq_max     = 1
0.00.150.751 I llama_init_from_model: n_ctx         = 2048
0.00.150.751 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.150.751 I llama_init_from_model: n_batch       = 2048
0.00.150.752 I llama_init_from_model: n_ubatch      = 512
0.00.150.752 I llama_init_from_model: flash_attn    = 0
0.00.150.754 I llama_init_from_model: freq_base     = 10000.0
0.00.150.756 I llama_init_from_model: freq_scale    = 1
0.00.150.775 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.276.163 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.276.185 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.203 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.279.068 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.279.080 I llama_init_from_model: graph nodes  = 967
0.00.279.081 I llama_init_from_model: graph splits = 1
0.00.279.091 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.517 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.522 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.254 I main: llama threadpool init, n_threads = 8
0.00.346.271 I 
0.00.346.343 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.346.348 I 
0.00.346.434 I sampler seed: 1234
0.00.346.448 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.451 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.346.470 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.476 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.530.920 I llama_perf_sampler_print:    sampling time =       3.70 ms /    71 runs   (    0.05 ms per token, 19215.16 tokens per second)
0.02.530.932 I llama_perf_context_print:        load time =     344.06 ms
0.02.530.941 I llama_perf_context_print: prompt eval time =     167.92 ms /     7 tokens (   23.99 ms per token,    41.69 tokens per second)
0.02.530.951 I llama_perf_context_print:        eval time =    2005.54 ms /    63 runs   (   31.83 ms per token,    31.41 tokens per second)
0.02.530.964 I llama_perf_context_print:       total time =    2186.34 ms /    70 tokens

real	0m2.612s
user	0m17.749s
sys	0m0.263s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.337 I build: 4796 (80c41ddd8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.541 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.565 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.574 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.575 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.576 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.577 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.578 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.581 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.582 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.583 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.584 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.585 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.585 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.586 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.601 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.602 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.603 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.833 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.859 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.903 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.917 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.918 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.919 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.921 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.922 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.925 I llama_model_loader: - type  f32:  194 tensors
0.00.029.926 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.927 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.930 I print_info: file format = GGUF V3 (latest)
0.00.029.931 I print_info: file type   = Q5_1
0.00.029.936 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.078.029 I load: special tokens cache size = 25
0.00.097.714 I load: token to piece cache size = 0.2984 MB
0.00.097.741 I print_info: arch             = gptneox
0.00.097.748 I print_info: vocab_only       = 0
0.00.097.748 I print_info: n_ctx_train      = 2048
0.00.097.749 I print_info: n_embd           = 2048
0.00.097.749 I print_info: n_layer          = 24
0.00.097.763 I print_info: n_head           = 16
0.00.097.765 I print_info: n_head_kv        = 16
0.00.097.766 I print_info: n_rot            = 32
0.00.097.767 I print_info: n_swa            = 0
0.00.097.767 I print_info: n_embd_head_k    = 128
0.00.097.768 I print_info: n_embd_head_v    = 128
0.00.097.770 I print_info: n_gqa            = 1
0.00.097.772 I print_info: n_embd_k_gqa     = 2048
0.00.097.774 I print_info: n_embd_v_gqa     = 2048
0.00.097.776 I print_info: f_norm_eps       = 1.0e-05
0.00.097.777 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.777 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.778 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.778 I print_info: f_logit_scale    = 0.0e+00
0.00.097.780 I print_info: n_ff             = 8192
0.00.097.781 I print_info: n_expert         = 0
0.00.097.781 I print_info: n_expert_used    = 0
0.00.097.781 I print_info: causal attn      = 1
0.00.097.782 I print_info: pooling type     = 0
0.00.097.783 I print_info: rope type        = 2
0.00.097.784 I print_info: rope scaling     = linear
0.00.097.785 I print_info: freq_base_train  = 10000.0
0.00.097.786 I print_info: freq_scale_train = 1
0.00.097.786 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.787 I print_info: rope_finetuned   = unknown
0.00.097.788 I print_info: ssm_d_conv       = 0
0.00.097.788 I print_info: ssm_d_inner      = 0
0.00.097.788 I print_info: ssm_d_state      = 0
0.00.097.789 I print_info: ssm_dt_rank      = 0
0.00.097.789 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.790 I print_info: model type       = 1.4B
0.00.097.791 I print_info: model params     = 1.41 B
0.00.097.791 I print_info: general.name     = 1.4B
0.00.097.794 I print_info: vocab type       = BPE
0.00.097.795 I print_info: n_vocab          = 50304
0.00.097.796 I print_info: n_merges         = 50009
0.00.097.797 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.797 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.798 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.798 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.799 I print_info: LF token         = 187 'Ċ'
0.00.097.800 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.801 I print_info: max token length = 1024
0.00.097.802 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.587 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.150.263 I llama_init_from_model: n_seq_max     = 1
0.00.150.270 I llama_init_from_model: n_ctx         = 128
0.00.150.270 I llama_init_from_model: n_ctx_per_seq = 128
0.00.150.271 I llama_init_from_model: n_batch       = 128
0.00.150.271 I llama_init_from_model: n_ubatch      = 128
0.00.150.272 I llama_init_from_model: flash_attn    = 0
0.00.150.275 I llama_init_from_model: freq_base     = 10000.0
0.00.150.275 I llama_init_from_model: freq_scale    = 1
0.00.150.277 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.297 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.158.708 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.158.728 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.744 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.161.743 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.161.757 I llama_init_from_model: graph nodes  = 967
0.00.161.757 I llama_init_from_model: graph splits = 1
0.00.161.761 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.161.762 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.483 I 
0.00.218.592 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.218.605 I perplexity: tokenizing the input ..
0.00.227.476 I perplexity: tokenization took 8.865 ms
0.00.227.509 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.276.756 I perplexity: 3.05 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.279.763 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.279.810 I llama_perf_context_print:        load time =     218.11 ms
0.03.279.812 I llama_perf_context_print: prompt eval time =    3048.69 ms /   128 tokens (   23.82 ms per token,    41.99 tokens per second)
0.03.279.813 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.279.814 I llama_perf_context_print:       total time =    3061.33 ms /   129 tokens

real	0m3.339s
user	0m24.894s
sys	0m0.136s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 4796 (80c41ddd8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.013.790 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.814 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.828 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.829 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.830 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.831 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.832 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.835 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.836 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.837 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.838 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.838 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.839 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.840 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.854 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.855 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.855 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.320 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.351 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.288 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.299 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.300 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.301 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.302 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.303 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.306 I llama_model_loader: - type  f32:  194 tensors
0.00.030.307 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.307 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.308 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.310 I print_info: file format = GGUF V3 (latest)
0.00.030.312 I print_info: file type   = Q2_K - Medium
0.00.030.316 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.079.993 I load: special tokens cache size = 25
0.00.099.604 I load: token to piece cache size = 0.2984 MB
0.00.099.633 I print_info: arch             = gptneox
0.00.099.638 I print_info: vocab_only       = 0
0.00.099.639 I print_info: n_ctx_train      = 2048
0.00.099.639 I print_info: n_embd           = 2048
0.00.099.639 I print_info: n_layer          = 24
0.00.099.651 I print_info: n_head           = 16
0.00.099.654 I print_info: n_head_kv        = 16
0.00.099.658 I print_info: n_rot            = 32
0.00.099.659 I print_info: n_swa            = 0
0.00.099.660 I print_info: n_embd_head_k    = 128
0.00.099.660 I print_info: n_embd_head_v    = 128
0.00.099.663 I print_info: n_gqa            = 1
0.00.099.665 I print_info: n_embd_k_gqa     = 2048
0.00.099.667 I print_info: n_embd_v_gqa     = 2048
0.00.099.668 I print_info: f_norm_eps       = 1.0e-05
0.00.099.669 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.669 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.670 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.670 I print_info: f_logit_scale    = 0.0e+00
0.00.099.672 I print_info: n_ff             = 8192
0.00.099.672 I print_info: n_expert         = 0
0.00.099.672 I print_info: n_expert_used    = 0
0.00.099.673 I print_info: causal attn      = 1
0.00.099.674 I print_info: pooling type     = 0
0.00.099.674 I print_info: rope type        = 2
0.00.099.675 I print_info: rope scaling     = linear
0.00.099.676 I print_info: freq_base_train  = 10000.0
0.00.099.677 I print_info: freq_scale_train = 1
0.00.099.677 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.678 I print_info: rope_finetuned   = unknown
0.00.099.678 I print_info: ssm_d_conv       = 0
0.00.099.678 I print_info: ssm_d_inner      = 0
0.00.099.679 I print_info: ssm_d_state      = 0
0.00.099.680 I print_info: ssm_dt_rank      = 0
0.00.099.680 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.681 I print_info: model type       = 1.4B
0.00.099.682 I print_info: model params     = 1.41 B
0.00.099.682 I print_info: general.name     = 1.4B
0.00.099.685 I print_info: vocab type       = BPE
0.00.099.687 I print_info: n_vocab          = 50304
0.00.099.687 I print_info: n_merges         = 50009
0.00.099.688 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.688 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.689 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.689 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.690 I print_info: LF token         = 187 'Ċ'
0.00.099.690 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.691 I print_info: max token length = 1024
0.00.099.692 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.244 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.131.885 I llama_init_from_model: n_seq_max     = 1
0.00.131.891 I llama_init_from_model: n_ctx         = 2048
0.00.131.892 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.131.892 I llama_init_from_model: n_batch       = 2048
0.00.131.893 I llama_init_from_model: n_ubatch      = 512
0.00.131.893 I llama_init_from_model: flash_attn    = 0
0.00.131.895 I llama_init_from_model: freq_base     = 10000.0
0.00.131.896 I llama_init_from_model: freq_scale    = 1
0.00.131.914 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.256.398 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.256.419 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.256.436 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.259.289 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.259.302 I llama_init_from_model: graph nodes  = 967
0.00.259.302 I llama_init_from_model: graph splits = 1
0.00.259.312 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.259.735 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.259.740 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.469 I main: llama threadpool init, n_threads = 8
0.00.307.490 I 
0.00.307.566 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.307.573 I 
0.00.307.660 I sampler seed: 1234
0.00.307.678 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.307.684 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.307.685 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.307.685 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.789.001 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20408.16 tokens per second)
0.01.789.016 I llama_perf_context_print:        load time =     305.28 ms
0.01.789.025 I llama_perf_context_print: prompt eval time =     110.66 ms /     7 tokens (   15.81 ms per token,    63.26 tokens per second)
0.01.789.033 I llama_perf_context_print:        eval time =    1359.64 ms /    63 runs   (   21.58 ms per token,    46.34 tokens per second)
0.01.789.048 I llama_perf_context_print:       total time =    1483.20 ms /    70 tokens

real	0m1.859s
user	0m11.929s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.333 I build: 4796 (80c41ddd8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.537 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.563 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.573 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.579 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.579 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.580 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.581 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.584 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.585 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.586 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.587 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.589 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.590 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.591 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.606 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.607 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.608 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.097 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.128 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.327 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.338 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.339 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.341 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.342 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.343 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.345 I llama_model_loader: - type  f32:  194 tensors
0.00.030.347 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.347 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.348 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.351 I print_info: file format = GGUF V3 (latest)
0.00.030.352 I print_info: file type   = Q2_K - Medium
0.00.030.356 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.078.437 I load: special tokens cache size = 25
0.00.098.063 I load: token to piece cache size = 0.2984 MB
0.00.098.090 I print_info: arch             = gptneox
0.00.098.091 I print_info: vocab_only       = 0
0.00.098.092 I print_info: n_ctx_train      = 2048
0.00.098.093 I print_info: n_embd           = 2048
0.00.098.093 I print_info: n_layer          = 24
0.00.098.107 I print_info: n_head           = 16
0.00.098.109 I print_info: n_head_kv        = 16
0.00.098.110 I print_info: n_rot            = 32
0.00.098.110 I print_info: n_swa            = 0
0.00.098.111 I print_info: n_embd_head_k    = 128
0.00.098.111 I print_info: n_embd_head_v    = 128
0.00.098.114 I print_info: n_gqa            = 1
0.00.098.116 I print_info: n_embd_k_gqa     = 2048
0.00.098.117 I print_info: n_embd_v_gqa     = 2048
0.00.098.119 I print_info: f_norm_eps       = 1.0e-05
0.00.098.119 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.120 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.120 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.121 I print_info: f_logit_scale    = 0.0e+00
0.00.098.123 I print_info: n_ff             = 8192
0.00.098.123 I print_info: n_expert         = 0
0.00.098.124 I print_info: n_expert_used    = 0
0.00.098.124 I print_info: causal attn      = 1
0.00.098.125 I print_info: pooling type     = 0
0.00.098.125 I print_info: rope type        = 2
0.00.098.126 I print_info: rope scaling     = linear
0.00.098.127 I print_info: freq_base_train  = 10000.0
0.00.098.128 I print_info: freq_scale_train = 1
0.00.098.128 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.129 I print_info: rope_finetuned   = unknown
0.00.098.130 I print_info: ssm_d_conv       = 0
0.00.098.130 I print_info: ssm_d_inner      = 0
0.00.098.142 I print_info: ssm_d_state      = 0
0.00.098.142 I print_info: ssm_dt_rank      = 0
0.00.098.143 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.143 I print_info: model type       = 1.4B
0.00.098.144 I print_info: model params     = 1.41 B
0.00.098.144 I print_info: general.name     = 1.4B
0.00.098.148 I print_info: vocab type       = BPE
0.00.098.149 I print_info: n_vocab          = 50304
0.00.098.149 I print_info: n_merges         = 50009
0.00.098.150 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.150 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.152 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.153 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.154 I print_info: LF token         = 187 'Ċ'
0.00.098.155 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.155 I print_info: max token length = 1024
0.00.098.156 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.794 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.130.461 I llama_init_from_model: n_seq_max     = 1
0.00.130.468 I llama_init_from_model: n_ctx         = 128
0.00.130.468 I llama_init_from_model: n_ctx_per_seq = 128
0.00.130.469 I llama_init_from_model: n_batch       = 128
0.00.130.470 I llama_init_from_model: n_ubatch      = 128
0.00.130.470 I llama_init_from_model: flash_attn    = 0
0.00.130.473 I llama_init_from_model: freq_base     = 10000.0
0.00.130.473 I llama_init_from_model: freq_scale    = 1
0.00.130.474 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.492 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.138.968 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.138.990 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.006 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.141.981 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.141.994 I llama_init_from_model: graph nodes  = 967
0.00.141.994 I llama_init_from_model: graph splits = 1
0.00.141.998 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.141.998 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.180.080 I 
0.00.180.187 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.180.200 I perplexity: tokenizing the input ..
0.00.189.127 I perplexity: tokenization took 8.921 ms
0.00.189.162 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.244.703 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.247.661 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.247.702 I llama_perf_context_print:        load time =     179.71 ms
0.02.247.705 I llama_perf_context_print: prompt eval time =    2054.97 ms /   128 tokens (   16.05 ms per token,    62.29 tokens per second)
0.02.247.706 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.247.707 I llama_perf_context_print:       total time =    2067.62 ms /   129 tokens

real	0m2.294s
user	0m16.810s
sys	0m0.100s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 4796 (80c41ddd8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.013.589 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.611 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.625 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.626 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.626 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.627 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.628 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.631 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.632 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.633 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.634 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.634 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.636 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.637 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.651 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.657 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.658 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.109 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.278 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.254 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.266 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.267 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.267 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.268 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.269 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.272 I llama_model_loader: - type  f32:  194 tensors
0.00.030.273 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.274 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.275 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.275 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.278 I print_info: file format = GGUF V3 (latest)
0.00.030.279 I print_info: file type   = Q3_K - Medium
0.00.030.284 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.078.686 I load: special tokens cache size = 25
0.00.098.318 I load: token to piece cache size = 0.2984 MB
0.00.098.343 I print_info: arch             = gptneox
0.00.098.349 I print_info: vocab_only       = 0
0.00.098.350 I print_info: n_ctx_train      = 2048
0.00.098.350 I print_info: n_embd           = 2048
0.00.098.351 I print_info: n_layer          = 24
0.00.098.365 I print_info: n_head           = 16
0.00.098.372 I print_info: n_head_kv        = 16
0.00.098.373 I print_info: n_rot            = 32
0.00.098.373 I print_info: n_swa            = 0
0.00.098.374 I print_info: n_embd_head_k    = 128
0.00.098.374 I print_info: n_embd_head_v    = 128
0.00.098.376 I print_info: n_gqa            = 1
0.00.098.378 I print_info: n_embd_k_gqa     = 2048
0.00.098.380 I print_info: n_embd_v_gqa     = 2048
0.00.098.381 I print_info: f_norm_eps       = 1.0e-05
0.00.098.382 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.383 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.384 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.385 I print_info: f_logit_scale    = 0.0e+00
0.00.098.386 I print_info: n_ff             = 8192
0.00.098.387 I print_info: n_expert         = 0
0.00.098.387 I print_info: n_expert_used    = 0
0.00.098.387 I print_info: causal attn      = 1
0.00.098.388 I print_info: pooling type     = 0
0.00.098.389 I print_info: rope type        = 2
0.00.098.390 I print_info: rope scaling     = linear
0.00.098.391 I print_info: freq_base_train  = 10000.0
0.00.098.392 I print_info: freq_scale_train = 1
0.00.098.392 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.393 I print_info: rope_finetuned   = unknown
0.00.098.393 I print_info: ssm_d_conv       = 0
0.00.098.394 I print_info: ssm_d_inner      = 0
0.00.098.394 I print_info: ssm_d_state      = 0
0.00.098.394 I print_info: ssm_dt_rank      = 0
0.00.098.395 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.395 I print_info: model type       = 1.4B
0.00.098.396 I print_info: model params     = 1.41 B
0.00.098.397 I print_info: general.name     = 1.4B
0.00.098.400 I print_info: vocab type       = BPE
0.00.098.401 I print_info: n_vocab          = 50304
0.00.098.401 I print_info: n_merges         = 50009
0.00.098.402 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.402 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.403 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.403 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.404 I print_info: LF token         = 187 'Ċ'
0.00.098.405 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.406 I print_info: max token length = 1024
0.00.098.407 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.151 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.135.774 I llama_init_from_model: n_seq_max     = 1
0.00.135.783 I llama_init_from_model: n_ctx         = 2048
0.00.135.784 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.135.784 I llama_init_from_model: n_batch       = 2048
0.00.135.785 I llama_init_from_model: n_ubatch      = 512
0.00.135.785 I llama_init_from_model: flash_attn    = 0
0.00.135.787 I llama_init_from_model: freq_base     = 10000.0
0.00.135.789 I llama_init_from_model: freq_scale    = 1
0.00.135.808 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.259.697 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.259.719 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.259.736 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.262.550 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.262.563 I llama_init_from_model: graph nodes  = 967
0.00.262.564 I llama_init_from_model: graph splits = 1
0.00.262.573 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.263.000 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.263.005 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.189 I main: llama threadpool init, n_threads = 8
0.00.308.210 I 
0.00.308.285 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.308.292 I 
0.00.308.377 I sampler seed: 1234
0.00.308.391 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.308.414 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.308.421 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.308.421 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.743.163 I llama_perf_sampler_print:    sampling time =       3.52 ms /    71 runs   (    0.05 ms per token, 20141.84 tokens per second)
0.01.743.175 I llama_perf_context_print:        load time =     306.03 ms
0.01.743.184 I llama_perf_context_print: prompt eval time =      98.21 ms /     7 tokens (   14.03 ms per token,    71.28 tokens per second)
0.01.743.193 I llama_perf_context_print:        eval time =    1325.61 ms /    63 runs   (   21.04 ms per token,    47.53 tokens per second)
0.01.743.209 I llama_perf_context_print:       total time =    1436.63 ms /    70 tokens

real	0m1.816s
user	0m11.584s
sys	0m0.235s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.341 I build: 4796 (80c41ddd8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.516 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.542 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.551 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.553 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.554 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.554 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.555 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.559 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.559 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.561 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.562 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.563 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.563 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.565 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.579 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.580 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.581 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.130 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.166 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.487 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.500 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.502 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.503 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.504 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.505 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.508 I llama_model_loader: - type  f32:  194 tensors
0.00.030.510 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.511 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.511 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.512 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.514 I print_info: file format = GGUF V3 (latest)
0.00.030.515 I print_info: file type   = Q3_K - Medium
0.00.030.520 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.078.931 I load: special tokens cache size = 25
0.00.098.461 I load: token to piece cache size = 0.2984 MB
0.00.098.491 I print_info: arch             = gptneox
0.00.098.492 I print_info: vocab_only       = 0
0.00.098.493 I print_info: n_ctx_train      = 2048
0.00.098.493 I print_info: n_embd           = 2048
0.00.098.494 I print_info: n_layer          = 24
0.00.098.507 I print_info: n_head           = 16
0.00.098.510 I print_info: n_head_kv        = 16
0.00.098.510 I print_info: n_rot            = 32
0.00.098.511 I print_info: n_swa            = 0
0.00.098.511 I print_info: n_embd_head_k    = 128
0.00.098.512 I print_info: n_embd_head_v    = 128
0.00.098.514 I print_info: n_gqa            = 1
0.00.098.516 I print_info: n_embd_k_gqa     = 2048
0.00.098.519 I print_info: n_embd_v_gqa     = 2048
0.00.098.521 I print_info: f_norm_eps       = 1.0e-05
0.00.098.522 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.522 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.523 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.523 I print_info: f_logit_scale    = 0.0e+00
0.00.098.525 I print_info: n_ff             = 8192
0.00.098.525 I print_info: n_expert         = 0
0.00.098.525 I print_info: n_expert_used    = 0
0.00.098.526 I print_info: causal attn      = 1
0.00.098.526 I print_info: pooling type     = 0
0.00.098.527 I print_info: rope type        = 2
0.00.098.527 I print_info: rope scaling     = linear
0.00.098.529 I print_info: freq_base_train  = 10000.0
0.00.098.529 I print_info: freq_scale_train = 1
0.00.098.530 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.531 I print_info: rope_finetuned   = unknown
0.00.098.531 I print_info: ssm_d_conv       = 0
0.00.098.531 I print_info: ssm_d_inner      = 0
0.00.098.532 I print_info: ssm_d_state      = 0
0.00.098.532 I print_info: ssm_dt_rank      = 0
0.00.098.532 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.533 I print_info: model type       = 1.4B
0.00.098.534 I print_info: model params     = 1.41 B
0.00.098.535 I print_info: general.name     = 1.4B
0.00.098.539 I print_info: vocab type       = BPE
0.00.098.540 I print_info: n_vocab          = 50304
0.00.098.540 I print_info: n_merges         = 50009
0.00.098.541 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.541 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.542 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.542 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.543 I print_info: LF token         = 187 'Ċ'
0.00.098.544 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.544 I print_info: max token length = 1024
0.00.098.545 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.490 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.136.171 I llama_init_from_model: n_seq_max     = 1
0.00.136.180 I llama_init_from_model: n_ctx         = 128
0.00.136.181 I llama_init_from_model: n_ctx_per_seq = 128
0.00.136.181 I llama_init_from_model: n_batch       = 128
0.00.136.181 I llama_init_from_model: n_ubatch      = 128
0.00.136.182 I llama_init_from_model: flash_attn    = 0
0.00.136.185 I llama_init_from_model: freq_base     = 10000.0
0.00.136.185 I llama_init_from_model: freq_scale    = 1
0.00.136.186 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.136.205 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.144.623 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.144.645 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.144.660 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.147.624 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.147.640 I llama_init_from_model: graph nodes  = 967
0.00.147.640 I llama_init_from_model: graph splits = 1
0.00.147.645 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.147.645 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.183.209 I 
0.00.183.315 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.183.329 I perplexity: tokenizing the input ..
0.00.192.171 I perplexity: tokenization took 8.837 ms
0.00.192.202 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.994.230 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.997.189 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.997.235 I llama_perf_context_print:        load time =     182.83 ms
0.01.997.237 I llama_perf_context_print: prompt eval time =    1801.46 ms /   128 tokens (   14.07 ms per token,    71.05 tokens per second)
0.01.997.239 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.997.240 I llama_perf_context_print:       total time =    1814.03 ms /   129 tokens

real	0m2.046s
user	0m14.723s
sys	0m0.112s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 4796 (80c41ddd8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.013.767 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.790 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.805 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.811 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.811 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.812 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.813 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.816 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.817 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.818 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.819 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.819 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.820 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.821 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.837 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.838 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.839 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.202 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.271 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.345 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.358 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.360 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.362 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.363 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.364 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.367 I llama_model_loader: - type  f32:  194 tensors
0.00.030.368 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.369 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.369 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.372 I print_info: file format = GGUF V3 (latest)
0.00.030.374 I print_info: file type   = Q4_K - Medium
0.00.030.378 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.079.323 I load: special tokens cache size = 25
0.00.099.010 I load: token to piece cache size = 0.2984 MB
0.00.099.038 I print_info: arch             = gptneox
0.00.099.039 I print_info: vocab_only       = 0
0.00.099.040 I print_info: n_ctx_train      = 2048
0.00.099.041 I print_info: n_embd           = 2048
0.00.099.042 I print_info: n_layer          = 24
0.00.099.057 I print_info: n_head           = 16
0.00.099.059 I print_info: n_head_kv        = 16
0.00.099.060 I print_info: n_rot            = 32
0.00.099.061 I print_info: n_swa            = 0
0.00.099.061 I print_info: n_embd_head_k    = 128
0.00.099.061 I print_info: n_embd_head_v    = 128
0.00.099.064 I print_info: n_gqa            = 1
0.00.099.066 I print_info: n_embd_k_gqa     = 2048
0.00.099.068 I print_info: n_embd_v_gqa     = 2048
0.00.099.069 I print_info: f_norm_eps       = 1.0e-05
0.00.099.070 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.071 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.071 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.072 I print_info: f_logit_scale    = 0.0e+00
0.00.099.073 I print_info: n_ff             = 8192
0.00.099.074 I print_info: n_expert         = 0
0.00.099.074 I print_info: n_expert_used    = 0
0.00.099.075 I print_info: causal attn      = 1
0.00.099.075 I print_info: pooling type     = 0
0.00.099.075 I print_info: rope type        = 2
0.00.099.076 I print_info: rope scaling     = linear
0.00.099.078 I print_info: freq_base_train  = 10000.0
0.00.099.078 I print_info: freq_scale_train = 1
0.00.099.079 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.079 I print_info: rope_finetuned   = unknown
0.00.099.080 I print_info: ssm_d_conv       = 0
0.00.099.080 I print_info: ssm_d_inner      = 0
0.00.099.080 I print_info: ssm_d_state      = 0
0.00.099.081 I print_info: ssm_dt_rank      = 0
0.00.099.081 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.082 I print_info: model type       = 1.4B
0.00.099.083 I print_info: model params     = 1.41 B
0.00.099.083 I print_info: general.name     = 1.4B
0.00.099.087 I print_info: vocab type       = BPE
0.00.099.088 I print_info: n_vocab          = 50304
0.00.099.088 I print_info: n_merges         = 50009
0.00.099.089 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.089 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.090 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.090 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.091 I print_info: LF token         = 187 'Ċ'
0.00.099.091 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.092 I print_info: max token length = 1024
0.00.099.094 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.605 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.147.230 I llama_init_from_model: n_seq_max     = 1
0.00.147.239 I llama_init_from_model: n_ctx         = 2048
0.00.147.239 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.147.240 I llama_init_from_model: n_batch       = 2048
0.00.147.240 I llama_init_from_model: n_ubatch      = 512
0.00.147.241 I llama_init_from_model: flash_attn    = 0
0.00.147.244 I llama_init_from_model: freq_base     = 10000.0
0.00.147.244 I llama_init_from_model: freq_scale    = 1
0.00.147.264 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.272.060 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.272.085 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.272.102 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.274.982 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.274.996 I llama_init_from_model: graph nodes  = 967
0.00.274.997 I llama_init_from_model: graph splits = 1
0.00.275.008 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.275.439 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.275.445 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.049 I main: llama threadpool init, n_threads = 8
0.00.324.069 I 
0.00.324.151 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.324.157 I 
0.00.324.248 I sampler seed: 1234
0.00.324.263 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.324.266 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.324.267 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.324.268 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.876.545 I llama_perf_sampler_print:    sampling time =       3.71 ms /    71 runs   (    0.05 ms per token, 19152.95 tokens per second)
0.01.876.559 I llama_perf_context_print:        load time =     321.84 ms
0.01.876.568 I llama_perf_context_print: prompt eval time =     108.95 ms /     7 tokens (   15.56 ms per token,    64.25 tokens per second)
0.01.876.576 I llama_perf_context_print:        eval time =    1432.15 ms /    63 runs   (   22.73 ms per token,    43.99 tokens per second)
0.01.876.591 I llama_perf_context_print:       total time =    1554.16 ms /    70 tokens

real	0m1.957s
user	0m12.565s
sys	0m0.254s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.333 I build: 4796 (80c41ddd8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.567 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.594 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.609 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.610 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.611 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.611 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.612 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.616 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.617 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.618 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.619 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.620 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.621 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.622 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.637 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.643 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.644 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.168 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.234 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.379 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.389 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.390 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.391 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.393 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.394 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.397 I llama_model_loader: - type  f32:  194 tensors
0.00.030.398 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.398 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.399 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.403 I print_info: file format = GGUF V3 (latest)
0.00.030.404 I print_info: file type   = Q4_K - Medium
0.00.030.410 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.079.354 I load: special tokens cache size = 25
0.00.099.535 I load: token to piece cache size = 0.2984 MB
0.00.099.561 I print_info: arch             = gptneox
0.00.099.567 I print_info: vocab_only       = 0
0.00.099.568 I print_info: n_ctx_train      = 2048
0.00.099.568 I print_info: n_embd           = 2048
0.00.099.569 I print_info: n_layer          = 24
0.00.099.583 I print_info: n_head           = 16
0.00.099.587 I print_info: n_head_kv        = 16
0.00.099.592 I print_info: n_rot            = 32
0.00.099.593 I print_info: n_swa            = 0
0.00.099.593 I print_info: n_embd_head_k    = 128
0.00.099.593 I print_info: n_embd_head_v    = 128
0.00.099.596 I print_info: n_gqa            = 1
0.00.099.598 I print_info: n_embd_k_gqa     = 2048
0.00.099.600 I print_info: n_embd_v_gqa     = 2048
0.00.099.602 I print_info: f_norm_eps       = 1.0e-05
0.00.099.602 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.603 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.603 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.604 I print_info: f_logit_scale    = 0.0e+00
0.00.099.605 I print_info: n_ff             = 8192
0.00.099.605 I print_info: n_expert         = 0
0.00.099.606 I print_info: n_expert_used    = 0
0.00.099.606 I print_info: causal attn      = 1
0.00.099.607 I print_info: pooling type     = 0
0.00.099.607 I print_info: rope type        = 2
0.00.099.608 I print_info: rope scaling     = linear
0.00.099.609 I print_info: freq_base_train  = 10000.0
0.00.099.610 I print_info: freq_scale_train = 1
0.00.099.610 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.611 I print_info: rope_finetuned   = unknown
0.00.099.612 I print_info: ssm_d_conv       = 0
0.00.099.612 I print_info: ssm_d_inner      = 0
0.00.099.612 I print_info: ssm_d_state      = 0
0.00.099.613 I print_info: ssm_dt_rank      = 0
0.00.099.614 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.615 I print_info: model type       = 1.4B
0.00.099.616 I print_info: model params     = 1.41 B
0.00.099.616 I print_info: general.name     = 1.4B
0.00.099.620 I print_info: vocab type       = BPE
0.00.099.621 I print_info: n_vocab          = 50304
0.00.099.622 I print_info: n_merges         = 50009
0.00.099.622 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.623 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.623 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.623 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.624 I print_info: LF token         = 187 'Ċ'
0.00.099.625 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.626 I print_info: max token length = 1024
0.00.099.627 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.026 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.147.701 I llama_init_from_model: n_seq_max     = 1
0.00.147.707 I llama_init_from_model: n_ctx         = 128
0.00.147.708 I llama_init_from_model: n_ctx_per_seq = 128
0.00.147.708 I llama_init_from_model: n_batch       = 128
0.00.147.708 I llama_init_from_model: n_ubatch      = 128
0.00.147.709 I llama_init_from_model: flash_attn    = 0
0.00.147.712 I llama_init_from_model: freq_base     = 10000.0
0.00.147.713 I llama_init_from_model: freq_scale    = 1
0.00.147.714 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.731 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.156.127 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.156.148 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.164 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.159.100 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.159.111 I llama_init_from_model: graph nodes  = 967
0.00.159.112 I llama_init_from_model: graph splits = 1
0.00.159.116 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.159.116 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.198.006 I 
0.00.198.127 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.198.139 I perplexity: tokenizing the input ..
0.00.207.015 I perplexity: tokenization took 8.869 ms
0.00.207.046 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.167.125 I perplexity: 1.96 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.170.105 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.170.150 I llama_perf_context_print:        load time =     197.62 ms
0.02.170.152 I llama_perf_context_print: prompt eval time =    1959.53 ms /   128 tokens (   15.31 ms per token,    65.32 tokens per second)
0.02.170.154 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.170.156 I llama_perf_context_print:       total time =    1972.14 ms /   129 tokens

real	0m2.227s
user	0m16.037s
sys	0m0.124s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 4796 (80c41ddd8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.013.593 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.619 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.628 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.629 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.630 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.631 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.632 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.635 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.636 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.637 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.638 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.638 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.639 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.640 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.655 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.656 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.657 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.111 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.300 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.257 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.270 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.271 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.272 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.273 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.274 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.277 I llama_model_loader: - type  f32:  194 tensors
0.00.030.278 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.279 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.281 I print_info: file format = GGUF V3 (latest)
0.00.030.282 I print_info: file type   = Q5_K - Medium
0.00.030.287 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.080.532 I load: special tokens cache size = 25
0.00.100.183 I load: token to piece cache size = 0.2984 MB
0.00.100.212 I print_info: arch             = gptneox
0.00.100.219 I print_info: vocab_only       = 0
0.00.100.220 I print_info: n_ctx_train      = 2048
0.00.100.221 I print_info: n_embd           = 2048
0.00.100.221 I print_info: n_layer          = 24
0.00.100.235 I print_info: n_head           = 16
0.00.100.238 I print_info: n_head_kv        = 16
0.00.100.239 I print_info: n_rot            = 32
0.00.100.240 I print_info: n_swa            = 0
0.00.100.241 I print_info: n_embd_head_k    = 128
0.00.100.241 I print_info: n_embd_head_v    = 128
0.00.100.243 I print_info: n_gqa            = 1
0.00.100.245 I print_info: n_embd_k_gqa     = 2048
0.00.100.247 I print_info: n_embd_v_gqa     = 2048
0.00.100.249 I print_info: f_norm_eps       = 1.0e-05
0.00.100.250 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.250 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.251 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.252 I print_info: f_logit_scale    = 0.0e+00
0.00.100.253 I print_info: n_ff             = 8192
0.00.100.254 I print_info: n_expert         = 0
0.00.100.255 I print_info: n_expert_used    = 0
0.00.100.255 I print_info: causal attn      = 1
0.00.100.256 I print_info: pooling type     = 0
0.00.100.257 I print_info: rope type        = 2
0.00.100.257 I print_info: rope scaling     = linear
0.00.100.259 I print_info: freq_base_train  = 10000.0
0.00.100.260 I print_info: freq_scale_train = 1
0.00.100.260 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.261 I print_info: rope_finetuned   = unknown
0.00.100.262 I print_info: ssm_d_conv       = 0
0.00.100.262 I print_info: ssm_d_inner      = 0
0.00.100.262 I print_info: ssm_d_state      = 0
0.00.100.264 I print_info: ssm_dt_rank      = 0
0.00.100.265 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.265 I print_info: model type       = 1.4B
0.00.100.266 I print_info: model params     = 1.41 B
0.00.100.267 I print_info: general.name     = 1.4B
0.00.100.270 I print_info: vocab type       = BPE
0.00.100.271 I print_info: n_vocab          = 50304
0.00.100.272 I print_info: n_merges         = 50009
0.00.100.273 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.274 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.274 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.275 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.275 I print_info: LF token         = 187 'Ċ'
0.00.100.276 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.277 I print_info: max token length = 1024
0.00.100.279 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.144 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.150.865 I llama_init_from_model: n_seq_max     = 1
0.00.150.872 I llama_init_from_model: n_ctx         = 2048
0.00.150.872 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.150.873 I llama_init_from_model: n_batch       = 2048
0.00.150.873 I llama_init_from_model: n_ubatch      = 512
0.00.150.874 I llama_init_from_model: flash_attn    = 0
0.00.150.878 I llama_init_from_model: freq_base     = 10000.0
0.00.150.879 I llama_init_from_model: freq_scale    = 1
0.00.150.899 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.275.196 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.275.220 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.238 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.278.110 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.278.125 I llama_init_from_model: graph nodes  = 967
0.00.278.126 I llama_init_from_model: graph splits = 1
0.00.278.136 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.562 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.569 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.795 I main: llama threadpool init, n_threads = 8
0.00.336.813 I 
0.00.336.889 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.336.897 I 
0.00.336.987 I sampler seed: 1234
0.00.337.002 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.337.028 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.337.035 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.337.036 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.241.584 I llama_perf_sampler_print:    sampling time =       3.82 ms /    71 runs   (    0.05 ms per token, 18596.12 tokens per second)
0.02.241.605 I llama_perf_context_print:        load time =     334.61 ms
0.02.241.615 I llama_perf_context_print: prompt eval time =     140.12 ms /     7 tokens (   20.02 ms per token,    49.96 tokens per second)
0.02.241.633 I llama_perf_context_print:        eval time =    1753.06 ms /    63 runs   (   27.83 ms per token,    35.94 tokens per second)
0.02.241.641 I llama_perf_context_print:       total time =    1906.47 ms /    70 tokens

real	0m2.323s
user	0m15.404s
sys	0m0.273s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.326 I build: 4796 (80c41ddd8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.710 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.736 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.746 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.747 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.748 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.749 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.750 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.754 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.755 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.756 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.757 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.758 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.759 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.760 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.774 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.775 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.777 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.298 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.371 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.754 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.766 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.767 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.769 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.770 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.771 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.774 I llama_model_loader: - type  f32:  194 tensors
0.00.030.775 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.776 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.779 I print_info: file format = GGUF V3 (latest)
0.00.030.779 I print_info: file type   = Q5_K - Medium
0.00.030.785 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.083.732 I load: special tokens cache size = 25
0.00.103.694 I load: token to piece cache size = 0.2984 MB
0.00.103.722 I print_info: arch             = gptneox
0.00.103.728 I print_info: vocab_only       = 0
0.00.103.728 I print_info: n_ctx_train      = 2048
0.00.103.729 I print_info: n_embd           = 2048
0.00.103.729 I print_info: n_layer          = 24
0.00.103.742 I print_info: n_head           = 16
0.00.103.745 I print_info: n_head_kv        = 16
0.00.103.745 I print_info: n_rot            = 32
0.00.103.746 I print_info: n_swa            = 0
0.00.103.747 I print_info: n_embd_head_k    = 128
0.00.103.747 I print_info: n_embd_head_v    = 128
0.00.103.750 I print_info: n_gqa            = 1
0.00.103.751 I print_info: n_embd_k_gqa     = 2048
0.00.103.753 I print_info: n_embd_v_gqa     = 2048
0.00.103.755 I print_info: f_norm_eps       = 1.0e-05
0.00.103.756 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.757 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.757 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.758 I print_info: f_logit_scale    = 0.0e+00
0.00.103.760 I print_info: n_ff             = 8192
0.00.103.760 I print_info: n_expert         = 0
0.00.103.761 I print_info: n_expert_used    = 0
0.00.103.761 I print_info: causal attn      = 1
0.00.103.762 I print_info: pooling type     = 0
0.00.103.762 I print_info: rope type        = 2
0.00.103.763 I print_info: rope scaling     = linear
0.00.103.765 I print_info: freq_base_train  = 10000.0
0.00.103.766 I print_info: freq_scale_train = 1
0.00.103.767 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.767 I print_info: rope_finetuned   = unknown
0.00.103.768 I print_info: ssm_d_conv       = 0
0.00.103.768 I print_info: ssm_d_inner      = 0
0.00.103.769 I print_info: ssm_d_state      = 0
0.00.103.769 I print_info: ssm_dt_rank      = 0
0.00.103.770 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.771 I print_info: model type       = 1.4B
0.00.103.772 I print_info: model params     = 1.41 B
0.00.103.772 I print_info: general.name     = 1.4B
0.00.103.776 I print_info: vocab type       = BPE
0.00.103.777 I print_info: n_vocab          = 50304
0.00.103.778 I print_info: n_merges         = 50009
0.00.103.778 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.779 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.779 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.780 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.780 I print_info: LF token         = 187 'Ċ'
0.00.103.781 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.782 I print_info: max token length = 1024
0.00.103.783 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.778 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.154.468 I llama_init_from_model: n_seq_max     = 1
0.00.154.476 I llama_init_from_model: n_ctx         = 128
0.00.154.476 I llama_init_from_model: n_ctx_per_seq = 128
0.00.154.476 I llama_init_from_model: n_batch       = 128
0.00.154.477 I llama_init_from_model: n_ubatch      = 128
0.00.154.477 I llama_init_from_model: flash_attn    = 0
0.00.154.481 I llama_init_from_model: freq_base     = 10000.0
0.00.154.482 I llama_init_from_model: freq_scale    = 1
0.00.154.483 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.502 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.162.935 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.162.957 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.973 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.165.986 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.165.999 I llama_init_from_model: graph nodes  = 967
0.00.165.999 I llama_init_from_model: graph splits = 1
0.00.166.003 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.004 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.387 I 
0.00.214.489 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.214.502 I perplexity: tokenizing the input ..
0.00.223.746 I perplexity: tokenization took 9.238 ms
0.00.223.777 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.789.551 I perplexity: 2.57 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.792.613 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.792.658 I llama_perf_context_print:        load time =     213.99 ms
0.02.792.660 I llama_perf_context_print: prompt eval time =    2565.21 ms /   128 tokens (   20.04 ms per token,    49.90 tokens per second)
0.02.792.661 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.792.663 I llama_perf_context_print:       total time =    2578.27 ms /   129 tokens

real	0m2.851s
user	0m20.983s
sys	0m0.124s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.369 I build: 4796 (80c41ddd8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.605 I main: llama backend init
0.00.000.615 I main: load the model and apply lora adapter, if any
0.00.013.701 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.725 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.736 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.737 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.738 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.738 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.740 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.743 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.744 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.745 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.746 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.747 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.748 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.749 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.763 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.764 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.765 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.242 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.368 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.312 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.323 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.324 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.325 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.326 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.328 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.330 I llama_model_loader: - type  f32:  194 tensors
0.00.030.332 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.334 I print_info: file format = GGUF V3 (latest)
0.00.030.335 I print_info: file type   = Q6_K
0.00.030.339 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.078.022 I load: special tokens cache size = 25
0.00.098.143 I load: token to piece cache size = 0.2984 MB
0.00.098.171 I print_info: arch             = gptneox
0.00.098.171 I print_info: vocab_only       = 0
0.00.098.172 I print_info: n_ctx_train      = 2048
0.00.098.172 I print_info: n_embd           = 2048
0.00.098.173 I print_info: n_layer          = 24
0.00.098.186 I print_info: n_head           = 16
0.00.098.188 I print_info: n_head_kv        = 16
0.00.098.189 I print_info: n_rot            = 32
0.00.098.189 I print_info: n_swa            = 0
0.00.098.190 I print_info: n_embd_head_k    = 128
0.00.098.190 I print_info: n_embd_head_v    = 128
0.00.098.192 I print_info: n_gqa            = 1
0.00.098.194 I print_info: n_embd_k_gqa     = 2048
0.00.098.196 I print_info: n_embd_v_gqa     = 2048
0.00.098.197 I print_info: f_norm_eps       = 1.0e-05
0.00.098.198 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.199 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.199 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.200 I print_info: f_logit_scale    = 0.0e+00
0.00.098.202 I print_info: n_ff             = 8192
0.00.098.202 I print_info: n_expert         = 0
0.00.098.203 I print_info: n_expert_used    = 0
0.00.098.203 I print_info: causal attn      = 1
0.00.098.203 I print_info: pooling type     = 0
0.00.098.204 I print_info: rope type        = 2
0.00.098.205 I print_info: rope scaling     = linear
0.00.098.206 I print_info: freq_base_train  = 10000.0
0.00.098.207 I print_info: freq_scale_train = 1
0.00.098.207 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.208 I print_info: rope_finetuned   = unknown
0.00.098.208 I print_info: ssm_d_conv       = 0
0.00.098.208 I print_info: ssm_d_inner      = 0
0.00.098.209 I print_info: ssm_d_state      = 0
0.00.098.209 I print_info: ssm_dt_rank      = 0
0.00.098.210 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.211 I print_info: model type       = 1.4B
0.00.098.212 I print_info: model params     = 1.41 B
0.00.098.212 I print_info: general.name     = 1.4B
0.00.098.215 I print_info: vocab type       = BPE
0.00.098.216 I print_info: n_vocab          = 50304
0.00.098.217 I print_info: n_merges         = 50009
0.00.098.217 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.218 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.218 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.219 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.219 I print_info: LF token         = 187 'Ċ'
0.00.098.220 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.221 I print_info: max token length = 1024
0.00.098.222 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.718 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.156.405 I llama_init_from_model: n_seq_max     = 1
0.00.156.412 I llama_init_from_model: n_ctx         = 2048
0.00.156.413 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.156.413 I llama_init_from_model: n_batch       = 2048
0.00.156.414 I llama_init_from_model: n_ubatch      = 512
0.00.156.414 I llama_init_from_model: flash_attn    = 0
0.00.156.417 I llama_init_from_model: freq_base     = 10000.0
0.00.156.418 I llama_init_from_model: freq_scale    = 1
0.00.156.437 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.281.100 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.281.122 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.140 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.283.948 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.283.959 I llama_init_from_model: graph nodes  = 967
0.00.283.959 I llama_init_from_model: graph splits = 1
0.00.283.969 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.396 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.401 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.543 I main: llama threadpool init, n_threads = 8
0.00.345.566 I 
0.00.345.642 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.345.649 I 
0.00.345.738 I sampler seed: 1234
0.00.345.753 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.345.777 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.345.783 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.345.783 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.400.104 I llama_perf_sampler_print:    sampling time =       3.83 ms /    71 runs   (    0.05 ms per token, 18533.02 tokens per second)
0.02.400.119 I llama_perf_context_print:        load time =     343.25 ms
0.02.400.128 I llama_perf_context_print: prompt eval time =     149.36 ms /     7 tokens (   21.34 ms per token,    46.87 tokens per second)
0.02.400.137 I llama_perf_context_print:        eval time =    1893.71 ms /    63 runs   (   30.06 ms per token,    33.27 tokens per second)
0.02.400.150 I llama_perf_context_print:       total time =    2056.23 ms /    70 tokens

real	0m2.488s
user	0m16.604s
sys	0m0.270s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.354 I build: 4796 (80c41ddd8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.777 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.801 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.812 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.813 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.814 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.814 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.815 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.819 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.820 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.821 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.822 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.823 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.824 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.825 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.842 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.843 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.844 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.705 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.756 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.251 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.261 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.262 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.263 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.264 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.265 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.031.268 I llama_model_loader: - type  f32:  194 tensors
0.00.031.270 I llama_model_loader: - type q6_K:   98 tensors
0.00.031.272 I print_info: file format = GGUF V3 (latest)
0.00.031.272 I print_info: file type   = Q6_K
0.00.031.275 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.082.283 I load: special tokens cache size = 25
0.00.102.208 I load: token to piece cache size = 0.2984 MB
0.00.102.235 I print_info: arch             = gptneox
0.00.102.236 I print_info: vocab_only       = 0
0.00.102.237 I print_info: n_ctx_train      = 2048
0.00.102.237 I print_info: n_embd           = 2048
0.00.102.238 I print_info: n_layer          = 24
0.00.102.252 I print_info: n_head           = 16
0.00.102.255 I print_info: n_head_kv        = 16
0.00.102.256 I print_info: n_rot            = 32
0.00.102.256 I print_info: n_swa            = 0
0.00.102.257 I print_info: n_embd_head_k    = 128
0.00.102.257 I print_info: n_embd_head_v    = 128
0.00.102.259 I print_info: n_gqa            = 1
0.00.102.261 I print_info: n_embd_k_gqa     = 2048
0.00.102.263 I print_info: n_embd_v_gqa     = 2048
0.00.102.265 I print_info: f_norm_eps       = 1.0e-05
0.00.102.265 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.266 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.267 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.268 I print_info: f_logit_scale    = 0.0e+00
0.00.102.269 I print_info: n_ff             = 8192
0.00.102.270 I print_info: n_expert         = 0
0.00.102.271 I print_info: n_expert_used    = 0
0.00.102.271 I print_info: causal attn      = 1
0.00.102.271 I print_info: pooling type     = 0
0.00.102.272 I print_info: rope type        = 2
0.00.102.272 I print_info: rope scaling     = linear
0.00.102.274 I print_info: freq_base_train  = 10000.0
0.00.102.275 I print_info: freq_scale_train = 1
0.00.102.275 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.276 I print_info: rope_finetuned   = unknown
0.00.102.277 I print_info: ssm_d_conv       = 0
0.00.102.277 I print_info: ssm_d_inner      = 0
0.00.102.278 I print_info: ssm_d_state      = 0
0.00.102.278 I print_info: ssm_dt_rank      = 0
0.00.102.278 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.279 I print_info: model type       = 1.4B
0.00.102.280 I print_info: model params     = 1.41 B
0.00.102.280 I print_info: general.name     = 1.4B
0.00.102.284 I print_info: vocab type       = BPE
0.00.102.285 I print_info: n_vocab          = 50304
0.00.102.286 I print_info: n_merges         = 50009
0.00.102.286 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.287 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.287 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.288 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.289 I print_info: LF token         = 187 'Ċ'
0.00.102.289 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.290 I print_info: max token length = 1024
0.00.102.292 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.605 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.160.238 I llama_init_from_model: n_seq_max     = 1
0.00.160.245 I llama_init_from_model: n_ctx         = 128
0.00.160.245 I llama_init_from_model: n_ctx_per_seq = 128
0.00.160.245 I llama_init_from_model: n_batch       = 128
0.00.160.246 I llama_init_from_model: n_ubatch      = 128
0.00.160.247 I llama_init_from_model: flash_attn    = 0
0.00.160.249 I llama_init_from_model: freq_base     = 10000.0
0.00.160.250 I llama_init_from_model: freq_scale    = 1
0.00.160.250 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.160.269 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.168.837 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.168.858 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.875 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.171.853 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.171.863 I llama_init_from_model: graph nodes  = 967
0.00.171.864 I llama_init_from_model: graph splits = 1
0.00.171.868 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.171.872 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.219 I 
0.00.223.322 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.223.334 I perplexity: tokenizing the input ..
0.00.232.519 I perplexity: tokenization took 9.179 ms
0.00.232.551 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.971.577 I perplexity: 2.74 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.974.583 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.974.628 I llama_perf_context_print:        load time =     222.81 ms
0.02.974.633 I llama_perf_context_print: prompt eval time =    2738.48 ms /   128 tokens (   21.39 ms per token,    46.74 tokens per second)
0.02.974.634 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.974.636 I llama_perf_context_print:       total time =    2751.41 ms /   129 tokens

real	0m3.038s
user	0m22.349s
sys	0m0.164s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4796 (80c41ddd8)
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
0.00.666.057 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.666.068 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.124s
user	0m6.925s
sys	0m0.778s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4796 (80c41ddd8)
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
0.00.653.778 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.653.789 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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



real	0m2.046s
user	0m6.514s
sys	0m0.791s
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
0.40user 0.35system 0:00.76elapsed 99%CPU (0avgtext+0avgdata 2893704maxresident)k
0inputs+40outputs (0major+75840minor)pagefaults 0swaps
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
0.12user 0.35system 0:00.47elapsed 100%CPU (0avgtext+0avgdata 2889552maxresident)k
0inputs+40outputs (0major+75655minor)pagefaults 0swaps
```
