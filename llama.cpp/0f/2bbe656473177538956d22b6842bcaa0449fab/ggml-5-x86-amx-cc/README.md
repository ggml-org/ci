## Summary

- status:  SUCCESS ✅
- runtime: 5:08.66
- date:    Sun Feb 16 17:16:42 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/0f2bbe656473177538956d22b6842bcaa0449fab
- author:  Xuan-Son Nguyen
```
server : bump httplib to 0.19.0 (#11908)
```

## Environment

```
GG_BUILD_AMX=1
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.11 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.78 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.27 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.70 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.42 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.32 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.13 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.11 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.33 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.11 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.15 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.33 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.33 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    4.74 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    4.34 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.66 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.39 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.08 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.79 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.21 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.22 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   22.35 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.16 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  45.18 sec*proc (29 tests)

Total Test time (real) =  45.19 sec

real	0m45.197s
user	0m56.131s
sys	0m0.748s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.03 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.45 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.05 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.16 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.10 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.07 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.28 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.25 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.17 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.44 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.77 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.19 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.03 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.08 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.17 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.41 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.76 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.06 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  20.88 sec*proc (29 tests)

Total Test time (real) =  20.89 sec

real	0m20.896s
user	0m22.459s
sys	0m0.745s
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
0.00.000.330 I build: 4731 (0f2bbe65) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.399 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.423 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.434 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.434 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.435 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.435 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.436 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.439 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.440 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.441 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.441 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.442 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.447 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.448 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.448 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.449 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.450 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.450 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.451 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.498 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.239 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.253 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.254 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.254 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.255 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.255 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.257 I llama_model_loader: - type  f32:  124 tensors
0.00.008.258 I llama_model_loader: - type  f16:   73 tensors
0.00.008.260 I print_info: file format = GGUF V3 (latest)
0.00.008.260 I print_info: file type   = F16
0.00.008.264 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.019.703 I load: special tokens cache size = 5
0.00.022.393 I load: token to piece cache size = 0.2032 MB
0.00.022.418 I print_info: arch             = bert
0.00.022.419 I print_info: vocab_only       = 0
0.00.022.419 I print_info: n_ctx_train      = 512
0.00.022.420 I print_info: n_embd           = 384
0.00.022.420 I print_info: n_layer          = 12
0.00.022.436 I print_info: n_head           = 12
0.00.022.438 I print_info: n_head_kv        = 12
0.00.022.439 I print_info: n_rot            = 32
0.00.022.439 I print_info: n_swa            = 0
0.00.022.439 I print_info: n_embd_head_k    = 32
0.00.022.440 I print_info: n_embd_head_v    = 32
0.00.022.441 I print_info: n_gqa            = 1
0.00.022.443 I print_info: n_embd_k_gqa     = 384
0.00.022.445 I print_info: n_embd_v_gqa     = 384
0.00.022.446 I print_info: f_norm_eps       = 1.0e-12
0.00.022.446 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.447 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.447 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.447 I print_info: f_logit_scale    = 0.0e+00
0.00.022.449 I print_info: n_ff             = 1536
0.00.022.449 I print_info: n_expert         = 0
0.00.022.449 I print_info: n_expert_used    = 0
0.00.022.450 I print_info: causal attn      = 0
0.00.022.451 I print_info: pooling type     = 2
0.00.022.451 I print_info: rope type        = 2
0.00.022.452 I print_info: rope scaling     = linear
0.00.022.453 I print_info: freq_base_train  = 10000.0
0.00.022.454 I print_info: freq_scale_train = 1
0.00.022.466 I print_info: n_ctx_orig_yarn  = 512
0.00.022.466 I print_info: rope_finetuned   = unknown
0.00.022.467 I print_info: ssm_d_conv       = 0
0.00.022.467 I print_info: ssm_d_inner      = 0
0.00.022.467 I print_info: ssm_d_state      = 0
0.00.022.467 I print_info: ssm_dt_rank      = 0
0.00.022.468 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.468 I print_info: model type       = 33M
0.00.022.469 I print_info: model params     = 33.21 M
0.00.022.470 I print_info: general.name     = Bge Small
0.00.022.473 I print_info: vocab type       = WPM
0.00.022.474 I print_info: n_vocab          = 30522
0.00.022.475 I print_info: n_merges         = 0
0.00.022.475 I print_info: BOS token        = 101 '[CLS]'
0.00.022.476 I print_info: UNK token        = 100 '[UNK]'
0.00.022.476 I print_info: SEP token        = 102 '[SEP]'
0.00.022.477 I print_info: PAD token        = 0 '[PAD]'
0.00.022.477 I print_info: MASK token       = 103 '[MASK]'
0.00.022.477 I print_info: LF token         = 0 '[PAD]'
0.00.022.478 I print_info: max token length = 21
0.00.022.479 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.217 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.027.240 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.040.163 I llama_init_from_model: n_seq_max     = 1
0.00.040.176 I llama_init_from_model: n_ctx         = 512
0.00.040.176 I llama_init_from_model: n_ctx_per_seq = 512
0.00.040.177 I llama_init_from_model: n_batch       = 2048
0.00.040.177 I llama_init_from_model: n_ubatch      = 2048
0.00.040.177 I llama_init_from_model: flash_attn    = 0
0.00.040.179 I llama_init_from_model: freq_base     = 10000.0
0.00.040.180 I llama_init_from_model: freq_scale    = 1
0.00.040.202 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.042.164 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.042.190 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.042.197 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.044.779 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.044.794 I llama_init_from_model: graph nodes  = 429
0.00.044.794 I llama_init_from_model: graph splits = 1
0.00.044.798 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.044.799 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.048.256 I 
0.00.048.342 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.049.610 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.053.964 I llama_perf_context_print:        load time =      47.88 ms
0.00.053.966 I llama_perf_context_print: prompt eval time =       4.01 ms /     9 tokens (    0.45 ms per token,  2241.59 tokens per second)
0.00.053.967 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.053.968 I llama_perf_context_print:       total time =       5.71 ms /    10 tokens

real	0m0.065s
user	0m0.080s
sys	0m0.024s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.278 I build: 4731 (0f2bbe65) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.227 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.249 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.257 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.257 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.258 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.258 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.259 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.261 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.261 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.262 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.262 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.263 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.267 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.267 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.268 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.270 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.271 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.272 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.269 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.991 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.006 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.006 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.007 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.007 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.008 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.008 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.010 I llama_model_loader: - type  f32:  124 tensors
0.00.008.010 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.012 I print_info: file format = GGUF V3 (latest)
0.00.008.012 I print_info: file type   = Q8_0
0.00.008.015 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.019.125 I load: special tokens cache size = 5
0.00.021.802 I load: token to piece cache size = 0.2032 MB
0.00.021.826 I print_info: arch             = bert
0.00.021.827 I print_info: vocab_only       = 0
0.00.021.827 I print_info: n_ctx_train      = 512
0.00.021.827 I print_info: n_embd           = 384
0.00.021.828 I print_info: n_layer          = 12
0.00.021.836 I print_info: n_head           = 12
0.00.021.837 I print_info: n_head_kv        = 12
0.00.021.838 I print_info: n_rot            = 32
0.00.021.838 I print_info: n_swa            = 0
0.00.021.839 I print_info: n_embd_head_k    = 32
0.00.021.839 I print_info: n_embd_head_v    = 32
0.00.021.840 I print_info: n_gqa            = 1
0.00.021.842 I print_info: n_embd_k_gqa     = 384
0.00.021.843 I print_info: n_embd_v_gqa     = 384
0.00.021.845 I print_info: f_norm_eps       = 1.0e-12
0.00.021.846 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.021.846 I print_info: f_clamp_kqv      = 0.0e+00
0.00.021.846 I print_info: f_max_alibi_bias = 0.0e+00
0.00.021.846 I print_info: f_logit_scale    = 0.0e+00
0.00.021.848 I print_info: n_ff             = 1536
0.00.021.848 I print_info: n_expert         = 0
0.00.021.848 I print_info: n_expert_used    = 0
0.00.021.849 I print_info: causal attn      = 0
0.00.021.849 I print_info: pooling type     = 2
0.00.021.849 I print_info: rope type        = 2
0.00.021.849 I print_info: rope scaling     = linear
0.00.021.850 I print_info: freq_base_train  = 10000.0
0.00.021.851 I print_info: freq_scale_train = 1
0.00.021.851 I print_info: n_ctx_orig_yarn  = 512
0.00.021.852 I print_info: rope_finetuned   = unknown
0.00.021.852 I print_info: ssm_d_conv       = 0
0.00.021.852 I print_info: ssm_d_inner      = 0
0.00.021.852 I print_info: ssm_d_state      = 0
0.00.021.853 I print_info: ssm_dt_rank      = 0
0.00.021.853 I print_info: ssm_dt_b_c_rms   = 0
0.00.021.853 I print_info: model type       = 33M
0.00.021.854 I print_info: model params     = 33.21 M
0.00.021.855 I print_info: general.name     = Bge Small
0.00.021.857 I print_info: vocab type       = WPM
0.00.021.858 I print_info: n_vocab          = 30522
0.00.021.858 I print_info: n_merges         = 0
0.00.021.859 I print_info: BOS token        = 101 '[CLS]'
0.00.021.859 I print_info: UNK token        = 100 '[UNK]'
0.00.021.859 I print_info: SEP token        = 102 '[SEP]'
0.00.021.861 I print_info: PAD token        = 0 '[PAD]'
0.00.021.861 I print_info: MASK token       = 103 '[MASK]'
0.00.021.861 I print_info: LF token         = 0 '[PAD]'
0.00.021.862 I print_info: max token length = 21
0.00.021.863 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.024.900 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.024.917 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.030.566 I llama_init_from_model: n_seq_max     = 1
0.00.030.581 I llama_init_from_model: n_ctx         = 512
0.00.030.581 I llama_init_from_model: n_ctx_per_seq = 512
0.00.030.582 I llama_init_from_model: n_batch       = 2048
0.00.030.583 I llama_init_from_model: n_ubatch      = 2048
0.00.030.584 I llama_init_from_model: flash_attn    = 0
0.00.030.587 I llama_init_from_model: freq_base     = 10000.0
0.00.030.588 I llama_init_from_model: freq_scale    = 1
0.00.030.605 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.032.954 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.032.978 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.032.986 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.035.806 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.035.820 I llama_init_from_model: graph nodes  = 429
0.00.035.821 I llama_init_from_model: graph splits = 1
0.00.035.824 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.035.824 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.039.232 I 
0.00.039.317 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.040.499 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.043.274 I llama_perf_context_print:        load time =      38.91 ms
0.00.043.275 I llama_perf_context_print: prompt eval time =       2.42 ms /     9 tokens (    0.27 ms per token,  3715.94 tokens per second)
0.00.043.276 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.277 I llama_perf_context_print:       total time =       4.04 ms /    10 tokens

real	0m0.053s
user	0m0.132s
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
0.00.000.321 I build: 4731 (0f2bbe65) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.418 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.448 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.457 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.460 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.461 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.462 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.462 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.465 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.465 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.466 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.466 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.467 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.472 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.473 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.473 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.474 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.475 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.901 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.317 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.757 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.777 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.777 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.778 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.778 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.779 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.779 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.780 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.781 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.781 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.781 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.019.784 I llama_model_loader: - type  f32:   40 tensors
0.00.019.785 I llama_model_loader: - type  f16:   30 tensors
0.00.019.787 I print_info: file format = GGUF V3 (latest)
0.00.019.787 I print_info: file type   = F16
0.00.019.790 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.043 W load: empty token at index 5
0.00.037.570 W load: model vocab missing newline token, using special_pad_id instead
0.00.052.007 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.052.156 I load: special tokens cache size = 5
0.00.342.482 I load: token to piece cache size = 1.5060 MB
0.00.342.536 I print_info: arch             = jina-bert-v2
0.00.342.537 I print_info: vocab_only       = 0
0.00.342.537 I print_info: n_ctx_train      = 8192
0.00.342.538 I print_info: n_embd           = 384
0.00.342.538 I print_info: n_layer          = 4
0.00.342.548 I print_info: n_head           = 12
0.00.342.549 I print_info: n_head_kv        = 12
0.00.342.549 I print_info: n_rot            = 32
0.00.342.550 I print_info: n_swa            = 0
0.00.342.550 I print_info: n_embd_head_k    = 32
0.00.342.550 I print_info: n_embd_head_v    = 32
0.00.342.552 I print_info: n_gqa            = 1
0.00.342.554 I print_info: n_embd_k_gqa     = 384
0.00.342.555 I print_info: n_embd_v_gqa     = 384
0.00.342.557 I print_info: f_norm_eps       = 1.0e-12
0.00.342.557 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.342.557 I print_info: f_clamp_kqv      = 0.0e+00
0.00.342.558 I print_info: f_max_alibi_bias = 8.0e+00
0.00.342.558 I print_info: f_logit_scale    = 0.0e+00
0.00.342.560 I print_info: n_ff             = 1536
0.00.342.560 I print_info: n_expert         = 0
0.00.342.560 I print_info: n_expert_used    = 0
0.00.342.561 I print_info: causal attn      = 0
0.00.342.561 I print_info: pooling type     = -1
0.00.342.561 I print_info: rope type        = -1
0.00.342.562 I print_info: rope scaling     = linear
0.00.342.563 I print_info: freq_base_train  = 10000.0
0.00.342.564 I print_info: freq_scale_train = 1
0.00.342.564 I print_info: n_ctx_orig_yarn  = 8192
0.00.342.564 I print_info: rope_finetuned   = unknown
0.00.342.565 I print_info: ssm_d_conv       = 0
0.00.342.565 I print_info: ssm_d_inner      = 0
0.00.342.565 I print_info: ssm_d_state      = 0
0.00.342.565 I print_info: ssm_dt_rank      = 0
0.00.342.566 I print_info: ssm_dt_b_c_rms   = 0
0.00.342.566 I print_info: model type       = 33M
0.00.342.567 I print_info: model params     = 32.90 M
0.00.342.568 I print_info: general.name     = Jina Bert Implementation
0.00.342.570 I print_info: vocab type       = BPE
0.00.342.571 I print_info: n_vocab          = 61056
0.00.342.572 I print_info: n_merges         = 39382
0.00.342.572 I print_info: BOS token        = 0 '<s>'
0.00.342.572 I print_info: EOS token        = 2 '</s>'
0.00.342.573 I print_info: UNK token        = 3 '<unk>'
0.00.342.573 I print_info: SEP token        = 2 '</s>'
0.00.342.573 I print_info: PAD token        = 1 '<pad>'
0.00.342.573 I print_info: MASK token       = 4 '<mask>'
0.00.342.574 I print_info: EOG token        = 2 '</s>'
0.00.342.574 I print_info: max token length = 45
0.00.342.575 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.347.043 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.347.066 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.353.700 I llama_init_from_model: n_seq_max     = 1
0.00.353.715 I llama_init_from_model: n_ctx         = 8192
0.00.353.715 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.353.716 I llama_init_from_model: n_batch       = 2048
0.00.353.716 I llama_init_from_model: n_ubatch      = 2048
0.00.353.717 I llama_init_from_model: flash_attn    = 0
0.00.353.719 I llama_init_from_model: freq_base     = 10000.0
0.00.353.719 I llama_init_from_model: freq_scale    = 1
0.00.353.741 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.362.761 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.362.789 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.362.799 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.365.044 I llama_init_from_model:        CPU compute buffer size =   220.02 MiB
0.00.365.065 I llama_init_from_model: graph nodes  = 154
0.00.365.065 I llama_init_from_model: graph splits = 1
0.00.365.070 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.365.070 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.373.578 I 
0.00.373.678 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.373.901 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.373.913 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.373.920 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.373.920 I main: number of tokens in prompt = 13
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


0.00.373.925 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.373.925 I main: number of tokens in prompt = 40
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


0.00.377.976 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.386.024 I llama_perf_context_print:        load time =     373.21 ms
0.00.386.025 I llama_perf_context_print: prompt eval time =       7.84 ms /    62 tokens (    0.13 ms per token,  7906.15 tokens per second)
0.00.386.026 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.386.027 I llama_perf_context_print:       total time =      12.45 ms /    63 tokens

real	0m0.406s
user	0m0.425s
sys	0m0.038s
  - rerank score 0 @ 0.023 OK
  - rerank score 1 @ 0.024 OK
  - rerank score 2 @ 0.199 OK
```
### pythia_1_4b

