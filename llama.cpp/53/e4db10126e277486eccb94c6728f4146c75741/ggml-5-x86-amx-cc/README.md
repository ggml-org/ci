## Summary

- status:  SUCCESS ✅
- runtime: 4:27.87
- date:    Wed Feb 26 07:54:15 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/53e4db10126e277486eccb94c6728f4146c75741
- author:  Kante Yin
```
readme : update infra list (#9096)

Signed-off-by: kerthcet <kerthcet@gmail.com>
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
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.18 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.33 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    4.71 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    4.40 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.81 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.39 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.08 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.79 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.26 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.22 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   22.40 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.17 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  44.50 sec*proc (29 tests)

Total Test time (real) =  44.51 sec

real	0m44.521s
user	0m56.850s
sys	0m0.768s
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
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
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
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.07 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.18 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.44 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.93 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.21 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.03 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.08 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.22 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.42 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.71 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.06 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  21.09 sec*proc (29 tests)

Total Test time (real) =  21.10 sec

real	0m21.111s
user	0m22.516s
sys	0m0.771s
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
0.00.000.265 I build: 4780 (53e4db10) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.172 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.197 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.205 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.206 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.207 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.207 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.207 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.210 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.211 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.212 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.212 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.212 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.222 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.223 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.223 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.225 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.225 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.226 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.226 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.239 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.914 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.928 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.929 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.929 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.930 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.930 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.007.932 I llama_model_loader: - type  f32:  124 tensors
0.00.007.933 I llama_model_loader: - type  f16:   73 tensors
0.00.007.934 I print_info: file format = GGUF V3 (latest)
0.00.007.935 I print_info: file type   = F16
0.00.007.937 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.019.145 I load: special tokens cache size = 5
0.00.021.729 I load: token to piece cache size = 0.2032 MB
0.00.021.755 I print_info: arch             = bert
0.00.021.756 I print_info: vocab_only       = 0
0.00.021.756 I print_info: n_ctx_train      = 512
0.00.021.756 I print_info: n_embd           = 384
0.00.021.757 I print_info: n_layer          = 12
0.00.021.767 I print_info: n_head           = 12
0.00.021.769 I print_info: n_head_kv        = 12
0.00.021.769 I print_info: n_rot            = 32
0.00.021.770 I print_info: n_swa            = 0
0.00.021.770 I print_info: n_embd_head_k    = 32
0.00.021.770 I print_info: n_embd_head_v    = 32
0.00.021.772 I print_info: n_gqa            = 1
0.00.021.774 I print_info: n_embd_k_gqa     = 384
0.00.021.775 I print_info: n_embd_v_gqa     = 384
0.00.021.776 I print_info: f_norm_eps       = 1.0e-12
0.00.021.776 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.021.777 I print_info: f_clamp_kqv      = 0.0e+00
0.00.021.777 I print_info: f_max_alibi_bias = 0.0e+00
0.00.021.777 I print_info: f_logit_scale    = 0.0e+00
0.00.021.778 I print_info: n_ff             = 1536
0.00.021.779 I print_info: n_expert         = 0
0.00.021.779 I print_info: n_expert_used    = 0
0.00.021.779 I print_info: causal attn      = 0
0.00.021.779 I print_info: pooling type     = 2
0.00.021.780 I print_info: rope type        = 2
0.00.021.780 I print_info: rope scaling     = linear
0.00.021.781 I print_info: freq_base_train  = 10000.0
0.00.021.782 I print_info: freq_scale_train = 1
0.00.021.782 I print_info: n_ctx_orig_yarn  = 512
0.00.021.783 I print_info: rope_finetuned   = unknown
0.00.021.784 I print_info: ssm_d_conv       = 0
0.00.021.784 I print_info: ssm_d_inner      = 0
0.00.021.785 I print_info: ssm_d_state      = 0
0.00.021.785 I print_info: ssm_dt_rank      = 0
0.00.021.786 I print_info: ssm_dt_b_c_rms   = 0
0.00.021.786 I print_info: model type       = 33M
0.00.021.787 I print_info: model params     = 33.21 M
0.00.021.798 I print_info: general.name     = Bge Small
0.00.021.801 I print_info: vocab type       = WPM
0.00.021.802 I print_info: n_vocab          = 30522
0.00.021.803 I print_info: n_merges         = 0
0.00.021.803 I print_info: BOS token        = 101 '[CLS]'
0.00.021.804 I print_info: UNK token        = 100 '[UNK]'
0.00.021.805 I print_info: SEP token        = 102 '[SEP]'
0.00.021.805 I print_info: PAD token        = 0 '[PAD]'
0.00.021.805 I print_info: MASK token       = 103 '[MASK]'
0.00.021.806 I print_info: LF token         = 0 '[PAD]'
0.00.021.806 I print_info: max token length = 21
0.00.021.807 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.025.994 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.026.010 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.038.969 I llama_init_from_model: n_seq_max     = 1
0.00.038.981 I llama_init_from_model: n_ctx         = 512
0.00.038.981 I llama_init_from_model: n_ctx_per_seq = 512
0.00.038.982 I llama_init_from_model: n_batch       = 2048
0.00.038.982 I llama_init_from_model: n_ubatch      = 2048
0.00.038.983 I llama_init_from_model: flash_attn    = 0
0.00.038.984 I llama_init_from_model: freq_base     = 10000.0
0.00.038.985 I llama_init_from_model: freq_scale    = 1
0.00.039.010 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.040.983 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.041.003 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.041.011 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.043.507 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.043.528 I llama_init_from_model: graph nodes  = 429
0.00.043.528 I llama_init_from_model: graph splits = 1
0.00.043.531 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.043.531 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.160 I 
0.00.047.247 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.048.464 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.052.910 I llama_perf_context_print:        load time =      46.85 ms
0.00.052.912 I llama_perf_context_print: prompt eval time =       4.11 ms /     9 tokens (    0.46 ms per token,  2190.85 tokens per second)
0.00.052.913 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.052.914 I llama_perf_context_print:       total time =       5.75 ms /    10 tokens

real	0m0.063s
user	0m0.071s
sys	0m0.032s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.289 I build: 4780 (53e4db10) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.222 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.245 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.252 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.253 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.253 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.254 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.254 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.256 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.257 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.257 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.258 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.258 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.262 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.263 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.263 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.264 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.264 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.265 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.281 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.984 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.998 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.999 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.999 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.000 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.000 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.001 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.002 I llama_model_loader: - type  f32:  124 tensors
0.00.008.003 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.005 I print_info: file format = GGUF V3 (latest)
0.00.008.005 I print_info: file type   = Q8_0
0.00.008.007 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.019.170 I load: special tokens cache size = 5
0.00.021.774 I load: token to piece cache size = 0.2032 MB
0.00.021.798 I print_info: arch             = bert
0.00.021.798 I print_info: vocab_only       = 0
0.00.021.798 I print_info: n_ctx_train      = 512
0.00.021.799 I print_info: n_embd           = 384
0.00.021.799 I print_info: n_layer          = 12
0.00.021.807 I print_info: n_head           = 12
0.00.021.808 I print_info: n_head_kv        = 12
0.00.021.809 I print_info: n_rot            = 32
0.00.021.809 I print_info: n_swa            = 0
0.00.021.809 I print_info: n_embd_head_k    = 32
0.00.021.809 I print_info: n_embd_head_v    = 32
0.00.021.811 I print_info: n_gqa            = 1
0.00.021.812 I print_info: n_embd_k_gqa     = 384
0.00.021.813 I print_info: n_embd_v_gqa     = 384
0.00.021.814 I print_info: f_norm_eps       = 1.0e-12
0.00.021.815 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.021.815 I print_info: f_clamp_kqv      = 0.0e+00
0.00.021.815 I print_info: f_max_alibi_bias = 0.0e+00
0.00.021.816 I print_info: f_logit_scale    = 0.0e+00
0.00.021.817 I print_info: n_ff             = 1536
0.00.021.817 I print_info: n_expert         = 0
0.00.021.818 I print_info: n_expert_used    = 0
0.00.021.818 I print_info: causal attn      = 0
0.00.021.818 I print_info: pooling type     = 2
0.00.021.819 I print_info: rope type        = 2
0.00.021.819 I print_info: rope scaling     = linear
0.00.021.820 I print_info: freq_base_train  = 10000.0
0.00.021.821 I print_info: freq_scale_train = 1
0.00.021.821 I print_info: n_ctx_orig_yarn  = 512
0.00.021.821 I print_info: rope_finetuned   = unknown
0.00.021.822 I print_info: ssm_d_conv       = 0
0.00.021.822 I print_info: ssm_d_inner      = 0
0.00.021.822 I print_info: ssm_d_state      = 0
0.00.021.823 I print_info: ssm_dt_rank      = 0
0.00.021.824 I print_info: ssm_dt_b_c_rms   = 0
0.00.021.824 I print_info: model type       = 33M
0.00.021.825 I print_info: model params     = 33.21 M
0.00.021.826 I print_info: general.name     = Bge Small
0.00.021.828 I print_info: vocab type       = WPM
0.00.021.829 I print_info: n_vocab          = 30522
0.00.021.830 I print_info: n_merges         = 0
0.00.021.831 I print_info: BOS token        = 101 '[CLS]'
0.00.021.831 I print_info: UNK token        = 100 '[UNK]'
0.00.021.832 I print_info: SEP token        = 102 '[SEP]'
0.00.021.832 I print_info: PAD token        = 0 '[PAD]'
0.00.021.833 I print_info: MASK token       = 103 '[MASK]'
0.00.021.833 I print_info: LF token         = 0 '[PAD]'
0.00.021.835 I print_info: max token length = 21
0.00.021.836 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.024.844 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.024.865 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.031.487 I llama_init_from_model: n_seq_max     = 1
0.00.031.502 I llama_init_from_model: n_ctx         = 512
0.00.031.502 I llama_init_from_model: n_ctx_per_seq = 512
0.00.031.504 I llama_init_from_model: n_batch       = 2048
0.00.031.505 I llama_init_from_model: n_ubatch      = 2048
0.00.031.505 I llama_init_from_model: flash_attn    = 0
0.00.031.508 I llama_init_from_model: freq_base     = 10000.0
0.00.031.509 I llama_init_from_model: freq_scale    = 1
0.00.031.533 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.033.524 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.033.547 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.033.555 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.036.175 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.036.195 I llama_init_from_model: graph nodes  = 429
0.00.036.195 I llama_init_from_model: graph splits = 1
0.00.036.199 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.036.199 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.039.162 I 
0.00.039.240 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.040.277 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.042.969 I llama_perf_context_print:        load time =      38.83 ms
0.00.042.970 I llama_perf_context_print: prompt eval time =       2.45 ms /     9 tokens (    0.27 ms per token,  3668.98 tokens per second)
0.00.042.971 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.042.972 I llama_perf_context_print:       total time =       3.81 ms /    10 tokens

real	0m0.052s
user	0m0.131s
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
0.00.000.268 I build: 4780 (53e4db10) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.316 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.343 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.352 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.353 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.355 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.355 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.356 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.359 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.360 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.360 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.361 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.361 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.366 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.367 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.367 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.368 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.369 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.755 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.057 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.464 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.482 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.483 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.483 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.484 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.484 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.485 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.485 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.486 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.487 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.487 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.019.490 I llama_model_loader: - type  f32:   40 tensors
0.00.019.491 I llama_model_loader: - type  f16:   30 tensors
0.00.019.493 I print_info: file format = GGUF V3 (latest)
0.00.019.493 I print_info: file type   = F16
0.00.019.496 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.580 W load: empty token at index 5
0.00.037.114 W load: model vocab missing newline token, using special_pad_id instead
0.00.051.316 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.051.448 I load: special tokens cache size = 5
0.00.342.468 I load: token to piece cache size = 1.5060 MB
0.00.342.491 I print_info: arch             = jina-bert-v2
0.00.342.492 I print_info: vocab_only       = 0
0.00.342.492 I print_info: n_ctx_train      = 8192
0.00.342.493 I print_info: n_embd           = 384
0.00.342.493 I print_info: n_layer          = 4
0.00.342.502 I print_info: n_head           = 12
0.00.342.504 I print_info: n_head_kv        = 12
0.00.342.504 I print_info: n_rot            = 32
0.00.342.505 I print_info: n_swa            = 0
0.00.342.505 I print_info: n_embd_head_k    = 32
0.00.342.505 I print_info: n_embd_head_v    = 32
0.00.342.507 I print_info: n_gqa            = 1
0.00.342.508 I print_info: n_embd_k_gqa     = 384
0.00.342.509 I print_info: n_embd_v_gqa     = 384
0.00.342.511 I print_info: f_norm_eps       = 1.0e-12
0.00.342.511 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.342.511 I print_info: f_clamp_kqv      = 0.0e+00
0.00.342.512 I print_info: f_max_alibi_bias = 8.0e+00
0.00.342.512 I print_info: f_logit_scale    = 0.0e+00
0.00.342.514 I print_info: n_ff             = 1536
0.00.342.514 I print_info: n_expert         = 0
0.00.342.514 I print_info: n_expert_used    = 0
0.00.342.515 I print_info: causal attn      = 0
0.00.342.515 I print_info: pooling type     = -1
0.00.342.515 I print_info: rope type        = -1
0.00.342.516 I print_info: rope scaling     = linear
0.00.342.517 I print_info: freq_base_train  = 10000.0
0.00.342.517 I print_info: freq_scale_train = 1
0.00.342.518 I print_info: n_ctx_orig_yarn  = 8192
0.00.342.518 I print_info: rope_finetuned   = unknown
0.00.342.518 I print_info: ssm_d_conv       = 0
0.00.342.519 I print_info: ssm_d_inner      = 0
0.00.342.519 I print_info: ssm_d_state      = 0
0.00.342.519 I print_info: ssm_dt_rank      = 0
0.00.342.519 I print_info: ssm_dt_b_c_rms   = 0
0.00.342.520 I print_info: model type       = 33M
0.00.342.521 I print_info: model params     = 32.90 M
0.00.342.521 I print_info: general.name     = Jina Bert Implementation
0.00.342.523 I print_info: vocab type       = BPE
0.00.342.524 I print_info: n_vocab          = 61056
0.00.342.525 I print_info: n_merges         = 39382
0.00.342.525 I print_info: BOS token        = 0 '<s>'
0.00.342.525 I print_info: EOS token        = 2 '</s>'
0.00.342.526 I print_info: UNK token        = 3 '<unk>'
0.00.342.526 I print_info: SEP token        = 2 '</s>'
0.00.342.526 I print_info: PAD token        = 1 '<pad>'
0.00.342.526 I print_info: MASK token       = 4 '<mask>'
0.00.342.527 I print_info: EOG token        = 2 '</s>'
0.00.342.527 I print_info: max token length = 45
0.00.342.528 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.347.144 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.347.167 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.353.235 I llama_init_from_model: n_seq_max     = 1
0.00.353.254 I llama_init_from_model: n_ctx         = 8192
0.00.353.254 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.353.255 I llama_init_from_model: n_batch       = 2048
0.00.353.255 I llama_init_from_model: n_ubatch      = 2048
0.00.353.256 I llama_init_from_model: flash_attn    = 0
0.00.353.257 I llama_init_from_model: freq_base     = 10000.0
0.00.353.258 I llama_init_from_model: freq_scale    = 1
0.00.353.278 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.362.533 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.362.560 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.362.569 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.364.826 I llama_init_from_model:        CPU compute buffer size =   220.02 MiB
0.00.364.842 I llama_init_from_model: graph nodes  = 154
0.00.364.842 I llama_init_from_model: graph splits = 1
0.00.364.846 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.364.847 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.373.390 I 
0.00.373.479 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.373.642 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.373.705 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.373.711 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.373.711 I main: number of tokens in prompt = 13
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


0.00.373.715 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.373.716 I main: number of tokens in prompt = 40
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


0.00.377.806 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.385.783 I llama_perf_context_print:        load time =     373.07 ms
0.00.385.784 I llama_perf_context_print: prompt eval time =       7.75 ms /    62 tokens (    0.13 ms per token,  7994.84 tokens per second)
0.00.385.786 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.385.786 I llama_perf_context_print:       total time =      12.39 ms /    63 tokens

real	0m0.405s
user	0m0.424s
sys	0m0.039s
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
0.00.000.294 I build: 4780 (53e4db10) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.010.595 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.619 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.628 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.629 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.629 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.630 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.630 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.634 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.634 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.635 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.636 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.636 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.636 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.637 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.642 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.642 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.643 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.442 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.574 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.117 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.136 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.136 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.137 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.137 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.140 I llama_model_loader: - type  f32:  194 tensors
0.00.021.140 I llama_model_loader: - type  f16:   98 tensors
0.00.021.143 I print_info: file format = GGUF V3 (latest)
0.00.021.143 I print_info: file type   = all F32 (guessed)
0.00.021.147 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.051.487 I load: special tokens cache size = 25
0.00.063.557 I load: token to piece cache size = 0.2984 MB
0.00.063.581 I print_info: arch             = gptneox
0.00.063.582 I print_info: vocab_only       = 0
0.00.063.582 I print_info: n_ctx_train      = 2048
0.00.063.582 I print_info: n_embd           = 2048
0.00.063.583 I print_info: n_layer          = 24
0.00.063.591 I print_info: n_head           = 16
0.00.063.593 I print_info: n_head_kv        = 16
0.00.063.593 I print_info: n_rot            = 32
0.00.063.594 I print_info: n_swa            = 0
0.00.063.594 I print_info: n_embd_head_k    = 128
0.00.063.594 I print_info: n_embd_head_v    = 128
0.00.063.596 I print_info: n_gqa            = 1
0.00.063.598 I print_info: n_embd_k_gqa     = 2048
0.00.063.599 I print_info: n_embd_v_gqa     = 2048
0.00.063.600 I print_info: f_norm_eps       = 1.0e-05
0.00.063.601 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.601 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.601 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.602 I print_info: f_logit_scale    = 0.0e+00
0.00.063.602 I print_info: n_ff             = 8192
0.00.063.603 I print_info: n_expert         = 0
0.00.063.603 I print_info: n_expert_used    = 0
0.00.063.603 I print_info: causal attn      = 1
0.00.063.603 I print_info: pooling type     = 0
0.00.063.604 I print_info: rope type        = 2
0.00.063.604 I print_info: rope scaling     = linear
0.00.063.605 I print_info: freq_base_train  = 10000.0
0.00.063.606 I print_info: freq_scale_train = 1
0.00.063.606 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.606 I print_info: rope_finetuned   = unknown
0.00.063.607 I print_info: ssm_d_conv       = 0
0.00.063.607 I print_info: ssm_d_inner      = 0
0.00.063.607 I print_info: ssm_d_state      = 0
0.00.063.607 I print_info: ssm_dt_rank      = 0
0.00.063.608 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.608 I print_info: model type       = 1.4B
0.00.063.609 I print_info: model params     = 1.41 B
0.00.063.609 I print_info: general.name     = 1.4B
0.00.063.612 I print_info: vocab type       = BPE
0.00.063.613 I print_info: n_vocab          = 50304
0.00.063.613 I print_info: n_merges         = 50009
0.00.063.613 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.614 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.614 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.614 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.615 I print_info: LF token         = 187 'Ċ'
0.00.063.615 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.615 I print_info: max token length = 1024
0.00.063.616 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.195.282 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.195.301 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.013.128 I llama_init_from_model: n_seq_max     = 1
0.01.013.145 I llama_init_from_model: n_ctx         = 2048
0.01.013.146 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.013.146 I llama_init_from_model: n_batch       = 2048
0.01.013.146 I llama_init_from_model: n_ubatch      = 512
0.01.013.147 I llama_init_from_model: flash_attn    = 0
0.01.013.152 I llama_init_from_model: freq_base     = 10000.0
0.01.013.153 I llama_init_from_model: freq_scale    = 1
0.01.013.181 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.084.398 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.01.084.428 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.084.462 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.01.087.807 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.01.087.823 I llama_init_from_model: graph nodes  = 967
0.01.087.823 I llama_init_from_model: graph splits = 1
0.01.087.835 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.088.163 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.088.176 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.194.486 I main: llama threadpool init, n_threads = 4
0.01.194.509 I 
0.01.194.581 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.194.582 I 
0.01.194.727 I sampler seed: 1234
0.01.194.750 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.194.754 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.194.755 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.194.755 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.226.973 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29844.47 tokens per second)
0.05.226.976 I llama_perf_context_print:        load time =    1192.86 ms
0.05.226.977 I llama_perf_context_print: prompt eval time =     101.95 ms /     7 tokens (   14.56 ms per token,    68.66 tokens per second)
0.05.226.978 I llama_perf_context_print:        eval time =    3918.20 ms /    63 runs   (   62.19 ms per token,    16.08 tokens per second)
0.05.226.979 I llama_perf_context_print:       total time =    4033.57 ms /    70 tokens

real	0m5.321s
user	0m16.892s
sys	0m0.762s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.338 I build: 4780 (53e4db10) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.404 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.459 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.468 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.470 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.471 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.471 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.472 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.476 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.477 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.477 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.478 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.478 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.479 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.479 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.490 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.490 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.491 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.149 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.251 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.842 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.860 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.861 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.862 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.862 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.865 I llama_model_loader: - type  f32:  194 tensors
0.00.020.866 I llama_model_loader: - type  f16:   98 tensors
0.00.020.868 I print_info: file format = GGUF V3 (latest)
0.00.020.869 I print_info: file type   = all F32 (guessed)
0.00.020.871 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.051.122 I load: special tokens cache size = 25
0.00.063.109 I load: token to piece cache size = 0.2984 MB
0.00.063.137 I print_info: arch             = gptneox
0.00.063.138 I print_info: vocab_only       = 0
0.00.063.138 I print_info: n_ctx_train      = 2048
0.00.063.138 I print_info: n_embd           = 2048
0.00.063.139 I print_info: n_layer          = 24
0.00.063.147 I print_info: n_head           = 16
0.00.063.149 I print_info: n_head_kv        = 16
0.00.063.149 I print_info: n_rot            = 32
0.00.063.149 I print_info: n_swa            = 0
0.00.063.150 I print_info: n_embd_head_k    = 128
0.00.063.150 I print_info: n_embd_head_v    = 128
0.00.063.152 I print_info: n_gqa            = 1
0.00.063.153 I print_info: n_embd_k_gqa     = 2048
0.00.063.155 I print_info: n_embd_v_gqa     = 2048
0.00.063.156 I print_info: f_norm_eps       = 1.0e-05
0.00.063.157 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.157 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.158 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.158 I print_info: f_logit_scale    = 0.0e+00
0.00.063.159 I print_info: n_ff             = 8192
0.00.063.159 I print_info: n_expert         = 0
0.00.063.159 I print_info: n_expert_used    = 0
0.00.063.160 I print_info: causal attn      = 1
0.00.063.160 I print_info: pooling type     = 0
0.00.063.160 I print_info: rope type        = 2
0.00.063.160 I print_info: rope scaling     = linear
0.00.063.162 I print_info: freq_base_train  = 10000.0
0.00.063.162 I print_info: freq_scale_train = 1
0.00.063.162 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.163 I print_info: rope_finetuned   = unknown
0.00.063.163 I print_info: ssm_d_conv       = 0
0.00.063.163 I print_info: ssm_d_inner      = 0
0.00.063.164 I print_info: ssm_d_state      = 0
0.00.063.164 I print_info: ssm_dt_rank      = 0
0.00.063.164 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.165 I print_info: model type       = 1.4B
0.00.063.165 I print_info: model params     = 1.41 B
0.00.063.166 I print_info: general.name     = 1.4B
0.00.063.168 I print_info: vocab type       = BPE
0.00.063.169 I print_info: n_vocab          = 50304
0.00.063.170 I print_info: n_merges         = 50009
0.00.063.170 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.170 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.171 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.171 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.171 I print_info: LF token         = 187 'Ċ'
0.00.063.172 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.172 I print_info: max token length = 1024
0.00.063.173 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.200.944 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.200.964 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.015.294 I llama_init_from_model: n_seq_max     = 1
0.01.015.311 I llama_init_from_model: n_ctx         = 128
0.01.015.311 I llama_init_from_model: n_ctx_per_seq = 128
0.01.015.311 I llama_init_from_model: n_batch       = 128
0.01.015.311 I llama_init_from_model: n_ubatch      = 128
0.01.015.312 I llama_init_from_model: flash_attn    = 0
0.01.015.317 I llama_init_from_model: freq_base     = 10000.0
0.01.015.318 I llama_init_from_model: freq_scale    = 1
0.01.015.318 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.015.346 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.019.923 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.01.019.951 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.019.982 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.01.023.181 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.01.023.197 I llama_init_from_model: graph nodes  = 967
0.01.023.197 I llama_init_from_model: graph splits = 1
0.01.023.202 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.023.202 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.094.733 I 
0.01.094.844 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.094.863 I perplexity: tokenizing the input ..
0.01.101.315 I perplexity: tokenization took 6.449 ms
0.01.101.345 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.133.061 I perplexity: 1.03 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.136.750 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.136.793 I llama_perf_context_print:        load time =    1094.35 ms
0.02.136.796 I llama_perf_context_print: prompt eval time =    1029.94 ms /   128 tokens (    8.05 ms per token,   124.28 tokens per second)
0.02.136.797 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.136.798 I llama_perf_context_print:       total time =    1042.06 ms /   129 tokens

real	0m2.228s
user	0m4.876s
sys	0m0.679s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 4780 (53e4db10) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.010.521 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.548 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.557 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.558 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.559 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.559 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.560 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.563 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.563 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.564 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.565 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.566 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.567 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.567 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.572 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.572 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.573 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.266 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.328 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.837 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.856 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.857 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.857 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.858 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.858 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.861 I llama_model_loader: - type  f32:  194 tensors
0.00.020.861 I llama_model_loader: - type q8_0:   98 tensors
0.00.020.864 I print_info: file format = GGUF V3 (latest)
0.00.020.864 I print_info: file type   = Q8_0
0.00.020.866 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.052.866 I load: special tokens cache size = 25
0.00.064.851 I load: token to piece cache size = 0.2984 MB
0.00.064.876 I print_info: arch             = gptneox
0.00.064.877 I print_info: vocab_only       = 0
0.00.064.877 I print_info: n_ctx_train      = 2048
0.00.064.877 I print_info: n_embd           = 2048
0.00.064.878 I print_info: n_layer          = 24
0.00.064.887 I print_info: n_head           = 16
0.00.064.889 I print_info: n_head_kv        = 16
0.00.064.889 I print_info: n_rot            = 32
0.00.064.890 I print_info: n_swa            = 0
0.00.064.890 I print_info: n_embd_head_k    = 128
0.00.064.890 I print_info: n_embd_head_v    = 128
0.00.064.892 I print_info: n_gqa            = 1
0.00.064.893 I print_info: n_embd_k_gqa     = 2048
0.00.064.894 I print_info: n_embd_v_gqa     = 2048
0.00.064.896 I print_info: f_norm_eps       = 1.0e-05
0.00.064.896 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.896 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.897 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.897 I print_info: f_logit_scale    = 0.0e+00
0.00.064.898 I print_info: n_ff             = 8192
0.00.064.898 I print_info: n_expert         = 0
0.00.064.898 I print_info: n_expert_used    = 0
0.00.064.899 I print_info: causal attn      = 1
0.00.064.899 I print_info: pooling type     = 0
0.00.064.899 I print_info: rope type        = 2
0.00.064.900 I print_info: rope scaling     = linear
0.00.064.901 I print_info: freq_base_train  = 10000.0
0.00.064.902 I print_info: freq_scale_train = 1
0.00.064.902 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.902 I print_info: rope_finetuned   = unknown
0.00.064.903 I print_info: ssm_d_conv       = 0
0.00.064.903 I print_info: ssm_d_inner      = 0
0.00.064.903 I print_info: ssm_d_state      = 0
0.00.064.903 I print_info: ssm_dt_rank      = 0
0.00.064.904 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.904 I print_info: model type       = 1.4B
0.00.064.905 I print_info: model params     = 1.41 B
0.00.064.905 I print_info: general.name     = 1.4B
0.00.064.909 I print_info: vocab type       = BPE
0.00.064.910 I print_info: n_vocab          = 50304
0.00.064.910 I print_info: n_merges         = 50009
0.00.064.910 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.910 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.911 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.911 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.911 I print_info: LF token         = 187 'Ċ'
0.00.064.912 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.912 I print_info: max token length = 1024
0.00.064.913 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.955 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.159.977 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.318.143 I llama_init_from_model: n_seq_max     = 1
0.00.318.178 I llama_init_from_model: n_ctx         = 2048
0.00.318.185 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.318.192 I llama_init_from_model: n_batch       = 2048
0.00.318.199 I llama_init_from_model: n_ubatch      = 512
0.00.318.205 I llama_init_from_model: flash_attn    = 0
0.00.318.216 I llama_init_from_model: freq_base     = 10000.0
0.00.318.225 I llama_init_from_model: freq_scale    = 1
0.00.318.259 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.390.806 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.390.841 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.390.880 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.394.317 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.394.403 I llama_init_from_model: graph nodes  = 967
0.00.394.404 I llama_init_from_model: graph splits = 1
0.00.394.418 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.394.728 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.394.740 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.487.626 I main: llama threadpool init, n_threads = 4
0.00.487.648 I 
0.00.487.751 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.487.763 I 
0.00.487.870 I sampler seed: 1234
0.00.487.892 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.487.896 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.487.898 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.487.898 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.758.569 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30459.03 tokens per second)
0.02.758.573 I llama_perf_context_print:        load time =     485.96 ms
0.02.758.575 I llama_perf_context_print: prompt eval time =      50.20 ms /     7 tokens (    7.17 ms per token,   139.45 tokens per second)
0.02.758.577 I llama_perf_context_print:        eval time =    2208.05 ms /    63 runs   (   35.05 ms per token,    28.53 tokens per second)
0.02.758.578 I llama_perf_context_print:       total time =    2272.09 ms /    70 tokens

real	0m2.826s
user	0m10.023s
sys	0m0.866s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.348 I build: 4780 (53e4db10) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.319 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.343 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.351 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.352 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.352 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.353 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.353 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.356 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.356 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.357 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.358 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.358 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.359 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.359 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.368 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.369 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.369 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.046 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.123 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.632 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
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
0.00.050.063 I load: special tokens cache size = 25
0.00.062.003 I load: token to piece cache size = 0.2984 MB
0.00.062.026 I print_info: arch             = gptneox
0.00.062.026 I print_info: vocab_only       = 0
0.00.062.027 I print_info: n_ctx_train      = 2048
0.00.062.027 I print_info: n_embd           = 2048
0.00.062.027 I print_info: n_layer          = 24
0.00.062.036 I print_info: n_head           = 16
0.00.062.038 I print_info: n_head_kv        = 16
0.00.062.038 I print_info: n_rot            = 32
0.00.062.038 I print_info: n_swa            = 0
0.00.062.038 I print_info: n_embd_head_k    = 128
0.00.062.039 I print_info: n_embd_head_v    = 128
0.00.062.040 I print_info: n_gqa            = 1
0.00.062.042 I print_info: n_embd_k_gqa     = 2048
0.00.062.043 I print_info: n_embd_v_gqa     = 2048
0.00.062.044 I print_info: f_norm_eps       = 1.0e-05
0.00.062.045 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.045 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.045 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.046 I print_info: f_logit_scale    = 0.0e+00
0.00.062.047 I print_info: n_ff             = 8192
0.00.062.047 I print_info: n_expert         = 0
0.00.062.047 I print_info: n_expert_used    = 0
0.00.062.048 I print_info: causal attn      = 1
0.00.062.048 I print_info: pooling type     = 0
0.00.062.048 I print_info: rope type        = 2
0.00.062.048 I print_info: rope scaling     = linear
0.00.062.049 I print_info: freq_base_train  = 10000.0
0.00.062.050 I print_info: freq_scale_train = 1
0.00.062.050 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.051 I print_info: rope_finetuned   = unknown
0.00.062.051 I print_info: ssm_d_conv       = 0
0.00.062.051 I print_info: ssm_d_inner      = 0
0.00.062.052 I print_info: ssm_d_state      = 0
0.00.062.052 I print_info: ssm_dt_rank      = 0
0.00.062.052 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.052 I print_info: model type       = 1.4B
0.00.062.053 I print_info: model params     = 1.41 B
0.00.062.054 I print_info: general.name     = 1.4B
0.00.062.056 I print_info: vocab type       = BPE
0.00.062.057 I print_info: n_vocab          = 50304
0.00.062.057 I print_info: n_merges         = 50009
0.00.062.057 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.058 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.058 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.058 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.058 I print_info: LF token         = 187 'Ċ'
0.00.062.059 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.059 I print_info: max token length = 1024
0.00.062.060 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.120 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.156.140 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.315.746 I llama_init_from_model: n_seq_max     = 1
0.00.315.780 I llama_init_from_model: n_ctx         = 128
0.00.315.787 I llama_init_from_model: n_ctx_per_seq = 128
0.00.315.794 I llama_init_from_model: n_batch       = 128
0.00.315.800 I llama_init_from_model: n_ubatch      = 128
0.00.315.807 I llama_init_from_model: flash_attn    = 0
0.00.315.818 I llama_init_from_model: freq_base     = 10000.0
0.00.315.827 I llama_init_from_model: freq_scale    = 1
0.00.315.834 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.315.867 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.320.528 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.320.570 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.320.606 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.323.914 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.323.947 I llama_init_from_model: graph nodes  = 967
0.00.323.954 I llama_init_from_model: graph splits = 1
0.00.323.965 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.323.972 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.379.259 I 
0.00.379.370 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.379.392 I perplexity: tokenizing the input ..
0.00.385.943 I perplexity: tokenization took 6.547 ms
0.00.385.976 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.779.784 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.783.567 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.783.613 I llama_perf_context_print:        load time =     378.87 ms
0.00.783.627 I llama_perf_context_print: prompt eval time =     391.81 ms /   128 tokens (    3.06 ms per token,   326.69 tokens per second)
0.00.783.628 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.783.628 I llama_perf_context_print:       total time =     404.35 ms /   129 tokens

real	0m0.847s
user	0m2.556s
sys	0m0.749s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 4780 (53e4db10) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.010.767 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.793 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.802 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.803 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.803 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.804 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.804 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.808 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.808 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.809 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.809 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.810 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.811 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.813 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.822 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.823 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.824 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.605 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.685 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.156 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.178 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.179 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.179 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.180 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.180 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.183 I llama_model_loader: - type  f32:  194 tensors
0.00.021.183 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.184 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.186 I print_info: file format = GGUF V3 (latest)
0.00.021.187 I print_info: file type   = Q4_0
0.00.021.190 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.051.822 I load: special tokens cache size = 25
0.00.063.800 I load: token to piece cache size = 0.2984 MB
0.00.063.825 I print_info: arch             = gptneox
0.00.063.826 I print_info: vocab_only       = 0
0.00.063.826 I print_info: n_ctx_train      = 2048
0.00.063.827 I print_info: n_embd           = 2048
0.00.063.827 I print_info: n_layer          = 24
0.00.063.837 I print_info: n_head           = 16
0.00.063.838 I print_info: n_head_kv        = 16
0.00.063.839 I print_info: n_rot            = 32
0.00.063.839 I print_info: n_swa            = 0
0.00.063.839 I print_info: n_embd_head_k    = 128
0.00.063.840 I print_info: n_embd_head_v    = 128
0.00.063.841 I print_info: n_gqa            = 1
0.00.063.843 I print_info: n_embd_k_gqa     = 2048
0.00.063.844 I print_info: n_embd_v_gqa     = 2048
0.00.063.845 I print_info: f_norm_eps       = 1.0e-05
0.00.063.846 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.846 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.846 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.847 I print_info: f_logit_scale    = 0.0e+00
0.00.063.848 I print_info: n_ff             = 8192
0.00.063.848 I print_info: n_expert         = 0
0.00.063.848 I print_info: n_expert_used    = 0
0.00.063.849 I print_info: causal attn      = 1
0.00.063.850 I print_info: pooling type     = 0
0.00.063.850 I print_info: rope type        = 2
0.00.063.851 I print_info: rope scaling     = linear
0.00.063.852 I print_info: freq_base_train  = 10000.0
0.00.063.853 I print_info: freq_scale_train = 1
0.00.063.853 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.854 I print_info: rope_finetuned   = unknown
0.00.063.854 I print_info: ssm_d_conv       = 0
0.00.063.854 I print_info: ssm_d_inner      = 0
0.00.063.855 I print_info: ssm_d_state      = 0
0.00.063.855 I print_info: ssm_dt_rank      = 0
0.00.063.856 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.857 I print_info: model type       = 1.4B
0.00.063.857 I print_info: model params     = 1.41 B
0.00.063.857 I print_info: general.name     = 1.4B
0.00.063.860 I print_info: vocab type       = BPE
0.00.063.862 I print_info: n_vocab          = 50304
0.00.063.862 I print_info: n_merges         = 50009
0.00.063.863 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.864 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.864 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.865 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.865 I print_info: LF token         = 187 'Ċ'
0.00.063.866 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.867 I print_info: max token length = 1024
0.00.063.868 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.583 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.114.599 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.225.171 I llama_init_from_model: n_seq_max     = 1
0.00.225.189 I llama_init_from_model: n_ctx         = 2048
0.00.225.189 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.225.190 I llama_init_from_model: n_batch       = 2048
0.00.225.190 I llama_init_from_model: n_ubatch      = 512
0.00.225.190 I llama_init_from_model: flash_attn    = 0
0.00.225.195 I llama_init_from_model: freq_base     = 10000.0
0.00.225.196 I llama_init_from_model: freq_scale    = 1
0.00.225.223 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.295.782 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.295.813 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.295.846 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.299.053 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.299.070 I llama_init_from_model: graph nodes  = 967
0.00.299.070 I llama_init_from_model: graph splits = 1
0.00.299.083 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.299.427 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.299.441 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.381.805 I main: llama threadpool init, n_threads = 4
0.00.381.827 I 
0.00.381.898 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.381.910 I 
0.00.382.002 I sampler seed: 1234
0.00.382.022 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.382.025 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.382.026 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.382.026 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.911.912 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29583.33 tokens per second)
0.01.911.916 I llama_perf_context_print:        load time =     380.19 ms
0.01.911.917 I llama_perf_context_print: prompt eval time =      48.80 ms /     7 tokens (    6.97 ms per token,   143.44 tokens per second)
0.01.911.918 I llama_perf_context_print:        eval time =    1469.68 ms /    63 runs   (   23.33 ms per token,    42.87 tokens per second)
0.01.911.918 I llama_perf_context_print:       total time =    1531.19 ms /    70 tokens

real	0m1.956s
user	0m6.878s
sys	0m0.576s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 4780 (53e4db10) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.311 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.377 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.387 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.388 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.388 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.388 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.389 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.392 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.392 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.393 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.393 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.394 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.394 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.395 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.404 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.404 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.405 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.096 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.173 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.671 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.690 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.690 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.691 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.691 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.692 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.695 I llama_model_loader: - type  f32:  194 tensors
0.00.020.695 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.695 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.698 I print_info: file format = GGUF V3 (latest)
0.00.020.699 I print_info: file type   = Q4_0
0.00.020.701 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.050.232 I load: special tokens cache size = 25
0.00.062.219 I load: token to piece cache size = 0.2984 MB
0.00.062.243 I print_info: arch             = gptneox
0.00.062.243 I print_info: vocab_only       = 0
0.00.062.244 I print_info: n_ctx_train      = 2048
0.00.062.244 I print_info: n_embd           = 2048
0.00.062.244 I print_info: n_layer          = 24
0.00.062.253 I print_info: n_head           = 16
0.00.062.254 I print_info: n_head_kv        = 16
0.00.062.255 I print_info: n_rot            = 32
0.00.062.255 I print_info: n_swa            = 0
0.00.062.255 I print_info: n_embd_head_k    = 128
0.00.062.255 I print_info: n_embd_head_v    = 128
0.00.062.257 I print_info: n_gqa            = 1
0.00.062.259 I print_info: n_embd_k_gqa     = 2048
0.00.062.260 I print_info: n_embd_v_gqa     = 2048
0.00.062.261 I print_info: f_norm_eps       = 1.0e-05
0.00.062.262 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.262 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.263 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.263 I print_info: f_logit_scale    = 0.0e+00
0.00.062.264 I print_info: n_ff             = 8192
0.00.062.264 I print_info: n_expert         = 0
0.00.062.265 I print_info: n_expert_used    = 0
0.00.062.265 I print_info: causal attn      = 1
0.00.062.265 I print_info: pooling type     = 0
0.00.062.266 I print_info: rope type        = 2
0.00.062.266 I print_info: rope scaling     = linear
0.00.062.267 I print_info: freq_base_train  = 10000.0
0.00.062.268 I print_info: freq_scale_train = 1
0.00.062.268 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.268 I print_info: rope_finetuned   = unknown
0.00.062.268 I print_info: ssm_d_conv       = 0
0.00.062.269 I print_info: ssm_d_inner      = 0
0.00.062.269 I print_info: ssm_d_state      = 0
0.00.062.269 I print_info: ssm_dt_rank      = 0
0.00.062.270 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.270 I print_info: model type       = 1.4B
0.00.062.271 I print_info: model params     = 1.41 B
0.00.062.271 I print_info: general.name     = 1.4B
0.00.062.273 I print_info: vocab type       = BPE
0.00.062.274 I print_info: n_vocab          = 50304
0.00.062.274 I print_info: n_merges         = 50009
0.00.062.274 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.275 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.275 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.276 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.276 I print_info: LF token         = 187 'Ċ'
0.00.062.276 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.277 I print_info: max token length = 1024
0.00.062.277 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.321 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.113.376 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.225.651 I llama_init_from_model: n_seq_max     = 1
0.00.225.669 I llama_init_from_model: n_ctx         = 128
0.00.225.669 I llama_init_from_model: n_ctx_per_seq = 128
0.00.225.669 I llama_init_from_model: n_batch       = 128
0.00.225.670 I llama_init_from_model: n_ubatch      = 128
0.00.225.670 I llama_init_from_model: flash_attn    = 0
0.00.225.675 I llama_init_from_model: freq_base     = 10000.0
0.00.225.676 I llama_init_from_model: freq_scale    = 1
0.00.225.677 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.225.704 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.230.112 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.230.140 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.230.170 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.233.435 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.233.451 I llama_init_from_model: graph nodes  = 967
0.00.233.451 I llama_init_from_model: graph splits = 1
0.00.233.456 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.233.456 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.277.910 I 
0.00.278.049 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.278.071 I perplexity: tokenizing the input ..
0.00.284.531 I perplexity: tokenization took 6.457 ms
0.00.284.563 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.726.889 I perplexity: 0.44 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.730.536 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.730.583 I llama_perf_context_print:        load time =     277.51 ms
0.00.730.598 I llama_perf_context_print: prompt eval time =     440.51 ms /   128 tokens (    3.44 ms per token,   290.57 tokens per second)
0.00.730.600 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.730.601 I llama_perf_context_print:       total time =     452.67 ms /   129 tokens

real	0m0.772s
user	0m2.542s
sys	0m0.466s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.267 I build: 4780 (53e4db10) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.453 I main: llama backend init
0.00.000.471 I main: load the model and apply lora adapter, if any
0.00.010.800 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.837 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.846 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.847 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.848 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.848 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.848 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.851 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.852 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.852 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.853 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.853 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.854 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.855 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.859 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.860 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.860 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.631 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.720 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.286 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.305 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.306 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.306 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.307 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.307 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.311 I llama_model_loader: - type  f32:  194 tensors
0.00.021.311 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.312 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.314 I print_info: file format = GGUF V3 (latest)
0.00.021.314 I print_info: file type   = Q4_1
0.00.021.317 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.052.480 I load: special tokens cache size = 25
0.00.064.445 I load: token to piece cache size = 0.2984 MB
0.00.064.471 I print_info: arch             = gptneox
0.00.064.471 I print_info: vocab_only       = 0
0.00.064.472 I print_info: n_ctx_train      = 2048
0.00.064.472 I print_info: n_embd           = 2048
0.00.064.472 I print_info: n_layer          = 24
0.00.064.482 I print_info: n_head           = 16
0.00.064.484 I print_info: n_head_kv        = 16
0.00.064.484 I print_info: n_rot            = 32
0.00.064.485 I print_info: n_swa            = 0
0.00.064.485 I print_info: n_embd_head_k    = 128
0.00.064.485 I print_info: n_embd_head_v    = 128
0.00.064.487 I print_info: n_gqa            = 1
0.00.064.489 I print_info: n_embd_k_gqa     = 2048
0.00.064.490 I print_info: n_embd_v_gqa     = 2048
0.00.064.491 I print_info: f_norm_eps       = 1.0e-05
0.00.064.492 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.492 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.493 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.493 I print_info: f_logit_scale    = 0.0e+00
0.00.064.494 I print_info: n_ff             = 8192
0.00.064.494 I print_info: n_expert         = 0
0.00.064.494 I print_info: n_expert_used    = 0
0.00.064.494 I print_info: causal attn      = 1
0.00.064.495 I print_info: pooling type     = 0
0.00.064.495 I print_info: rope type        = 2
0.00.064.495 I print_info: rope scaling     = linear
0.00.064.496 I print_info: freq_base_train  = 10000.0
0.00.064.497 I print_info: freq_scale_train = 1
0.00.064.497 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.498 I print_info: rope_finetuned   = unknown
0.00.064.498 I print_info: ssm_d_conv       = 0
0.00.064.498 I print_info: ssm_d_inner      = 0
0.00.064.498 I print_info: ssm_d_state      = 0
0.00.064.498 I print_info: ssm_dt_rank      = 0
0.00.064.499 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.499 I print_info: model type       = 1.4B
0.00.064.500 I print_info: model params     = 1.41 B
0.00.064.500 I print_info: general.name     = 1.4B
0.00.064.503 I print_info: vocab type       = BPE
0.00.064.504 I print_info: n_vocab          = 50304
0.00.064.504 I print_info: n_merges         = 50009
0.00.064.505 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.505 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.505 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.505 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.506 I print_info: LF token         = 187 'Ċ'
0.00.064.506 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.507 I print_info: max token length = 1024
0.00.064.508 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.298 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.121.321 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.248.928 I llama_init_from_model: n_seq_max     = 1
0.00.248.958 I llama_init_from_model: n_ctx         = 2048
0.00.248.965 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.248.972 I llama_init_from_model: n_batch       = 2048
0.00.248.978 I llama_init_from_model: n_ubatch      = 512
0.00.248.985 I llama_init_from_model: flash_attn    = 0
0.00.248.996 I llama_init_from_model: freq_base     = 10000.0
0.00.249.005 I llama_init_from_model: freq_scale    = 1
0.00.249.040 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.320.892 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.320.938 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.320.980 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.324.351 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.324.386 I llama_init_from_model: graph nodes  = 967
0.00.324.393 I llama_init_from_model: graph splits = 1
0.00.324.412 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.324.715 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.324.735 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.410.990 I main: llama threadpool init, n_threads = 4
0.00.411.012 I 
0.00.411.084 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.411.097 I 
0.00.411.203 I sampler seed: 1234
0.00.411.233 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.411.236 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.411.237 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.411.237 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.031.187 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30802.60 tokens per second)
0.02.031.190 I llama_perf_context_print:        load time =     409.42 ms
0.02.031.192 I llama_perf_context_print: prompt eval time =      41.53 ms /     7 tokens (    5.93 ms per token,   168.54 tokens per second)
0.02.031.193 I llama_perf_context_print:        eval time =    1566.94 ms /    63 runs   (   24.87 ms per token,    40.21 tokens per second)
0.02.031.193 I llama_perf_context_print:       total time =    1621.28 ms /    70 tokens

real	0m2.078s
user	0m7.415s
sys	0m0.557s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 4780 (53e4db10) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.406 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.432 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.440 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.440 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.441 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.441 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.442 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.445 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.445 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.446 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.447 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.447 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.447 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.448 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.453 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.454 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.454 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.227 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.340 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.903 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.920 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.921 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.922 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.922 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.923 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.926 I llama_model_loader: - type  f32:  194 tensors
0.00.020.926 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.927 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.929 I print_info: file format = GGUF V3 (latest)
0.00.020.929 I print_info: file type   = Q4_1
0.00.020.932 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.049.992 I load: special tokens cache size = 25
0.00.061.923 I load: token to piece cache size = 0.2984 MB
0.00.061.947 I print_info: arch             = gptneox
0.00.061.947 I print_info: vocab_only       = 0
0.00.061.948 I print_info: n_ctx_train      = 2048
0.00.061.948 I print_info: n_embd           = 2048
0.00.061.948 I print_info: n_layer          = 24
0.00.061.957 I print_info: n_head           = 16
0.00.061.959 I print_info: n_head_kv        = 16
0.00.061.959 I print_info: n_rot            = 32
0.00.061.959 I print_info: n_swa            = 0
0.00.061.959 I print_info: n_embd_head_k    = 128
0.00.061.960 I print_info: n_embd_head_v    = 128
0.00.061.961 I print_info: n_gqa            = 1
0.00.061.963 I print_info: n_embd_k_gqa     = 2048
0.00.061.964 I print_info: n_embd_v_gqa     = 2048
0.00.061.965 I print_info: f_norm_eps       = 1.0e-05
0.00.061.966 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.061.966 I print_info: f_clamp_kqv      = 0.0e+00
0.00.061.966 I print_info: f_max_alibi_bias = 0.0e+00
0.00.061.967 I print_info: f_logit_scale    = 0.0e+00
0.00.061.968 I print_info: n_ff             = 8192
0.00.061.968 I print_info: n_expert         = 0
0.00.061.968 I print_info: n_expert_used    = 0
0.00.061.968 I print_info: causal attn      = 1
0.00.061.969 I print_info: pooling type     = 0
0.00.061.969 I print_info: rope type        = 2
0.00.061.969 I print_info: rope scaling     = linear
0.00.061.971 I print_info: freq_base_train  = 10000.0
0.00.061.971 I print_info: freq_scale_train = 1
0.00.061.971 I print_info: n_ctx_orig_yarn  = 2048
0.00.061.972 I print_info: rope_finetuned   = unknown
0.00.061.972 I print_info: ssm_d_conv       = 0
0.00.061.972 I print_info: ssm_d_inner      = 0
0.00.061.972 I print_info: ssm_d_state      = 0
0.00.061.973 I print_info: ssm_dt_rank      = 0
0.00.061.973 I print_info: ssm_dt_b_c_rms   = 0
0.00.061.974 I print_info: model type       = 1.4B
0.00.061.974 I print_info: model params     = 1.41 B
0.00.061.974 I print_info: general.name     = 1.4B
0.00.061.977 I print_info: vocab type       = BPE
0.00.061.977 I print_info: n_vocab          = 50304
0.00.061.977 I print_info: n_merges         = 50009
0.00.061.978 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.061.978 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.061.979 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.061.979 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.061.979 I print_info: LF token         = 187 'Ċ'
0.00.061.979 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.061.980 I print_info: max token length = 1024
0.00.061.981 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.920 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.117.936 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.242.013 I llama_init_from_model: n_seq_max     = 1
0.00.242.026 I llama_init_from_model: n_ctx         = 128
0.00.242.026 I llama_init_from_model: n_ctx_per_seq = 128
0.00.242.026 I llama_init_from_model: n_batch       = 128
0.00.242.027 I llama_init_from_model: n_ubatch      = 128
0.00.242.027 I llama_init_from_model: flash_attn    = 0
0.00.242.032 I llama_init_from_model: freq_base     = 10000.0
0.00.242.033 I llama_init_from_model: freq_scale    = 1
0.00.242.034 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.242.071 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.246.761 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.246.789 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.246.821 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.250.207 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.250.223 I llama_init_from_model: graph nodes  = 967
0.00.250.223 I llama_init_from_model: graph splits = 1
0.00.250.227 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.250.228 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.297.816 I 
0.00.297.992 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.298.013 I perplexity: tokenizing the input ..
0.00.304.514 I perplexity: tokenization took 6.497 ms
0.00.304.549 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.761.814 I perplexity: 0.46 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.765.482 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.765.533 I llama_perf_context_print:        load time =     297.46 ms
0.00.765.548 I llama_perf_context_print: prompt eval time =     455.09 ms /   128 tokens (    3.56 ms per token,   281.26 tokens per second)
0.00.765.549 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.765.550 I llama_perf_context_print:       total time =     467.72 ms /   129 tokens

real	0m0.810s
user	0m2.719s
sys	0m0.452s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.288 I build: 4780 (53e4db10) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.540 I main: llama backend init
0.00.000.557 I main: load the model and apply lora adapter, if any
0.00.010.606 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.630 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.639 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.640 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.641 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.641 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.642 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.644 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.645 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.645 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.646 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.646 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.646 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.647 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.657 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.657 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.658 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.366 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.451 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.989 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.008 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.009 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.009 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.010 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.010 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.013 I llama_model_loader: - type  f32:  194 tensors
0.00.021.014 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.014 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.016 I print_info: file format = GGUF V3 (latest)
0.00.021.016 I print_info: file type   = Q5_0
0.00.021.019 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.050.676 I load: special tokens cache size = 25
0.00.062.659 I load: token to piece cache size = 0.2984 MB
0.00.062.683 I print_info: arch             = gptneox
0.00.062.684 I print_info: vocab_only       = 0
0.00.062.684 I print_info: n_ctx_train      = 2048
0.00.062.684 I print_info: n_embd           = 2048
0.00.062.685 I print_info: n_layer          = 24
0.00.062.692 I print_info: n_head           = 16
0.00.062.694 I print_info: n_head_kv        = 16
0.00.062.694 I print_info: n_rot            = 32
0.00.062.694 I print_info: n_swa            = 0
0.00.062.694 I print_info: n_embd_head_k    = 128
0.00.062.695 I print_info: n_embd_head_v    = 128
0.00.062.696 I print_info: n_gqa            = 1
0.00.062.698 I print_info: n_embd_k_gqa     = 2048
0.00.062.699 I print_info: n_embd_v_gqa     = 2048
0.00.062.700 I print_info: f_norm_eps       = 1.0e-05
0.00.062.701 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.701 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.702 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.702 I print_info: f_logit_scale    = 0.0e+00
0.00.062.702 I print_info: n_ff             = 8192
0.00.062.703 I print_info: n_expert         = 0
0.00.062.703 I print_info: n_expert_used    = 0
0.00.062.703 I print_info: causal attn      = 1
0.00.062.703 I print_info: pooling type     = 0
0.00.062.703 I print_info: rope type        = 2
0.00.062.704 I print_info: rope scaling     = linear
0.00.062.705 I print_info: freq_base_train  = 10000.0
0.00.062.705 I print_info: freq_scale_train = 1
0.00.062.705 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.706 I print_info: rope_finetuned   = unknown
0.00.062.706 I print_info: ssm_d_conv       = 0
0.00.062.706 I print_info: ssm_d_inner      = 0
0.00.062.706 I print_info: ssm_d_state      = 0
0.00.062.706 I print_info: ssm_dt_rank      = 0
0.00.062.706 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.707 I print_info: model type       = 1.4B
0.00.062.707 I print_info: model params     = 1.41 B
0.00.062.708 I print_info: general.name     = 1.4B
0.00.062.710 I print_info: vocab type       = BPE
0.00.062.710 I print_info: n_vocab          = 50304
0.00.062.711 I print_info: n_merges         = 50009
0.00.062.711 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.711 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.712 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.712 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.712 I print_info: LF token         = 187 'Ċ'
0.00.062.713 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.713 I print_info: max token length = 1024
0.00.062.714 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.307 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.124.328 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.138.168 I llama_init_from_model: n_seq_max     = 1
0.00.138.184 I llama_init_from_model: n_ctx         = 2048
0.00.138.184 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.138.185 I llama_init_from_model: n_batch       = 2048
0.00.138.185 I llama_init_from_model: n_ubatch      = 512
0.00.138.185 I llama_init_from_model: flash_attn    = 0
0.00.138.188 I llama_init_from_model: freq_base     = 10000.0
0.00.138.189 I llama_init_from_model: freq_scale    = 1
0.00.138.208 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.209.011 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.209.041 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.209.074 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.212.654 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.212.670 I llama_init_from_model: graph nodes  = 967
0.00.212.670 I llama_init_from_model: graph splits = 1
0.00.212.681 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.212.997 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.213.009 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.302.742 I main: llama threadpool init, n_threads = 4
0.00.302.765 I 
0.00.302.849 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.302.874 I 
0.00.302.981 I sampler seed: 1234
0.00.303.003 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.303.007 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.303.008 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.303.008 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.810.093 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29632.72 tokens per second)
0.02.810.096 I llama_perf_context_print:        load time =     301.08 ms
0.02.810.098 I llama_perf_context_print: prompt eval time =     134.49 ms /     7 tokens (   19.21 ms per token,    52.05 tokens per second)
0.02.810.100 I llama_perf_context_print:        eval time =    2360.23 ms /    63 runs   (   37.46 ms per token,    26.69 tokens per second)
0.02.810.101 I llama_perf_context_print:       total time =    2508.44 ms /    70 tokens

real	0m2.860s
user	0m10.400s
sys	0m0.250s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.370 I build: 4780 (53e4db10) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.736 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.764 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.772 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.773 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.774 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.774 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.775 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.778 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.778 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.779 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.780 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.780 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.781 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.781 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.786 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.787 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.787 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.583 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.661 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.126 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.148 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.149 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.150 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.150 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.151 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.153 I llama_model_loader: - type  f32:  194 tensors
0.00.021.154 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.154 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.156 I print_info: file format = GGUF V3 (latest)
0.00.021.156 I print_info: file type   = Q5_0
0.00.021.159 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.051.585 I load: special tokens cache size = 25
0.00.063.677 I load: token to piece cache size = 0.2984 MB
0.00.063.702 I print_info: arch             = gptneox
0.00.063.702 I print_info: vocab_only       = 0
0.00.063.703 I print_info: n_ctx_train      = 2048
0.00.063.703 I print_info: n_embd           = 2048
0.00.063.703 I print_info: n_layer          = 24
0.00.063.712 I print_info: n_head           = 16
0.00.063.714 I print_info: n_head_kv        = 16
0.00.063.714 I print_info: n_rot            = 32
0.00.063.714 I print_info: n_swa            = 0
0.00.063.715 I print_info: n_embd_head_k    = 128
0.00.063.715 I print_info: n_embd_head_v    = 128
0.00.063.717 I print_info: n_gqa            = 1
0.00.063.719 I print_info: n_embd_k_gqa     = 2048
0.00.063.720 I print_info: n_embd_v_gqa     = 2048
0.00.063.721 I print_info: f_norm_eps       = 1.0e-05
0.00.063.721 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.722 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.722 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.722 I print_info: f_logit_scale    = 0.0e+00
0.00.063.723 I print_info: n_ff             = 8192
0.00.063.723 I print_info: n_expert         = 0
0.00.063.724 I print_info: n_expert_used    = 0
0.00.063.724 I print_info: causal attn      = 1
0.00.063.724 I print_info: pooling type     = 0
0.00.063.724 I print_info: rope type        = 2
0.00.063.725 I print_info: rope scaling     = linear
0.00.063.726 I print_info: freq_base_train  = 10000.0
0.00.063.727 I print_info: freq_scale_train = 1
0.00.063.727 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.727 I print_info: rope_finetuned   = unknown
0.00.063.727 I print_info: ssm_d_conv       = 0
0.00.063.728 I print_info: ssm_d_inner      = 0
0.00.063.728 I print_info: ssm_d_state      = 0
0.00.063.728 I print_info: ssm_dt_rank      = 0
0.00.063.729 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.729 I print_info: model type       = 1.4B
0.00.063.730 I print_info: model params     = 1.41 B
0.00.063.730 I print_info: general.name     = 1.4B
0.00.063.733 I print_info: vocab type       = BPE
0.00.063.734 I print_info: n_vocab          = 50304
0.00.063.734 I print_info: n_merges         = 50009
0.00.063.735 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.735 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.736 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.736 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.736 I print_info: LF token         = 187 'Ċ'
0.00.063.737 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.737 I print_info: max token length = 1024
0.00.063.738 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.503 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.125.518 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.139.015 I llama_init_from_model: n_seq_max     = 1
0.00.139.034 I llama_init_from_model: n_ctx         = 128
0.00.139.034 I llama_init_from_model: n_ctx_per_seq = 128
0.00.139.034 I llama_init_from_model: n_batch       = 128
0.00.139.034 I llama_init_from_model: n_ubatch      = 128
0.00.139.034 I llama_init_from_model: flash_attn    = 0
0.00.139.037 I llama_init_from_model: freq_base     = 10000.0
0.00.139.038 I llama_init_from_model: freq_scale    = 1
0.00.139.038 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.059 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.143.614 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.143.641 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.143.667 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.146.809 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.146.826 I llama_init_from_model: graph nodes  = 967
0.00.146.826 I llama_init_from_model: graph splits = 1
0.00.146.830 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.146.830 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.243 I 
0.00.199.397 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.199.420 I perplexity: tokenizing the input ..
0.00.205.546 I perplexity: tokenization took 6.123 ms
0.00.205.574 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.343.193 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.346.993 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.347.034 I llama_perf_context_print:        load time =     198.82 ms
0.01.347.048 I llama_perf_context_print: prompt eval time =    1135.82 ms /   128 tokens (    8.87 ms per token,   112.69 tokens per second)
0.01.347.050 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.347.051 I llama_perf_context_print:       total time =    1147.79 ms /   129 tokens

real	0m1.397s
user	0m4.912s
sys	0m0.157s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.336 I build: 4780 (53e4db10) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.549 I main: llama backend init
0.00.000.565 I main: load the model and apply lora adapter, if any
0.00.010.582 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.607 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.616 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.617 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.618 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.618 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.619 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.622 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.622 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.623 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.623 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.624 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.624 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.626 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.630 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.631 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.631 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.409 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.517 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.009 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.028 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.028 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.029 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.029 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.030 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.032 I llama_model_loader: - type  f32:  194 tensors
0.00.021.033 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.033 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.036 I print_info: file format = GGUF V3 (latest)
0.00.021.036 I print_info: file type   = Q5_1
0.00.021.039 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.051.188 I load: special tokens cache size = 25
0.00.063.269 I load: token to piece cache size = 0.2984 MB
0.00.063.294 I print_info: arch             = gptneox
0.00.063.294 I print_info: vocab_only       = 0
0.00.063.295 I print_info: n_ctx_train      = 2048
0.00.063.295 I print_info: n_embd           = 2048
0.00.063.295 I print_info: n_layer          = 24
0.00.063.304 I print_info: n_head           = 16
0.00.063.306 I print_info: n_head_kv        = 16
0.00.063.306 I print_info: n_rot            = 32
0.00.063.306 I print_info: n_swa            = 0
0.00.063.307 I print_info: n_embd_head_k    = 128
0.00.063.307 I print_info: n_embd_head_v    = 128
0.00.063.309 I print_info: n_gqa            = 1
0.00.063.310 I print_info: n_embd_k_gqa     = 2048
0.00.063.312 I print_info: n_embd_v_gqa     = 2048
0.00.063.313 I print_info: f_norm_eps       = 1.0e-05
0.00.063.314 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.314 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.314 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.315 I print_info: f_logit_scale    = 0.0e+00
0.00.063.315 I print_info: n_ff             = 8192
0.00.063.316 I print_info: n_expert         = 0
0.00.063.316 I print_info: n_expert_used    = 0
0.00.063.316 I print_info: causal attn      = 1
0.00.063.316 I print_info: pooling type     = 0
0.00.063.316 I print_info: rope type        = 2
0.00.063.317 I print_info: rope scaling     = linear
0.00.063.318 I print_info: freq_base_train  = 10000.0
0.00.063.318 I print_info: freq_scale_train = 1
0.00.063.319 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.319 I print_info: rope_finetuned   = unknown
0.00.063.319 I print_info: ssm_d_conv       = 0
0.00.063.319 I print_info: ssm_d_inner      = 0
0.00.063.320 I print_info: ssm_d_state      = 0
0.00.063.320 I print_info: ssm_dt_rank      = 0
0.00.063.320 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.321 I print_info: model type       = 1.4B
0.00.063.322 I print_info: model params     = 1.41 B
0.00.063.322 I print_info: general.name     = 1.4B
0.00.063.324 I print_info: vocab type       = BPE
0.00.063.325 I print_info: n_vocab          = 50304
0.00.063.326 I print_info: n_merges         = 50009
0.00.063.327 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.327 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.327 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.328 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.328 I print_info: LF token         = 187 'Ċ'
0.00.063.329 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.329 I print_info: max token length = 1024
0.00.063.330 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.817 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.129.839 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.143.621 I llama_init_from_model: n_seq_max     = 1
0.00.143.639 I llama_init_from_model: n_ctx         = 2048
0.00.143.639 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.143.639 I llama_init_from_model: n_batch       = 2048
0.00.143.640 I llama_init_from_model: n_ubatch      = 512
0.00.143.640 I llama_init_from_model: flash_attn    = 0
0.00.143.643 I llama_init_from_model: freq_base     = 10000.0
0.00.143.644 I llama_init_from_model: freq_scale    = 1
0.00.143.663 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.214.787 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.214.816 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.839 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.218.061 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.218.083 I llama_init_from_model: graph nodes  = 967
0.00.218.083 I llama_init_from_model: graph splits = 1
0.00.218.093 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.218.454 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.218.467 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.622 I main: llama threadpool init, n_threads = 4
0.00.322.646 I 
0.00.322.722 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.322.734 I 
0.00.322.826 I sampler seed: 1234
0.00.322.846 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.322.848 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.322.849 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.322.850 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.948.655 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30199.91 tokens per second)
0.02.948.659 I llama_perf_context_print:        load time =     320.91 ms
0.02.948.660 I llama_perf_context_print: prompt eval time =     134.97 ms /     7 tokens (   19.28 ms per token,    51.86 tokens per second)
0.02.948.661 I llama_perf_context_print:        eval time =    2479.17 ms /    63 runs   (   39.35 ms per token,    25.41 tokens per second)
0.02.948.662 I llama_perf_context_print:       total time =    2627.17 ms /    70 tokens

real	0m3.000s
user	0m10.956s
sys	0m0.230s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 4780 (53e4db10) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.409 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.436 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.446 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.446 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.447 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.447 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.448 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.451 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.451 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.452 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.453 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.455 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.456 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.457 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.463 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.463 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.463 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.214 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.305 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.844 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.862 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.863 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.863 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.864 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.864 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.867 I llama_model_loader: - type  f32:  194 tensors
0.00.020.868 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.868 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.870 I print_info: file format = GGUF V3 (latest)
0.00.020.871 I print_info: file type   = Q5_1
0.00.020.873 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.051.612 I load: special tokens cache size = 25
0.00.063.758 I load: token to piece cache size = 0.2984 MB
0.00.063.783 I print_info: arch             = gptneox
0.00.063.783 I print_info: vocab_only       = 0
0.00.063.784 I print_info: n_ctx_train      = 2048
0.00.063.784 I print_info: n_embd           = 2048
0.00.063.784 I print_info: n_layer          = 24
0.00.063.793 I print_info: n_head           = 16
0.00.063.795 I print_info: n_head_kv        = 16
0.00.063.796 I print_info: n_rot            = 32
0.00.063.796 I print_info: n_swa            = 0
0.00.063.796 I print_info: n_embd_head_k    = 128
0.00.063.797 I print_info: n_embd_head_v    = 128
0.00.063.798 I print_info: n_gqa            = 1
0.00.063.800 I print_info: n_embd_k_gqa     = 2048
0.00.063.801 I print_info: n_embd_v_gqa     = 2048
0.00.063.803 I print_info: f_norm_eps       = 1.0e-05
0.00.063.803 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.804 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.804 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.804 I print_info: f_logit_scale    = 0.0e+00
0.00.063.805 I print_info: n_ff             = 8192
0.00.063.806 I print_info: n_expert         = 0
0.00.063.806 I print_info: n_expert_used    = 0
0.00.063.806 I print_info: causal attn      = 1
0.00.063.807 I print_info: pooling type     = 0
0.00.063.807 I print_info: rope type        = 2
0.00.063.807 I print_info: rope scaling     = linear
0.00.063.808 I print_info: freq_base_train  = 10000.0
0.00.063.809 I print_info: freq_scale_train = 1
0.00.063.809 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.810 I print_info: rope_finetuned   = unknown
0.00.063.810 I print_info: ssm_d_conv       = 0
0.00.063.810 I print_info: ssm_d_inner      = 0
0.00.063.811 I print_info: ssm_d_state      = 0
0.00.063.811 I print_info: ssm_dt_rank      = 0
0.00.063.811 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.812 I print_info: model type       = 1.4B
0.00.063.812 I print_info: model params     = 1.41 B
0.00.063.812 I print_info: general.name     = 1.4B
0.00.063.815 I print_info: vocab type       = BPE
0.00.063.816 I print_info: n_vocab          = 50304
0.00.063.816 I print_info: n_merges         = 50009
0.00.063.817 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.817 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.817 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.818 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.818 I print_info: LF token         = 187 'Ċ'
0.00.063.818 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.819 I print_info: max token length = 1024
0.00.063.820 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.949 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.132.967 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.146.041 I llama_init_from_model: n_seq_max     = 1
0.00.146.058 I llama_init_from_model: n_ctx         = 128
0.00.146.059 I llama_init_from_model: n_ctx_per_seq = 128
0.00.146.059 I llama_init_from_model: n_batch       = 128
0.00.146.059 I llama_init_from_model: n_ubatch      = 128
0.00.146.060 I llama_init_from_model: flash_attn    = 0
0.00.146.063 I llama_init_from_model: freq_base     = 10000.0
0.00.146.064 I llama_init_from_model: freq_scale    = 1
0.00.146.065 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.086 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.150.581 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.150.608 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.150.631 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.153.720 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.153.734 I llama_init_from_model: graph nodes  = 967
0.00.153.734 I llama_init_from_model: graph splits = 1
0.00.153.738 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.153.738 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.213.864 I 
0.00.213.973 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.213.994 I perplexity: tokenizing the input ..
0.00.220.291 I perplexity: tokenization took 6.294 ms
0.00.220.319 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.197.798 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.201.792 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.201.833 I llama_perf_context_print:        load time =     213.47 ms
0.02.201.847 I llama_perf_context_print: prompt eval time =    1975.62 ms /   128 tokens (   15.43 ms per token,    64.79 tokens per second)
0.02.201.849 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.201.850 I llama_perf_context_print:       total time =    1987.97 ms /   129 tokens

real	0m2.250s
user	0m8.301s
sys	0m0.161s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.268 I build: 4780 (53e4db10) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.010.593 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.621 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.630 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.632 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.632 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.632 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.633 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.636 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.637 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.638 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.638 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.639 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.639 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.640 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.651 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.651 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.652 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.358 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.456 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.932 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.952 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.952 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.953 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.953 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.954 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.957 I llama_model_loader: - type  f32:  194 tensors
0.00.020.957 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.957 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.958 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.960 I print_info: file format = GGUF V3 (latest)
0.00.020.960 I print_info: file type   = Q2_K - Medium
0.00.020.963 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.052.466 I load: special tokens cache size = 25
0.00.064.469 I load: token to piece cache size = 0.2984 MB
0.00.064.495 I print_info: arch             = gptneox
0.00.064.495 I print_info: vocab_only       = 0
0.00.064.496 I print_info: n_ctx_train      = 2048
0.00.064.496 I print_info: n_embd           = 2048
0.00.064.496 I print_info: n_layer          = 24
0.00.064.505 I print_info: n_head           = 16
0.00.064.507 I print_info: n_head_kv        = 16
0.00.064.507 I print_info: n_rot            = 32
0.00.064.508 I print_info: n_swa            = 0
0.00.064.508 I print_info: n_embd_head_k    = 128
0.00.064.508 I print_info: n_embd_head_v    = 128
0.00.064.510 I print_info: n_gqa            = 1
0.00.064.512 I print_info: n_embd_k_gqa     = 2048
0.00.064.513 I print_info: n_embd_v_gqa     = 2048
0.00.064.514 I print_info: f_norm_eps       = 1.0e-05
0.00.064.515 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.516 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.516 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.516 I print_info: f_logit_scale    = 0.0e+00
0.00.064.517 I print_info: n_ff             = 8192
0.00.064.517 I print_info: n_expert         = 0
0.00.064.518 I print_info: n_expert_used    = 0
0.00.064.518 I print_info: causal attn      = 1
0.00.064.518 I print_info: pooling type     = 0
0.00.064.519 I print_info: rope type        = 2
0.00.064.519 I print_info: rope scaling     = linear
0.00.064.521 I print_info: freq_base_train  = 10000.0
0.00.064.521 I print_info: freq_scale_train = 1
0.00.064.522 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.522 I print_info: rope_finetuned   = unknown
0.00.064.522 I print_info: ssm_d_conv       = 0
0.00.064.523 I print_info: ssm_d_inner      = 0
0.00.064.523 I print_info: ssm_d_state      = 0
0.00.064.523 I print_info: ssm_dt_rank      = 0
0.00.064.524 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.524 I print_info: model type       = 1.4B
0.00.064.525 I print_info: model params     = 1.41 B
0.00.064.525 I print_info: general.name     = 1.4B
0.00.064.527 I print_info: vocab type       = BPE
0.00.064.528 I print_info: n_vocab          = 50304
0.00.064.528 I print_info: n_merges         = 50009
0.00.064.529 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.529 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.530 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.530 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.530 I print_info: LF token         = 187 'Ċ'
0.00.064.531 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.531 I print_info: max token length = 1024
0.00.064.532 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.059 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.101.082 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.113.835 I llama_init_from_model: n_seq_max     = 1
0.00.113.854 I llama_init_from_model: n_ctx         = 2048
0.00.113.854 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.113.854 I llama_init_from_model: n_batch       = 2048
0.00.113.855 I llama_init_from_model: n_ubatch      = 512
0.00.113.855 I llama_init_from_model: flash_attn    = 0
0.00.113.858 I llama_init_from_model: freq_base     = 10000.0
0.00.113.859 I llama_init_from_model: freq_scale    = 1
0.00.113.878 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.186.778 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.186.808 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.186.834 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.190.046 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.190.063 I llama_init_from_model: graph nodes  = 967
0.00.190.063 I llama_init_from_model: graph splits = 1
0.00.190.073 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.190.369 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.190.382 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.274.606 I main: llama threadpool init, n_threads = 4
0.00.274.628 I 
0.00.274.702 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.274.715 I 
0.00.274.804 I sampler seed: 1234
0.00.274.824 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.274.827 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.274.828 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.274.828 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.833.912 I llama_perf_sampler_print:    sampling time =       2.04 ms /    71 runs   (    0.03 ms per token, 34855.18 tokens per second)
0.01.833.915 I llama_perf_context_print:        load time =     272.97 ms
0.01.833.917 I llama_perf_context_print: prompt eval time =      84.75 ms /     7 tokens (   12.11 ms per token,    82.59 tokens per second)
0.01.833.918 I llama_perf_context_print:        eval time =    1463.18 ms /    63 runs   (   23.23 ms per token,    43.06 tokens per second)
0.01.833.918 I llama_perf_context_print:       total time =    1560.39 ms /    70 tokens

real	0m1.868s
user	0m6.608s
sys	0m0.186s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.366 I build: 4780 (53e4db10) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.540 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.569 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.579 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.580 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.580 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.581 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.581 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.584 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.585 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.585 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.586 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.586 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.587 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.588 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.592 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.593 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.593 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.342 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.459 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.956 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.978 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.978 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.979 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.979 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.980 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.984 I llama_model_loader: - type  f32:  194 tensors
0.00.020.984 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.985 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.985 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.987 I print_info: file format = GGUF V3 (latest)
0.00.020.988 I print_info: file type   = Q2_K - Medium
0.00.020.990 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.051.931 I load: special tokens cache size = 25
0.00.063.847 I load: token to piece cache size = 0.2984 MB
0.00.063.872 I print_info: arch             = gptneox
0.00.063.873 I print_info: vocab_only       = 0
0.00.063.873 I print_info: n_ctx_train      = 2048
0.00.063.874 I print_info: n_embd           = 2048
0.00.063.874 I print_info: n_layer          = 24
0.00.063.883 I print_info: n_head           = 16
0.00.063.885 I print_info: n_head_kv        = 16
0.00.063.885 I print_info: n_rot            = 32
0.00.063.886 I print_info: n_swa            = 0
0.00.063.886 I print_info: n_embd_head_k    = 128
0.00.063.886 I print_info: n_embd_head_v    = 128
0.00.063.888 I print_info: n_gqa            = 1
0.00.063.889 I print_info: n_embd_k_gqa     = 2048
0.00.063.891 I print_info: n_embd_v_gqa     = 2048
0.00.063.892 I print_info: f_norm_eps       = 1.0e-05
0.00.063.893 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.893 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.893 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.894 I print_info: f_logit_scale    = 0.0e+00
0.00.063.895 I print_info: n_ff             = 8192
0.00.063.895 I print_info: n_expert         = 0
0.00.063.895 I print_info: n_expert_used    = 0
0.00.063.895 I print_info: causal attn      = 1
0.00.063.896 I print_info: pooling type     = 0
0.00.063.896 I print_info: rope type        = 2
0.00.063.896 I print_info: rope scaling     = linear
0.00.063.898 I print_info: freq_base_train  = 10000.0
0.00.063.899 I print_info: freq_scale_train = 1
0.00.063.899 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.899 I print_info: rope_finetuned   = unknown
0.00.063.899 I print_info: ssm_d_conv       = 0
0.00.063.900 I print_info: ssm_d_inner      = 0
0.00.063.900 I print_info: ssm_d_state      = 0
0.00.063.900 I print_info: ssm_dt_rank      = 0
0.00.063.900 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.901 I print_info: model type       = 1.4B
0.00.063.901 I print_info: model params     = 1.41 B
0.00.063.902 I print_info: general.name     = 1.4B
0.00.063.904 I print_info: vocab type       = BPE
0.00.063.905 I print_info: n_vocab          = 50304
0.00.063.905 I print_info: n_merges         = 50009
0.00.063.906 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.906 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.906 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.907 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.907 I print_info: LF token         = 187 'Ċ'
0.00.063.907 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.908 I print_info: max token length = 1024
0.00.063.909 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.100.147 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.100.163 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.112.535 I llama_init_from_model: n_seq_max     = 1
0.00.112.553 I llama_init_from_model: n_ctx         = 128
0.00.112.553 I llama_init_from_model: n_ctx_per_seq = 128
0.00.112.553 I llama_init_from_model: n_batch       = 128
0.00.112.554 I llama_init_from_model: n_ubatch      = 128
0.00.112.554 I llama_init_from_model: flash_attn    = 0
0.00.112.558 I llama_init_from_model: freq_base     = 10000.0
0.00.112.559 I llama_init_from_model: freq_scale    = 1
0.00.112.560 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.112.588 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.117.226 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.117.255 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.117.277 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.120.278 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.120.294 I llama_init_from_model: graph nodes  = 967
0.00.120.294 I llama_init_from_model: graph splits = 1
0.00.120.299 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.120.300 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.160.393 I 
0.00.160.516 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.160.547 I perplexity: tokenizing the input ..
0.00.166.976 I perplexity: tokenization took 6.425 ms
0.00.167.005 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.468.010 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.471.787 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.471.831 I llama_perf_context_print:        load time =     159.98 ms
0.01.471.846 I llama_perf_context_print: prompt eval time =    1299.14 ms /   128 tokens (   10.15 ms per token,    98.53 tokens per second)
0.01.471.848 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.471.849 I llama_perf_context_print:       total time =    1311.44 ms /   129 tokens

real	0m1.505s
user	0m5.514s
sys	0m0.112s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 4780 (53e4db10) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.010.713 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.740 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.749 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.749 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.750 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.750 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.751 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.754 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.754 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.768 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.769 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.770 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.770 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.771 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.777 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.777 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.778 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.573 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.664 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.196 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.216 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.217 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.217 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.218 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.219 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.222 I llama_model_loader: - type  f32:  194 tensors
0.00.021.222 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.223 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.223 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.223 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.226 I print_info: file format = GGUF V3 (latest)
0.00.021.226 I print_info: file type   = Q3_K - Medium
0.00.021.229 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.052.435 I load: special tokens cache size = 25
0.00.064.431 I load: token to piece cache size = 0.2984 MB
0.00.064.458 I print_info: arch             = gptneox
0.00.064.458 I print_info: vocab_only       = 0
0.00.064.459 I print_info: n_ctx_train      = 2048
0.00.064.459 I print_info: n_embd           = 2048
0.00.064.459 I print_info: n_layer          = 24
0.00.064.469 I print_info: n_head           = 16
0.00.064.470 I print_info: n_head_kv        = 16
0.00.064.471 I print_info: n_rot            = 32
0.00.064.471 I print_info: n_swa            = 0
0.00.064.471 I print_info: n_embd_head_k    = 128
0.00.064.471 I print_info: n_embd_head_v    = 128
0.00.064.473 I print_info: n_gqa            = 1
0.00.064.474 I print_info: n_embd_k_gqa     = 2048
0.00.064.476 I print_info: n_embd_v_gqa     = 2048
0.00.064.477 I print_info: f_norm_eps       = 1.0e-05
0.00.064.478 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.478 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.479 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.479 I print_info: f_logit_scale    = 0.0e+00
0.00.064.480 I print_info: n_ff             = 8192
0.00.064.480 I print_info: n_expert         = 0
0.00.064.480 I print_info: n_expert_used    = 0
0.00.064.480 I print_info: causal attn      = 1
0.00.064.481 I print_info: pooling type     = 0
0.00.064.481 I print_info: rope type        = 2
0.00.064.481 I print_info: rope scaling     = linear
0.00.064.482 I print_info: freq_base_train  = 10000.0
0.00.064.483 I print_info: freq_scale_train = 1
0.00.064.483 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.484 I print_info: rope_finetuned   = unknown
0.00.064.484 I print_info: ssm_d_conv       = 0
0.00.064.484 I print_info: ssm_d_inner      = 0
0.00.064.485 I print_info: ssm_d_state      = 0
0.00.064.485 I print_info: ssm_dt_rank      = 0
0.00.064.485 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.486 I print_info: model type       = 1.4B
0.00.064.486 I print_info: model params     = 1.41 B
0.00.064.486 I print_info: general.name     = 1.4B
0.00.064.489 I print_info: vocab type       = BPE
0.00.064.490 I print_info: n_vocab          = 50304
0.00.064.490 I print_info: n_merges         = 50009
0.00.064.490 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.491 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.491 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.491 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.492 I print_info: LF token         = 187 'Ċ'
0.00.064.492 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.492 I print_info: max token length = 1024
0.00.064.493 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.287 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.110.309 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.194.052 I llama_init_from_model: n_seq_max     = 1
0.00.194.069 I llama_init_from_model: n_ctx         = 2048
0.00.194.069 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.194.070 I llama_init_from_model: n_batch       = 2048
0.00.194.070 I llama_init_from_model: n_ubatch      = 512
0.00.194.070 I llama_init_from_model: flash_attn    = 0
0.00.194.075 I llama_init_from_model: freq_base     = 10000.0
0.00.194.076 I llama_init_from_model: freq_scale    = 1
0.00.194.103 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.268.654 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.268.686 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.268.722 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.272.170 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.272.188 I llama_init_from_model: graph nodes  = 967
0.00.272.189 I llama_init_from_model: graph splits = 1
0.00.272.201 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.272.555 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.272.569 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.364.922 I main: llama threadpool init, n_threads = 4
0.00.364.946 I 
0.00.365.021 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.365.023 I 
0.00.365.118 I sampler seed: 1234
0.00.365.142 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.365.146 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.365.147 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.365.147 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.175.864 I llama_perf_sampler_print:    sampling time =       2.34 ms /    71 runs   (    0.03 ms per token, 30354.85 tokens per second)
0.02.175.867 I llama_perf_context_print:        load time =     363.30 ms
0.02.175.868 I llama_perf_context_print: prompt eval time =      67.94 ms /     7 tokens (    9.71 ms per token,   103.04 tokens per second)
0.02.175.870 I llama_perf_context_print:        eval time =    1730.81 ms /    63 runs   (   27.47 ms per token,    36.40 tokens per second)
0.02.175.870 I llama_perf_context_print:       total time =    1812.02 ms /    70 tokens

real	0m2.217s
user	0m7.919s
sys	0m0.467s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.363 I build: 4780 (53e4db10) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.491 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.517 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.536 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.537 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.538 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.538 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.539 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.542 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.542 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.543 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.544 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.544 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.545 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.546 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.555 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.556 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.557 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.358 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.435 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.968 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.988 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.989 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.989 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.990 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.990 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.993 I llama_model_loader: - type  f32:  194 tensors
0.00.020.994 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.994 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.994 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.994 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.997 I print_info: file format = GGUF V3 (latest)
0.00.020.997 I print_info: file type   = Q3_K - Medium
0.00.020.999 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.050.865 I load: special tokens cache size = 25
0.00.062.819 I load: token to piece cache size = 0.2984 MB
0.00.062.844 I print_info: arch             = gptneox
0.00.062.844 I print_info: vocab_only       = 0
0.00.062.845 I print_info: n_ctx_train      = 2048
0.00.062.845 I print_info: n_embd           = 2048
0.00.062.845 I print_info: n_layer          = 24
0.00.062.854 I print_info: n_head           = 16
0.00.062.855 I print_info: n_head_kv        = 16
0.00.062.855 I print_info: n_rot            = 32
0.00.062.856 I print_info: n_swa            = 0
0.00.062.856 I print_info: n_embd_head_k    = 128
0.00.062.856 I print_info: n_embd_head_v    = 128
0.00.062.858 I print_info: n_gqa            = 1
0.00.062.859 I print_info: n_embd_k_gqa     = 2048
0.00.062.861 I print_info: n_embd_v_gqa     = 2048
0.00.062.862 I print_info: f_norm_eps       = 1.0e-05
0.00.062.862 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.863 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.863 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.863 I print_info: f_logit_scale    = 0.0e+00
0.00.062.864 I print_info: n_ff             = 8192
0.00.062.864 I print_info: n_expert         = 0
0.00.062.865 I print_info: n_expert_used    = 0
0.00.062.865 I print_info: causal attn      = 1
0.00.062.865 I print_info: pooling type     = 0
0.00.062.865 I print_info: rope type        = 2
0.00.062.866 I print_info: rope scaling     = linear
0.00.062.867 I print_info: freq_base_train  = 10000.0
0.00.062.868 I print_info: freq_scale_train = 1
0.00.062.868 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.868 I print_info: rope_finetuned   = unknown
0.00.062.868 I print_info: ssm_d_conv       = 0
0.00.062.869 I print_info: ssm_d_inner      = 0
0.00.062.869 I print_info: ssm_d_state      = 0
0.00.062.869 I print_info: ssm_dt_rank      = 0
0.00.062.869 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.870 I print_info: model type       = 1.4B
0.00.062.870 I print_info: model params     = 1.41 B
0.00.062.871 I print_info: general.name     = 1.4B
0.00.062.873 I print_info: vocab type       = BPE
0.00.062.874 I print_info: n_vocab          = 50304
0.00.062.874 I print_info: n_merges         = 50009
0.00.062.875 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.875 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.875 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.875 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.876 I print_info: LF token         = 187 'Ċ'
0.00.062.876 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.876 I print_info: max token length = 1024
0.00.062.877 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.109.027 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.109.048 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.193.184 I llama_init_from_model: n_seq_max     = 1
0.00.193.221 I llama_init_from_model: n_ctx         = 128
0.00.193.227 I llama_init_from_model: n_ctx_per_seq = 128
0.00.193.281 I llama_init_from_model: n_batch       = 128
0.00.193.289 I llama_init_from_model: n_ubatch      = 128
0.00.193.312 I llama_init_from_model: flash_attn    = 0
0.00.193.327 I llama_init_from_model: freq_base     = 10000.0
0.00.193.337 I llama_init_from_model: freq_scale    = 1
0.00.193.345 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.193.378 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.198.114 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.198.159 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.198.193 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.201.580 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.201.610 I llama_init_from_model: graph nodes  = 967
0.00.201.617 I llama_init_from_model: graph splits = 1
0.00.201.628 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.201.635 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.251.026 I 
0.00.251.145 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.251.166 I perplexity: tokenizing the input ..
0.00.257.683 I perplexity: tokenization took 6.513 ms
0.00.257.715 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.160.635 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.164.438 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.164.480 I llama_perf_context_print:        load time =     250.62 ms
0.01.164.494 I llama_perf_context_print: prompt eval time =     901.05 ms /   128 tokens (    7.04 ms per token,   142.06 tokens per second)
0.01.164.495 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.164.495 I llama_perf_context_print:       total time =     913.45 ms /   129 tokens

real	0m1.205s
user	0m4.271s
sys	0m0.370s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 4780 (53e4db10) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.448 I main: llama backend init
0.00.000.464 I main: load the model and apply lora adapter, if any
0.00.010.772 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.800 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.809 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.811 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.812 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.813 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.813 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.816 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.817 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.817 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.818 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.818 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.818 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.819 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.829 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.830 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.831 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.585 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.663 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.167 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.188 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.189 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.189 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.190 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.191 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.193 I llama_model_loader: - type  f32:  194 tensors
0.00.021.194 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.194 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.194 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.197 I print_info: file format = GGUF V3 (latest)
0.00.021.197 I print_info: file type   = Q4_K - Medium
0.00.021.200 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.051.793 I load: special tokens cache size = 25
0.00.063.758 I load: token to piece cache size = 0.2984 MB
0.00.063.783 I print_info: arch             = gptneox
0.00.063.783 I print_info: vocab_only       = 0
0.00.063.784 I print_info: n_ctx_train      = 2048
0.00.063.784 I print_info: n_embd           = 2048
0.00.063.784 I print_info: n_layer          = 24
0.00.063.793 I print_info: n_head           = 16
0.00.063.795 I print_info: n_head_kv        = 16
0.00.063.796 I print_info: n_rot            = 32
0.00.063.796 I print_info: n_swa            = 0
0.00.063.796 I print_info: n_embd_head_k    = 128
0.00.063.797 I print_info: n_embd_head_v    = 128
0.00.063.798 I print_info: n_gqa            = 1
0.00.063.800 I print_info: n_embd_k_gqa     = 2048
0.00.063.801 I print_info: n_embd_v_gqa     = 2048
0.00.063.802 I print_info: f_norm_eps       = 1.0e-05
0.00.063.803 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.803 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.803 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.804 I print_info: f_logit_scale    = 0.0e+00
0.00.063.805 I print_info: n_ff             = 8192
0.00.063.805 I print_info: n_expert         = 0
0.00.063.805 I print_info: n_expert_used    = 0
0.00.063.805 I print_info: causal attn      = 1
0.00.063.806 I print_info: pooling type     = 0
0.00.063.806 I print_info: rope type        = 2
0.00.063.806 I print_info: rope scaling     = linear
0.00.063.807 I print_info: freq_base_train  = 10000.0
0.00.063.809 I print_info: freq_scale_train = 1
0.00.063.809 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.810 I print_info: rope_finetuned   = unknown
0.00.063.810 I print_info: ssm_d_conv       = 0
0.00.063.810 I print_info: ssm_d_inner      = 0
0.00.063.812 I print_info: ssm_d_state      = 0
0.00.063.813 I print_info: ssm_dt_rank      = 0
0.00.063.813 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.814 I print_info: model type       = 1.4B
0.00.063.815 I print_info: model params     = 1.41 B
0.00.063.815 I print_info: general.name     = 1.4B
0.00.063.818 I print_info: vocab type       = BPE
0.00.063.819 I print_info: n_vocab          = 50304
0.00.063.820 I print_info: n_merges         = 50009
0.00.063.821 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.821 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.821 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.822 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.823 I print_info: LF token         = 187 'Ċ'
0.00.063.824 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.825 I print_info: max token length = 1024
0.00.063.826 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.109.058 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.109.080 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.236.724 I llama_init_from_model: n_seq_max     = 1
0.00.236.754 I llama_init_from_model: n_ctx         = 2048
0.00.236.762 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.236.768 I llama_init_from_model: n_batch       = 2048
0.00.236.775 I llama_init_from_model: n_ubatch      = 512
0.00.236.782 I llama_init_from_model: flash_attn    = 0
0.00.236.793 I llama_init_from_model: freq_base     = 10000.0
0.00.236.801 I llama_init_from_model: freq_scale    = 1
0.00.236.836 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.310.135 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.310.167 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.310.203 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.313.639 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.313.656 I llama_init_from_model: graph nodes  = 967
0.00.313.656 I llama_init_from_model: graph splits = 1
0.00.313.668 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.313.963 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.313.975 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.403.614 I main: llama threadpool init, n_threads = 4
0.00.403.633 I 
0.00.403.702 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.403.716 I 
0.00.403.813 I sampler seed: 1234
0.00.403.832 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.403.835 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.403.836 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.403.836 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.513.587 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28525.51 tokens per second)
0.02.513.590 I llama_perf_context_print:        load time =     401.92 ms
0.02.513.592 I llama_perf_context_print: prompt eval time =      66.30 ms /     7 tokens (    9.47 ms per token,   105.58 tokens per second)
0.02.513.593 I llama_perf_context_print:        eval time =    2031.35 ms /    63 runs   (   32.24 ms per token,    31.01 tokens per second)
0.02.513.593 I llama_perf_context_print:       total time =    2111.14 ms /    70 tokens

real	0m2.559s
user	0m9.334s
sys	0m0.573s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.334 I build: 4780 (53e4db10) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.368 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.396 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.404 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.405 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.405 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.406 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.406 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.409 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.410 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.410 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.411 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.414 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.415 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.416 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.420 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.420 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.421 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.161 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.254 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.782 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.800 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.800 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.801 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.801 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.802 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.805 I llama_model_loader: - type  f32:  194 tensors
0.00.020.806 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.806 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.806 I llama_model_loader: - type q6_K:   13 tensors
0.00.020.808 I print_info: file format = GGUF V3 (latest)
0.00.020.808 I print_info: file type   = Q4_K - Medium
0.00.020.811 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.050.319 I load: special tokens cache size = 25
0.00.062.436 I load: token to piece cache size = 0.2984 MB
0.00.062.461 I print_info: arch             = gptneox
0.00.062.461 I print_info: vocab_only       = 0
0.00.062.462 I print_info: n_ctx_train      = 2048
0.00.062.462 I print_info: n_embd           = 2048
0.00.062.462 I print_info: n_layer          = 24
0.00.062.471 I print_info: n_head           = 16
0.00.062.474 I print_info: n_head_kv        = 16
0.00.062.474 I print_info: n_rot            = 32
0.00.062.475 I print_info: n_swa            = 0
0.00.062.475 I print_info: n_embd_head_k    = 128
0.00.062.475 I print_info: n_embd_head_v    = 128
0.00.062.477 I print_info: n_gqa            = 1
0.00.062.478 I print_info: n_embd_k_gqa     = 2048
0.00.062.480 I print_info: n_embd_v_gqa     = 2048
0.00.062.481 I print_info: f_norm_eps       = 1.0e-05
0.00.062.482 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.482 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.482 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.483 I print_info: f_logit_scale    = 0.0e+00
0.00.062.483 I print_info: n_ff             = 8192
0.00.062.484 I print_info: n_expert         = 0
0.00.062.484 I print_info: n_expert_used    = 0
0.00.062.484 I print_info: causal attn      = 1
0.00.062.484 I print_info: pooling type     = 0
0.00.062.485 I print_info: rope type        = 2
0.00.062.485 I print_info: rope scaling     = linear
0.00.062.486 I print_info: freq_base_train  = 10000.0
0.00.062.487 I print_info: freq_scale_train = 1
0.00.062.487 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.487 I print_info: rope_finetuned   = unknown
0.00.062.487 I print_info: ssm_d_conv       = 0
0.00.062.488 I print_info: ssm_d_inner      = 0
0.00.062.488 I print_info: ssm_d_state      = 0
0.00.062.488 I print_info: ssm_dt_rank      = 0
0.00.062.489 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.489 I print_info: model type       = 1.4B
0.00.062.491 I print_info: model params     = 1.41 B
0.00.062.492 I print_info: general.name     = 1.4B
0.00.062.494 I print_info: vocab type       = BPE
0.00.062.495 I print_info: n_vocab          = 50304
0.00.062.496 I print_info: n_merges         = 50009
0.00.062.505 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.517 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.518 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.518 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.518 I print_info: LF token         = 187 'Ċ'
0.00.062.519 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.519 I print_info: max token length = 1024
0.00.062.521 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.106.808 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.106.823 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.229.936 I llama_init_from_model: n_seq_max     = 1
0.00.229.937 I llama_init_from_model: n_ctx         = 128
0.00.229.937 I llama_init_from_model: n_ctx_per_seq = 128
0.00.229.938 I llama_init_from_model: n_batch       = 128
0.00.229.938 I llama_init_from_model: n_ubatch      = 128
0.00.229.939 I llama_init_from_model: flash_attn    = 0
0.00.229.944 I llama_init_from_model: freq_base     = 10000.0
0.00.229.945 I llama_init_from_model: freq_scale    = 1
0.00.229.946 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.229.972 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.234.462 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.234.490 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.234.519 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.237.813 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.237.829 I llama_init_from_model: graph nodes  = 967
0.00.237.829 I llama_init_from_model: graph splits = 1
0.00.237.834 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.237.834 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.300.933 I 
0.00.301.054 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.301.077 I perplexity: tokenizing the input ..
0.00.307.612 I perplexity: tokenization took 6.531 ms
0.00.307.642 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.882.276 I perplexity: 0.57 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.885.975 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.886.019 I llama_perf_context_print:        load time =     300.54 ms
0.00.886.033 I llama_perf_context_print: prompt eval time =     572.82 ms /   128 tokens (    4.48 ms per token,   223.46 tokens per second)
0.00.886.035 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.886.036 I llama_perf_context_print:       total time =     585.09 ms /   129 tokens

real	0m0.929s
user	0m3.196s
sys	0m0.490s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 4780 (53e4db10) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.446 I main: llama backend init
0.00.000.463 I main: load the model and apply lora adapter, if any
0.00.010.713 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.739 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.748 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.748 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.749 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.749 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.750 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.753 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.754 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.754 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.755 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.755 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.756 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.756 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.766 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.767 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.767 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.567 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.621 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.146 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.165 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.165 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.166 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.166 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.167 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.170 I llama_model_loader: - type  f32:  194 tensors
0.00.021.171 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.171 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.173 I print_info: file format = GGUF V3 (latest)
0.00.021.173 I print_info: file type   = Q5_K - Medium
0.00.021.176 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.051.755 I load: special tokens cache size = 25
0.00.063.782 I load: token to piece cache size = 0.2984 MB
0.00.063.807 I print_info: arch             = gptneox
0.00.063.808 I print_info: vocab_only       = 0
0.00.063.808 I print_info: n_ctx_train      = 2048
0.00.063.808 I print_info: n_embd           = 2048
0.00.063.809 I print_info: n_layer          = 24
0.00.063.823 I print_info: n_head           = 16
0.00.063.825 I print_info: n_head_kv        = 16
0.00.063.825 I print_info: n_rot            = 32
0.00.063.825 I print_info: n_swa            = 0
0.00.063.825 I print_info: n_embd_head_k    = 128
0.00.063.826 I print_info: n_embd_head_v    = 128
0.00.063.828 I print_info: n_gqa            = 1
0.00.063.829 I print_info: n_embd_k_gqa     = 2048
0.00.063.830 I print_info: n_embd_v_gqa     = 2048
0.00.063.832 I print_info: f_norm_eps       = 1.0e-05
0.00.063.832 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.833 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.833 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.833 I print_info: f_logit_scale    = 0.0e+00
0.00.063.834 I print_info: n_ff             = 8192
0.00.063.834 I print_info: n_expert         = 0
0.00.063.835 I print_info: n_expert_used    = 0
0.00.063.835 I print_info: causal attn      = 1
0.00.063.835 I print_info: pooling type     = 0
0.00.063.836 I print_info: rope type        = 2
0.00.063.836 I print_info: rope scaling     = linear
0.00.063.837 I print_info: freq_base_train  = 10000.0
0.00.063.838 I print_info: freq_scale_train = 1
0.00.063.838 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.838 I print_info: rope_finetuned   = unknown
0.00.063.839 I print_info: ssm_d_conv       = 0
0.00.063.839 I print_info: ssm_d_inner      = 0
0.00.063.839 I print_info: ssm_d_state      = 0
0.00.063.839 I print_info: ssm_dt_rank      = 0
0.00.063.840 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.840 I print_info: model type       = 1.4B
0.00.063.841 I print_info: model params     = 1.41 B
0.00.063.841 I print_info: general.name     = 1.4B
0.00.063.844 I print_info: vocab type       = BPE
0.00.063.845 I print_info: n_vocab          = 50304
0.00.063.846 I print_info: n_merges         = 50009
0.00.063.846 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.846 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.846 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.847 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.847 I print_info: LF token         = 187 'Ċ'
0.00.063.847 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.848 I print_info: max token length = 1024
0.00.063.849 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.110 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.114.131 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.248.394 I llama_init_from_model: n_seq_max     = 1
0.00.248.428 I llama_init_from_model: n_ctx         = 2048
0.00.248.435 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.248.442 I llama_init_from_model: n_batch       = 2048
0.00.248.449 I llama_init_from_model: n_ubatch      = 512
0.00.248.455 I llama_init_from_model: flash_attn    = 0
0.00.248.467 I llama_init_from_model: freq_base     = 10000.0
0.00.248.475 I llama_init_from_model: freq_scale    = 1
0.00.248.568 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.321.249 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.321.282 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.321.321 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.324.693 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.324.710 I llama_init_from_model: graph nodes  = 967
0.00.324.711 I llama_init_from_model: graph splits = 1
0.00.324.725 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.325.040 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.325.052 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.438.721 I main: llama threadpool init, n_threads = 4
0.00.438.745 I 
0.00.438.825 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.438.838 I 
0.00.438.956 I sampler seed: 1234
0.00.438.976 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.438.980 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.438.981 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.438.981 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.006.414 I llama_perf_sampler_print:    sampling time =       2.27 ms /    71 runs   (    0.03 ms per token, 31250.00 tokens per second)
0.03.006.418 I llama_perf_context_print:        load time =     437.16 ms
0.03.006.420 I llama_perf_context_print: prompt eval time =      89.57 ms /     7 tokens (   12.80 ms per token,    78.15 tokens per second)
0.03.006.421 I llama_perf_context_print:        eval time =    2466.18 ms /    63 runs   (   39.15 ms per token,    25.55 tokens per second)
0.03.006.422 I llama_perf_context_print:       total time =    2568.78 ms /    70 tokens

real	0m3.056s
user	0m11.254s
sys	0m0.668s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.324 I build: 4780 (53e4db10) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.429 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.458 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.466 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.468 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.468 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.469 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.469 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.472 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.473 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.473 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.474 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.474 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.475 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.476 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.480 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.481 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.481 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.219 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.327 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.779 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.801 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.802 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.803 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.803 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.804 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.807 I llama_model_loader: - type  f32:  194 tensors
0.00.020.808 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.808 I llama_model_loader: - type q6_K:   37 tensors
0.00.020.810 I print_info: file format = GGUF V3 (latest)
0.00.020.810 I print_info: file type   = Q5_K - Medium
0.00.020.813 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.050.958 I load: special tokens cache size = 25
0.00.062.964 I load: token to piece cache size = 0.2984 MB
0.00.062.988 I print_info: arch             = gptneox
0.00.062.988 I print_info: vocab_only       = 0
0.00.062.988 I print_info: n_ctx_train      = 2048
0.00.062.989 I print_info: n_embd           = 2048
0.00.062.989 I print_info: n_layer          = 24
0.00.062.998 I print_info: n_head           = 16
0.00.063.000 I print_info: n_head_kv        = 16
0.00.063.001 I print_info: n_rot            = 32
0.00.063.001 I print_info: n_swa            = 0
0.00.063.001 I print_info: n_embd_head_k    = 128
0.00.063.002 I print_info: n_embd_head_v    = 128
0.00.063.004 I print_info: n_gqa            = 1
0.00.063.005 I print_info: n_embd_k_gqa     = 2048
0.00.063.007 I print_info: n_embd_v_gqa     = 2048
0.00.063.008 I print_info: f_norm_eps       = 1.0e-05
0.00.063.008 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.009 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.009 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.009 I print_info: f_logit_scale    = 0.0e+00
0.00.063.010 I print_info: n_ff             = 8192
0.00.063.011 I print_info: n_expert         = 0
0.00.063.011 I print_info: n_expert_used    = 0
0.00.063.011 I print_info: causal attn      = 1
0.00.063.011 I print_info: pooling type     = 0
0.00.063.012 I print_info: rope type        = 2
0.00.063.012 I print_info: rope scaling     = linear
0.00.063.013 I print_info: freq_base_train  = 10000.0
0.00.063.014 I print_info: freq_scale_train = 1
0.00.063.014 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.014 I print_info: rope_finetuned   = unknown
0.00.063.015 I print_info: ssm_d_conv       = 0
0.00.063.015 I print_info: ssm_d_inner      = 0
0.00.063.015 I print_info: ssm_d_state      = 0
0.00.063.015 I print_info: ssm_dt_rank      = 0
0.00.063.016 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.016 I print_info: model type       = 1.4B
0.00.063.017 I print_info: model params     = 1.41 B
0.00.063.017 I print_info: general.name     = 1.4B
0.00.063.020 I print_info: vocab type       = BPE
0.00.063.021 I print_info: n_vocab          = 50304
0.00.063.021 I print_info: n_merges         = 50009
0.00.063.021 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.022 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.022 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.022 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.023 I print_info: LF token         = 187 'Ċ'
0.00.063.023 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.023 I print_info: max token length = 1024
0.00.063.024 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.895 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.113.910 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.254.118 I llama_init_from_model: n_seq_max     = 1
0.00.254.150 I llama_init_from_model: n_ctx         = 128
0.00.254.157 I llama_init_from_model: n_ctx_per_seq = 128
0.00.254.164 I llama_init_from_model: n_batch       = 128
0.00.254.172 I llama_init_from_model: n_ubatch      = 128
0.00.254.178 I llama_init_from_model: flash_attn    = 0
0.00.254.203 I llama_init_from_model: freq_base     = 10000.0
0.00.254.212 I llama_init_from_model: freq_scale    = 1
0.00.254.219 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.254.253 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.259.033 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.259.076 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.259.113 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.262.341 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.262.375 I llama_init_from_model: graph nodes  = 967
0.00.262.382 I llama_init_from_model: graph splits = 1
0.00.262.393 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.262.400 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.102 I 
0.00.338.217 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.338.239 I perplexity: tokenizing the input ..
0.00.344.717 I perplexity: tokenization took 6.474 ms
0.00.344.749 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.014.421 I perplexity: 0.67 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.018.252 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.018.307 I llama_perf_context_print:        load time =     337.73 ms
0.01.018.324 I llama_perf_context_print: prompt eval time =     667.71 ms /   128 tokens (    5.22 ms per token,   191.70 tokens per second)
0.01.018.326 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.018.326 I llama_perf_context_print:       total time =     680.21 ms /   129 tokens

real	0m1.068s
user	0m3.738s
sys	0m0.524s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 4780 (53e4db10) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.458 I main: llama backend init
0.00.000.476 I main: load the model and apply lora adapter, if any
0.00.010.695 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.720 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.729 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.730 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.731 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.731 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.732 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.735 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.736 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.736 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.737 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.737 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.739 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.740 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.745 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.746 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.746 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.491 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.581 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.140 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.159 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.160 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.160 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.161 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.162 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.164 I llama_model_loader: - type  f32:  194 tensors
0.00.021.165 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.167 I print_info: file format = GGUF V3 (latest)
0.00.021.167 I print_info: file type   = Q6_K
0.00.021.169 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.052.282 I load: special tokens cache size = 25
0.00.064.276 I load: token to piece cache size = 0.2984 MB
0.00.064.302 I print_info: arch             = gptneox
0.00.064.302 I print_info: vocab_only       = 0
0.00.064.303 I print_info: n_ctx_train      = 2048
0.00.064.303 I print_info: n_embd           = 2048
0.00.064.303 I print_info: n_layer          = 24
0.00.064.313 I print_info: n_head           = 16
0.00.064.315 I print_info: n_head_kv        = 16
0.00.064.315 I print_info: n_rot            = 32
0.00.064.315 I print_info: n_swa            = 0
0.00.064.315 I print_info: n_embd_head_k    = 128
0.00.064.316 I print_info: n_embd_head_v    = 128
0.00.064.318 I print_info: n_gqa            = 1
0.00.064.319 I print_info: n_embd_k_gqa     = 2048
0.00.064.320 I print_info: n_embd_v_gqa     = 2048
0.00.064.322 I print_info: f_norm_eps       = 1.0e-05
0.00.064.322 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.323 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.323 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.324 I print_info: f_logit_scale    = 0.0e+00
0.00.064.325 I print_info: n_ff             = 8192
0.00.064.325 I print_info: n_expert         = 0
0.00.064.325 I print_info: n_expert_used    = 0
0.00.064.326 I print_info: causal attn      = 1
0.00.064.326 I print_info: pooling type     = 0
0.00.064.326 I print_info: rope type        = 2
0.00.064.326 I print_info: rope scaling     = linear
0.00.064.328 I print_info: freq_base_train  = 10000.0
0.00.064.328 I print_info: freq_scale_train = 1
0.00.064.329 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.329 I print_info: rope_finetuned   = unknown
0.00.064.329 I print_info: ssm_d_conv       = 0
0.00.064.329 I print_info: ssm_d_inner      = 0
0.00.064.329 I print_info: ssm_d_state      = 0
0.00.064.330 I print_info: ssm_dt_rank      = 0
0.00.064.330 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.330 I print_info: model type       = 1.4B
0.00.064.331 I print_info: model params     = 1.41 B
0.00.064.331 I print_info: general.name     = 1.4B
0.00.064.333 I print_info: vocab type       = BPE
0.00.064.334 I print_info: n_vocab          = 50304
0.00.064.334 I print_info: n_merges         = 50009
0.00.064.335 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.335 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.336 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.336 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.336 I print_info: LF token         = 187 'Ċ'
0.00.064.336 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.337 I print_info: max token length = 1024
0.00.064.338 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.231 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.119.253 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.258.461 I llama_init_from_model: n_seq_max     = 1
0.00.258.462 I llama_init_from_model: n_ctx         = 2048
0.00.258.462 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.258.463 I llama_init_from_model: n_batch       = 2048
0.00.258.463 I llama_init_from_model: n_ubatch      = 512
0.00.258.464 I llama_init_from_model: flash_attn    = 0
0.00.258.469 I llama_init_from_model: freq_base     = 10000.0
0.00.258.470 I llama_init_from_model: freq_scale    = 1
0.00.258.497 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.330.420 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.330.451 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.330.487 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.333.869 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.333.885 I llama_init_from_model: graph nodes  = 967
0.00.333.885 I llama_init_from_model: graph splits = 1
0.00.333.898 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.334.218 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.334.230 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.463.080 I main: llama threadpool init, n_threads = 4
0.00.463.103 I 
0.00.463.180 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.463.193 I 
0.00.463.287 I sampler seed: 1234
0.00.463.307 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.463.310 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.463.311 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.463.311 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.165.913 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29831.93 tokens per second)
0.03.165.916 I llama_perf_context_print:        load time =     461.49 ms
0.03.165.917 I llama_perf_context_print: prompt eval time =     121.55 ms /     7 tokens (   17.36 ms per token,    57.59 tokens per second)
0.03.165.918 I llama_perf_context_print:        eval time =    2568.96 ms /    63 runs   (   40.78 ms per token,    24.52 tokens per second)
0.03.165.919 I llama_perf_context_print:       total time =    2703.93 ms /    70 tokens

real	0m3.220s
user	0m11.851s
sys	0m0.711s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.407 I build: 4780 (53e4db10) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.656 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.684 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.692 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.693 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.693 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.694 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.694 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.698 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.698 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.699 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.700 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.700 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.701 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.701 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.706 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.707 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.707 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.511 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.652 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.123 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.145 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.146 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.146 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.147 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.147 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.150 I llama_model_loader: - type  f32:  194 tensors
0.00.021.151 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.153 I print_info: file format = GGUF V3 (latest)
0.00.021.153 I print_info: file type   = Q6_K
0.00.021.155 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.050.983 I load: special tokens cache size = 25
0.00.063.067 I load: token to piece cache size = 0.2984 MB
0.00.063.097 I print_info: arch             = gptneox
0.00.063.098 I print_info: vocab_only       = 0
0.00.063.098 I print_info: n_ctx_train      = 2048
0.00.063.098 I print_info: n_embd           = 2048
0.00.063.099 I print_info: n_layer          = 24
0.00.063.108 I print_info: n_head           = 16
0.00.063.109 I print_info: n_head_kv        = 16
0.00.063.109 I print_info: n_rot            = 32
0.00.063.110 I print_info: n_swa            = 0
0.00.063.110 I print_info: n_embd_head_k    = 128
0.00.063.110 I print_info: n_embd_head_v    = 128
0.00.063.112 I print_info: n_gqa            = 1
0.00.063.114 I print_info: n_embd_k_gqa     = 2048
0.00.063.115 I print_info: n_embd_v_gqa     = 2048
0.00.063.116 I print_info: f_norm_eps       = 1.0e-05
0.00.063.117 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.117 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.117 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.118 I print_info: f_logit_scale    = 0.0e+00
0.00.063.119 I print_info: n_ff             = 8192
0.00.063.119 I print_info: n_expert         = 0
0.00.063.119 I print_info: n_expert_used    = 0
0.00.063.120 I print_info: causal attn      = 1
0.00.063.120 I print_info: pooling type     = 0
0.00.063.120 I print_info: rope type        = 2
0.00.063.120 I print_info: rope scaling     = linear
0.00.063.121 I print_info: freq_base_train  = 10000.0
0.00.063.122 I print_info: freq_scale_train = 1
0.00.063.122 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.123 I print_info: rope_finetuned   = unknown
0.00.063.123 I print_info: ssm_d_conv       = 0
0.00.063.123 I print_info: ssm_d_inner      = 0
0.00.063.123 I print_info: ssm_d_state      = 0
0.00.063.124 I print_info: ssm_dt_rank      = 0
0.00.063.124 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.125 I print_info: model type       = 1.4B
0.00.063.125 I print_info: model params     = 1.41 B
0.00.063.126 I print_info: general.name     = 1.4B
0.00.063.128 I print_info: vocab type       = BPE
0.00.063.129 I print_info: n_vocab          = 50304
0.00.063.129 I print_info: n_merges         = 50009
0.00.063.130 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.130 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.130 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.130 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.131 I print_info: LF token         = 187 'Ċ'
0.00.063.131 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.131 I print_info: max token length = 1024
0.00.063.133 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.014 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.118.036 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.259.718 I llama_init_from_model: n_seq_max     = 1
0.00.259.737 I llama_init_from_model: n_ctx         = 128
0.00.259.738 I llama_init_from_model: n_ctx_per_seq = 128
0.00.259.738 I llama_init_from_model: n_batch       = 128
0.00.259.738 I llama_init_from_model: n_ubatch      = 128
0.00.259.739 I llama_init_from_model: flash_attn    = 0
0.00.259.743 I llama_init_from_model: freq_base     = 10000.0
0.00.259.745 I llama_init_from_model: freq_scale    = 1
0.00.259.745 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.259.773 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.264.371 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.264.400 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.264.431 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.267.700 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.267.717 I llama_init_from_model: graph nodes  = 967
0.00.267.717 I llama_init_from_model: graph splits = 1
0.00.267.722 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.267.722 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.132 I 
0.00.361.284 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.361.304 I perplexity: tokenizing the input ..
0.00.367.883 I perplexity: tokenization took 6.574 ms
0.00.367.915 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.177.702 I perplexity: 0.81 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.181.505 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.181.551 I llama_perf_context_print:        load time =     360.68 ms
0.01.181.566 I llama_perf_context_print: prompt eval time =     807.94 ms /   128 tokens (    6.31 ms per token,   158.43 tokens per second)
0.01.181.567 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.181.568 I llama_perf_context_print:       total time =     820.42 ms /   129 tokens

real	0m1.233s
user	0m4.364s
sys	0m0.549s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4780 (53e4db10)
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
0.00.300.296 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.300.317 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.066s
user	0m6.309s
sys	0m0.746s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4780 (53e4db10)
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
0.00.301.181 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.301.203 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
user	0m5.918s
sys	0m0.698s
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
2/2 Test #27: test-autorelease .................   Passed    1.25 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.26 sec*proc (2 tests)

Total Test time (real) =   1.26 sec
0.60user 0.67system 0:01.26elapsed 100%CPU (0avgtext+0avgdata 5356848maxresident)k
0inputs+40outputs (0major+51877minor)pagefaults 0swaps
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
2/2 Test #27: test-autorelease .................   Passed    1.24 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.24 sec*proc (2 tests)

Total Test time (real) =   1.24 sec
0.45user 0.80system 0:01.25elapsed 100%CPU (0avgtext+0avgdata 5352496maxresident)k
0inputs+40outputs (0major+51691minor)pagefaults 0swaps
```
