## Summary

- status:  SUCCESS ✅
- runtime: 5:07.70
- date:    Thu Feb 13 06:30:58 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/e4376270d971cff7992bdb6c5412a739195b1459
- author:  Oleksandr Kuvshynov
```
llama.cpp: fix warning message (#11839)

There was a typo-like error, which would print the same number twice if
request is received with n_predict > server-side config.

Before the fix:
```
slot launch_slot_: id  0 | task 0 | n_predict = 4096 exceeds server configuration, setting to 4096
```

After the fix:
```
slot launch_slot_: id  0 | task 0 | n_predict = 8192 exceeds server configuration, setting to 4096
```
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.79 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.26 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.69 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.43 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.32 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.12 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.12 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.32 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.11 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.15 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.33 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.33 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    4.73 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    4.22 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    5.12 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.39 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.08 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.78 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.24 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.23 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   22.37 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.16 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  47.55 sec*proc (29 tests)

Total Test time (real) =  47.56 sec

real	0m47.571s
user	0m56.107s
sys	0m0.763s
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
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.09 sec
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
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.24 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.07 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.16 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.42 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.76 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.20 sec
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
27/29 Test #29: test-quantize-fns .................   Passed   14.79 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.06 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  20.86 sec*proc (29 tests)

Total Test time (real) =  20.86 sec

real	0m20.872s
user	0m22.495s
sys	0m0.701s
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
0.00.000.263 I build: 4704 (e4376270) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.095 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.119 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.128 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.129 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.129 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.130 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.130 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.133 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.134 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.134 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.135 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.135 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.139 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.140 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.140 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.143 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.143 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.144 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.145 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.131 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.971 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.987 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.988 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.988 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.988 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.989 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.007.991 I llama_model_loader: - type  f32:  124 tensors
0.00.007.991 I llama_model_loader: - type  f16:   73 tensors
0.00.007.993 I print_info: file format = GGUF V3 (latest)
0.00.007.994 I print_info: file type   = F16
0.00.007.997 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.019.007 I load: special tokens cache size = 5
0.00.021.612 I load: token to piece cache size = 0.2032 MB
0.00.021.636 I print_info: arch             = bert
0.00.021.637 I print_info: vocab_only       = 0
0.00.021.637 I print_info: n_ctx_train      = 512
0.00.021.638 I print_info: n_embd           = 384
0.00.021.638 I print_info: n_layer          = 12
0.00.021.648 I print_info: n_head           = 12
0.00.021.650 I print_info: n_head_kv        = 12
0.00.021.650 I print_info: n_rot            = 32
0.00.021.650 I print_info: n_swa            = 0
0.00.021.651 I print_info: n_embd_head_k    = 32
0.00.021.651 I print_info: n_embd_head_v    = 32
0.00.021.652 I print_info: n_gqa            = 1
0.00.021.654 I print_info: n_embd_k_gqa     = 384
0.00.021.655 I print_info: n_embd_v_gqa     = 384
0.00.021.656 I print_info: f_norm_eps       = 1.0e-12
0.00.021.656 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.021.656 I print_info: f_clamp_kqv      = 0.0e+00
0.00.021.657 I print_info: f_max_alibi_bias = 0.0e+00
0.00.021.657 I print_info: f_logit_scale    = 0.0e+00
0.00.021.658 I print_info: n_ff             = 1536
0.00.021.658 I print_info: n_expert         = 0
0.00.021.659 I print_info: n_expert_used    = 0
0.00.021.659 I print_info: causal attn      = 0
0.00.021.659 I print_info: pooling type     = 2
0.00.021.659 I print_info: rope type        = 2
0.00.021.660 I print_info: rope scaling     = linear
0.00.021.661 I print_info: freq_base_train  = 10000.0
0.00.021.662 I print_info: freq_scale_train = 1
0.00.021.663 I print_info: n_ctx_orig_yarn  = 512
0.00.021.664 I print_info: rope_finetuned   = unknown
0.00.021.664 I print_info: ssm_d_conv       = 0
0.00.021.664 I print_info: ssm_d_inner      = 0
0.00.021.665 I print_info: ssm_d_state      = 0
0.00.021.666 I print_info: ssm_dt_rank      = 0
0.00.021.667 I print_info: ssm_dt_b_c_rms   = 0
0.00.021.667 I print_info: model type       = 33M
0.00.021.668 I print_info: model params     = 33.21 M
0.00.021.669 I print_info: general.name     = Bge Small
0.00.021.672 I print_info: vocab type       = WPM
0.00.021.673 I print_info: n_vocab          = 30522
0.00.021.673 I print_info: n_merges         = 0
0.00.021.675 I print_info: BOS token        = 101 '[CLS]'
0.00.021.675 I print_info: UNK token        = 100 '[UNK]'
0.00.021.675 I print_info: SEP token        = 102 '[SEP]'
0.00.021.676 I print_info: PAD token        = 0 '[PAD]'
0.00.021.676 I print_info: MASK token       = 103 '[MASK]'
0.00.021.689 I print_info: LF token         = 0 '[PAD]'
0.00.021.689 I print_info: max token length = 21
0.00.021.690 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.578 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.026.596 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.040.036 I llama_init_from_model: n_seq_max     = 1
0.00.040.049 I llama_init_from_model: n_ctx         = 512
0.00.040.049 I llama_init_from_model: n_ctx_per_seq = 512
0.00.040.049 I llama_init_from_model: n_batch       = 2048
0.00.040.050 I llama_init_from_model: n_ubatch      = 2048
0.00.040.050 I llama_init_from_model: flash_attn    = 0
0.00.040.052 I llama_init_from_model: freq_base     = 10000.0
0.00.040.053 I llama_init_from_model: freq_scale    = 1
0.00.040.068 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.042.053 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.042.079 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.042.086 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.044.795 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.044.810 I llama_init_from_model: graph nodes  = 429
0.00.044.811 I llama_init_from_model: graph splits = 1
0.00.044.814 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.044.814 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.048.173 I 
0.00.048.259 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.049.699 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.054.114 I llama_perf_context_print:        load time =      47.87 ms
0.00.054.116 I llama_perf_context_print: prompt eval time =       4.17 ms /     9 tokens (    0.46 ms per token,  2158.79 tokens per second)
0.00.054.117 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.054.118 I llama_perf_context_print:       total time =       5.94 ms /    10 tokens

real	0m0.065s
user	0m0.073s
sys	0m0.032s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.339 I build: 4704 (e4376270) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.478 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.499 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.507 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.508 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.508 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.509 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.510 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.512 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.513 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.514 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.514 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.515 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.519 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.520 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.521 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.522 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.522 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.525 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.585 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.303 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.318 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.318 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.319 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.319 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.320 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.320 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.322 I llama_model_loader: - type  f32:  124 tensors
0.00.008.322 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.324 I print_info: file format = GGUF V3 (latest)
0.00.008.324 I print_info: file type   = Q8_0
0.00.008.327 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.019.854 I load: special tokens cache size = 5
0.00.022.545 I load: token to piece cache size = 0.2032 MB
0.00.022.573 I print_info: arch             = bert
0.00.022.574 I print_info: vocab_only       = 0
0.00.022.575 I print_info: n_ctx_train      = 512
0.00.022.575 I print_info: n_embd           = 384
0.00.022.575 I print_info: n_layer          = 12
0.00.022.584 I print_info: n_head           = 12
0.00.022.586 I print_info: n_head_kv        = 12
0.00.022.587 I print_info: n_rot            = 32
0.00.022.587 I print_info: n_swa            = 0
0.00.022.588 I print_info: n_embd_head_k    = 32
0.00.022.588 I print_info: n_embd_head_v    = 32
0.00.022.602 I print_info: n_gqa            = 1
0.00.022.604 I print_info: n_embd_k_gqa     = 384
0.00.022.606 I print_info: n_embd_v_gqa     = 384
0.00.022.607 I print_info: f_norm_eps       = 1.0e-12
0.00.022.608 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.608 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.609 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.610 I print_info: f_logit_scale    = 0.0e+00
0.00.022.613 I print_info: n_ff             = 1536
0.00.022.613 I print_info: n_expert         = 0
0.00.022.614 I print_info: n_expert_used    = 0
0.00.022.615 I print_info: causal attn      = 0
0.00.022.616 I print_info: pooling type     = 2
0.00.022.617 I print_info: rope type        = 2
0.00.022.617 I print_info: rope scaling     = linear
0.00.022.619 I print_info: freq_base_train  = 10000.0
0.00.022.620 I print_info: freq_scale_train = 1
0.00.022.621 I print_info: n_ctx_orig_yarn  = 512
0.00.022.621 I print_info: rope_finetuned   = unknown
0.00.022.622 I print_info: ssm_d_conv       = 0
0.00.022.623 I print_info: ssm_d_inner      = 0
0.00.022.624 I print_info: ssm_d_state      = 0
0.00.022.625 I print_info: ssm_dt_rank      = 0
0.00.022.626 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.640 I print_info: model type       = 33M
0.00.022.641 I print_info: model params     = 33.21 M
0.00.022.642 I print_info: general.name     = Bge Small
0.00.022.644 I print_info: vocab type       = WPM
0.00.022.646 I print_info: n_vocab          = 30522
0.00.022.646 I print_info: n_merges         = 0
0.00.022.647 I print_info: BOS token        = 101 '[CLS]'
0.00.022.647 I print_info: UNK token        = 100 '[UNK]'
0.00.022.648 I print_info: SEP token        = 102 '[SEP]'
0.00.022.648 I print_info: PAD token        = 0 '[PAD]'
0.00.022.648 I print_info: MASK token       = 103 '[MASK]'
0.00.022.649 I print_info: LF token         = 0 '[PAD]'
0.00.022.649 I print_info: max token length = 21
0.00.022.650 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.025.741 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.025.762 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.031.758 I llama_init_from_model: n_seq_max     = 1
0.00.031.803 I llama_init_from_model: n_ctx         = 512
0.00.031.842 I llama_init_from_model: n_ctx_per_seq = 512
0.00.031.879 I llama_init_from_model: n_batch       = 2048
0.00.031.917 I llama_init_from_model: n_ubatch      = 2048
0.00.031.954 I llama_init_from_model: flash_attn    = 0
0.00.031.993 I llama_init_from_model: freq_base     = 10000.0
0.00.032.032 I llama_init_from_model: freq_scale    = 1
0.00.032.084 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.034.033 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.034.102 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.034.148 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.037.055 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.037.071 I llama_init_from_model: graph nodes  = 429
0.00.037.072 I llama_init_from_model: graph splits = 1
0.00.037.075 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.037.076 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.039.843 I 
0.00.039.929 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.041.052 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.044.013 I llama_perf_context_print:        load time =      39.40 ms
0.00.044.016 I llama_perf_context_print: prompt eval time =       2.51 ms /     9 tokens (    0.28 ms per token,  3588.52 tokens per second)
0.00.044.018 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.044.019 I llama_perf_context_print:       total time =       4.17 ms /    10 tokens

real	0m0.053s
user	0m0.125s
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
0.00.000.282 I build: 4704 (e4376270) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.261 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.289 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.297 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.298 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.299 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.300 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.300 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.303 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.304 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.304 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.305 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.305 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.310 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.311 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.311 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.312 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.312 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.561 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.015.922 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.286 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.304 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.304 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.304 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.305 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.305 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.306 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.306 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.307 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.308 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.308 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.019.311 I llama_model_loader: - type  f32:   40 tensors
0.00.019.312 I llama_model_loader: - type  f16:   30 tensors
0.00.019.314 I print_info: file format = GGUF V3 (latest)
0.00.019.314 I print_info: file type   = F16
0.00.019.317 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.642 W load: empty token at index 5
0.00.036.887 W load: model vocab missing newline token, using special_pad_id instead
0.00.051.179 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.051.326 I load: special tokens cache size = 5
0.00.339.380 I load: token to piece cache size = 1.5060 MB
0.00.339.404 I print_info: arch             = jina-bert-v2
0.00.339.404 I print_info: vocab_only       = 0
0.00.339.405 I print_info: n_ctx_train      = 8192
0.00.339.405 I print_info: n_embd           = 384
0.00.339.405 I print_info: n_layer          = 4
0.00.339.413 I print_info: n_head           = 12
0.00.339.415 I print_info: n_head_kv        = 12
0.00.339.415 I print_info: n_rot            = 32
0.00.339.415 I print_info: n_swa            = 0
0.00.339.415 I print_info: n_embd_head_k    = 32
0.00.339.415 I print_info: n_embd_head_v    = 32
0.00.339.417 I print_info: n_gqa            = 1
0.00.339.418 I print_info: n_embd_k_gqa     = 384
0.00.339.420 I print_info: n_embd_v_gqa     = 384
0.00.339.421 I print_info: f_norm_eps       = 1.0e-12
0.00.339.421 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.339.422 I print_info: f_clamp_kqv      = 0.0e+00
0.00.339.422 I print_info: f_max_alibi_bias = 8.0e+00
0.00.339.422 I print_info: f_logit_scale    = 0.0e+00
0.00.339.424 I print_info: n_ff             = 1536
0.00.339.424 I print_info: n_expert         = 0
0.00.339.424 I print_info: n_expert_used    = 0
0.00.339.424 I print_info: causal attn      = 0
0.00.339.425 I print_info: pooling type     = -1
0.00.339.425 I print_info: rope type        = -1
0.00.339.425 I print_info: rope scaling     = linear
0.00.339.426 I print_info: freq_base_train  = 10000.0
0.00.339.426 I print_info: freq_scale_train = 1
0.00.339.427 I print_info: n_ctx_orig_yarn  = 8192
0.00.339.427 I print_info: rope_finetuned   = unknown
0.00.339.427 I print_info: ssm_d_conv       = 0
0.00.339.427 I print_info: ssm_d_inner      = 0
0.00.339.427 I print_info: ssm_d_state      = 0
0.00.339.427 I print_info: ssm_dt_rank      = 0
0.00.339.428 I print_info: ssm_dt_b_c_rms   = 0
0.00.339.428 I print_info: model type       = 33M
0.00.339.429 I print_info: model params     = 32.90 M
0.00.339.429 I print_info: general.name     = Jina Bert Implementation
0.00.339.432 I print_info: vocab type       = BPE
0.00.339.433 I print_info: n_vocab          = 61056
0.00.339.433 I print_info: n_merges         = 39382
0.00.339.433 I print_info: BOS token        = 0 '<s>'
0.00.339.434 I print_info: EOS token        = 2 '</s>'
0.00.339.434 I print_info: UNK token        = 3 '<unk>'
0.00.339.434 I print_info: SEP token        = 2 '</s>'
0.00.339.434 I print_info: PAD token        = 1 '<pad>'
0.00.339.435 I print_info: MASK token       = 4 '<mask>'
0.00.339.435 I print_info: EOG token        = 2 '</s>'
0.00.339.435 I print_info: max token length = 45
0.00.339.436 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.343.749 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.343.770 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.349.798 I llama_init_from_model: n_seq_max     = 1
0.00.349.816 I llama_init_from_model: n_ctx         = 8192
0.00.349.816 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.349.816 I llama_init_from_model: n_batch       = 2048
0.00.349.817 I llama_init_from_model: n_ubatch      = 2048
0.00.349.817 I llama_init_from_model: flash_attn    = 0
0.00.349.819 I llama_init_from_model: freq_base     = 10000.0
0.00.349.820 I llama_init_from_model: freq_scale    = 1
0.00.349.838 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.358.849 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.358.875 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.358.884 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.361.094 I llama_init_from_model:        CPU compute buffer size =   220.02 MiB
0.00.361.108 I llama_init_from_model: graph nodes  = 154
0.00.361.108 I llama_init_from_model: graph splits = 1
0.00.361.112 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.361.112 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.369.492 I 
0.00.369.577 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.369.740 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.369.753 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.369.758 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.369.758 I main: number of tokens in prompt = 13
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


0.00.369.763 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.369.763 I main: number of tokens in prompt = 40
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


0.00.373.836 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.381.879 I llama_perf_context_print:        load time =     369.15 ms
0.00.381.880 I llama_perf_context_print: prompt eval time =       7.85 ms /    62 tokens (    0.13 ms per token,  7896.08 tokens per second)
0.00.381.881 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.381.882 I llama_perf_context_print:       total time =      12.39 ms /    63 tokens

real	0m0.401s
user	0m0.413s
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
0.00.000.292 I build: 4704 (e4376270) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.011.164 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.187 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.197 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.197 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.198 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.198 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.199 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.202 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.203 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.203 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.204 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.204 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.204 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.207 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.213 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.213 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.214 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.955 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.080 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.544 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.564 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.564 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.565 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.565 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.568 I llama_model_loader: - type  f32:  194 tensors
0.00.021.569 I llama_model_loader: - type  f16:   98 tensors
0.00.021.571 I print_info: file format = GGUF V3 (latest)
0.00.021.572 I print_info: file type   = all F32 (guessed)
0.00.021.574 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.052.671 I load: special tokens cache size = 25
0.00.064.374 I load: token to piece cache size = 0.2984 MB
0.00.064.399 I print_info: arch             = gptneox
0.00.064.399 I print_info: vocab_only       = 0
0.00.064.400 I print_info: n_ctx_train      = 2048
0.00.064.400 I print_info: n_embd           = 2048
0.00.064.400 I print_info: n_layer          = 24
0.00.064.410 I print_info: n_head           = 16
0.00.064.411 I print_info: n_head_kv        = 16
0.00.064.412 I print_info: n_rot            = 32
0.00.064.412 I print_info: n_swa            = 0
0.00.064.412 I print_info: n_embd_head_k    = 128
0.00.064.413 I print_info: n_embd_head_v    = 128
0.00.064.415 I print_info: n_gqa            = 1
0.00.064.416 I print_info: n_embd_k_gqa     = 2048
0.00.064.417 I print_info: n_embd_v_gqa     = 2048
0.00.064.419 I print_info: f_norm_eps       = 1.0e-05
0.00.064.419 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.419 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.420 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.420 I print_info: f_logit_scale    = 0.0e+00
0.00.064.421 I print_info: n_ff             = 8192
0.00.064.421 I print_info: n_expert         = 0
0.00.064.421 I print_info: n_expert_used    = 0
0.00.064.422 I print_info: causal attn      = 1
0.00.064.422 I print_info: pooling type     = 0
0.00.064.422 I print_info: rope type        = 2
0.00.064.423 I print_info: rope scaling     = linear
0.00.064.424 I print_info: freq_base_train  = 10000.0
0.00.064.424 I print_info: freq_scale_train = 1
0.00.064.425 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.425 I print_info: rope_finetuned   = unknown
0.00.064.425 I print_info: ssm_d_conv       = 0
0.00.064.426 I print_info: ssm_d_inner      = 0
0.00.064.426 I print_info: ssm_d_state      = 0
0.00.064.426 I print_info: ssm_dt_rank      = 0
0.00.064.426 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.427 I print_info: model type       = 1.4B
0.00.064.428 I print_info: model params     = 1.41 B
0.00.064.428 I print_info: general.name     = 1.4B
0.00.064.431 I print_info: vocab type       = BPE
0.00.064.432 I print_info: n_vocab          = 50304
0.00.064.432 I print_info: n_merges         = 50009
0.00.064.433 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.433 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.433 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.434 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.434 I print_info: LF token         = 187 'Ċ'
0.00.064.434 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.435 I print_info: max token length = 1024
0.00.064.436 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.197.565 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.197.588 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.029.280 I llama_init_from_model: n_seq_max     = 1
0.01.029.298 I llama_init_from_model: n_ctx         = 2048
0.01.029.298 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.029.298 I llama_init_from_model: n_batch       = 2048
0.01.029.299 I llama_init_from_model: n_ubatch      = 512
0.01.029.299 I llama_init_from_model: flash_attn    = 0
0.01.029.304 I llama_init_from_model: freq_base     = 10000.0
0.01.029.305 I llama_init_from_model: freq_scale    = 1
0.01.029.340 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.151.961 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.01.151.989 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.152.023 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.01.156.304 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.01.156.320 I llama_init_from_model: graph nodes  = 967
0.01.156.320 I llama_init_from_model: graph splits = 1
0.01.156.333 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.156.733 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.156.745 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.264.452 I main: llama threadpool init, n_threads = 4
0.01.264.473 I 
0.01.264.546 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.264.558 I 
0.01.264.650 I sampler seed: 1234
0.01.264.669 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.264.672 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.264.673 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.264.673 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.289.521 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30445.97 tokens per second)
0.05.289.524 I llama_perf_context_print:        load time =    1262.82 ms
0.05.289.526 I llama_perf_context_print: prompt eval time =     103.78 ms /     7 tokens (   14.83 ms per token,    67.45 tokens per second)
0.05.289.527 I llama_perf_context_print:        eval time =    3908.77 ms /    63 runs   (   62.04 ms per token,    16.12 tokens per second)
0.05.289.528 I llama_perf_context_print:       total time =    4026.18 ms /    70 tokens

real	0m5.385s
user	0m16.891s
sys	0m0.806s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.368 I build: 4704 (e4376270) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.658 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.681 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.690 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.691 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.691 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.692 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.692 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.696 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.696 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.697 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.698 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.698 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.699 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.700 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.704 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.704 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.705 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.537 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.714 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.205 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.223 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.224 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.224 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.225 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.228 I llama_model_loader: - type  f32:  194 tensors
0.00.021.229 I llama_model_loader: - type  f16:   98 tensors
0.00.021.231 I print_info: file format = GGUF V3 (latest)
0.00.021.232 I print_info: file type   = all F32 (guessed)
0.00.021.235 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.052.274 I load: special tokens cache size = 25
0.00.063.919 I load: token to piece cache size = 0.2984 MB
0.00.063.950 I print_info: arch             = gptneox
0.00.063.951 I print_info: vocab_only       = 0
0.00.063.951 I print_info: n_ctx_train      = 2048
0.00.063.952 I print_info: n_embd           = 2048
0.00.063.952 I print_info: n_layer          = 24
0.00.063.961 I print_info: n_head           = 16
0.00.063.963 I print_info: n_head_kv        = 16
0.00.063.963 I print_info: n_rot            = 32
0.00.063.963 I print_info: n_swa            = 0
0.00.063.963 I print_info: n_embd_head_k    = 128
0.00.063.964 I print_info: n_embd_head_v    = 128
0.00.063.965 I print_info: n_gqa            = 1
0.00.063.967 I print_info: n_embd_k_gqa     = 2048
0.00.063.969 I print_info: n_embd_v_gqa     = 2048
0.00.063.970 I print_info: f_norm_eps       = 1.0e-05
0.00.063.970 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.971 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.971 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.971 I print_info: f_logit_scale    = 0.0e+00
0.00.063.972 I print_info: n_ff             = 8192
0.00.063.972 I print_info: n_expert         = 0
0.00.063.973 I print_info: n_expert_used    = 0
0.00.063.973 I print_info: causal attn      = 1
0.00.063.973 I print_info: pooling type     = 0
0.00.063.973 I print_info: rope type        = 2
0.00.063.974 I print_info: rope scaling     = linear
0.00.063.975 I print_info: freq_base_train  = 10000.0
0.00.063.976 I print_info: freq_scale_train = 1
0.00.063.976 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.976 I print_info: rope_finetuned   = unknown
0.00.063.977 I print_info: ssm_d_conv       = 0
0.00.063.977 I print_info: ssm_d_inner      = 0
0.00.063.977 I print_info: ssm_d_state      = 0
0.00.063.979 I print_info: ssm_dt_rank      = 0
0.00.063.979 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.980 I print_info: model type       = 1.4B
0.00.063.981 I print_info: model params     = 1.41 B
0.00.063.982 I print_info: general.name     = 1.4B
0.00.063.985 I print_info: vocab type       = BPE
0.00.063.986 I print_info: n_vocab          = 50304
0.00.063.987 I print_info: n_merges         = 50009
0.00.063.987 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.988 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.989 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.989 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.990 I print_info: LF token         = 187 'Ċ'
0.00.063.990 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.991 I print_info: max token length = 1024
0.00.063.992 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.197.324 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.197.339 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.026.379 I llama_init_from_model: n_seq_max     = 1
0.01.026.396 I llama_init_from_model: n_ctx         = 128
0.01.026.396 I llama_init_from_model: n_ctx_per_seq = 128
0.01.026.396 I llama_init_from_model: n_batch       = 128
0.01.026.397 I llama_init_from_model: n_ubatch      = 128
0.01.026.397 I llama_init_from_model: flash_attn    = 0
0.01.026.402 I llama_init_from_model: freq_base     = 10000.0
0.01.026.403 I llama_init_from_model: freq_scale    = 1
0.01.026.403 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.026.432 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.030.950 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.01.030.980 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.031.011 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.01.034.360 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.01.034.377 I llama_init_from_model: graph nodes  = 967
0.01.034.377 I llama_init_from_model: graph splits = 1
0.01.034.382 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.034.382 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.104.122 I 
0.01.104.227 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.104.236 I perplexity: tokenizing the input ..
0.01.110.758 I perplexity: tokenization took 6.517 ms
0.01.110.788 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.140.440 I perplexity: 1.03 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.144.194 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.144.237 I llama_perf_context_print:        load time =    1103.71 ms
0.02.144.251 I llama_perf_context_print: prompt eval time =    1027.68 ms /   128 tokens (    8.03 ms per token,   124.55 tokens per second)
0.02.144.252 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.144.253 I llama_perf_context_print:       total time =    1040.11 ms /   129 tokens

real	0m2.243s
user	0m4.883s
sys	0m0.672s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.275 I build: 4704 (e4376270) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.525 I main: llama backend init
0.00.000.543 I main: load the model and apply lora adapter, if any
0.00.010.869 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.894 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.903 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.904 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.904 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.904 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.905 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.908 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.908 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.909 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.909 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.910 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.910 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.911 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.915 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.916 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.916 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.685 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.844 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.296 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.316 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.316 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.317 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.317 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.318 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.321 I llama_model_loader: - type  f32:  194 tensors
0.00.021.321 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.323 I print_info: file format = GGUF V3 (latest)
0.00.021.324 I print_info: file type   = Q8_0
0.00.021.326 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.051.873 I load: special tokens cache size = 25
0.00.063.536 I load: token to piece cache size = 0.2984 MB
0.00.063.561 I print_info: arch             = gptneox
0.00.063.561 I print_info: vocab_only       = 0
0.00.063.561 I print_info: n_ctx_train      = 2048
0.00.063.562 I print_info: n_embd           = 2048
0.00.063.562 I print_info: n_layer          = 24
0.00.063.571 I print_info: n_head           = 16
0.00.063.572 I print_info: n_head_kv        = 16
0.00.063.572 I print_info: n_rot            = 32
0.00.063.573 I print_info: n_swa            = 0
0.00.063.573 I print_info: n_embd_head_k    = 128
0.00.063.573 I print_info: n_embd_head_v    = 128
0.00.063.575 I print_info: n_gqa            = 1
0.00.063.577 I print_info: n_embd_k_gqa     = 2048
0.00.063.578 I print_info: n_embd_v_gqa     = 2048
0.00.063.580 I print_info: f_norm_eps       = 1.0e-05
0.00.063.580 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.581 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.581 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.581 I print_info: f_logit_scale    = 0.0e+00
0.00.063.582 I print_info: n_ff             = 8192
0.00.063.582 I print_info: n_expert         = 0
0.00.063.583 I print_info: n_expert_used    = 0
0.00.063.583 I print_info: causal attn      = 1
0.00.063.583 I print_info: pooling type     = 0
0.00.063.583 I print_info: rope type        = 2
0.00.063.584 I print_info: rope scaling     = linear
0.00.063.587 I print_info: freq_base_train  = 10000.0
0.00.063.588 I print_info: freq_scale_train = 1
0.00.063.588 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.589 I print_info: rope_finetuned   = unknown
0.00.063.589 I print_info: ssm_d_conv       = 0
0.00.063.590 I print_info: ssm_d_inner      = 0
0.00.063.601 I print_info: ssm_d_state      = 0
0.00.063.602 I print_info: ssm_dt_rank      = 0
0.00.063.603 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.604 I print_info: model type       = 1.4B
0.00.063.605 I print_info: model params     = 1.41 B
0.00.063.607 I print_info: general.name     = 1.4B
0.00.063.610 I print_info: vocab type       = BPE
0.00.063.611 I print_info: n_vocab          = 50304
0.00.063.612 I print_info: n_merges         = 50009
0.00.063.612 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.613 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.614 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.614 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.614 I print_info: LF token         = 187 'Ċ'
0.00.063.615 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.616 I print_info: max token length = 1024
0.00.063.617 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.003 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.150.025 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.311.520 I llama_init_from_model: n_seq_max     = 1
0.00.311.551 I llama_init_from_model: n_ctx         = 2048
0.00.311.558 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.311.565 I llama_init_from_model: n_batch       = 2048
0.00.311.571 I llama_init_from_model: n_ubatch      = 512
0.00.311.578 I llama_init_from_model: flash_attn    = 0
0.00.311.590 I llama_init_from_model: freq_base     = 10000.0
0.00.311.598 I llama_init_from_model: freq_scale    = 1
0.00.311.640 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.382.703 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.382.750 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.382.790 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.386.108 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.386.141 I llama_init_from_model: graph nodes  = 967
0.00.386.148 I llama_init_from_model: graph splits = 1
0.00.386.167 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.386.606 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.386.626 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.478.844 I main: llama threadpool init, n_threads = 4
0.00.478.866 I 
0.00.478.941 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.478.941 I 
0.00.479.032 I sampler seed: 1234
0.00.479.039 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.479.042 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.479.042 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.479.043 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.730.709 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30472.10 tokens per second)
0.02.730.712 I llama_perf_context_print:        load time =     477.23 ms
0.02.730.713 I llama_perf_context_print: prompt eval time =      49.74 ms /     7 tokens (    7.11 ms per token,   140.73 tokens per second)
0.02.730.714 I llama_perf_context_print:        eval time =    2190.18 ms /    63 runs   (   34.76 ms per token,    28.76 tokens per second)
0.02.730.715 I llama_perf_context_print:       total time =    2252.92 ms /    70 tokens

real	0m2.795s
user	0m9.988s
sys	0m0.836s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.325 I build: 4704 (e4376270) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.616 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.641 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.650 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.652 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.652 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.653 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.653 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.657 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.657 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.658 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.659 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.659 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.660 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.660 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.665 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.666 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.667 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.306 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.511 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.918 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.937 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.937 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.938 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.938 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.939 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.941 I llama_model_loader: - type  f32:  194 tensors
0.00.020.942 I llama_model_loader: - type q8_0:   98 tensors
0.00.020.944 I print_info: file format = GGUF V3 (latest)
0.00.020.945 I print_info: file type   = Q8_0
0.00.020.946 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.050.707 I load: special tokens cache size = 25
0.00.062.424 I load: token to piece cache size = 0.2984 MB
0.00.062.448 I print_info: arch             = gptneox
0.00.062.448 I print_info: vocab_only       = 0
0.00.062.448 I print_info: n_ctx_train      = 2048
0.00.062.448 I print_info: n_embd           = 2048
0.00.062.449 I print_info: n_layer          = 24
0.00.062.457 I print_info: n_head           = 16
0.00.062.459 I print_info: n_head_kv        = 16
0.00.062.459 I print_info: n_rot            = 32
0.00.062.459 I print_info: n_swa            = 0
0.00.062.460 I print_info: n_embd_head_k    = 128
0.00.062.460 I print_info: n_embd_head_v    = 128
0.00.062.462 I print_info: n_gqa            = 1
0.00.062.463 I print_info: n_embd_k_gqa     = 2048
0.00.062.464 I print_info: n_embd_v_gqa     = 2048
0.00.062.466 I print_info: f_norm_eps       = 1.0e-05
0.00.062.466 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.467 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.467 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.467 I print_info: f_logit_scale    = 0.0e+00
0.00.062.468 I print_info: n_ff             = 8192
0.00.062.468 I print_info: n_expert         = 0
0.00.062.469 I print_info: n_expert_used    = 0
0.00.062.469 I print_info: causal attn      = 1
0.00.062.469 I print_info: pooling type     = 0
0.00.062.469 I print_info: rope type        = 2
0.00.062.470 I print_info: rope scaling     = linear
0.00.062.471 I print_info: freq_base_train  = 10000.0
0.00.062.472 I print_info: freq_scale_train = 1
0.00.062.472 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.472 I print_info: rope_finetuned   = unknown
0.00.062.472 I print_info: ssm_d_conv       = 0
0.00.062.472 I print_info: ssm_d_inner      = 0
0.00.062.473 I print_info: ssm_d_state      = 0
0.00.062.473 I print_info: ssm_dt_rank      = 0
0.00.062.473 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.474 I print_info: model type       = 1.4B
0.00.062.475 I print_info: model params     = 1.41 B
0.00.062.475 I print_info: general.name     = 1.4B
0.00.062.477 I print_info: vocab type       = BPE
0.00.062.478 I print_info: n_vocab          = 50304
0.00.062.479 I print_info: n_merges         = 50009
0.00.062.479 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.479 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.480 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.480 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.480 I print_info: LF token         = 187 'Ċ'
0.00.062.481 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.481 I print_info: max token length = 1024
0.00.062.482 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.635 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.148.651 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.310.939 I llama_init_from_model: n_seq_max     = 1
0.00.310.972 I llama_init_from_model: n_ctx         = 128
0.00.310.979 I llama_init_from_model: n_ctx_per_seq = 128
0.00.310.986 I llama_init_from_model: n_batch       = 128
0.00.310.993 I llama_init_from_model: n_ubatch      = 128
0.00.311.000 I llama_init_from_model: flash_attn    = 0
0.00.311.011 I llama_init_from_model: freq_base     = 10000.0
0.00.311.019 I llama_init_from_model: freq_scale    = 1
0.00.311.027 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.311.061 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.315.834 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.315.873 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.315.911 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.319.455 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.319.489 I llama_init_from_model: graph nodes  = 967
0.00.319.496 I llama_init_from_model: graph splits = 1
0.00.319.507 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.319.515 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.378.290 I 
0.00.378.443 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.378.463 I perplexity: tokenizing the input ..
0.00.385.033 I perplexity: tokenization took 6.566 ms
0.00.385.064 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.779.214 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.782.924 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.782.972 I llama_perf_context_print:        load time =     377.87 ms
0.00.782.987 I llama_perf_context_print: prompt eval time =     392.28 ms /   128 tokens (    3.06 ms per token,   326.30 tokens per second)
0.00.782.988 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.782.989 I llama_perf_context_print:       total time =     404.68 ms /   129 tokens

real	0m0.846s
user	0m2.558s
sys	0m0.752s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.277 I build: 4704 (e4376270) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.475 I main: llama backend init
0.00.000.492 I main: load the model and apply lora adapter, if any
0.00.010.766 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.792 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.801 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.802 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.802 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.803 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.803 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.806 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.806 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.807 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.807 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.808 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.808 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.809 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.815 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.815 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.816 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.533 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.721 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.226 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.246 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.246 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.247 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.247 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.248 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.251 I llama_model_loader: - type  f32:  194 tensors
0.00.021.251 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.252 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.254 I print_info: file format = GGUF V3 (latest)
0.00.021.254 I print_info: file type   = Q4_0
0.00.021.257 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.479 I load: special tokens cache size = 25
0.00.064.145 I load: token to piece cache size = 0.2984 MB
0.00.064.170 I print_info: arch             = gptneox
0.00.064.170 I print_info: vocab_only       = 0
0.00.064.171 I print_info: n_ctx_train      = 2048
0.00.064.171 I print_info: n_embd           = 2048
0.00.064.171 I print_info: n_layer          = 24
0.00.064.181 I print_info: n_head           = 16
0.00.064.182 I print_info: n_head_kv        = 16
0.00.064.183 I print_info: n_rot            = 32
0.00.064.183 I print_info: n_swa            = 0
0.00.064.184 I print_info: n_embd_head_k    = 128
0.00.064.184 I print_info: n_embd_head_v    = 128
0.00.064.186 I print_info: n_gqa            = 1
0.00.064.187 I print_info: n_embd_k_gqa     = 2048
0.00.064.189 I print_info: n_embd_v_gqa     = 2048
0.00.064.190 I print_info: f_norm_eps       = 1.0e-05
0.00.064.191 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.191 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.191 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.192 I print_info: f_logit_scale    = 0.0e+00
0.00.064.192 I print_info: n_ff             = 8192
0.00.064.193 I print_info: n_expert         = 0
0.00.064.193 I print_info: n_expert_used    = 0
0.00.064.193 I print_info: causal attn      = 1
0.00.064.194 I print_info: pooling type     = 0
0.00.064.194 I print_info: rope type        = 2
0.00.064.194 I print_info: rope scaling     = linear
0.00.064.196 I print_info: freq_base_train  = 10000.0
0.00.064.196 I print_info: freq_scale_train = 1
0.00.064.197 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.197 I print_info: rope_finetuned   = unknown
0.00.064.197 I print_info: ssm_d_conv       = 0
0.00.064.197 I print_info: ssm_d_inner      = 0
0.00.064.198 I print_info: ssm_d_state      = 0
0.00.064.198 I print_info: ssm_dt_rank      = 0
0.00.064.198 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.199 I print_info: model type       = 1.4B
0.00.064.199 I print_info: model params     = 1.41 B
0.00.064.199 I print_info: general.name     = 1.4B
0.00.064.202 I print_info: vocab type       = BPE
0.00.064.203 I print_info: n_vocab          = 50304
0.00.064.204 I print_info: n_merges         = 50009
0.00.064.204 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.205 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.205 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.205 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.206 I print_info: LF token         = 187 'Ċ'
0.00.064.206 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.206 I print_info: max token length = 1024
0.00.064.207 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.788 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.112.810 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.224.058 I llama_init_from_model: n_seq_max     = 1
0.00.224.071 I llama_init_from_model: n_ctx         = 2048
0.00.224.072 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.224.072 I llama_init_from_model: n_batch       = 2048
0.00.224.072 I llama_init_from_model: n_ubatch      = 512
0.00.224.073 I llama_init_from_model: flash_attn    = 0
0.00.224.078 I llama_init_from_model: freq_base     = 10000.0
0.00.224.079 I llama_init_from_model: freq_scale    = 1
0.00.224.107 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.297.034 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.297.064 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.297.099 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.300.472 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.300.488 I llama_init_from_model: graph nodes  = 967
0.00.300.488 I llama_init_from_model: graph splits = 1
0.00.300.500 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.300.900 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.300.912 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.384.077 I main: llama threadpool init, n_threads = 4
0.00.384.097 I 
0.00.384.170 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.384.183 I 
0.00.384.277 I sampler seed: 1234
0.00.384.297 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.384.300 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.384.301 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.384.301 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.890.699 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30445.97 tokens per second)
0.01.890.702 I llama_perf_context_print:        load time =     382.48 ms
0.01.890.704 I llama_perf_context_print: prompt eval time =      48.98 ms /     7 tokens (    7.00 ms per token,   142.90 tokens per second)
0.01.890.705 I llama_perf_context_print:        eval time =    1445.92 ms /    63 runs   (   22.95 ms per token,    43.57 tokens per second)
0.01.890.705 I llama_perf_context_print:       total time =    1507.72 ms /    70 tokens

real	0m1.933s
user	0m6.793s
sys	0m0.568s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.331 I build: 4704 (e4376270) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.915 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.942 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.952 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.953 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.954 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.955 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.955 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.959 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.972 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.974 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.976 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.977 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.986 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.987 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.993 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.994 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.994 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.980 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.164 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.834 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.852 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.852 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.853 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.854 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.854 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.857 I llama_model_loader: - type  f32:  194 tensors
0.00.021.858 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.859 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.862 I print_info: file format = GGUF V3 (latest)
0.00.021.862 I print_info: file type   = Q4_0
0.00.021.865 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.063 I load: special tokens cache size = 25
0.00.065.760 I load: token to piece cache size = 0.2984 MB
0.00.065.785 I print_info: arch             = gptneox
0.00.065.786 I print_info: vocab_only       = 0
0.00.065.786 I print_info: n_ctx_train      = 2048
0.00.065.786 I print_info: n_embd           = 2048
0.00.065.787 I print_info: n_layer          = 24
0.00.065.797 I print_info: n_head           = 16
0.00.065.799 I print_info: n_head_kv        = 16
0.00.065.799 I print_info: n_rot            = 32
0.00.065.800 I print_info: n_swa            = 0
0.00.065.800 I print_info: n_embd_head_k    = 128
0.00.065.801 I print_info: n_embd_head_v    = 128
0.00.065.803 I print_info: n_gqa            = 1
0.00.065.804 I print_info: n_embd_k_gqa     = 2048
0.00.065.805 I print_info: n_embd_v_gqa     = 2048
0.00.065.807 I print_info: f_norm_eps       = 1.0e-05
0.00.065.808 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.808 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.809 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.809 I print_info: f_logit_scale    = 0.0e+00
0.00.065.810 I print_info: n_ff             = 8192
0.00.065.811 I print_info: n_expert         = 0
0.00.065.811 I print_info: n_expert_used    = 0
0.00.065.811 I print_info: causal attn      = 1
0.00.065.812 I print_info: pooling type     = 0
0.00.065.812 I print_info: rope type        = 2
0.00.065.813 I print_info: rope scaling     = linear
0.00.065.814 I print_info: freq_base_train  = 10000.0
0.00.065.815 I print_info: freq_scale_train = 1
0.00.065.815 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.816 I print_info: rope_finetuned   = unknown
0.00.065.816 I print_info: ssm_d_conv       = 0
0.00.065.816 I print_info: ssm_d_inner      = 0
0.00.065.817 I print_info: ssm_d_state      = 0
0.00.065.817 I print_info: ssm_dt_rank      = 0
0.00.065.817 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.818 I print_info: model type       = 1.4B
0.00.065.819 I print_info: model params     = 1.41 B
0.00.065.819 I print_info: general.name     = 1.4B
0.00.065.822 I print_info: vocab type       = BPE
0.00.065.823 I print_info: n_vocab          = 50304
0.00.065.824 I print_info: n_merges         = 50009
0.00.065.824 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.825 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.825 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.826 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.826 I print_info: LF token         = 187 'Ċ'
0.00.065.827 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.827 I print_info: max token length = 1024
0.00.065.829 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.472 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.125.493 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.234.806 I llama_init_from_model: n_seq_max     = 1
0.00.234.835 I llama_init_from_model: n_ctx         = 128
0.00.234.843 I llama_init_from_model: n_ctx_per_seq = 128
0.00.234.849 I llama_init_from_model: n_batch       = 128
0.00.234.856 I llama_init_from_model: n_ubatch      = 128
0.00.234.863 I llama_init_from_model: flash_attn    = 0
0.00.234.874 I llama_init_from_model: freq_base     = 10000.0
0.00.234.883 I llama_init_from_model: freq_scale    = 1
0.00.234.890 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.234.938 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.239.362 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.239.404 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.239.435 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.242.893 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.242.909 I llama_init_from_model: graph nodes  = 967
0.00.242.910 I llama_init_from_model: graph splits = 1
0.00.242.915 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.242.915 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.282.645 I 
0.00.282.762 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.282.795 I perplexity: tokenizing the input ..
0.00.289.278 I perplexity: tokenization took 6.48 ms
0.00.289.311 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.734.762 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.738.341 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.738.388 I llama_perf_context_print:        load time =     282.27 ms
0.00.738.390 I llama_perf_context_print: prompt eval time =     443.70 ms /   128 tokens (    3.47 ms per token,   288.48 tokens per second)
0.00.738.391 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.738.392 I llama_perf_context_print:       total time =     455.74 ms /   129 tokens

real	0m0.779s
user	0m2.477s
sys	0m0.510s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.338 I build: 4704 (e4376270) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.526 I main: llama backend init
0.00.000.543 I main: load the model and apply lora adapter, if any
0.00.010.684 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.710 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.718 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.721 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.722 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.722 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.722 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.726 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.726 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.727 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.727 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.728 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.728 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.729 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.734 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.734 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.736 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.472 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.631 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.086 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.137 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.138 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.138 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.139 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.139 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.143 I llama_model_loader: - type  f32:  194 tensors
0.00.021.143 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.144 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.146 I print_info: file format = GGUF V3 (latest)
0.00.021.146 I print_info: file type   = Q4_1
0.00.021.149 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.051.839 I load: special tokens cache size = 25
0.00.063.564 I load: token to piece cache size = 0.2984 MB
0.00.063.588 I print_info: arch             = gptneox
0.00.063.588 I print_info: vocab_only       = 0
0.00.063.589 I print_info: n_ctx_train      = 2048
0.00.063.589 I print_info: n_embd           = 2048
0.00.063.589 I print_info: n_layer          = 24
0.00.063.599 I print_info: n_head           = 16
0.00.063.600 I print_info: n_head_kv        = 16
0.00.063.601 I print_info: n_rot            = 32
0.00.063.601 I print_info: n_swa            = 0
0.00.063.601 I print_info: n_embd_head_k    = 128
0.00.063.602 I print_info: n_embd_head_v    = 128
0.00.063.603 I print_info: n_gqa            = 1
0.00.063.605 I print_info: n_embd_k_gqa     = 2048
0.00.063.606 I print_info: n_embd_v_gqa     = 2048
0.00.063.607 I print_info: f_norm_eps       = 1.0e-05
0.00.063.608 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.608 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.608 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.609 I print_info: f_logit_scale    = 0.0e+00
0.00.063.610 I print_info: n_ff             = 8192
0.00.063.610 I print_info: n_expert         = 0
0.00.063.610 I print_info: n_expert_used    = 0
0.00.063.610 I print_info: causal attn      = 1
0.00.063.611 I print_info: pooling type     = 0
0.00.063.611 I print_info: rope type        = 2
0.00.063.612 I print_info: rope scaling     = linear
0.00.063.613 I print_info: freq_base_train  = 10000.0
0.00.063.614 I print_info: freq_scale_train = 1
0.00.063.614 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.614 I print_info: rope_finetuned   = unknown
0.00.063.614 I print_info: ssm_d_conv       = 0
0.00.063.615 I print_info: ssm_d_inner      = 0
0.00.063.615 I print_info: ssm_d_state      = 0
0.00.063.615 I print_info: ssm_dt_rank      = 0
0.00.063.615 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.616 I print_info: model type       = 1.4B
0.00.063.617 I print_info: model params     = 1.41 B
0.00.063.617 I print_info: general.name     = 1.4B
0.00.063.620 I print_info: vocab type       = BPE
0.00.063.621 I print_info: n_vocab          = 50304
0.00.063.621 I print_info: n_merges         = 50009
0.00.063.621 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.621 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.622 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.622 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.622 I print_info: LF token         = 187 'Ċ'
0.00.063.623 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.623 I print_info: max token length = 1024
0.00.063.624 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.390 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.119.406 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.242.737 I llama_init_from_model: n_seq_max     = 1
0.00.242.754 I llama_init_from_model: n_ctx         = 2048
0.00.242.754 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.242.755 I llama_init_from_model: n_batch       = 2048
0.00.242.755 I llama_init_from_model: n_ubatch      = 512
0.00.242.756 I llama_init_from_model: flash_attn    = 0
0.00.242.763 I llama_init_from_model: freq_base     = 10000.0
0.00.242.764 I llama_init_from_model: freq_scale    = 1
0.00.242.793 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.313.358 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.313.389 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.313.429 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.316.682 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.316.699 I llama_init_from_model: graph nodes  = 967
0.00.316.700 I llama_init_from_model: graph splits = 1
0.00.316.714 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.317.135 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.317.147 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.399.743 I main: llama threadpool init, n_threads = 4
0.00.399.767 I 
0.00.399.855 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.399.856 I 
0.00.399.966 I sampler seed: 1234
0.00.399.988 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.399.993 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.399.993 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.399.994 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.023.323 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30199.91 tokens per second)
0.02.023.326 I llama_perf_context_print:        load time =     398.13 ms
0.02.023.328 I llama_perf_context_print: prompt eval time =      46.28 ms /     7 tokens (    6.61 ms per token,   151.25 tokens per second)
0.02.023.329 I llama_perf_context_print:        eval time =    1565.38 ms /    63 runs   (   24.85 ms per token,    40.25 tokens per second)
0.02.023.330 I llama_perf_context_print:       total time =    1624.64 ms /    70 tokens

real	0m2.069s
user	0m7.371s
sys	0m0.565s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.378 I build: 4704 (e4376270) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.630 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.658 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.667 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.667 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.668 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.668 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.669 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.672 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.672 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.673 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.675 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.676 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.677 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.678 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.682 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.683 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.683 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.400 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.529 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.998 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.019 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.019 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.019 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.020 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.020 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.024 I llama_model_loader: - type  f32:  194 tensors
0.00.021.024 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.024 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.027 I print_info: file format = GGUF V3 (latest)
0.00.021.027 I print_info: file type   = Q4_1
0.00.021.030 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.051.660 I load: special tokens cache size = 25
0.00.063.289 I load: token to piece cache size = 0.2984 MB
0.00.063.341 I print_info: arch             = gptneox
0.00.063.343 I print_info: vocab_only       = 0
0.00.063.344 I print_info: n_ctx_train      = 2048
0.00.063.344 I print_info: n_embd           = 2048
0.00.063.345 I print_info: n_layer          = 24
0.00.063.353 I print_info: n_head           = 16
0.00.063.355 I print_info: n_head_kv        = 16
0.00.063.355 I print_info: n_rot            = 32
0.00.063.356 I print_info: n_swa            = 0
0.00.063.356 I print_info: n_embd_head_k    = 128
0.00.063.357 I print_info: n_embd_head_v    = 128
0.00.063.359 I print_info: n_gqa            = 1
0.00.063.362 I print_info: n_embd_k_gqa     = 2048
0.00.063.364 I print_info: n_embd_v_gqa     = 2048
0.00.063.365 I print_info: f_norm_eps       = 1.0e-05
0.00.063.366 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.366 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.366 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.368 I print_info: f_logit_scale    = 0.0e+00
0.00.063.369 I print_info: n_ff             = 8192
0.00.063.369 I print_info: n_expert         = 0
0.00.063.370 I print_info: n_expert_used    = 0
0.00.063.370 I print_info: causal attn      = 1
0.00.063.371 I print_info: pooling type     = 0
0.00.063.371 I print_info: rope type        = 2
0.00.063.371 I print_info: rope scaling     = linear
0.00.063.372 I print_info: freq_base_train  = 10000.0
0.00.063.373 I print_info: freq_scale_train = 1
0.00.063.374 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.374 I print_info: rope_finetuned   = unknown
0.00.063.375 I print_info: ssm_d_conv       = 0
0.00.063.375 I print_info: ssm_d_inner      = 0
0.00.063.375 I print_info: ssm_d_state      = 0
0.00.063.376 I print_info: ssm_dt_rank      = 0
0.00.063.377 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.378 I print_info: model type       = 1.4B
0.00.063.379 I print_info: model params     = 1.41 B
0.00.063.379 I print_info: general.name     = 1.4B
0.00.063.382 I print_info: vocab type       = BPE
0.00.063.383 I print_info: n_vocab          = 50304
0.00.063.383 I print_info: n_merges         = 50009
0.00.063.384 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.384 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.385 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.385 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.385 I print_info: LF token         = 187 'Ċ'
0.00.063.386 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.387 I print_info: max token length = 1024
0.00.063.388 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.761 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.118.781 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.240.631 I llama_init_from_model: n_seq_max     = 1
0.00.240.647 I llama_init_from_model: n_ctx         = 128
0.00.240.648 I llama_init_from_model: n_ctx_per_seq = 128
0.00.240.648 I llama_init_from_model: n_batch       = 128
0.00.240.649 I llama_init_from_model: n_ubatch      = 128
0.00.240.649 I llama_init_from_model: flash_attn    = 0
0.00.240.656 I llama_init_from_model: freq_base     = 10000.0
0.00.240.657 I llama_init_from_model: freq_scale    = 1
0.00.240.658 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.240.689 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.245.448 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.245.475 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.245.507 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.248.727 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.248.743 I llama_init_from_model: graph nodes  = 967
0.00.248.744 I llama_init_from_model: graph splits = 1
0.00.248.749 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.248.749 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.296.515 I 
0.00.296.637 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.296.659 I perplexity: tokenizing the input ..
0.00.303.209 I perplexity: tokenization took 6.546 ms
0.00.303.243 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.757.009 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.760.794 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.760.840 I llama_perf_context_print:        load time =     296.09 ms
0.00.760.843 I llama_perf_context_print: prompt eval time =     451.90 ms /   128 tokens (    3.53 ms per token,   283.25 tokens per second)
0.00.760.844 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.760.845 I llama_perf_context_print:       total time =     464.33 ms /   129 tokens

real	0m0.805s
user	0m2.674s
sys	0m0.481s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.280 I build: 4704 (e4376270) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.474 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.010.946 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.971 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.979 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.980 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.981 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.981 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.982 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.985 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.985 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.986 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.986 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.987 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.987 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.988 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.992 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.993 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.993 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.741 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.902 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.337 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.359 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.359 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.360 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.360 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.361 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.364 I llama_model_loader: - type  f32:  194 tensors
0.00.021.364 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.365 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.367 I print_info: file format = GGUF V3 (latest)
0.00.021.368 I print_info: file type   = Q5_0
0.00.021.371 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.052.547 I load: special tokens cache size = 25
0.00.064.235 I load: token to piece cache size = 0.2984 MB
0.00.064.259 I print_info: arch             = gptneox
0.00.064.260 I print_info: vocab_only       = 0
0.00.064.260 I print_info: n_ctx_train      = 2048
0.00.064.261 I print_info: n_embd           = 2048
0.00.064.261 I print_info: n_layer          = 24
0.00.064.270 I print_info: n_head           = 16
0.00.064.272 I print_info: n_head_kv        = 16
0.00.064.272 I print_info: n_rot            = 32
0.00.064.273 I print_info: n_swa            = 0
0.00.064.273 I print_info: n_embd_head_k    = 128
0.00.064.273 I print_info: n_embd_head_v    = 128
0.00.064.275 I print_info: n_gqa            = 1
0.00.064.277 I print_info: n_embd_k_gqa     = 2048
0.00.064.278 I print_info: n_embd_v_gqa     = 2048
0.00.064.279 I print_info: f_norm_eps       = 1.0e-05
0.00.064.279 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.280 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.280 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.280 I print_info: f_logit_scale    = 0.0e+00
0.00.064.281 I print_info: n_ff             = 8192
0.00.064.282 I print_info: n_expert         = 0
0.00.064.282 I print_info: n_expert_used    = 0
0.00.064.282 I print_info: causal attn      = 1
0.00.064.282 I print_info: pooling type     = 0
0.00.064.283 I print_info: rope type        = 2
0.00.064.283 I print_info: rope scaling     = linear
0.00.064.284 I print_info: freq_base_train  = 10000.0
0.00.064.285 I print_info: freq_scale_train = 1
0.00.064.285 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.286 I print_info: rope_finetuned   = unknown
0.00.064.286 I print_info: ssm_d_conv       = 0
0.00.064.286 I print_info: ssm_d_inner      = 0
0.00.064.286 I print_info: ssm_d_state      = 0
0.00.064.287 I print_info: ssm_dt_rank      = 0
0.00.064.287 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.288 I print_info: model type       = 1.4B
0.00.064.288 I print_info: model params     = 1.41 B
0.00.064.288 I print_info: general.name     = 1.4B
0.00.064.291 I print_info: vocab type       = BPE
0.00.064.293 I print_info: n_vocab          = 50304
0.00.064.293 I print_info: n_merges         = 50009
0.00.064.293 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.294 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.294 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.294 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.294 I print_info: LF token         = 187 'Ċ'
0.00.064.295 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.295 I print_info: max token length = 1024
0.00.064.296 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.666 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.113.680 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.126.766 I llama_init_from_model: n_seq_max     = 1
0.00.126.782 I llama_init_from_model: n_ctx         = 2048
0.00.126.782 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.126.783 I llama_init_from_model: n_batch       = 2048
0.00.126.783 I llama_init_from_model: n_ubatch      = 512
0.00.126.783 I llama_init_from_model: flash_attn    = 0
0.00.126.787 I llama_init_from_model: freq_base     = 10000.0
0.00.126.789 I llama_init_from_model: freq_scale    = 1
0.00.126.817 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.199.054 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.199.085 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.199.117 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.202.469 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.202.521 I llama_init_from_model: graph nodes  = 967
0.00.202.521 I llama_init_from_model: graph splits = 1
0.00.202.534 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.202.903 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.202.915 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.824 I main: llama threadpool init, n_threads = 4
0.00.311.846 I 
0.00.311.931 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.311.949 I 
0.00.312.058 I sampler seed: 1234
0.00.312.079 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.312.083 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.312.084 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.312.084 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.832.356 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29485.05 tokens per second)
0.02.832.359 I llama_perf_context_print:        load time =     310.20 ms
0.02.832.361 I llama_perf_context_print: prompt eval time =     133.87 ms /     7 tokens (   19.12 ms per token,    52.29 tokens per second)
0.02.832.362 I llama_perf_context_print:        eval time =    2373.84 ms /    63 runs   (   37.68 ms per token,    26.54 tokens per second)
0.02.832.363 I llama_perf_context_print:       total time =    2521.60 ms /    70 tokens

real	0m2.878s
user	0m10.533s
sys	0m0.223s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.358 I build: 4704 (e4376270) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.711 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.736 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.743 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.744 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.764 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.765 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.766 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.769 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.769 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.770 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.770 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.771 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.771 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.772 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.776 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.777 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.777 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.488 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.654 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.125 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.143 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.144 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.144 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.145 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.145 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.148 I llama_model_loader: - type  f32:  194 tensors
0.00.021.148 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.149 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.150 I print_info: file format = GGUF V3 (latest)
0.00.021.151 I print_info: file type   = Q5_0
0.00.021.153 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.051.716 I load: special tokens cache size = 25
0.00.063.390 I load: token to piece cache size = 0.2984 MB
0.00.063.414 I print_info: arch             = gptneox
0.00.063.414 I print_info: vocab_only       = 0
0.00.063.415 I print_info: n_ctx_train      = 2048
0.00.063.415 I print_info: n_embd           = 2048
0.00.063.415 I print_info: n_layer          = 24
0.00.063.424 I print_info: n_head           = 16
0.00.063.425 I print_info: n_head_kv        = 16
0.00.063.426 I print_info: n_rot            = 32
0.00.063.426 I print_info: n_swa            = 0
0.00.063.426 I print_info: n_embd_head_k    = 128
0.00.063.426 I print_info: n_embd_head_v    = 128
0.00.063.428 I print_info: n_gqa            = 1
0.00.063.429 I print_info: n_embd_k_gqa     = 2048
0.00.063.430 I print_info: n_embd_v_gqa     = 2048
0.00.063.432 I print_info: f_norm_eps       = 1.0e-05
0.00.063.432 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.432 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.433 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.433 I print_info: f_logit_scale    = 0.0e+00
0.00.063.434 I print_info: n_ff             = 8192
0.00.063.434 I print_info: n_expert         = 0
0.00.063.435 I print_info: n_expert_used    = 0
0.00.063.435 I print_info: causal attn      = 1
0.00.063.435 I print_info: pooling type     = 0
0.00.063.436 I print_info: rope type        = 2
0.00.063.436 I print_info: rope scaling     = linear
0.00.063.437 I print_info: freq_base_train  = 10000.0
0.00.063.437 I print_info: freq_scale_train = 1
0.00.063.438 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.438 I print_info: rope_finetuned   = unknown
0.00.063.438 I print_info: ssm_d_conv       = 0
0.00.063.438 I print_info: ssm_d_inner      = 0
0.00.063.439 I print_info: ssm_d_state      = 0
0.00.063.439 I print_info: ssm_dt_rank      = 0
0.00.063.439 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.440 I print_info: model type       = 1.4B
0.00.063.441 I print_info: model params     = 1.41 B
0.00.063.441 I print_info: general.name     = 1.4B
0.00.063.443 I print_info: vocab type       = BPE
0.00.063.444 I print_info: n_vocab          = 50304
0.00.063.444 I print_info: n_merges         = 50009
0.00.063.445 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.445 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.445 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.446 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.446 I print_info: LF token         = 187 'Ċ'
0.00.063.446 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.447 I print_info: max token length = 1024
0.00.063.448 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.646 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.111.667 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.124.636 I llama_init_from_model: n_seq_max     = 1
0.00.124.654 I llama_init_from_model: n_ctx         = 128
0.00.124.654 I llama_init_from_model: n_ctx_per_seq = 128
0.00.124.655 I llama_init_from_model: n_batch       = 128
0.00.124.655 I llama_init_from_model: n_ubatch      = 128
0.00.124.655 I llama_init_from_model: flash_attn    = 0
0.00.124.658 I llama_init_from_model: freq_base     = 10000.0
0.00.124.659 I llama_init_from_model: freq_scale    = 1
0.00.124.660 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.124.677 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.129.176 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.129.199 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.129.217 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.132.285 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.132.301 I llama_init_from_model: graph nodes  = 967
0.00.132.301 I llama_init_from_model: graph splits = 1
0.00.132.305 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.132.306 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.738 I 
0.00.202.854 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.202.874 I perplexity: tokenizing the input ..
0.00.208.905 I perplexity: tokenization took 6.027 ms
0.00.208.934 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.342.618 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.346.363 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.346.409 I llama_perf_context_print:        load time =     202.34 ms
0.01.346.424 I llama_perf_context_print: prompt eval time =    1131.96 ms /   128 tokens (    8.84 ms per token,   113.08 tokens per second)
0.01.346.426 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.346.426 I llama_perf_context_print:       total time =    1143.67 ms /   129 tokens

real	0m1.389s
user	0m4.974s
sys	0m0.126s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 4704 (e4376270) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.541 I main: llama backend init
0.00.000.558 I main: load the model and apply lora adapter, if any
0.00.010.683 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.709 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.718 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.719 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.719 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.720 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.720 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.723 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.723 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.724 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.724 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.725 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.725 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.727 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.733 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.733 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.734 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.552 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.710 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.174 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.196 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.196 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.197 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.197 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.197 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.200 I llama_model_loader: - type  f32:  194 tensors
0.00.021.201 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.201 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.203 I print_info: file format = GGUF V3 (latest)
0.00.021.203 I print_info: file type   = Q5_1
0.00.021.206 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.050.590 I load: special tokens cache size = 25
0.00.062.244 I load: token to piece cache size = 0.2984 MB
0.00.062.269 I print_info: arch             = gptneox
0.00.062.270 I print_info: vocab_only       = 0
0.00.062.270 I print_info: n_ctx_train      = 2048
0.00.062.270 I print_info: n_embd           = 2048
0.00.062.271 I print_info: n_layer          = 24
0.00.062.284 I print_info: n_head           = 16
0.00.062.286 I print_info: n_head_kv        = 16
0.00.062.286 I print_info: n_rot            = 32
0.00.062.286 I print_info: n_swa            = 0
0.00.062.286 I print_info: n_embd_head_k    = 128
0.00.062.287 I print_info: n_embd_head_v    = 128
0.00.062.289 I print_info: n_gqa            = 1
0.00.062.290 I print_info: n_embd_k_gqa     = 2048
0.00.062.292 I print_info: n_embd_v_gqa     = 2048
0.00.062.293 I print_info: f_norm_eps       = 1.0e-05
0.00.062.293 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.294 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.294 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.294 I print_info: f_logit_scale    = 0.0e+00
0.00.062.295 I print_info: n_ff             = 8192
0.00.062.295 I print_info: n_expert         = 0
0.00.062.296 I print_info: n_expert_used    = 0
0.00.062.296 I print_info: causal attn      = 1
0.00.062.296 I print_info: pooling type     = 0
0.00.062.297 I print_info: rope type        = 2
0.00.062.297 I print_info: rope scaling     = linear
0.00.062.298 I print_info: freq_base_train  = 10000.0
0.00.062.299 I print_info: freq_scale_train = 1
0.00.062.299 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.299 I print_info: rope_finetuned   = unknown
0.00.062.300 I print_info: ssm_d_conv       = 0
0.00.062.300 I print_info: ssm_d_inner      = 0
0.00.062.300 I print_info: ssm_d_state      = 0
0.00.062.300 I print_info: ssm_dt_rank      = 0
0.00.062.301 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.301 I print_info: model type       = 1.4B
0.00.062.302 I print_info: model params     = 1.41 B
0.00.062.302 I print_info: general.name     = 1.4B
0.00.062.305 I print_info: vocab type       = BPE
0.00.062.307 I print_info: n_vocab          = 50304
0.00.062.307 I print_info: n_merges         = 50009
0.00.062.308 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.309 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.310 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.312 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.313 I print_info: LF token         = 187 'Ċ'
0.00.062.313 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.314 I print_info: max token length = 1024
0.00.062.316 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.537 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.112.552 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.125.630 I llama_init_from_model: n_seq_max     = 1
0.00.125.647 I llama_init_from_model: n_ctx         = 2048
0.00.125.647 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.125.648 I llama_init_from_model: n_batch       = 2048
0.00.125.648 I llama_init_from_model: n_ubatch      = 512
0.00.125.649 I llama_init_from_model: flash_attn    = 0
0.00.125.664 I llama_init_from_model: freq_base     = 10000.0
0.00.125.665 I llama_init_from_model: freq_scale    = 1
0.00.125.684 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.196.764 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.196.791 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.196.817 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.200.178 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.200.194 I llama_init_from_model: graph nodes  = 967
0.00.200.195 I llama_init_from_model: graph splits = 1
0.00.200.205 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.200.656 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.200.669 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.297.778 I main: llama threadpool init, n_threads = 4
0.00.297.800 I 
0.00.297.867 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.297.879 I 
0.00.297.980 I sampler seed: 1234
0.00.298.004 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.298.007 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.298.008 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.298.008 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.919.343 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29731.99 tokens per second)
0.02.919.346 I llama_perf_context_print:        load time =     296.15 ms
0.02.919.347 I llama_perf_context_print: prompt eval time =     128.80 ms /     7 tokens (   18.40 ms per token,    54.35 tokens per second)
0.02.919.348 I llama_perf_context_print:        eval time =    2481.38 ms /    63 runs   (   39.39 ms per token,    25.39 tokens per second)
0.02.919.349 I llama_perf_context_print:       total time =    2622.62 ms /    70 tokens

real	0m2.967s
user	0m10.884s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.359 I build: 4704 (e4376270) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.405 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.432 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.439 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.440 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.440 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.440 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.441 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.444 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.444 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.445 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.445 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.446 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.446 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.447 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.451 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.452 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.453 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.105 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.230 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.721 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.739 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.740 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.740 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.741 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.741 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.744 I llama_model_loader: - type  f32:  194 tensors
0.00.020.744 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.745 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.747 I print_info: file format = GGUF V3 (latest)
0.00.020.747 I print_info: file type   = Q5_1
0.00.020.750 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.049.971 I load: special tokens cache size = 25
0.00.061.666 I load: token to piece cache size = 0.2984 MB
0.00.061.692 I print_info: arch             = gptneox
0.00.061.692 I print_info: vocab_only       = 0
0.00.061.692 I print_info: n_ctx_train      = 2048
0.00.061.693 I print_info: n_embd           = 2048
0.00.061.693 I print_info: n_layer          = 24
0.00.061.702 I print_info: n_head           = 16
0.00.061.703 I print_info: n_head_kv        = 16
0.00.061.704 I print_info: n_rot            = 32
0.00.061.704 I print_info: n_swa            = 0
0.00.061.704 I print_info: n_embd_head_k    = 128
0.00.061.704 I print_info: n_embd_head_v    = 128
0.00.061.706 I print_info: n_gqa            = 1
0.00.061.708 I print_info: n_embd_k_gqa     = 2048
0.00.061.709 I print_info: n_embd_v_gqa     = 2048
0.00.061.710 I print_info: f_norm_eps       = 1.0e-05
0.00.061.710 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.061.711 I print_info: f_clamp_kqv      = 0.0e+00
0.00.061.711 I print_info: f_max_alibi_bias = 0.0e+00
0.00.061.711 I print_info: f_logit_scale    = 0.0e+00
0.00.061.712 I print_info: n_ff             = 8192
0.00.061.712 I print_info: n_expert         = 0
0.00.061.713 I print_info: n_expert_used    = 0
0.00.061.713 I print_info: causal attn      = 1
0.00.061.713 I print_info: pooling type     = 0
0.00.061.714 I print_info: rope type        = 2
0.00.061.714 I print_info: rope scaling     = linear
0.00.061.715 I print_info: freq_base_train  = 10000.0
0.00.061.716 I print_info: freq_scale_train = 1
0.00.061.716 I print_info: n_ctx_orig_yarn  = 2048
0.00.061.717 I print_info: rope_finetuned   = unknown
0.00.061.718 I print_info: ssm_d_conv       = 0
0.00.061.718 I print_info: ssm_d_inner      = 0
0.00.061.718 I print_info: ssm_d_state      = 0
0.00.061.718 I print_info: ssm_dt_rank      = 0
0.00.061.719 I print_info: ssm_dt_b_c_rms   = 0
0.00.061.720 I print_info: model type       = 1.4B
0.00.061.722 I print_info: model params     = 1.41 B
0.00.061.722 I print_info: general.name     = 1.4B
0.00.061.725 I print_info: vocab type       = BPE
0.00.061.726 I print_info: n_vocab          = 50304
0.00.061.726 I print_info: n_merges         = 50009
0.00.061.727 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.061.727 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.061.728 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.061.728 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.061.729 I print_info: LF token         = 187 'Ċ'
0.00.061.729 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.061.730 I print_info: max token length = 1024
0.00.061.731 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.223 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.112.244 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.124.860 I llama_init_from_model: n_seq_max     = 1
0.00.124.877 I llama_init_from_model: n_ctx         = 128
0.00.124.877 I llama_init_from_model: n_ctx_per_seq = 128
0.00.124.878 I llama_init_from_model: n_batch       = 128
0.00.124.878 I llama_init_from_model: n_ubatch      = 128
0.00.124.879 I llama_init_from_model: flash_attn    = 0
0.00.124.882 I llama_init_from_model: freq_base     = 10000.0
0.00.124.883 I llama_init_from_model: freq_scale    = 1
0.00.124.884 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.124.906 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.129.640 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.129.669 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.129.696 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.132.808 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.132.824 I llama_init_from_model: graph nodes  = 967
0.00.132.825 I llama_init_from_model: graph splits = 1
0.00.132.830 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.132.830 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.193.322 I 
0.00.193.431 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.193.471 I perplexity: tokenizing the input ..
0.00.199.809 I perplexity: tokenization took 6.34 ms
0.00.199.838 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.166.530 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.170.464 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.170.505 I llama_perf_context_print:        load time =     192.87 ms
0.02.170.519 I llama_perf_context_print: prompt eval time =    1964.85 ms /   128 tokens (   15.35 ms per token,    65.14 tokens per second)
0.02.170.520 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.170.520 I llama_perf_context_print:       total time =    1977.23 ms /   129 tokens

real	0m2.217s
user	0m8.265s
sys	0m0.129s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.274 I build: 4704 (e4376270) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.468 I main: llama backend init
0.00.000.484 I main: load the model and apply lora adapter, if any
0.00.010.556 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.581 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.590 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.591 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.592 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.592 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.593 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.595 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.596 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.597 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.597 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.598 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.599 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.665 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.672 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.672 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.673 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.355 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.537 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.066 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.084 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.085 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.085 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.086 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.086 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.090 I llama_model_loader: - type  f32:  194 tensors
0.00.021.090 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.090 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.091 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.093 I print_info: file format = GGUF V3 (latest)
0.00.021.093 I print_info: file type   = Q2_K - Medium
0.00.021.096 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.051.170 I load: special tokens cache size = 25
0.00.062.669 I load: token to piece cache size = 0.2984 MB
0.00.062.693 I print_info: arch             = gptneox
0.00.062.694 I print_info: vocab_only       = 0
0.00.062.694 I print_info: n_ctx_train      = 2048
0.00.062.694 I print_info: n_embd           = 2048
0.00.062.694 I print_info: n_layer          = 24
0.00.062.703 I print_info: n_head           = 16
0.00.062.705 I print_info: n_head_kv        = 16
0.00.062.705 I print_info: n_rot            = 32
0.00.062.705 I print_info: n_swa            = 0
0.00.062.705 I print_info: n_embd_head_k    = 128
0.00.062.706 I print_info: n_embd_head_v    = 128
0.00.062.708 I print_info: n_gqa            = 1
0.00.062.709 I print_info: n_embd_k_gqa     = 2048
0.00.062.710 I print_info: n_embd_v_gqa     = 2048
0.00.062.712 I print_info: f_norm_eps       = 1.0e-05
0.00.062.712 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.712 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.713 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.713 I print_info: f_logit_scale    = 0.0e+00
0.00.062.714 I print_info: n_ff             = 8192
0.00.062.714 I print_info: n_expert         = 0
0.00.062.715 I print_info: n_expert_used    = 0
0.00.062.715 I print_info: causal attn      = 1
0.00.062.715 I print_info: pooling type     = 0
0.00.062.715 I print_info: rope type        = 2
0.00.062.716 I print_info: rope scaling     = linear
0.00.062.717 I print_info: freq_base_train  = 10000.0
0.00.062.718 I print_info: freq_scale_train = 1
0.00.062.718 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.718 I print_info: rope_finetuned   = unknown
0.00.062.719 I print_info: ssm_d_conv       = 0
0.00.062.719 I print_info: ssm_d_inner      = 0
0.00.062.719 I print_info: ssm_d_state      = 0
0.00.062.719 I print_info: ssm_dt_rank      = 0
0.00.062.720 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.720 I print_info: model type       = 1.4B
0.00.062.721 I print_info: model params     = 1.41 B
0.00.062.721 I print_info: general.name     = 1.4B
0.00.062.724 I print_info: vocab type       = BPE
0.00.062.725 I print_info: n_vocab          = 50304
0.00.062.725 I print_info: n_merges         = 50009
0.00.062.725 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.726 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.726 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.726 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.727 I print_info: LF token         = 187 'Ċ'
0.00.062.727 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.727 I print_info: max token length = 1024
0.00.062.729 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.090.547 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.090.569 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.102.807 I llama_init_from_model: n_seq_max     = 1
0.00.102.827 I llama_init_from_model: n_ctx         = 2048
0.00.102.828 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.102.829 I llama_init_from_model: n_batch       = 2048
0.00.102.829 I llama_init_from_model: n_ubatch      = 512
0.00.102.830 I llama_init_from_model: flash_attn    = 0
0.00.102.833 I llama_init_from_model: freq_base     = 10000.0
0.00.102.834 I llama_init_from_model: freq_scale    = 1
0.00.102.855 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.174.807 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.174.837 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.174.865 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.178.093 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.178.110 I llama_init_from_model: graph nodes  = 967
0.00.178.111 I llama_init_from_model: graph splits = 1
0.00.178.123 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.178.509 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.178.520 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.259.439 I main: llama threadpool init, n_threads = 4
0.00.259.463 I 
0.00.259.536 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.259.549 I 
0.00.259.674 I sampler seed: 1234
0.00.259.694 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.259.697 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.259.697 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.259.697 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.812.280 I llama_perf_sampler_print:    sampling time =       2.19 ms /    71 runs   (    0.03 ms per token, 32494.28 tokens per second)
0.01.812.283 I llama_perf_context_print:        load time =     257.86 ms
0.01.812.285 I llama_perf_context_print: prompt eval time =      87.18 ms /     7 tokens (   12.45 ms per token,    80.29 tokens per second)
0.01.812.287 I llama_perf_context_print:        eval time =    1453.96 ms /    63 runs   (   23.08 ms per token,    43.33 tokens per second)
0.01.812.287 I llama_perf_context_print:       total time =    1553.92 ms /    70 tokens

real	0m1.846s
user	0m6.556s
sys	0m0.185s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.329 I build: 4704 (e4376270) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.613 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.642 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.651 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.652 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.653 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.653 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.654 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.657 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.658 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.659 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.659 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.660 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.661 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.661 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.666 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.666 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.667 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.411 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.559 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.023 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.043 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.043 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.044 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.044 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.045 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.048 I llama_model_loader: - type  f32:  194 tensors
0.00.021.048 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.048 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.049 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.052 I print_info: file format = GGUF V3 (latest)
0.00.021.052 I print_info: file type   = Q2_K - Medium
0.00.021.054 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.051.869 I load: special tokens cache size = 25
0.00.063.573 I load: token to piece cache size = 0.2984 MB
0.00.063.597 I print_info: arch             = gptneox
0.00.063.597 I print_info: vocab_only       = 0
0.00.063.597 I print_info: n_ctx_train      = 2048
0.00.063.598 I print_info: n_embd           = 2048
0.00.063.598 I print_info: n_layer          = 24
0.00.063.607 I print_info: n_head           = 16
0.00.063.609 I print_info: n_head_kv        = 16
0.00.063.609 I print_info: n_rot            = 32
0.00.063.609 I print_info: n_swa            = 0
0.00.063.609 I print_info: n_embd_head_k    = 128
0.00.063.610 I print_info: n_embd_head_v    = 128
0.00.063.612 I print_info: n_gqa            = 1
0.00.063.613 I print_info: n_embd_k_gqa     = 2048
0.00.063.614 I print_info: n_embd_v_gqa     = 2048
0.00.063.615 I print_info: f_norm_eps       = 1.0e-05
0.00.063.616 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.616 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.616 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.617 I print_info: f_logit_scale    = 0.0e+00
0.00.063.618 I print_info: n_ff             = 8192
0.00.063.618 I print_info: n_expert         = 0
0.00.063.618 I print_info: n_expert_used    = 0
0.00.063.618 I print_info: causal attn      = 1
0.00.063.619 I print_info: pooling type     = 0
0.00.063.619 I print_info: rope type        = 2
0.00.063.619 I print_info: rope scaling     = linear
0.00.063.620 I print_info: freq_base_train  = 10000.0
0.00.063.621 I print_info: freq_scale_train = 1
0.00.063.621 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.621 I print_info: rope_finetuned   = unknown
0.00.063.622 I print_info: ssm_d_conv       = 0
0.00.063.622 I print_info: ssm_d_inner      = 0
0.00.063.622 I print_info: ssm_d_state      = 0
0.00.063.622 I print_info: ssm_dt_rank      = 0
0.00.063.623 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.623 I print_info: model type       = 1.4B
0.00.063.624 I print_info: model params     = 1.41 B
0.00.063.624 I print_info: general.name     = 1.4B
0.00.063.626 I print_info: vocab type       = BPE
0.00.063.627 I print_info: n_vocab          = 50304
0.00.063.628 I print_info: n_merges         = 50009
0.00.063.628 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.628 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.629 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.629 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.629 I print_info: LF token         = 187 'Ċ'
0.00.063.630 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.630 I print_info: max token length = 1024
0.00.063.631 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.091.436 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.091.459 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.103.204 I llama_init_from_model: n_seq_max     = 1
0.00.103.226 I llama_init_from_model: n_ctx         = 128
0.00.103.226 I llama_init_from_model: n_ctx_per_seq = 128
0.00.103.228 I llama_init_from_model: n_batch       = 128
0.00.103.229 I llama_init_from_model: n_ubatch      = 128
0.00.103.230 I llama_init_from_model: flash_attn    = 0
0.00.103.233 I llama_init_from_model: freq_base     = 10000.0
0.00.103.233 I llama_init_from_model: freq_scale    = 1
0.00.103.234 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.103.254 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.108.138 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.108.166 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.108.187 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.111.276 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.111.293 I llama_init_from_model: graph nodes  = 967
0.00.111.293 I llama_init_from_model: graph splits = 1
0.00.111.298 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.111.298 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.150.349 I 
0.00.150.464 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.150.484 I perplexity: tokenizing the input ..
0.00.156.997 I perplexity: tokenization took 6.509 ms
0.00.157.025 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.462.051 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.465.923 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.465.962 I llama_perf_context_print:        load time =     149.98 ms
0.01.465.964 I llama_perf_context_print: prompt eval time =    1303.15 ms /   128 tokens (   10.18 ms per token,    98.22 tokens per second)
0.01.465.965 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.465.966 I llama_perf_context_print:       total time =    1315.61 ms /   129 tokens

real	0m1.498s
user	0m5.531s
sys	0m0.094s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.284 I build: 4704 (e4376270) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.480 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.010.765 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.793 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.802 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.804 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.804 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.805 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.805 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.808 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.809 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.810 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.810 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.810 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.811 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.812 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.816 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.817 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.817 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.459 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.600 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.099 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.118 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.118 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.118 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.119 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.120 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.123 I llama_model_loader: - type  f32:  194 tensors
0.00.021.123 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.124 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.124 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.124 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.127 I print_info: file format = GGUF V3 (latest)
0.00.021.127 I print_info: file type   = Q3_K - Medium
0.00.021.130 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.051.990 I load: special tokens cache size = 25
0.00.063.690 I load: token to piece cache size = 0.2984 MB
0.00.063.716 I print_info: arch             = gptneox
0.00.063.716 I print_info: vocab_only       = 0
0.00.063.717 I print_info: n_ctx_train      = 2048
0.00.063.717 I print_info: n_embd           = 2048
0.00.063.717 I print_info: n_layer          = 24
0.00.063.727 I print_info: n_head           = 16
0.00.063.729 I print_info: n_head_kv        = 16
0.00.063.730 I print_info: n_rot            = 32
0.00.063.730 I print_info: n_swa            = 0
0.00.063.731 I print_info: n_embd_head_k    = 128
0.00.063.731 I print_info: n_embd_head_v    = 128
0.00.063.733 I print_info: n_gqa            = 1
0.00.063.734 I print_info: n_embd_k_gqa     = 2048
0.00.063.736 I print_info: n_embd_v_gqa     = 2048
0.00.063.737 I print_info: f_norm_eps       = 1.0e-05
0.00.063.737 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.738 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.738 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.738 I print_info: f_logit_scale    = 0.0e+00
0.00.063.739 I print_info: n_ff             = 8192
0.00.063.740 I print_info: n_expert         = 0
0.00.063.741 I print_info: n_expert_used    = 0
0.00.063.742 I print_info: causal attn      = 1
0.00.063.743 I print_info: pooling type     = 0
0.00.063.743 I print_info: rope type        = 2
0.00.063.743 I print_info: rope scaling     = linear
0.00.063.745 I print_info: freq_base_train  = 10000.0
0.00.063.745 I print_info: freq_scale_train = 1
0.00.063.746 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.747 I print_info: rope_finetuned   = unknown
0.00.063.747 I print_info: ssm_d_conv       = 0
0.00.063.747 I print_info: ssm_d_inner      = 0
0.00.063.748 I print_info: ssm_d_state      = 0
0.00.063.748 I print_info: ssm_dt_rank      = 0
0.00.063.749 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.750 I print_info: model type       = 1.4B
0.00.063.750 I print_info: model params     = 1.41 B
0.00.063.751 I print_info: general.name     = 1.4B
0.00.063.754 I print_info: vocab type       = BPE
0.00.063.755 I print_info: n_vocab          = 50304
0.00.063.755 I print_info: n_merges         = 50009
0.00.063.756 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.757 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.758 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.758 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.760 I print_info: LF token         = 187 'Ċ'
0.00.063.760 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.760 I print_info: max token length = 1024
0.00.063.762 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.100.984 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.101.003 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.183.573 I llama_init_from_model: n_seq_max     = 1
0.00.183.589 I llama_init_from_model: n_ctx         = 2048
0.00.183.590 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.183.590 I llama_init_from_model: n_batch       = 2048
0.00.183.590 I llama_init_from_model: n_ubatch      = 512
0.00.183.591 I llama_init_from_model: flash_attn    = 0
0.00.183.596 I llama_init_from_model: freq_base     = 10000.0
0.00.183.597 I llama_init_from_model: freq_scale    = 1
0.00.183.681 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.256.308 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.256.340 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.256.375 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.259.681 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.259.696 I llama_init_from_model: graph nodes  = 967
0.00.259.696 I llama_init_from_model: graph splits = 1
0.00.259.709 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.260.108 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.260.120 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.353 I main: llama threadpool init, n_threads = 4
0.00.340.375 I 
0.00.340.448 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.340.460 I 
0.00.340.554 I sampler seed: 1234
0.00.340.573 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.576 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.340.577 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.577 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.139.979 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28861.79 tokens per second)
0.02.139.982 I llama_perf_context_print:        load time =     338.77 ms
0.02.139.983 I llama_perf_context_print: prompt eval time =      67.51 ms /     7 tokens (    9.64 ms per token,   103.69 tokens per second)
0.02.139.984 I llama_perf_context_print:        eval time =    1719.83 ms /    63 runs   (   27.30 ms per token,    36.63 tokens per second)
0.02.139.985 I llama_perf_context_print:       total time =    1800.69 ms /    70 tokens

real	0m2.181s
user	0m7.849s
sys	0m0.440s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.326 I build: 4704 (e4376270) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.485 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.512 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.521 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.522 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.523 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.523 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.524 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.528 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.530 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.531 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.532 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.532 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.533 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.534 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.538 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.539 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.539 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.199 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.398 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.831 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.849 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.850 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.850 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.851 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.852 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.854 I llama_model_loader: - type  f32:  194 tensors
0.00.020.855 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.855 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.855 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.856 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.858 I print_info: file format = GGUF V3 (latest)
0.00.020.858 I print_info: file type   = Q3_K - Medium
0.00.020.861 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.052.212 I load: special tokens cache size = 25
0.00.063.893 I load: token to piece cache size = 0.2984 MB
0.00.063.920 I print_info: arch             = gptneox
0.00.063.920 I print_info: vocab_only       = 0
0.00.063.920 I print_info: n_ctx_train      = 2048
0.00.063.920 I print_info: n_embd           = 2048
0.00.063.921 I print_info: n_layer          = 24
0.00.063.929 I print_info: n_head           = 16
0.00.063.931 I print_info: n_head_kv        = 16
0.00.063.931 I print_info: n_rot            = 32
0.00.063.932 I print_info: n_swa            = 0
0.00.063.932 I print_info: n_embd_head_k    = 128
0.00.063.932 I print_info: n_embd_head_v    = 128
0.00.063.934 I print_info: n_gqa            = 1
0.00.063.937 I print_info: n_embd_k_gqa     = 2048
0.00.063.939 I print_info: n_embd_v_gqa     = 2048
0.00.063.941 I print_info: f_norm_eps       = 1.0e-05
0.00.063.941 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.941 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.942 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.942 I print_info: f_logit_scale    = 0.0e+00
0.00.063.943 I print_info: n_ff             = 8192
0.00.063.943 I print_info: n_expert         = 0
0.00.063.944 I print_info: n_expert_used    = 0
0.00.063.944 I print_info: causal attn      = 1
0.00.063.944 I print_info: pooling type     = 0
0.00.063.945 I print_info: rope type        = 2
0.00.063.945 I print_info: rope scaling     = linear
0.00.063.946 I print_info: freq_base_train  = 10000.0
0.00.063.946 I print_info: freq_scale_train = 1
0.00.063.947 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.947 I print_info: rope_finetuned   = unknown
0.00.063.947 I print_info: ssm_d_conv       = 0
0.00.063.947 I print_info: ssm_d_inner      = 0
0.00.063.947 I print_info: ssm_d_state      = 0
0.00.063.948 I print_info: ssm_dt_rank      = 0
0.00.063.948 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.949 I print_info: model type       = 1.4B
0.00.063.949 I print_info: model params     = 1.41 B
0.00.063.950 I print_info: general.name     = 1.4B
0.00.063.953 I print_info: vocab type       = BPE
0.00.063.954 I print_info: n_vocab          = 50304
0.00.063.955 I print_info: n_merges         = 50009
0.00.063.956 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.957 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.957 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.958 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.959 I print_info: LF token         = 187 'Ċ'
0.00.063.960 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.960 I print_info: max token length = 1024
0.00.063.973 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.204 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.101.227 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.183.054 I llama_init_from_model: n_seq_max     = 1
0.00.183.089 I llama_init_from_model: n_ctx         = 128
0.00.183.097 I llama_init_from_model: n_ctx_per_seq = 128
0.00.183.103 I llama_init_from_model: n_batch       = 128
0.00.183.110 I llama_init_from_model: n_ubatch      = 128
0.00.183.116 I llama_init_from_model: flash_attn    = 0
0.00.183.127 I llama_init_from_model: freq_base     = 10000.0
0.00.183.136 I llama_init_from_model: freq_scale    = 1
0.00.183.143 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.183.178 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.187.801 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.187.842 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.187.882 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.191.474 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.191.504 I llama_init_from_model: graph nodes  = 967
0.00.191.511 I llama_init_from_model: graph splits = 1
0.00.191.521 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.191.529 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.243.950 I 
0.00.244.064 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.244.085 I perplexity: tokenizing the input ..
0.00.250.621 I perplexity: tokenization took 6.532 ms
0.00.250.651 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.153.868 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.157.578 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.157.618 I llama_perf_context_print:        load time =     243.53 ms
0.01.157.620 I llama_perf_context_print: prompt eval time =     901.33 ms /   128 tokens (    7.04 ms per token,   142.01 tokens per second)
0.01.157.621 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.157.623 I llama_perf_context_print:       total time =     913.67 ms /   129 tokens

real	0m1.196s
user	0m4.282s
sys	0m0.351s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.269 I build: 4704 (e4376270) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.010.578 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.604 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.612 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.613 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.613 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.614 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.614 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.617 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.618 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.618 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.619 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.619 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.621 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.623 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.627 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.627 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.628 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.281 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.455 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.905 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.924 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.924 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.925 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.925 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.926 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.929 I llama_model_loader: - type  f32:  194 tensors
0.00.020.930 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.930 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.930 I llama_model_loader: - type q6_K:   13 tensors
0.00.020.932 I print_info: file format = GGUF V3 (latest)
0.00.020.932 I print_info: file type   = Q4_K - Medium
0.00.020.935 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.051.088 I load: special tokens cache size = 25
0.00.062.781 I load: token to piece cache size = 0.2984 MB
0.00.062.812 I print_info: arch             = gptneox
0.00.062.812 I print_info: vocab_only       = 0
0.00.062.813 I print_info: n_ctx_train      = 2048
0.00.062.813 I print_info: n_embd           = 2048
0.00.062.813 I print_info: n_layer          = 24
0.00.062.822 I print_info: n_head           = 16
0.00.062.824 I print_info: n_head_kv        = 16
0.00.062.824 I print_info: n_rot            = 32
0.00.062.825 I print_info: n_swa            = 0
0.00.062.825 I print_info: n_embd_head_k    = 128
0.00.062.825 I print_info: n_embd_head_v    = 128
0.00.062.827 I print_info: n_gqa            = 1
0.00.062.828 I print_info: n_embd_k_gqa     = 2048
0.00.062.830 I print_info: n_embd_v_gqa     = 2048
0.00.062.832 I print_info: f_norm_eps       = 1.0e-05
0.00.062.833 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.833 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.843 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.844 I print_info: f_logit_scale    = 0.0e+00
0.00.062.845 I print_info: n_ff             = 8192
0.00.062.845 I print_info: n_expert         = 0
0.00.062.846 I print_info: n_expert_used    = 0
0.00.062.846 I print_info: causal attn      = 1
0.00.062.846 I print_info: pooling type     = 0
0.00.062.847 I print_info: rope type        = 2
0.00.062.848 I print_info: rope scaling     = linear
0.00.062.849 I print_info: freq_base_train  = 10000.0
0.00.062.850 I print_info: freq_scale_train = 1
0.00.062.850 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.851 I print_info: rope_finetuned   = unknown
0.00.062.851 I print_info: ssm_d_conv       = 0
0.00.062.852 I print_info: ssm_d_inner      = 0
0.00.062.852 I print_info: ssm_d_state      = 0
0.00.062.853 I print_info: ssm_dt_rank      = 0
0.00.062.853 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.854 I print_info: model type       = 1.4B
0.00.062.866 I print_info: model params     = 1.41 B
0.00.062.867 I print_info: general.name     = 1.4B
0.00.062.869 I print_info: vocab type       = BPE
0.00.062.870 I print_info: n_vocab          = 50304
0.00.062.871 I print_info: n_merges         = 50009
0.00.062.871 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.871 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.872 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.872 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.872 I print_info: LF token         = 187 'Ċ'
0.00.062.873 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.873 I print_info: max token length = 1024
0.00.062.874 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.103.914 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.103.935 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.223.794 I llama_init_from_model: n_seq_max     = 1
0.00.223.811 I llama_init_from_model: n_ctx         = 2048
0.00.223.811 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.223.812 I llama_init_from_model: n_batch       = 2048
0.00.223.812 I llama_init_from_model: n_ubatch      = 512
0.00.223.813 I llama_init_from_model: flash_attn    = 0
0.00.223.819 I llama_init_from_model: freq_base     = 10000.0
0.00.223.821 I llama_init_from_model: freq_scale    = 1
0.00.223.851 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.294.429 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.294.459 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.294.497 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.297.751 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.297.768 I llama_init_from_model: graph nodes  = 967
0.00.297.768 I llama_init_from_model: graph splits = 1
0.00.297.781 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.298.159 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.298.171 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.394.915 I main: llama threadpool init, n_threads = 4
0.00.394.937 I 
0.00.395.022 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.395.024 I 
0.00.395.144 I sampler seed: 1234
0.00.395.165 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.395.170 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.395.170 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.395.171 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.510.502 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 29970.45 tokens per second)
0.02.510.505 I llama_perf_context_print:        load time =     393.32 ms
0.02.510.507 I llama_perf_context_print: prompt eval time =      72.43 ms /     7 tokens (   10.35 ms per token,    96.65 tokens per second)
0.02.510.508 I llama_perf_context_print:        eval time =    2031.08 ms /    63 runs   (   32.24 ms per token,    31.02 tokens per second)
0.02.510.509 I llama_perf_context_print:       total time =    2116.64 ms /    70 tokens

real	0m2.554s
user	0m9.385s
sys	0m0.535s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.349 I build: 4704 (e4376270) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.551 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.580 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.589 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.590 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.591 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.591 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.592 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.634 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.635 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.637 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.637 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.638 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.638 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.640 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.645 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.646 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.646 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.358 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.489 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.003 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.022 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.022 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.023 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.023 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.024 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.027 I llama_model_loader: - type  f32:  194 tensors
0.00.021.028 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.028 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.028 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.031 I print_info: file format = GGUF V3 (latest)
0.00.021.031 I print_info: file type   = Q4_K - Medium
0.00.021.034 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.052.397 I load: special tokens cache size = 25
0.00.064.022 I load: token to piece cache size = 0.2984 MB
0.00.064.048 I print_info: arch             = gptneox
0.00.064.048 I print_info: vocab_only       = 0
0.00.064.049 I print_info: n_ctx_train      = 2048
0.00.064.049 I print_info: n_embd           = 2048
0.00.064.049 I print_info: n_layer          = 24
0.00.064.058 I print_info: n_head           = 16
0.00.064.060 I print_info: n_head_kv        = 16
0.00.064.060 I print_info: n_rot            = 32
0.00.064.060 I print_info: n_swa            = 0
0.00.064.061 I print_info: n_embd_head_k    = 128
0.00.064.061 I print_info: n_embd_head_v    = 128
0.00.064.063 I print_info: n_gqa            = 1
0.00.064.064 I print_info: n_embd_k_gqa     = 2048
0.00.064.066 I print_info: n_embd_v_gqa     = 2048
0.00.064.067 I print_info: f_norm_eps       = 1.0e-05
0.00.064.067 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.068 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.068 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.068 I print_info: f_logit_scale    = 0.0e+00
0.00.064.069 I print_info: n_ff             = 8192
0.00.064.069 I print_info: n_expert         = 0
0.00.064.070 I print_info: n_expert_used    = 0
0.00.064.070 I print_info: causal attn      = 1
0.00.064.070 I print_info: pooling type     = 0
0.00.064.071 I print_info: rope type        = 2
0.00.064.071 I print_info: rope scaling     = linear
0.00.064.072 I print_info: freq_base_train  = 10000.0
0.00.064.072 I print_info: freq_scale_train = 1
0.00.064.073 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.073 I print_info: rope_finetuned   = unknown
0.00.064.073 I print_info: ssm_d_conv       = 0
0.00.064.074 I print_info: ssm_d_inner      = 0
0.00.064.074 I print_info: ssm_d_state      = 0
0.00.064.074 I print_info: ssm_dt_rank      = 0
0.00.064.075 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.075 I print_info: model type       = 1.4B
0.00.064.076 I print_info: model params     = 1.41 B
0.00.064.076 I print_info: general.name     = 1.4B
0.00.064.078 I print_info: vocab type       = BPE
0.00.064.080 I print_info: n_vocab          = 50304
0.00.064.080 I print_info: n_merges         = 50009
0.00.064.081 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.081 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.081 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.081 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.082 I print_info: LF token         = 187 'Ċ'
0.00.064.082 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.082 I print_info: max token length = 1024
0.00.064.084 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.105.507 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.105.529 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.225.042 I llama_init_from_model: n_seq_max     = 1
0.00.225.060 I llama_init_from_model: n_ctx         = 128
0.00.225.060 I llama_init_from_model: n_ctx_per_seq = 128
0.00.225.060 I llama_init_from_model: n_batch       = 128
0.00.225.061 I llama_init_from_model: n_ubatch      = 128
0.00.225.061 I llama_init_from_model: flash_attn    = 0
0.00.225.067 I llama_init_from_model: freq_base     = 10000.0
0.00.225.068 I llama_init_from_model: freq_scale    = 1
0.00.225.069 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.225.097 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.229.806 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.229.836 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.229.868 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.233.119 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.233.134 I llama_init_from_model: graph nodes  = 967
0.00.233.135 I llama_init_from_model: graph splits = 1
0.00.233.140 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.233.141 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.250 I 
0.00.294.367 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.294.388 I perplexity: tokenizing the input ..
0.00.300.948 I perplexity: tokenization took 6.557 ms
0.00.300.990 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.875.329 I perplexity: 0.57 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.879.040 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.879.085 I llama_perf_context_print:        load time =     293.86 ms
0.00.879.088 I llama_perf_context_print: prompt eval time =     572.30 ms /   128 tokens (    4.47 ms per token,   223.66 tokens per second)
0.00.879.089 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.879.090 I llama_perf_context_print:       total time =     584.84 ms /   129 tokens

real	0m0.921s
user	0m3.209s
sys	0m0.441s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.283 I build: 4704 (e4376270) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.468 I main: llama backend init
0.00.000.485 I main: load the model and apply lora adapter, if any
0.00.010.615 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.685 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.694 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.695 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.695 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.696 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.696 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.699 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.699 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.700 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.700 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.701 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.701 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.702 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.707 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.707 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.707 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.366 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.562 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.067 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.085 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.085 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.086 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.086 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.087 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.090 I llama_model_loader: - type  f32:  194 tensors
0.00.021.091 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.091 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.093 I print_info: file format = GGUF V3 (latest)
0.00.021.094 I print_info: file type   = Q5_K - Medium
0.00.021.097 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.050.591 I load: special tokens cache size = 25
0.00.062.312 I load: token to piece cache size = 0.2984 MB
0.00.062.336 I print_info: arch             = gptneox
0.00.062.336 I print_info: vocab_only       = 0
0.00.062.337 I print_info: n_ctx_train      = 2048
0.00.062.337 I print_info: n_embd           = 2048
0.00.062.337 I print_info: n_layer          = 24
0.00.062.346 I print_info: n_head           = 16
0.00.062.347 I print_info: n_head_kv        = 16
0.00.062.348 I print_info: n_rot            = 32
0.00.062.348 I print_info: n_swa            = 0
0.00.062.348 I print_info: n_embd_head_k    = 128
0.00.062.349 I print_info: n_embd_head_v    = 128
0.00.062.351 I print_info: n_gqa            = 1
0.00.062.352 I print_info: n_embd_k_gqa     = 2048
0.00.062.354 I print_info: n_embd_v_gqa     = 2048
0.00.062.355 I print_info: f_norm_eps       = 1.0e-05
0.00.062.355 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.356 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.356 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.357 I print_info: f_logit_scale    = 0.0e+00
0.00.062.357 I print_info: n_ff             = 8192
0.00.062.358 I print_info: n_expert         = 0
0.00.062.358 I print_info: n_expert_used    = 0
0.00.062.358 I print_info: causal attn      = 1
0.00.062.359 I print_info: pooling type     = 0
0.00.062.359 I print_info: rope type        = 2
0.00.062.359 I print_info: rope scaling     = linear
0.00.062.360 I print_info: freq_base_train  = 10000.0
0.00.062.361 I print_info: freq_scale_train = 1
0.00.062.361 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.361 I print_info: rope_finetuned   = unknown
0.00.062.362 I print_info: ssm_d_conv       = 0
0.00.062.362 I print_info: ssm_d_inner      = 0
0.00.062.362 I print_info: ssm_d_state      = 0
0.00.062.363 I print_info: ssm_dt_rank      = 0
0.00.062.363 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.364 I print_info: model type       = 1.4B
0.00.062.364 I print_info: model params     = 1.41 B
0.00.062.365 I print_info: general.name     = 1.4B
0.00.062.367 I print_info: vocab type       = BPE
0.00.062.368 I print_info: n_vocab          = 50304
0.00.062.369 I print_info: n_merges         = 50009
0.00.062.369 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.369 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.370 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.370 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.370 I print_info: LF token         = 187 'Ċ'
0.00.062.371 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.371 I print_info: max token length = 1024
0.00.062.372 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.107.252 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.107.273 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.243.270 I llama_init_from_model: n_seq_max     = 1
0.00.243.305 I llama_init_from_model: n_ctx         = 2048
0.00.243.312 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.243.319 I llama_init_from_model: n_batch       = 2048
0.00.243.326 I llama_init_from_model: n_ubatch      = 512
0.00.243.332 I llama_init_from_model: flash_attn    = 0
0.00.243.356 I llama_init_from_model: freq_base     = 10000.0
0.00.243.364 I llama_init_from_model: freq_scale    = 1
0.00.243.397 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.314.999 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.315.047 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.315.090 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.318.479 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.318.517 I llama_init_from_model: graph nodes  = 967
0.00.318.524 I llama_init_from_model: graph splits = 1
0.00.318.543 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.318.986 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.319.007 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.432.757 I main: llama threadpool init, n_threads = 4
0.00.432.778 I 
0.00.432.847 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.432.859 I 
0.00.432.952 I sampler seed: 1234
0.00.432.971 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.432.975 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.432.975 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.432.975 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.02.985.953 I llama_perf_sampler_print:    sampling time =       2.28 ms /    71 runs   (    0.03 ms per token, 31181.38 tokens per second)
0.02.985.956 I llama_perf_context_print:        load time =     431.19 ms
0.02.985.957 I llama_perf_context_print: prompt eval time =      90.40 ms /     7 tokens (   12.91 ms per token,    77.43 tokens per second)
0.02.985.958 I llama_perf_context_print:        eval time =    2451.14 ms /    63 runs   (   38.91 ms per token,    25.70 tokens per second)
0.02.985.959 I llama_perf_context_print:       total time =    2554.26 ms /    70 tokens

real	0m3.031s
user	0m11.254s
sys	0m0.611s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.372 I build: 4704 (e4376270) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.386 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.412 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.421 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.422 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.423 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.423 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.424 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.426 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.427 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.428 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.428 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.430 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.430 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.431 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.437 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.438 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.438 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.178 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.370 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.819 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.841 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.842 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.842 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.843 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.843 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.846 I llama_model_loader: - type  f32:  194 tensors
0.00.020.847 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.847 I llama_model_loader: - type q6_K:   37 tensors
0.00.020.849 I print_info: file format = GGUF V3 (latest)
0.00.020.850 I print_info: file type   = Q5_K - Medium
0.00.020.853 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.051.060 I load: special tokens cache size = 25
0.00.062.697 I load: token to piece cache size = 0.2984 MB
0.00.062.723 I print_info: arch             = gptneox
0.00.062.723 I print_info: vocab_only       = 0
0.00.062.724 I print_info: n_ctx_train      = 2048
0.00.062.724 I print_info: n_embd           = 2048
0.00.062.724 I print_info: n_layer          = 24
0.00.062.733 I print_info: n_head           = 16
0.00.062.735 I print_info: n_head_kv        = 16
0.00.062.735 I print_info: n_rot            = 32
0.00.062.735 I print_info: n_swa            = 0
0.00.062.736 I print_info: n_embd_head_k    = 128
0.00.062.736 I print_info: n_embd_head_v    = 128
0.00.062.737 I print_info: n_gqa            = 1
0.00.062.739 I print_info: n_embd_k_gqa     = 2048
0.00.062.740 I print_info: n_embd_v_gqa     = 2048
0.00.062.741 I print_info: f_norm_eps       = 1.0e-05
0.00.062.742 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.742 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.743 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.743 I print_info: f_logit_scale    = 0.0e+00
0.00.062.744 I print_info: n_ff             = 8192
0.00.062.744 I print_info: n_expert         = 0
0.00.062.744 I print_info: n_expert_used    = 0
0.00.062.745 I print_info: causal attn      = 1
0.00.062.745 I print_info: pooling type     = 0
0.00.062.745 I print_info: rope type        = 2
0.00.062.746 I print_info: rope scaling     = linear
0.00.062.747 I print_info: freq_base_train  = 10000.0
0.00.062.747 I print_info: freq_scale_train = 1
0.00.062.748 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.749 I print_info: rope_finetuned   = unknown
0.00.062.749 I print_info: ssm_d_conv       = 0
0.00.062.750 I print_info: ssm_d_inner      = 0
0.00.062.750 I print_info: ssm_d_state      = 0
0.00.062.750 I print_info: ssm_dt_rank      = 0
0.00.062.751 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.752 I print_info: model type       = 1.4B
0.00.062.753 I print_info: model params     = 1.41 B
0.00.062.754 I print_info: general.name     = 1.4B
0.00.062.757 I print_info: vocab type       = BPE
0.00.062.758 I print_info: n_vocab          = 50304
0.00.062.758 I print_info: n_merges         = 50009
0.00.062.759 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.759 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.760 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.760 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.760 I print_info: LF token         = 187 'Ċ'
0.00.062.762 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.762 I print_info: max token length = 1024
0.00.062.765 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.109.432 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.109.449 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.242.820 I llama_init_from_model: n_seq_max     = 1
0.00.242.840 I llama_init_from_model: n_ctx         = 128
0.00.242.840 I llama_init_from_model: n_ctx_per_seq = 128
0.00.242.840 I llama_init_from_model: n_batch       = 128
0.00.242.841 I llama_init_from_model: n_ubatch      = 128
0.00.242.841 I llama_init_from_model: flash_attn    = 0
0.00.242.847 I llama_init_from_model: freq_base     = 10000.0
0.00.242.848 I llama_init_from_model: freq_scale    = 1
0.00.242.848 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.242.877 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.247.726 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.247.756 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.247.788 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.251.271 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.251.287 I llama_init_from_model: graph nodes  = 967
0.00.251.288 I llama_init_from_model: graph splits = 1
0.00.251.293 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.251.293 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.056 I 
0.00.328.225 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.328.248 I perplexity: tokenizing the input ..
0.00.334.738 I perplexity: tokenization took 6.487 ms
0.00.334.769 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.003.772 I perplexity: 0.67 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.007.629 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.007.671 I llama_perf_context_print:        load time =     327.64 ms
0.01.007.673 I llama_perf_context_print: prompt eval time =     667.14 ms /   128 tokens (    5.21 ms per token,   191.86 tokens per second)
0.01.007.674 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.007.675 I llama_perf_context_print:       total time =     679.62 ms /   129 tokens

real	0m1.049s
user	0m3.667s
sys	0m0.536s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.266 I build: 4704 (e4376270) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.456 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.010.559 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.583 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.591 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.592 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.592 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.592 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.593 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.595 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.596 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.596 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.597 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.597 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.597 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.598 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.603 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.603 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.603 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.275 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.423 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.927 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.947 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.947 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.947 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.948 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.949 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.951 I llama_model_loader: - type  f32:  194 tensors
0.00.020.952 I llama_model_loader: - type q6_K:   98 tensors
0.00.020.954 I print_info: file format = GGUF V3 (latest)
0.00.020.954 I print_info: file type   = Q6_K
0.00.020.956 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.050.522 I load: special tokens cache size = 25
0.00.062.116 I load: token to piece cache size = 0.2984 MB
0.00.062.141 I print_info: arch             = gptneox
0.00.062.141 I print_info: vocab_only       = 0
0.00.062.141 I print_info: n_ctx_train      = 2048
0.00.062.141 I print_info: n_embd           = 2048
0.00.062.142 I print_info: n_layer          = 24
0.00.062.150 I print_info: n_head           = 16
0.00.062.151 I print_info: n_head_kv        = 16
0.00.062.152 I print_info: n_rot            = 32
0.00.062.152 I print_info: n_swa            = 0
0.00.062.153 I print_info: n_embd_head_k    = 128
0.00.062.153 I print_info: n_embd_head_v    = 128
0.00.062.154 I print_info: n_gqa            = 1
0.00.062.156 I print_info: n_embd_k_gqa     = 2048
0.00.062.157 I print_info: n_embd_v_gqa     = 2048
0.00.062.158 I print_info: f_norm_eps       = 1.0e-05
0.00.062.159 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.159 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.160 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.160 I print_info: f_logit_scale    = 0.0e+00
0.00.062.161 I print_info: n_ff             = 8192
0.00.062.161 I print_info: n_expert         = 0
0.00.062.161 I print_info: n_expert_used    = 0
0.00.062.162 I print_info: causal attn      = 1
0.00.062.162 I print_info: pooling type     = 0
0.00.062.162 I print_info: rope type        = 2
0.00.062.163 I print_info: rope scaling     = linear
0.00.062.164 I print_info: freq_base_train  = 10000.0
0.00.062.165 I print_info: freq_scale_train = 1
0.00.062.165 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.165 I print_info: rope_finetuned   = unknown
0.00.062.165 I print_info: ssm_d_conv       = 0
0.00.062.166 I print_info: ssm_d_inner      = 0
0.00.062.166 I print_info: ssm_d_state      = 0
0.00.062.166 I print_info: ssm_dt_rank      = 0
0.00.062.166 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.167 I print_info: model type       = 1.4B
0.00.062.168 I print_info: model params     = 1.41 B
0.00.062.168 I print_info: general.name     = 1.4B
0.00.062.170 I print_info: vocab type       = BPE
0.00.062.171 I print_info: n_vocab          = 50304
0.00.062.171 I print_info: n_merges         = 50009
0.00.062.172 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.172 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.173 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.173 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.173 I print_info: LF token         = 187 'Ċ'
0.00.062.173 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.174 I print_info: max token length = 1024
0.00.062.175 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.250 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.111.271 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.253.103 I llama_init_from_model: n_seq_max     = 1
0.00.253.121 I llama_init_from_model: n_ctx         = 2048
0.00.253.121 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.253.122 I llama_init_from_model: n_batch       = 2048
0.00.253.122 I llama_init_from_model: n_ubatch      = 512
0.00.253.123 I llama_init_from_model: flash_attn    = 0
0.00.253.130 I llama_init_from_model: freq_base     = 10000.0
0.00.253.131 I llama_init_from_model: freq_scale    = 1
0.00.253.161 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.325.134 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.325.166 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.325.209 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.328.703 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.328.719 I llama_init_from_model: graph nodes  = 967
0.00.328.720 I llama_init_from_model: graph splits = 1
0.00.328.733 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.329.112 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.329.124 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.461.375 I main: llama threadpool init, n_threads = 4
0.00.461.398 I 
0.00.461.524 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.461.526 I 
0.00.461.634 I sampler seed: 1234
0.00.461.655 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.461.659 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.461.660 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.461.660 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.144.692 I llama_perf_sampler_print:    sampling time =       2.30 ms /    71 runs   (    0.03 ms per token, 30856.15 tokens per second)
0.03.144.694 I llama_perf_context_print:        load time =     459.78 ms
0.03.144.696 I llama_perf_context_print: prompt eval time =     114.47 ms /     7 tokens (   16.35 ms per token,    61.15 tokens per second)
0.03.144.697 I llama_perf_context_print:        eval time =    2556.80 ms /    63 runs   (   40.58 ms per token,    24.64 tokens per second)
0.03.144.698 I llama_perf_context_print:       total time =    2684.37 ms /    70 tokens

real	0m3.191s
user	0m11.926s
sys	0m0.585s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 4704 (e4376270) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.305 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.332 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.340 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.341 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.342 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.342 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.343 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.346 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.346 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.347 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.347 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.348 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.348 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.349 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.354 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.354 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.355 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.080 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.234 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.708 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.726 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.726 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.727 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.727 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.728 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.731 I llama_model_loader: - type  f32:  194 tensors
0.00.020.732 I llama_model_loader: - type q6_K:   98 tensors
0.00.020.734 I print_info: file format = GGUF V3 (latest)
0.00.020.735 I print_info: file type   = Q6_K
0.00.020.736 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.051.296 I load: special tokens cache size = 25
0.00.062.958 I load: token to piece cache size = 0.2984 MB
0.00.062.983 I print_info: arch             = gptneox
0.00.062.983 I print_info: vocab_only       = 0
0.00.062.984 I print_info: n_ctx_train      = 2048
0.00.062.984 I print_info: n_embd           = 2048
0.00.062.984 I print_info: n_layer          = 24
0.00.062.993 I print_info: n_head           = 16
0.00.062.995 I print_info: n_head_kv        = 16
0.00.062.995 I print_info: n_rot            = 32
0.00.062.995 I print_info: n_swa            = 0
0.00.062.996 I print_info: n_embd_head_k    = 128
0.00.062.996 I print_info: n_embd_head_v    = 128
0.00.062.998 I print_info: n_gqa            = 1
0.00.062.999 I print_info: n_embd_k_gqa     = 2048
0.00.063.001 I print_info: n_embd_v_gqa     = 2048
0.00.063.002 I print_info: f_norm_eps       = 1.0e-05
0.00.063.002 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.003 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.003 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.004 I print_info: f_logit_scale    = 0.0e+00
0.00.063.005 I print_info: n_ff             = 8192
0.00.063.005 I print_info: n_expert         = 0
0.00.063.005 I print_info: n_expert_used    = 0
0.00.063.005 I print_info: causal attn      = 1
0.00.063.006 I print_info: pooling type     = 0
0.00.063.006 I print_info: rope type        = 2
0.00.063.006 I print_info: rope scaling     = linear
0.00.063.008 I print_info: freq_base_train  = 10000.0
0.00.063.008 I print_info: freq_scale_train = 1
0.00.063.009 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.009 I print_info: rope_finetuned   = unknown
0.00.063.009 I print_info: ssm_d_conv       = 0
0.00.063.009 I print_info: ssm_d_inner      = 0
0.00.063.010 I print_info: ssm_d_state      = 0
0.00.063.010 I print_info: ssm_dt_rank      = 0
0.00.063.010 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.011 I print_info: model type       = 1.4B
0.00.063.012 I print_info: model params     = 1.41 B
0.00.063.012 I print_info: general.name     = 1.4B
0.00.063.014 I print_info: vocab type       = BPE
0.00.063.015 I print_info: n_vocab          = 50304
0.00.063.016 I print_info: n_merges         = 50009
0.00.063.016 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.017 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.017 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.017 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.017 I print_info: LF token         = 187 'Ċ'
0.00.063.018 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.018 I print_info: max token length = 1024
0.00.063.020 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.183 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.112.205 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.249.548 I llama_init_from_model: n_seq_max     = 1
0.00.249.566 I llama_init_from_model: n_ctx         = 128
0.00.249.566 I llama_init_from_model: n_ctx_per_seq = 128
0.00.249.566 I llama_init_from_model: n_batch       = 128
0.00.249.567 I llama_init_from_model: n_ubatch      = 128
0.00.249.567 I llama_init_from_model: flash_attn    = 0
0.00.249.573 I llama_init_from_model: freq_base     = 10000.0
0.00.249.574 I llama_init_from_model: freq_scale    = 1
0.00.249.574 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.249.602 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.254.047 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.254.075 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.254.105 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.257.395 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.257.411 I llama_init_from_model: graph nodes  = 967
0.00.257.412 I llama_init_from_model: graph splits = 1
0.00.257.416 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.257.416 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.055 I 
0.00.342.170 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.342.194 I perplexity: tokenizing the input ..
0.00.348.743 I perplexity: tokenization took 6.546 ms
0.00.348.772 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.157.316 I perplexity: 0.81 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.161.161 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.161.210 I llama_perf_context_print:        load time =     341.70 ms
0.01.161.225 I llama_perf_context_print: prompt eval time =     806.71 ms /   128 tokens (    6.30 ms per token,   158.67 tokens per second)
0.01.161.227 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.161.228 I llama_perf_context_print:       total time =     819.16 ms /   129 tokens

real	0m1.206s
user	0m4.263s
sys	0m0.573s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4704 (e4376270)
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
0.00.296.992 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.297.011 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.079s
user	0m6.473s
sys	0m0.609s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4704 (e4376270)
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
0.00.297.149 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.297.169 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.924s
user	0m5.870s
sys	0m0.683s
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
2/2 Test #27: test-autorelease .................   Passed    1.26 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.27 sec*proc (2 tests)

Total Test time (real) =   1.27 sec
0.60user 0.67system 0:01.27elapsed 100%CPU (0avgtext+0avgdata 5356976maxresident)k
0inputs+40outputs (0major+51868minor)pagefaults 0swaps
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
2/2 Test #27: test-autorelease .................   Passed    1.14 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.14 sec*proc (2 tests)

Total Test time (real) =   1.14 sec
0.47user 0.68system 0:01.15elapsed 100%CPU (0avgtext+0avgdata 5352364maxresident)k
0inputs+40outputs (0major+51675minor)pagefaults 0swaps
```