Pythia 1.4B:
- status: 0
- perplexity:
  - f16 @ 10.1485 OK
  - q8_0 @ 10.1611 OK
  - q4_0 @ 14.1117 OK
  - q4_1 @ 12.6944 OK
  - q5_0 @ 10.0822 OK
  - q5_1 @ 10.1864 OK
  - q3_k @ 12.3725 OK
  - q4_k @ 10.3355 OK
  - q5_k @ 11.0242 OK
  - q6_k @ 10.3482 OK
- imatrix:
```
Final estimate: PPL = 10.1485 +/- 3.22644
```
- f16: 
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.572 I build: 4731 (0f2bbe65) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.769 I main: llama backend init
0.00.000.785 I main: load the model and apply lora adapter, if any
0.00.010.678 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.702 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.711 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.712 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.712 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.713 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.713 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.717 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.718 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.718 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.719 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.719 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.719 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.720 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.724 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.725 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.725 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.487 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.665 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.138 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.161 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.162 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.162 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.163 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.165 I llama_model_loader: - type  f32:  194 tensors
0.00.021.166 I llama_model_loader: - type  f16:   98 tensors
0.00.021.168 I print_info: file format = GGUF V3 (latest)
0.00.021.169 I print_info: file type   = all F32 (guessed)
0.00.021.171 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.052.291 I load: special tokens cache size = 25
0.00.064.420 I load: token to piece cache size = 0.2984 MB
0.00.064.445 I print_info: arch             = gptneox
0.00.064.445 I print_info: vocab_only       = 0
0.00.064.445 I print_info: n_ctx_train      = 2048
0.00.064.446 I print_info: n_embd           = 2048
0.00.064.446 I print_info: n_layer          = 24
0.00.064.455 I print_info: n_head           = 16
0.00.064.457 I print_info: n_head_kv        = 16
0.00.064.457 I print_info: n_rot            = 32
0.00.064.457 I print_info: n_swa            = 0
0.00.064.458 I print_info: n_embd_head_k    = 128
0.00.064.458 I print_info: n_embd_head_v    = 128
0.00.064.460 I print_info: n_gqa            = 1
0.00.064.461 I print_info: n_embd_k_gqa     = 2048
0.00.064.463 I print_info: n_embd_v_gqa     = 2048
0.00.064.464 I print_info: f_norm_eps       = 1.0e-05
0.00.064.464 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.464 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.465 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.465 I print_info: f_logit_scale    = 0.0e+00
0.00.064.466 I print_info: n_ff             = 8192
0.00.064.466 I print_info: n_expert         = 0
0.00.064.466 I print_info: n_expert_used    = 0
0.00.064.467 I print_info: causal attn      = 1
0.00.064.467 I print_info: pooling type     = 0
0.00.064.467 I print_info: rope type        = 2
0.00.064.467 I print_info: rope scaling     = linear
0.00.064.468 I print_info: freq_base_train  = 10000.0
0.00.064.469 I print_info: freq_scale_train = 1
0.00.064.469 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.469 I print_info: rope_finetuned   = unknown
0.00.064.469 I print_info: ssm_d_conv       = 0
0.00.064.470 I print_info: ssm_d_inner      = 0
0.00.064.470 I print_info: ssm_d_state      = 0
0.00.064.470 I print_info: ssm_dt_rank      = 0
0.00.064.470 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.471 I print_info: model type       = 1.4B
0.00.064.471 I print_info: model params     = 1.41 B
0.00.064.471 I print_info: general.name     = 1.4B
0.00.064.474 I print_info: vocab type       = BPE
0.00.064.475 I print_info: n_vocab          = 50304
0.00.064.475 I print_info: n_merges         = 50009
0.00.064.475 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.475 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.476 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.476 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.476 I print_info: LF token         = 187 'Ċ'
0.00.064.477 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.477 I print_info: max token length = 1024
0.00.064.478 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.201.144 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.201.166 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.041.998 I llama_init_from_model: n_seq_max     = 1
0.01.042.017 I llama_init_from_model: n_ctx         = 2048
0.01.042.018 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.042.018 I llama_init_from_model: n_batch       = 2048
0.01.042.018 I llama_init_from_model: n_ubatch      = 512
0.01.042.019 I llama_init_from_model: flash_attn    = 0
0.01.042.023 I llama_init_from_model: freq_base     = 10000.0
0.01.042.023 I llama_init_from_model: freq_scale    = 1
0.01.042.053 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.114.118 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.01.114.149 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.114.219 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.01.117.513 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.01.117.529 I llama_init_from_model: graph nodes  = 967
0.01.117.529 I llama_init_from_model: graph splits = 1
0.01.117.542 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.117.902 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.117.914 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.221.940 I main: llama threadpool init, n_threads = 4
0.01.221.962 I 
0.01.222.038 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.222.050 I 
0.01.222.149 I sampler seed: 1234
0.01.222.169 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.222.208 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.222.210 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.222.210 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.240.521 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29608.01 tokens per second)
0.05.240.524 I llama_perf_context_print:        load time =    1220.08 ms
0.05.240.526 I llama_perf_context_print: prompt eval time =     101.70 ms /     7 tokens (   14.53 ms per token,    68.83 tokens per second)
0.05.240.527 I llama_perf_context_print:        eval time =    3904.21 ms /    63 runs   (   61.97 ms per token,    16.14 tokens per second)
0.05.240.527 I llama_perf_context_print:       total time =    4019.64 ms /    70 tokens

real	0m5.334s
user	0m16.853s
sys	0m0.763s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.345 I build: 4731 (0f2bbe65) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.567 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.591 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.601 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.602 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.603 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.603 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.603 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.608 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.608 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.609 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.610 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.610 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.611 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.612 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.617 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.617 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.618 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.328 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.468 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.956 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.975 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.976 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.976 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.977 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.980 I llama_model_loader: - type  f32:  194 tensors
0.00.020.980 I llama_model_loader: - type  f16:   98 tensors
0.00.020.983 I print_info: file format = GGUF V3 (latest)
0.00.020.984 I print_info: file type   = all F32 (guessed)
0.00.020.987 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.052.109 I load: special tokens cache size = 25
0.00.064.152 I load: token to piece cache size = 0.2984 MB
0.00.064.178 I print_info: arch             = gptneox
0.00.064.179 I print_info: vocab_only       = 0
0.00.064.179 I print_info: n_ctx_train      = 2048
0.00.064.180 I print_info: n_embd           = 2048
0.00.064.180 I print_info: n_layer          = 24
0.00.064.189 I print_info: n_head           = 16
0.00.064.191 I print_info: n_head_kv        = 16
0.00.064.192 I print_info: n_rot            = 32
0.00.064.192 I print_info: n_swa            = 0
0.00.064.193 I print_info: n_embd_head_k    = 128
0.00.064.193 I print_info: n_embd_head_v    = 128
0.00.064.195 I print_info: n_gqa            = 1
0.00.064.196 I print_info: n_embd_k_gqa     = 2048
0.00.064.198 I print_info: n_embd_v_gqa     = 2048
0.00.064.199 I print_info: f_norm_eps       = 1.0e-05
0.00.064.199 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.200 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.200 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.200 I print_info: f_logit_scale    = 0.0e+00
0.00.064.201 I print_info: n_ff             = 8192
0.00.064.202 I print_info: n_expert         = 0
0.00.064.202 I print_info: n_expert_used    = 0
0.00.064.202 I print_info: causal attn      = 1
0.00.064.203 I print_info: pooling type     = 0
0.00.064.203 I print_info: rope type        = 2
0.00.064.203 I print_info: rope scaling     = linear
0.00.064.205 I print_info: freq_base_train  = 10000.0
0.00.064.205 I print_info: freq_scale_train = 1
0.00.064.205 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.206 I print_info: rope_finetuned   = unknown
0.00.064.206 I print_info: ssm_d_conv       = 0
0.00.064.207 I print_info: ssm_d_inner      = 0
0.00.064.207 I print_info: ssm_d_state      = 0
0.00.064.207 I print_info: ssm_dt_rank      = 0
0.00.064.207 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.208 I print_info: model type       = 1.4B
0.00.064.209 I print_info: model params     = 1.41 B
0.00.064.209 I print_info: general.name     = 1.4B
0.00.064.211 I print_info: vocab type       = BPE
0.00.064.212 I print_info: n_vocab          = 50304
0.00.064.212 I print_info: n_merges         = 50009
0.00.064.213 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.213 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.214 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.214 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.214 I print_info: LF token         = 187 'Ċ'
0.00.064.215 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.215 I print_info: max token length = 1024
0.00.064.216 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.206.454 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.206.476 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.046.141 I llama_init_from_model: n_seq_max     = 1
0.01.046.160 I llama_init_from_model: n_ctx         = 128
0.01.046.160 I llama_init_from_model: n_ctx_per_seq = 128
0.01.046.161 I llama_init_from_model: n_batch       = 128
0.01.046.161 I llama_init_from_model: n_ubatch      = 128
0.01.046.162 I llama_init_from_model: flash_attn    = 0
0.01.046.167 I llama_init_from_model: freq_base     = 10000.0
0.01.046.168 I llama_init_from_model: freq_scale    = 1
0.01.046.169 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.046.204 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.050.874 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.01.050.904 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.050.935 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.01.054.209 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.01.054.225 I llama_init_from_model: graph nodes  = 967
0.01.054.226 I llama_init_from_model: graph splits = 1
0.01.054.230 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.054.230 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.125.182 I 
0.01.125.312 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.125.320 I perplexity: tokenizing the input ..
0.01.131.901 I perplexity: tokenization took 6.577 ms
0.01.131.933 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.166.779 I perplexity: 1.03 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.170.485 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.170.535 I llama_perf_context_print:        load time =    1124.79 ms
0.02.170.538 I llama_perf_context_print: prompt eval time =    1032.87 ms /   128 tokens (    8.07 ms per token,   123.93 tokens per second)
0.02.170.584 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.170.600 I llama_perf_context_print:       total time =    1045.35 ms /   129 tokens

real	0m2.267s
user	0m4.901s
sys	0m0.695s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.289 I build: 4731 (0f2bbe65) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.556 I main: llama backend init
0.00.000.573 I main: load the model and apply lora adapter, if any
0.00.010.820 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.848 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.858 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.860 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.860 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.861 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.861 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.864 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.864 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.865 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.866 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.866 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.867 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.867 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.872 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.873 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.874 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.672 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.836 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.437 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.455 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.456 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.456 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.457 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.457 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.460 I llama_model_loader: - type  f32:  194 tensors
0.00.021.461 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.463 I print_info: file format = GGUF V3 (latest)
0.00.021.464 I print_info: file type   = Q8_0
0.00.021.467 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.052.782 I load: special tokens cache size = 25
0.00.064.863 I load: token to piece cache size = 0.2984 MB
0.00.064.888 I print_info: arch             = gptneox
0.00.064.888 I print_info: vocab_only       = 0
0.00.064.889 I print_info: n_ctx_train      = 2048
0.00.064.889 I print_info: n_embd           = 2048
0.00.064.889 I print_info: n_layer          = 24
0.00.064.899 I print_info: n_head           = 16
0.00.064.901 I print_info: n_head_kv        = 16
0.00.064.901 I print_info: n_rot            = 32
0.00.064.901 I print_info: n_swa            = 0
0.00.064.901 I print_info: n_embd_head_k    = 128
0.00.064.902 I print_info: n_embd_head_v    = 128
0.00.064.904 I print_info: n_gqa            = 1
0.00.064.905 I print_info: n_embd_k_gqa     = 2048
0.00.064.906 I print_info: n_embd_v_gqa     = 2048
0.00.064.908 I print_info: f_norm_eps       = 1.0e-05
0.00.064.908 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.908 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.909 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.909 I print_info: f_logit_scale    = 0.0e+00
0.00.064.910 I print_info: n_ff             = 8192
0.00.064.910 I print_info: n_expert         = 0
0.00.064.911 I print_info: n_expert_used    = 0
0.00.064.911 I print_info: causal attn      = 1
0.00.064.911 I print_info: pooling type     = 0
0.00.064.911 I print_info: rope type        = 2
0.00.064.912 I print_info: rope scaling     = linear
0.00.064.913 I print_info: freq_base_train  = 10000.0
0.00.064.914 I print_info: freq_scale_train = 1
0.00.064.914 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.915 I print_info: rope_finetuned   = unknown
0.00.064.915 I print_info: ssm_d_conv       = 0
0.00.064.915 I print_info: ssm_d_inner      = 0
0.00.064.915 I print_info: ssm_d_state      = 0
0.00.064.916 I print_info: ssm_dt_rank      = 0
0.00.064.916 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.917 I print_info: model type       = 1.4B
0.00.064.917 I print_info: model params     = 1.41 B
0.00.064.918 I print_info: general.name     = 1.4B
0.00.064.920 I print_info: vocab type       = BPE
0.00.064.921 I print_info: n_vocab          = 50304
0.00.064.922 I print_info: n_merges         = 50009
0.00.064.922 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.922 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.923 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.923 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.924 I print_info: LF token         = 187 'Ċ'
0.00.064.924 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.924 I print_info: max token length = 1024
0.00.064.925 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.566 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.156.580 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.320.253 I llama_init_from_model: n_seq_max     = 1
0.00.320.288 I llama_init_from_model: n_ctx         = 2048
0.00.320.295 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.320.301 I llama_init_from_model: n_batch       = 2048
0.00.320.308 I llama_init_from_model: n_ubatch      = 512
0.00.320.314 I llama_init_from_model: flash_attn    = 0
0.00.320.329 I llama_init_from_model: freq_base     = 10000.0
0.00.320.352 I llama_init_from_model: freq_scale    = 1
0.00.320.458 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.392.863 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.392.897 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.392.942 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.396.530 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.396.547 I llama_init_from_model: graph nodes  = 967
0.00.396.547 I llama_init_from_model: graph splits = 1
0.00.396.561 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.396.900 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.396.912 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.484.349 I main: llama threadpool init, n_threads = 4
0.00.484.401 I 
0.00.484.495 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.484.508 I 
0.00.484.628 I sampler seed: 1234
0.00.484.649 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.484.653 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.484.654 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.484.654 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.744.904 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27985.81 tokens per second)
0.02.744.908 I llama_perf_context_print:        load time =     482.67 ms
0.02.744.910 I llama_perf_context_print: prompt eval time =      50.10 ms /     7 tokens (    7.16 ms per token,   139.72 tokens per second)
0.02.744.911 I llama_perf_context_print:        eval time =    2197.74 ms /    63 runs   (   34.88 ms per token,    28.67 tokens per second)
0.02.744.912 I llama_perf_context_print:       total time =    2261.65 ms /    70 tokens

