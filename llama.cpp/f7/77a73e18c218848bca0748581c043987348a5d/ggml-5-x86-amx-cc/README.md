## Summary

- status:  SUCCESS ✅
- runtime: 4:32.26
- date:    Sun Feb 23 13:19:16 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/f777a73e18c218848bca0748581c043987348a5d
- author:  Eric Curtin
```
Some llama-run cleanups (#11973)

Use consolidated open function call from File class. Change
read_all to to_string(). Remove exclusive locking, the intent for
that lock is to avoid multiple processes writing to the same file,
it's not an issue for readers, although we may want to consider
adding a shared lock. Remove passing nullptr as reference,
references are never supposed to be null. clang-format the code
for consistent styling.

Signed-off-by: Eric Curtin <ecurtin@redhat.com>
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
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.13 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.12 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.33 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.11 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.18 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    4.76 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    4.39 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.82 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.39 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.08 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.79 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.28 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.25 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   22.34 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.16 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  44.61 sec*proc (29 tests)

Total Test time (real) =  44.62 sec

real	0m44.627s
user	0m56.957s
sys	0m0.776s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.44 sec
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
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.03 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.25 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.07 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.16 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.44 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.79 sec
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
26/29 Test #28: test-barrier ......................   Passed    0.40 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.76 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.06 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  20.87 sec*proc (29 tests)

Total Test time (real) =  20.88 sec

real	0m20.885s
user	0m22.491s
sys	0m0.725s
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
0.00.000.278 I build: 4763 (f777a73e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.607 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.631 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.640 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.641 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.641 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.642 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.642 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.645 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.646 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.646 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.647 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.648 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.652 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.653 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.654 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.654 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.655 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.655 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.656 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.611 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.246 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.260 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.261 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.262 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.262 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.262 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.264 I llama_model_loader: - type  f32:  124 tensors
0.00.008.265 I llama_model_loader: - type  f16:   73 tensors
0.00.008.267 I print_info: file format = GGUF V3 (latest)
0.00.008.267 I print_info: file type   = F16
0.00.008.269 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.019.521 I load: special tokens cache size = 5
0.00.022.086 I load: token to piece cache size = 0.2032 MB
0.00.022.111 I print_info: arch             = bert
0.00.022.112 I print_info: vocab_only       = 0
0.00.022.112 I print_info: n_ctx_train      = 512
0.00.022.113 I print_info: n_embd           = 384
0.00.022.113 I print_info: n_layer          = 12
0.00.022.122 I print_info: n_head           = 12
0.00.022.123 I print_info: n_head_kv        = 12
0.00.022.124 I print_info: n_rot            = 32
0.00.022.124 I print_info: n_swa            = 0
0.00.022.125 I print_info: n_embd_head_k    = 32
0.00.022.125 I print_info: n_embd_head_v    = 32
0.00.022.127 I print_info: n_gqa            = 1
0.00.022.128 I print_info: n_embd_k_gqa     = 384
0.00.022.129 I print_info: n_embd_v_gqa     = 384
0.00.022.130 I print_info: f_norm_eps       = 1.0e-12
0.00.022.131 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.131 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.132 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.132 I print_info: f_logit_scale    = 0.0e+00
0.00.022.133 I print_info: n_ff             = 1536
0.00.022.133 I print_info: n_expert         = 0
0.00.022.133 I print_info: n_expert_used    = 0
0.00.022.134 I print_info: causal attn      = 0
0.00.022.134 I print_info: pooling type     = 2
0.00.022.134 I print_info: rope type        = 2
0.00.022.135 I print_info: rope scaling     = linear
0.00.022.136 I print_info: freq_base_train  = 10000.0
0.00.022.136 I print_info: freq_scale_train = 1
0.00.022.137 I print_info: n_ctx_orig_yarn  = 512
0.00.022.137 I print_info: rope_finetuned   = unknown
0.00.022.137 I print_info: ssm_d_conv       = 0
0.00.022.138 I print_info: ssm_d_inner      = 0
0.00.022.138 I print_info: ssm_d_state      = 0
0.00.022.138 I print_info: ssm_dt_rank      = 0
0.00.022.138 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.139 I print_info: model type       = 33M
0.00.022.140 I print_info: model params     = 33.21 M
0.00.022.140 I print_info: general.name     = Bge Small
0.00.022.143 I print_info: vocab type       = WPM
0.00.022.144 I print_info: n_vocab          = 30522
0.00.022.145 I print_info: n_merges         = 0
0.00.022.146 I print_info: BOS token        = 101 '[CLS]'
0.00.022.146 I print_info: UNK token        = 100 '[UNK]'
0.00.022.147 I print_info: SEP token        = 102 '[SEP]'
0.00.022.147 I print_info: PAD token        = 0 '[PAD]'
0.00.022.149 I print_info: MASK token       = 103 '[MASK]'
0.00.022.150 I print_info: LF token         = 0 '[PAD]'
0.00.022.151 I print_info: max token length = 21
0.00.022.152 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.456 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.026.515 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.039.375 I llama_init_from_model: n_seq_max     = 1
0.00.039.388 I llama_init_from_model: n_ctx         = 512
0.00.039.389 I llama_init_from_model: n_ctx_per_seq = 512
0.00.039.389 I llama_init_from_model: n_batch       = 2048
0.00.039.389 I llama_init_from_model: n_ubatch      = 2048
0.00.039.389 I llama_init_from_model: flash_attn    = 0
0.00.039.391 I llama_init_from_model: freq_base     = 10000.0
0.00.039.392 I llama_init_from_model: freq_scale    = 1
0.00.039.409 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.041.415 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.041.441 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.041.449 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.044.128 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.044.150 I llama_init_from_model: graph nodes  = 429
0.00.044.150 I llama_init_from_model: graph splits = 1
0.00.044.154 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.044.154 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.891 I 
0.00.047.977 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.049.252 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.053.916 I llama_perf_context_print:        load time =      47.56 ms
0.00.053.917 I llama_perf_context_print: prompt eval time =       4.45 ms /     9 tokens (    0.49 ms per token,  2022.02 tokens per second)
0.00.053.928 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.053.929 I llama_perf_context_print:       total time =       6.03 ms /    10 tokens

real	0m0.064s
user	0m0.078s
sys	0m0.028s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 4763 (f777a73e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.009 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.031 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.038 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.039 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.039 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.039 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.040 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.042 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.043 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.043 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.044 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.044 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.053 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.054 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.054 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.055 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.055 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.056 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.029 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.657 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.672 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.672 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.673 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.673 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.674 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.007.674 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.007.675 I llama_model_loader: - type  f32:  124 tensors
0.00.007.676 I llama_model_loader: - type q8_0:   73 tensors
0.00.007.678 I print_info: file format = GGUF V3 (latest)
0.00.007.678 I print_info: file type   = Q8_0
0.00.007.680 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.018.957 I load: special tokens cache size = 5
0.00.021.564 I load: token to piece cache size = 0.2032 MB
0.00.021.589 I print_info: arch             = bert
0.00.021.589 I print_info: vocab_only       = 0
0.00.021.590 I print_info: n_ctx_train      = 512
0.00.021.590 I print_info: n_embd           = 384
0.00.021.591 I print_info: n_layer          = 12
0.00.021.598 I print_info: n_head           = 12
0.00.021.599 I print_info: n_head_kv        = 12
0.00.021.600 I print_info: n_rot            = 32
0.00.021.600 I print_info: n_swa            = 0
0.00.021.600 I print_info: n_embd_head_k    = 32
0.00.021.600 I print_info: n_embd_head_v    = 32
0.00.021.602 I print_info: n_gqa            = 1
0.00.021.603 I print_info: n_embd_k_gqa     = 384
0.00.021.604 I print_info: n_embd_v_gqa     = 384
0.00.021.605 I print_info: f_norm_eps       = 1.0e-12
0.00.021.605 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.021.606 I print_info: f_clamp_kqv      = 0.0e+00
0.00.021.606 I print_info: f_max_alibi_bias = 0.0e+00
0.00.021.606 I print_info: f_logit_scale    = 0.0e+00
0.00.021.607 I print_info: n_ff             = 1536
0.00.021.607 I print_info: n_expert         = 0
0.00.021.607 I print_info: n_expert_used    = 0
0.00.021.607 I print_info: causal attn      = 0
0.00.021.608 I print_info: pooling type     = 2
0.00.021.608 I print_info: rope type        = 2
0.00.021.608 I print_info: rope scaling     = linear
0.00.021.609 I print_info: freq_base_train  = 10000.0
0.00.021.609 I print_info: freq_scale_train = 1
0.00.021.610 I print_info: n_ctx_orig_yarn  = 512
0.00.021.610 I print_info: rope_finetuned   = unknown
0.00.021.610 I print_info: ssm_d_conv       = 0
0.00.021.610 I print_info: ssm_d_inner      = 0
0.00.021.610 I print_info: ssm_d_state      = 0
0.00.021.610 I print_info: ssm_dt_rank      = 0
0.00.021.611 I print_info: ssm_dt_b_c_rms   = 0
0.00.021.611 I print_info: model type       = 33M
0.00.021.612 I print_info: model params     = 33.21 M
0.00.021.612 I print_info: general.name     = Bge Small
0.00.021.614 I print_info: vocab type       = WPM
0.00.021.615 I print_info: n_vocab          = 30522
0.00.021.615 I print_info: n_merges         = 0
0.00.021.616 I print_info: BOS token        = 101 '[CLS]'
0.00.021.616 I print_info: UNK token        = 100 '[UNK]'
0.00.021.617 I print_info: SEP token        = 102 '[SEP]'
0.00.021.617 I print_info: PAD token        = 0 '[PAD]'
0.00.021.618 I print_info: MASK token       = 103 '[MASK]'
0.00.021.619 I print_info: LF token         = 0 '[PAD]'
0.00.021.619 I print_info: max token length = 21
0.00.021.620 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.024.533 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.024.556 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.031.037 I llama_init_from_model: n_seq_max     = 1
0.00.031.052 I llama_init_from_model: n_ctx         = 512
0.00.031.052 I llama_init_from_model: n_ctx_per_seq = 512
0.00.031.054 I llama_init_from_model: n_batch       = 2048
0.00.031.054 I llama_init_from_model: n_ubatch      = 2048
0.00.031.055 I llama_init_from_model: flash_attn    = 0
0.00.031.058 I llama_init_from_model: freq_base     = 10000.0
0.00.031.058 I llama_init_from_model: freq_scale    = 1
0.00.031.074 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.033.017 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.033.041 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.033.049 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.035.564 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.035.580 I llama_init_from_model: graph nodes  = 429
0.00.035.581 I llama_init_from_model: graph splits = 1
0.00.035.585 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.035.585 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.038.162 I 
0.00.038.250 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.039.233 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.042.043 I llama_perf_context_print:        load time =      37.87 ms
0.00.042.046 I llama_perf_context_print: prompt eval time =       2.44 ms /     9 tokens (    0.27 ms per token,  3680.98 tokens per second)
0.00.042.047 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.042.048 I llama_perf_context_print:       total time =       3.88 ms /    10 tokens

real	0m0.052s
user	0m0.129s
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
0.00.000.290 I build: 4763 (f777a73e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.556 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.581 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.590 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.592 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.592 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.593 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.593 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.596 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.597 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.597 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.598 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.598 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.608 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.609 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.610 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.611 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.611 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.941 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.252 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.684 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.702 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.703 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.703 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.704 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.704 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.705 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.705 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.706 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.706 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.707 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.019.710 I llama_model_loader: - type  f32:   40 tensors
0.00.019.710 I llama_model_loader: - type  f16:   30 tensors
0.00.019.713 I print_info: file format = GGUF V3 (latest)
0.00.019.713 I print_info: file type   = F16
0.00.019.716 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.879 W load: empty token at index 5
0.00.037.450 W load: model vocab missing newline token, using special_pad_id instead
0.00.051.266 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.051.400 I load: special tokens cache size = 5
0.00.341.660 I load: token to piece cache size = 1.5060 MB
0.00.341.685 I print_info: arch             = jina-bert-v2
0.00.341.686 I print_info: vocab_only       = 0
0.00.341.686 I print_info: n_ctx_train      = 8192
0.00.341.687 I print_info: n_embd           = 384
0.00.341.687 I print_info: n_layer          = 4
0.00.341.695 I print_info: n_head           = 12
0.00.341.697 I print_info: n_head_kv        = 12
0.00.341.697 I print_info: n_rot            = 32
0.00.341.697 I print_info: n_swa            = 0
0.00.341.698 I print_info: n_embd_head_k    = 32
0.00.341.698 I print_info: n_embd_head_v    = 32
0.00.341.700 I print_info: n_gqa            = 1
0.00.341.701 I print_info: n_embd_k_gqa     = 384
0.00.341.702 I print_info: n_embd_v_gqa     = 384
0.00.341.704 I print_info: f_norm_eps       = 1.0e-12
0.00.341.704 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.341.705 I print_info: f_clamp_kqv      = 0.0e+00
0.00.341.705 I print_info: f_max_alibi_bias = 8.0e+00
0.00.341.706 I print_info: f_logit_scale    = 0.0e+00
0.00.341.707 I print_info: n_ff             = 1536
0.00.341.707 I print_info: n_expert         = 0
0.00.341.708 I print_info: n_expert_used    = 0
0.00.341.708 I print_info: causal attn      = 0
0.00.341.708 I print_info: pooling type     = -1
0.00.341.709 I print_info: rope type        = -1
0.00.341.709 I print_info: rope scaling     = linear
0.00.341.710 I print_info: freq_base_train  = 10000.0
0.00.341.711 I print_info: freq_scale_train = 1
0.00.341.711 I print_info: n_ctx_orig_yarn  = 8192
0.00.341.712 I print_info: rope_finetuned   = unknown
0.00.341.712 I print_info: ssm_d_conv       = 0
0.00.341.712 I print_info: ssm_d_inner      = 0
0.00.341.712 I print_info: ssm_d_state      = 0
0.00.341.713 I print_info: ssm_dt_rank      = 0
0.00.341.713 I print_info: ssm_dt_b_c_rms   = 0
0.00.341.713 I print_info: model type       = 33M
0.00.341.714 I print_info: model params     = 32.90 M
0.00.341.715 I print_info: general.name     = Jina Bert Implementation
0.00.341.718 I print_info: vocab type       = BPE
0.00.341.718 I print_info: n_vocab          = 61056
0.00.341.719 I print_info: n_merges         = 39382
0.00.341.719 I print_info: BOS token        = 0 '<s>'
0.00.341.719 I print_info: EOS token        = 2 '</s>'
0.00.341.720 I print_info: UNK token        = 3 '<unk>'
0.00.341.720 I print_info: SEP token        = 2 '</s>'
0.00.341.720 I print_info: PAD token        = 1 '<pad>'
0.00.341.720 I print_info: MASK token       = 4 '<mask>'
0.00.341.721 I print_info: EOG token        = 2 '</s>'
0.00.341.721 I print_info: max token length = 45
0.00.341.722 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.346.034 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.346.057 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.351.974 I llama_init_from_model: n_seq_max     = 1
0.00.351.991 I llama_init_from_model: n_ctx         = 8192
0.00.351.991 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.351.992 I llama_init_from_model: n_batch       = 2048
0.00.351.992 I llama_init_from_model: n_ubatch      = 2048
0.00.351.993 I llama_init_from_model: flash_attn    = 0
0.00.351.994 I llama_init_from_model: freq_base     = 10000.0
0.00.351.995 I llama_init_from_model: freq_scale    = 1
0.00.352.014 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.361.468 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.361.494 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.361.503 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.363.744 I llama_init_from_model:        CPU compute buffer size =   220.02 MiB
0.00.363.764 I llama_init_from_model: graph nodes  = 154
0.00.363.765 I llama_init_from_model: graph splits = 1
0.00.363.769 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.363.770 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.372.148 I 
0.00.372.238 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.372.461 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.372.474 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.372.479 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.372.480 I main: number of tokens in prompt = 13
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


0.00.372.485 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.372.485 I main: number of tokens in prompt = 40
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


0.00.377.063 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.384.694 I llama_perf_context_print:        load time =     371.74 ms
0.00.384.695 I llama_perf_context_print: prompt eval time =       7.45 ms /    62 tokens (    0.12 ms per token,  8326.62 tokens per second)
0.00.384.696 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.384.697 I llama_perf_context_print:       total time =      12.55 ms /    63 tokens

real	0m0.404s
user	0m0.420s
sys	0m0.040s
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
0.00.000.257 I build: 4763 (f777a73e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.453 I main: llama backend init
0.00.000.469 I main: load the model and apply lora adapter, if any
0.00.010.452 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.477 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.487 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.488 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.488 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.489 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.489 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.493 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.493 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.494 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.494 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.495 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.495 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.496 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.506 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.507 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.507 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.354 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.450 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.975 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.993 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.994 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.994 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.995 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.997 I llama_model_loader: - type  f32:  194 tensors
0.00.020.998 I llama_model_loader: - type  f16:   98 tensors
0.00.021.000 I print_info: file format = GGUF V3 (latest)
0.00.021.001 I print_info: file type   = all F32 (guessed)
0.00.021.003 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.051.848 I load: special tokens cache size = 25
0.00.063.975 I load: token to piece cache size = 0.2984 MB
0.00.064.000 I print_info: arch             = gptneox
0.00.064.001 I print_info: vocab_only       = 0
0.00.064.001 I print_info: n_ctx_train      = 2048
0.00.064.002 I print_info: n_embd           = 2048
0.00.064.002 I print_info: n_layer          = 24
0.00.064.012 I print_info: n_head           = 16
0.00.064.013 I print_info: n_head_kv        = 16
0.00.064.014 I print_info: n_rot            = 32
0.00.064.014 I print_info: n_swa            = 0
0.00.064.014 I print_info: n_embd_head_k    = 128
0.00.064.014 I print_info: n_embd_head_v    = 128
0.00.064.016 I print_info: n_gqa            = 1
0.00.064.018 I print_info: n_embd_k_gqa     = 2048
0.00.064.019 I print_info: n_embd_v_gqa     = 2048
0.00.064.020 I print_info: f_norm_eps       = 1.0e-05
0.00.064.021 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.021 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.021 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.021 I print_info: f_logit_scale    = 0.0e+00
0.00.064.022 I print_info: n_ff             = 8192
0.00.064.023 I print_info: n_expert         = 0
0.00.064.023 I print_info: n_expert_used    = 0
0.00.064.023 I print_info: causal attn      = 1
0.00.064.023 I print_info: pooling type     = 0
0.00.064.024 I print_info: rope type        = 2
0.00.064.024 I print_info: rope scaling     = linear
0.00.064.025 I print_info: freq_base_train  = 10000.0
0.00.064.026 I print_info: freq_scale_train = 1
0.00.064.026 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.027 I print_info: rope_finetuned   = unknown
0.00.064.027 I print_info: ssm_d_conv       = 0
0.00.064.027 I print_info: ssm_d_inner      = 0
0.00.064.027 I print_info: ssm_d_state      = 0
0.00.064.028 I print_info: ssm_dt_rank      = 0
0.00.064.028 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.028 I print_info: model type       = 1.4B
0.00.064.029 I print_info: model params     = 1.41 B
0.00.064.029 I print_info: general.name     = 1.4B
0.00.064.032 I print_info: vocab type       = BPE
0.00.064.033 I print_info: n_vocab          = 50304
0.00.064.033 I print_info: n_merges         = 50009
0.00.064.034 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.034 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.034 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.035 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.035 I print_info: LF token         = 187 'Ċ'
0.00.064.035 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.036 I print_info: max token length = 1024
0.00.064.037 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.205.766 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.205.788 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.046.943 I llama_init_from_model: n_seq_max     = 1
0.01.046.957 I llama_init_from_model: n_ctx         = 2048
0.01.046.958 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.046.958 I llama_init_from_model: n_batch       = 2048
0.01.046.959 I llama_init_from_model: n_ubatch      = 512
0.01.046.959 I llama_init_from_model: flash_attn    = 0
0.01.046.963 I llama_init_from_model: freq_base     = 10000.0
0.01.046.963 I llama_init_from_model: freq_scale    = 1
0.01.046.992 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.120.509 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.01.120.540 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.120.573 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.01.124.932 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.01.124.948 I llama_init_from_model: graph nodes  = 967
0.01.124.948 I llama_init_from_model: graph splits = 1
0.01.124.961 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.125.294 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.125.307 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.234.236 I main: llama threadpool init, n_threads = 4
0.01.234.257 I 
0.01.234.330 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.234.344 I 
0.01.234.437 I sampler seed: 1234
0.01.234.456 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.234.459 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.234.460 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.234.460 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.269.431 I llama_perf_sampler_print:    sampling time =       2.61 ms /    71 runs   (    0.04 ms per token, 27213.49 tokens per second)
0.05.269.434 I llama_perf_context_print:        load time =    1232.64 ms
0.05.269.435 I llama_perf_context_print: prompt eval time =     101.41 ms /     7 tokens (   14.49 ms per token,    69.03 tokens per second)
0.05.269.436 I llama_perf_context_print:        eval time =    3921.23 ms /    63 runs   (   62.24 ms per token,    16.07 tokens per second)
0.05.269.437 I llama_perf_context_print:       total time =    4036.30 ms /    70 tokens

real	0m5.365s
user	0m16.913s
sys	0m0.800s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.366 I build: 4763 (f777a73e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.396 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.419 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.428 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.429 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.430 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.430 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.430 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.434 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.435 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.436 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.436 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.437 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.437 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.438 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.448 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.449 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.449 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.128 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.245 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.727 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.746 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.747 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.747 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.748 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.750 I llama_model_loader: - type  f32:  194 tensors
0.00.020.750 I llama_model_loader: - type  f16:   98 tensors
0.00.020.753 I print_info: file format = GGUF V3 (latest)
0.00.020.753 I print_info: file type   = all F32 (guessed)
0.00.020.756 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.051.343 I load: special tokens cache size = 25
0.00.063.508 I load: token to piece cache size = 0.2984 MB
0.00.063.532 I print_info: arch             = gptneox
0.00.063.532 I print_info: vocab_only       = 0
0.00.063.532 I print_info: n_ctx_train      = 2048
0.00.063.532 I print_info: n_embd           = 2048
0.00.063.533 I print_info: n_layer          = 24
0.00.063.541 I print_info: n_head           = 16
0.00.063.542 I print_info: n_head_kv        = 16
0.00.063.543 I print_info: n_rot            = 32
0.00.063.543 I print_info: n_swa            = 0
0.00.063.543 I print_info: n_embd_head_k    = 128
0.00.063.544 I print_info: n_embd_head_v    = 128
0.00.063.546 I print_info: n_gqa            = 1
0.00.063.547 I print_info: n_embd_k_gqa     = 2048
0.00.063.549 I print_info: n_embd_v_gqa     = 2048
0.00.063.550 I print_info: f_norm_eps       = 1.0e-05
0.00.063.550 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.551 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.551 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.552 I print_info: f_logit_scale    = 0.0e+00
0.00.063.552 I print_info: n_ff             = 8192
0.00.063.553 I print_info: n_expert         = 0
0.00.063.553 I print_info: n_expert_used    = 0
0.00.063.553 I print_info: causal attn      = 1
0.00.063.554 I print_info: pooling type     = 0
0.00.063.554 I print_info: rope type        = 2
0.00.063.554 I print_info: rope scaling     = linear
0.00.063.555 I print_info: freq_base_train  = 10000.0
0.00.063.556 I print_info: freq_scale_train = 1
0.00.063.556 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.557 I print_info: rope_finetuned   = unknown
0.00.063.557 I print_info: ssm_d_conv       = 0
0.00.063.557 I print_info: ssm_d_inner      = 0
0.00.063.557 I print_info: ssm_d_state      = 0
0.00.063.558 I print_info: ssm_dt_rank      = 0
0.00.063.558 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.559 I print_info: model type       = 1.4B
0.00.063.559 I print_info: model params     = 1.41 B
0.00.063.559 I print_info: general.name     = 1.4B
0.00.063.562 I print_info: vocab type       = BPE
0.00.063.563 I print_info: n_vocab          = 50304
0.00.063.564 I print_info: n_merges         = 50009
0.00.063.564 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.564 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.565 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.565 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.566 I print_info: LF token         = 187 'Ċ'
0.00.063.566 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.566 I print_info: max token length = 1024
0.00.063.568 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.207.858 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.207.880 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.018.652 I llama_init_from_model: n_seq_max     = 1
0.01.018.670 I llama_init_from_model: n_ctx         = 128
0.01.018.671 I llama_init_from_model: n_ctx_per_seq = 128
0.01.018.671 I llama_init_from_model: n_batch       = 128
0.01.018.672 I llama_init_from_model: n_ubatch      = 128
0.01.018.672 I llama_init_from_model: flash_attn    = 0
0.01.018.677 I llama_init_from_model: freq_base     = 10000.0
0.01.018.678 I llama_init_from_model: freq_scale    = 1
0.01.018.679 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.018.707 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.023.237 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.01.023.262 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.023.292 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.01.026.489 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.01.026.504 I llama_init_from_model: graph nodes  = 967
0.01.026.505 I llama_init_from_model: graph splits = 1
0.01.026.509 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.026.510 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.097.048 I 
0.01.097.212 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.097.221 I perplexity: tokenizing the input ..
0.01.103.775 I perplexity: tokenization took 6.55 ms
0.01.103.808 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.136.010 I perplexity: 1.03 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.139.872 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.139.922 I llama_perf_context_print:        load time =    1096.64 ms
0.02.139.936 I llama_perf_context_print: prompt eval time =    1030.33 ms /   128 tokens (    8.05 ms per token,   124.23 tokens per second)
0.02.139.938 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.139.939 I llama_perf_context_print:       total time =    1042.87 ms /   129 tokens

real	0m2.233s
user	0m4.876s
sys	0m0.683s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.321 I build: 4763 (f777a73e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.535 I main: llama backend init
0.00.000.552 I main: load the model and apply lora adapter, if any
0.00.010.516 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.544 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.553 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.554 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.554 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.555 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.555 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.558 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.558 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.559 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.559 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.560 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.560 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.561 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.570 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.571 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.572 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.369 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.505 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.993 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.016 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.017 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.017 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.017 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.018 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.020 I llama_model_loader: - type  f32:  194 tensors
0.00.021.021 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.023 I print_info: file format = GGUF V3 (latest)
0.00.021.023 I print_info: file type   = Q8_0
0.00.021.026 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.051.927 I load: special tokens cache size = 25
0.00.064.152 I load: token to piece cache size = 0.2984 MB
0.00.064.177 I print_info: arch             = gptneox
0.00.064.177 I print_info: vocab_only       = 0
0.00.064.178 I print_info: n_ctx_train      = 2048
0.00.064.178 I print_info: n_embd           = 2048
0.00.064.178 I print_info: n_layer          = 24
0.00.064.187 I print_info: n_head           = 16
0.00.064.188 I print_info: n_head_kv        = 16
0.00.064.188 I print_info: n_rot            = 32
0.00.064.189 I print_info: n_swa            = 0
0.00.064.189 I print_info: n_embd_head_k    = 128
0.00.064.189 I print_info: n_embd_head_v    = 128
0.00.064.191 I print_info: n_gqa            = 1
0.00.064.192 I print_info: n_embd_k_gqa     = 2048
0.00.064.194 I print_info: n_embd_v_gqa     = 2048
0.00.064.195 I print_info: f_norm_eps       = 1.0e-05
0.00.064.195 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.196 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.196 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.196 I print_info: f_logit_scale    = 0.0e+00
0.00.064.197 I print_info: n_ff             = 8192
0.00.064.197 I print_info: n_expert         = 0
0.00.064.197 I print_info: n_expert_used    = 0
0.00.064.197 I print_info: causal attn      = 1
0.00.064.198 I print_info: pooling type     = 0
0.00.064.198 I print_info: rope type        = 2
0.00.064.198 I print_info: rope scaling     = linear
0.00.064.199 I print_info: freq_base_train  = 10000.0
0.00.064.200 I print_info: freq_scale_train = 1
0.00.064.200 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.200 I print_info: rope_finetuned   = unknown
0.00.064.201 I print_info: ssm_d_conv       = 0
0.00.064.201 I print_info: ssm_d_inner      = 0
0.00.064.201 I print_info: ssm_d_state      = 0
0.00.064.201 I print_info: ssm_dt_rank      = 0
0.00.064.201 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.202 I print_info: model type       = 1.4B
0.00.064.203 I print_info: model params     = 1.41 B
0.00.064.203 I print_info: general.name     = 1.4B
0.00.064.205 I print_info: vocab type       = BPE
0.00.064.206 I print_info: n_vocab          = 50304
0.00.064.206 I print_info: n_merges         = 50009
0.00.064.206 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.207 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.207 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.207 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.208 I print_info: LF token         = 187 'Ċ'
0.00.064.208 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.208 I print_info: max token length = 1024
0.00.064.209 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.587 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.159.609 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.326.329 I llama_init_from_model: n_seq_max     = 1
0.00.326.363 I llama_init_from_model: n_ctx         = 2048
0.00.326.370 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.326.377 I llama_init_from_model: n_batch       = 2048
0.00.326.383 I llama_init_from_model: n_ubatch      = 512
0.00.326.390 I llama_init_from_model: flash_attn    = 0
0.00.326.401 I llama_init_from_model: freq_base     = 10000.0
0.00.326.410 I llama_init_from_model: freq_scale    = 1
0.00.326.451 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.398.870 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.398.903 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.398.938 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.402.248 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.402.264 I llama_init_from_model: graph nodes  = 967
0.00.402.264 I llama_init_from_model: graph splits = 1
0.00.402.277 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.402.597 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.402.609 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.495.356 I main: llama threadpool init, n_threads = 4
0.00.495.378 I 
0.00.495.452 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.495.465 I 
0.00.495.560 I sampler seed: 1234
0.00.495.580 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.495.583 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.495.584 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.495.584 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.762.987 I llama_perf_sampler_print:    sampling time =       2.27 ms /    71 runs   (    0.03 ms per token, 31236.25 tokens per second)
0.02.762.990 I llama_perf_context_print:        load time =     493.65 ms
0.02.762.992 I llama_perf_context_print: prompt eval time =      55.68 ms /     7 tokens (    7.95 ms per token,   125.73 tokens per second)
0.02.762.993 I llama_perf_context_print:        eval time =    2199.06 ms /    63 runs   (   34.91 ms per token,    28.65 tokens per second)
0.02.762.993 I llama_perf_context_print:       total time =    2268.77 ms /    70 tokens

real	0m2.829s
user	0m10.102s
sys	0m0.832s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.409 I build: 4763 (f777a73e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.451 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.476 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.485 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.486 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.486 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.487 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.487 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.490 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.491 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.491 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.492 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.492 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.495 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.496 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.501 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.502 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.502 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.207 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.368 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.851 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.870 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.870 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.871 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.872 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.872 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.875 I llama_model_loader: - type  f32:  194 tensors
0.00.020.876 I llama_model_loader: - type q8_0:   98 tensors
0.00.020.878 I print_info: file format = GGUF V3 (latest)
0.00.020.878 I print_info: file type   = Q8_0
0.00.020.881 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.050.085 I load: special tokens cache size = 25
0.00.062.209 I load: token to piece cache size = 0.2984 MB
0.00.062.241 I print_info: arch             = gptneox
0.00.062.241 I print_info: vocab_only       = 0
0.00.062.242 I print_info: n_ctx_train      = 2048
0.00.062.242 I print_info: n_embd           = 2048
0.00.062.242 I print_info: n_layer          = 24
0.00.062.251 I print_info: n_head           = 16
0.00.062.252 I print_info: n_head_kv        = 16
0.00.062.253 I print_info: n_rot            = 32
0.00.062.253 I print_info: n_swa            = 0
0.00.062.253 I print_info: n_embd_head_k    = 128
0.00.062.253 I print_info: n_embd_head_v    = 128
0.00.062.255 I print_info: n_gqa            = 1
0.00.062.257 I print_info: n_embd_k_gqa     = 2048
0.00.062.258 I print_info: n_embd_v_gqa     = 2048
0.00.062.259 I print_info: f_norm_eps       = 1.0e-05
0.00.062.287 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.288 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.288 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.289 I print_info: f_logit_scale    = 0.0e+00
0.00.062.290 I print_info: n_ff             = 8192
0.00.062.291 I print_info: n_expert         = 0
0.00.062.291 I print_info: n_expert_used    = 0
0.00.062.291 I print_info: causal attn      = 1
0.00.062.292 I print_info: pooling type     = 0
0.00.062.292 I print_info: rope type        = 2
0.00.062.292 I print_info: rope scaling     = linear
0.00.062.293 I print_info: freq_base_train  = 10000.0
0.00.062.294 I print_info: freq_scale_train = 1
0.00.062.294 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.295 I print_info: rope_finetuned   = unknown
0.00.062.295 I print_info: ssm_d_conv       = 0
0.00.062.295 I print_info: ssm_d_inner      = 0
0.00.062.295 I print_info: ssm_d_state      = 0
0.00.062.296 I print_info: ssm_dt_rank      = 0
0.00.062.296 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.296 I print_info: model type       = 1.4B
0.00.062.297 I print_info: model params     = 1.41 B
0.00.062.297 I print_info: general.name     = 1.4B
0.00.062.300 I print_info: vocab type       = BPE
0.00.062.300 I print_info: n_vocab          = 50304
0.00.062.301 I print_info: n_merges         = 50009
0.00.062.301 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.301 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.302 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.302 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.302 I print_info: LF token         = 187 'Ċ'
0.00.062.303 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.303 I print_info: max token length = 1024
0.00.062.304 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.637 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.157.656 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.316.434 I llama_init_from_model: n_seq_max     = 1
0.00.316.465 I llama_init_from_model: n_ctx         = 128
0.00.316.472 I llama_init_from_model: n_ctx_per_seq = 128
0.00.316.479 I llama_init_from_model: n_batch       = 128
0.00.316.485 I llama_init_from_model: n_ubatch      = 128
0.00.316.492 I llama_init_from_model: flash_attn    = 0
0.00.316.504 I llama_init_from_model: freq_base     = 10000.0
0.00.316.512 I llama_init_from_model: freq_scale    = 1
0.00.316.519 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.316.554 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.321.249 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.321.338 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.321.379 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.324.740 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.324.772 I llama_init_from_model: graph nodes  = 967
0.00.324.779 I llama_init_from_model: graph splits = 1
0.00.324.791 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.324.798 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.379.552 I 
0.00.379.675 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.379.698 I perplexity: tokenizing the input ..
0.00.386.297 I perplexity: tokenization took 6.595 ms
0.00.386.331 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.780.612 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.784.383 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.784.423 I llama_perf_context_print:        load time =     379.09 ms
0.00.784.437 I llama_perf_context_print: prompt eval time =     392.37 ms /   128 tokens (    3.07 ms per token,   326.22 tokens per second)
0.00.784.438 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.784.438 I llama_perf_context_print:       total time =     404.87 ms /   129 tokens

real	0m0.847s
user	0m2.535s
sys	0m0.738s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 4763 (f777a73e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.450 I main: llama backend init
0.00.000.466 I main: load the model and apply lora adapter, if any
0.00.010.788 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.812 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.819 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.820 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.821 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.821 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.822 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.824 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.825 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.825 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.826 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.826 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.827 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.827 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.836 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.836 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.836 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.646 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.762 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.244 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.265 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.266 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.267 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.267 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.267 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.270 I llama_model_loader: - type  f32:  194 tensors
0.00.021.271 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.271 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.273 I print_info: file format = GGUF V3 (latest)
0.00.021.274 I print_info: file type   = Q4_0
0.00.021.277 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.174 I load: special tokens cache size = 25
0.00.064.250 I load: token to piece cache size = 0.2984 MB
0.00.064.274 I print_info: arch             = gptneox
0.00.064.274 I print_info: vocab_only       = 0
0.00.064.275 I print_info: n_ctx_train      = 2048
0.00.064.275 I print_info: n_embd           = 2048
0.00.064.275 I print_info: n_layer          = 24
0.00.064.283 I print_info: n_head           = 16
0.00.064.285 I print_info: n_head_kv        = 16
0.00.064.285 I print_info: n_rot            = 32
0.00.064.285 I print_info: n_swa            = 0
0.00.064.286 I print_info: n_embd_head_k    = 128
0.00.064.286 I print_info: n_embd_head_v    = 128
0.00.064.287 I print_info: n_gqa            = 1
0.00.064.289 I print_info: n_embd_k_gqa     = 2048
0.00.064.290 I print_info: n_embd_v_gqa     = 2048
0.00.064.291 I print_info: f_norm_eps       = 1.0e-05
0.00.064.291 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.292 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.292 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.293 I print_info: f_logit_scale    = 0.0e+00
0.00.064.293 I print_info: n_ff             = 8192
0.00.064.294 I print_info: n_expert         = 0
0.00.064.294 I print_info: n_expert_used    = 0
0.00.064.294 I print_info: causal attn      = 1
0.00.064.295 I print_info: pooling type     = 0
0.00.064.295 I print_info: rope type        = 2
0.00.064.295 I print_info: rope scaling     = linear
0.00.064.297 I print_info: freq_base_train  = 10000.0
0.00.064.297 I print_info: freq_scale_train = 1
0.00.064.297 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.297 I print_info: rope_finetuned   = unknown
0.00.064.298 I print_info: ssm_d_conv       = 0
0.00.064.298 I print_info: ssm_d_inner      = 0
0.00.064.298 I print_info: ssm_d_state      = 0
0.00.064.298 I print_info: ssm_dt_rank      = 0
0.00.064.298 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.299 I print_info: model type       = 1.4B
0.00.064.299 I print_info: model params     = 1.41 B
0.00.064.300 I print_info: general.name     = 1.4B
0.00.064.302 I print_info: vocab type       = BPE
0.00.064.303 I print_info: n_vocab          = 50304
0.00.064.303 I print_info: n_merges         = 50009
0.00.064.303 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.304 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.304 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.304 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.304 I print_info: LF token         = 187 'Ċ'
0.00.064.305 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.305 I print_info: max token length = 1024
0.00.064.306 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.817 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.115.832 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.227.871 I llama_init_from_model: n_seq_max     = 1
0.00.227.902 I llama_init_from_model: n_ctx         = 2048
0.00.227.909 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.227.916 I llama_init_from_model: n_batch       = 2048
0.00.227.922 I llama_init_from_model: n_ubatch      = 512
0.00.227.929 I llama_init_from_model: flash_attn    = 0
0.00.227.940 I llama_init_from_model: freq_base     = 10000.0
0.00.227.960 I llama_init_from_model: freq_scale    = 1
0.00.228.000 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.303.481 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.303.514 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.303.549 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.306.881 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.306.898 I llama_init_from_model: graph nodes  = 967
0.00.306.898 I llama_init_from_model: graph splits = 1
0.00.306.910 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.307.217 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.307.229 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.390.902 I main: llama threadpool init, n_threads = 4
0.00.390.922 I 
0.00.390.997 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.391.012 I 
0.00.391.132 I sampler seed: 1234
0.00.391.152 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.391.156 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.391.157 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.391.157 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.902.265 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30789.25 tokens per second)
0.01.902.267 I llama_perf_context_print:        load time =     389.28 ms
0.01.902.269 I llama_perf_context_print: prompt eval time =      42.72 ms /     7 tokens (    6.10 ms per token,   163.86 tokens per second)
0.01.902.270 I llama_perf_context_print:        eval time =    1456.62 ms /    63 runs   (   23.12 ms per token,    43.25 tokens per second)
0.01.902.270 I llama_perf_context_print:       total time =    1512.51 ms /    70 tokens

real	0m1.947s
user	0m6.835s
sys	0m0.559s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 4763 (f777a73e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.828 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.853 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.863 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.864 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.864 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.865 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.865 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.869 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.869 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.870 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.872 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.873 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.874 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.875 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.886 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.886 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.887 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.695 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.787 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.258 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.280 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.280 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.281 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.281 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.282 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.284 I llama_model_loader: - type  f32:  194 tensors
0.00.021.285 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.285 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.288 I print_info: file format = GGUF V3 (latest)
0.00.021.288 I print_info: file type   = Q4_0
0.00.021.291 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.373 I load: special tokens cache size = 25
0.00.064.555 I load: token to piece cache size = 0.2984 MB
0.00.064.580 I print_info: arch             = gptneox
0.00.064.581 I print_info: vocab_only       = 0
0.00.064.581 I print_info: n_ctx_train      = 2048
0.00.064.581 I print_info: n_embd           = 2048
0.00.064.582 I print_info: n_layer          = 24
0.00.064.591 I print_info: n_head           = 16
0.00.064.593 I print_info: n_head_kv        = 16
0.00.064.593 I print_info: n_rot            = 32
0.00.064.594 I print_info: n_swa            = 0
0.00.064.594 I print_info: n_embd_head_k    = 128
0.00.064.594 I print_info: n_embd_head_v    = 128
0.00.064.596 I print_info: n_gqa            = 1
0.00.064.598 I print_info: n_embd_k_gqa     = 2048
0.00.064.599 I print_info: n_embd_v_gqa     = 2048
0.00.064.600 I print_info: f_norm_eps       = 1.0e-05
0.00.064.601 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.601 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.602 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.602 I print_info: f_logit_scale    = 0.0e+00
0.00.064.603 I print_info: n_ff             = 8192
0.00.064.603 I print_info: n_expert         = 0
0.00.064.603 I print_info: n_expert_used    = 0
0.00.064.604 I print_info: causal attn      = 1
0.00.064.604 I print_info: pooling type     = 0
0.00.064.604 I print_info: rope type        = 2
0.00.064.605 I print_info: rope scaling     = linear
0.00.064.606 I print_info: freq_base_train  = 10000.0
0.00.064.606 I print_info: freq_scale_train = 1
0.00.064.607 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.607 I print_info: rope_finetuned   = unknown
0.00.064.607 I print_info: ssm_d_conv       = 0
0.00.064.608 I print_info: ssm_d_inner      = 0
0.00.064.608 I print_info: ssm_d_state      = 0
0.00.064.608 I print_info: ssm_dt_rank      = 0
0.00.064.608 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.609 I print_info: model type       = 1.4B
0.00.064.610 I print_info: model params     = 1.41 B
0.00.064.610 I print_info: general.name     = 1.4B
0.00.064.613 I print_info: vocab type       = BPE
0.00.064.613 I print_info: n_vocab          = 50304
0.00.064.614 I print_info: n_merges         = 50009
0.00.064.614 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.615 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.615 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.615 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.616 I print_info: LF token         = 187 'Ċ'
0.00.064.616 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.616 I print_info: max token length = 1024
0.00.064.618 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.071 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.116.093 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.226.968 I llama_init_from_model: n_seq_max     = 1
0.00.226.987 I llama_init_from_model: n_ctx         = 128
0.00.226.987 I llama_init_from_model: n_ctx_per_seq = 128
0.00.226.988 I llama_init_from_model: n_batch       = 128
0.00.226.988 I llama_init_from_model: n_ubatch      = 128
0.00.226.989 I llama_init_from_model: flash_attn    = 0
0.00.226.996 I llama_init_from_model: freq_base     = 10000.0
0.00.226.997 I llama_init_from_model: freq_scale    = 1
0.00.226.998 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.227.028 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.231.549 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.231.577 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.231.610 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.234.903 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.234.921 I llama_init_from_model: graph nodes  = 967
0.00.234.921 I llama_init_from_model: graph splits = 1
0.00.234.927 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.234.927 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.278.059 I 
0.00.278.195 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.278.217 I perplexity: tokenizing the input ..
0.00.284.804 I perplexity: tokenization took 6.583 ms
0.00.284.838 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.724.545 I perplexity: 0.44 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.728.262 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.728.309 I llama_perf_context_print:        load time =     277.70 ms
0.00.728.324 I llama_perf_context_print: prompt eval time =     437.83 ms /   128 tokens (    3.42 ms per token,   292.35 tokens per second)
0.00.728.326 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.728.327 I llama_perf_context_print:       total time =     450.25 ms /   129 tokens

real	0m0.770s
user	0m2.541s
sys	0m0.437s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 4763 (f777a73e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.445 I main: llama backend init
0.00.000.461 I main: load the model and apply lora adapter, if any
0.00.010.657 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.683 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.692 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.693 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.693 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.694 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.694 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.697 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.697 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.698 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.699 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.699 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.700 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.700 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.705 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.706 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.707 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.422 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.502 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.994 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.013 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.013 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.014 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.014 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.015 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.018 I llama_model_loader: - type  f32:  194 tensors
0.00.021.018 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.019 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.021 I print_info: file format = GGUF V3 (latest)
0.00.021.021 I print_info: file type   = Q4_1
0.00.021.025 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.051.354 I load: special tokens cache size = 25
0.00.063.488 I load: token to piece cache size = 0.2984 MB
0.00.063.513 I print_info: arch             = gptneox
0.00.063.514 I print_info: vocab_only       = 0
0.00.063.514 I print_info: n_ctx_train      = 2048
0.00.063.514 I print_info: n_embd           = 2048
0.00.063.514 I print_info: n_layer          = 24
0.00.063.523 I print_info: n_head           = 16
0.00.063.525 I print_info: n_head_kv        = 16
0.00.063.525 I print_info: n_rot            = 32
0.00.063.526 I print_info: n_swa            = 0
0.00.063.526 I print_info: n_embd_head_k    = 128
0.00.063.526 I print_info: n_embd_head_v    = 128
0.00.063.528 I print_info: n_gqa            = 1
0.00.063.529 I print_info: n_embd_k_gqa     = 2048
0.00.063.530 I print_info: n_embd_v_gqa     = 2048
0.00.063.532 I print_info: f_norm_eps       = 1.0e-05
0.00.063.532 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.532 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.533 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.533 I print_info: f_logit_scale    = 0.0e+00
0.00.063.534 I print_info: n_ff             = 8192
0.00.063.534 I print_info: n_expert         = 0
0.00.063.534 I print_info: n_expert_used    = 0
0.00.063.535 I print_info: causal attn      = 1
0.00.063.535 I print_info: pooling type     = 0
0.00.063.535 I print_info: rope type        = 2
0.00.063.536 I print_info: rope scaling     = linear
0.00.063.537 I print_info: freq_base_train  = 10000.0
0.00.063.537 I print_info: freq_scale_train = 1
0.00.063.538 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.538 I print_info: rope_finetuned   = unknown
0.00.063.538 I print_info: ssm_d_conv       = 0
0.00.063.539 I print_info: ssm_d_inner      = 0
0.00.063.540 I print_info: ssm_d_state      = 0
0.00.063.540 I print_info: ssm_dt_rank      = 0
0.00.063.540 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.541 I print_info: model type       = 1.4B
0.00.063.542 I print_info: model params     = 1.41 B
0.00.063.543 I print_info: general.name     = 1.4B
0.00.063.545 I print_info: vocab type       = BPE
0.00.063.546 I print_info: n_vocab          = 50304
0.00.063.546 I print_info: n_merges         = 50009
0.00.063.558 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.559 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.559 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.559 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.560 I print_info: LF token         = 187 'Ċ'
0.00.063.560 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.560 I print_info: max token length = 1024
0.00.063.561 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.391 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.119.412 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.241.294 I llama_init_from_model: n_seq_max     = 1
0.00.241.327 I llama_init_from_model: n_ctx         = 2048
0.00.241.335 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.241.341 I llama_init_from_model: n_batch       = 2048
0.00.241.348 I llama_init_from_model: n_ubatch      = 512
0.00.241.355 I llama_init_from_model: flash_attn    = 0
0.00.241.366 I llama_init_from_model: freq_base     = 10000.0
0.00.241.375 I llama_init_from_model: freq_scale    = 1
0.00.241.408 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.314.118 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.314.167 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.314.208 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.317.684 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.317.715 I llama_init_from_model: graph nodes  = 967
0.00.317.722 I llama_init_from_model: graph splits = 1
0.00.317.740 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.318.115 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.318.129 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.403.705 I main: llama threadpool init, n_threads = 4
0.00.403.726 I 
0.00.403.806 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.403.821 I 
0.00.403.970 I sampler seed: 1234
0.00.403.990 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.403.993 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.403.994 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.403.994 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.024.312 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30161.43 tokens per second)
0.02.024.315 I llama_perf_context_print:        load time =     402.10 ms
0.02.024.317 I llama_perf_context_print: prompt eval time =      41.39 ms /     7 tokens (    5.91 ms per token,   169.14 tokens per second)
0.02.024.318 I llama_perf_context_print:        eval time =    1566.93 ms /    63 runs   (   24.87 ms per token,    40.21 tokens per second)
0.02.024.319 I llama_perf_context_print:       total time =    1621.74 ms /    70 tokens

real	0m2.073s
user	0m7.395s
sys	0m0.524s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.337 I build: 4763 (f777a73e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.734 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.759 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.768 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.768 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.769 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.769 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.770 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.773 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.773 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.774 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.775 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.775 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.776 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.776 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.788 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.789 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.789 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.570 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.716 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.259 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.278 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.279 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.280 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.280 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.281 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.283 I llama_model_loader: - type  f32:  194 tensors
0.00.021.284 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.284 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.286 I print_info: file format = GGUF V3 (latest)
0.00.021.287 I print_info: file type   = Q4_1
0.00.021.290 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.051.691 I load: special tokens cache size = 25
0.00.063.790 I load: token to piece cache size = 0.2984 MB
0.00.063.815 I print_info: arch             = gptneox
0.00.063.816 I print_info: vocab_only       = 0
0.00.063.816 I print_info: n_ctx_train      = 2048
0.00.063.817 I print_info: n_embd           = 2048
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
0.00.063.839 I print_info: n_expert_used    = 0
0.00.063.839 I print_info: causal attn      = 1
0.00.063.839 I print_info: pooling type     = 0
0.00.063.840 I print_info: rope type        = 2
0.00.063.840 I print_info: rope scaling     = linear
0.00.063.841 I print_info: freq_base_train  = 10000.0
0.00.063.842 I print_info: freq_scale_train = 1
0.00.063.842 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.842 I print_info: rope_finetuned   = unknown
0.00.063.843 I print_info: ssm_d_conv       = 0
0.00.063.843 I print_info: ssm_d_inner      = 0
0.00.063.843 I print_info: ssm_d_state      = 0
0.00.063.843 I print_info: ssm_dt_rank      = 0
0.00.063.844 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.844 I print_info: model type       = 1.4B
0.00.063.845 I print_info: model params     = 1.41 B
0.00.063.845 I print_info: general.name     = 1.4B
0.00.063.848 I print_info: vocab type       = BPE
0.00.063.849 I print_info: n_vocab          = 50304
0.00.063.849 I print_info: n_merges         = 50009
0.00.063.850 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.850 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.850 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.850 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.851 I print_info: LF token         = 187 'Ċ'
0.00.063.851 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.851 I print_info: max token length = 1024
0.00.063.853 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.299 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.119.321 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.247.426 I llama_init_from_model: n_seq_max     = 1
0.00.247.461 I llama_init_from_model: n_ctx         = 128
0.00.247.468 I llama_init_from_model: n_ctx_per_seq = 128
0.00.247.475 I llama_init_from_model: n_batch       = 128
0.00.247.482 I llama_init_from_model: n_ubatch      = 128
0.00.247.489 I llama_init_from_model: flash_attn    = 0
0.00.247.500 I llama_init_from_model: freq_base     = 10000.0
0.00.247.510 I llama_init_from_model: freq_scale    = 1
0.00.247.518 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.247.553 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.252.669 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.252.706 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.252.744 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.256.028 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.256.059 I llama_init_from_model: graph nodes  = 967
0.00.256.066 I llama_init_from_model: graph splits = 1
0.00.256.078 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.256.085 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.300.932 I 
0.00.301.051 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.301.072 I perplexity: tokenizing the input ..
0.00.307.633 I perplexity: tokenization took 6.557 ms
0.00.307.663 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.761.970 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.765.909 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.765.952 I llama_perf_context_print:        load time =     300.53 ms
0.00.765.965 I llama_perf_context_print: prompt eval time =     452.38 ms /   128 tokens (    3.53 ms per token,   282.95 tokens per second)
0.00.765.966 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.765.967 I llama_perf_context_print:       total time =     465.02 ms /   129 tokens

real	0m0.815s
user	0m2.745s
sys	0m0.454s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 4763 (f777a73e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.010.700 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.725 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.735 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.736 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.737 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.737 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.738 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.741 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.741 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.742 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.743 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.743 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.744 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.744 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.754 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.755 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.755 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.566 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.648 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.109 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.131 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.132 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.132 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.133 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.133 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.136 I llama_model_loader: - type  f32:  194 tensors
0.00.021.136 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.137 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.140 I print_info: file format = GGUF V3 (latest)
0.00.021.140 I print_info: file type   = Q5_0
0.00.021.143 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.052.282 I load: special tokens cache size = 25
0.00.064.440 I load: token to piece cache size = 0.2984 MB
0.00.064.464 I print_info: arch             = gptneox
0.00.064.465 I print_info: vocab_only       = 0
0.00.064.465 I print_info: n_ctx_train      = 2048
0.00.064.465 I print_info: n_embd           = 2048
0.00.064.465 I print_info: n_layer          = 24
0.00.064.475 I print_info: n_head           = 16
0.00.064.477 I print_info: n_head_kv        = 16
0.00.064.477 I print_info: n_rot            = 32
0.00.064.477 I print_info: n_swa            = 0
0.00.064.478 I print_info: n_embd_head_k    = 128
0.00.064.478 I print_info: n_embd_head_v    = 128
0.00.064.479 I print_info: n_gqa            = 1
0.00.064.481 I print_info: n_embd_k_gqa     = 2048
0.00.064.482 I print_info: n_embd_v_gqa     = 2048
0.00.064.483 I print_info: f_norm_eps       = 1.0e-05
0.00.064.484 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.484 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.484 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.484 I print_info: f_logit_scale    = 0.0e+00
0.00.064.485 I print_info: n_ff             = 8192
0.00.064.485 I print_info: n_expert         = 0
0.00.064.485 I print_info: n_expert_used    = 0
0.00.064.485 I print_info: causal attn      = 1
0.00.064.486 I print_info: pooling type     = 0
0.00.064.486 I print_info: rope type        = 2
0.00.064.486 I print_info: rope scaling     = linear
0.00.064.488 I print_info: freq_base_train  = 10000.0
0.00.064.488 I print_info: freq_scale_train = 1
0.00.064.489 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.489 I print_info: rope_finetuned   = unknown
0.00.064.489 I print_info: ssm_d_conv       = 0
0.00.064.489 I print_info: ssm_d_inner      = 0
0.00.064.490 I print_info: ssm_d_state      = 0
0.00.064.490 I print_info: ssm_dt_rank      = 0
0.00.064.490 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.491 I print_info: model type       = 1.4B
0.00.064.491 I print_info: model params     = 1.41 B
0.00.064.492 I print_info: general.name     = 1.4B
0.00.064.495 I print_info: vocab type       = BPE
0.00.064.495 I print_info: n_vocab          = 50304
0.00.064.496 I print_info: n_merges         = 50009
0.00.064.496 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.496 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.497 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.497 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.497 I print_info: LF token         = 187 'Ċ'
0.00.064.498 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.498 I print_info: max token length = 1024
0.00.064.499 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.398 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.127.412 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.141.273 I llama_init_from_model: n_seq_max     = 1
0.00.141.288 I llama_init_from_model: n_ctx         = 2048
0.00.141.289 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.141.289 I llama_init_from_model: n_batch       = 2048
0.00.141.290 I llama_init_from_model: n_ubatch      = 512
0.00.141.290 I llama_init_from_model: flash_attn    = 0
0.00.141.295 I llama_init_from_model: freq_base     = 10000.0
0.00.141.296 I llama_init_from_model: freq_scale    = 1
0.00.141.319 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.213.366 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.213.396 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.421 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.216.623 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.216.639 I llama_init_from_model: graph nodes  = 967
0.00.216.640 I llama_init_from_model: graph splits = 1
0.00.216.651 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.216.980 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.216.992 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.570 I main: llama threadpool init, n_threads = 4
0.00.306.591 I 
0.00.306.662 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.306.663 I 
0.00.306.759 I sampler seed: 1234
0.00.306.765 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.306.768 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.306.769 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.306.769 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.784.046 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28548.45 tokens per second)
0.02.784.049 I llama_perf_context_print:        load time =     304.95 ms
0.02.784.050 I llama_perf_context_print: prompt eval time =     109.81 ms /     7 tokens (   15.69 ms per token,    63.74 tokens per second)
0.02.784.051 I llama_perf_context_print:        eval time =    2355.51 ms /    63 runs   (   37.39 ms per token,    26.75 tokens per second)
0.02.784.052 I llama_perf_context_print:       total time =    2478.56 ms /    70 tokens

real	0m2.832s
user	0m10.290s
sys	0m0.243s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.346 I build: 4763 (f777a73e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.539 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.564 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.573 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.574 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.574 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.575 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.575 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.578 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.579 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.579 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.580 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.580 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.581 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.581 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.591 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.592 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.592 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.460 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.589 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.160 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.179 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.180 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.180 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.181 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.181 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.184 I llama_model_loader: - type  f32:  194 tensors
0.00.021.184 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.185 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.187 I print_info: file format = GGUF V3 (latest)
0.00.021.188 I print_info: file type   = Q5_0
0.00.021.190 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.051.412 I load: special tokens cache size = 25
0.00.063.505 I load: token to piece cache size = 0.2984 MB
0.00.063.531 I print_info: arch             = gptneox
0.00.063.531 I print_info: vocab_only       = 0
0.00.063.532 I print_info: n_ctx_train      = 2048
0.00.063.532 I print_info: n_embd           = 2048
0.00.063.532 I print_info: n_layer          = 24
0.00.063.542 I print_info: n_head           = 16
0.00.063.543 I print_info: n_head_kv        = 16
0.00.063.543 I print_info: n_rot            = 32
0.00.063.544 I print_info: n_swa            = 0
0.00.063.544 I print_info: n_embd_head_k    = 128
0.00.063.544 I print_info: n_embd_head_v    = 128
0.00.063.546 I print_info: n_gqa            = 1
0.00.063.547 I print_info: n_embd_k_gqa     = 2048
0.00.063.549 I print_info: n_embd_v_gqa     = 2048
0.00.063.550 I print_info: f_norm_eps       = 1.0e-05
0.00.063.550 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.551 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.551 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.551 I print_info: f_logit_scale    = 0.0e+00
0.00.063.552 I print_info: n_ff             = 8192
0.00.063.553 I print_info: n_expert         = 0
0.00.063.553 I print_info: n_expert_used    = 0
0.00.063.553 I print_info: causal attn      = 1
0.00.063.554 I print_info: pooling type     = 0
0.00.063.554 I print_info: rope type        = 2
0.00.063.554 I print_info: rope scaling     = linear
0.00.063.556 I print_info: freq_base_train  = 10000.0
0.00.063.556 I print_info: freq_scale_train = 1
0.00.063.557 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.557 I print_info: rope_finetuned   = unknown
0.00.063.557 I print_info: ssm_d_conv       = 0
0.00.063.558 I print_info: ssm_d_inner      = 0
0.00.063.558 I print_info: ssm_d_state      = 0
0.00.063.558 I print_info: ssm_dt_rank      = 0
0.00.063.558 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.558 I print_info: model type       = 1.4B
0.00.063.559 I print_info: model params     = 1.41 B
0.00.063.559 I print_info: general.name     = 1.4B
0.00.063.562 I print_info: vocab type       = BPE
0.00.063.563 I print_info: n_vocab          = 50304
0.00.063.563 I print_info: n_merges         = 50009
0.00.063.564 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.564 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.564 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.565 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.565 I print_info: LF token         = 187 'Ċ'
0.00.063.566 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.566 I print_info: max token length = 1024
0.00.063.567 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.258 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.125.272 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.138.850 I llama_init_from_model: n_seq_max     = 1
0.00.138.866 I llama_init_from_model: n_ctx         = 128
0.00.138.866 I llama_init_from_model: n_ctx_per_seq = 128
0.00.138.867 I llama_init_from_model: n_batch       = 128
0.00.138.867 I llama_init_from_model: n_ubatch      = 128
0.00.138.867 I llama_init_from_model: flash_attn    = 0
0.00.138.871 I llama_init_from_model: freq_base     = 10000.0
0.00.138.871 I llama_init_from_model: freq_scale    = 1
0.00.138.872 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.138.892 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.143.501 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.143.528 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.143.548 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.146.638 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.146.654 I llama_init_from_model: graph nodes  = 967
0.00.146.655 I llama_init_from_model: graph splits = 1
0.00.146.659 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.146.659 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.327 I 
0.00.218.439 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.218.447 I perplexity: tokenizing the input ..
0.00.224.483 I perplexity: tokenization took 6.032 ms
0.00.224.513 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.362.464 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.366.255 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.366.298 I llama_perf_context_print:        load time =     217.94 ms
0.01.366.314 I llama_perf_context_print: prompt eval time =    1136.15 ms /   128 tokens (    8.88 ms per token,   112.66 tokens per second)
0.01.366.340 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.366.341 I llama_perf_context_print:       total time =    1147.97 ms /   129 tokens

real	0m1.417s
user	0m4.999s
sys	0m0.148s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 4763 (f777a73e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.569 I main: llama backend init
0.00.000.586 I main: load the model and apply lora adapter, if any
0.00.010.659 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.685 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.694 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.695 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.714 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.715 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.716 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.718 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.719 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.719 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.720 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.720 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.721 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.721 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.726 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.727 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.727 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.550 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.657 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.168 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.190 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.191 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.191 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.192 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.192 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.195 I llama_model_loader: - type  f32:  194 tensors
0.00.021.196 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.196 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.198 I print_info: file format = GGUF V3 (latest)
0.00.021.199 I print_info: file type   = Q5_1
0.00.021.202 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.051.684 I load: special tokens cache size = 25
0.00.063.893 I load: token to piece cache size = 0.2984 MB
0.00.063.919 I print_info: arch             = gptneox
0.00.063.919 I print_info: vocab_only       = 0
0.00.063.919 I print_info: n_ctx_train      = 2048
0.00.063.920 I print_info: n_embd           = 2048
0.00.063.920 I print_info: n_layer          = 24
0.00.063.929 I print_info: n_head           = 16
0.00.063.930 I print_info: n_head_kv        = 16
0.00.063.930 I print_info: n_rot            = 32
0.00.063.931 I print_info: n_swa            = 0
0.00.063.931 I print_info: n_embd_head_k    = 128
0.00.063.931 I print_info: n_embd_head_v    = 128
0.00.063.933 I print_info: n_gqa            = 1
0.00.063.935 I print_info: n_embd_k_gqa     = 2048
0.00.063.936 I print_info: n_embd_v_gqa     = 2048
0.00.063.937 I print_info: f_norm_eps       = 1.0e-05
0.00.063.938 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.938 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.938 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.938 I print_info: f_logit_scale    = 0.0e+00
0.00.063.939 I print_info: n_ff             = 8192
0.00.063.939 I print_info: n_expert         = 0
0.00.063.939 I print_info: n_expert_used    = 0
0.00.063.939 I print_info: causal attn      = 1
0.00.063.940 I print_info: pooling type     = 0
0.00.063.940 I print_info: rope type        = 2
0.00.063.940 I print_info: rope scaling     = linear
0.00.063.941 I print_info: freq_base_train  = 10000.0
0.00.063.942 I print_info: freq_scale_train = 1
0.00.063.942 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.942 I print_info: rope_finetuned   = unknown
0.00.063.942 I print_info: ssm_d_conv       = 0
0.00.063.942 I print_info: ssm_d_inner      = 0
0.00.063.943 I print_info: ssm_d_state      = 0
0.00.063.943 I print_info: ssm_dt_rank      = 0
0.00.063.943 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.944 I print_info: model type       = 1.4B
0.00.063.944 I print_info: model params     = 1.41 B
0.00.063.944 I print_info: general.name     = 1.4B
0.00.063.947 I print_info: vocab type       = BPE
0.00.063.947 I print_info: n_vocab          = 50304
0.00.063.948 I print_info: n_merges         = 50009
0.00.063.948 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.949 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.949 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.949 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.950 I print_info: LF token         = 187 'Ċ'
0.00.063.950 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.950 I print_info: max token length = 1024
0.00.063.951 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.624 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.131.639 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.145.448 I llama_init_from_model: n_seq_max     = 1
0.00.145.531 I llama_init_from_model: n_ctx         = 2048
0.00.145.532 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.145.532 I llama_init_from_model: n_batch       = 2048
0.00.145.532 I llama_init_from_model: n_ubatch      = 512
0.00.145.533 I llama_init_from_model: flash_attn    = 0
0.00.145.535 I llama_init_from_model: freq_base     = 10000.0
0.00.145.536 I llama_init_from_model: freq_scale    = 1
0.00.145.556 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.218.112 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.218.142 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.218.167 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.221.384 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.221.406 I llama_init_from_model: graph nodes  = 967
0.00.221.407 I llama_init_from_model: graph splits = 1
0.00.221.416 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.221.781 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.221.795 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.574 I main: llama threadpool init, n_threads = 4
0.00.325.596 I 
0.00.325.671 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.325.671 I 
0.00.325.759 I sampler seed: 1234
0.00.325.766 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.325.769 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.325.769 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.325.769 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.957.382 I llama_perf_sampler_print:    sampling time =       2.20 ms /    71 runs   (    0.03 ms per token, 32302.09 tokens per second)
0.02.957.385 I llama_perf_context_print:        load time =     323.85 ms
0.02.957.387 I llama_perf_context_print: prompt eval time =     134.94 ms /     7 tokens (   19.28 ms per token,    51.87 tokens per second)
0.02.957.388 I llama_perf_context_print:        eval time =    2485.34 ms /    63 runs   (   39.45 ms per token,    25.35 tokens per second)
0.02.957.389 I llama_perf_context_print:       total time =    2632.93 ms /    70 tokens

real	0m3.008s
user	0m10.949s
sys	0m0.262s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.359 I build: 4763 (f777a73e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.388 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.412 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.420 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.421 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.421 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.421 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.422 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.424 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.425 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.425 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.426 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.426 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.427 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.428 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.437 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.437 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.438 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.131 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.336 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.790 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.809 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.810 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.810 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.811 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.811 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.814 I llama_model_loader: - type  f32:  194 tensors
0.00.020.814 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.814 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.816 I print_info: file format = GGUF V3 (latest)
0.00.020.817 I print_info: file type   = Q5_1
0.00.020.819 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.050.827 I load: special tokens cache size = 25
0.00.062.919 I load: token to piece cache size = 0.2984 MB
0.00.062.944 I print_info: arch             = gptneox
0.00.062.944 I print_info: vocab_only       = 0
0.00.062.944 I print_info: n_ctx_train      = 2048
0.00.062.945 I print_info: n_embd           = 2048
0.00.062.945 I print_info: n_layer          = 24
0.00.062.953 I print_info: n_head           = 16
0.00.062.954 I print_info: n_head_kv        = 16
0.00.062.954 I print_info: n_rot            = 32
0.00.062.954 I print_info: n_swa            = 0
0.00.062.955 I print_info: n_embd_head_k    = 128
0.00.062.955 I print_info: n_embd_head_v    = 128
0.00.062.957 I print_info: n_gqa            = 1
0.00.062.958 I print_info: n_embd_k_gqa     = 2048
0.00.062.959 I print_info: n_embd_v_gqa     = 2048
0.00.062.960 I print_info: f_norm_eps       = 1.0e-05
0.00.062.961 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.961 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.961 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.961 I print_info: f_logit_scale    = 0.0e+00
0.00.062.962 I print_info: n_ff             = 8192
0.00.062.962 I print_info: n_expert         = 0
0.00.062.962 I print_info: n_expert_used    = 0
0.00.062.963 I print_info: causal attn      = 1
0.00.062.963 I print_info: pooling type     = 0
0.00.062.963 I print_info: rope type        = 2
0.00.062.963 I print_info: rope scaling     = linear
0.00.062.965 I print_info: freq_base_train  = 10000.0
0.00.062.965 I print_info: freq_scale_train = 1
0.00.062.966 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.966 I print_info: rope_finetuned   = unknown
0.00.062.966 I print_info: ssm_d_conv       = 0
0.00.062.967 I print_info: ssm_d_inner      = 0
0.00.062.967 I print_info: ssm_d_state      = 0
0.00.062.967 I print_info: ssm_dt_rank      = 0
0.00.062.967 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.968 I print_info: model type       = 1.4B
0.00.062.968 I print_info: model params     = 1.41 B
0.00.062.969 I print_info: general.name     = 1.4B
0.00.062.971 I print_info: vocab type       = BPE
0.00.062.972 I print_info: n_vocab          = 50304
0.00.062.972 I print_info: n_merges         = 50009
0.00.062.973 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.973 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.973 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.973 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.973 I print_info: LF token         = 187 'Ċ'
0.00.062.974 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.974 I print_info: max token length = 1024
0.00.062.975 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.383 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.130.397 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.144.836 I llama_init_from_model: n_seq_max     = 1
0.00.144.863 I llama_init_from_model: n_ctx         = 128
0.00.144.863 I llama_init_from_model: n_ctx_per_seq = 128
0.00.144.864 I llama_init_from_model: n_batch       = 128
0.00.144.864 I llama_init_from_model: n_ubatch      = 128
0.00.144.864 I llama_init_from_model: flash_attn    = 0
0.00.144.867 I llama_init_from_model: freq_base     = 10000.0
0.00.144.868 I llama_init_from_model: freq_scale    = 1
0.00.144.869 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.895 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.149.552 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.149.579 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.149.598 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.152.727 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.152.745 I llama_init_from_model: graph nodes  = 967
0.00.152.745 I llama_init_from_model: graph splits = 1
0.00.152.749 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.152.749 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.029 I 
0.00.217.159 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.217.278 I perplexity: tokenizing the input ..
0.00.223.606 I perplexity: tokenization took 6.323 ms
0.00.223.636 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.201.367 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.205.072 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.205.118 I llama_perf_context_print:        load time =     216.62 ms
0.02.205.133 I llama_perf_context_print: prompt eval time =    1975.86 ms /   128 tokens (   15.44 ms per token,    64.78 tokens per second)
0.02.205.134 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.205.135 I llama_perf_context_print:       total time =    1988.09 ms /   129 tokens

real	0m2.254s
user	0m8.326s
sys	0m0.156s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.288 I build: 4763 (f777a73e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.553 I main: llama backend init
0.00.000.574 I main: load the model and apply lora adapter, if any
0.00.010.802 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.827 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.836 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.836 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.839 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.840 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.841 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.844 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.844 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.845 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.845 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.846 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.846 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.847 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.852 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.852 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.853 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.712 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.813 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.323 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.346 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.346 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.347 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.347 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.348 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.351 I llama_model_loader: - type  f32:  194 tensors
0.00.021.351 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.352 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.352 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.354 I print_info: file format = GGUF V3 (latest)
0.00.021.355 I print_info: file type   = Q2_K - Medium
0.00.021.357 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.052.393 I load: special tokens cache size = 25
0.00.064.604 I load: token to piece cache size = 0.2984 MB
0.00.064.636 I print_info: arch             = gptneox
0.00.064.636 I print_info: vocab_only       = 0
0.00.064.637 I print_info: n_ctx_train      = 2048
0.00.064.637 I print_info: n_embd           = 2048
0.00.064.637 I print_info: n_layer          = 24
0.00.064.645 I print_info: n_head           = 16
0.00.064.647 I print_info: n_head_kv        = 16
0.00.064.647 I print_info: n_rot            = 32
0.00.064.648 I print_info: n_swa            = 0
0.00.064.648 I print_info: n_embd_head_k    = 128
0.00.064.648 I print_info: n_embd_head_v    = 128
0.00.064.650 I print_info: n_gqa            = 1
0.00.064.652 I print_info: n_embd_k_gqa     = 2048
0.00.064.653 I print_info: n_embd_v_gqa     = 2048
0.00.064.654 I print_info: f_norm_eps       = 1.0e-05
0.00.064.655 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.655 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.655 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.656 I print_info: f_logit_scale    = 0.0e+00
0.00.064.656 I print_info: n_ff             = 8192
0.00.064.657 I print_info: n_expert         = 0
0.00.064.657 I print_info: n_expert_used    = 0
0.00.064.657 I print_info: causal attn      = 1
0.00.064.658 I print_info: pooling type     = 0
0.00.064.658 I print_info: rope type        = 2
0.00.064.658 I print_info: rope scaling     = linear
0.00.064.659 I print_info: freq_base_train  = 10000.0
0.00.064.660 I print_info: freq_scale_train = 1
0.00.064.660 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.661 I print_info: rope_finetuned   = unknown
0.00.064.661 I print_info: ssm_d_conv       = 0
0.00.064.661 I print_info: ssm_d_inner      = 0
0.00.064.661 I print_info: ssm_d_state      = 0
0.00.064.662 I print_info: ssm_dt_rank      = 0
0.00.064.662 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.662 I print_info: model type       = 1.4B
0.00.064.663 I print_info: model params     = 1.41 B
0.00.064.663 I print_info: general.name     = 1.4B
0.00.064.666 I print_info: vocab type       = BPE
0.00.064.667 I print_info: n_vocab          = 50304
0.00.064.667 I print_info: n_merges         = 50009
0.00.064.667 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.667 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.667 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.668 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.668 I print_info: LF token         = 187 'Ċ'
0.00.064.668 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.668 I print_info: max token length = 1024
0.00.064.670 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.100.153 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.100.175 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.112.701 I llama_init_from_model: n_seq_max     = 1
0.00.112.719 I llama_init_from_model: n_ctx         = 2048
0.00.112.719 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.112.721 I llama_init_from_model: n_batch       = 2048
0.00.112.721 I llama_init_from_model: n_ubatch      = 512
0.00.112.722 I llama_init_from_model: flash_attn    = 0
0.00.112.725 I llama_init_from_model: freq_base     = 10000.0
0.00.112.726 I llama_init_from_model: freq_scale    = 1
0.00.112.749 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.185.797 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.185.829 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.185.860 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.189.063 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.189.079 I llama_init_from_model: graph nodes  = 967
0.00.189.080 I llama_init_from_model: graph splits = 1
0.00.189.091 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.189.408 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.189.421 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.272.735 I main: llama threadpool init, n_threads = 4
0.00.272.757 I 
0.00.272.831 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.272.844 I 
0.00.272.935 I sampler seed: 1234
0.00.272.955 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.272.958 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.272.959 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.272.959 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.832.315 I llama_perf_sampler_print:    sampling time =       2.28 ms /    71 runs   (    0.03 ms per token, 31154.01 tokens per second)
0.01.832.318 I llama_perf_context_print:        load time =     271.03 ms
0.01.832.319 I llama_perf_context_print: prompt eval time =      85.83 ms /     7 tokens (   12.26 ms per token,    81.55 tokens per second)
0.01.832.320 I llama_perf_context_print:        eval time =    1462.22 ms /    63 runs   (   23.21 ms per token,    43.09 tokens per second)
0.01.832.321 I llama_perf_context_print:       total time =    1560.69 ms /    70 tokens

real	0m1.867s
user	0m6.596s
sys	0m0.197s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.348 I build: 4763 (f777a73e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.704 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.810 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.821 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.823 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.824 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.824 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.824 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.827 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.828 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.828 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.829 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.829 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.830 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.830 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.841 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.842 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.842 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.631 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.774 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.319 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.338 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.338 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.339 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.339 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.340 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.343 I llama_model_loader: - type  f32:  194 tensors
0.00.021.344 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.344 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.344 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.346 I print_info: file format = GGUF V3 (latest)
0.00.021.347 I print_info: file type   = Q2_K - Medium
0.00.021.350 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.051.801 I load: special tokens cache size = 25
0.00.063.963 I load: token to piece cache size = 0.2984 MB
0.00.063.988 I print_info: arch             = gptneox
0.00.063.989 I print_info: vocab_only       = 0
0.00.063.989 I print_info: n_ctx_train      = 2048
0.00.063.990 I print_info: n_embd           = 2048
0.00.063.990 I print_info: n_layer          = 24
0.00.064.000 I print_info: n_head           = 16
0.00.064.002 I print_info: n_head_kv        = 16
0.00.064.002 I print_info: n_rot            = 32
0.00.064.002 I print_info: n_swa            = 0
0.00.064.003 I print_info: n_embd_head_k    = 128
0.00.064.003 I print_info: n_embd_head_v    = 128
0.00.064.005 I print_info: n_gqa            = 1
0.00.064.006 I print_info: n_embd_k_gqa     = 2048
0.00.064.008 I print_info: n_embd_v_gqa     = 2048
0.00.064.009 I print_info: f_norm_eps       = 1.0e-05
0.00.064.009 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.010 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.010 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.011 I print_info: f_logit_scale    = 0.0e+00
0.00.064.011 I print_info: n_ff             = 8192
0.00.064.012 I print_info: n_expert         = 0
0.00.064.012 I print_info: n_expert_used    = 0
0.00.064.012 I print_info: causal attn      = 1
0.00.064.012 I print_info: pooling type     = 0
0.00.064.013 I print_info: rope type        = 2
0.00.064.013 I print_info: rope scaling     = linear
0.00.064.014 I print_info: freq_base_train  = 10000.0
0.00.064.015 I print_info: freq_scale_train = 1
0.00.064.015 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.015 I print_info: rope_finetuned   = unknown
0.00.064.016 I print_info: ssm_d_conv       = 0
0.00.064.016 I print_info: ssm_d_inner      = 0
0.00.064.016 I print_info: ssm_d_state      = 0
0.00.064.017 I print_info: ssm_dt_rank      = 0
0.00.064.017 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.018 I print_info: model type       = 1.4B
0.00.064.018 I print_info: model params     = 1.41 B
0.00.064.019 I print_info: general.name     = 1.4B
0.00.064.021 I print_info: vocab type       = BPE
0.00.064.022 I print_info: n_vocab          = 50304
0.00.064.022 I print_info: n_merges         = 50009
0.00.064.022 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.022 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.023 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.023 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.023 I print_info: LF token         = 187 'Ċ'
0.00.064.024 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.024 I print_info: max token length = 1024
0.00.064.025 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.099.010 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.099.025 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.111.226 I llama_init_from_model: n_seq_max     = 1
0.00.111.248 I llama_init_from_model: n_ctx         = 128
0.00.111.248 I llama_init_from_model: n_ctx_per_seq = 128
0.00.111.251 I llama_init_from_model: n_batch       = 128
0.00.111.252 I llama_init_from_model: n_ubatch      = 128
0.00.111.252 I llama_init_from_model: flash_attn    = 0
0.00.111.255 I llama_init_from_model: freq_base     = 10000.0
0.00.111.256 I llama_init_from_model: freq_scale    = 1
0.00.111.258 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.111.285 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.116.302 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.116.329 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.116.357 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.119.590 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.119.611 I llama_init_from_model: graph nodes  = 967
0.00.119.612 I llama_init_from_model: graph splits = 1
0.00.119.617 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.119.617 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.166.513 I 
0.00.166.626 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.166.651 I perplexity: tokenizing the input ..
0.00.173.205 I perplexity: tokenization took 6.556 ms
0.00.173.234 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.470.487 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.474.120 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.474.163 I llama_perf_context_print:        load time =     166.12 ms
0.01.474.177 I llama_perf_context_print: prompt eval time =    1295.41 ms /   128 tokens (   10.12 ms per token,    98.81 tokens per second)
0.01.474.179 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.474.179 I llama_perf_context_print:       total time =    1307.65 ms /   129 tokens

real	0m1.511s
user	0m5.525s
sys	0m0.115s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 4763 (f777a73e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.453 I main: llama backend init
0.00.000.469 I main: load the model and apply lora adapter, if any
0.00.010.661 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.689 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.698 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.699 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.700 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.700 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.701 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.704 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.704 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.705 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.706 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.707 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.708 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.709 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.715 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.715 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.716 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.436 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.544 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.041 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.060 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.061 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.061 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.062 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.063 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.065 I llama_model_loader: - type  f32:  194 tensors
0.00.021.066 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.066 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.067 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.067 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.069 I print_info: file format = GGUF V3 (latest)
0.00.021.069 I print_info: file type   = Q3_K - Medium
0.00.021.072 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.051.848 I load: special tokens cache size = 25
0.00.064.048 I load: token to piece cache size = 0.2984 MB
0.00.064.074 I print_info: arch             = gptneox
0.00.064.074 I print_info: vocab_only       = 0
0.00.064.074 I print_info: n_ctx_train      = 2048
0.00.064.075 I print_info: n_embd           = 2048
0.00.064.075 I print_info: n_layer          = 24
0.00.064.084 I print_info: n_head           = 16
0.00.064.086 I print_info: n_head_kv        = 16
0.00.064.086 I print_info: n_rot            = 32
0.00.064.087 I print_info: n_swa            = 0
0.00.064.087 I print_info: n_embd_head_k    = 128
0.00.064.087 I print_info: n_embd_head_v    = 128
0.00.064.089 I print_info: n_gqa            = 1
0.00.064.091 I print_info: n_embd_k_gqa     = 2048
0.00.064.092 I print_info: n_embd_v_gqa     = 2048
0.00.064.093 I print_info: f_norm_eps       = 1.0e-05
0.00.064.094 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.094 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.094 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.095 I print_info: f_logit_scale    = 0.0e+00
0.00.064.096 I print_info: n_ff             = 8192
0.00.064.096 I print_info: n_expert         = 0
0.00.064.096 I print_info: n_expert_used    = 0
0.00.064.097 I print_info: causal attn      = 1
0.00.064.097 I print_info: pooling type     = 0
0.00.064.097 I print_info: rope type        = 2
0.00.064.098 I print_info: rope scaling     = linear
0.00.064.099 I print_info: freq_base_train  = 10000.0
0.00.064.101 I print_info: freq_scale_train = 1
0.00.064.102 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.102 I print_info: rope_finetuned   = unknown
0.00.064.103 I print_info: ssm_d_conv       = 0
0.00.064.103 I print_info: ssm_d_inner      = 0
0.00.064.103 I print_info: ssm_d_state      = 0
0.00.064.103 I print_info: ssm_dt_rank      = 0
0.00.064.104 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.104 I print_info: model type       = 1.4B
0.00.064.105 I print_info: model params     = 1.41 B
0.00.064.105 I print_info: general.name     = 1.4B
0.00.064.108 I print_info: vocab type       = BPE
0.00.064.109 I print_info: n_vocab          = 50304
0.00.064.109 I print_info: n_merges         = 50009
0.00.064.110 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.110 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.110 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.111 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.111 I print_info: LF token         = 187 'Ċ'
0.00.064.111 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.111 I print_info: max token length = 1024
0.00.064.112 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.102.698 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.102.712 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.183.742 I llama_init_from_model: n_seq_max     = 1
0.00.183.757 I llama_init_from_model: n_ctx         = 2048
0.00.183.757 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.183.758 I llama_init_from_model: n_batch       = 2048
0.00.183.758 I llama_init_from_model: n_ubatch      = 512
0.00.183.758 I llama_init_from_model: flash_attn    = 0
0.00.183.763 I llama_init_from_model: freq_base     = 10000.0
0.00.183.764 I llama_init_from_model: freq_scale    = 1
0.00.183.792 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.255.489 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.255.547 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.255.580 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.258.947 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.258.962 I llama_init_from_model: graph nodes  = 967
0.00.258.963 I llama_init_from_model: graph splits = 1
0.00.258.975 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.259.295 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.259.308 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.067 I main: llama threadpool init, n_threads = 4
0.00.348.089 I 
0.00.348.163 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.348.177 I 
0.00.348.271 I sampler seed: 1234
0.00.348.291 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.294 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.295 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.295 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.160.225 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27864.99 tokens per second)
0.02.160.228 I llama_perf_context_print:        load time =     346.44 ms
0.02.160.229 I llama_perf_context_print: prompt eval time =      75.01 ms /     7 tokens (   10.72 ms per token,    93.32 tokens per second)
0.02.160.230 I llama_perf_context_print:        eval time =    1725.33 ms /    63 runs   (   27.39 ms per token,    36.51 tokens per second)
0.02.160.231 I llama_perf_context_print:       total time =    1813.30 ms /    70 tokens

real	0m2.202s
user	0m7.941s
sys	0m0.421s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 4763 (f777a73e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.601 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.632 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.640 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.641 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.641 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.642 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.642 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.645 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.645 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.646 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.646 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.647 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.647 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.648 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.658 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.659 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.659 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.377 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.534 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.005 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.024 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.024 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.025 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.025 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.026 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.029 I llama_model_loader: - type  f32:  194 tensors
0.00.021.030 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.030 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.030 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.031 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.033 I print_info: file format = GGUF V3 (latest)
0.00.021.033 I print_info: file type   = Q3_K - Medium
0.00.021.036 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.051.812 I load: special tokens cache size = 25
0.00.064.075 I load: token to piece cache size = 0.2984 MB
0.00.064.098 I print_info: arch             = gptneox
0.00.064.099 I print_info: vocab_only       = 0
0.00.064.099 I print_info: n_ctx_train      = 2048
0.00.064.099 I print_info: n_embd           = 2048
0.00.064.100 I print_info: n_layer          = 24
0.00.064.109 I print_info: n_head           = 16
0.00.064.111 I print_info: n_head_kv        = 16
0.00.064.111 I print_info: n_rot            = 32
0.00.064.111 I print_info: n_swa            = 0
0.00.064.112 I print_info: n_embd_head_k    = 128
0.00.064.112 I print_info: n_embd_head_v    = 128
0.00.064.114 I print_info: n_gqa            = 1
0.00.064.115 I print_info: n_embd_k_gqa     = 2048
0.00.064.117 I print_info: n_embd_v_gqa     = 2048
0.00.064.118 I print_info: f_norm_eps       = 1.0e-05
0.00.064.119 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.119 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.119 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.120 I print_info: f_logit_scale    = 0.0e+00
0.00.064.121 I print_info: n_ff             = 8192
0.00.064.121 I print_info: n_expert         = 0
0.00.064.121 I print_info: n_expert_used    = 0
0.00.064.122 I print_info: causal attn      = 1
0.00.064.122 I print_info: pooling type     = 0
0.00.064.122 I print_info: rope type        = 2
0.00.064.123 I print_info: rope scaling     = linear
0.00.064.124 I print_info: freq_base_train  = 10000.0
0.00.064.124 I print_info: freq_scale_train = 1
0.00.064.125 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.125 I print_info: rope_finetuned   = unknown
0.00.064.125 I print_info: ssm_d_conv       = 0
0.00.064.125 I print_info: ssm_d_inner      = 0
0.00.064.126 I print_info: ssm_d_state      = 0
0.00.064.126 I print_info: ssm_dt_rank      = 0
0.00.064.126 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.127 I print_info: model type       = 1.4B
0.00.064.127 I print_info: model params     = 1.41 B
0.00.064.128 I print_info: general.name     = 1.4B
0.00.064.130 I print_info: vocab type       = BPE
0.00.064.131 I print_info: n_vocab          = 50304
0.00.064.133 I print_info: n_merges         = 50009
0.00.064.134 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.135 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.136 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.137 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.138 I print_info: LF token         = 187 'Ċ'
0.00.064.138 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.139 I print_info: max token length = 1024
0.00.064.140 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.153 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.104.176 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.187.939 I llama_init_from_model: n_seq_max     = 1
0.00.187.956 I llama_init_from_model: n_ctx         = 128
0.00.187.956 I llama_init_from_model: n_ctx_per_seq = 128
0.00.187.957 I llama_init_from_model: n_batch       = 128
0.00.187.957 I llama_init_from_model: n_ubatch      = 128
0.00.187.958 I llama_init_from_model: flash_attn    = 0
0.00.187.965 I llama_init_from_model: freq_base     = 10000.0
0.00.187.966 I llama_init_from_model: freq_scale    = 1
0.00.187.967 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.188.005 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.192.605 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.192.635 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.192.671 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.195.980 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.195.997 I llama_init_from_model: graph nodes  = 967
0.00.195.997 I llama_init_from_model: graph splits = 1
0.00.196.003 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.196.003 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.240.264 I 
0.00.240.401 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.240.421 I perplexity: tokenizing the input ..
0.00.247.079 I perplexity: tokenization took 6.653 ms
0.00.247.112 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.150.283 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.154.023 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.154.069 I llama_perf_context_print:        load time =     239.90 ms
0.01.154.095 I llama_perf_context_print: prompt eval time =     901.30 ms /   128 tokens (    7.04 ms per token,   142.02 tokens per second)
0.01.154.096 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.154.098 I llama_perf_context_print:       total time =     913.81 ms /   129 tokens

real	0m1.194s
user	0m4.261s
sys	0m0.356s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.344 I build: 4763 (f777a73e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.572 I main: llama backend init
0.00.000.590 I main: load the model and apply lora adapter, if any
0.00.010.725 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.751 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.760 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.761 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.762 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.762 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.763 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.766 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.766 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.767 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.767 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.768 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.768 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.769 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.779 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.780 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.781 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.542 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.665 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.172 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.190 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.191 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.191 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.191 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.192 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.195 I llama_model_loader: - type  f32:  194 tensors
0.00.021.196 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.196 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.196 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.199 I print_info: file format = GGUF V3 (latest)
0.00.021.199 I print_info: file type   = Q4_K - Medium
0.00.021.202 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.051.926 I load: special tokens cache size = 25
0.00.064.268 I load: token to piece cache size = 0.2984 MB
0.00.064.293 I print_info: arch             = gptneox
0.00.064.293 I print_info: vocab_only       = 0
0.00.064.294 I print_info: n_ctx_train      = 2048
0.00.064.294 I print_info: n_embd           = 2048
0.00.064.294 I print_info: n_layer          = 24
0.00.064.303 I print_info: n_head           = 16
0.00.064.305 I print_info: n_head_kv        = 16
0.00.064.305 I print_info: n_rot            = 32
0.00.064.306 I print_info: n_swa            = 0
0.00.064.306 I print_info: n_embd_head_k    = 128
0.00.064.306 I print_info: n_embd_head_v    = 128
0.00.064.308 I print_info: n_gqa            = 1
0.00.064.309 I print_info: n_embd_k_gqa     = 2048
0.00.064.311 I print_info: n_embd_v_gqa     = 2048
0.00.064.312 I print_info: f_norm_eps       = 1.0e-05
0.00.064.312 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.313 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.313 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.313 I print_info: f_logit_scale    = 0.0e+00
0.00.064.314 I print_info: n_ff             = 8192
0.00.064.315 I print_info: n_expert         = 0
0.00.064.315 I print_info: n_expert_used    = 0
0.00.064.315 I print_info: causal attn      = 1
0.00.064.315 I print_info: pooling type     = 0
0.00.064.316 I print_info: rope type        = 2
0.00.064.316 I print_info: rope scaling     = linear
0.00.064.317 I print_info: freq_base_train  = 10000.0
0.00.064.318 I print_info: freq_scale_train = 1
0.00.064.318 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.319 I print_info: rope_finetuned   = unknown
0.00.064.319 I print_info: ssm_d_conv       = 0
0.00.064.319 I print_info: ssm_d_inner      = 0
0.00.064.320 I print_info: ssm_d_state      = 0
0.00.064.320 I print_info: ssm_dt_rank      = 0
0.00.064.320 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.321 I print_info: model type       = 1.4B
0.00.064.321 I print_info: model params     = 1.41 B
0.00.064.322 I print_info: general.name     = 1.4B
0.00.064.324 I print_info: vocab type       = BPE
0.00.064.325 I print_info: n_vocab          = 50304
0.00.064.325 I print_info: n_merges         = 50009
0.00.064.326 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.326 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.326 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.327 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.327 I print_info: LF token         = 187 'Ċ'
0.00.064.328 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.328 I print_info: max token length = 1024
0.00.064.329 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.109.058 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.109.080 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.234.232 I llama_init_from_model: n_seq_max     = 1
0.00.234.246 I llama_init_from_model: n_ctx         = 2048
0.00.234.246 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.234.246 I llama_init_from_model: n_batch       = 2048
0.00.234.247 I llama_init_from_model: n_ubatch      = 512
0.00.234.247 I llama_init_from_model: flash_attn    = 0
0.00.234.252 I llama_init_from_model: freq_base     = 10000.0
0.00.234.253 I llama_init_from_model: freq_scale    = 1
0.00.234.282 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.306.415 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.306.446 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.306.482 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.309.870 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.309.887 I llama_init_from_model: graph nodes  = 967
0.00.309.888 I llama_init_from_model: graph splits = 1
0.00.309.902 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.310.270 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.310.283 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.399.851 I main: llama threadpool init, n_threads = 4
0.00.399.874 I 
0.00.399.947 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.399.960 I 
0.00.400.072 I sampler seed: 1234
0.00.400.104 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.400.107 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.400.108 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.400.108 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.505.730 I llama_perf_sampler_print:    sampling time =       2.30 ms /    71 runs   (    0.03 ms per token, 30856.15 tokens per second)
0.02.505.733 I llama_perf_context_print:        load time =     398.16 ms
0.02.505.734 I llama_perf_context_print: prompt eval time =      65.18 ms /     7 tokens (    9.31 ms per token,   107.40 tokens per second)
0.02.505.735 I llama_perf_context_print:        eval time =    2028.62 ms /    63 runs   (   32.20 ms per token,    31.06 tokens per second)
0.02.505.736 I llama_perf_context_print:       total time =    2106.96 ms /    70 tokens

real	0m2.551s
user	0m9.324s
sys	0m0.551s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.336 I build: 4763 (f777a73e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.620 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.648 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.658 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.659 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.659 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.660 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.660 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.664 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.664 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.665 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.666 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.666 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.667 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.668 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.672 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.673 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.674 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.513 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.629 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.158 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.177 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.177 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.178 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.178 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.179 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.182 I llama_model_loader: - type  f32:  194 tensors
0.00.021.182 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.183 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.183 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.185 I print_info: file format = GGUF V3 (latest)
0.00.021.185 I print_info: file type   = Q4_K - Medium
0.00.021.188 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.051.135 I load: special tokens cache size = 25
0.00.063.178 I load: token to piece cache size = 0.2984 MB
0.00.063.204 I print_info: arch             = gptneox
0.00.063.205 I print_info: vocab_only       = 0
0.00.063.205 I print_info: n_ctx_train      = 2048
0.00.063.205 I print_info: n_embd           = 2048
0.00.063.205 I print_info: n_layer          = 24
0.00.063.214 I print_info: n_head           = 16
0.00.063.216 I print_info: n_head_kv        = 16
0.00.063.216 I print_info: n_rot            = 32
0.00.063.216 I print_info: n_swa            = 0
0.00.063.217 I print_info: n_embd_head_k    = 128
0.00.063.217 I print_info: n_embd_head_v    = 128
0.00.063.219 I print_info: n_gqa            = 1
0.00.063.220 I print_info: n_embd_k_gqa     = 2048
0.00.063.222 I print_info: n_embd_v_gqa     = 2048
0.00.063.223 I print_info: f_norm_eps       = 1.0e-05
0.00.063.223 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.224 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.224 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.224 I print_info: f_logit_scale    = 0.0e+00
0.00.063.225 I print_info: n_ff             = 8192
0.00.063.225 I print_info: n_expert         = 0
0.00.063.226 I print_info: n_expert_used    = 0
0.00.063.226 I print_info: causal attn      = 1
0.00.063.226 I print_info: pooling type     = 0
0.00.063.226 I print_info: rope type        = 2
0.00.063.227 I print_info: rope scaling     = linear
0.00.063.228 I print_info: freq_base_train  = 10000.0
0.00.063.229 I print_info: freq_scale_train = 1
0.00.063.229 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.229 I print_info: rope_finetuned   = unknown
0.00.063.230 I print_info: ssm_d_conv       = 0
0.00.063.230 I print_info: ssm_d_inner      = 0
0.00.063.230 I print_info: ssm_d_state      = 0
0.00.063.230 I print_info: ssm_dt_rank      = 0
0.00.063.230 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.231 I print_info: model type       = 1.4B
0.00.063.232 I print_info: model params     = 1.41 B
0.00.063.232 I print_info: general.name     = 1.4B
0.00.063.234 I print_info: vocab type       = BPE
0.00.063.235 I print_info: n_vocab          = 50304
0.00.063.236 I print_info: n_merges         = 50009
0.00.063.236 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.236 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.237 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.237 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.237 I print_info: LF token         = 187 'Ċ'
0.00.063.238 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.238 I print_info: max token length = 1024
0.00.063.239 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.107.373 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.107.395 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.229.786 I llama_init_from_model: n_seq_max     = 1
0.00.229.822 I llama_init_from_model: n_ctx         = 128
0.00.229.829 I llama_init_from_model: n_ctx_per_seq = 128
0.00.229.836 I llama_init_from_model: n_batch       = 128
0.00.229.843 I llama_init_from_model: n_ubatch      = 128
0.00.229.849 I llama_init_from_model: flash_attn    = 0
0.00.229.861 I llama_init_from_model: freq_base     = 10000.0
0.00.229.869 I llama_init_from_model: freq_scale    = 1
0.00.229.876 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.229.912 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.234.697 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.234.740 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.234.778 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.238.207 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.238.240 I llama_init_from_model: graph nodes  = 967
0.00.238.247 I llama_init_from_model: graph splits = 1
0.00.238.259 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.238.266 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.302.425 I 
0.00.302.542 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.302.563 I perplexity: tokenizing the input ..
0.00.309.223 I perplexity: tokenization took 6.656 ms
0.00.309.254 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.885.657 I perplexity: 0.58 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.889.447 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.889.493 I llama_perf_context_print:        load time =     302.04 ms
0.00.889.509 I llama_perf_context_print: prompt eval time =     574.37 ms /   128 tokens (    4.49 ms per token,   222.85 tokens per second)
0.00.889.510 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.889.511 I llama_perf_context_print:       total time =     587.07 ms /   129 tokens

real	0m0.934s
user	0m3.178s
sys	0m0.515s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.289 I build: 4763 (f777a73e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.477 I main: llama backend init
0.00.000.494 I main: load the model and apply lora adapter, if any
0.00.010.647 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.673 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.682 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.683 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.685 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.686 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.687 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.689 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.690 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.690 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.691 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.691 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.692 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.693 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.701 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.702 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.702 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.435 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.509 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.976 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.999 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.999 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.000 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.000 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.001 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.003 I llama_model_loader: - type  f32:  194 tensors
0.00.021.004 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.004 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.006 I print_info: file format = GGUF V3 (latest)
0.00.021.006 I print_info: file type   = Q5_K - Medium
0.00.021.009 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.051.494 I load: special tokens cache size = 25
0.00.063.637 I load: token to piece cache size = 0.2984 MB
0.00.063.663 I print_info: arch             = gptneox
0.00.063.663 I print_info: vocab_only       = 0
0.00.063.663 I print_info: n_ctx_train      = 2048
0.00.063.664 I print_info: n_embd           = 2048
0.00.063.664 I print_info: n_layer          = 24
0.00.063.672 I print_info: n_head           = 16
0.00.063.674 I print_info: n_head_kv        = 16
0.00.063.674 I print_info: n_rot            = 32
0.00.063.674 I print_info: n_swa            = 0
0.00.063.674 I print_info: n_embd_head_k    = 128
0.00.063.674 I print_info: n_embd_head_v    = 128
0.00.063.676 I print_info: n_gqa            = 1
0.00.063.677 I print_info: n_embd_k_gqa     = 2048
0.00.063.679 I print_info: n_embd_v_gqa     = 2048
0.00.063.680 I print_info: f_norm_eps       = 1.0e-05
0.00.063.680 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.681 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.681 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.681 I print_info: f_logit_scale    = 0.0e+00
0.00.063.682 I print_info: n_ff             = 8192
0.00.063.682 I print_info: n_expert         = 0
0.00.063.682 I print_info: n_expert_used    = 0
0.00.063.682 I print_info: causal attn      = 1
0.00.063.682 I print_info: pooling type     = 0
0.00.063.682 I print_info: rope type        = 2
0.00.063.683 I print_info: rope scaling     = linear
0.00.063.684 I print_info: freq_base_train  = 10000.0
0.00.063.684 I print_info: freq_scale_train = 1
0.00.063.684 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.685 I print_info: rope_finetuned   = unknown
0.00.063.685 I print_info: ssm_d_conv       = 0
0.00.063.685 I print_info: ssm_d_inner      = 0
0.00.063.685 I print_info: ssm_d_state      = 0
0.00.063.685 I print_info: ssm_dt_rank      = 0
0.00.063.685 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.686 I print_info: model type       = 1.4B
0.00.063.686 I print_info: model params     = 1.41 B
0.00.063.686 I print_info: general.name     = 1.4B
0.00.063.688 I print_info: vocab type       = BPE
0.00.063.689 I print_info: n_vocab          = 50304
0.00.063.689 I print_info: n_merges         = 50009
0.00.063.690 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.690 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.690 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.691 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.691 I print_info: LF token         = 187 'Ċ'
0.00.063.691 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.691 I print_info: max token length = 1024
0.00.063.692 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.857 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.113.879 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.258.415 I llama_init_from_model: n_seq_max     = 1
0.00.258.467 I llama_init_from_model: n_ctx         = 2048
0.00.258.484 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.258.502 I llama_init_from_model: n_batch       = 2048
0.00.258.533 I llama_init_from_model: n_ubatch      = 512
0.00.258.549 I llama_init_from_model: flash_attn    = 0
0.00.258.586 I llama_init_from_model: freq_base     = 10000.0
0.00.258.603 I llama_init_from_model: freq_scale    = 1
0.00.258.648 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.331.901 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.331.935 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.331.969 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.335.458 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.335.475 I llama_init_from_model: graph nodes  = 967
0.00.335.475 I llama_init_from_model: graph splits = 1
0.00.335.489 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.335.784 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.335.796 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.447.488 I main: llama threadpool init, n_threads = 4
0.00.447.509 I 
0.00.447.582 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.447.595 I 
0.00.447.692 I sampler seed: 1234
0.00.447.712 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.447.714 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.447.715 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.447.715 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.016.784 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30199.91 tokens per second)
0.03.016.787 I llama_perf_context_print:        load time =     445.87 ms
0.03.016.788 I llama_perf_context_print: prompt eval time =      89.62 ms /     7 tokens (   12.80 ms per token,    78.11 tokens per second)
0.03.016.789 I llama_perf_context_print:        eval time =    2467.53 ms /    63 runs   (   39.17 ms per token,    25.53 tokens per second)
0.03.016.790 I llama_perf_context_print:       total time =    2570.40 ms /    70 tokens

real	0m3.066s
user	0m11.369s
sys	0m0.622s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 4763 (f777a73e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.425 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.452 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.460 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.461 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.461 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.462 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.462 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.465 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.465 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.466 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.467 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.467 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.468 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.468 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.479 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.480 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.480 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.249 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.321 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.817 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.836 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.836 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.837 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.837 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.838 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.841 I llama_model_loader: - type  f32:  194 tensors
0.00.020.841 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.842 I llama_model_loader: - type q6_K:   37 tensors
0.00.020.844 I print_info: file format = GGUF V3 (latest)
0.00.020.844 I print_info: file type   = Q5_K - Medium
0.00.020.847 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.051.332 I load: special tokens cache size = 25
0.00.063.413 I load: token to piece cache size = 0.2984 MB
0.00.063.437 I print_info: arch             = gptneox
0.00.063.438 I print_info: vocab_only       = 0
0.00.063.438 I print_info: n_ctx_train      = 2048
0.00.063.438 I print_info: n_embd           = 2048
0.00.063.439 I print_info: n_layer          = 24
0.00.063.448 I print_info: n_head           = 16
0.00.063.450 I print_info: n_head_kv        = 16
0.00.063.450 I print_info: n_rot            = 32
0.00.063.451 I print_info: n_swa            = 0
0.00.063.451 I print_info: n_embd_head_k    = 128
0.00.063.451 I print_info: n_embd_head_v    = 128
0.00.063.453 I print_info: n_gqa            = 1
0.00.063.454 I print_info: n_embd_k_gqa     = 2048
0.00.063.455 I print_info: n_embd_v_gqa     = 2048
0.00.063.456 I print_info: f_norm_eps       = 1.0e-05
0.00.063.457 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.457 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.457 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.458 I print_info: f_logit_scale    = 0.0e+00
0.00.063.458 I print_info: n_ff             = 8192
0.00.063.458 I print_info: n_expert         = 0
0.00.063.459 I print_info: n_expert_used    = 0
0.00.063.459 I print_info: causal attn      = 1
0.00.063.459 I print_info: pooling type     = 0
0.00.063.459 I print_info: rope type        = 2
0.00.063.460 I print_info: rope scaling     = linear
0.00.063.461 I print_info: freq_base_train  = 10000.0
0.00.063.461 I print_info: freq_scale_train = 1
0.00.063.461 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.461 I print_info: rope_finetuned   = unknown
0.00.063.462 I print_info: ssm_d_conv       = 0
0.00.063.462 I print_info: ssm_d_inner      = 0
0.00.063.462 I print_info: ssm_d_state      = 0
0.00.063.462 I print_info: ssm_dt_rank      = 0
0.00.063.462 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.463 I print_info: model type       = 1.4B
0.00.063.463 I print_info: model params     = 1.41 B
0.00.063.464 I print_info: general.name     = 1.4B
0.00.063.466 I print_info: vocab type       = BPE
0.00.063.467 I print_info: n_vocab          = 50304
0.00.063.467 I print_info: n_merges         = 50009
0.00.063.467 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.468 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.468 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.468 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.468 I print_info: LF token         = 187 'Ċ'
0.00.063.468 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.469 I print_info: max token length = 1024
0.00.063.470 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.709 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.113.723 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.251.388 I llama_init_from_model: n_seq_max     = 1
0.00.251.420 I llama_init_from_model: n_ctx         = 128
0.00.251.427 I llama_init_from_model: n_ctx_per_seq = 128
0.00.251.433 I llama_init_from_model: n_batch       = 128
0.00.251.440 I llama_init_from_model: n_ubatch      = 128
0.00.251.447 I llama_init_from_model: flash_attn    = 0
0.00.251.458 I llama_init_from_model: freq_base     = 10000.0
0.00.251.467 I llama_init_from_model: freq_scale    = 1
0.00.251.474 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.251.566 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.256.175 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.256.218 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.256.255 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.259.620 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.259.649 I llama_init_from_model: graph nodes  = 967
0.00.259.656 I llama_init_from_model: graph splits = 1
0.00.259.667 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.259.674 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.788 I 
0.00.338.906 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.338.927 I perplexity: tokenizing the input ..
0.00.345.557 I perplexity: tokenization took 6.626 ms
0.00.345.589 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.015.415 I perplexity: 0.67 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.019.183 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.019.251 I llama_perf_context_print:        load time =     338.44 ms
0.01.019.265 I llama_perf_context_print: prompt eval time =     667.96 ms /   128 tokens (    5.22 ms per token,   191.63 tokens per second)
0.01.019.267 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.019.268 I llama_perf_context_print:       total time =     680.46 ms /   129 tokens

real	0m1.068s
user	0m3.672s
sys	0m0.587s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.292 I build: 4763 (f777a73e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.483 I main: llama backend init
0.00.000.499 I main: load the model and apply lora adapter, if any
0.00.010.600 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.625 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.635 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.635 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.636 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.637 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.637 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.640 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.641 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.641 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.642 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.642 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.643 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.644 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.649 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.650 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.705 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.442 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.523 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.961 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.982 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.982 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.983 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.983 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.984 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.987 I llama_model_loader: - type  f32:  194 tensors
0.00.020.988 I llama_model_loader: - type q6_K:   98 tensors
0.00.020.989 I print_info: file format = GGUF V3 (latest)
0.00.020.990 I print_info: file type   = Q6_K
0.00.020.992 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.051.843 I load: special tokens cache size = 25
0.00.064.070 I load: token to piece cache size = 0.2984 MB
0.00.064.095 I print_info: arch             = gptneox
0.00.064.095 I print_info: vocab_only       = 0
0.00.064.096 I print_info: n_ctx_train      = 2048
0.00.064.096 I print_info: n_embd           = 2048
0.00.064.096 I print_info: n_layer          = 24
0.00.064.106 I print_info: n_head           = 16
0.00.064.107 I print_info: n_head_kv        = 16
0.00.064.108 I print_info: n_rot            = 32
0.00.064.108 I print_info: n_swa            = 0
0.00.064.108 I print_info: n_embd_head_k    = 128
0.00.064.109 I print_info: n_embd_head_v    = 128
0.00.064.110 I print_info: n_gqa            = 1
0.00.064.112 I print_info: n_embd_k_gqa     = 2048
0.00.064.113 I print_info: n_embd_v_gqa     = 2048
0.00.064.114 I print_info: f_norm_eps       = 1.0e-05
0.00.064.115 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.115 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.116 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.116 I print_info: f_logit_scale    = 0.0e+00
0.00.064.117 I print_info: n_ff             = 8192
0.00.064.117 I print_info: n_expert         = 0
0.00.064.117 I print_info: n_expert_used    = 0
0.00.064.118 I print_info: causal attn      = 1
0.00.064.118 I print_info: pooling type     = 0
0.00.064.118 I print_info: rope type        = 2
0.00.064.119 I print_info: rope scaling     = linear
0.00.064.120 I print_info: freq_base_train  = 10000.0
0.00.064.120 I print_info: freq_scale_train = 1
0.00.064.121 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.121 I print_info: rope_finetuned   = unknown
0.00.064.121 I print_info: ssm_d_conv       = 0
0.00.064.122 I print_info: ssm_d_inner      = 0
0.00.064.122 I print_info: ssm_d_state      = 0
0.00.064.122 I print_info: ssm_dt_rank      = 0
0.00.064.123 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.123 I print_info: model type       = 1.4B
0.00.064.124 I print_info: model params     = 1.41 B
0.00.064.124 I print_info: general.name     = 1.4B
0.00.064.126 I print_info: vocab type       = BPE
0.00.064.127 I print_info: n_vocab          = 50304
0.00.064.128 I print_info: n_merges         = 50009
0.00.064.128 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.128 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.129 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.129 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.129 I print_info: LF token         = 187 'Ċ'
0.00.064.130 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.130 I print_info: max token length = 1024
0.00.064.131 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.598 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.118.617 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.257.897 I llama_init_from_model: n_seq_max     = 1
0.00.257.932 I llama_init_from_model: n_ctx         = 2048
0.00.257.939 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.257.945 I llama_init_from_model: n_batch       = 2048
0.00.257.952 I llama_init_from_model: n_ubatch      = 512
0.00.257.958 I llama_init_from_model: flash_attn    = 0
0.00.257.970 I llama_init_from_model: freq_base     = 10000.0
0.00.257.978 I llama_init_from_model: freq_scale    = 1
0.00.258.012 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.329.366 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.329.413 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.329.453 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.332.753 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.332.784 I llama_init_from_model: graph nodes  = 967
0.00.332.790 I llama_init_from_model: graph splits = 1
0.00.332.810 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.333.185 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.333.241 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.485.609 I main: llama threadpool init, n_threads = 4
0.00.485.629 I 
0.00.485.709 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.485.723 I 
0.00.485.844 I sampler seed: 1234
0.00.485.865 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.485.868 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.485.869 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.485.869 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.166.520 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30199.91 tokens per second)
0.03.166.523 I llama_perf_context_print:        load time =     483.94 ms
0.03.166.524 I llama_perf_context_print: prompt eval time =     115.24 ms /     7 tokens (   16.46 ms per token,    60.74 tokens per second)
0.03.166.526 I llama_perf_context_print:        eval time =    2553.35 ms /    63 runs   (   40.53 ms per token,    24.67 tokens per second)
0.03.166.526 I llama_perf_context_print:       total time =    2682.06 ms /    70 tokens

real	0m3.221s
user	0m11.915s
sys	0m0.656s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.381 I build: 4763 (f777a73e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.045 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.070 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.079 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.079 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.080 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.080 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.081 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.083 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.084 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.084 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.085 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.085 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.086 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.086 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.097 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.097 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.098 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.970 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.102 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.637 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.655 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.656 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.657 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.657 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.658 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.660 I llama_model_loader: - type  f32:  194 tensors
0.00.021.661 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.663 I print_info: file format = GGUF V3 (latest)
0.00.021.664 I print_info: file type   = Q6_K
0.00.021.666 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.052.022 I load: special tokens cache size = 25
0.00.064.189 I load: token to piece cache size = 0.2984 MB
0.00.064.244 I print_info: arch             = gptneox
0.00.064.245 I print_info: vocab_only       = 0
0.00.064.246 I print_info: n_ctx_train      = 2048
0.00.064.246 I print_info: n_embd           = 2048
0.00.064.246 I print_info: n_layer          = 24
0.00.064.256 I print_info: n_head           = 16
0.00.064.257 I print_info: n_head_kv        = 16
0.00.064.258 I print_info: n_rot            = 32
0.00.064.258 I print_info: n_swa            = 0
0.00.064.258 I print_info: n_embd_head_k    = 128
0.00.064.258 I print_info: n_embd_head_v    = 128
0.00.064.260 I print_info: n_gqa            = 1
0.00.064.263 I print_info: n_embd_k_gqa     = 2048
0.00.064.265 I print_info: n_embd_v_gqa     = 2048
0.00.064.266 I print_info: f_norm_eps       = 1.0e-05
0.00.064.267 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.267 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.267 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.268 I print_info: f_logit_scale    = 0.0e+00
0.00.064.269 I print_info: n_ff             = 8192
0.00.064.269 I print_info: n_expert         = 0
0.00.064.269 I print_info: n_expert_used    = 0
0.00.064.270 I print_info: causal attn      = 1
0.00.064.270 I print_info: pooling type     = 0
0.00.064.270 I print_info: rope type        = 2
0.00.064.270 I print_info: rope scaling     = linear
0.00.064.271 I print_info: freq_base_train  = 10000.0
0.00.064.272 I print_info: freq_scale_train = 1
0.00.064.272 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.273 I print_info: rope_finetuned   = unknown
0.00.064.273 I print_info: ssm_d_conv       = 0
0.00.064.273 I print_info: ssm_d_inner      = 0
0.00.064.274 I print_info: ssm_d_state      = 0
0.00.064.274 I print_info: ssm_dt_rank      = 0
0.00.064.274 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.274 I print_info: model type       = 1.4B
0.00.064.275 I print_info: model params     = 1.41 B
0.00.064.275 I print_info: general.name     = 1.4B
0.00.064.278 I print_info: vocab type       = BPE
0.00.064.279 I print_info: n_vocab          = 50304
0.00.064.280 I print_info: n_merges         = 50009
0.00.064.282 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.283 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.283 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.285 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.285 I print_info: LF token         = 187 'Ċ'
0.00.064.286 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.286 I print_info: max token length = 1024
0.00.064.288 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.769 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.118.791 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.258.498 I llama_init_from_model: n_seq_max     = 1
0.00.258.514 I llama_init_from_model: n_ctx         = 128
0.00.258.514 I llama_init_from_model: n_ctx_per_seq = 128
0.00.258.514 I llama_init_from_model: n_batch       = 128
0.00.258.515 I llama_init_from_model: n_ubatch      = 128
0.00.258.515 I llama_init_from_model: flash_attn    = 0
0.00.258.520 I llama_init_from_model: freq_base     = 10000.0
0.00.258.521 I llama_init_from_model: freq_scale    = 1
0.00.258.522 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.258.549 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.262.908 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.262.936 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.262.967 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.266.304 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.266.320 I llama_init_from_model: graph nodes  = 967
0.00.266.320 I llama_init_from_model: graph splits = 1
0.00.266.325 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.266.325 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.286 I 
0.00.357.396 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.357.416 I perplexity: tokenizing the input ..
0.00.363.960 I perplexity: tokenization took 6.54 ms
0.00.363.991 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.173.087 I perplexity: 0.81 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.176.786 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.176.827 I llama_perf_context_print:        load time =     356.86 ms
0.01.176.852 I llama_perf_context_print: prompt eval time =     807.22 ms /   128 tokens (    6.31 ms per token,   158.57 tokens per second)
0.01.176.854 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.176.856 I llama_perf_context_print:       total time =     819.54 ms /   129 tokens

real	0m1.226s
user	0m4.317s
sys	0m0.568s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4763 (f777a73e)
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
0.00.300.698 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.300.720 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.093s
user	0m6.492s
sys	0m0.681s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4763 (f777a73e)
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
0.00.301.659 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.301.677 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.958s
user	0m5.944s
sys	0m0.707s
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
2/2 Test #27: test-autorelease .................   Passed    1.30 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.31 sec*proc (2 tests)

Total Test time (real) =   1.31 sec
0.60user 0.72system 0:01.31elapsed 100%CPU (0avgtext+0avgdata 5356848maxresident)k
0inputs+40outputs (0major+51886minor)pagefaults 0swaps
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
0.46user 0.67system 0:01.14elapsed 100%CPU (0avgtext+0avgdata 5352496maxresident)k
0inputs+40outputs (0major+51691minor)pagefaults 0swaps
```
