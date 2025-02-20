## Summary

- status:  SUCCESS ✅
- runtime: 5:03.65
- date:    Thu Feb 20 18:48:33 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/c392e5094deaf2d1a7c18683214f007fad3fe42b
- author:  momonga
```
server (webui): Fix Premature Submission During IME Conversion (#11971)

* fix skip ime composing

* fix npm rebuild

* fix warn

---------

Co-authored-by: momonga <115213907+mmnga@users.noreply.github.com>
Co-authored-by: Xuan Son Nguyen <son@huggingface.co>
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
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.28 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.71 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.43 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.32 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.14 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.12 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.33 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.11 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.19 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.33 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    4.76 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    4.42 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    4.59 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.43 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.08 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.79 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.27 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.22 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   22.34 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.16 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  47.43 sec*proc (29 tests)

Total Test time (real) =  47.44 sec

real	0m47.446s
user	0m56.876s
sys	0m0.836s
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
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.07 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.25 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.16 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.44 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.79 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.20 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.03 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.08 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.12 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.41 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.81 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.06 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  20.92 sec*proc (29 tests)

Total Test time (real) =  20.93 sec

real	0m20.934s
user	0m22.566s
sys	0m0.747s
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
0.00.000.308 I build: 4748 (c392e509) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.335 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.358 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.367 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.368 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.368 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.369 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.369 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.372 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.372 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.373 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.373 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.374 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.378 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.378 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.379 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.379 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.380 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.380 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.381 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.387 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.140 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.154 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.154 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.155 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.155 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.156 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.157 I llama_model_loader: - type  f32:  124 tensors
0.00.008.158 I llama_model_loader: - type  f16:   73 tensors
0.00.008.160 I print_info: file format = GGUF V3 (latest)
0.00.008.160 I print_info: file type   = F16
0.00.008.162 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.019.717 I load: special tokens cache size = 5
0.00.022.436 I load: token to piece cache size = 0.2032 MB
0.00.022.461 I print_info: arch             = bert
0.00.022.462 I print_info: vocab_only       = 0
0.00.022.462 I print_info: n_ctx_train      = 512
0.00.022.462 I print_info: n_embd           = 384
0.00.022.463 I print_info: n_layer          = 12
0.00.022.479 I print_info: n_head           = 12
0.00.022.480 I print_info: n_head_kv        = 12
0.00.022.481 I print_info: n_rot            = 32
0.00.022.481 I print_info: n_swa            = 0
0.00.022.481 I print_info: n_embd_head_k    = 32
0.00.022.482 I print_info: n_embd_head_v    = 32
0.00.022.484 I print_info: n_gqa            = 1
0.00.022.485 I print_info: n_embd_k_gqa     = 384
0.00.022.486 I print_info: n_embd_v_gqa     = 384
0.00.022.488 I print_info: f_norm_eps       = 1.0e-12
0.00.022.488 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.488 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.489 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.489 I print_info: f_logit_scale    = 0.0e+00
0.00.022.491 I print_info: n_ff             = 1536
0.00.022.492 I print_info: n_expert         = 0
0.00.022.492 I print_info: n_expert_used    = 0
0.00.022.493 I print_info: causal attn      = 0
0.00.022.493 I print_info: pooling type     = 2
0.00.022.495 I print_info: rope type        = 2
0.00.022.496 I print_info: rope scaling     = linear
0.00.022.497 I print_info: freq_base_train  = 10000.0
0.00.022.498 I print_info: freq_scale_train = 1
0.00.022.499 I print_info: n_ctx_orig_yarn  = 512
0.00.022.499 I print_info: rope_finetuned   = unknown
0.00.022.500 I print_info: ssm_d_conv       = 0
0.00.022.500 I print_info: ssm_d_inner      = 0
0.00.022.501 I print_info: ssm_d_state      = 0
0.00.022.501 I print_info: ssm_dt_rank      = 0
0.00.022.501 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.502 I print_info: model type       = 33M
0.00.022.503 I print_info: model params     = 33.21 M
0.00.022.504 I print_info: general.name     = Bge Small
0.00.022.507 I print_info: vocab type       = WPM
0.00.022.508 I print_info: n_vocab          = 30522
0.00.022.509 I print_info: n_merges         = 0
0.00.022.509 I print_info: BOS token        = 101 '[CLS]'
0.00.022.510 I print_info: UNK token        = 100 '[UNK]'
0.00.022.510 I print_info: SEP token        = 102 '[SEP]'
0.00.022.510 I print_info: PAD token        = 0 '[PAD]'
0.00.022.511 I print_info: MASK token       = 103 '[MASK]'
0.00.022.511 I print_info: LF token         = 0 '[PAD]'
0.00.022.512 I print_info: max token length = 21
0.00.022.513 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.165 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.027.182 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.768 I llama_init_from_model: n_seq_max     = 1
0.00.041.781 I llama_init_from_model: n_ctx         = 512
0.00.041.781 I llama_init_from_model: n_ctx_per_seq = 512
0.00.041.782 I llama_init_from_model: n_batch       = 2048
0.00.041.782 I llama_init_from_model: n_ubatch      = 2048
0.00.041.783 I llama_init_from_model: flash_attn    = 0
0.00.041.784 I llama_init_from_model: freq_base     = 10000.0
0.00.041.785 I llama_init_from_model: freq_scale    = 1
0.00.041.804 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.043.895 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.043.914 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.043.922 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.046.652 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.046.668 I llama_init_from_model: graph nodes  = 429
0.00.046.668 I llama_init_from_model: graph splits = 1
0.00.046.672 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.046.672 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.050.272 I 
0.00.050.361 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.051.680 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.056.194 I llama_perf_context_print:        load time =      49.91 ms
0.00.056.195 I llama_perf_context_print: prompt eval time =       4.17 ms /     9 tokens (    0.46 ms per token,  2160.86 tokens per second)
0.00.056.197 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.197 I llama_perf_context_print:       total time =       5.92 ms /    10 tokens

real	0m0.067s
user	0m0.079s
sys	0m0.028s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.284 I build: 4748 (c392e509) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.314 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.337 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.345 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.346 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.346 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.346 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.347 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.349 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.350 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.351 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.351 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.351 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.355 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.356 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.356 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.357 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.357 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.358 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.359 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.091 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.105 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.106 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.106 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.107 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.107 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.108 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.109 I llama_model_loader: - type  f32:  124 tensors
0.00.008.110 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.111 I print_info: file format = GGUF V3 (latest)
0.00.008.112 I print_info: file type   = Q8_0
0.00.008.114 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.019.238 I load: special tokens cache size = 5
0.00.021.857 I load: token to piece cache size = 0.2032 MB
0.00.021.881 I print_info: arch             = bert
0.00.021.882 I print_info: vocab_only       = 0
0.00.021.882 I print_info: n_ctx_train      = 512
0.00.021.882 I print_info: n_embd           = 384
0.00.021.882 I print_info: n_layer          = 12
0.00.021.891 I print_info: n_head           = 12
0.00.021.892 I print_info: n_head_kv        = 12
0.00.021.892 I print_info: n_rot            = 32
0.00.021.893 I print_info: n_swa            = 0
0.00.021.893 I print_info: n_embd_head_k    = 32
0.00.021.893 I print_info: n_embd_head_v    = 32
0.00.021.895 I print_info: n_gqa            = 1
0.00.021.896 I print_info: n_embd_k_gqa     = 384
0.00.021.897 I print_info: n_embd_v_gqa     = 384
0.00.021.898 I print_info: f_norm_eps       = 1.0e-12
0.00.021.899 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.021.901 I print_info: f_clamp_kqv      = 0.0e+00
0.00.021.902 I print_info: f_max_alibi_bias = 0.0e+00
0.00.021.902 I print_info: f_logit_scale    = 0.0e+00
0.00.021.904 I print_info: n_ff             = 1536
0.00.021.904 I print_info: n_expert         = 0
0.00.021.904 I print_info: n_expert_used    = 0
0.00.021.904 I print_info: causal attn      = 0
0.00.021.905 I print_info: pooling type     = 2
0.00.021.905 I print_info: rope type        = 2
0.00.021.905 I print_info: rope scaling     = linear
0.00.021.906 I print_info: freq_base_train  = 10000.0
0.00.021.907 I print_info: freq_scale_train = 1
0.00.021.907 I print_info: n_ctx_orig_yarn  = 512
0.00.021.907 I print_info: rope_finetuned   = unknown
0.00.021.907 I print_info: ssm_d_conv       = 0
0.00.021.908 I print_info: ssm_d_inner      = 0
0.00.021.908 I print_info: ssm_d_state      = 0
0.00.021.908 I print_info: ssm_dt_rank      = 0
0.00.021.908 I print_info: ssm_dt_b_c_rms   = 0
0.00.021.909 I print_info: model type       = 33M
0.00.021.910 I print_info: model params     = 33.21 M
0.00.021.910 I print_info: general.name     = Bge Small
0.00.021.912 I print_info: vocab type       = WPM
0.00.021.913 I print_info: n_vocab          = 30522
0.00.021.913 I print_info: n_merges         = 0
0.00.021.913 I print_info: BOS token        = 101 '[CLS]'
0.00.021.914 I print_info: UNK token        = 100 '[UNK]'
0.00.021.914 I print_info: SEP token        = 102 '[SEP]'
0.00.021.915 I print_info: PAD token        = 0 '[PAD]'
0.00.021.916 I print_info: MASK token       = 103 '[MASK]'
0.00.021.917 I print_info: LF token         = 0 '[PAD]'
0.00.021.918 I print_info: max token length = 21
0.00.021.919 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.024.972 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.024.993 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.033.309 I llama_init_from_model: n_seq_max     = 1
0.00.033.323 I llama_init_from_model: n_ctx         = 512
0.00.033.324 I llama_init_from_model: n_ctx_per_seq = 512
0.00.033.339 I llama_init_from_model: n_batch       = 2048
0.00.033.341 I llama_init_from_model: n_ubatch      = 2048
0.00.033.342 I llama_init_from_model: flash_attn    = 0
0.00.033.345 I llama_init_from_model: freq_base     = 10000.0
0.00.033.345 I llama_init_from_model: freq_scale    = 1
0.00.033.361 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.035.255 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.035.285 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.035.293 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.037.912 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.037.915 I llama_init_from_model: graph nodes  = 429
0.00.037.915 I llama_init_from_model: graph splits = 1
0.00.037.918 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.037.918 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.040.441 I 
0.00.040.518 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.041.462 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.043.934 I llama_perf_context_print:        load time =      40.12 ms
0.00.043.935 I llama_perf_context_print: prompt eval time =       2.23 ms /     9 tokens (    0.25 ms per token,  4035.87 tokens per second)
0.00.043.936 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.937 I llama_perf_context_print:       total time =       3.49 ms /    10 tokens

real	0m0.053s
user	0m0.140s
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
0.00.000.273 I build: 4748 (c392e509) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.495 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.520 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.529 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.530 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.530 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.531 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.532 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.534 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.535 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.536 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.537 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.537 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.542 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.542 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.543 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.544 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.544 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.846 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.206 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.568 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.587 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.588 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.588 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.589 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.589 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.590 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.590 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.591 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.591 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.592 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.019.594 I llama_model_loader: - type  f32:   40 tensors
0.00.019.595 I llama_model_loader: - type  f16:   30 tensors
0.00.019.597 I print_info: file format = GGUF V3 (latest)
0.00.019.598 I print_info: file type   = F16
0.00.019.600 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.019 W load: empty token at index 5
0.00.037.309 W load: model vocab missing newline token, using special_pad_id instead
0.00.051.410 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.051.515 I load: special tokens cache size = 5
0.00.341.410 I load: token to piece cache size = 1.5060 MB
0.00.341.435 I print_info: arch             = jina-bert-v2
0.00.341.435 I print_info: vocab_only       = 0
0.00.341.436 I print_info: n_ctx_train      = 8192
0.00.341.436 I print_info: n_embd           = 384
0.00.341.436 I print_info: n_layer          = 4
0.00.341.446 I print_info: n_head           = 12
0.00.341.447 I print_info: n_head_kv        = 12
0.00.341.447 I print_info: n_rot            = 32
0.00.341.447 I print_info: n_swa            = 0
0.00.341.448 I print_info: n_embd_head_k    = 32
0.00.341.448 I print_info: n_embd_head_v    = 32
0.00.341.450 I print_info: n_gqa            = 1
0.00.341.451 I print_info: n_embd_k_gqa     = 384
0.00.341.452 I print_info: n_embd_v_gqa     = 384
0.00.341.453 I print_info: f_norm_eps       = 1.0e-12
0.00.341.454 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.341.454 I print_info: f_clamp_kqv      = 0.0e+00
0.00.341.455 I print_info: f_max_alibi_bias = 8.0e+00
0.00.341.455 I print_info: f_logit_scale    = 0.0e+00
0.00.341.456 I print_info: n_ff             = 1536
0.00.341.457 I print_info: n_expert         = 0
0.00.341.457 I print_info: n_expert_used    = 0
0.00.341.457 I print_info: causal attn      = 0
0.00.341.458 I print_info: pooling type     = -1
0.00.341.458 I print_info: rope type        = -1
0.00.341.459 I print_info: rope scaling     = linear
0.00.341.460 I print_info: freq_base_train  = 10000.0
0.00.341.460 I print_info: freq_scale_train = 1
0.00.341.460 I print_info: n_ctx_orig_yarn  = 8192
0.00.341.461 I print_info: rope_finetuned   = unknown
0.00.341.461 I print_info: ssm_d_conv       = 0
0.00.341.461 I print_info: ssm_d_inner      = 0
0.00.341.462 I print_info: ssm_d_state      = 0
0.00.341.462 I print_info: ssm_dt_rank      = 0
0.00.341.462 I print_info: ssm_dt_b_c_rms   = 0
0.00.341.463 I print_info: model type       = 33M
0.00.341.464 I print_info: model params     = 32.90 M
0.00.341.464 I print_info: general.name     = Jina Bert Implementation
0.00.341.467 I print_info: vocab type       = BPE
0.00.341.468 I print_info: n_vocab          = 61056
0.00.341.468 I print_info: n_merges         = 39382
0.00.341.468 I print_info: BOS token        = 0 '<s>'
0.00.341.469 I print_info: EOS token        = 2 '</s>'
0.00.341.469 I print_info: UNK token        = 3 '<unk>'
0.00.341.469 I print_info: SEP token        = 2 '</s>'
0.00.341.469 I print_info: PAD token        = 1 '<pad>'
0.00.341.470 I print_info: MASK token       = 4 '<mask>'
0.00.341.470 I print_info: EOG token        = 2 '</s>'
0.00.341.471 I print_info: max token length = 45
0.00.341.472 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.345.430 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.345.453 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.351.567 I llama_init_from_model: n_seq_max     = 1
0.00.351.585 I llama_init_from_model: n_ctx         = 8192
0.00.351.585 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.351.586 I llama_init_from_model: n_batch       = 2048
0.00.351.586 I llama_init_from_model: n_ubatch      = 2048
0.00.351.586 I llama_init_from_model: flash_attn    = 0
0.00.351.588 I llama_init_from_model: freq_base     = 10000.0
0.00.351.589 I llama_init_from_model: freq_scale    = 1
0.00.351.607 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.360.885 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.360.912 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.360.920 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.363.030 I llama_init_from_model:        CPU compute buffer size =   220.02 MiB
0.00.363.051 I llama_init_from_model: graph nodes  = 154
0.00.363.051 I llama_init_from_model: graph splits = 1
0.00.363.056 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.363.056 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.372.337 I 
0.00.372.426 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.372.596 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.372.609 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.372.615 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.372.615 I main: number of tokens in prompt = 13
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


0.00.372.620 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.372.620 I main: number of tokens in prompt = 40
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


0.00.376.778 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.384.584 I llama_perf_context_print:        load time =     372.02 ms
0.00.384.586 I llama_perf_context_print: prompt eval time =       7.62 ms /    62 tokens (    0.12 ms per token,  8137.55 tokens per second)
0.00.384.587 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.384.589 I llama_perf_context_print:       total time =      12.25 ms /    63 tokens

real	0m0.404s
user	0m0.417s
sys	0m0.046s
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
0.00.000.283 I build: 4748 (c392e509) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.482 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.010.962 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.988 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.998 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.999 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.000 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.000 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.001 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.005 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.007 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.008 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.009 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.010 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.010 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.011 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.022 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.023 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.024 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.857 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.039 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.612 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.632 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.632 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.633 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.633 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.636 I llama_model_loader: - type  f32:  194 tensors
0.00.021.637 I llama_model_loader: - type  f16:   98 tensors
0.00.021.639 I print_info: file format = GGUF V3 (latest)
0.00.021.640 I print_info: file type   = all F32 (guessed)
0.00.021.643 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.053.549 I load: special tokens cache size = 25
0.00.065.533 I load: token to piece cache size = 0.2984 MB
0.00.065.566 I print_info: arch             = gptneox
0.00.065.566 I print_info: vocab_only       = 0
0.00.065.567 I print_info: n_ctx_train      = 2048
0.00.065.567 I print_info: n_embd           = 2048
0.00.065.567 I print_info: n_layer          = 24
0.00.065.577 I print_info: n_head           = 16
0.00.065.579 I print_info: n_head_kv        = 16
0.00.065.579 I print_info: n_rot            = 32
0.00.065.579 I print_info: n_swa            = 0
0.00.065.580 I print_info: n_embd_head_k    = 128
0.00.065.580 I print_info: n_embd_head_v    = 128
0.00.065.582 I print_info: n_gqa            = 1
0.00.065.584 I print_info: n_embd_k_gqa     = 2048
0.00.065.585 I print_info: n_embd_v_gqa     = 2048
0.00.065.586 I print_info: f_norm_eps       = 1.0e-05
0.00.065.587 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.587 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.588 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.588 I print_info: f_logit_scale    = 0.0e+00
0.00.065.589 I print_info: n_ff             = 8192
0.00.065.589 I print_info: n_expert         = 0
0.00.065.590 I print_info: n_expert_used    = 0
0.00.065.590 I print_info: causal attn      = 1
0.00.065.590 I print_info: pooling type     = 0
0.00.065.591 I print_info: rope type        = 2
0.00.065.591 I print_info: rope scaling     = linear
0.00.065.592 I print_info: freq_base_train  = 10000.0
0.00.065.593 I print_info: freq_scale_train = 1
0.00.065.593 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.594 I print_info: rope_finetuned   = unknown
0.00.065.594 I print_info: ssm_d_conv       = 0
0.00.065.594 I print_info: ssm_d_inner      = 0
0.00.065.594 I print_info: ssm_d_state      = 0
0.00.065.595 I print_info: ssm_dt_rank      = 0
0.00.065.595 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.596 I print_info: model type       = 1.4B
0.00.065.597 I print_info: model params     = 1.41 B
0.00.065.597 I print_info: general.name     = 1.4B
0.00.065.600 I print_info: vocab type       = BPE
0.00.065.601 I print_info: n_vocab          = 50304
0.00.065.601 I print_info: n_merges         = 50009
0.00.065.602 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.602 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.603 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.603 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.603 I print_info: LF token         = 187 'Ċ'
0.00.065.604 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.604 I print_info: max token length = 1024
0.00.065.605 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.203.435 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.203.457 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.020.895 I llama_init_from_model: n_seq_max     = 1
0.01.020.914 I llama_init_from_model: n_ctx         = 2048
0.01.020.914 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.020.915 I llama_init_from_model: n_batch       = 2048
0.01.020.915 I llama_init_from_model: n_ubatch      = 512
0.01.020.916 I llama_init_from_model: flash_attn    = 0
0.01.020.969 I llama_init_from_model: freq_base     = 10000.0
0.01.020.971 I llama_init_from_model: freq_scale    = 1
0.01.021.006 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.092.128 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.01.092.157 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.092.191 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.01.095.387 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.01.095.402 I llama_init_from_model: graph nodes  = 967
0.01.095.402 I llama_init_from_model: graph splits = 1
0.01.095.415 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.095.775 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.095.787 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.200.896 I main: llama threadpool init, n_threads = 4
0.01.200.962 I 
0.01.201.028 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.201.041 I 
0.01.201.133 I sampler seed: 1234
0.01.201.151 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.201.155 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.201.155 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.201.155 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.235.656 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29242.17 tokens per second)
0.05.235.659 I llama_perf_context_print:        load time =    1199.30 ms
0.05.235.661 I llama_perf_context_print: prompt eval time =     104.80 ms /     7 tokens (   14.97 ms per token,    66.79 tokens per second)
0.05.235.661 I llama_perf_context_print:        eval time =    3917.43 ms /    63 runs   (   62.18 ms per token,    16.08 tokens per second)
0.05.235.662 I llama_perf_context_print:       total time =    4035.84 ms /    70 tokens

real	0m5.331s
user	0m16.895s
sys	0m0.775s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.332 I build: 4748 (c392e509) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.635 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.658 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.667 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.668 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.668 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.668 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.669 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.672 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.673 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.673 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.674 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.674 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.675 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.676 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.687 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.687 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.687 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.441 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.610 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.119 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.137 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.138 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.139 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.139 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.142 I llama_model_loader: - type  f32:  194 tensors
0.00.021.142 I llama_model_loader: - type  f16:   98 tensors
0.00.021.144 I print_info: file format = GGUF V3 (latest)
0.00.021.145 I print_info: file type   = all F32 (guessed)
0.00.021.148 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.052.528 I load: special tokens cache size = 25
0.00.064.563 I load: token to piece cache size = 0.2984 MB
0.00.064.588 I print_info: arch             = gptneox
0.00.064.588 I print_info: vocab_only       = 0
0.00.064.588 I print_info: n_ctx_train      = 2048
0.00.064.588 I print_info: n_embd           = 2048
0.00.064.589 I print_info: n_layer          = 24
0.00.064.597 I print_info: n_head           = 16
0.00.064.599 I print_info: n_head_kv        = 16
0.00.064.599 I print_info: n_rot            = 32
0.00.064.599 I print_info: n_swa            = 0
0.00.064.600 I print_info: n_embd_head_k    = 128
0.00.064.600 I print_info: n_embd_head_v    = 128
0.00.064.602 I print_info: n_gqa            = 1
0.00.064.603 I print_info: n_embd_k_gqa     = 2048
0.00.064.604 I print_info: n_embd_v_gqa     = 2048
0.00.064.606 I print_info: f_norm_eps       = 1.0e-05
0.00.064.606 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.607 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.607 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.607 I print_info: f_logit_scale    = 0.0e+00
0.00.064.608 I print_info: n_ff             = 8192
0.00.064.609 I print_info: n_expert         = 0
0.00.064.609 I print_info: n_expert_used    = 0
0.00.064.609 I print_info: causal attn      = 1
0.00.064.610 I print_info: pooling type     = 0
0.00.064.610 I print_info: rope type        = 2
0.00.064.610 I print_info: rope scaling     = linear
0.00.064.611 I print_info: freq_base_train  = 10000.0
0.00.064.612 I print_info: freq_scale_train = 1
0.00.064.612 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.613 I print_info: rope_finetuned   = unknown
0.00.064.613 I print_info: ssm_d_conv       = 0
0.00.064.613 I print_info: ssm_d_inner      = 0
0.00.064.614 I print_info: ssm_d_state      = 0
0.00.064.614 I print_info: ssm_dt_rank      = 0
0.00.064.614 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.615 I print_info: model type       = 1.4B
0.00.064.615 I print_info: model params     = 1.41 B
0.00.064.616 I print_info: general.name     = 1.4B
0.00.064.618 I print_info: vocab type       = BPE
0.00.064.619 I print_info: n_vocab          = 50304
0.00.064.619 I print_info: n_merges         = 50009
0.00.064.619 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.620 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.620 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.620 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.620 I print_info: LF token         = 187 'Ċ'
0.00.064.620 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.621 I print_info: max token length = 1024
0.00.064.622 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.208.648 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.208.669 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.052.682 I llama_init_from_model: n_seq_max     = 1
0.01.052.701 I llama_init_from_model: n_ctx         = 128
0.01.052.702 I llama_init_from_model: n_ctx_per_seq = 128
0.01.052.702 I llama_init_from_model: n_batch       = 128
0.01.052.702 I llama_init_from_model: n_ubatch      = 128
0.01.052.703 I llama_init_from_model: flash_attn    = 0
0.01.052.708 I llama_init_from_model: freq_base     = 10000.0
0.01.052.709 I llama_init_from_model: freq_scale    = 1
0.01.052.709 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.052.738 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.057.474 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.01.057.503 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.057.533 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.01.060.881 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.01.060.902 I llama_init_from_model: graph nodes  = 967
0.01.060.903 I llama_init_from_model: graph splits = 1
0.01.060.907 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.060.907 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.131.814 I 
0.01.131.964 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.131.987 I perplexity: tokenizing the input ..
0.01.138.574 I perplexity: tokenization took 6.584 ms
0.01.138.605 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.173.175 I perplexity: 1.03 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.176.832 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.176.876 I llama_perf_context_print:        load time =    1131.44 ms
0.02.176.879 I llama_perf_context_print: prompt eval time =    1032.71 ms /   128 tokens (    8.07 ms per token,   123.95 tokens per second)
0.02.176.881 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.176.883 I llama_perf_context_print:       total time =    1045.06 ms /   129 tokens

real	0m2.274s
user	0m4.909s
sys	0m0.696s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 4748 (c392e509) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.010.446 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.472 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.481 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.481 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.482 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.482 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.483 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.486 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.486 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.487 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.487 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.488 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.488 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.489 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.493 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.493 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.494 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.074 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.250 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.623 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.650 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.651 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.651 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.652 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.652 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.655 I llama_model_loader: - type  f32:  194 tensors
0.00.020.655 I llama_model_loader: - type q8_0:   98 tensors
0.00.020.658 I print_info: file format = GGUF V3 (latest)
0.00.020.658 I print_info: file type   = Q8_0
0.00.020.660 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.050.374 I load: special tokens cache size = 25
0.00.062.681 I load: token to piece cache size = 0.2984 MB
0.00.062.706 I print_info: arch             = gptneox
0.00.062.707 I print_info: vocab_only       = 0
0.00.062.707 I print_info: n_ctx_train      = 2048
0.00.062.707 I print_info: n_embd           = 2048
0.00.062.708 I print_info: n_layer          = 24
0.00.062.716 I print_info: n_head           = 16
0.00.062.718 I print_info: n_head_kv        = 16
0.00.062.718 I print_info: n_rot            = 32
0.00.062.718 I print_info: n_swa            = 0
0.00.062.718 I print_info: n_embd_head_k    = 128
0.00.062.719 I print_info: n_embd_head_v    = 128
0.00.062.720 I print_info: n_gqa            = 1
0.00.062.722 I print_info: n_embd_k_gqa     = 2048
0.00.062.723 I print_info: n_embd_v_gqa     = 2048
0.00.062.724 I print_info: f_norm_eps       = 1.0e-05
0.00.062.724 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.725 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.725 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.725 I print_info: f_logit_scale    = 0.0e+00
0.00.062.726 I print_info: n_ff             = 8192
0.00.062.727 I print_info: n_expert         = 0
0.00.062.728 I print_info: n_expert_used    = 0
0.00.062.728 I print_info: causal attn      = 1
0.00.062.728 I print_info: pooling type     = 0
0.00.062.728 I print_info: rope type        = 2
0.00.062.729 I print_info: rope scaling     = linear
0.00.062.730 I print_info: freq_base_train  = 10000.0
0.00.062.730 I print_info: freq_scale_train = 1
0.00.062.730 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.731 I print_info: rope_finetuned   = unknown
0.00.062.731 I print_info: ssm_d_conv       = 0
0.00.062.731 I print_info: ssm_d_inner      = 0
0.00.062.731 I print_info: ssm_d_state      = 0
0.00.062.731 I print_info: ssm_dt_rank      = 0
0.00.062.732 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.732 I print_info: model type       = 1.4B
0.00.062.733 I print_info: model params     = 1.41 B
0.00.062.733 I print_info: general.name     = 1.4B
0.00.062.735 I print_info: vocab type       = BPE
0.00.062.736 I print_info: n_vocab          = 50304
0.00.062.736 I print_info: n_merges         = 50009
0.00.062.737 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.737 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.737 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.737 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.738 I print_info: LF token         = 187 'Ċ'
0.00.062.738 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.738 I print_info: max token length = 1024
0.00.062.739 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.498 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.155.517 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.317.800 I llama_init_from_model: n_seq_max     = 1
0.00.317.835 I llama_init_from_model: n_ctx         = 2048
0.00.317.842 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.317.849 I llama_init_from_model: n_batch       = 2048
0.00.317.855 I llama_init_from_model: n_ubatch      = 512
0.00.317.862 I llama_init_from_model: flash_attn    = 0
0.00.317.873 I llama_init_from_model: freq_base     = 10000.0
0.00.317.883 I llama_init_from_model: freq_scale    = 1
0.00.317.917 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.389.825 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.389.857 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.389.891 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.393.300 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.393.316 I llama_init_from_model: graph nodes  = 967
0.00.393.317 I llama_init_from_model: graph splits = 1
0.00.393.329 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.393.676 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.393.688 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.486.275 I main: llama threadpool init, n_threads = 4
0.00.486.294 I 
0.00.486.368 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.486.381 I 
0.00.486.473 I sampler seed: 1234
0.00.486.493 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.486.496 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.486.497 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.486.497 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.750.869 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28332.00 tokens per second)
0.02.750.872 I llama_perf_context_print:        load time =     484.63 ms
0.02.750.874 I llama_perf_context_print: prompt eval time =      50.21 ms /     7 tokens (    7.17 ms per token,   139.41 tokens per second)
0.02.750.875 I llama_perf_context_print:        eval time =    2202.18 ms /    63 runs   (   34.96 ms per token,    28.61 tokens per second)
0.02.750.875 I llama_perf_context_print:       total time =    2265.72 ms /    70 tokens

real	0m2.818s
user	0m10.062s
sys	0m0.827s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.375 I build: 4748 (c392e509) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.492 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.517 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.526 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.527 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.528 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.528 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.528 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.531 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.532 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.532 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.533 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.533 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.534 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.535 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.540 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.540 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.541 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.293 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.451 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.849 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.872 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.872 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.873 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.873 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.874 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.876 I llama_model_loader: - type  f32:  194 tensors
0.00.020.877 I llama_model_loader: - type q8_0:   98 tensors
0.00.020.880 I print_info: file format = GGUF V3 (latest)
0.00.020.880 I print_info: file type   = Q8_0
0.00.020.882 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.051.714 I load: special tokens cache size = 25
0.00.063.846 I load: token to piece cache size = 0.2984 MB
0.00.063.872 I print_info: arch             = gptneox
0.00.063.873 I print_info: vocab_only       = 0
0.00.063.873 I print_info: n_ctx_train      = 2048
0.00.063.873 I print_info: n_embd           = 2048
0.00.063.873 I print_info: n_layer          = 24
0.00.063.883 I print_info: n_head           = 16
0.00.063.885 I print_info: n_head_kv        = 16
0.00.063.885 I print_info: n_rot            = 32
0.00.063.885 I print_info: n_swa            = 0
0.00.063.886 I print_info: n_embd_head_k    = 128
0.00.063.886 I print_info: n_embd_head_v    = 128
0.00.063.888 I print_info: n_gqa            = 1
0.00.063.889 I print_info: n_embd_k_gqa     = 2048
0.00.063.891 I print_info: n_embd_v_gqa     = 2048
0.00.063.892 I print_info: f_norm_eps       = 1.0e-05
0.00.063.893 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.893 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.893 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.893 I print_info: f_logit_scale    = 0.0e+00
0.00.063.894 I print_info: n_ff             = 8192
0.00.063.895 I print_info: n_expert         = 0
0.00.063.895 I print_info: n_expert_used    = 0
0.00.063.895 I print_info: causal attn      = 1
0.00.063.896 I print_info: pooling type     = 0
0.00.063.897 I print_info: rope type        = 2
0.00.063.897 I print_info: rope scaling     = linear
0.00.063.898 I print_info: freq_base_train  = 10000.0
0.00.063.899 I print_info: freq_scale_train = 1
0.00.063.899 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.900 I print_info: rope_finetuned   = unknown
0.00.063.900 I print_info: ssm_d_conv       = 0
0.00.063.900 I print_info: ssm_d_inner      = 0
0.00.063.901 I print_info: ssm_d_state      = 0
0.00.063.901 I print_info: ssm_dt_rank      = 0
0.00.063.901 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.902 I print_info: model type       = 1.4B
0.00.063.902 I print_info: model params     = 1.41 B
0.00.063.903 I print_info: general.name     = 1.4B
0.00.063.905 I print_info: vocab type       = BPE
0.00.063.906 I print_info: n_vocab          = 50304
0.00.063.906 I print_info: n_merges         = 50009
0.00.063.907 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.907 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.907 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.908 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.908 I print_info: LF token         = 187 'Ċ'
0.00.063.908 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.909 I print_info: max token length = 1024
0.00.063.910 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.331 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.160.346 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.331.268 I llama_init_from_model: n_seq_max     = 1
0.00.331.270 I llama_init_from_model: n_ctx         = 128
0.00.331.271 I llama_init_from_model: n_ctx_per_seq = 128
0.00.331.272 I llama_init_from_model: n_batch       = 128
0.00.331.272 I llama_init_from_model: n_ubatch      = 128
0.00.331.273 I llama_init_from_model: flash_attn    = 0
0.00.331.281 I llama_init_from_model: freq_base     = 10000.0
0.00.331.282 I llama_init_from_model: freq_scale    = 1
0.00.331.283 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.331.315 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.336.285 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.336.318 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.336.352 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.339.616 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.339.633 I llama_init_from_model: graph nodes  = 967
0.00.339.634 I llama_init_from_model: graph splits = 1
0.00.339.639 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.339.640 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.391.961 I 
0.00.392.103 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.392.125 I perplexity: tokenizing the input ..
0.00.398.751 I perplexity: tokenization took 6.623 ms
0.00.398.785 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.793.917 I perplexity: 0.40 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.797.496 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.797.549 I llama_perf_context_print:        load time =     391.54 ms
0.00.797.565 I llama_perf_context_print: prompt eval time =     393.07 ms /   128 tokens (    3.07 ms per token,   325.64 tokens per second)
0.00.797.579 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.797.581 I llama_perf_context_print:       total time =     405.58 ms /   129 tokens

real	0m0.862s
user	0m2.589s
sys	0m0.771s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.273 I build: 4748 (c392e509) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.525 I main: llama backend init
0.00.000.542 I main: load the model and apply lora adapter, if any
0.00.010.688 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.713 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.722 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.723 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.724 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.724 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.725 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.728 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.728 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.729 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.729 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.730 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.730 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.732 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.741 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.741 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.742 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.483 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.625 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.084 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.107 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.107 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.108 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.108 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.109 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.111 I llama_model_loader: - type  f32:  194 tensors
0.00.021.112 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.112 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.115 I print_info: file format = GGUF V3 (latest)
0.00.021.115 I print_info: file type   = Q4_0
0.00.021.118 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.261 I load: special tokens cache size = 25
0.00.064.454 I load: token to piece cache size = 0.2984 MB
0.00.064.478 I print_info: arch             = gptneox
0.00.064.479 I print_info: vocab_only       = 0
0.00.064.479 I print_info: n_ctx_train      = 2048
0.00.064.479 I print_info: n_embd           = 2048
0.00.064.480 I print_info: n_layer          = 24
0.00.064.489 I print_info: n_head           = 16
0.00.064.491 I print_info: n_head_kv        = 16
0.00.064.491 I print_info: n_rot            = 32
0.00.064.491 I print_info: n_swa            = 0
0.00.064.491 I print_info: n_embd_head_k    = 128
0.00.064.492 I print_info: n_embd_head_v    = 128
0.00.064.494 I print_info: n_gqa            = 1
0.00.064.495 I print_info: n_embd_k_gqa     = 2048
0.00.064.497 I print_info: n_embd_v_gqa     = 2048
0.00.064.498 I print_info: f_norm_eps       = 1.0e-05
0.00.064.498 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.499 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.499 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.499 I print_info: f_logit_scale    = 0.0e+00
0.00.064.500 I print_info: n_ff             = 8192
0.00.064.500 I print_info: n_expert         = 0
0.00.064.501 I print_info: n_expert_used    = 0
0.00.064.501 I print_info: causal attn      = 1
0.00.064.501 I print_info: pooling type     = 0
0.00.064.502 I print_info: rope type        = 2
0.00.064.502 I print_info: rope scaling     = linear
0.00.064.503 I print_info: freq_base_train  = 10000.0
0.00.064.504 I print_info: freq_scale_train = 1
0.00.064.504 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.504 I print_info: rope_finetuned   = unknown
0.00.064.504 I print_info: ssm_d_conv       = 0
0.00.064.505 I print_info: ssm_d_inner      = 0
0.00.064.505 I print_info: ssm_d_state      = 0
0.00.064.505 I print_info: ssm_dt_rank      = 0
0.00.064.505 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.506 I print_info: model type       = 1.4B
0.00.064.507 I print_info: model params     = 1.41 B
0.00.064.507 I print_info: general.name     = 1.4B
0.00.064.509 I print_info: vocab type       = BPE
0.00.064.510 I print_info: n_vocab          = 50304
0.00.064.510 I print_info: n_merges         = 50009
0.00.064.511 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.511 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.511 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.511 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.511 I print_info: LF token         = 187 'Ċ'
0.00.064.512 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.512 I print_info: max token length = 1024
0.00.064.513 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.417 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.117.433 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.229.751 I llama_init_from_model: n_seq_max     = 1
0.00.229.769 I llama_init_from_model: n_ctx         = 2048
0.00.229.769 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.229.769 I llama_init_from_model: n_batch       = 2048
0.00.229.770 I llama_init_from_model: n_ubatch      = 512
0.00.229.770 I llama_init_from_model: flash_attn    = 0
0.00.229.775 I llama_init_from_model: freq_base     = 10000.0
0.00.229.776 I llama_init_from_model: freq_scale    = 1
0.00.229.804 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.302.739 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.302.770 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.302.804 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.306.112 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.306.131 I llama_init_from_model: graph nodes  = 967
0.00.306.131 I llama_init_from_model: graph splits = 1
0.00.306.144 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.306.562 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.306.574 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.392.776 I main: llama threadpool init, n_threads = 4
0.00.392.798 I 
0.00.392.864 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.392.876 I 
0.00.392.971 I sampler seed: 1234
0.00.392.991 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.392.995 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.392.995 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.392.996 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.899.652 I llama_perf_sampler_print:    sampling time =       2.32 ms /    71 runs   (    0.03 ms per token, 30577.09 tokens per second)
0.01.899.655 I llama_perf_context_print:        load time =     391.14 ms
0.01.899.656 I llama_perf_context_print: prompt eval time =      43.19 ms /     7 tokens (    6.17 ms per token,   162.08 tokens per second)
0.01.899.657 I llama_perf_context_print:        eval time =    1451.60 ms /    63 runs   (   23.04 ms per token,    43.40 tokens per second)
0.01.899.658 I llama_perf_context_print:       total time =    1507.95 ms /    70 tokens

real	0m1.944s
user	0m6.915s
sys	0m0.468s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 4748 (c392e509) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.635 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.660 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.670 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.671 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.671 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.671 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.672 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.675 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.675 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.675 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.676 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.677 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.677 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.678 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.689 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.689 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.690 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.398 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.550 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.069 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.087 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.088 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.089 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.089 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.090 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.092 I llama_model_loader: - type  f32:  194 tensors
0.00.021.093 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.093 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.095 I print_info: file format = GGUF V3 (latest)
0.00.021.096 I print_info: file type   = Q4_0
0.00.021.098 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.101 I load: special tokens cache size = 25
0.00.064.091 I load: token to piece cache size = 0.2984 MB
0.00.064.116 I print_info: arch             = gptneox
0.00.064.116 I print_info: vocab_only       = 0
0.00.064.116 I print_info: n_ctx_train      = 2048
0.00.064.116 I print_info: n_embd           = 2048
0.00.064.117 I print_info: n_layer          = 24
0.00.064.126 I print_info: n_head           = 16
0.00.064.127 I print_info: n_head_kv        = 16
0.00.064.127 I print_info: n_rot            = 32
0.00.064.128 I print_info: n_swa            = 0
0.00.064.128 I print_info: n_embd_head_k    = 128
0.00.064.128 I print_info: n_embd_head_v    = 128
0.00.064.130 I print_info: n_gqa            = 1
0.00.064.132 I print_info: n_embd_k_gqa     = 2048
0.00.064.133 I print_info: n_embd_v_gqa     = 2048
0.00.064.134 I print_info: f_norm_eps       = 1.0e-05
0.00.064.134 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.135 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.135 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.135 I print_info: f_logit_scale    = 0.0e+00
0.00.064.136 I print_info: n_ff             = 8192
0.00.064.136 I print_info: n_expert         = 0
0.00.064.137 I print_info: n_expert_used    = 0
0.00.064.137 I print_info: causal attn      = 1
0.00.064.137 I print_info: pooling type     = 0
0.00.064.138 I print_info: rope type        = 2
0.00.064.138 I print_info: rope scaling     = linear
0.00.064.139 I print_info: freq_base_train  = 10000.0
0.00.064.139 I print_info: freq_scale_train = 1
0.00.064.140 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.140 I print_info: rope_finetuned   = unknown
0.00.064.140 I print_info: ssm_d_conv       = 0
0.00.064.141 I print_info: ssm_d_inner      = 0
0.00.064.141 I print_info: ssm_d_state      = 0
0.00.064.141 I print_info: ssm_dt_rank      = 0
0.00.064.141 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.142 I print_info: model type       = 1.4B
0.00.064.143 I print_info: model params     = 1.41 B
0.00.064.143 I print_info: general.name     = 1.4B
0.00.064.145 I print_info: vocab type       = BPE
0.00.064.146 I print_info: n_vocab          = 50304
0.00.064.147 I print_info: n_merges         = 50009
0.00.064.147 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.148 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.148 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.148 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.149 I print_info: LF token         = 187 'Ċ'
0.00.064.149 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.149 I print_info: max token length = 1024
0.00.064.150 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.439 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.117.462 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.231.324 I llama_init_from_model: n_seq_max     = 1
0.00.231.341 I llama_init_from_model: n_ctx         = 128
0.00.231.342 I llama_init_from_model: n_ctx_per_seq = 128
0.00.231.342 I llama_init_from_model: n_batch       = 128
0.00.231.343 I llama_init_from_model: n_ubatch      = 128
0.00.231.343 I llama_init_from_model: flash_attn    = 0
0.00.231.349 I llama_init_from_model: freq_base     = 10000.0
0.00.231.349 I llama_init_from_model: freq_scale    = 1
0.00.231.350 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.231.379 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.235.935 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.235.963 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.235.997 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.239.261 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.239.278 I llama_init_from_model: graph nodes  = 967
0.00.239.278 I llama_init_from_model: graph splits = 1
0.00.239.282 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.239.283 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.285.100 I 
0.00.285.216 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.285.239 I perplexity: tokenizing the input ..
0.00.291.880 I perplexity: tokenization took 6.637 ms
0.00.291.910 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.735.603 I perplexity: 0.44 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.739.395 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.739.438 I llama_perf_context_print:        load time =     284.75 ms
0.00.739.451 I llama_perf_context_print: prompt eval time =     441.84 ms /   128 tokens (    3.45 ms per token,   289.70 tokens per second)
0.00.739.452 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.739.453 I llama_perf_context_print:       total time =     454.34 ms /   129 tokens

real	0m0.786s
user	0m2.550s
sys	0m0.483s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 4748 (c392e509) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.010.840 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.867 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.895 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.897 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.898 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.898 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.899 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.901 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.902 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.902 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.903 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.903 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.903 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.904 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.912 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.912 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.913 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.676 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.827 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.267 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.289 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.290 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.290 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.290 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.291 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.293 I llama_model_loader: - type  f32:  194 tensors
0.00.021.294 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.294 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.297 I print_info: file format = GGUF V3 (latest)
0.00.021.297 I print_info: file type   = Q4_1
0.00.021.300 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.052.506 I load: special tokens cache size = 25
0.00.064.503 I load: token to piece cache size = 0.2984 MB
0.00.064.528 I print_info: arch             = gptneox
0.00.064.528 I print_info: vocab_only       = 0
0.00.064.528 I print_info: n_ctx_train      = 2048
0.00.064.529 I print_info: n_embd           = 2048
0.00.064.529 I print_info: n_layer          = 24
0.00.064.538 I print_info: n_head           = 16
0.00.064.540 I print_info: n_head_kv        = 16
0.00.064.540 I print_info: n_rot            = 32
0.00.064.541 I print_info: n_swa            = 0
0.00.064.541 I print_info: n_embd_head_k    = 128
0.00.064.541 I print_info: n_embd_head_v    = 128
0.00.064.543 I print_info: n_gqa            = 1
0.00.064.544 I print_info: n_embd_k_gqa     = 2048
0.00.064.545 I print_info: n_embd_v_gqa     = 2048
0.00.064.546 I print_info: f_norm_eps       = 1.0e-05
0.00.064.547 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.547 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.547 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.547 I print_info: f_logit_scale    = 0.0e+00
0.00.064.548 I print_info: n_ff             = 8192
0.00.064.548 I print_info: n_expert         = 0
0.00.064.549 I print_info: n_expert_used    = 0
0.00.064.549 I print_info: causal attn      = 1
0.00.064.549 I print_info: pooling type     = 0
0.00.064.549 I print_info: rope type        = 2
0.00.064.549 I print_info: rope scaling     = linear
0.00.064.550 I print_info: freq_base_train  = 10000.0
0.00.064.551 I print_info: freq_scale_train = 1
0.00.064.551 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.551 I print_info: rope_finetuned   = unknown
0.00.064.552 I print_info: ssm_d_conv       = 0
0.00.064.552 I print_info: ssm_d_inner      = 0
0.00.064.552 I print_info: ssm_d_state      = 0
0.00.064.552 I print_info: ssm_dt_rank      = 0
0.00.064.553 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.553 I print_info: model type       = 1.4B
0.00.064.554 I print_info: model params     = 1.41 B
0.00.064.554 I print_info: general.name     = 1.4B
0.00.064.556 I print_info: vocab type       = BPE
0.00.064.557 I print_info: n_vocab          = 50304
0.00.064.557 I print_info: n_merges         = 50009
0.00.064.558 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.558 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.558 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.558 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.559 I print_info: LF token         = 187 'Ċ'
0.00.064.559 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.559 I print_info: max token length = 1024
0.00.064.560 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.610 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.122.624 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.246.633 I llama_init_from_model: n_seq_max     = 1
0.00.246.662 I llama_init_from_model: n_ctx         = 2048
0.00.246.669 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.246.678 I llama_init_from_model: n_batch       = 2048
0.00.246.685 I llama_init_from_model: n_ubatch      = 512
0.00.246.704 I llama_init_from_model: flash_attn    = 0
0.00.246.729 I llama_init_from_model: freq_base     = 10000.0
0.00.246.750 I llama_init_from_model: freq_scale    = 1
0.00.246.799 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.320.987 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.321.022 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.321.057 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.324.394 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.324.416 I llama_init_from_model: graph nodes  = 967
0.00.324.417 I llama_init_from_model: graph splits = 1
0.00.324.465 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.324.825 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.324.838 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.406.818 I main: llama threadpool init, n_threads = 4
0.00.406.839 I 
0.00.406.919 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.406.932 I 
0.00.407.028 I sampler seed: 1234
0.00.407.048 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.407.052 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.407.052 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.407.052 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.025.525 I llama_perf_sampler_print:    sampling time =       2.32 ms /    71 runs   (    0.03 ms per token, 30629.85 tokens per second)
0.02.025.528 I llama_perf_context_print:        load time =     405.20 ms
0.02.025.529 I llama_perf_context_print: prompt eval time =      45.75 ms /     7 tokens (    6.54 ms per token,   152.99 tokens per second)
0.02.025.530 I llama_perf_context_print:        eval time =    1561.28 ms /    63 runs   (   24.78 ms per token,    40.35 tokens per second)
0.02.025.530 I llama_perf_context_print:       total time =    1619.80 ms /    70 tokens

real	0m2.074s
user	0m7.383s
sys	0m0.536s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.374 I build: 4748 (c392e509) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.483 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.507 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.515 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.516 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.516 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.516 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.517 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.519 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.520 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.520 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.521 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.521 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.522 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.522 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.533 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.533 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.533 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.244 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.382 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.821 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.842 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.842 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.843 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.843 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.844 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.846 I llama_model_loader: - type  f32:  194 tensors
0.00.020.847 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.847 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.849 I print_info: file format = GGUF V3 (latest)
0.00.020.849 I print_info: file type   = Q4_1
0.00.020.852 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.050.648 I load: special tokens cache size = 25
0.00.062.756 I load: token to piece cache size = 0.2984 MB
0.00.062.780 I print_info: arch             = gptneox
0.00.062.780 I print_info: vocab_only       = 0
0.00.062.781 I print_info: n_ctx_train      = 2048
0.00.062.781 I print_info: n_embd           = 2048
0.00.062.781 I print_info: n_layer          = 24
0.00.062.789 I print_info: n_head           = 16
0.00.062.791 I print_info: n_head_kv        = 16
0.00.062.791 I print_info: n_rot            = 32
0.00.062.792 I print_info: n_swa            = 0
0.00.062.792 I print_info: n_embd_head_k    = 128
0.00.062.792 I print_info: n_embd_head_v    = 128
0.00.062.794 I print_info: n_gqa            = 1
0.00.062.795 I print_info: n_embd_k_gqa     = 2048
0.00.062.797 I print_info: n_embd_v_gqa     = 2048
0.00.062.798 I print_info: f_norm_eps       = 1.0e-05
0.00.062.798 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.798 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.799 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.799 I print_info: f_logit_scale    = 0.0e+00
0.00.062.800 I print_info: n_ff             = 8192
0.00.062.800 I print_info: n_expert         = 0
0.00.062.800 I print_info: n_expert_used    = 0
0.00.062.800 I print_info: causal attn      = 1
0.00.062.801 I print_info: pooling type     = 0
0.00.062.801 I print_info: rope type        = 2
0.00.062.801 I print_info: rope scaling     = linear
0.00.062.802 I print_info: freq_base_train  = 10000.0
0.00.062.803 I print_info: freq_scale_train = 1
0.00.062.803 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.804 I print_info: rope_finetuned   = unknown
0.00.062.804 I print_info: ssm_d_conv       = 0
0.00.062.804 I print_info: ssm_d_inner      = 0
0.00.062.805 I print_info: ssm_d_state      = 0
0.00.062.805 I print_info: ssm_dt_rank      = 0
0.00.062.805 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.805 I print_info: model type       = 1.4B
0.00.062.806 I print_info: model params     = 1.41 B
0.00.062.806 I print_info: general.name     = 1.4B
0.00.062.810 I print_info: vocab type       = BPE
0.00.062.811 I print_info: n_vocab          = 50304
0.00.062.812 I print_info: n_merges         = 50009
0.00.062.812 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.812 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.813 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.813 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.813 I print_info: LF token         = 187 'Ċ'
0.00.062.814 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.814 I print_info: max token length = 1024
0.00.062.815 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.354 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.120.369 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.244.559 I llama_init_from_model: n_seq_max     = 1
0.00.244.613 I llama_init_from_model: n_ctx         = 128
0.00.244.630 I llama_init_from_model: n_ctx_per_seq = 128
0.00.244.648 I llama_init_from_model: n_batch       = 128
0.00.244.679 I llama_init_from_model: n_ubatch      = 128
0.00.244.696 I llama_init_from_model: flash_attn    = 0
0.00.244.732 I llama_init_from_model: freq_base     = 10000.0
0.00.244.749 I llama_init_from_model: freq_scale    = 1
0.00.244.767 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.244.823 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.249.694 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.249.724 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.249.758 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.253.101 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.253.122 I llama_init_from_model: graph nodes  = 967
0.00.253.123 I llama_init_from_model: graph splits = 1
0.00.253.129 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.253.129 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.297.674 I 
0.00.297.791 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.297.813 I perplexity: tokenizing the input ..
0.00.304.385 I perplexity: tokenization took 6.568 ms
0.00.304.417 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.762.831 I perplexity: 0.46 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.766.542 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.766.586 I llama_perf_context_print:        load time =     297.25 ms
0.00.766.588 I llama_perf_context_print: prompt eval time =     456.50 ms /   128 tokens (    3.57 ms per token,   280.39 tokens per second)
0.00.766.590 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.766.591 I llama_perf_context_print:       total time =     468.91 ms /   129 tokens

real	0m0.811s
user	0m2.712s
sys	0m0.474s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.289 I build: 4748 (c392e509) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.533 I main: llama backend init
0.00.000.549 I main: load the model and apply lora adapter, if any
0.00.010.832 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.857 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.866 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.866 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.867 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.868 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.868 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.870 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.871 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.872 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.872 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.873 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.873 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.874 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.878 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.878 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.879 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.710 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.853 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.325 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.347 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.348 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.348 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.349 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.349 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.352 I llama_model_loader: - type  f32:  194 tensors
0.00.021.353 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.353 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.355 I print_info: file format = GGUF V3 (latest)
0.00.021.355 I print_info: file type   = Q5_0
0.00.021.358 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.052.884 I load: special tokens cache size = 25
0.00.065.020 I load: token to piece cache size = 0.2984 MB
0.00.065.045 I print_info: arch             = gptneox
0.00.065.045 I print_info: vocab_only       = 0
0.00.065.045 I print_info: n_ctx_train      = 2048
0.00.065.046 I print_info: n_embd           = 2048
0.00.065.046 I print_info: n_layer          = 24
0.00.065.055 I print_info: n_head           = 16
0.00.065.056 I print_info: n_head_kv        = 16
0.00.065.056 I print_info: n_rot            = 32
0.00.065.057 I print_info: n_swa            = 0
0.00.065.057 I print_info: n_embd_head_k    = 128
0.00.065.057 I print_info: n_embd_head_v    = 128
0.00.065.059 I print_info: n_gqa            = 1
0.00.065.060 I print_info: n_embd_k_gqa     = 2048
0.00.065.061 I print_info: n_embd_v_gqa     = 2048
0.00.065.064 I print_info: f_norm_eps       = 1.0e-05
0.00.065.065 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.065 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.065 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.066 I print_info: f_logit_scale    = 0.0e+00
0.00.065.067 I print_info: n_ff             = 8192
0.00.065.067 I print_info: n_expert         = 0
0.00.065.067 I print_info: n_expert_used    = 0
0.00.065.067 I print_info: causal attn      = 1
0.00.065.068 I print_info: pooling type     = 0
0.00.065.068 I print_info: rope type        = 2
0.00.065.068 I print_info: rope scaling     = linear
0.00.065.069 I print_info: freq_base_train  = 10000.0
0.00.065.070 I print_info: freq_scale_train = 1
0.00.065.070 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.070 I print_info: rope_finetuned   = unknown
0.00.065.071 I print_info: ssm_d_conv       = 0
0.00.065.071 I print_info: ssm_d_inner      = 0
0.00.065.071 I print_info: ssm_d_state      = 0
0.00.065.072 I print_info: ssm_dt_rank      = 0
0.00.065.072 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.072 I print_info: model type       = 1.4B
0.00.065.073 I print_info: model params     = 1.41 B
0.00.065.073 I print_info: general.name     = 1.4B
0.00.065.075 I print_info: vocab type       = BPE
0.00.065.076 I print_info: n_vocab          = 50304
0.00.065.076 I print_info: n_merges         = 50009
0.00.065.077 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.077 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.077 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.078 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.078 I print_info: LF token         = 187 'Ċ'
0.00.065.078 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.079 I print_info: max token length = 1024
0.00.065.081 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.743 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.126.757 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.140.628 I llama_init_from_model: n_seq_max     = 1
0.00.140.643 I llama_init_from_model: n_ctx         = 2048
0.00.140.643 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.140.643 I llama_init_from_model: n_batch       = 2048
0.00.140.644 I llama_init_from_model: n_ubatch      = 512
0.00.140.644 I llama_init_from_model: flash_attn    = 0
0.00.140.647 I llama_init_from_model: freq_base     = 10000.0
0.00.140.648 I llama_init_from_model: freq_scale    = 1
0.00.140.667 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.213.919 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.213.950 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.980 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.217.308 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.217.331 I llama_init_from_model: graph nodes  = 967
0.00.217.331 I llama_init_from_model: graph splits = 1
0.00.217.343 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.217.717 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.217.730 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.692 I main: llama threadpool init, n_threads = 4
0.00.329.714 I 
0.00.329.787 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.329.801 I 
0.00.329.925 I sampler seed: 1234
0.00.329.944 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.329.948 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.329.948 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.329.949 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.827.862 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29806.88 tokens per second)
0.02.827.865 I llama_perf_context_print:        load time =     328.05 ms
0.02.827.866 I llama_perf_context_print: prompt eval time =     120.64 ms /     7 tokens (   17.23 ms per token,    58.03 tokens per second)
0.02.827.867 I llama_perf_context_print:        eval time =    2365.05 ms /    63 runs   (   37.54 ms per token,    26.64 tokens per second)
0.02.827.868 I llama_perf_context_print:       total time =    2499.24 ms /    70 tokens

real	0m2.876s
user	0m10.477s
sys	0m0.227s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.357 I build: 4748 (c392e509) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.760 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.786 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.794 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.795 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.796 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.817 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.818 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.822 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.822 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.823 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.823 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.824 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.824 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.825 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.836 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.836 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.837 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.591 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.756 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.247 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.266 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.267 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.267 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.268 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.268 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.271 I llama_model_loader: - type  f32:  194 tensors
0.00.021.272 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.272 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.274 I print_info: file format = GGUF V3 (latest)
0.00.021.275 I print_info: file type   = Q5_0
0.00.021.277 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.052.384 I load: special tokens cache size = 25
0.00.064.403 I load: token to piece cache size = 0.2984 MB
0.00.064.429 I print_info: arch             = gptneox
0.00.064.429 I print_info: vocab_only       = 0
0.00.064.430 I print_info: n_ctx_train      = 2048
0.00.064.430 I print_info: n_embd           = 2048
0.00.064.430 I print_info: n_layer          = 24
0.00.064.440 I print_info: n_head           = 16
0.00.064.441 I print_info: n_head_kv        = 16
0.00.064.441 I print_info: n_rot            = 32
0.00.064.442 I print_info: n_swa            = 0
0.00.064.442 I print_info: n_embd_head_k    = 128
0.00.064.443 I print_info: n_embd_head_v    = 128
0.00.064.444 I print_info: n_gqa            = 1
0.00.064.446 I print_info: n_embd_k_gqa     = 2048
0.00.064.447 I print_info: n_embd_v_gqa     = 2048
0.00.064.448 I print_info: f_norm_eps       = 1.0e-05
0.00.064.449 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.449 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.450 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.450 I print_info: f_logit_scale    = 0.0e+00
0.00.064.451 I print_info: n_ff             = 8192
0.00.064.451 I print_info: n_expert         = 0
0.00.064.451 I print_info: n_expert_used    = 0
0.00.064.452 I print_info: causal attn      = 1
0.00.064.452 I print_info: pooling type     = 0
0.00.064.452 I print_info: rope type        = 2
0.00.064.453 I print_info: rope scaling     = linear
0.00.064.454 I print_info: freq_base_train  = 10000.0
0.00.064.455 I print_info: freq_scale_train = 1
0.00.064.455 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.455 I print_info: rope_finetuned   = unknown
0.00.064.456 I print_info: ssm_d_conv       = 0
0.00.064.456 I print_info: ssm_d_inner      = 0
0.00.064.456 I print_info: ssm_d_state      = 0
0.00.064.457 I print_info: ssm_dt_rank      = 0
0.00.064.457 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.458 I print_info: model type       = 1.4B
0.00.064.459 I print_info: model params     = 1.41 B
0.00.064.459 I print_info: general.name     = 1.4B
0.00.064.461 I print_info: vocab type       = BPE
0.00.064.462 I print_info: n_vocab          = 50304
0.00.064.462 I print_info: n_merges         = 50009
0.00.064.463 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.463 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.463 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.464 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.464 I print_info: LF token         = 187 'Ċ'
0.00.064.465 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.465 I print_info: max token length = 1024
0.00.064.466 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.749 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.125.774 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.139.128 I llama_init_from_model: n_seq_max     = 1
0.00.139.142 I llama_init_from_model: n_ctx         = 128
0.00.139.142 I llama_init_from_model: n_ctx_per_seq = 128
0.00.139.142 I llama_init_from_model: n_batch       = 128
0.00.139.143 I llama_init_from_model: n_ubatch      = 128
0.00.139.144 I llama_init_from_model: flash_attn    = 0
0.00.139.147 I llama_init_from_model: freq_base     = 10000.0
0.00.139.147 I llama_init_from_model: freq_scale    = 1
0.00.139.148 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.168 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.143.830 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.143.858 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.143.886 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.147.019 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.147.073 I llama_init_from_model: graph nodes  = 967
0.00.147.073 I llama_init_from_model: graph splits = 1
0.00.147.077 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.147.077 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.649 I 
0.00.191.750 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.191.758 I perplexity: tokenizing the input ..
0.00.197.925 I perplexity: tokenization took 6.162 ms
0.00.197.953 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.337.963 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.341.881 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.341.920 I llama_perf_context_print:        load time =     191.25 ms
0.01.341.935 I llama_perf_context_print: prompt eval time =    1138.15 ms /   128 tokens (    8.89 ms per token,   112.46 tokens per second)
0.01.341.936 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.341.936 I llama_perf_context_print:       total time =    1150.27 ms /   129 tokens

real	0m1.389s
user	0m4.892s
sys	0m0.149s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.335 I build: 4748 (c392e509) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.571 I main: llama backend init
0.00.000.588 I main: load the model and apply lora adapter, if any
0.00.010.830 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.855 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.864 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.864 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.865 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.865 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.866 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.869 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.869 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.870 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.870 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.872 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.872 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.875 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.881 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.881 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.881 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.608 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.782 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.237 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.260 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.261 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.261 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.261 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.262 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.264 I llama_model_loader: - type  f32:  194 tensors
0.00.021.265 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.265 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.267 I print_info: file format = GGUF V3 (latest)
0.00.021.268 I print_info: file type   = Q5_1
0.00.021.271 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.051.970 I load: special tokens cache size = 25
0.00.064.092 I load: token to piece cache size = 0.2984 MB
0.00.064.117 I print_info: arch             = gptneox
0.00.064.118 I print_info: vocab_only       = 0
0.00.064.118 I print_info: n_ctx_train      = 2048
0.00.064.118 I print_info: n_embd           = 2048
0.00.064.119 I print_info: n_layer          = 24
0.00.064.128 I print_info: n_head           = 16
0.00.064.130 I print_info: n_head_kv        = 16
0.00.064.130 I print_info: n_rot            = 32
0.00.064.130 I print_info: n_swa            = 0
0.00.064.130 I print_info: n_embd_head_k    = 128
0.00.064.131 I print_info: n_embd_head_v    = 128
0.00.064.132 I print_info: n_gqa            = 1
0.00.064.134 I print_info: n_embd_k_gqa     = 2048
0.00.064.135 I print_info: n_embd_v_gqa     = 2048
0.00.064.136 I print_info: f_norm_eps       = 1.0e-05
0.00.064.136 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.137 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.137 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.137 I print_info: f_logit_scale    = 0.0e+00
0.00.064.138 I print_info: n_ff             = 8192
0.00.064.138 I print_info: n_expert         = 0
0.00.064.138 I print_info: n_expert_used    = 0
0.00.064.138 I print_info: causal attn      = 1
0.00.064.138 I print_info: pooling type     = 0
0.00.064.139 I print_info: rope type        = 2
0.00.064.139 I print_info: rope scaling     = linear
0.00.064.140 I print_info: freq_base_train  = 10000.0
0.00.064.140 I print_info: freq_scale_train = 1
0.00.064.141 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.141 I print_info: rope_finetuned   = unknown
0.00.064.141 I print_info: ssm_d_conv       = 0
0.00.064.141 I print_info: ssm_d_inner      = 0
0.00.064.141 I print_info: ssm_d_state      = 0
0.00.064.141 I print_info: ssm_dt_rank      = 0
0.00.064.142 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.142 I print_info: model type       = 1.4B
0.00.064.143 I print_info: model params     = 1.41 B
0.00.064.143 I print_info: general.name     = 1.4B
0.00.064.145 I print_info: vocab type       = BPE
0.00.064.146 I print_info: n_vocab          = 50304
0.00.064.146 I print_info: n_merges         = 50009
0.00.064.147 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.147 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.147 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.147 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.148 I print_info: LF token         = 187 'Ċ'
0.00.064.148 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.148 I print_info: max token length = 1024
0.00.064.149 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.800 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.125.821 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.139.483 I llama_init_from_model: n_seq_max     = 1
0.00.139.498 I llama_init_from_model: n_ctx         = 2048
0.00.139.498 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.139.498 I llama_init_from_model: n_batch       = 2048
0.00.139.499 I llama_init_from_model: n_ubatch      = 512
0.00.139.499 I llama_init_from_model: flash_attn    = 0
0.00.139.502 I llama_init_from_model: freq_base     = 10000.0
0.00.139.503 I llama_init_from_model: freq_scale    = 1
0.00.139.531 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.213.170 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.213.201 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.233 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.216.515 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.216.532 I llama_init_from_model: graph nodes  = 967
0.00.216.532 I llama_init_from_model: graph splits = 1
0.00.216.543 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.216.903 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.216.915 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.447 I main: llama threadpool init, n_threads = 4
0.00.318.467 I 
0.00.318.536 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.318.550 I 
0.00.318.642 I sampler seed: 1234
0.00.318.661 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.318.664 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.318.664 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.318.665 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.955.713 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28861.79 tokens per second)
0.02.955.716 I llama_perf_context_print:        load time =     316.78 ms
0.02.955.717 I llama_perf_context_print: prompt eval time =     131.47 ms /     7 tokens (   18.78 ms per token,    53.24 tokens per second)
0.02.955.718 I llama_perf_context_print:        eval time =    2493.87 ms /    63 runs   (   39.59 ms per token,    25.26 tokens per second)
0.02.955.718 I llama_perf_context_print:       total time =    2638.34 ms /    70 tokens

real	0m3.005s
user	0m10.974s
sys	0m0.241s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 4748 (c392e509) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.539 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.567 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.577 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.578 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.579 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.579 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.580 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.583 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.584 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.584 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.585 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.585 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.586 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.587 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.591 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.592 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.592 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.355 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.514 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.992 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.011 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.011 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.012 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.012 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.012 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.015 I llama_model_loader: - type  f32:  194 tensors
0.00.021.016 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.016 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.018 I print_info: file format = GGUF V3 (latest)
0.00.021.019 I print_info: file type   = Q5_1
0.00.021.021 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.052.459 I load: special tokens cache size = 25
0.00.064.599 I load: token to piece cache size = 0.2984 MB
0.00.064.626 I print_info: arch             = gptneox
0.00.064.626 I print_info: vocab_only       = 0
0.00.064.627 I print_info: n_ctx_train      = 2048
0.00.064.627 I print_info: n_embd           = 2048
0.00.064.627 I print_info: n_layer          = 24
0.00.064.636 I print_info: n_head           = 16
0.00.064.638 I print_info: n_head_kv        = 16
0.00.064.638 I print_info: n_rot            = 32
0.00.064.638 I print_info: n_swa            = 0
0.00.064.639 I print_info: n_embd_head_k    = 128
0.00.064.639 I print_info: n_embd_head_v    = 128
0.00.064.641 I print_info: n_gqa            = 1
0.00.064.671 I print_info: n_embd_k_gqa     = 2048
0.00.064.673 I print_info: n_embd_v_gqa     = 2048
0.00.064.674 I print_info: f_norm_eps       = 1.0e-05
0.00.064.675 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.675 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.675 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.676 I print_info: f_logit_scale    = 0.0e+00
0.00.064.677 I print_info: n_ff             = 8192
0.00.064.677 I print_info: n_expert         = 0
0.00.064.677 I print_info: n_expert_used    = 0
0.00.064.677 I print_info: causal attn      = 1
0.00.064.678 I print_info: pooling type     = 0
0.00.064.678 I print_info: rope type        = 2
0.00.064.679 I print_info: rope scaling     = linear
0.00.064.680 I print_info: freq_base_train  = 10000.0
0.00.064.680 I print_info: freq_scale_train = 1
0.00.064.680 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.681 I print_info: rope_finetuned   = unknown
0.00.064.681 I print_info: ssm_d_conv       = 0
0.00.064.681 I print_info: ssm_d_inner      = 0
0.00.064.681 I print_info: ssm_d_state      = 0
0.00.064.682 I print_info: ssm_dt_rank      = 0
0.00.064.682 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.683 I print_info: model type       = 1.4B
0.00.064.683 I print_info: model params     = 1.41 B
0.00.064.684 I print_info: general.name     = 1.4B
0.00.064.686 I print_info: vocab type       = BPE
0.00.064.687 I print_info: n_vocab          = 50304
0.00.064.687 I print_info: n_merges         = 50009
0.00.064.688 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.688 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.689 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.689 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.689 I print_info: LF token         = 187 'Ċ'
0.00.064.689 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.690 I print_info: max token length = 1024
0.00.064.691 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.161 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.126.183 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.139.529 I llama_init_from_model: n_seq_max     = 1
0.00.139.546 I llama_init_from_model: n_ctx         = 128
0.00.139.546 I llama_init_from_model: n_ctx_per_seq = 128
0.00.139.547 I llama_init_from_model: n_batch       = 128
0.00.139.547 I llama_init_from_model: n_ubatch      = 128
0.00.139.547 I llama_init_from_model: flash_attn    = 0
0.00.139.551 I llama_init_from_model: freq_base     = 10000.0
0.00.139.552 I llama_init_from_model: freq_scale    = 1
0.00.139.552 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.573 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.144.145 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.144.173 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.144.195 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.147.315 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.147.329 I llama_init_from_model: graph nodes  = 967
0.00.147.330 I llama_init_from_model: graph splits = 1
0.00.147.334 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.147.334 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.213.637 I 
0.00.213.786 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.213.796 I perplexity: tokenizing the input ..
0.00.220.295 I perplexity: tokenization took 6.494 ms
0.00.220.325 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.204.926 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.208.776 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.208.816 I llama_perf_context_print:        load time =     213.27 ms
0.02.208.841 I llama_perf_context_print: prompt eval time =    1982.83 ms /   128 tokens (   15.49 ms per token,    64.55 tokens per second)
0.02.208.842 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.208.843 I llama_perf_context_print:       total time =    1995.18 ms /   129 tokens

real	0m2.256s
user	0m8.359s
sys	0m0.144s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 4748 (c392e509) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.010.745 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.771 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.800 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.801 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.802 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.802 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.803 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.806 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.806 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.807 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.807 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.808 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.808 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.809 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.818 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.819 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.819 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.554 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.708 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.143 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.196 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.196 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.196 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.197 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.198 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.200 I llama_model_loader: - type  f32:  194 tensors
0.00.021.201 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.201 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.201 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.203 I print_info: file format = GGUF V3 (latest)
0.00.021.204 I print_info: file type   = Q2_K - Medium
0.00.021.207 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.052.609 I load: special tokens cache size = 25
0.00.064.666 I load: token to piece cache size = 0.2984 MB
0.00.064.692 I print_info: arch             = gptneox
0.00.064.693 I print_info: vocab_only       = 0
0.00.064.693 I print_info: n_ctx_train      = 2048
0.00.064.694 I print_info: n_embd           = 2048
0.00.064.694 I print_info: n_layer          = 24
0.00.064.703 I print_info: n_head           = 16
0.00.064.704 I print_info: n_head_kv        = 16
0.00.064.705 I print_info: n_rot            = 32
0.00.064.705 I print_info: n_swa            = 0
0.00.064.705 I print_info: n_embd_head_k    = 128
0.00.064.705 I print_info: n_embd_head_v    = 128
0.00.064.707 I print_info: n_gqa            = 1
0.00.064.708 I print_info: n_embd_k_gqa     = 2048
0.00.064.709 I print_info: n_embd_v_gqa     = 2048
0.00.064.711 I print_info: f_norm_eps       = 1.0e-05
0.00.064.713 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.714 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.714 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.714 I print_info: f_logit_scale    = 0.0e+00
0.00.064.715 I print_info: n_ff             = 8192
0.00.064.715 I print_info: n_expert         = 0
0.00.064.716 I print_info: n_expert_used    = 0
0.00.064.716 I print_info: causal attn      = 1
0.00.064.716 I print_info: pooling type     = 0
0.00.064.716 I print_info: rope type        = 2
0.00.064.716 I print_info: rope scaling     = linear
0.00.064.717 I print_info: freq_base_train  = 10000.0
0.00.064.718 I print_info: freq_scale_train = 1
0.00.064.718 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.718 I print_info: rope_finetuned   = unknown
0.00.064.719 I print_info: ssm_d_conv       = 0
0.00.064.719 I print_info: ssm_d_inner      = 0
0.00.064.719 I print_info: ssm_d_state      = 0
0.00.064.719 I print_info: ssm_dt_rank      = 0
0.00.064.719 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.720 I print_info: model type       = 1.4B
0.00.064.721 I print_info: model params     = 1.41 B
0.00.064.721 I print_info: general.name     = 1.4B
0.00.064.723 I print_info: vocab type       = BPE
0.00.064.724 I print_info: n_vocab          = 50304
0.00.064.724 I print_info: n_merges         = 50009
0.00.064.725 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.725 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.725 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.725 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.725 I print_info: LF token         = 187 'Ċ'
0.00.064.726 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.726 I print_info: max token length = 1024
0.00.064.727 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.095.857 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.095.880 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.109.336 I llama_init_from_model: n_seq_max     = 1
0.00.109.351 I llama_init_from_model: n_ctx         = 2048
0.00.109.351 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.109.351 I llama_init_from_model: n_batch       = 2048
0.00.109.352 I llama_init_from_model: n_ubatch      = 512
0.00.109.352 I llama_init_from_model: flash_attn    = 0
0.00.109.356 I llama_init_from_model: freq_base     = 10000.0
0.00.109.357 I llama_init_from_model: freq_scale    = 1
0.00.109.376 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.181.986 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.182.017 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.182.040 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.185.349 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.185.365 I llama_init_from_model: graph nodes  = 967
0.00.185.366 I llama_init_from_model: graph splits = 1
0.00.185.378 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.185.712 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.185.725 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.264.034 I main: llama threadpool init, n_threads = 4
0.00.264.056 I 
0.00.264.133 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.264.206 I 
0.00.264.322 I sampler seed: 1234
0.00.264.342 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.264.345 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.264.346 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.264.346 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.826.750 I llama_perf_sampler_print:    sampling time =       2.11 ms /    71 runs   (    0.03 ms per token, 33601.51 tokens per second)
0.01.826.754 I llama_perf_context_print:        load time =     262.41 ms
0.01.826.755 I llama_perf_context_print: prompt eval time =      85.75 ms /     7 tokens (   12.25 ms per token,    81.64 tokens per second)
0.01.826.756 I llama_perf_context_print:        eval time =    1465.50 ms /    63 runs   (   23.26 ms per token,    42.99 tokens per second)
0.01.826.757 I llama_perf_context_print:       total time =    1563.81 ms /    70 tokens

real	0m1.861s
user	0m6.580s
sys	0m0.194s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.404 I build: 4748 (c392e509) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.627 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.653 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.662 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.663 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.663 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.664 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.664 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.667 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.667 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.668 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.668 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.668 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.669 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.670 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.680 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.681 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.681 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.408 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.544 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.986 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.008 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.008 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.009 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.009 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.010 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.012 I llama_model_loader: - type  f32:  194 tensors
0.00.021.013 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.013 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.013 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.016 I print_info: file format = GGUF V3 (latest)
0.00.021.016 I print_info: file type   = Q2_K - Medium
0.00.021.019 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.052.393 I load: special tokens cache size = 25
0.00.064.390 I load: token to piece cache size = 0.2984 MB
0.00.064.415 I print_info: arch             = gptneox
0.00.064.415 I print_info: vocab_only       = 0
0.00.064.415 I print_info: n_ctx_train      = 2048
0.00.064.415 I print_info: n_embd           = 2048
0.00.064.416 I print_info: n_layer          = 24
0.00.064.425 I print_info: n_head           = 16
0.00.064.427 I print_info: n_head_kv        = 16
0.00.064.427 I print_info: n_rot            = 32
0.00.064.427 I print_info: n_swa            = 0
0.00.064.427 I print_info: n_embd_head_k    = 128
0.00.064.428 I print_info: n_embd_head_v    = 128
0.00.064.429 I print_info: n_gqa            = 1
0.00.064.431 I print_info: n_embd_k_gqa     = 2048
0.00.064.432 I print_info: n_embd_v_gqa     = 2048
0.00.064.433 I print_info: f_norm_eps       = 1.0e-05
0.00.064.434 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.434 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.434 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.435 I print_info: f_logit_scale    = 0.0e+00
0.00.064.436 I print_info: n_ff             = 8192
0.00.064.436 I print_info: n_expert         = 0
0.00.064.436 I print_info: n_expert_used    = 0
0.00.064.436 I print_info: causal attn      = 1
0.00.064.437 I print_info: pooling type     = 0
0.00.064.437 I print_info: rope type        = 2
0.00.064.437 I print_info: rope scaling     = linear
0.00.064.438 I print_info: freq_base_train  = 10000.0
0.00.064.439 I print_info: freq_scale_train = 1
0.00.064.439 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.440 I print_info: rope_finetuned   = unknown
0.00.064.440 I print_info: ssm_d_conv       = 0
0.00.064.440 I print_info: ssm_d_inner      = 0
0.00.064.441 I print_info: ssm_d_state      = 0
0.00.064.441 I print_info: ssm_dt_rank      = 0
0.00.064.441 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.442 I print_info: model type       = 1.4B
0.00.064.442 I print_info: model params     = 1.41 B
0.00.064.442 I print_info: general.name     = 1.4B
0.00.064.444 I print_info: vocab type       = BPE
0.00.064.446 I print_info: n_vocab          = 50304
0.00.064.446 I print_info: n_merges         = 50009
0.00.064.446 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.447 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.447 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.447 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.448 I print_info: LF token         = 187 'Ċ'
0.00.064.448 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.449 I print_info: max token length = 1024
0.00.064.450 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.096.020 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.096.043 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.109.456 I llama_init_from_model: n_seq_max     = 1
0.00.109.471 I llama_init_from_model: n_ctx         = 128
0.00.109.471 I llama_init_from_model: n_ctx_per_seq = 128
0.00.109.472 I llama_init_from_model: n_batch       = 128
0.00.109.472 I llama_init_from_model: n_ubatch      = 128
0.00.109.472 I llama_init_from_model: flash_attn    = 0
0.00.109.475 I llama_init_from_model: freq_base     = 10000.0
0.00.109.475 I llama_init_from_model: freq_scale    = 1
0.00.109.476 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.109.498 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.114.575 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.114.604 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.114.627 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.117.788 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.117.805 I llama_init_from_model: graph nodes  = 967
0.00.117.806 I llama_init_from_model: graph splits = 1
0.00.117.810 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.117.810 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.162.710 I 
0.00.162.830 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.162.855 I perplexity: tokenizing the input ..
0.00.169.348 I perplexity: tokenization took 6.493 ms
0.00.169.374 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.469.395 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.473.139 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.473.180 I llama_perf_context_print:        load time =     162.26 ms
0.01.473.184 I llama_perf_context_print: prompt eval time =    1298.22 ms /   128 tokens (   10.14 ms per token,    98.60 tokens per second)
0.01.473.186 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.473.186 I llama_perf_context_print:       total time =    1310.47 ms /   129 tokens

real	0m1.505s
user	0m5.534s
sys	0m0.104s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 4748 (c392e509) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.010.481 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.505 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.514 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.514 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.515 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.516 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.516 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.519 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.519 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.520 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.520 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.520 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.521 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.522 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.531 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.532 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.532 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.234 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.383 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.825 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.847 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.848 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.848 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.848 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.849 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.852 I llama_model_loader: - type  f32:  194 tensors
0.00.020.852 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.852 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.853 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.853 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.855 I print_info: file format = GGUF V3 (latest)
0.00.020.855 I print_info: file type   = Q3_K - Medium
0.00.020.858 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.050.974 I load: special tokens cache size = 25
0.00.063.188 I load: token to piece cache size = 0.2984 MB
0.00.063.213 I print_info: arch             = gptneox
0.00.063.214 I print_info: vocab_only       = 0
0.00.063.214 I print_info: n_ctx_train      = 2048
0.00.063.214 I print_info: n_embd           = 2048
0.00.063.215 I print_info: n_layer          = 24
0.00.063.223 I print_info: n_head           = 16
0.00.063.224 I print_info: n_head_kv        = 16
0.00.063.225 I print_info: n_rot            = 32
0.00.063.225 I print_info: n_swa            = 0
0.00.063.225 I print_info: n_embd_head_k    = 128
0.00.063.225 I print_info: n_embd_head_v    = 128
0.00.063.227 I print_info: n_gqa            = 1
0.00.063.228 I print_info: n_embd_k_gqa     = 2048
0.00.063.229 I print_info: n_embd_v_gqa     = 2048
0.00.063.231 I print_info: f_norm_eps       = 1.0e-05
0.00.063.231 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.231 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.233 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.234 I print_info: f_logit_scale    = 0.0e+00
0.00.063.234 I print_info: n_ff             = 8192
0.00.063.235 I print_info: n_expert         = 0
0.00.063.235 I print_info: n_expert_used    = 0
0.00.063.235 I print_info: causal attn      = 1
0.00.063.235 I print_info: pooling type     = 0
0.00.063.235 I print_info: rope type        = 2
0.00.063.235 I print_info: rope scaling     = linear
0.00.063.236 I print_info: freq_base_train  = 10000.0
0.00.063.237 I print_info: freq_scale_train = 1
0.00.063.237 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.237 I print_info: rope_finetuned   = unknown
0.00.063.237 I print_info: ssm_d_conv       = 0
0.00.063.238 I print_info: ssm_d_inner      = 0
0.00.063.238 I print_info: ssm_d_state      = 0
0.00.063.238 I print_info: ssm_dt_rank      = 0
0.00.063.238 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.239 I print_info: model type       = 1.4B
0.00.063.240 I print_info: model params     = 1.41 B
0.00.063.240 I print_info: general.name     = 1.4B
0.00.063.242 I print_info: vocab type       = BPE
0.00.063.243 I print_info: n_vocab          = 50304
0.00.063.243 I print_info: n_merges         = 50009
0.00.063.243 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.243 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.244 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.244 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.244 I print_info: LF token         = 187 'Ċ'
0.00.063.245 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.245 I print_info: max token length = 1024
0.00.063.247 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.138 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.101.152 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.183.876 I llama_init_from_model: n_seq_max     = 1
0.00.183.911 I llama_init_from_model: n_ctx         = 2048
0.00.183.918 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.183.925 I llama_init_from_model: n_batch       = 2048
0.00.183.931 I llama_init_from_model: n_ubatch      = 512
0.00.183.938 I llama_init_from_model: flash_attn    = 0
0.00.183.948 I llama_init_from_model: freq_base     = 10000.0
0.00.183.956 I llama_init_from_model: freq_scale    = 1
0.00.183.992 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.256.259 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.256.306 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.256.347 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.259.622 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.259.652 I llama_init_from_model: graph nodes  = 967
0.00.259.659 I llama_init_from_model: graph splits = 1
0.00.259.678 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.260.089 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.260.109 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.294 I main: llama threadpool init, n_threads = 4
0.00.350.317 I 
0.00.350.391 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.350.391 I 
0.00.350.483 I sampler seed: 1234
0.00.350.490 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.350.493 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.350.493 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.350.493 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.162.931 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 31072.21 tokens per second)
0.02.162.935 I llama_perf_context_print:        load time =     348.69 ms
0.02.162.936 I llama_perf_context_print: prompt eval time =      69.59 ms /     7 tokens (    9.94 ms per token,   100.59 tokens per second)
0.02.162.937 I llama_perf_context_print:        eval time =    1731.08 ms /    63 runs   (   27.48 ms per token,    36.39 tokens per second)
0.02.162.938 I llama_perf_context_print:       total time =    1813.71 ms /    70 tokens

real	0m2.205s
user	0m7.920s
sys	0m0.460s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 4748 (c392e509) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.506 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.532 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.541 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.542 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.543 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.543 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.544 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.547 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.547 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.549 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.550 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.551 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.551 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.552 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.563 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.563 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.564 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.226 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.430 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.886 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.905 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.905 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.906 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.906 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.907 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.910 I llama_model_loader: - type  f32:  194 tensors
0.00.020.911 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.911 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.911 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.911 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.913 I print_info: file format = GGUF V3 (latest)
0.00.020.914 I print_info: file type   = Q3_K - Medium
0.00.020.916 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.051.804 I load: special tokens cache size = 25
0.00.063.829 I load: token to piece cache size = 0.2984 MB
0.00.063.855 I print_info: arch             = gptneox
0.00.063.855 I print_info: vocab_only       = 0
0.00.063.855 I print_info: n_ctx_train      = 2048
0.00.063.856 I print_info: n_embd           = 2048
0.00.063.856 I print_info: n_layer          = 24
0.00.063.866 I print_info: n_head           = 16
0.00.063.868 I print_info: n_head_kv        = 16
0.00.063.868 I print_info: n_rot            = 32
0.00.063.868 I print_info: n_swa            = 0
0.00.063.869 I print_info: n_embd_head_k    = 128
0.00.063.869 I print_info: n_embd_head_v    = 128
0.00.063.871 I print_info: n_gqa            = 1
0.00.063.872 I print_info: n_embd_k_gqa     = 2048
0.00.063.875 I print_info: n_embd_v_gqa     = 2048
0.00.063.877 I print_info: f_norm_eps       = 1.0e-05
0.00.063.877 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.878 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.878 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.879 I print_info: f_logit_scale    = 0.0e+00
0.00.063.879 I print_info: n_ff             = 8192
0.00.063.880 I print_info: n_expert         = 0
0.00.063.880 I print_info: n_expert_used    = 0
0.00.063.880 I print_info: causal attn      = 1
0.00.063.881 I print_info: pooling type     = 0
0.00.063.881 I print_info: rope type        = 2
0.00.063.881 I print_info: rope scaling     = linear
0.00.063.882 I print_info: freq_base_train  = 10000.0
0.00.063.883 I print_info: freq_scale_train = 1
0.00.063.883 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.884 I print_info: rope_finetuned   = unknown
0.00.063.884 I print_info: ssm_d_conv       = 0
0.00.063.884 I print_info: ssm_d_inner      = 0
0.00.063.885 I print_info: ssm_d_state      = 0
0.00.063.885 I print_info: ssm_dt_rank      = 0
0.00.063.885 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.886 I print_info: model type       = 1.4B
0.00.063.886 I print_info: model params     = 1.41 B
0.00.063.887 I print_info: general.name     = 1.4B
0.00.063.889 I print_info: vocab type       = BPE
0.00.063.890 I print_info: n_vocab          = 50304
0.00.063.890 I print_info: n_merges         = 50009
0.00.063.891 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.891 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.891 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.892 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.892 I print_info: LF token         = 187 'Ċ'
0.00.063.893 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.903 I print_info: max token length = 1024
0.00.063.905 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.565 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.101.579 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.185.188 I llama_init_from_model: n_seq_max     = 1
0.00.185.207 I llama_init_from_model: n_ctx         = 128
0.00.185.208 I llama_init_from_model: n_ctx_per_seq = 128
0.00.185.208 I llama_init_from_model: n_batch       = 128
0.00.185.209 I llama_init_from_model: n_ubatch      = 128
0.00.185.210 I llama_init_from_model: flash_attn    = 0
0.00.185.216 I llama_init_from_model: freq_base     = 10000.0
0.00.185.218 I llama_init_from_model: freq_scale    = 1
0.00.185.219 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.185.259 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.189.761 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.189.791 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.189.824 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.193.035 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.193.051 I llama_init_from_model: graph nodes  = 967
0.00.193.052 I llama_init_from_model: graph splits = 1
0.00.193.058 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.193.058 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.237.817 I 
0.00.237.941 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.237.976 I perplexity: tokenizing the input ..
0.00.244.552 I perplexity: tokenization took 6.573 ms
0.00.244.583 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.158.287 I perplexity: 0.91 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.162.345 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.162.458 I llama_perf_context_print:        load time =     237.41 ms
0.01.162.460 I llama_perf_context_print: prompt eval time =     911.88 ms /   128 tokens (    7.12 ms per token,   140.37 tokens per second)
0.01.162.462 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.162.463 I llama_perf_context_print:       total time =     924.64 ms /   129 tokens

real	0m1.201s
user	0m4.295s
sys	0m0.360s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 4748 (c392e509) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.451 I main: llama backend init
0.00.000.468 I main: load the model and apply lora adapter, if any
0.00.010.628 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.654 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.662 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.663 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.664 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.664 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.665 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.667 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.668 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.669 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.669 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.670 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.671 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.672 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.682 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.682 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.683 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.375 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.509 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.972 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.991 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.991 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.991 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.992 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.993 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.996 I llama_model_loader: - type  f32:  194 tensors
0.00.020.996 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.996 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.997 I llama_model_loader: - type q6_K:   13 tensors
0.00.020.999 I print_info: file format = GGUF V3 (latest)
0.00.020.999 I print_info: file type   = Q4_K - Medium
0.00.021.002 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.051.038 I load: special tokens cache size = 25
0.00.062.986 I load: token to piece cache size = 0.2984 MB
0.00.063.012 I print_info: arch             = gptneox
0.00.063.012 I print_info: vocab_only       = 0
0.00.063.013 I print_info: n_ctx_train      = 2048
0.00.063.013 I print_info: n_embd           = 2048
0.00.063.013 I print_info: n_layer          = 24
0.00.063.022 I print_info: n_head           = 16
0.00.063.024 I print_info: n_head_kv        = 16
0.00.063.024 I print_info: n_rot            = 32
0.00.063.025 I print_info: n_swa            = 0
0.00.063.025 I print_info: n_embd_head_k    = 128
0.00.063.025 I print_info: n_embd_head_v    = 128
0.00.063.027 I print_info: n_gqa            = 1
0.00.063.028 I print_info: n_embd_k_gqa     = 2048
0.00.063.030 I print_info: n_embd_v_gqa     = 2048
0.00.063.031 I print_info: f_norm_eps       = 1.0e-05
0.00.063.031 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.032 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.032 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.032 I print_info: f_logit_scale    = 0.0e+00
0.00.063.033 I print_info: n_ff             = 8192
0.00.063.033 I print_info: n_expert         = 0
0.00.063.033 I print_info: n_expert_used    = 0
0.00.063.034 I print_info: causal attn      = 1
0.00.063.034 I print_info: pooling type     = 0
0.00.063.034 I print_info: rope type        = 2
0.00.063.035 I print_info: rope scaling     = linear
0.00.063.036 I print_info: freq_base_train  = 10000.0
0.00.063.036 I print_info: freq_scale_train = 1
0.00.063.037 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.037 I print_info: rope_finetuned   = unknown
0.00.063.037 I print_info: ssm_d_conv       = 0
0.00.063.038 I print_info: ssm_d_inner      = 0
0.00.063.038 I print_info: ssm_d_state      = 0
0.00.063.038 I print_info: ssm_dt_rank      = 0
0.00.063.038 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.039 I print_info: model type       = 1.4B
0.00.063.040 I print_info: model params     = 1.41 B
0.00.063.040 I print_info: general.name     = 1.4B
0.00.063.042 I print_info: vocab type       = BPE
0.00.063.043 I print_info: n_vocab          = 50304
0.00.063.043 I print_info: n_merges         = 50009
0.00.063.044 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.044 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.044 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.045 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.045 I print_info: LF token         = 187 'Ċ'
0.00.063.045 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.046 I print_info: max token length = 1024
0.00.063.047 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.106.470 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.106.492 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.230.262 I llama_init_from_model: n_seq_max     = 1
0.00.230.296 I llama_init_from_model: n_ctx         = 2048
0.00.230.303 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.230.310 I llama_init_from_model: n_batch       = 2048
0.00.230.317 I llama_init_from_model: n_ubatch      = 512
0.00.230.323 I llama_init_from_model: flash_attn    = 0
0.00.230.335 I llama_init_from_model: freq_base     = 10000.0
0.00.230.344 I llama_init_from_model: freq_scale    = 1
0.00.230.379 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.303.155 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.303.187 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.303.222 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.306.613 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.306.628 I llama_init_from_model: graph nodes  = 967
0.00.306.629 I llama_init_from_model: graph splits = 1
0.00.306.642 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.307.001 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.307.014 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.402.886 I main: llama threadpool init, n_threads = 4
0.00.402.909 I 
0.00.402.977 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.402.978 I 
0.00.403.070 I sampler seed: 1234
0.00.403.090 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.403.093 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.403.093 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.403.094 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.519.714 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29819.40 tokens per second)
0.02.519.717 I llama_perf_context_print:        load time =     401.32 ms
0.02.519.719 I llama_perf_context_print: prompt eval time =      66.70 ms /     7 tokens (    9.53 ms per token,   104.94 tokens per second)
0.02.519.720 I llama_perf_context_print:        eval time =    2037.99 ms /    63 runs   (   32.35 ms per token,    30.91 tokens per second)
0.02.519.721 I llama_perf_context_print:       total time =    2117.91 ms /    70 tokens

real	0m2.565s
user	0m9.366s
sys	0m0.584s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.399 I build: 4748 (c392e509) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.522 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.548 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.556 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.557 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.557 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.558 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.558 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.561 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.561 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.562 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.563 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.565 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.566 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.567 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.578 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.578 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.579 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.241 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.363 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.824 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.841 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.842 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.843 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.843 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.844 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.847 I llama_model_loader: - type  f32:  194 tensors
0.00.020.847 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.848 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.848 I llama_model_loader: - type q6_K:   13 tensors
0.00.020.850 I print_info: file format = GGUF V3 (latest)
0.00.020.850 I print_info: file type   = Q4_K - Medium
0.00.020.853 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.051.364 I load: special tokens cache size = 25
0.00.063.354 I load: token to piece cache size = 0.2984 MB
0.00.063.379 I print_info: arch             = gptneox
0.00.063.379 I print_info: vocab_only       = 0
0.00.063.379 I print_info: n_ctx_train      = 2048
0.00.063.379 I print_info: n_embd           = 2048
0.00.063.380 I print_info: n_layer          = 24
0.00.063.389 I print_info: n_head           = 16
0.00.063.390 I print_info: n_head_kv        = 16
0.00.063.391 I print_info: n_rot            = 32
0.00.063.391 I print_info: n_swa            = 0
0.00.063.391 I print_info: n_embd_head_k    = 128
0.00.063.392 I print_info: n_embd_head_v    = 128
0.00.063.393 I print_info: n_gqa            = 1
0.00.063.396 I print_info: n_embd_k_gqa     = 2048
0.00.063.398 I print_info: n_embd_v_gqa     = 2048
0.00.063.399 I print_info: f_norm_eps       = 1.0e-05
0.00.063.400 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.400 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.400 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.401 I print_info: f_logit_scale    = 0.0e+00
0.00.063.402 I print_info: n_ff             = 8192
0.00.063.402 I print_info: n_expert         = 0
0.00.063.402 I print_info: n_expert_used    = 0
0.00.063.403 I print_info: causal attn      = 1
0.00.063.403 I print_info: pooling type     = 0
0.00.063.403 I print_info: rope type        = 2
0.00.063.403 I print_info: rope scaling     = linear
0.00.063.405 I print_info: freq_base_train  = 10000.0
0.00.063.405 I print_info: freq_scale_train = 1
0.00.063.406 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.406 I print_info: rope_finetuned   = unknown
0.00.063.406 I print_info: ssm_d_conv       = 0
0.00.063.406 I print_info: ssm_d_inner      = 0
0.00.063.407 I print_info: ssm_d_state      = 0
0.00.063.407 I print_info: ssm_dt_rank      = 0
0.00.063.407 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.408 I print_info: model type       = 1.4B
0.00.063.409 I print_info: model params     = 1.41 B
0.00.063.410 I print_info: general.name     = 1.4B
0.00.063.413 I print_info: vocab type       = BPE
0.00.063.414 I print_info: n_vocab          = 50304
0.00.063.414 I print_info: n_merges         = 50009
0.00.063.415 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.416 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.469 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.471 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.472 I print_info: LF token         = 187 'Ċ'
0.00.063.472 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.473 I print_info: max token length = 1024
0.00.063.474 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.106.944 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.106.965 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.229.991 I llama_init_from_model: n_seq_max     = 1
0.00.229.992 I llama_init_from_model: n_ctx         = 128
0.00.229.992 I llama_init_from_model: n_ctx_per_seq = 128
0.00.229.993 I llama_init_from_model: n_batch       = 128
0.00.229.993 I llama_init_from_model: n_ubatch      = 128
0.00.229.994 I llama_init_from_model: flash_attn    = 0
0.00.229.999 I llama_init_from_model: freq_base     = 10000.0
0.00.230.000 I llama_init_from_model: freq_scale    = 1
0.00.230.001 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.230.029 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.234.661 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.234.692 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.234.725 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.238.088 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.238.108 I llama_init_from_model: graph nodes  = 967
0.00.238.109 I llama_init_from_model: graph splits = 1
0.00.238.114 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.238.114 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.257 I 
0.00.304.365 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.304.386 I perplexity: tokenizing the input ..
0.00.311.097 I perplexity: tokenization took 6.707 ms
0.00.311.130 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.888.852 I perplexity: 0.58 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.892.600 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.892.642 I llama_perf_context_print:        load time =     303.81 ms
0.00.892.667 I llama_perf_context_print: prompt eval time =     575.78 ms /   128 tokens (    4.50 ms per token,   222.31 tokens per second)
0.00.892.669 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.892.670 I llama_perf_context_print:       total time =     588.39 ms /   129 tokens

real	0m0.936s
user	0m3.212s
sys	0m0.496s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.284 I build: 4748 (c392e509) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.010.703 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.728 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.737 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.738 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.738 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.739 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.739 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.743 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.743 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.744 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.744 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.745 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.745 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.746 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.756 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.757 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.757 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.568 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.793 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.310 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.329 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.330 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.330 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.330 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.331 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.333 I llama_model_loader: - type  f32:  194 tensors
0.00.021.334 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.334 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.336 I print_info: file format = GGUF V3 (latest)
0.00.021.337 I print_info: file type   = Q5_K - Medium
0.00.021.340 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.052.762 I load: special tokens cache size = 25
0.00.064.840 I load: token to piece cache size = 0.2984 MB
0.00.064.866 I print_info: arch             = gptneox
0.00.064.866 I print_info: vocab_only       = 0
0.00.064.867 I print_info: n_ctx_train      = 2048
0.00.064.867 I print_info: n_embd           = 2048
0.00.064.867 I print_info: n_layer          = 24
0.00.064.877 I print_info: n_head           = 16
0.00.064.878 I print_info: n_head_kv        = 16
0.00.064.879 I print_info: n_rot            = 32
0.00.064.879 I print_info: n_swa            = 0
0.00.064.880 I print_info: n_embd_head_k    = 128
0.00.064.880 I print_info: n_embd_head_v    = 128
0.00.064.882 I print_info: n_gqa            = 1
0.00.064.883 I print_info: n_embd_k_gqa     = 2048
0.00.064.884 I print_info: n_embd_v_gqa     = 2048
0.00.064.913 I print_info: f_norm_eps       = 1.0e-05
0.00.064.914 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.914 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.914 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.915 I print_info: f_logit_scale    = 0.0e+00
0.00.064.917 I print_info: n_ff             = 8192
0.00.064.917 I print_info: n_expert         = 0
0.00.064.917 I print_info: n_expert_used    = 0
0.00.064.917 I print_info: causal attn      = 1
0.00.064.918 I print_info: pooling type     = 0
0.00.064.918 I print_info: rope type        = 2
0.00.064.919 I print_info: rope scaling     = linear
0.00.064.920 I print_info: freq_base_train  = 10000.0
0.00.064.920 I print_info: freq_scale_train = 1
0.00.064.921 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.921 I print_info: rope_finetuned   = unknown
0.00.064.921 I print_info: ssm_d_conv       = 0
0.00.064.921 I print_info: ssm_d_inner      = 0
0.00.064.922 I print_info: ssm_d_state      = 0
0.00.064.922 I print_info: ssm_dt_rank      = 0
0.00.064.922 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.923 I print_info: model type       = 1.4B
0.00.064.924 I print_info: model params     = 1.41 B
0.00.064.924 I print_info: general.name     = 1.4B
0.00.064.926 I print_info: vocab type       = BPE
0.00.064.927 I print_info: n_vocab          = 50304
0.00.064.928 I print_info: n_merges         = 50009
0.00.064.928 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.928 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.929 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.929 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.929 I print_info: LF token         = 187 'Ċ'
0.00.064.930 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.930 I print_info: max token length = 1024
0.00.064.931 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.603 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.115.625 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.251.648 I llama_init_from_model: n_seq_max     = 1
0.00.251.668 I llama_init_from_model: n_ctx         = 2048
0.00.251.668 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.251.668 I llama_init_from_model: n_batch       = 2048
0.00.251.669 I llama_init_from_model: n_ubatch      = 512
0.00.251.669 I llama_init_from_model: flash_attn    = 0
0.00.251.675 I llama_init_from_model: freq_base     = 10000.0
0.00.251.676 I llama_init_from_model: freq_scale    = 1
0.00.251.706 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.323.148 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.323.180 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.323.214 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.326.450 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.326.465 I llama_init_from_model: graph nodes  = 967
0.00.326.465 I llama_init_from_model: graph splits = 1
0.00.326.478 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.326.824 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.326.836 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.444.434 I main: llama threadpool init, n_threads = 4
0.00.444.457 I 
0.00.444.521 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.444.536 I 
0.00.444.653 I sampler seed: 1234
0.00.444.672 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.444.675 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.444.676 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.444.676 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.010.466 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30406.85 tokens per second)
0.03.010.469 I llama_perf_context_print:        load time =     442.81 ms
0.03.010.470 I llama_perf_context_print: prompt eval time =      89.12 ms /     7 tokens (   12.73 ms per token,    78.54 tokens per second)
0.03.010.471 I llama_perf_context_print:        eval time =    2464.82 ms /    63 runs   (   39.12 ms per token,    25.56 tokens per second)
0.03.010.471 I llama_perf_context_print:       total time =    2567.13 ms /    70 tokens

real	0m3.059s
user	0m11.342s
sys	0m0.597s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 4748 (c392e509) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.487 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.514 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.523 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.523 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.524 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.524 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.525 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.528 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.528 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.529 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.530 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.530 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.531 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.532 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.542 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.542 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.542 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.204 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.343 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.830 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.849 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.850 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.850 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.851 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.851 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.855 I llama_model_loader: - type  f32:  194 tensors
0.00.020.855 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.856 I llama_model_loader: - type q6_K:   37 tensors
0.00.020.858 I print_info: file format = GGUF V3 (latest)
0.00.020.858 I print_info: file type   = Q5_K - Medium
0.00.020.861 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.051.411 I load: special tokens cache size = 25
0.00.063.471 I load: token to piece cache size = 0.2984 MB
0.00.063.495 I print_info: arch             = gptneox
0.00.063.496 I print_info: vocab_only       = 0
0.00.063.496 I print_info: n_ctx_train      = 2048
0.00.063.496 I print_info: n_embd           = 2048
0.00.063.497 I print_info: n_layer          = 24
0.00.063.506 I print_info: n_head           = 16
0.00.063.508 I print_info: n_head_kv        = 16
0.00.063.508 I print_info: n_rot            = 32
0.00.063.509 I print_info: n_swa            = 0
0.00.063.509 I print_info: n_embd_head_k    = 128
0.00.063.509 I print_info: n_embd_head_v    = 128
0.00.063.511 I print_info: n_gqa            = 1
0.00.063.512 I print_info: n_embd_k_gqa     = 2048
0.00.063.514 I print_info: n_embd_v_gqa     = 2048
0.00.063.515 I print_info: f_norm_eps       = 1.0e-05
0.00.063.515 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.516 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.516 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.516 I print_info: f_logit_scale    = 0.0e+00
0.00.063.517 I print_info: n_ff             = 8192
0.00.063.518 I print_info: n_expert         = 0
0.00.063.518 I print_info: n_expert_used    = 0
0.00.063.518 I print_info: causal attn      = 1
0.00.063.518 I print_info: pooling type     = 0
0.00.063.519 I print_info: rope type        = 2
0.00.063.519 I print_info: rope scaling     = linear
0.00.063.520 I print_info: freq_base_train  = 10000.0
0.00.063.521 I print_info: freq_scale_train = 1
0.00.063.521 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.521 I print_info: rope_finetuned   = unknown
0.00.063.522 I print_info: ssm_d_conv       = 0
0.00.063.522 I print_info: ssm_d_inner      = 0
0.00.063.522 I print_info: ssm_d_state      = 0
0.00.063.523 I print_info: ssm_dt_rank      = 0
0.00.063.523 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.524 I print_info: model type       = 1.4B
0.00.063.524 I print_info: model params     = 1.41 B
0.00.063.525 I print_info: general.name     = 1.4B
0.00.063.527 I print_info: vocab type       = BPE
0.00.063.528 I print_info: n_vocab          = 50304
0.00.063.528 I print_info: n_merges         = 50009
0.00.063.529 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.529 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.529 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.530 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.530 I print_info: LF token         = 187 'Ċ'
0.00.063.530 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.531 I print_info: max token length = 1024
0.00.063.532 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.635 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.113.650 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.250.723 I llama_init_from_model: n_seq_max     = 1
0.00.250.734 I llama_init_from_model: n_ctx         = 128
0.00.250.734 I llama_init_from_model: n_ctx_per_seq = 128
0.00.250.735 I llama_init_from_model: n_batch       = 128
0.00.250.735 I llama_init_from_model: n_ubatch      = 128
0.00.250.737 I llama_init_from_model: flash_attn    = 0
0.00.250.744 I llama_init_from_model: freq_base     = 10000.0
0.00.250.745 I llama_init_from_model: freq_scale    = 1
0.00.250.746 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.250.785 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.255.369 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.255.400 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.255.483 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.258.846 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.258.862 I llama_init_from_model: graph nodes  = 967
0.00.258.862 I llama_init_from_model: graph splits = 1
0.00.258.868 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.258.868 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.211 I 
0.00.335.326 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.335.350 I perplexity: tokenizing the input ..
0.00.341.935 I perplexity: tokenization took 6.581 ms
0.00.341.963 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.013.116 I perplexity: 0.67 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.016.976 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.017.020 I llama_perf_context_print:        load time =     334.85 ms
0.01.017.034 I llama_perf_context_print: prompt eval time =     669.34 ms /   128 tokens (    5.23 ms per token,   191.23 tokens per second)
0.01.017.035 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.017.035 I llama_perf_context_print:       total time =     681.81 ms /   129 tokens

real	0m1.065s
user	0m3.706s
sys	0m0.537s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.357 I build: 4748 (c392e509) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.580 I main: llama backend init
0.00.000.596 I main: load the model and apply lora adapter, if any
0.00.010.890 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.915 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.924 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.925 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.925 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.926 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.926 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.929 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.930 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.930 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.931 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.931 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.932 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.932 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.937 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.938 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.938 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.706 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.896 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.407 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.426 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.427 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.427 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.428 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.428 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.431 I llama_model_loader: - type  f32:  194 tensors
0.00.021.432 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.434 I print_info: file format = GGUF V3 (latest)
0.00.021.434 I print_info: file type   = Q6_K
0.00.021.437 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.052.925 I load: special tokens cache size = 25
0.00.065.001 I load: token to piece cache size = 0.2984 MB
0.00.065.026 I print_info: arch             = gptneox
0.00.065.027 I print_info: vocab_only       = 0
0.00.065.027 I print_info: n_ctx_train      = 2048
0.00.065.028 I print_info: n_embd           = 2048
0.00.065.028 I print_info: n_layer          = 24
0.00.065.038 I print_info: n_head           = 16
0.00.065.039 I print_info: n_head_kv        = 16
0.00.065.040 I print_info: n_rot            = 32
0.00.065.040 I print_info: n_swa            = 0
0.00.065.040 I print_info: n_embd_head_k    = 128
0.00.065.041 I print_info: n_embd_head_v    = 128
0.00.065.043 I print_info: n_gqa            = 1
0.00.065.044 I print_info: n_embd_k_gqa     = 2048
0.00.065.045 I print_info: n_embd_v_gqa     = 2048
0.00.065.046 I print_info: f_norm_eps       = 1.0e-05
0.00.065.047 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.047 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.048 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.048 I print_info: f_logit_scale    = 0.0e+00
0.00.065.049 I print_info: n_ff             = 8192
0.00.065.049 I print_info: n_expert         = 0
0.00.065.050 I print_info: n_expert_used    = 0
0.00.065.050 I print_info: causal attn      = 1
0.00.065.050 I print_info: pooling type     = 0
0.00.065.051 I print_info: rope type        = 2
0.00.065.051 I print_info: rope scaling     = linear
0.00.065.053 I print_info: freq_base_train  = 10000.0
0.00.065.053 I print_info: freq_scale_train = 1
0.00.065.053 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.054 I print_info: rope_finetuned   = unknown
0.00.065.054 I print_info: ssm_d_conv       = 0
0.00.065.055 I print_info: ssm_d_inner      = 0
0.00.065.055 I print_info: ssm_d_state      = 0
0.00.065.055 I print_info: ssm_dt_rank      = 0
0.00.065.055 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.056 I print_info: model type       = 1.4B
0.00.065.057 I print_info: model params     = 1.41 B
0.00.065.057 I print_info: general.name     = 1.4B
0.00.065.059 I print_info: vocab type       = BPE
0.00.065.060 I print_info: n_vocab          = 50304
0.00.065.060 I print_info: n_merges         = 50009
0.00.065.061 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.061 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.061 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.062 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.062 I print_info: LF token         = 187 'Ċ'
0.00.065.062 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.063 I print_info: max token length = 1024
0.00.065.064 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.881 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.119.905 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.261.121 I llama_init_from_model: n_seq_max     = 1
0.00.261.140 I llama_init_from_model: n_ctx         = 2048
0.00.261.141 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.261.141 I llama_init_from_model: n_batch       = 2048
0.00.261.142 I llama_init_from_model: n_ubatch      = 512
0.00.261.142 I llama_init_from_model: flash_attn    = 0
0.00.261.148 I llama_init_from_model: freq_base     = 10000.0
0.00.261.148 I llama_init_from_model: freq_scale    = 1
0.00.261.179 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.334.095 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.334.126 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.334.160 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.337.528 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.337.545 I llama_init_from_model: graph nodes  = 967
0.00.337.545 I llama_init_from_model: graph splits = 1
0.00.337.556 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.337.890 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.337.902 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.457.863 I main: llama threadpool init, n_threads = 4
0.00.457.884 I 
0.00.457.949 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.457.962 I 
0.00.458.056 I sampler seed: 1234
0.00.458.075 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.458.078 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.458.079 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.458.080 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.146.830 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 29003.27 tokens per second)
0.03.146.833 I llama_perf_context_print:        load time =     456.15 ms
0.03.146.835 I llama_perf_context_print: prompt eval time =     114.16 ms /     7 tokens (   16.31 ms per token,    61.32 tokens per second)
0.03.146.836 I llama_perf_context_print:        eval time =    2562.80 ms /    63 runs   (   40.68 ms per token,    24.58 tokens per second)
0.03.146.837 I llama_perf_context_print:       total time =    2690.07 ms /    70 tokens

real	0m3.200s
user	0m11.895s
sys	0m0.590s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.328 I build: 4748 (c392e509) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.583 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.610 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.620 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.621 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.621 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.622 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.622 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.625 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.626 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.626 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.648 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.650 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.651 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.651 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.663 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.664 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.664 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.397 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.588 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.030 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.048 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.049 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.049 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.050 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.051 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.055 I llama_model_loader: - type  f32:  194 tensors
0.00.021.055 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.058 I print_info: file format = GGUF V3 (latest)
0.00.021.058 I print_info: file type   = Q6_K
0.00.021.060 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.052.186 I load: special tokens cache size = 25
0.00.064.210 I load: token to piece cache size = 0.2984 MB
0.00.064.235 I print_info: arch             = gptneox
0.00.064.235 I print_info: vocab_only       = 0
0.00.064.235 I print_info: n_ctx_train      = 2048
0.00.064.236 I print_info: n_embd           = 2048
0.00.064.236 I print_info: n_layer          = 24
0.00.064.245 I print_info: n_head           = 16
0.00.064.247 I print_info: n_head_kv        = 16
0.00.064.247 I print_info: n_rot            = 32
0.00.064.247 I print_info: n_swa            = 0
0.00.064.248 I print_info: n_embd_head_k    = 128
0.00.064.248 I print_info: n_embd_head_v    = 128
0.00.064.250 I print_info: n_gqa            = 1
0.00.064.252 I print_info: n_embd_k_gqa     = 2048
0.00.064.253 I print_info: n_embd_v_gqa     = 2048
0.00.064.255 I print_info: f_norm_eps       = 1.0e-05
0.00.064.255 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.255 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.256 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.256 I print_info: f_logit_scale    = 0.0e+00
0.00.064.257 I print_info: n_ff             = 8192
0.00.064.257 I print_info: n_expert         = 0
0.00.064.258 I print_info: n_expert_used    = 0
0.00.064.258 I print_info: causal attn      = 1
0.00.064.258 I print_info: pooling type     = 0
0.00.064.258 I print_info: rope type        = 2
0.00.064.259 I print_info: rope scaling     = linear
0.00.064.260 I print_info: freq_base_train  = 10000.0
0.00.064.260 I print_info: freq_scale_train = 1
0.00.064.261 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.261 I print_info: rope_finetuned   = unknown
0.00.064.261 I print_info: ssm_d_conv       = 0
0.00.064.261 I print_info: ssm_d_inner      = 0
0.00.064.262 I print_info: ssm_d_state      = 0
0.00.064.262 I print_info: ssm_dt_rank      = 0
0.00.064.262 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.263 I print_info: model type       = 1.4B
0.00.064.264 I print_info: model params     = 1.41 B
0.00.064.264 I print_info: general.name     = 1.4B
0.00.064.266 I print_info: vocab type       = BPE
0.00.064.267 I print_info: n_vocab          = 50304
0.00.064.268 I print_info: n_merges         = 50009
0.00.064.268 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.268 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.269 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.269 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.269 I print_info: LF token         = 187 'Ċ'
0.00.064.270 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.270 I print_info: max token length = 1024
0.00.064.271 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.378 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.119.400 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.261.167 I llama_init_from_model: n_seq_max     = 1
0.00.261.198 I llama_init_from_model: n_ctx         = 128
0.00.261.206 I llama_init_from_model: n_ctx_per_seq = 128
0.00.261.212 I llama_init_from_model: n_batch       = 128
0.00.261.219 I llama_init_from_model: n_ubatch      = 128
0.00.261.226 I llama_init_from_model: flash_attn    = 0
0.00.261.237 I llama_init_from_model: freq_base     = 10000.0
0.00.261.245 I llama_init_from_model: freq_scale    = 1
0.00.261.252 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.261.288 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.265.906 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.266.046 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.266.082 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.269.405 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.269.422 I llama_init_from_model: graph nodes  = 967
0.00.269.423 I llama_init_from_model: graph splits = 1
0.00.269.428 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.269.429 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.633 I 
0.00.360.781 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.360.803 I perplexity: tokenizing the input ..
0.00.367.504 I perplexity: tokenization took 6.697 ms
0.00.367.537 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.181.689 I perplexity: 0.81 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.185.441 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.185.490 I llama_perf_context_print:        load time =     360.26 ms
0.01.185.516 I llama_perf_context_print: prompt eval time =     812.25 ms /   128 tokens (    6.35 ms per token,   157.59 tokens per second)
0.01.185.542 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.185.543 I llama_perf_context_print:       total time =     824.86 ms /   129 tokens

real	0m1.236s
user	0m4.383s
sys	0m0.541s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4748 (c392e509)
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
0.00.309.859 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.309.879 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.091s
user	0m6.354s
sys	0m0.751s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4748 (c392e509)
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
0.00.305.098 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.305.105 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.948s
user	0m5.853s
sys	0m0.727s
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
2/2 Test #27: test-autorelease .................   Passed    1.29 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.29 sec*proc (2 tests)

Total Test time (real) =   1.30 sec
0.60user 0.70system 0:01.30elapsed 100%CPU (0avgtext+0avgdata 5356852maxresident)k
0inputs+40outputs (0major+51870minor)pagefaults 0swaps
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
2/2 Test #27: test-autorelease .................   Passed    1.17 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.17 sec*proc (2 tests)

Total Test time (real) =   1.17 sec
0.46user 0.71system 0:01.18elapsed 100%CPU (0avgtext+0avgdata 5352496maxresident)k
0inputs+40outputs (0major+51688minor)pagefaults 0swaps
```