real	0m2.811s
user	0m10.066s
sys	0m0.801s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.355 I build: 4731 (0f2bbe65) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.568 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.594 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.603 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.604 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.605 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.605 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.608 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.611 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.612 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.613 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.613 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.614 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.614 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.615 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.619 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.620 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.620 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.405 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.606 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.111 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.130 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.130 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.131 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.131 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.132 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.135 I llama_model_loader: - type  f32:  194 tensors
0.00.021.135 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.137 I print_info: file format = GGUF V3 (latest)
0.00.021.138 I print_info: file type   = Q8_0
0.00.021.140 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.051.813 I load: special tokens cache size = 25
0.00.063.908 I load: token to piece cache size = 0.2984 MB
0.00.063.933 I print_info: arch             = gptneox
0.00.063.934 I print_info: vocab_only       = 0
0.00.063.934 I print_info: n_ctx_train      = 2048
0.00.063.934 I print_info: n_embd           = 2048
0.00.063.934 I print_info: n_layer          = 24
0.00.063.949 I print_info: n_head           = 16
0.00.063.951 I print_info: n_head_kv        = 16
0.00.063.952 I print_info: n_rot            = 32
0.00.063.952 I print_info: n_swa            = 0
0.00.063.952 I print_info: n_embd_head_k    = 128
0.00.063.953 I print_info: n_embd_head_v    = 128
0.00.063.955 I print_info: n_gqa            = 1
0.00.063.956 I print_info: n_embd_k_gqa     = 2048
0.00.063.957 I print_info: n_embd_v_gqa     = 2048
0.00.063.960 I print_info: f_norm_eps       = 1.0e-05
0.00.063.960 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.961 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.962 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.962 I print_info: f_logit_scale    = 0.0e+00
0.00.063.964 I print_info: n_ff             = 8192
0.00.063.965 I print_info: n_expert         = 0
0.00.063.965 I print_info: n_expert_used    = 0
0.00.063.967 I print_info: causal attn      = 1
0.00.063.968 I print_info: pooling type     = 0
0.00.063.968 I print_info: rope type        = 2
0.00.063.969 I print_info: rope scaling     = linear
0.00.063.971 I print_info: freq_base_train  = 10000.0
0.00.063.972 I print_info: freq_scale_train = 1
0.00.063.973 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.973 I print_info: rope_finetuned   = unknown
0.00.063.973 I print_info: ssm_d_conv       = 0
0.00.063.984 I print_info: ssm_d_inner      = 0
0.00.063.985 I print_info: ssm_d_state      = 0
0.00.063.985 I print_info: ssm_dt_rank      = 0
0.00.063.987 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.988 I print_info: model type       = 1.4B
0.00.063.990 I print_info: model params     = 1.41 B
0.00.063.990 I print_info: general.name     = 1.4B
0.00.063.993 I print_info: vocab type       = BPE
0.00.063.994 I print_info: n_vocab          = 50304
0.00.063.995 I print_info: n_merges         = 50009
0.00.063.996 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.996 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.997 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.997 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.998 I print_info: LF token         = 187 'Ċ'
0.00.063.998 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.998 I print_info: max token length = 1024
0.00.064.000 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.315 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.155.336 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.319.450 I llama_init_from_model: n_seq_max     = 1
0.00.319.485 I llama_init_from_model: n_ctx         = 128
0.00.319.492 I llama_init_from_model: n_ctx_per_seq = 128
0.00.319.499 I llama_init_from_model: n_batch       = 128
0.00.319.505 I llama_init_from_model: n_ubatch      = 128
0.00.319.511 I llama_init_from_model: flash_attn    = 0
0.00.319.525 I llama_init_from_model: freq_base     = 10000.0
0.00.319.548 I llama_init_from_model: freq_scale    = 1
0.00.319.557 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.319.602 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.324.406 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.324.437 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.324.471 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.327.888 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.327.902 I llama_init_from_model: graph nodes  = 967
0.00.327.903 I llama_init_from_model: graph splits = 1
0.00.327.908 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.327.908 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.373.779 I 
0.00.373.945 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.373.967 I perplexity: tokenizing the input ..
0.00.380.485 I perplexity: tokenization took 6.515 ms
0.00.380.517 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.772.975 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.776.560 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.776.602 I llama_perf_context_print:        load time =     373.38 ms
0.00.776.603 I llama_perf_context_print: prompt eval time =     390.57 ms /   128 tokens (    3.05 ms per token,   327.73 tokens per second)
0.00.776.605 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.776.606 I llama_perf_context_print:       total time =     402.82 ms /   129 tokens

real	0m0.839s
user	0m2.524s
sys	0m0.744s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.264 I build: 4731 (0f2bbe65) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.010.738 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.763 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.772 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.773 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.774 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.774 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.775 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.777 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.778 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.779 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.779 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.780 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.780 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.781 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.786 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.787 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.787 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.563 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.725 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.217 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.240 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.241 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.241 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.242 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.242 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.245 I llama_model_loader: - type  f32:  194 tensors
0.00.021.245 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.246 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.248 I print_info: file format = GGUF V3 (latest)
0.00.021.249 I print_info: file type   = Q4_0
0.00.021.251 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.516 I load: special tokens cache size = 25
0.00.064.634 I load: token to piece cache size = 0.2984 MB
0.00.064.660 I print_info: arch             = gptneox
0.00.064.661 I print_info: vocab_only       = 0
0.00.064.661 I print_info: n_ctx_train      = 2048
0.00.064.662 I print_info: n_embd           = 2048
0.00.064.662 I print_info: n_layer          = 24
0.00.064.671 I print_info: n_head           = 16
0.00.064.673 I print_info: n_head_kv        = 16
0.00.064.673 I print_info: n_rot            = 32
0.00.064.673 I print_info: n_swa            = 0
0.00.064.674 I print_info: n_embd_head_k    = 128
0.00.064.674 I print_info: n_embd_head_v    = 128
0.00.064.676 I print_info: n_gqa            = 1
0.00.064.677 I print_info: n_embd_k_gqa     = 2048
0.00.064.679 I print_info: n_embd_v_gqa     = 2048
0.00.064.680 I print_info: f_norm_eps       = 1.0e-05
0.00.064.681 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.681 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.681 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.682 I print_info: f_logit_scale    = 0.0e+00
0.00.064.682 I print_info: n_ff             = 8192
0.00.064.683 I print_info: n_expert         = 0
0.00.064.683 I print_info: n_expert_used    = 0
0.00.064.683 I print_info: causal attn      = 1
0.00.064.684 I print_info: pooling type     = 0
0.00.064.684 I print_info: rope type        = 2
0.00.064.684 I print_info: rope scaling     = linear
0.00.064.685 I print_info: freq_base_train  = 10000.0
0.00.064.686 I print_info: freq_scale_train = 1
0.00.064.686 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.687 I print_info: rope_finetuned   = unknown
0.00.064.687 I print_info: ssm_d_conv       = 0
0.00.064.687 I print_info: ssm_d_inner      = 0
0.00.064.687 I print_info: ssm_d_state      = 0
0.00.064.688 I print_info: ssm_dt_rank      = 0
0.00.064.688 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.688 I print_info: model type       = 1.4B
0.00.064.689 I print_info: model params     = 1.41 B
0.00.064.689 I print_info: general.name     = 1.4B
0.00.064.692 I print_info: vocab type       = BPE
0.00.064.693 I print_info: n_vocab          = 50304
0.00.064.693 I print_info: n_merges         = 50009
0.00.064.693 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.694 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.694 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.695 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.696 I print_info: LF token         = 187 'Ċ'
0.00.064.696 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.697 I print_info: max token length = 1024
0.00.064.698 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.128 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.114.151 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.226.935 I llama_init_from_model: n_seq_max     = 1
0.00.226.953 I llama_init_from_model: n_ctx         = 2048
0.00.226.953 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.226.954 I llama_init_from_model: n_batch       = 2048
0.00.226.954 I llama_init_from_model: n_ubatch      = 512
0.00.226.955 I llama_init_from_model: flash_attn    = 0
0.00.226.959 I llama_init_from_model: freq_base     = 10000.0
0.00.226.960 I llama_init_from_model: freq_scale    = 1
0.00.226.987 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.298.666 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.298.697 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.298.730 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.302.037 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.302.054 I llama_init_from_model: graph nodes  = 967
0.00.302.054 I llama_init_from_model: graph splits = 1
0.00.302.068 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.302.437 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.302.452 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.386.649 I main: llama threadpool init, n_threads = 4
0.00.386.672 I 
0.00.386.744 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.386.757 I 
0.00.386.866 I sampler seed: 1234
0.00.386.902 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.386.906 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.386.907 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.386.907 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.898.137 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30749.24 tokens per second)
0.01.898.140 I llama_perf_context_print:        load time =     385.05 ms
0.01.898.141 I llama_perf_context_print: prompt eval time =      42.89 ms /     7 tokens (    6.13 ms per token,   163.20 tokens per second)
0.01.898.143 I llama_perf_context_print:        eval time =    1456.70 ms /    63 runs   (   23.12 ms per token,    43.25 tokens per second)
0.01.898.143 I llama_perf_context_print:       total time =    1512.55 ms /    70 tokens

real	0m1.942s
user	0m6.827s
sys	0m0.563s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.397 I build: 4731 (0f2bbe65) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.501 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.527 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.536 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.536 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.537 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.537 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.537 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.541 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.541 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.542 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.542 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.543 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.543 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.544 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.548 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.549 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.549 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.374 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.540 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.009 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.029 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.030 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.030 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.031 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.031 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.034 I llama_model_loader: - type  f32:  194 tensors
0.00.021.035 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.035 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.038 I print_info: file format = GGUF V3 (latest)
0.00.021.038 I print_info: file type   = Q4_0
0.00.021.041 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.073 I load: special tokens cache size = 25
0.00.064.078 I load: token to piece cache size = 0.2984 MB
0.00.064.104 I print_info: arch             = gptneox
0.00.064.104 I print_info: vocab_only       = 0
0.00.064.104 I print_info: n_ctx_train      = 2048
0.00.064.105 I print_info: n_embd           = 2048
0.00.064.105 I print_info: n_layer          = 24
0.00.064.114 I print_info: n_head           = 16
0.00.064.116 I print_info: n_head_kv        = 16
0.00.064.116 I print_info: n_rot            = 32
0.00.064.117 I print_info: n_swa            = 0
0.00.064.117 I print_info: n_embd_head_k    = 128
0.00.064.117 I print_info: n_embd_head_v    = 128
0.00.064.119 I print_info: n_gqa            = 1
0.00.064.121 I print_info: n_embd_k_gqa     = 2048
0.00.064.122 I print_info: n_embd_v_gqa     = 2048
0.00.064.123 I print_info: f_norm_eps       = 1.0e-05
0.00.064.124 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.124 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.124 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.125 I print_info: f_logit_scale    = 0.0e+00
0.00.064.126 I print_info: n_ff             = 8192
0.00.064.126 I print_info: n_expert         = 0
0.00.064.126 I print_info: n_expert_used    = 0
0.00.064.126 I print_info: causal attn      = 1
0.00.064.127 I print_info: pooling type     = 0
0.00.064.127 I print_info: rope type        = 2
0.00.064.128 I print_info: rope scaling     = linear
0.00.064.129 I print_info: freq_base_train  = 10000.0
0.00.064.130 I print_info: freq_scale_train = 1
0.00.064.130 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.130 I print_info: rope_finetuned   = unknown
0.00.064.130 I print_info: ssm_d_conv       = 0
0.00.064.131 I print_info: ssm_d_inner      = 0
0.00.064.131 I print_info: ssm_d_state      = 0
0.00.064.131 I print_info: ssm_dt_rank      = 0
0.00.064.132 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.132 I print_info: model type       = 1.4B
0.00.064.133 I print_info: model params     = 1.41 B
0.00.064.133 I print_info: general.name     = 1.4B
0.00.064.135 I print_info: vocab type       = BPE
0.00.064.136 I print_info: n_vocab          = 50304
0.00.064.136 I print_info: n_merges         = 50009
0.00.064.137 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.137 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.137 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.138 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.138 I print_info: LF token         = 187 'Ċ'
0.00.064.167 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.168 I print_info: max token length = 1024
0.00.064.170 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.258 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.114.275 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.224.481 I llama_init_from_model: n_seq_max     = 1
0.00.224.515 I llama_init_from_model: n_ctx         = 128
0.00.224.522 I llama_init_from_model: n_ctx_per_seq = 128
0.00.224.528 I llama_init_from_model: n_batch       = 128
0.00.224.535 I llama_init_from_model: n_ubatch      = 128
0.00.224.541 I llama_init_from_model: flash_attn    = 0
0.00.224.553 I llama_init_from_model: freq_base     = 10000.0
0.00.224.561 I llama_init_from_model: freq_scale    = 1
0.00.224.569 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.224.610 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.229.271 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.229.312 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.229.350 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.232.645 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.232.676 I llama_init_from_model: graph nodes  = 967
0.00.232.682 I llama_init_from_model: graph splits = 1
0.00.232.693 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.232.700 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.277.466 I 
0.00.277.580 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.277.600 I perplexity: tokenizing the input ..
0.00.284.271 I perplexity: tokenization took 6.667 ms
0.00.284.301 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.723.912 I perplexity: 0.44 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.727.725 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.727.767 I llama_perf_context_print:        load time =     277.01 ms
0.00.727.770 I llama_perf_context_print: prompt eval time =     437.82 ms /   128 tokens (    3.42 ms per token,   292.36 tokens per second)
0.00.727.771 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.727.771 I llama_perf_context_print:       total time =     450.30 ms /   129 tokens

real	0m0.774s
user	0m2.504s
sys	0m0.478s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 4731 (0f2bbe65) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.447 I main: llama backend init
0.00.000.464 I main: load the model and apply lora adapter, if any
0.00.010.703 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.729 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.738 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.739 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.740 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.740 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.740 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.743 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.744 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.744 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.745 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.745 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.746 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.746 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.751 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.751 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.752 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.477 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.668 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.204 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.224 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.225 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.225 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.226 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.226 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.229 I llama_model_loader: - type  f32:  194 tensors
0.00.021.229 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.230 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.232 I print_info: file format = GGUF V3 (latest)
0.00.021.233 I print_info: file type   = Q4_1
0.00.021.235 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.052.520 I load: special tokens cache size = 25
0.00.064.545 I load: token to piece cache size = 0.2984 MB
0.00.064.570 I print_info: arch             = gptneox
0.00.064.571 I print_info: vocab_only       = 0
0.00.064.571 I print_info: n_ctx_train      = 2048
0.00.064.571 I print_info: n_embd           = 2048
0.00.064.572 I print_info: n_layer          = 24
0.00.064.582 I print_info: n_head           = 16
0.00.064.584 I print_info: n_head_kv        = 16
0.00.064.584 I print_info: n_rot            = 32
0.00.064.584 I print_info: n_swa            = 0
0.00.064.585 I print_info: n_embd_head_k    = 128
0.00.064.585 I print_info: n_embd_head_v    = 128
0.00.064.587 I print_info: n_gqa            = 1
0.00.064.588 I print_info: n_embd_k_gqa     = 2048
0.00.064.590 I print_info: n_embd_v_gqa     = 2048
0.00.064.591 I print_info: f_norm_eps       = 1.0e-05
0.00.064.591 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.592 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.592 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.592 I print_info: f_logit_scale    = 0.0e+00
0.00.064.593 I print_info: n_ff             = 8192
0.00.064.594 I print_info: n_expert         = 0
0.00.064.594 I print_info: n_expert_used    = 0
0.00.064.594 I print_info: causal attn      = 1
0.00.064.595 I print_info: pooling type     = 0
0.00.064.595 I print_info: rope type        = 2
0.00.064.595 I print_info: rope scaling     = linear
0.00.064.596 I print_info: freq_base_train  = 10000.0
0.00.064.597 I print_info: freq_scale_train = 1
0.00.064.597 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.598 I print_info: rope_finetuned   = unknown
0.00.064.598 I print_info: ssm_d_conv       = 0
0.00.064.598 I print_info: ssm_d_inner      = 0
0.00.064.598 I print_info: ssm_d_state      = 0
0.00.064.599 I print_info: ssm_dt_rank      = 0
0.00.064.599 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.600 I print_info: model type       = 1.4B
0.00.064.600 I print_info: model params     = 1.41 B
0.00.064.600 I print_info: general.name     = 1.4B
0.00.064.603 I print_info: vocab type       = BPE
0.00.064.604 I print_info: n_vocab          = 50304
0.00.064.604 I print_info: n_merges         = 50009
0.00.064.605 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.605 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.605 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.606 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.606 I print_info: LF token         = 187 'Ċ'
0.00.064.606 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.607 I print_info: max token length = 1024
0.00.064.608 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.581 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.121.603 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.251.121 I llama_init_from_model: n_seq_max     = 1
0.00.251.157 I llama_init_from_model: n_ctx         = 2048
0.00.251.164 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.251.171 I llama_init_from_model: n_batch       = 2048
0.00.251.177 I llama_init_from_model: n_ubatch      = 512
0.00.251.184 I llama_init_from_model: flash_attn    = 0
0.00.251.209 I llama_init_from_model: freq_base     = 10000.0
0.00.251.216 I llama_init_from_model: freq_scale    = 1
0.00.251.251 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.323.608 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.323.722 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.323.780 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.327.072 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.327.090 I llama_init_from_model: graph nodes  = 967
0.00.327.090 I llama_init_from_model: graph splits = 1
0.00.327.104 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.327.428 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.327.440 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.406.485 I main: llama threadpool init, n_threads = 4
0.00.406.508 I 
0.00.406.595 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.406.608 I 
0.00.406.747 I sampler seed: 1234
0.00.406.768 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.406.773 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.406.774 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.406.774 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.099.970 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29669.87 tokens per second)
0.02.099.974 I llama_perf_context_print:        load time =     404.94 ms
0.02.099.976 I llama_perf_context_print: prompt eval time =      45.80 ms /     7 tokens (    6.54 ms per token,   152.84 tokens per second)
0.02.099.977 I llama_perf_context_print:        eval time =    1635.49 ms /    63 runs   (   25.96 ms per token,    38.52 tokens per second)
0.02.099.978 I llama_perf_context_print:       total time =    1694.55 ms /    70 tokens

real	0m2.148s
user	0m7.697s
sys	0m0.557s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.327 I build: 4731 (0f2bbe65) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.444 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.469 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.498 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.500 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.500 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.501 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.501 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.505 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.505 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.506 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.506 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.507 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.507 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.508 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.512 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.513 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.513 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.190 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.363 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.835 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.853 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.854 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.854 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.855 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.855 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.858 I llama_model_loader: - type  f32:  194 tensors
0.00.020.859 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.859 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.861 I print_info: file format = GGUF V3 (latest)
0.00.020.862 I print_info: file type   = Q4_1
0.00.020.864 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.051.237 I load: special tokens cache size = 25
0.00.063.227 I load: token to piece cache size = 0.2984 MB
0.00.063.251 I print_info: arch             = gptneox
0.00.063.252 I print_info: vocab_only       = 0
0.00.063.252 I print_info: n_ctx_train      = 2048
0.00.063.252 I print_info: n_embd           = 2048
0.00.063.252 I print_info: n_layer          = 24
0.00.063.261 I print_info: n_head           = 16
0.00.063.263 I print_info: n_head_kv        = 16
0.00.063.263 I print_info: n_rot            = 32
0.00.063.263 I print_info: n_swa            = 0
0.00.063.264 I print_info: n_embd_head_k    = 128
0.00.063.264 I print_info: n_embd_head_v    = 128
0.00.063.266 I print_info: n_gqa            = 1
0.00.063.267 I print_info: n_embd_k_gqa     = 2048
0.00.063.269 I print_info: n_embd_v_gqa     = 2048
0.00.063.270 I print_info: f_norm_eps       = 1.0e-05
0.00.063.271 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.271 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.272 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.272 I print_info: f_logit_scale    = 0.0e+00
0.00.063.273 I print_info: n_ff             = 8192
0.00.063.273 I print_info: n_expert         = 0
0.00.063.273 I print_info: n_expert_used    = 0
0.00.063.274 I print_info: causal attn      = 1
0.00.063.274 I print_info: pooling type     = 0
0.00.063.274 I print_info: rope type        = 2
0.00.063.274 I print_info: rope scaling     = linear
0.00.063.276 I print_info: freq_base_train  = 10000.0
0.00.063.276 I print_info: freq_scale_train = 1
0.00.063.277 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.277 I print_info: rope_finetuned   = unknown
0.00.063.277 I print_info: ssm_d_conv       = 0
0.00.063.278 I print_info: ssm_d_inner      = 0
0.00.063.278 I print_info: ssm_d_state      = 0
0.00.063.278 I print_info: ssm_dt_rank      = 0
0.00.063.278 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.279 I print_info: model type       = 1.4B
0.00.063.280 I print_info: model params     = 1.41 B
0.00.063.280 I print_info: general.name     = 1.4B
0.00.063.282 I print_info: vocab type       = BPE
0.00.063.283 I print_info: n_vocab          = 50304
0.00.063.283 I print_info: n_merges         = 50009
0.00.063.284 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.284 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.284 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.285 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.285 I print_info: LF token         = 187 'Ċ'
0.00.063.285 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.286 I print_info: max token length = 1024
0.00.063.287 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.980 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.120.001 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.241.001 I llama_init_from_model: n_seq_max     = 1
0.00.241.019 I llama_init_from_model: n_ctx         = 128
0.00.241.019 I llama_init_from_model: n_ctx_per_seq = 128
0.00.241.020 I llama_init_from_model: n_batch       = 128
0.00.241.020 I llama_init_from_model: n_ubatch      = 128
0.00.241.021 I llama_init_from_model: flash_attn    = 0
0.00.241.026 I llama_init_from_model: freq_base     = 10000.0
0.00.241.027 I llama_init_from_model: freq_scale    = 1
0.00.241.028 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.241.054 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.245.739 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.245.768 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.245.801 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.249.064 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.249.081 I llama_init_from_model: graph nodes  = 967
0.00.249.081 I llama_init_from_model: graph splits = 1
0.00.249.085 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.249.086 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.465 I 
0.00.293.616 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.293.637 I perplexity: tokenizing the input ..
0.00.300.151 I perplexity: tokenization took 6.509 ms
0.00.300.182 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.756.112 I perplexity: 0.46 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.760.123 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.760.165 I llama_perf_context_print:        load time =     293.09 ms
0.00.760.179 I llama_perf_context_print: prompt eval time =     453.84 ms /   128 tokens (    3.55 ms per token,   282.04 tokens per second)
0.00.760.180 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.760.181 I llama_perf_context_print:       total time =     466.70 ms /   129 tokens

real	0m0.805s
user	0m2.662s
sys	0m0.476s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.264 I build: 4731 (0f2bbe65) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.455 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.010.697 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.723 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.731 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.732 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.733 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.734 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.734 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.737 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.737 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.738 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.740 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.761 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.762 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.763 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.767 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.767 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.768 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.457 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.646 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.145 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.163 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.163 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.164 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.164 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.165 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.167 I llama_model_loader: - type  f32:  194 tensors
0.00.021.168 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.168 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.170 I print_info: file format = GGUF V3 (latest)
0.00.021.171 I print_info: file type   = Q5_0
0.00.021.174 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.051.957 I load: special tokens cache size = 25
0.00.063.990 I load: token to piece cache size = 0.2984 MB
0.00.064.014 I print_info: arch             = gptneox
0.00.064.015 I print_info: vocab_only       = 0
0.00.064.015 I print_info: n_ctx_train      = 2048
0.00.064.015 I print_info: n_embd           = 2048
0.00.064.016 I print_info: n_layer          = 24
0.00.064.029 I print_info: n_head           = 16
0.00.064.030 I print_info: n_head_kv        = 16
0.00.064.030 I print_info: n_rot            = 32
0.00.064.031 I print_info: n_swa            = 0
0.00.064.031 I print_info: n_embd_head_k    = 128
0.00.064.031 I print_info: n_embd_head_v    = 128
0.00.064.033 I print_info: n_gqa            = 1
0.00.064.035 I print_info: n_embd_k_gqa     = 2048
0.00.064.036 I print_info: n_embd_v_gqa     = 2048
0.00.064.037 I print_info: f_norm_eps       = 1.0e-05
0.00.064.038 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.038 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.039 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.039 I print_info: f_logit_scale    = 0.0e+00
0.00.064.040 I print_info: n_ff             = 8192
0.00.064.040 I print_info: n_expert         = 0
0.00.064.040 I print_info: n_expert_used    = 0
0.00.064.041 I print_info: causal attn      = 1
0.00.064.041 I print_info: pooling type     = 0
0.00.064.041 I print_info: rope type        = 2
0.00.064.042 I print_info: rope scaling     = linear
0.00.064.043 I print_info: freq_base_train  = 10000.0
0.00.064.043 I print_info: freq_scale_train = 1
0.00.064.044 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.044 I print_info: rope_finetuned   = unknown
0.00.064.044 I print_info: ssm_d_conv       = 0
0.00.064.045 I print_info: ssm_d_inner      = 0
0.00.064.045 I print_info: ssm_d_state      = 0
0.00.064.045 I print_info: ssm_dt_rank      = 0
0.00.064.045 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.046 I print_info: model type       = 1.4B
0.00.064.046 I print_info: model params     = 1.41 B
0.00.064.047 I print_info: general.name     = 1.4B
0.00.064.049 I print_info: vocab type       = BPE
0.00.064.050 I print_info: n_vocab          = 50304
0.00.064.051 I print_info: n_merges         = 50009
0.00.064.051 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.051 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.052 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.052 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.052 I print_info: LF token         = 187 'Ċ'
0.00.064.053 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.053 I print_info: max token length = 1024
0.00.064.054 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.184 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.122.204 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.135.391 I llama_init_from_model: n_seq_max     = 1
0.00.135.409 I llama_init_from_model: n_ctx         = 2048
0.00.135.410 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.135.410 I llama_init_from_model: n_batch       = 2048
0.00.135.410 I llama_init_from_model: n_ubatch      = 512
0.00.135.411 I llama_init_from_model: flash_attn    = 0
0.00.135.414 I llama_init_from_model: freq_base     = 10000.0
0.00.135.415 I llama_init_from_model: freq_scale    = 1
0.00.135.435 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.206.321 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.206.349 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.206.371 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.209.616 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.209.631 I llama_init_from_model: graph nodes  = 967
0.00.209.631 I llama_init_from_model: graph splits = 1
0.00.209.643 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.209.976 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.209.988 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.606 I main: llama threadpool init, n_threads = 4
0.00.318.628 I 
0.00.318.714 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.318.714 I 
0.00.318.821 I sampler seed: 1234
0.00.318.842 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.318.846 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.318.847 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.318.847 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.766.565 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29158.11 tokens per second)
0.02.766.569 I llama_perf_context_print:        load time =     317.00 ms
0.02.766.571 I llama_perf_context_print: prompt eval time =      81.27 ms /     7 tokens (   11.61 ms per token,    86.13 tokens per second)
0.02.766.573 I llama_perf_context_print:        eval time =    2354.04 ms /    63 runs   (   37.37 ms per token,    26.76 tokens per second)
0.02.766.574 I llama_perf_context_print:       total time =    2449.05 ms /    70 tokens

real	0m2.814s
user	0m10.236s
sys	0m0.242s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.370 I build: 4731 (0f2bbe65) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.741 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.767 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.776 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.777 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.778 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.778 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.779 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.782 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.782 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.783 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.784 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.787 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.788 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.789 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.793 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.794 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.795 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.523 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.681 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.104 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.125 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.125 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.126 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.127 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.127 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.130 I llama_model_loader: - type  f32:  194 tensors
0.00.021.131 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.131 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.134 I print_info: file format = GGUF V3 (latest)
0.00.021.134 I print_info: file type   = Q5_0
0.00.021.137 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.052.105 I load: special tokens cache size = 25
0.00.064.201 I load: token to piece cache size = 0.2984 MB
0.00.064.226 I print_info: arch             = gptneox
0.00.064.226 I print_info: vocab_only       = 0
0.00.064.226 I print_info: n_ctx_train      = 2048
0.00.064.227 I print_info: n_embd           = 2048
0.00.064.227 I print_info: n_layer          = 24
0.00.064.236 I print_info: n_head           = 16
0.00.064.238 I print_info: n_head_kv        = 16
0.00.064.238 I print_info: n_rot            = 32
0.00.064.239 I print_info: n_swa            = 0
0.00.064.239 I print_info: n_embd_head_k    = 128
0.00.064.239 I print_info: n_embd_head_v    = 128
0.00.064.241 I print_info: n_gqa            = 1
0.00.064.243 I print_info: n_embd_k_gqa     = 2048
0.00.064.244 I print_info: n_embd_v_gqa     = 2048
0.00.064.245 I print_info: f_norm_eps       = 1.0e-05
0.00.064.246 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.246 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.247 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.247 I print_info: f_logit_scale    = 0.0e+00
0.00.064.248 I print_info: n_ff             = 8192
0.00.064.248 I print_info: n_expert         = 0
0.00.064.248 I print_info: n_expert_used    = 0
0.00.064.249 I print_info: causal attn      = 1
0.00.064.249 I print_info: pooling type     = 0
0.00.064.249 I print_info: rope type        = 2
0.00.064.249 I print_info: rope scaling     = linear
0.00.064.251 I print_info: freq_base_train  = 10000.0
0.00.064.251 I print_info: freq_scale_train = 1
0.00.064.252 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.252 I print_info: rope_finetuned   = unknown
0.00.064.252 I print_info: ssm_d_conv       = 0
0.00.064.253 I print_info: ssm_d_inner      = 0
0.00.064.253 I print_info: ssm_d_state      = 0
0.00.064.253 I print_info: ssm_dt_rank      = 0
0.00.064.254 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.254 I print_info: model type       = 1.4B
0.00.064.255 I print_info: model params     = 1.41 B
0.00.064.255 I print_info: general.name     = 1.4B
0.00.064.257 I print_info: vocab type       = BPE
0.00.064.258 I print_info: n_vocab          = 50304
0.00.064.259 I print_info: n_merges         = 50009
0.00.064.259 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.259 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.260 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.260 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.260 I print_info: LF token         = 187 'Ċ'
0.00.064.261 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.261 I print_info: max token length = 1024
0.00.064.262 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.146 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.123.195 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.136.081 I llama_init_from_model: n_seq_max     = 1
0.00.136.099 I llama_init_from_model: n_ctx         = 128
0.00.136.099 I llama_init_from_model: n_ctx_per_seq = 128
0.00.136.099 I llama_init_from_model: n_batch       = 128
0.00.136.100 I llama_init_from_model: n_ubatch      = 128
0.00.136.100 I llama_init_from_model: flash_attn    = 0
0.00.136.103 I llama_init_from_model: freq_base     = 10000.0
0.00.136.104 I llama_init_from_model: freq_scale    = 1
0.00.136.105 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.136.124 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.140.724 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.140.751 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.776 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.143.916 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.143.932 I llama_init_from_model: graph nodes  = 967
0.00.143.933 I llama_init_from_model: graph splits = 1
0.00.143.937 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.143.937 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.188.120 I 
0.00.188.256 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.188.276 I perplexity: tokenizing the input ..
0.00.194.389 I perplexity: tokenization took 6.109 ms
0.00.194.416 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.329.968 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.333.695 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.333.734 I llama_perf_context_print:        load time =     187.70 ms
0.01.333.737 I llama_perf_context_print: prompt eval time =    1133.85 ms /   128 tokens (    8.86 ms per token,   112.89 tokens per second)
0.01.333.739 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.333.740 I llama_perf_context_print:       total time =    1145.61 ms /   129 tokens

real	0m1.383s
user	0m4.870s
sys	0m0.150s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 4731 (0f2bbe65) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.453 I main: llama backend init
0.00.000.470 I main: load the model and apply lora adapter, if any
0.00.010.548 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.573 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.581 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.582 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.582 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.583 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.583 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.586 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.586 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.587 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.587 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.588 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.588 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.589 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.593 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.593 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.594 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.273 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.443 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.931 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.949 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.950 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.950 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.951 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.951 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.953 I llama_model_loader: - type  f32:  194 tensors
0.00.020.954 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.954 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.956 I print_info: file format = GGUF V3 (latest)
0.00.020.957 I print_info: file type   = Q5_1
0.00.020.959 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.051.660 I load: special tokens cache size = 25
0.00.063.739 I load: token to piece cache size = 0.2984 MB
0.00.063.763 I print_info: arch             = gptneox
0.00.063.764 I print_info: vocab_only       = 0
0.00.063.764 I print_info: n_ctx_train      = 2048
0.00.063.764 I print_info: n_embd           = 2048
0.00.063.764 I print_info: n_layer          = 24
0.00.063.773 I print_info: n_head           = 16
0.00.063.774 I print_info: n_head_kv        = 16
0.00.063.774 I print_info: n_rot            = 32
0.00.063.775 I print_info: n_swa            = 0
0.00.063.775 I print_info: n_embd_head_k    = 128
0.00.063.775 I print_info: n_embd_head_v    = 128
0.00.063.777 I print_info: n_gqa            = 1
0.00.063.778 I print_info: n_embd_k_gqa     = 2048
0.00.063.779 I print_info: n_embd_v_gqa     = 2048
0.00.063.780 I print_info: f_norm_eps       = 1.0e-05
0.00.063.780 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.781 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.781 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.781 I print_info: f_logit_scale    = 0.0e+00
0.00.063.782 I print_info: n_ff             = 8192
0.00.063.782 I print_info: n_expert         = 0
0.00.063.783 I print_info: n_expert_used    = 0
0.00.063.783 I print_info: causal attn      = 1
0.00.063.783 I print_info: pooling type     = 0
0.00.063.783 I print_info: rope type        = 2
0.00.063.783 I print_info: rope scaling     = linear
0.00.063.784 I print_info: freq_base_train  = 10000.0
0.00.063.785 I print_info: freq_scale_train = 1
0.00.063.785 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.785 I print_info: rope_finetuned   = unknown
0.00.063.786 I print_info: ssm_d_conv       = 0
0.00.063.786 I print_info: ssm_d_inner      = 0
0.00.063.786 I print_info: ssm_d_state      = 0
0.00.063.786 I print_info: ssm_dt_rank      = 0
0.00.063.786 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.787 I print_info: model type       = 1.4B
0.00.063.787 I print_info: model params     = 1.41 B
0.00.063.787 I print_info: general.name     = 1.4B
0.00.063.790 I print_info: vocab type       = BPE
0.00.063.790 I print_info: n_vocab          = 50304
0.00.063.791 I print_info: n_merges         = 50009
0.00.063.791 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.791 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.791 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.791 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.792 I print_info: LF token         = 187 'Ċ'
0.00.063.792 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.792 I print_info: max token length = 1024
0.00.063.793 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.747 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.116.768 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.129.662 I llama_init_from_model: n_seq_max     = 1
0.00.129.680 I llama_init_from_model: n_ctx         = 2048
0.00.129.680 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.129.681 I llama_init_from_model: n_batch       = 2048
0.00.129.681 I llama_init_from_model: n_ubatch      = 512
0.00.129.682 I llama_init_from_model: flash_attn    = 0
0.00.129.684 I llama_init_from_model: freq_base     = 10000.0
0.00.129.685 I llama_init_from_model: freq_scale    = 1
0.00.129.704 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.201.455 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.201.485 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.201.509 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.204.708 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.204.729 I llama_init_from_model: graph nodes  = 967
0.00.204.729 I llama_init_from_model: graph splits = 1
0.00.204.740 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.205.125 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.205.138 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.785 I main: llama threadpool init, n_threads = 4
0.00.309.810 I 
0.00.309.932 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.309.947 I 
0.00.310.061 I sampler seed: 1234
0.00.310.081 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.310.084 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.310.084 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.310.085 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.938.282 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29882.15 tokens per second)
0.02.938.286 I llama_perf_context_print:        load time =     308.20 ms
0.02.938.287 I llama_perf_context_print: prompt eval time =     130.57 ms /     7 tokens (   18.65 ms per token,    53.61 tokens per second)
0.02.938.289 I llama_perf_context_print:        eval time =    2486.00 ms /    63 runs   (   39.46 ms per token,    25.34 tokens per second)
0.02.938.289 I llama_perf_context_print:       total time =    2629.60 ms /    70 tokens

real	0m2.988s
user	0m10.942s
sys	0m0.237s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.349 I build: 4731 (0f2bbe65) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.567 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.593 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.603 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.604 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.604 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.605 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.605 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.608 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.608 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.609 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.610 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.610 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.612 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.613 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.617 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.618 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.618 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.360 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.579 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.070 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.091 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.091 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.092 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.092 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.093 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.096 I llama_model_loader: - type  f32:  194 tensors
0.00.021.096 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.097 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.099 I print_info: file format = GGUF V3 (latest)
0.00.021.099 I print_info: file type   = Q5_1
0.00.021.102 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.052.549 I load: special tokens cache size = 25
0.00.064.551 I load: token to piece cache size = 0.2984 MB
0.00.064.576 I print_info: arch             = gptneox
0.00.064.577 I print_info: vocab_only       = 0
0.00.064.577 I print_info: n_ctx_train      = 2048
0.00.064.577 I print_info: n_embd           = 2048
0.00.064.577 I print_info: n_layer          = 24
0.00.064.587 I print_info: n_head           = 16
0.00.064.589 I print_info: n_head_kv        = 16
0.00.064.589 I print_info: n_rot            = 32
0.00.064.589 I print_info: n_swa            = 0
0.00.064.590 I print_info: n_embd_head_k    = 128
0.00.064.590 I print_info: n_embd_head_v    = 128
0.00.064.592 I print_info: n_gqa            = 1
0.00.064.593 I print_info: n_embd_k_gqa     = 2048
0.00.064.594 I print_info: n_embd_v_gqa     = 2048
0.00.064.596 I print_info: f_norm_eps       = 1.0e-05
0.00.064.596 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.596 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.597 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.597 I print_info: f_logit_scale    = 0.0e+00
0.00.064.598 I print_info: n_ff             = 8192
0.00.064.598 I print_info: n_expert         = 0
0.00.064.598 I print_info: n_expert_used    = 0
0.00.064.599 I print_info: causal attn      = 1
0.00.064.599 I print_info: pooling type     = 0
0.00.064.599 I print_info: rope type        = 2
0.00.064.600 I print_info: rope scaling     = linear
0.00.064.601 I print_info: freq_base_train  = 10000.0
0.00.064.601 I print_info: freq_scale_train = 1
0.00.064.601 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.602 I print_info: rope_finetuned   = unknown
0.00.064.602 I print_info: ssm_d_conv       = 0
0.00.064.602 I print_info: ssm_d_inner      = 0
0.00.064.603 I print_info: ssm_d_state      = 0
0.00.064.603 I print_info: ssm_dt_rank      = 0
0.00.064.603 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.604 I print_info: model type       = 1.4B
0.00.064.604 I print_info: model params     = 1.41 B
0.00.064.605 I print_info: general.name     = 1.4B
0.00.064.607 I print_info: vocab type       = BPE
0.00.064.608 I print_info: n_vocab          = 50304
0.00.064.608 I print_info: n_merges         = 50009
0.00.064.609 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.609 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.609 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.610 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.610 I print_info: LF token         = 187 'Ċ'
0.00.064.610 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.611 I print_info: max token length = 1024
0.00.064.612 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.648 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.117.663 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.130.678 I llama_init_from_model: n_seq_max     = 1
0.00.130.695 I llama_init_from_model: n_ctx         = 128
0.00.130.695 I llama_init_from_model: n_ctx_per_seq = 128
0.00.130.695 I llama_init_from_model: n_batch       = 128
0.00.130.696 I llama_init_from_model: n_ubatch      = 128
0.00.130.696 I llama_init_from_model: flash_attn    = 0
0.00.130.710 I llama_init_from_model: freq_base     = 10000.0
0.00.130.711 I llama_init_from_model: freq_scale    = 1
0.00.130.711 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.733 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.135.494 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.135.515 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.543 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.138.690 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.138.706 I llama_init_from_model: graph nodes  = 967
0.00.138.707 I llama_init_from_model: graph splits = 1
0.00.138.711 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.138.711 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.353 I 
0.00.199.510 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.199.533 I perplexity: tokenizing the input ..
0.00.205.919 I perplexity: tokenization took 6.382 ms
0.00.205.948 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.180.977 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.184.690 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.184.731 I llama_perf_context_print:        load time =     198.95 ms
0.02.184.745 I llama_perf_context_print: prompt eval time =    1973.10 ms /   128 tokens (   15.41 ms per token,    64.87 tokens per second)
0.02.184.748 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.184.750 I llama_perf_context_print:       total time =    1985.38 ms /   129 tokens

real	0m2.231s
user	0m8.293s
sys	0m0.140s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 4731 (0f2bbe65) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.010.949 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.975 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.984 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.985 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.985 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.986 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.986 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.989 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.990 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.991 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.991 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.993 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.994 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.995 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.000 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.000 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.001 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.797 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.972 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.574 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.592 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.593 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.593 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.594 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.595 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.598 I llama_model_loader: - type  f32:  194 tensors
0.00.021.598 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.598 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.599 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.601 I print_info: file format = GGUF V3 (latest)
0.00.021.601 I print_info: file type   = Q2_K - Medium
0.00.021.604 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.052.128 I load: special tokens cache size = 25
0.00.064.119 I load: token to piece cache size = 0.2984 MB
0.00.064.145 I print_info: arch             = gptneox
0.00.064.145 I print_info: vocab_only       = 0
0.00.064.146 I print_info: n_ctx_train      = 2048
0.00.064.146 I print_info: n_embd           = 2048
0.00.064.146 I print_info: n_layer          = 24
0.00.064.156 I print_info: n_head           = 16
0.00.064.157 I print_info: n_head_kv        = 16
0.00.064.157 I print_info: n_rot            = 32
0.00.064.158 I print_info: n_swa            = 0
0.00.064.158 I print_info: n_embd_head_k    = 128
0.00.064.158 I print_info: n_embd_head_v    = 128
0.00.064.160 I print_info: n_gqa            = 1
0.00.064.161 I print_info: n_embd_k_gqa     = 2048
0.00.064.163 I print_info: n_embd_v_gqa     = 2048
0.00.064.164 I print_info: f_norm_eps       = 1.0e-05
0.00.064.164 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.165 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.165 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.165 I print_info: f_logit_scale    = 0.0e+00
0.00.064.166 I print_info: n_ff             = 8192
0.00.064.166 I print_info: n_expert         = 0
0.00.064.167 I print_info: n_expert_used    = 0
0.00.064.167 I print_info: causal attn      = 1
0.00.064.167 I print_info: pooling type     = 0
0.00.064.168 I print_info: rope type        = 2
0.00.064.168 I print_info: rope scaling     = linear
0.00.064.169 I print_info: freq_base_train  = 10000.0
0.00.064.170 I print_info: freq_scale_train = 1
0.00.064.170 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.172 I print_info: rope_finetuned   = unknown
0.00.064.172 I print_info: ssm_d_conv       = 0
0.00.064.173 I print_info: ssm_d_inner      = 0
0.00.064.174 I print_info: ssm_d_state      = 0
0.00.064.175 I print_info: ssm_dt_rank      = 0
0.00.064.175 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.176 I print_info: model type       = 1.4B
0.00.064.177 I print_info: model params     = 1.41 B
0.00.064.178 I print_info: general.name     = 1.4B
0.00.064.181 I print_info: vocab type       = BPE
0.00.064.182 I print_info: n_vocab          = 50304
0.00.064.183 I print_info: n_merges         = 50009
0.00.064.183 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.184 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.184 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.185 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.186 I print_info: LF token         = 187 'Ċ'
0.00.064.187 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.187 I print_info: max token length = 1024
0.00.064.189 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.094.015 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.094.037 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.107.379 I llama_init_from_model: n_seq_max     = 1
0.00.107.395 I llama_init_from_model: n_ctx         = 2048
0.00.107.396 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.107.396 I llama_init_from_model: n_batch       = 2048
0.00.107.396 I llama_init_from_model: n_ubatch      = 512
0.00.107.397 I llama_init_from_model: flash_attn    = 0
0.00.107.400 I llama_init_from_model: freq_base     = 10000.0
0.00.107.401 I llama_init_from_model: freq_scale    = 1
0.00.107.422 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.178.869 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.178.899 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.178.927 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.182.198 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.182.213 I llama_init_from_model: graph nodes  = 967
0.00.182.214 I llama_init_from_model: graph splits = 1
0.00.182.226 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.182.573 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.182.585 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.258.465 I main: llama threadpool init, n_threads = 4
0.00.258.487 I 
0.00.258.561 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.258.561 I 
0.00.258.654 I sampler seed: 1234
0.00.258.661 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.258.714 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.258.730 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.258.730 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.852.158 I llama_perf_sampler_print:    sampling time =       2.26 ms /    71 runs   (    0.03 ms per token, 31429.84 tokens per second)
0.01.852.161 I llama_perf_context_print:        load time =     256.86 ms
0.01.852.162 I llama_perf_context_print: prompt eval time =      89.72 ms /     7 tokens (   12.82 ms per token,    78.02 tokens per second)
0.01.852.163 I llama_perf_context_print:        eval time =    1492.41 ms /    63 runs   (   23.69 ms per token,    42.21 tokens per second)
0.01.852.164 I llama_perf_context_print:       total time =    1594.76 ms /    70 tokens

real	0m1.885s
user	0m6.697s
sys	0m0.189s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.390 I build: 4731 (0f2bbe65) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.573 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.598 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.606 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.609 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.610 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.610 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.611 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.614 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.614 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.615 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.615 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.616 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.616 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.617 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.621 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.621 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.622 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.370 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.543 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.003 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.025 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.025 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.026 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.026 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.027 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.030 I llama_model_loader: - type  f32:  194 tensors
0.00.021.030 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.030 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.031 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.033 I print_info: file format = GGUF V3 (latest)
0.00.021.033 I print_info: file type   = Q2_K - Medium
0.00.021.036 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.051.970 I load: special tokens cache size = 25
0.00.063.978 I load: token to piece cache size = 0.2984 MB
0.00.064.003 I print_info: arch             = gptneox
0.00.064.003 I print_info: vocab_only       = 0
0.00.064.003 I print_info: n_ctx_train      = 2048
0.00.064.003 I print_info: n_embd           = 2048
0.00.064.004 I print_info: n_layer          = 24
0.00.064.013 I print_info: n_head           = 16
0.00.064.014 I print_info: n_head_kv        = 16
0.00.064.015 I print_info: n_rot            = 32
0.00.064.015 I print_info: n_swa            = 0
0.00.064.015 I print_info: n_embd_head_k    = 128
0.00.064.015 I print_info: n_embd_head_v    = 128
0.00.064.017 I print_info: n_gqa            = 1
0.00.064.018 I print_info: n_embd_k_gqa     = 2048
0.00.064.020 I print_info: n_embd_v_gqa     = 2048
0.00.064.021 I print_info: f_norm_eps       = 1.0e-05
0.00.064.021 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.022 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.022 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.022 I print_info: f_logit_scale    = 0.0e+00
0.00.064.023 I print_info: n_ff             = 8192
0.00.064.023 I print_info: n_expert         = 0
0.00.064.024 I print_info: n_expert_used    = 0
0.00.064.024 I print_info: causal attn      = 1
0.00.064.024 I print_info: pooling type     = 0
0.00.064.024 I print_info: rope type        = 2
0.00.064.025 I print_info: rope scaling     = linear
0.00.064.026 I print_info: freq_base_train  = 10000.0
0.00.064.027 I print_info: freq_scale_train = 1
0.00.064.027 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.027 I print_info: rope_finetuned   = unknown
0.00.064.027 I print_info: ssm_d_conv       = 0
0.00.064.027 I print_info: ssm_d_inner      = 0
0.00.064.028 I print_info: ssm_d_state      = 0
0.00.064.028 I print_info: ssm_dt_rank      = 0
0.00.064.028 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.029 I print_info: model type       = 1.4B
0.00.064.029 I print_info: model params     = 1.41 B
0.00.064.029 I print_info: general.name     = 1.4B
0.00.064.032 I print_info: vocab type       = BPE
0.00.064.033 I print_info: n_vocab          = 50304
0.00.064.033 I print_info: n_merges         = 50009
0.00.064.033 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.034 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.034 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.034 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.035 I print_info: LF token         = 187 'Ċ'
0.00.064.035 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.035 I print_info: max token length = 1024
0.00.064.036 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.092.966 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.092.987 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.105.946 I llama_init_from_model: n_seq_max     = 1
0.00.105.965 I llama_init_from_model: n_ctx         = 128
0.00.105.966 I llama_init_from_model: n_ctx_per_seq = 128
0.00.105.966 I llama_init_from_model: n_batch       = 128
0.00.105.966 I llama_init_from_model: n_ubatch      = 128
0.00.105.967 I llama_init_from_model: flash_attn    = 0
0.00.105.971 I llama_init_from_model: freq_base     = 10000.0
0.00.105.972 I llama_init_from_model: freq_scale    = 1
0.00.105.973 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.106.010 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.110.835 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.110.864 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.110.890 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.114.055 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.114.077 I llama_init_from_model: graph nodes  = 967
0.00.114.078 I llama_init_from_model: graph splits = 1
0.00.114.082 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.114.082 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.157.417 I 
0.00.157.537 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.157.560 I perplexity: tokenizing the input ..
0.00.164.096 I perplexity: tokenization took 6.532 ms
0.00.164.127 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.463.570 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.467.403 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.467.440 I llama_perf_context_print:        load time =     156.98 ms
0.01.467.443 I llama_perf_context_print: prompt eval time =    1297.55 ms /   128 tokens (   10.14 ms per token,    98.65 tokens per second)
0.01.467.445 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.467.446 I llama_perf_context_print:       total time =    1310.02 ms /   129 tokens

real	0m1.499s
user	0m5.517s
sys	0m0.103s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.276 I build: 4731 (0f2bbe65) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.537 I main: llama backend init
0.00.000.554 I main: load the model and apply lora adapter, if any
0.00.010.723 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.750 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.759 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.760 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.760 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.761 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.761 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.764 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.765 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.766 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.766 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.767 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.767 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.768 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.773 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.773 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.774 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.442 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.667 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.154 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.175 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.176 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.177 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.177 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.178 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.181 I llama_model_loader: - type  f32:  194 tensors
0.00.021.181 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.182 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.182 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.182 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.184 I print_info: file format = GGUF V3 (latest)
0.00.021.185 I print_info: file type   = Q3_K - Medium
0.00.021.188 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.052.122 I load: special tokens cache size = 25
0.00.064.140 I load: token to piece cache size = 0.2984 MB
0.00.064.164 I print_info: arch             = gptneox
0.00.064.165 I print_info: vocab_only       = 0
0.00.064.165 I print_info: n_ctx_train      = 2048
0.00.064.166 I print_info: n_embd           = 2048
0.00.064.166 I print_info: n_layer          = 24
0.00.064.175 I print_info: n_head           = 16
0.00.064.176 I print_info: n_head_kv        = 16
0.00.064.177 I print_info: n_rot            = 32
0.00.064.177 I print_info: n_swa            = 0
0.00.064.177 I print_info: n_embd_head_k    = 128
0.00.064.178 I print_info: n_embd_head_v    = 128
0.00.064.180 I print_info: n_gqa            = 1
0.00.064.181 I print_info: n_embd_k_gqa     = 2048
0.00.064.182 I print_info: n_embd_v_gqa     = 2048
0.00.064.184 I print_info: f_norm_eps       = 1.0e-05
0.00.064.184 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.184 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.185 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.185 I print_info: f_logit_scale    = 0.0e+00
0.00.064.186 I print_info: n_ff             = 8192
0.00.064.186 I print_info: n_expert         = 0
0.00.064.186 I print_info: n_expert_used    = 0
0.00.064.187 I print_info: causal attn      = 1
0.00.064.187 I print_info: pooling type     = 0
0.00.064.187 I print_info: rope type        = 2
0.00.064.188 I print_info: rope scaling     = linear
0.00.064.189 I print_info: freq_base_train  = 10000.0
0.00.064.189 I print_info: freq_scale_train = 1
0.00.064.190 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.190 I print_info: rope_finetuned   = unknown
0.00.064.190 I print_info: ssm_d_conv       = 0
0.00.064.190 I print_info: ssm_d_inner      = 0
0.00.064.191 I print_info: ssm_d_state      = 0
0.00.064.191 I print_info: ssm_dt_rank      = 0
0.00.064.191 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.192 I print_info: model type       = 1.4B
0.00.064.193 I print_info: model params     = 1.41 B
0.00.064.193 I print_info: general.name     = 1.4B
0.00.064.195 I print_info: vocab type       = BPE
0.00.064.196 I print_info: n_vocab          = 50304
0.00.064.196 I print_info: n_merges         = 50009
0.00.064.197 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.197 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.197 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.197 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.198 I print_info: LF token         = 187 'Ċ'
0.00.064.198 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.199 I print_info: max token length = 1024
0.00.064.200 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.578 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.101.592 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.185.603 I llama_init_from_model: n_seq_max     = 1
0.00.185.632 I llama_init_from_model: n_ctx         = 2048
0.00.185.639 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.185.646 I llama_init_from_model: n_batch       = 2048
0.00.185.652 I llama_init_from_model: n_ubatch      = 512
0.00.185.659 I llama_init_from_model: flash_attn    = 0
0.00.185.672 I llama_init_from_model: freq_base     = 10000.0
0.00.185.684 I llama_init_from_model: freq_scale    = 1
0.00.185.723 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.260.751 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.260.787 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.260.828 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.264.220 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.264.237 I llama_init_from_model: graph nodes  = 967
0.00.264.238 I llama_init_from_model: graph splits = 1
0.00.264.252 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.264.610 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.264.622 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.165 I main: llama threadpool init, n_threads = 4
0.00.345.188 I 
0.00.345.273 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.345.286 I 
0.00.345.396 I sampler seed: 1234
0.00.345.418 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.345.422 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.345.423 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.345.424 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.146.387 I llama_perf_sampler_print:    sampling time =       2.34 ms /    71 runs   (    0.03 ms per token, 30367.84 tokens per second)
0.02.146.391 I llama_perf_context_print:        load time =     343.54 ms
0.02.146.393 I llama_perf_context_print: prompt eval time =      67.78 ms /     7 tokens (    9.68 ms per token,   103.28 tokens per second)
0.02.146.394 I llama_perf_context_print:        eval time =    1721.39 ms /    63 runs   (   27.32 ms per token,    36.60 tokens per second)
0.02.146.395 I llama_perf_context_print:       total time =    1802.28 ms /    70 tokens

real	0m2.187s
user	0m7.902s
sys	0m0.404s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.351 I build: 4731 (0f2bbe65) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.454 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.480 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.490 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.490 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.491 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.492 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.492 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.495 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.496 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.496 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.498 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.499 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.500 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.500 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.505 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.505 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.506 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.225 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.380 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.876 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.894 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.895 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.895 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.896 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.897 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.899 I llama_model_loader: - type  f32:  194 tensors
0.00.020.900 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.900 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.900 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.901 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.903 I print_info: file format = GGUF V3 (latest)
0.00.020.904 I print_info: file type   = Q3_K - Medium
0.00.020.907 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.052.102 I load: special tokens cache size = 25
0.00.064.149 I load: token to piece cache size = 0.2984 MB
0.00.064.175 I print_info: arch             = gptneox
0.00.064.176 I print_info: vocab_only       = 0
0.00.064.176 I print_info: n_ctx_train      = 2048
0.00.064.176 I print_info: n_embd           = 2048
0.00.064.176 I print_info: n_layer          = 24
0.00.064.191 I print_info: n_head           = 16
0.00.064.193 I print_info: n_head_kv        = 16
0.00.064.193 I print_info: n_rot            = 32
0.00.064.193 I print_info: n_swa            = 0
0.00.064.194 I print_info: n_embd_head_k    = 128
0.00.064.194 I print_info: n_embd_head_v    = 128
0.00.064.196 I print_info: n_gqa            = 1
0.00.064.198 I print_info: n_embd_k_gqa     = 2048
0.00.064.199 I print_info: n_embd_v_gqa     = 2048
0.00.064.200 I print_info: f_norm_eps       = 1.0e-05
0.00.064.201 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.201 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.201 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.202 I print_info: f_logit_scale    = 0.0e+00
0.00.064.203 I print_info: n_ff             = 8192
0.00.064.203 I print_info: n_expert         = 0
0.00.064.203 I print_info: n_expert_used    = 0
0.00.064.204 I print_info: causal attn      = 1
0.00.064.204 I print_info: pooling type     = 0
0.00.064.204 I print_info: rope type        = 2
0.00.064.205 I print_info: rope scaling     = linear
0.00.064.206 I print_info: freq_base_train  = 10000.0
0.00.064.207 I print_info: freq_scale_train = 1
0.00.064.208 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.209 I print_info: rope_finetuned   = unknown
0.00.064.209 I print_info: ssm_d_conv       = 0
0.00.064.209 I print_info: ssm_d_inner      = 0
0.00.064.210 I print_info: ssm_d_state      = 0
0.00.064.210 I print_info: ssm_dt_rank      = 0
0.00.064.211 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.211 I print_info: model type       = 1.4B
0.00.064.212 I print_info: model params     = 1.41 B
0.00.064.213 I print_info: general.name     = 1.4B
0.00.064.216 I print_info: vocab type       = BPE
0.00.064.219 I print_info: n_vocab          = 50304
0.00.064.220 I print_info: n_merges         = 50009
0.00.064.221 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.221 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.222 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.222 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.223 I print_info: LF token         = 187 'Ċ'
0.00.064.224 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.224 I print_info: max token length = 1024
0.00.064.225 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.102.014 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.102.030 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.186.798 I llama_init_from_model: n_seq_max     = 1
0.00.186.812 I llama_init_from_model: n_ctx         = 128
0.00.186.813 I llama_init_from_model: n_ctx_per_seq = 128
0.00.186.813 I llama_init_from_model: n_batch       = 128
0.00.186.813 I llama_init_from_model: n_ubatch      = 128
0.00.186.814 I llama_init_from_model: flash_attn    = 0
0.00.186.819 I llama_init_from_model: freq_base     = 10000.0
0.00.186.820 I llama_init_from_model: freq_scale    = 1
0.00.186.821 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.186.850 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.191.441 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.191.470 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.191.501 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.194.806 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.194.822 I llama_init_from_model: graph nodes  = 967
0.00.194.822 I llama_init_from_model: graph splits = 1
0.00.194.826 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.194.826 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.247.248 I 
0.00.247.365 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.247.388 I perplexity: tokenizing the input ..
0.00.253.934 I perplexity: tokenization took 6.543 ms
0.00.253.964 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.156.555 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.160.296 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.160.337 I llama_perf_context_print:        load time =     246.85 ms
0.01.160.338 I llama_perf_context_print: prompt eval time =     900.63 ms /   128 tokens (    7.04 ms per token,   142.12 tokens per second)
0.01.160.339 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.160.340 I llama_perf_context_print:       total time =     913.09 ms /   129 tokens

real	0m1.199s
user	0m4.283s
sys	0m0.359s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.337 I build: 4731 (0f2bbe65) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.557 I main: llama backend init
0.00.000.574 I main: load the model and apply lora adapter, if any
0.00.010.656 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.682 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.690 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.691 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.691 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.692 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.692 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.695 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.696 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.697 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.697 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.697 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.698 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.700 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.705 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.706 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.706 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.403 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.585 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.034 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.056 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.057 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.057 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.058 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.058 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.061 I llama_model_loader: - type  f32:  194 tensors
0.00.021.061 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.062 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.062 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.064 I print_info: file format = GGUF V3 (latest)
0.00.021.064 I print_info: file type   = Q4_K - Medium
0.00.021.067 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.051.224 I load: special tokens cache size = 25
0.00.063.326 I load: token to piece cache size = 0.2984 MB
0.00.063.352 I print_info: arch             = gptneox
0.00.063.352 I print_info: vocab_only       = 0
0.00.063.353 I print_info: n_ctx_train      = 2048
0.00.063.353 I print_info: n_embd           = 2048
0.00.063.353 I print_info: n_layer          = 24
0.00.063.362 I print_info: n_head           = 16
0.00.063.363 I print_info: n_head_kv        = 16
0.00.063.364 I print_info: n_rot            = 32
0.00.063.364 I print_info: n_swa            = 0
0.00.063.364 I print_info: n_embd_head_k    = 128
0.00.063.364 I print_info: n_embd_head_v    = 128
0.00.063.366 I print_info: n_gqa            = 1
0.00.063.368 I print_info: n_embd_k_gqa     = 2048
0.00.063.369 I print_info: n_embd_v_gqa     = 2048
0.00.063.370 I print_info: f_norm_eps       = 1.0e-05
0.00.063.371 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.371 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.371 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.371 I print_info: f_logit_scale    = 0.0e+00
0.00.063.372 I print_info: n_ff             = 8192
0.00.063.372 I print_info: n_expert         = 0
0.00.063.373 I print_info: n_expert_used    = 0
0.00.063.373 I print_info: causal attn      = 1
0.00.063.373 I print_info: pooling type     = 0
0.00.063.373 I print_info: rope type        = 2
0.00.063.374 I print_info: rope scaling     = linear
0.00.063.375 I print_info: freq_base_train  = 10000.0
0.00.063.375 I print_info: freq_scale_train = 1
0.00.063.375 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.375 I print_info: rope_finetuned   = unknown
0.00.063.376 I print_info: ssm_d_conv       = 0
0.00.063.376 I print_info: ssm_d_inner      = 0
0.00.063.376 I print_info: ssm_d_state      = 0
0.00.063.376 I print_info: ssm_dt_rank      = 0
0.00.063.376 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.377 I print_info: model type       = 1.4B
0.00.063.377 I print_info: model params     = 1.41 B
0.00.063.378 I print_info: general.name     = 1.4B
0.00.063.380 I print_info: vocab type       = BPE
0.00.063.381 I print_info: n_vocab          = 50304
0.00.063.382 I print_info: n_merges         = 50009
0.00.063.382 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.382 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.384 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.384 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.384 I print_info: LF token         = 187 'Ċ'
0.00.063.385 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.385 I print_info: max token length = 1024
0.00.063.386 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.106.344 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.106.359 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.227.587 I llama_init_from_model: n_seq_max     = 1
0.00.227.622 I llama_init_from_model: n_ctx         = 2048
0.00.227.629 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.227.636 I llama_init_from_model: n_batch       = 2048
0.00.227.643 I llama_init_from_model: n_ubatch      = 512
0.00.227.650 I llama_init_from_model: flash_attn    = 0
0.00.227.661 I llama_init_from_model: freq_base     = 10000.0
0.00.227.669 I llama_init_from_model: freq_scale    = 1
0.00.227.703 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.299.864 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.299.915 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.299.958 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.303.328 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.303.363 I llama_init_from_model: graph nodes  = 967
0.00.303.370 I llama_init_from_model: graph splits = 1
0.00.303.388 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.303.743 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.303.761 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.394.969 I main: llama threadpool init, n_threads = 4
0.00.394.993 I 
0.00.395.066 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.395.079 I 
0.00.395.237 I sampler seed: 1234
0.00.395.257 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.395.260 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.395.261 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.395.261 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.510.686 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27712.72 tokens per second)
0.02.510.689 I llama_perf_context_print:        load time =     393.29 ms
0.02.510.691 I llama_perf_context_print: prompt eval time =      65.56 ms /     7 tokens (    9.37 ms per token,   106.77 tokens per second)
0.02.510.692 I llama_perf_context_print:        eval time =    2037.73 ms /    63 runs   (   32.34 ms per token,    30.92 tokens per second)
0.02.510.693 I llama_perf_context_print:       total time =    2116.80 ms /    70 tokens

real	0m2.559s
user	0m9.341s
sys	0m0.581s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.336 I build: 4731 (0f2bbe65) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.578 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.604 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.613 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.614 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.615 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.615 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.616 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.618 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.619 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.620 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.622 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.623 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.624 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.625 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.629 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.629 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.630 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.323 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.501 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.957 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.976 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.977 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.977 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.978 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.979 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.982 I llama_model_loader: - type  f32:  194 tensors
0.00.020.982 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.983 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.983 I llama_model_loader: - type q6_K:   13 tensors
0.00.020.986 I print_info: file format = GGUF V3 (latest)
0.00.020.986 I print_info: file type   = Q4_K - Medium
0.00.020.989 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.052.187 I load: special tokens cache size = 25
0.00.064.188 I load: token to piece cache size = 0.2984 MB
0.00.064.219 I print_info: arch             = gptneox
0.00.064.220 I print_info: vocab_only       = 0
0.00.064.220 I print_info: n_ctx_train      = 2048
0.00.064.220 I print_info: n_embd           = 2048
0.00.064.221 I print_info: n_layer          = 24
0.00.064.229 I print_info: n_head           = 16
0.00.064.231 I print_info: n_head_kv        = 16
0.00.064.231 I print_info: n_rot            = 32
0.00.064.232 I print_info: n_swa            = 0
0.00.064.232 I print_info: n_embd_head_k    = 128
0.00.064.232 I print_info: n_embd_head_v    = 128
0.00.064.234 I print_info: n_gqa            = 1
0.00.064.236 I print_info: n_embd_k_gqa     = 2048
0.00.064.237 I print_info: n_embd_v_gqa     = 2048
0.00.064.239 I print_info: f_norm_eps       = 1.0e-05
0.00.064.239 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.239 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.240 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.240 I print_info: f_logit_scale    = 0.0e+00
0.00.064.241 I print_info: n_ff             = 8192
0.00.064.241 I print_info: n_expert         = 0
0.00.064.242 I print_info: n_expert_used    = 0
0.00.064.242 I print_info: causal attn      = 1
0.00.064.242 I print_info: pooling type     = 0
0.00.064.242 I print_info: rope type        = 2
0.00.064.243 I print_info: rope scaling     = linear
0.00.064.244 I print_info: freq_base_train  = 10000.0
0.00.064.245 I print_info: freq_scale_train = 1
0.00.064.245 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.245 I print_info: rope_finetuned   = unknown
0.00.064.247 I print_info: ssm_d_conv       = 0
0.00.064.248 I print_info: ssm_d_inner      = 0
0.00.064.248 I print_info: ssm_d_state      = 0
0.00.064.249 I print_info: ssm_dt_rank      = 0
0.00.064.250 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.251 I print_info: model type       = 1.4B
0.00.064.252 I print_info: model params     = 1.41 B
0.00.064.252 I print_info: general.name     = 1.4B
0.00.064.255 I print_info: vocab type       = BPE
0.00.064.256 I print_info: n_vocab          = 50304
0.00.064.256 I print_info: n_merges         = 50009
0.00.064.257 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.257 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.258 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.258 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.259 I print_info: LF token         = 187 'Ċ'
0.00.064.259 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.260 I print_info: max token length = 1024
0.00.064.261 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.107.641 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.107.655 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.227.677 I llama_init_from_model: n_seq_max     = 1
0.00.227.693 I llama_init_from_model: n_ctx         = 128
0.00.227.693 I llama_init_from_model: n_ctx_per_seq = 128
0.00.227.694 I llama_init_from_model: n_batch       = 128
0.00.227.694 I llama_init_from_model: n_ubatch      = 128
0.00.227.695 I llama_init_from_model: flash_attn    = 0
0.00.227.700 I llama_init_from_model: freq_base     = 10000.0
0.00.227.701 I llama_init_from_model: freq_scale    = 1
0.00.227.702 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.227.730 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.232.235 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.232.265 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.232.295 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.235.689 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.235.705 I llama_init_from_model: graph nodes  = 967
0.00.235.705 I llama_init_from_model: graph splits = 1
0.00.235.710 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.235.710 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.298.459 I 
0.00.298.570 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.298.593 I perplexity: tokenizing the input ..
0.00.305.133 I perplexity: tokenization took 6.535 ms
0.00.305.163 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.878.054 I perplexity: 0.57 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.881.841 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.881.887 I llama_perf_context_print:        load time =     298.07 ms
0.00.881.890 I llama_perf_context_print: prompt eval time =     571.04 ms /   128 tokens (    4.46 ms per token,   224.15 tokens per second)
0.00.881.891 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.881.892 I llama_perf_context_print:       total time =     583.43 ms /   129 tokens

real	0m0.925s
user	0m3.139s
sys	0m0.518s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.267 I build: 4731 (0f2bbe65) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.460 I main: llama backend init
0.00.000.477 I main: load the model and apply lora adapter, if any
0.00.010.942 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.968 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.977 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.978 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.978 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.979 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.979 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.982 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.982 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.983 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.983 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.984 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.984 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.986 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.990 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.991 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.991 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.743 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.958 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.419 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.439 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.439 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.440 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.440 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.441 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.444 I llama_model_loader: - type  f32:  194 tensors
0.00.021.445 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.445 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.448 I print_info: file format = GGUF V3 (latest)
0.00.021.448 I print_info: file type   = Q5_K - Medium
0.00.021.451 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.052.522 I load: special tokens cache size = 25
0.00.064.474 I load: token to piece cache size = 0.2984 MB
0.00.064.500 I print_info: arch             = gptneox
0.00.064.500 I print_info: vocab_only       = 0
0.00.064.501 I print_info: n_ctx_train      = 2048
0.00.064.501 I print_info: n_embd           = 2048
0.00.064.501 I print_info: n_layer          = 24
0.00.064.510 I print_info: n_head           = 16
0.00.064.511 I print_info: n_head_kv        = 16
0.00.064.512 I print_info: n_rot            = 32
0.00.064.512 I print_info: n_swa            = 0
0.00.064.512 I print_info: n_embd_head_k    = 128
0.00.064.512 I print_info: n_embd_head_v    = 128
0.00.064.514 I print_info: n_gqa            = 1
0.00.064.515 I print_info: n_embd_k_gqa     = 2048
0.00.064.517 I print_info: n_embd_v_gqa     = 2048
0.00.064.518 I print_info: f_norm_eps       = 1.0e-05
0.00.064.519 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.519 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.519 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.519 I print_info: f_logit_scale    = 0.0e+00
0.00.064.520 I print_info: n_ff             = 8192
0.00.064.520 I print_info: n_expert         = 0
0.00.064.521 I print_info: n_expert_used    = 0
0.00.064.521 I print_info: causal attn      = 1
0.00.064.521 I print_info: pooling type     = 0
0.00.064.521 I print_info: rope type        = 2
0.00.064.522 I print_info: rope scaling     = linear
0.00.064.523 I print_info: freq_base_train  = 10000.0
0.00.064.524 I print_info: freq_scale_train = 1
0.00.064.524 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.524 I print_info: rope_finetuned   = unknown
0.00.064.524 I print_info: ssm_d_conv       = 0
0.00.064.525 I print_info: ssm_d_inner      = 0
0.00.064.525 I print_info: ssm_d_state      = 0
0.00.064.525 I print_info: ssm_dt_rank      = 0
0.00.064.525 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.526 I print_info: model type       = 1.4B
0.00.064.527 I print_info: model params     = 1.41 B
0.00.064.527 I print_info: general.name     = 1.4B
0.00.064.529 I print_info: vocab type       = BPE
0.00.064.530 I print_info: n_vocab          = 50304
0.00.064.530 I print_info: n_merges         = 50009
0.00.064.531 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.531 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.531 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.531 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.532 I print_info: LF token         = 187 'Ċ'
0.00.064.532 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.532 I print_info: max token length = 1024
0.00.064.533 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.945 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.114.961 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.249.446 I llama_init_from_model: n_seq_max     = 1
0.00.249.481 I llama_init_from_model: n_ctx         = 2048
0.00.249.488 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.249.494 I llama_init_from_model: n_batch       = 2048
0.00.249.501 I llama_init_from_model: n_ubatch      = 512
0.00.249.507 I llama_init_from_model: flash_attn    = 0
0.00.249.518 I llama_init_from_model: freq_base     = 10000.0
0.00.249.527 I llama_init_from_model: freq_scale    = 1
0.00.249.560 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.322.125 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.322.173 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.322.215 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.325.525 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.325.560 I llama_init_from_model: graph nodes  = 967
0.00.325.568 I llama_init_from_model: graph splits = 1
0.00.325.587 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.325.972 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.325.993 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.444.536 I main: llama threadpool init, n_threads = 4
0.00.444.557 I 
0.00.444.632 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.444.634 I 
0.00.444.729 I sampler seed: 1234
0.00.444.751 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.444.754 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.444.755 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.444.755 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.017.179 I llama_perf_sampler_print:    sampling time =       2.28 ms /    71 runs   (    0.03 ms per token, 31085.81 tokens per second)
0.03.017.183 I llama_perf_context_print:        load time =     442.94 ms
0.03.017.184 I llama_perf_context_print: prompt eval time =      94.23 ms /     7 tokens (   13.46 ms per token,    74.29 tokens per second)
0.03.017.185 I llama_perf_context_print:        eval time =    2466.64 ms /    63 runs   (   39.15 ms per token,    25.54 tokens per second)
0.03.017.186 I llama_perf_context_print:       total time =    2573.75 ms /    70 tokens

real	0m3.067s
user	0m11.297s
sys	0m0.665s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.383 I build: 4731 (0f2bbe65) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.432 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.460 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.469 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.469 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.470 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.470 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.471 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.474 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.474 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.475 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.476 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.531 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.536 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.537 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.542 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.542 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.543 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.228 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.424 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.844 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.863 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.864 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.865 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.865 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.866 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.869 I llama_model_loader: - type  f32:  194 tensors
0.00.020.869 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.870 I llama_model_loader: - type q6_K:   37 tensors
0.00.020.872 I print_info: file format = GGUF V3 (latest)
0.00.020.873 I print_info: file type   = Q5_K - Medium
0.00.020.875 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.052.205 I load: special tokens cache size = 25
0.00.064.182 I load: token to piece cache size = 0.2984 MB
0.00.064.207 I print_info: arch             = gptneox
0.00.064.208 I print_info: vocab_only       = 0
0.00.064.208 I print_info: n_ctx_train      = 2048
0.00.064.208 I print_info: n_embd           = 2048
0.00.064.209 I print_info: n_layer          = 24
0.00.064.218 I print_info: n_head           = 16
0.00.064.220 I print_info: n_head_kv        = 16
0.00.064.220 I print_info: n_rot            = 32
0.00.064.220 I print_info: n_swa            = 0
0.00.064.221 I print_info: n_embd_head_k    = 128
0.00.064.221 I print_info: n_embd_head_v    = 128
0.00.064.223 I print_info: n_gqa            = 1
0.00.064.224 I print_info: n_embd_k_gqa     = 2048
0.00.064.226 I print_info: n_embd_v_gqa     = 2048
0.00.064.227 I print_info: f_norm_eps       = 1.0e-05
0.00.064.227 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.228 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.228 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.228 I print_info: f_logit_scale    = 0.0e+00
0.00.064.229 I print_info: n_ff             = 8192
0.00.064.230 I print_info: n_expert         = 0
0.00.064.230 I print_info: n_expert_used    = 0
0.00.064.230 I print_info: causal attn      = 1
0.00.064.231 I print_info: pooling type     = 0
0.00.064.231 I print_info: rope type        = 2
0.00.064.231 I print_info: rope scaling     = linear
0.00.064.232 I print_info: freq_base_train  = 10000.0
0.00.064.233 I print_info: freq_scale_train = 1
0.00.064.233 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.234 I print_info: rope_finetuned   = unknown
0.00.064.234 I print_info: ssm_d_conv       = 0
0.00.064.234 I print_info: ssm_d_inner      = 0
0.00.064.235 I print_info: ssm_d_state      = 0
0.00.064.235 I print_info: ssm_dt_rank      = 0
0.00.064.235 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.236 I print_info: model type       = 1.4B
0.00.064.236 I print_info: model params     = 1.41 B
0.00.064.237 I print_info: general.name     = 1.4B
0.00.064.239 I print_info: vocab type       = BPE
0.00.064.240 I print_info: n_vocab          = 50304
0.00.064.241 I print_info: n_merges         = 50009
0.00.064.241 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.241 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.242 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.242 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.242 I print_info: LF token         = 187 'Ċ'
0.00.064.243 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.243 I print_info: max token length = 1024
0.00.064.244 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.520 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.114.534 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.248.760 I llama_init_from_model: n_seq_max     = 1
0.00.248.777 I llama_init_from_model: n_ctx         = 128
0.00.248.777 I llama_init_from_model: n_ctx_per_seq = 128
0.00.248.778 I llama_init_from_model: n_batch       = 128
0.00.248.778 I llama_init_from_model: n_ubatch      = 128
0.00.248.778 I llama_init_from_model: flash_attn    = 0
0.00.248.784 I llama_init_from_model: freq_base     = 10000.0
0.00.248.785 I llama_init_from_model: freq_scale    = 1
0.00.248.786 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.248.826 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.253.236 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.253.265 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.253.297 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.256.637 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.256.653 I llama_init_from_model: graph nodes  = 967
0.00.256.654 I llama_init_from_model: graph splits = 1
0.00.256.659 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.256.659 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.108 I 
0.00.333.221 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.333.230 I perplexity: tokenizing the input ..
0.00.339.788 I perplexity: tokenization took 6.553 ms
0.00.339.819 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.010.806 I perplexity: 0.67 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.014.684 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.014.726 I llama_perf_context_print:        load time =     332.68 ms
0.01.014.740 I llama_perf_context_print: prompt eval time =     668.79 ms /   128 tokens (    5.22 ms per token,   191.39 tokens per second)
0.01.014.741 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.014.742 I llama_perf_context_print:       total time =     681.62 ms /   129 tokens

real	0m1.062s
user	0m3.628s
sys	0m0.601s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 4731 (0f2bbe65) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.010.539 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.566 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.574 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.575 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.576 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.576 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.577 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.580 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.580 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.581 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.582 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.583 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.583 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.604 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.609 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.610 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.610 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.285 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.431 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.880 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.899 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.900 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.900 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.901 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.902 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.905 I llama_model_loader: - type  f32:  194 tensors
0.00.020.905 I llama_model_loader: - type q6_K:   98 tensors
0.00.020.908 I print_info: file format = GGUF V3 (latest)
0.00.020.908 I print_info: file type   = Q6_K
0.00.020.910 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.051.726 I load: special tokens cache size = 25
0.00.063.790 I load: token to piece cache size = 0.2984 MB
0.00.063.815 I print_info: arch             = gptneox
0.00.063.816 I print_info: vocab_only       = 0
0.00.063.816 I print_info: n_ctx_train      = 2048
0.00.063.816 I print_info: n_embd           = 2048
0.00.063.817 I print_info: n_layer          = 24
0.00.063.826 I print_info: n_head           = 16
0.00.063.828 I print_info: n_head_kv        = 16
0.00.063.828 I print_info: n_rot            = 32
0.00.063.829 I print_info: n_swa            = 0
0.00.063.829 I print_info: n_embd_head_k    = 128
0.00.063.829 I print_info: n_embd_head_v    = 128
0.00.063.831 I print_info: n_gqa            = 1
0.00.063.833 I print_info: n_embd_k_gqa     = 2048
0.00.063.834 I print_info: n_embd_v_gqa     = 2048
0.00.063.835 I print_info: f_norm_eps       = 1.0e-05
0.00.063.836 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.836 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.837 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.837 I print_info: f_logit_scale    = 0.0e+00
0.00.063.838 I print_info: n_ff             = 8192
0.00.063.838 I print_info: n_expert         = 0
0.00.063.838 I print_info: n_expert_used    = 0
0.00.063.839 I print_info: causal attn      = 1
0.00.063.839 I print_info: pooling type     = 0
0.00.063.839 I print_info: rope type        = 2
0.00.063.840 I print_info: rope scaling     = linear
0.00.063.841 I print_info: freq_base_train  = 10000.0
0.00.063.841 I print_info: freq_scale_train = 1
0.00.063.842 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.842 I print_info: rope_finetuned   = unknown
0.00.063.842 I print_info: ssm_d_conv       = 0
0.00.063.843 I print_info: ssm_d_inner      = 0
0.00.063.843 I print_info: ssm_d_state      = 0
0.00.063.843 I print_info: ssm_dt_rank      = 0
0.00.063.843 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.844 I print_info: model type       = 1.4B
0.00.063.845 I print_info: model params     = 1.41 B
0.00.063.845 I print_info: general.name     = 1.4B
0.00.063.848 I print_info: vocab type       = BPE
0.00.063.849 I print_info: n_vocab          = 50304
0.00.063.849 I print_info: n_merges         = 50009
0.00.063.849 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.850 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.850 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.850 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.851 I print_info: LF token         = 187 'Ċ'
0.00.063.851 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.851 I print_info: max token length = 1024
0.00.063.852 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.780 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.117.801 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.255.566 I llama_init_from_model: n_seq_max     = 1
0.00.255.582 I llama_init_from_model: n_ctx         = 2048
0.00.255.582 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.255.583 I llama_init_from_model: n_batch       = 2048
0.00.255.583 I llama_init_from_model: n_ubatch      = 512
0.00.255.584 I llama_init_from_model: flash_attn    = 0
0.00.255.588 I llama_init_from_model: freq_base     = 10000.0
0.00.255.589 I llama_init_from_model: freq_scale    = 1
0.00.255.617 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.326.560 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.326.589 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.326.623 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.329.888 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.329.903 I llama_init_from_model: graph nodes  = 967
0.00.329.903 I llama_init_from_model: graph splits = 1
0.00.329.917 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.330.283 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.330.296 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.464.829 I main: llama threadpool init, n_threads = 4
0.00.464.850 I 
0.00.464.923 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.464.925 I 
0.00.465.023 I sampler seed: 1234
0.00.465.042 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.465.045 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.465.046 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.465.046 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.156.377 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29682.27 tokens per second)
0.03.156.381 I llama_perf_context_print:        load time =     463.18 ms
0.03.156.382 I llama_perf_context_print: prompt eval time =     114.58 ms /     7 tokens (   16.37 ms per token,    61.09 tokens per second)
0.03.156.383 I llama_perf_context_print:        eval time =    2564.91 ms /    63 runs   (   40.71 ms per token,    24.56 tokens per second)
0.03.156.384 I llama_perf_context_print:       total time =    2692.65 ms /    70 tokens

real	0m3.209s
user	0m11.874s
sys	0m0.648s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 4731 (0f2bbe65) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.678 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.702 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.711 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.712 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.712 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.713 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.713 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.716 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.716 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.717 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.718 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.718 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.719 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.720 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.724 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.724 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.725 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.487 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.631 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.099 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.117 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.118 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.118 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.119 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.120 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.122 I llama_model_loader: - type  f32:  194 tensors
0.00.021.123 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.125 I print_info: file format = GGUF V3 (latest)
0.00.021.125 I print_info: file type   = Q6_K
0.00.021.127 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.051.661 I load: special tokens cache size = 25
0.00.063.840 I load: token to piece cache size = 0.2984 MB
0.00.063.865 I print_info: arch             = gptneox
0.00.063.865 I print_info: vocab_only       = 0
0.00.063.866 I print_info: n_ctx_train      = 2048
0.00.063.866 I print_info: n_embd           = 2048
0.00.063.866 I print_info: n_layer          = 24
0.00.063.875 I print_info: n_head           = 16
0.00.063.877 I print_info: n_head_kv        = 16
0.00.063.877 I print_info: n_rot            = 32
0.00.063.877 I print_info: n_swa            = 0
0.00.063.878 I print_info: n_embd_head_k    = 128
0.00.063.878 I print_info: n_embd_head_v    = 128
0.00.063.880 I print_info: n_gqa            = 1
0.00.063.881 I print_info: n_embd_k_gqa     = 2048
0.00.063.882 I print_info: n_embd_v_gqa     = 2048
0.00.063.884 I print_info: f_norm_eps       = 1.0e-05
0.00.063.884 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.884 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.885 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.885 I print_info: f_logit_scale    = 0.0e+00
0.00.063.886 I print_info: n_ff             = 8192
0.00.063.886 I print_info: n_expert         = 0
0.00.063.887 I print_info: n_expert_used    = 0
0.00.063.887 I print_info: causal attn      = 1
0.00.063.887 I print_info: pooling type     = 0
0.00.063.888 I print_info: rope type        = 2
0.00.063.888 I print_info: rope scaling     = linear
0.00.063.889 I print_info: freq_base_train  = 10000.0
0.00.063.890 I print_info: freq_scale_train = 1
0.00.063.890 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.890 I print_info: rope_finetuned   = unknown
0.00.063.890 I print_info: ssm_d_conv       = 0
0.00.063.891 I print_info: ssm_d_inner      = 0
0.00.063.891 I print_info: ssm_d_state      = 0
0.00.063.891 I print_info: ssm_dt_rank      = 0
0.00.063.892 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.892 I print_info: model type       = 1.4B
0.00.063.893 I print_info: model params     = 1.41 B
0.00.063.893 I print_info: general.name     = 1.4B
0.00.063.895 I print_info: vocab type       = BPE
0.00.063.896 I print_info: n_vocab          = 50304
0.00.063.897 I print_info: n_merges         = 50009
0.00.063.897 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.897 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.898 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.898 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.898 I print_info: LF token         = 187 'Ċ'
0.00.063.899 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.899 I print_info: max token length = 1024
0.00.063.900 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.852 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.117.882 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.255.851 I llama_init_from_model: n_seq_max     = 1
0.00.255.866 I llama_init_from_model: n_ctx         = 128
0.00.255.866 I llama_init_from_model: n_ctx_per_seq = 128
0.00.255.867 I llama_init_from_model: n_batch       = 128
0.00.255.867 I llama_init_from_model: n_ubatch      = 128
0.00.255.867 I llama_init_from_model: flash_attn    = 0
0.00.255.873 I llama_init_from_model: freq_base     = 10000.0
0.00.255.874 I llama_init_from_model: freq_scale    = 1
0.00.255.875 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.255.903 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.260.382 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.260.411 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.260.441 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.263.721 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.263.743 I llama_init_from_model: graph nodes  = 967
0.00.263.743 I llama_init_from_model: graph splits = 1
0.00.263.748 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.263.748 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.155 I 
0.00.357.266 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.357.286 I perplexity: tokenizing the input ..
0.00.363.935 I perplexity: tokenization took 6.645 ms
0.00.363.965 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.172.347 I perplexity: 0.81 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.176.380 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.176.432 I llama_perf_context_print:        load time =     356.80 ms
0.01.176.447 I llama_perf_context_print: prompt eval time =     806.52 ms /   128 tokens (    6.30 ms per token,   158.71 tokens per second)
0.01.176.448 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.176.449 I llama_perf_context_print:       total time =     819.28 ms /   129 tokens

real	0m1.227s
user	0m4.364s
sys	0m0.537s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4731 (0f2bbe65)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
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
load_tensors: tensor 'token_embd.weight' (q4_0) (and 194 others) cannot be used with preferred buffer type AMX, using CPU instead
load_tensors:          AMX model buffer size =   728.60 MiB
load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
ggml_backend_amx_buffer_set_tensor: amx repack tensor output.weight of type q6_K
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.0.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.0.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.0.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.0.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.1.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.1.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.1.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.1.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.2.attn_qkv.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.2.attn_output.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.2.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.2.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.3.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.3.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.3.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.3.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.4.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.4.attn_output.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.4.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.4.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.5.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.5.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.5.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.5.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.6.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.6.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.6.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.6.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.7.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.7.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.7.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.7.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.8.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.8.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.8.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.8.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.9.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.9.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.9.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.9.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.10.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.10.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.10.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.10.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.11.attn_qkv.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.11.attn_output.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.11.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.11.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.12.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.12.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.12.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.12.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.13.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.13.attn_output.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.13.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.13.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.14.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.14.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.14.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.14.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.15.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.15.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.15.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.15.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.16.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.16.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.16.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.16.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.17.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.17.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.17.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.17.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.18.attn_qkv.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.18.attn_output.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.18.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.18.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.19.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.19.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.19.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.19.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.20.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.20.attn_output.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.20.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.20.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.21.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.21.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.21.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.21.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.22.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.22.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.22.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.22.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.23.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.23.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.23.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.23.ffn_up.weight of type q4_0
...
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
0.00.301.076 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.301.096 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.092s
user	0m6.501s
sys	0m0.634s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4731 (0f2bbe65)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
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
load_tensors: tensor 'token_embd.weight' (q4_0) (and 194 others) cannot be used with preferred buffer type AMX, using CPU instead
load_tensors:          AMX model buffer size =   728.60 MiB
load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
ggml_backend_amx_buffer_set_tensor: amx repack tensor output.weight of type q6_K
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.0.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.0.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.0.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.0.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.1.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.1.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.1.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.1.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.2.attn_qkv.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.2.attn_output.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.2.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.2.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.3.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.3.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.3.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.3.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.4.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.4.attn_output.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.4.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.4.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.5.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.5.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.5.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.5.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.6.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.6.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.6.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.6.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.7.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.7.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.7.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.7.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.8.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.8.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.8.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.8.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.9.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.9.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.9.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.9.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.10.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.10.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.10.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.10.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.11.attn_qkv.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.11.attn_output.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.11.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.11.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.12.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.12.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.12.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.12.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.13.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.13.attn_output.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.13.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.13.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.14.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.14.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.14.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.14.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.15.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.15.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.15.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.15.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.16.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.16.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.16.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.16.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.17.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.17.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.17.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.17.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.18.attn_qkv.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.18.attn_output.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.18.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.18.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.19.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.19.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.19.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.19.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.20.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.20.attn_output.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.20.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.20.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.21.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.21.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.21.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.21.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.22.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.22.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.22.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.22.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.23.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.23.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.23.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.23.ffn_up.weight of type q4_0
...
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
0.00.299.192 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.299.211 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

first run: The quick brown fox jumps over the lazy lop-jointed dog.  
goes to


second run: The quick brown fox jumps over the lazy lop-jointed dog.  
goes to


single seq run: The quick brown fox jumps over the lazy lop-jointed dog.  
goes to

real	0m1.938s
user	0m5.830s
sys	0m0.695s
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
2/2 Test #27: test-autorelease .................   Passed    1.27 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.28 sec*proc (2 tests)

Total Test time (real) =   1.28 sec
0.61user 0.67system 0:01.28elapsed 100%CPU (0avgtext+0avgdata 5356852maxresident)k
0inputs+40outputs (0major+51864minor)pagefaults 0swaps
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
2/2 Test #27: test-autorelease .................   Passed    1.13 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.13 sec*proc (2 tests)

Total Test time (real) =   1.13 sec
0.47user 0.66system 0:01.13elapsed 100%CPU (0avgtext+0avgdata 5352432maxresident)k
0inputs+40outputs (0major+51669minor)pagefaults 0swaps
```
