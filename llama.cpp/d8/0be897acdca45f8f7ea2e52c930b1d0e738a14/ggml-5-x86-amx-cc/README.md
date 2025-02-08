## Summary

- status:  SUCCESS ✅
- runtime: 4:27.88
- date:    Sat Feb  8 09:52:41 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/d80be897acdca45f8f7ea2e52c930b1d0e738a14
- author:  Johannes Gäßler
```
CUDA: fix min. version for movmatrix (#11751)
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.77 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.27 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.69 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.42 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.32 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.14 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.11 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.32 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.11 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.14 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.33 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.33 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    4.63 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    4.19 sec
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
24/29 Test #24: test-gguf .........................   Passed    0.17 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.19 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   22.33 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.16 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  43.98 sec*proc (29 tests)

Total Test time (real) =  43.99 sec

real	0m43.995s
user	0m55.625s
sys	0m0.771s
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
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.25 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.07 sec
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
18/29 Test #18: test-chat .........................   Passed    0.43 sec
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
24/29 Test #24: test-gguf .........................   Passed    0.15 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.37 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.76 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.06 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  20.80 sec*proc (29 tests)

Total Test time (real) =  20.81 sec

real	0m20.815s
user	0m22.222s
sys	0m0.775s
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
0.00.000.331 I build: 4670 (d80be897) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.452 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.477 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.487 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.488 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.488 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.489 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.489 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.493 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.493 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.509 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.510 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.522 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.527 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.528 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.541 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.541 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.542 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.543 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.544 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.008.164 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.864 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.878 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.879 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.879 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.879 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.880 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.882 I llama_model_loader: - type  f32:  124 tensors
0.00.008.882 I llama_model_loader: - type  f16:   73 tensors
0.00.008.884 I print_info: file format = GGUF V3 (latest)
0.00.008.885 I print_info: file type   = F16
0.00.008.887 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.020.038 I load: special tokens cache size = 5
0.00.022.764 I load: token to piece cache size = 0.2032 MB
0.00.022.794 I print_info: arch             = bert
0.00.022.795 I print_info: vocab_only       = 0
0.00.022.795 I print_info: n_ctx_train      = 512
0.00.022.795 I print_info: n_embd           = 384
0.00.022.796 I print_info: n_layer          = 12
0.00.022.804 I print_info: n_head           = 12
0.00.022.806 I print_info: n_head_kv        = 12
0.00.022.807 I print_info: n_rot            = 32
0.00.022.807 I print_info: n_swa            = 0
0.00.022.807 I print_info: n_embd_head_k    = 32
0.00.022.807 I print_info: n_embd_head_v    = 32
0.00.022.809 I print_info: n_gqa            = 1
0.00.022.811 I print_info: n_embd_k_gqa     = 384
0.00.022.812 I print_info: n_embd_v_gqa     = 384
0.00.022.813 I print_info: f_norm_eps       = 1.0e-12
0.00.022.814 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.814 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.814 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.815 I print_info: f_logit_scale    = 0.0e+00
0.00.022.816 I print_info: n_ff             = 1536
0.00.022.816 I print_info: n_expert         = 0
0.00.022.817 I print_info: n_expert_used    = 0
0.00.022.818 I print_info: causal attn      = 0
0.00.022.819 I print_info: pooling type     = 2
0.00.022.819 I print_info: rope type        = 2
0.00.022.820 I print_info: rope scaling     = linear
0.00.022.822 I print_info: freq_base_train  = 10000.0
0.00.022.823 I print_info: freq_scale_train = 1
0.00.022.824 I print_info: n_ctx_orig_yarn  = 512
0.00.022.824 I print_info: rope_finetuned   = unknown
0.00.022.835 I print_info: ssm_d_conv       = 0
0.00.022.836 I print_info: ssm_d_inner      = 0
0.00.022.836 I print_info: ssm_d_state      = 0
0.00.022.836 I print_info: ssm_dt_rank      = 0
0.00.022.837 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.838 I print_info: model type       = 33M
0.00.022.839 I print_info: model params     = 33.21 M
0.00.022.840 I print_info: general.name     = Bge Small
0.00.022.843 I print_info: vocab type       = WPM
0.00.022.844 I print_info: n_vocab          = 30522
0.00.022.844 I print_info: n_merges         = 0
0.00.022.845 I print_info: BOS token        = 101 '[CLS]'
0.00.022.845 I print_info: UNK token        = 100 '[UNK]'
0.00.022.846 I print_info: SEP token        = 102 '[SEP]'
0.00.022.846 I print_info: PAD token        = 0 '[PAD]'
0.00.022.847 I print_info: MASK token       = 103 '[MASK]'
0.00.022.848 I print_info: LF token         = 0 '[PAD]'
0.00.022.848 I print_info: max token length = 21
0.00.022.850 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.917 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.026.939 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.040.223 I llama_init_from_model: n_seq_max     = 1
0.00.040.236 I llama_init_from_model: n_ctx         = 512
0.00.040.237 I llama_init_from_model: n_ctx_per_seq = 512
0.00.040.237 I llama_init_from_model: n_batch       = 2048
0.00.040.237 I llama_init_from_model: n_ubatch      = 2048
0.00.040.237 I llama_init_from_model: flash_attn    = 0
0.00.040.239 I llama_init_from_model: freq_base     = 10000.0
0.00.040.240 I llama_init_from_model: freq_scale    = 1
0.00.040.257 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.042.338 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.042.359 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.042.367 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.045.021 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.045.043 I llama_init_from_model: graph nodes  = 429
0.00.045.043 I llama_init_from_model: graph splits = 1
0.00.045.047 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.045.047 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.048.786 I 
0.00.048.875 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.050.273 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.054.724 I llama_perf_context_print:        load time =      48.40 ms
0.00.054.726 I llama_perf_context_print: prompt eval time =       4.17 ms /     9 tokens (    0.46 ms per token,  2159.31 tokens per second)
0.00.054.727 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.054.727 I llama_perf_context_print:       total time =       5.94 ms /    10 tokens

real	0m0.065s
user	0m0.078s
sys	0m0.028s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.288 I build: 4670 (d80be897) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.053 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.077 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.084 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.085 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.085 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.085 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.086 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.088 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.089 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.089 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.089 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.090 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.094 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.095 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.095 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.096 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.097 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.098 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.132 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.817 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.832 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.833 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.833 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.833 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.834 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.007.834 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.007.836 I llama_model_loader: - type  f32:  124 tensors
0.00.007.836 I llama_model_loader: - type q8_0:   73 tensors
0.00.007.838 I print_info: file format = GGUF V3 (latest)
0.00.007.839 I print_info: file type   = Q8_0
0.00.007.841 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.019.039 I load: special tokens cache size = 5
0.00.021.686 I load: token to piece cache size = 0.2032 MB
0.00.021.711 I print_info: arch             = bert
0.00.021.712 I print_info: vocab_only       = 0
0.00.021.712 I print_info: n_ctx_train      = 512
0.00.021.712 I print_info: n_embd           = 384
0.00.021.713 I print_info: n_layer          = 12
0.00.021.719 I print_info: n_head           = 12
0.00.021.723 I print_info: n_head_kv        = 12
0.00.021.723 I print_info: n_rot            = 32
0.00.021.723 I print_info: n_swa            = 0
0.00.021.724 I print_info: n_embd_head_k    = 32
0.00.021.724 I print_info: n_embd_head_v    = 32
0.00.021.725 I print_info: n_gqa            = 1
0.00.021.726 I print_info: n_embd_k_gqa     = 384
0.00.021.728 I print_info: n_embd_v_gqa     = 384
0.00.021.729 I print_info: f_norm_eps       = 1.0e-12
0.00.021.729 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.021.729 I print_info: f_clamp_kqv      = 0.0e+00
0.00.021.729 I print_info: f_max_alibi_bias = 0.0e+00
0.00.021.730 I print_info: f_logit_scale    = 0.0e+00
0.00.021.731 I print_info: n_ff             = 1536
0.00.021.731 I print_info: n_expert         = 0
0.00.021.732 I print_info: n_expert_used    = 0
0.00.021.732 I print_info: causal attn      = 0
0.00.021.732 I print_info: pooling type     = 2
0.00.021.732 I print_info: rope type        = 2
0.00.021.732 I print_info: rope scaling     = linear
0.00.021.733 I print_info: freq_base_train  = 10000.0
0.00.021.734 I print_info: freq_scale_train = 1
0.00.021.734 I print_info: n_ctx_orig_yarn  = 512
0.00.021.735 I print_info: rope_finetuned   = unknown
0.00.021.735 I print_info: ssm_d_conv       = 0
0.00.021.735 I print_info: ssm_d_inner      = 0
0.00.021.735 I print_info: ssm_d_state      = 0
0.00.021.735 I print_info: ssm_dt_rank      = 0
0.00.021.736 I print_info: ssm_dt_b_c_rms   = 0
0.00.021.736 I print_info: model type       = 33M
0.00.021.737 I print_info: model params     = 33.21 M
0.00.021.737 I print_info: general.name     = Bge Small
0.00.021.740 I print_info: vocab type       = WPM
0.00.021.741 I print_info: n_vocab          = 30522
0.00.021.741 I print_info: n_merges         = 0
0.00.021.741 I print_info: BOS token        = 101 '[CLS]'
0.00.021.742 I print_info: UNK token        = 100 '[UNK]'
0.00.021.742 I print_info: SEP token        = 102 '[SEP]'
0.00.021.742 I print_info: PAD token        = 0 '[PAD]'
0.00.021.743 I print_info: MASK token       = 103 '[MASK]'
0.00.021.744 I print_info: LF token         = 0 '[PAD]'
0.00.021.744 I print_info: max token length = 21
0.00.021.745 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.024.814 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.024.836 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.032.438 I llama_init_from_model: n_seq_max     = 1
0.00.032.453 I llama_init_from_model: n_ctx         = 512
0.00.032.453 I llama_init_from_model: n_ctx_per_seq = 512
0.00.032.455 I llama_init_from_model: n_batch       = 2048
0.00.032.456 I llama_init_from_model: n_ubatch      = 2048
0.00.032.457 I llama_init_from_model: flash_attn    = 0
0.00.032.460 I llama_init_from_model: freq_base     = 10000.0
0.00.032.461 I llama_init_from_model: freq_scale    = 1
0.00.032.475 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.034.486 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.034.517 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.034.524 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.037.048 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.037.050 I llama_init_from_model: graph nodes  = 429
0.00.037.050 I llama_init_from_model: graph splits = 1
0.00.037.054 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.037.054 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.039.440 I 
0.00.039.519 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.040.498 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.042.959 I llama_perf_context_print:        load time =      39.11 ms
0.00.042.961 I llama_perf_context_print: prompt eval time =       2.10 ms /     9 tokens (    0.23 ms per token,  4279.60 tokens per second)
0.00.042.962 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.042.963 I llama_perf_context_print:       total time =       3.52 ms /    10 tokens

real	0m0.052s
user	0m0.133s
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
0.00.000.277 I build: 4670 (d80be897) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.562 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.585 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.593 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.594 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.595 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.596 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.597 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.599 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.600 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.601 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.602 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.602 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.607 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.608 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.608 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.609 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.609 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.896 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.258 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.639 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.658 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.658 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.659 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.659 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.659 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.660 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.660 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.661 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.662 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.662 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.019.665 I llama_model_loader: - type  f32:   40 tensors
0.00.019.666 I llama_model_loader: - type  f16:   30 tensors
0.00.019.668 I print_info: file format = GGUF V3 (latest)
0.00.019.668 I print_info: file type   = F16
0.00.019.671 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.056 W load: empty token at index 5
0.00.037.318 W load: model vocab missing newline token, using special_pad_id instead
0.00.051.869 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.052.019 I load: special tokens cache size = 5
0.00.340.786 I load: token to piece cache size = 1.5060 MB
0.00.340.811 I print_info: arch             = jina-bert-v2
0.00.340.811 I print_info: vocab_only       = 0
0.00.340.812 I print_info: n_ctx_train      = 8192
0.00.340.812 I print_info: n_embd           = 384
0.00.340.812 I print_info: n_layer          = 4
0.00.340.821 I print_info: n_head           = 12
0.00.340.822 I print_info: n_head_kv        = 12
0.00.340.823 I print_info: n_rot            = 32
0.00.340.823 I print_info: n_swa            = 0
0.00.340.823 I print_info: n_embd_head_k    = 32
0.00.340.824 I print_info: n_embd_head_v    = 32
0.00.340.825 I print_info: n_gqa            = 1
0.00.340.827 I print_info: n_embd_k_gqa     = 384
0.00.340.828 I print_info: n_embd_v_gqa     = 384
0.00.340.830 I print_info: f_norm_eps       = 1.0e-12
0.00.340.830 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.340.831 I print_info: f_clamp_kqv      = 0.0e+00
0.00.340.831 I print_info: f_max_alibi_bias = 8.0e+00
0.00.340.831 I print_info: f_logit_scale    = 0.0e+00
0.00.340.833 I print_info: n_ff             = 1536
0.00.340.833 I print_info: n_expert         = 0
0.00.340.834 I print_info: n_expert_used    = 0
0.00.340.834 I print_info: causal attn      = 0
0.00.340.834 I print_info: pooling type     = -1
0.00.340.835 I print_info: rope type        = -1
0.00.340.835 I print_info: rope scaling     = linear
0.00.340.836 I print_info: freq_base_train  = 10000.0
0.00.340.837 I print_info: freq_scale_train = 1
0.00.340.837 I print_info: n_ctx_orig_yarn  = 8192
0.00.340.838 I print_info: rope_finetuned   = unknown
0.00.340.838 I print_info: ssm_d_conv       = 0
0.00.340.838 I print_info: ssm_d_inner      = 0
0.00.340.839 I print_info: ssm_d_state      = 0
0.00.340.839 I print_info: ssm_dt_rank      = 0
0.00.340.839 I print_info: ssm_dt_b_c_rms   = 0
0.00.340.840 I print_info: model type       = 33M
0.00.340.841 I print_info: model params     = 32.90 M
0.00.340.841 I print_info: general.name     = Jina Bert Implementation
0.00.340.844 I print_info: vocab type       = BPE
0.00.340.845 I print_info: n_vocab          = 61056
0.00.340.845 I print_info: n_merges         = 39382
0.00.340.846 I print_info: BOS token        = 0 '<s>'
0.00.340.846 I print_info: EOS token        = 2 '</s>'
0.00.340.846 I print_info: UNK token        = 3 '<unk>'
0.00.340.847 I print_info: SEP token        = 2 '</s>'
0.00.340.847 I print_info: PAD token        = 1 '<pad>'
0.00.340.847 I print_info: MASK token       = 4 '<mask>'
0.00.340.848 I print_info: EOG token        = 2 '</s>'
0.00.340.848 I print_info: max token length = 45
0.00.340.849 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.345.761 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.345.784 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.351.938 I llama_init_from_model: n_seq_max     = 1
0.00.351.955 I llama_init_from_model: n_ctx         = 8192
0.00.351.955 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.351.955 I llama_init_from_model: n_batch       = 2048
0.00.351.956 I llama_init_from_model: n_ubatch      = 2048
0.00.351.956 I llama_init_from_model: flash_attn    = 0
0.00.351.958 I llama_init_from_model: freq_base     = 10000.0
0.00.351.959 I llama_init_from_model: freq_scale    = 1
0.00.351.978 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.361.252 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.361.280 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.361.289 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.363.573 I llama_init_from_model:        CPU compute buffer size =   220.02 MiB
0.00.363.587 I llama_init_from_model: graph nodes  = 154
0.00.363.587 I llama_init_from_model: graph splits = 1
0.00.363.592 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.363.592 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.372.116 I 
0.00.372.209 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.372.386 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.372.398 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.372.404 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.372.404 I main: number of tokens in prompt = 13
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


0.00.372.408 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.372.409 I main: number of tokens in prompt = 40
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


0.00.376.575 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.384.476 I llama_perf_context_print:        load time =     371.79 ms
0.00.384.478 I llama_perf_context_print: prompt eval time =       7.67 ms /    62 tokens (    0.12 ms per token,  8078.18 tokens per second)
0.00.384.480 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.384.481 I llama_perf_context_print:       total time =      12.36 ms /    63 tokens

real	0m0.404s
user	0m0.415s
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
0.00.000.288 I build: 4670 (d80be897) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.010.897 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.922 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.932 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.933 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.934 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.935 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.935 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.940 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.941 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.943 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.943 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.944 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.944 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.945 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.950 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.951 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.951 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.781 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.933 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.522 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.544 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.545 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.545 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.546 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.549 I llama_model_loader: - type  f32:  194 tensors
0.00.021.549 I llama_model_loader: - type  f16:   98 tensors
0.00.021.552 I print_info: file format = GGUF V3 (latest)
0.00.021.552 I print_info: file type   = all F32 (guessed)
0.00.021.555 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.053.431 I load: special tokens cache size = 25
0.00.065.506 I load: token to piece cache size = 0.2984 MB
0.00.065.532 I print_info: arch             = gptneox
0.00.065.533 I print_info: vocab_only       = 0
0.00.065.534 I print_info: n_ctx_train      = 2048
0.00.065.534 I print_info: n_embd           = 2048
0.00.065.534 I print_info: n_layer          = 24
0.00.065.544 I print_info: n_head           = 16
0.00.065.546 I print_info: n_head_kv        = 16
0.00.065.546 I print_info: n_rot            = 32
0.00.065.547 I print_info: n_swa            = 0
0.00.065.547 I print_info: n_embd_head_k    = 128
0.00.065.548 I print_info: n_embd_head_v    = 128
0.00.065.550 I print_info: n_gqa            = 1
0.00.065.551 I print_info: n_embd_k_gqa     = 2048
0.00.065.553 I print_info: n_embd_v_gqa     = 2048
0.00.065.554 I print_info: f_norm_eps       = 1.0e-05
0.00.065.555 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.555 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.556 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.557 I print_info: f_logit_scale    = 0.0e+00
0.00.065.558 I print_info: n_ff             = 8192
0.00.065.558 I print_info: n_expert         = 0
0.00.065.559 I print_info: n_expert_used    = 0
0.00.065.559 I print_info: causal attn      = 1
0.00.065.560 I print_info: pooling type     = 0
0.00.065.560 I print_info: rope type        = 2
0.00.065.561 I print_info: rope scaling     = linear
0.00.065.562 I print_info: freq_base_train  = 10000.0
0.00.065.563 I print_info: freq_scale_train = 1
0.00.065.563 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.563 I print_info: rope_finetuned   = unknown
0.00.065.564 I print_info: ssm_d_conv       = 0
0.00.065.564 I print_info: ssm_d_inner      = 0
0.00.065.564 I print_info: ssm_d_state      = 0
0.00.065.565 I print_info: ssm_dt_rank      = 0
0.00.065.565 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.566 I print_info: model type       = 1.4B
0.00.065.566 I print_info: model params     = 1.41 B
0.00.065.567 I print_info: general.name     = 1.4B
0.00.065.570 I print_info: vocab type       = BPE
0.00.065.572 I print_info: n_vocab          = 50304
0.00.065.572 I print_info: n_merges         = 50009
0.00.065.573 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.573 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.574 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.574 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.574 I print_info: LF token         = 187 'Ċ'
0.00.065.575 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.575 I print_info: max token length = 1024
0.00.065.577 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.197.171 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.197.191 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.005.610 I llama_init_from_model: n_seq_max     = 1
0.01.005.629 I llama_init_from_model: n_ctx         = 2048
0.01.005.629 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.005.629 I llama_init_from_model: n_batch       = 2048
0.01.005.630 I llama_init_from_model: n_ubatch      = 512
0.01.005.630 I llama_init_from_model: flash_attn    = 0
0.01.005.635 I llama_init_from_model: freq_base     = 10000.0
0.01.005.636 I llama_init_from_model: freq_scale    = 1
0.01.005.663 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.076.426 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.01.076.455 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.076.488 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.01.080.123 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.01.080.139 I llama_init_from_model: graph nodes  = 967
0.01.080.139 I llama_init_from_model: graph splits = 1
0.01.080.152 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.080.513 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.080.525 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.184.894 I main: llama threadpool init, n_threads = 4
0.01.184.916 I 
0.01.184.989 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.185.001 I 
0.01.185.088 I sampler seed: 1234
0.01.185.107 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.185.110 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.185.110 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.185.110 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.197.603 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28400.00 tokens per second)
0.05.197.607 I llama_perf_context_print:        load time =    1183.30 ms
0.05.197.608 I llama_perf_context_print: prompt eval time =     101.06 ms /     7 tokens (   14.44 ms per token,    69.26 tokens per second)
0.05.197.609 I llama_perf_context_print:        eval time =    3899.69 ms /    63 runs   (   61.90 ms per token,    16.16 tokens per second)
0.05.197.610 I llama_perf_context_print:       total time =    4013.77 ms /    70 tokens

real	0m5.284s
user	0m16.797s
sys	0m0.752s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.409 I build: 4670 (d80be897) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.580 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.603 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.612 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.613 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.613 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.614 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.614 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.618 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.619 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.619 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.620 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.620 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.621 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.622 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.626 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.628 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.630 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.359 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.510 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.954 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.976 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.977 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.977 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.978 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.981 I llama_model_loader: - type  f32:  194 tensors
0.00.020.981 I llama_model_loader: - type  f16:   98 tensors
0.00.020.983 I print_info: file format = GGUF V3 (latest)
0.00.020.984 I print_info: file type   = all F32 (guessed)
0.00.020.987 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.050.991 I load: special tokens cache size = 25
0.00.062.941 I load: token to piece cache size = 0.2984 MB
0.00.062.967 I print_info: arch             = gptneox
0.00.062.968 I print_info: vocab_only       = 0
0.00.062.968 I print_info: n_ctx_train      = 2048
0.00.062.968 I print_info: n_embd           = 2048
0.00.062.968 I print_info: n_layer          = 24
0.00.062.977 I print_info: n_head           = 16
0.00.062.979 I print_info: n_head_kv        = 16
0.00.062.979 I print_info: n_rot            = 32
0.00.062.980 I print_info: n_swa            = 0
0.00.062.980 I print_info: n_embd_head_k    = 128
0.00.062.980 I print_info: n_embd_head_v    = 128
0.00.062.982 I print_info: n_gqa            = 1
0.00.062.984 I print_info: n_embd_k_gqa     = 2048
0.00.062.985 I print_info: n_embd_v_gqa     = 2048
0.00.062.986 I print_info: f_norm_eps       = 1.0e-05
0.00.062.987 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.987 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.988 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.988 I print_info: f_logit_scale    = 0.0e+00
0.00.062.989 I print_info: n_ff             = 8192
0.00.062.989 I print_info: n_expert         = 0
0.00.062.989 I print_info: n_expert_used    = 0
0.00.062.990 I print_info: causal attn      = 1
0.00.062.991 I print_info: pooling type     = 0
0.00.062.991 I print_info: rope type        = 2
0.00.062.992 I print_info: rope scaling     = linear
0.00.062.993 I print_info: freq_base_train  = 10000.0
0.00.062.994 I print_info: freq_scale_train = 1
0.00.062.995 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.995 I print_info: rope_finetuned   = unknown
0.00.062.996 I print_info: ssm_d_conv       = 0
0.00.062.996 I print_info: ssm_d_inner      = 0
0.00.063.008 I print_info: ssm_d_state      = 0
0.00.063.009 I print_info: ssm_dt_rank      = 0
0.00.063.009 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.009 I print_info: model type       = 1.4B
0.00.063.010 I print_info: model params     = 1.41 B
0.00.063.011 I print_info: general.name     = 1.4B
0.00.063.014 I print_info: vocab type       = BPE
0.00.063.015 I print_info: n_vocab          = 50304
0.00.063.015 I print_info: n_merges         = 50009
0.00.063.015 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.016 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.016 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.016 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.017 I print_info: LF token         = 187 'Ċ'
0.00.063.017 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.017 I print_info: max token length = 1024
0.00.063.018 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.177.622 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.177.643 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.00.992.057 I llama_init_from_model: n_seq_max     = 1
0.00.992.074 I llama_init_from_model: n_ctx         = 128
0.00.992.075 I llama_init_from_model: n_ctx_per_seq = 128
0.00.992.075 I llama_init_from_model: n_batch       = 128
0.00.992.075 I llama_init_from_model: n_ubatch      = 128
0.00.992.076 I llama_init_from_model: flash_attn    = 0
0.00.992.081 I llama_init_from_model: freq_base     = 10000.0
0.00.992.082 I llama_init_from_model: freq_scale    = 1
0.00.992.082 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.992.149 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.996.715 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.996.744 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.996.775 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.999.993 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.01.000.015 I llama_init_from_model: graph nodes  = 967
0.01.000.015 I llama_init_from_model: graph splits = 1
0.01.000.020 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.000.020 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.068.506 I 
0.01.068.620 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.068.627 I perplexity: tokenizing the input ..
0.01.075.051 I perplexity: tokenization took 6.42 ms
0.01.075.082 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.101.799 I perplexity: 1.03 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.105.600 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.105.640 I llama_perf_context_print:        load time =    1068.05 ms
0.02.105.654 I llama_perf_context_print: prompt eval time =    1024.90 ms /   128 tokens (    8.01 ms per token,   124.89 tokens per second)
0.02.105.655 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.105.656 I llama_perf_context_print:       total time =    1037.13 ms /   129 tokens

real	0m2.188s
user	0m4.846s
sys	0m0.643s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.343 I build: 4670 (d80be897) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.542 I main: llama backend init
0.00.000.559 I main: load the model and apply lora adapter, if any
0.00.010.837 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.864 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.873 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.874 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.874 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.874 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.875 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.878 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.878 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.879 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.879 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.879 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.880 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.880 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.885 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.886 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.886 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.561 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.702 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.189 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.207 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.207 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.208 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.208 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.209 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.212 I llama_model_loader: - type  f32:  194 tensors
0.00.021.212 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.214 I print_info: file format = GGUF V3 (latest)
0.00.021.215 I print_info: file type   = Q8_0
0.00.021.217 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.051.411 I load: special tokens cache size = 25
0.00.063.442 I load: token to piece cache size = 0.2984 MB
0.00.063.466 I print_info: arch             = gptneox
0.00.063.467 I print_info: vocab_only       = 0
0.00.063.467 I print_info: n_ctx_train      = 2048
0.00.063.468 I print_info: n_embd           = 2048
0.00.063.468 I print_info: n_layer          = 24
0.00.063.483 I print_info: n_head           = 16
0.00.063.484 I print_info: n_head_kv        = 16
0.00.063.484 I print_info: n_rot            = 32
0.00.063.485 I print_info: n_swa            = 0
0.00.063.485 I print_info: n_embd_head_k    = 128
0.00.063.485 I print_info: n_embd_head_v    = 128
0.00.063.487 I print_info: n_gqa            = 1
0.00.063.488 I print_info: n_embd_k_gqa     = 2048
0.00.063.490 I print_info: n_embd_v_gqa     = 2048
0.00.063.491 I print_info: f_norm_eps       = 1.0e-05
0.00.063.492 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.492 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.492 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.493 I print_info: f_logit_scale    = 0.0e+00
0.00.063.494 I print_info: n_ff             = 8192
0.00.063.494 I print_info: n_expert         = 0
0.00.063.494 I print_info: n_expert_used    = 0
0.00.063.494 I print_info: causal attn      = 1
0.00.063.495 I print_info: pooling type     = 0
0.00.063.495 I print_info: rope type        = 2
0.00.063.495 I print_info: rope scaling     = linear
0.00.063.497 I print_info: freq_base_train  = 10000.0
0.00.063.497 I print_info: freq_scale_train = 1
0.00.063.497 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.498 I print_info: rope_finetuned   = unknown
0.00.063.498 I print_info: ssm_d_conv       = 0
0.00.063.498 I print_info: ssm_d_inner      = 0
0.00.063.499 I print_info: ssm_d_state      = 0
0.00.063.499 I print_info: ssm_dt_rank      = 0
0.00.063.499 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.500 I print_info: model type       = 1.4B
0.00.063.500 I print_info: model params     = 1.41 B
0.00.063.500 I print_info: general.name     = 1.4B
0.00.063.503 I print_info: vocab type       = BPE
0.00.063.504 I print_info: n_vocab          = 50304
0.00.063.504 I print_info: n_merges         = 50009
0.00.063.505 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.505 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.505 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.506 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.506 I print_info: LF token         = 187 'Ċ'
0.00.063.506 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.507 I print_info: max token length = 1024
0.00.063.508 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.200 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.149.216 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.310.978 I llama_init_from_model: n_seq_max     = 1
0.00.311.013 I llama_init_from_model: n_ctx         = 2048
0.00.311.020 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.311.027 I llama_init_from_model: n_batch       = 2048
0.00.311.034 I llama_init_from_model: n_ubatch      = 512
0.00.311.087 I llama_init_from_model: flash_attn    = 0
0.00.311.106 I llama_init_from_model: freq_base     = 10000.0
0.00.311.119 I llama_init_from_model: freq_scale    = 1
0.00.311.160 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.382.132 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.382.179 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.382.219 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.385.462 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.385.491 I llama_init_from_model: graph nodes  = 967
0.00.385.498 I llama_init_from_model: graph splits = 1
0.00.385.518 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.385.884 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.385.903 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.472.650 I main: llama threadpool init, n_threads = 4
0.00.472.674 I 
0.00.472.746 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.472.748 I 
0.00.472.834 I sampler seed: 1234
0.00.472.855 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.472.859 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.472.859 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.472.859 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.718.437 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29038.85 tokens per second)
0.02.718.440 I llama_perf_context_print:        load time =     471.00 ms
0.02.718.442 I llama_perf_context_print: prompt eval time =      49.26 ms /     7 tokens (    7.04 ms per token,   142.11 tokens per second)
0.02.718.443 I llama_perf_context_print:        eval time =    2184.94 ms /    63 runs   (   34.68 ms per token,    28.83 tokens per second)
0.02.718.443 I llama_perf_context_print:       total time =    2246.86 ms /    70 tokens

real	0m2.783s
user	0m9.950s
sys	0m0.829s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.330 I build: 4670 (d80be897) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.470 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.496 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.531 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.549 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.550 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.550 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.551 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.554 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.554 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.555 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.556 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.557 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.557 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.558 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.562 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.563 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.563 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.286 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.459 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.924 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.942 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.942 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.943 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.943 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.943 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.946 I llama_model_loader: - type  f32:  194 tensors
0.00.020.947 I llama_model_loader: - type q8_0:   98 tensors
0.00.020.950 I print_info: file format = GGUF V3 (latest)
0.00.020.950 I print_info: file type   = Q8_0
0.00.020.953 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.051.196 I load: special tokens cache size = 25
0.00.063.228 I load: token to piece cache size = 0.2984 MB
0.00.063.253 I print_info: arch             = gptneox
0.00.063.253 I print_info: vocab_only       = 0
0.00.063.253 I print_info: n_ctx_train      = 2048
0.00.063.253 I print_info: n_embd           = 2048
0.00.063.254 I print_info: n_layer          = 24
0.00.063.263 I print_info: n_head           = 16
0.00.063.265 I print_info: n_head_kv        = 16
0.00.063.265 I print_info: n_rot            = 32
0.00.063.266 I print_info: n_swa            = 0
0.00.063.266 I print_info: n_embd_head_k    = 128
0.00.063.266 I print_info: n_embd_head_v    = 128
0.00.063.268 I print_info: n_gqa            = 1
0.00.063.269 I print_info: n_embd_k_gqa     = 2048
0.00.063.271 I print_info: n_embd_v_gqa     = 2048
0.00.063.272 I print_info: f_norm_eps       = 1.0e-05
0.00.063.272 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.273 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.273 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.273 I print_info: f_logit_scale    = 0.0e+00
0.00.063.274 I print_info: n_ff             = 8192
0.00.063.274 I print_info: n_expert         = 0
0.00.063.275 I print_info: n_expert_used    = 0
0.00.063.275 I print_info: causal attn      = 1
0.00.063.275 I print_info: pooling type     = 0
0.00.063.276 I print_info: rope type        = 2
0.00.063.276 I print_info: rope scaling     = linear
0.00.063.279 I print_info: freq_base_train  = 10000.0
0.00.063.280 I print_info: freq_scale_train = 1
0.00.063.282 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.283 I print_info: rope_finetuned   = unknown
0.00.063.283 I print_info: ssm_d_conv       = 0
0.00.063.284 I print_info: ssm_d_inner      = 0
0.00.063.285 I print_info: ssm_d_state      = 0
0.00.063.285 I print_info: ssm_dt_rank      = 0
0.00.063.286 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.287 I print_info: model type       = 1.4B
0.00.063.288 I print_info: model params     = 1.41 B
0.00.063.288 I print_info: general.name     = 1.4B
0.00.063.292 I print_info: vocab type       = BPE
0.00.063.293 I print_info: n_vocab          = 50304
0.00.063.293 I print_info: n_merges         = 50009
0.00.063.294 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.294 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.294 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.295 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.295 I print_info: LF token         = 187 'Ċ'
0.00.063.296 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.297 I print_info: max token length = 1024
0.00.063.298 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.166 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.148.183 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.311.239 I llama_init_from_model: n_seq_max     = 1
0.00.311.272 I llama_init_from_model: n_ctx         = 128
0.00.311.280 I llama_init_from_model: n_ctx_per_seq = 128
0.00.311.286 I llama_init_from_model: n_batch       = 128
0.00.311.293 I llama_init_from_model: n_ubatch      = 128
0.00.311.300 I llama_init_from_model: flash_attn    = 0
0.00.311.311 I llama_init_from_model: freq_base     = 10000.0
0.00.311.321 I llama_init_from_model: freq_scale    = 1
0.00.311.328 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.311.362 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.316.361 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.316.403 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.316.445 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.319.964 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.319.996 I llama_init_from_model: graph nodes  = 967
0.00.320.003 I llama_init_from_model: graph splits = 1
0.00.320.014 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.320.021 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.365.747 I 
0.00.365.913 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.365.935 I perplexity: tokenizing the input ..
0.00.372.372 I perplexity: tokenization took 6.433 ms
0.00.372.405 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.769.812 I perplexity: 0.40 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.773.649 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.773.696 I llama_perf_context_print:        load time =     365.37 ms
0.00.773.721 I llama_perf_context_print: prompt eval time =     395.56 ms /   128 tokens (    3.09 ms per token,   323.59 tokens per second)
0.00.773.748 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.773.749 I llama_perf_context_print:       total time =     407.95 ms /   129 tokens

real	0m0.834s
user	0m2.592s
sys	0m0.685s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.297 I build: 4670 (d80be897) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.010.684 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.711 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.719 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.720 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.721 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.722 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.723 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.725 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.726 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.726 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.727 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.727 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.728 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.728 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.732 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.733 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.733 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.485 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.654 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.095 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.117 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.117 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.118 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.118 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.119 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.121 I llama_model_loader: - type  f32:  194 tensors
0.00.021.122 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.122 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.124 I print_info: file format = GGUF V3 (latest)
0.00.021.124 I print_info: file type   = Q4_0
0.00.021.127 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.051.452 I load: special tokens cache size = 25
0.00.063.518 I load: token to piece cache size = 0.2984 MB
0.00.063.543 I print_info: arch             = gptneox
0.00.063.544 I print_info: vocab_only       = 0
0.00.063.544 I print_info: n_ctx_train      = 2048
0.00.063.544 I print_info: n_embd           = 2048
0.00.063.544 I print_info: n_layer          = 24
0.00.063.554 I print_info: n_head           = 16
0.00.063.556 I print_info: n_head_kv        = 16
0.00.063.556 I print_info: n_rot            = 32
0.00.063.557 I print_info: n_swa            = 0
0.00.063.557 I print_info: n_embd_head_k    = 128
0.00.063.557 I print_info: n_embd_head_v    = 128
0.00.063.559 I print_info: n_gqa            = 1
0.00.063.560 I print_info: n_embd_k_gqa     = 2048
0.00.063.562 I print_info: n_embd_v_gqa     = 2048
0.00.063.563 I print_info: f_norm_eps       = 1.0e-05
0.00.063.563 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.564 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.564 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.564 I print_info: f_logit_scale    = 0.0e+00
0.00.063.565 I print_info: n_ff             = 8192
0.00.063.565 I print_info: n_expert         = 0
0.00.063.565 I print_info: n_expert_used    = 0
0.00.063.565 I print_info: causal attn      = 1
0.00.063.566 I print_info: pooling type     = 0
0.00.063.566 I print_info: rope type        = 2
0.00.063.566 I print_info: rope scaling     = linear
0.00.063.567 I print_info: freq_base_train  = 10000.0
0.00.063.568 I print_info: freq_scale_train = 1
0.00.063.568 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.568 I print_info: rope_finetuned   = unknown
0.00.063.568 I print_info: ssm_d_conv       = 0
0.00.063.569 I print_info: ssm_d_inner      = 0
0.00.063.569 I print_info: ssm_d_state      = 0
0.00.063.569 I print_info: ssm_dt_rank      = 0
0.00.063.569 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.570 I print_info: model type       = 1.4B
0.00.063.570 I print_info: model params     = 1.41 B
0.00.063.570 I print_info: general.name     = 1.4B
0.00.063.573 I print_info: vocab type       = BPE
0.00.063.574 I print_info: n_vocab          = 50304
0.00.063.574 I print_info: n_merges         = 50009
0.00.063.574 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.575 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.575 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.576 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.577 I print_info: LF token         = 187 'Ċ'
0.00.063.577 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.578 I print_info: max token length = 1024
0.00.063.579 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.105.777 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.105.797 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.217.866 I llama_init_from_model: n_seq_max     = 1
0.00.217.902 I llama_init_from_model: n_ctx         = 2048
0.00.217.909 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.217.916 I llama_init_from_model: n_batch       = 2048
0.00.217.922 I llama_init_from_model: n_ubatch      = 512
0.00.217.929 I llama_init_from_model: flash_attn    = 0
0.00.217.941 I llama_init_from_model: freq_base     = 10000.0
0.00.217.949 I llama_init_from_model: freq_scale    = 1
0.00.217.983 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.287.920 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.287.966 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.288.006 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.291.349 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.291.382 I llama_init_from_model: graph nodes  = 967
0.00.291.389 I llama_init_from_model: graph splits = 1
0.00.291.409 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.291.762 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.291.782 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.373.339 I main: llama threadpool init, n_threads = 4
0.00.373.371 I 
0.00.373.443 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.373.455 I 
0.00.373.543 I sampler seed: 1234
0.00.373.562 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.373.565 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.373.566 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.373.566 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.872.018 I llama_perf_sampler_print:    sampling time =       2.36 ms /    71 runs   (    0.03 ms per token, 30072.00 tokens per second)
0.01.872.021 I llama_perf_context_print:        load time =     371.76 ms
0.01.872.022 I llama_perf_context_print: prompt eval time =      42.55 ms /     7 tokens (    6.08 ms per token,   164.53 tokens per second)
0.01.872.023 I llama_perf_context_print:        eval time =    1444.47 ms /    63 runs   (   22.93 ms per token,    43.61 tokens per second)
0.01.872.024 I llama_perf_context_print:       total time =    1499.74 ms /    70 tokens

real	0m1.914s
user	0m6.783s
sys	0m0.534s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.347 I build: 4670 (d80be897) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.476 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.500 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.508 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.509 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.509 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.510 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.510 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.512 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.512 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.513 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.514 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.514 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.514 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.515 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.519 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.520 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.520 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.242 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.369 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.814 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.833 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.833 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.834 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.834 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.835 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.837 I llama_model_loader: - type  f32:  194 tensors
0.00.020.838 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.838 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.841 I print_info: file format = GGUF V3 (latest)
0.00.020.841 I print_info: file type   = Q4_0
0.00.020.844 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.051.082 I load: special tokens cache size = 25
0.00.063.122 I load: token to piece cache size = 0.2984 MB
0.00.063.146 I print_info: arch             = gptneox
0.00.063.146 I print_info: vocab_only       = 0
0.00.063.147 I print_info: n_ctx_train      = 2048
0.00.063.147 I print_info: n_embd           = 2048
0.00.063.147 I print_info: n_layer          = 24
0.00.063.184 I print_info: n_head           = 16
0.00.063.186 I print_info: n_head_kv        = 16
0.00.063.186 I print_info: n_rot            = 32
0.00.063.186 I print_info: n_swa            = 0
0.00.063.186 I print_info: n_embd_head_k    = 128
0.00.063.187 I print_info: n_embd_head_v    = 128
0.00.063.189 I print_info: n_gqa            = 1
0.00.063.190 I print_info: n_embd_k_gqa     = 2048
0.00.063.191 I print_info: n_embd_v_gqa     = 2048
0.00.063.193 I print_info: f_norm_eps       = 1.0e-05
0.00.063.193 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.193 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.194 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.194 I print_info: f_logit_scale    = 0.0e+00
0.00.063.195 I print_info: n_ff             = 8192
0.00.063.195 I print_info: n_expert         = 0
0.00.063.195 I print_info: n_expert_used    = 0
0.00.063.196 I print_info: causal attn      = 1
0.00.063.196 I print_info: pooling type     = 0
0.00.063.196 I print_info: rope type        = 2
0.00.063.197 I print_info: rope scaling     = linear
0.00.063.198 I print_info: freq_base_train  = 10000.0
0.00.063.198 I print_info: freq_scale_train = 1
0.00.063.198 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.199 I print_info: rope_finetuned   = unknown
0.00.063.199 I print_info: ssm_d_conv       = 0
0.00.063.199 I print_info: ssm_d_inner      = 0
0.00.063.200 I print_info: ssm_d_state      = 0
0.00.063.200 I print_info: ssm_dt_rank      = 0
0.00.063.200 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.201 I print_info: model type       = 1.4B
0.00.063.201 I print_info: model params     = 1.41 B
0.00.063.202 I print_info: general.name     = 1.4B
0.00.063.204 I print_info: vocab type       = BPE
0.00.063.205 I print_info: n_vocab          = 50304
0.00.063.205 I print_info: n_merges         = 50009
0.00.063.206 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.206 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.206 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.206 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.207 I print_info: LF token         = 187 'Ċ'
0.00.063.207 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.208 I print_info: max token length = 1024
0.00.063.209 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.105.035 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.105.056 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.215.462 I llama_init_from_model: n_seq_max     = 1
0.00.215.478 I llama_init_from_model: n_ctx         = 128
0.00.215.478 I llama_init_from_model: n_ctx_per_seq = 128
0.00.215.478 I llama_init_from_model: n_batch       = 128
0.00.215.479 I llama_init_from_model: n_ubatch      = 128
0.00.215.479 I llama_init_from_model: flash_attn    = 0
0.00.215.484 I llama_init_from_model: freq_base     = 10000.0
0.00.215.485 I llama_init_from_model: freq_scale    = 1
0.00.215.486 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.215.522 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.220.027 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.220.055 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.220.087 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.223.383 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.223.398 I llama_init_from_model: graph nodes  = 967
0.00.223.398 I llama_init_from_model: graph splits = 1
0.00.223.403 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.223.403 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.267.982 I 
0.00.268.096 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.268.116 I perplexity: tokenizing the input ..
0.00.274.611 I perplexity: tokenization took 6.492 ms
0.00.274.640 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.710.971 I perplexity: 0.44 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.714.648 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.714.687 I llama_perf_context_print:        load time =     267.59 ms
0.00.714.689 I llama_perf_context_print: prompt eval time =     434.46 ms /   128 tokens (    3.39 ms per token,   294.62 tokens per second)
0.00.714.690 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.714.692 I llama_perf_context_print:       total time =     446.70 ms /   129 tokens

real	0m0.756s
user	0m2.536s
sys	0m0.420s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.273 I build: 4670 (d80be897) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.464 I main: llama backend init
0.00.000.536 I main: load the model and apply lora adapter, if any
0.00.010.705 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.731 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.739 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.740 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.740 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.740 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.741 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.744 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.744 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.745 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.745 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.746 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.746 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.747 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.751 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.752 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.752 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.446 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.613 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.083 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.101 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.101 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.102 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.102 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.103 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.105 I llama_model_loader: - type  f32:  194 tensors
0.00.021.106 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.106 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.108 I print_info: file format = GGUF V3 (latest)
0.00.021.108 I print_info: file type   = Q4_1
0.00.021.111 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.051.596 I load: special tokens cache size = 25
0.00.063.647 I load: token to piece cache size = 0.2984 MB
0.00.063.672 I print_info: arch             = gptneox
0.00.063.672 I print_info: vocab_only       = 0
0.00.063.672 I print_info: n_ctx_train      = 2048
0.00.063.673 I print_info: n_embd           = 2048
0.00.063.673 I print_info: n_layer          = 24
0.00.063.682 I print_info: n_head           = 16
0.00.063.683 I print_info: n_head_kv        = 16
0.00.063.683 I print_info: n_rot            = 32
0.00.063.684 I print_info: n_swa            = 0
0.00.063.684 I print_info: n_embd_head_k    = 128
0.00.063.684 I print_info: n_embd_head_v    = 128
0.00.063.686 I print_info: n_gqa            = 1
0.00.063.687 I print_info: n_embd_k_gqa     = 2048
0.00.063.688 I print_info: n_embd_v_gqa     = 2048
0.00.063.690 I print_info: f_norm_eps       = 1.0e-05
0.00.063.690 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.691 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.691 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.691 I print_info: f_logit_scale    = 0.0e+00
0.00.063.692 I print_info: n_ff             = 8192
0.00.063.692 I print_info: n_expert         = 0
0.00.063.693 I print_info: n_expert_used    = 0
0.00.063.693 I print_info: causal attn      = 1
0.00.063.693 I print_info: pooling type     = 0
0.00.063.693 I print_info: rope type        = 2
0.00.063.694 I print_info: rope scaling     = linear
0.00.063.695 I print_info: freq_base_train  = 10000.0
0.00.063.695 I print_info: freq_scale_train = 1
0.00.063.696 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.696 I print_info: rope_finetuned   = unknown
0.00.063.696 I print_info: ssm_d_conv       = 0
0.00.063.696 I print_info: ssm_d_inner      = 0
0.00.063.696 I print_info: ssm_d_state      = 0
0.00.063.697 I print_info: ssm_dt_rank      = 0
0.00.063.697 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.698 I print_info: model type       = 1.4B
0.00.063.698 I print_info: model params     = 1.41 B
0.00.063.698 I print_info: general.name     = 1.4B
0.00.063.701 I print_info: vocab type       = BPE
0.00.063.702 I print_info: n_vocab          = 50304
0.00.063.703 I print_info: n_merges         = 50009
0.00.063.703 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.703 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.704 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.704 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.704 I print_info: LF token         = 187 'Ċ'
0.00.063.705 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.705 I print_info: max token length = 1024
0.00.063.706 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.105.718 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.105.733 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.232.696 I llama_init_from_model: n_seq_max     = 1
0.00.232.710 I llama_init_from_model: n_ctx         = 2048
0.00.232.711 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.232.711 I llama_init_from_model: n_batch       = 2048
0.00.232.711 I llama_init_from_model: n_ubatch      = 512
0.00.232.712 I llama_init_from_model: flash_attn    = 0
0.00.232.717 I llama_init_from_model: freq_base     = 10000.0
0.00.232.718 I llama_init_from_model: freq_scale    = 1
0.00.232.747 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.305.195 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.305.227 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.305.265 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.308.765 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.308.780 I llama_init_from_model: graph nodes  = 967
0.00.308.781 I llama_init_from_model: graph splits = 1
0.00.308.793 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.309.152 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.309.165 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.388.753 I main: llama threadpool init, n_threads = 4
0.00.388.774 I 
0.00.388.846 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.388.859 I 
0.00.388.948 I sampler seed: 1234
0.00.388.968 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.388.971 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.388.972 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.388.972 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.01.998.178 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29290.43 tokens per second)
0.01.998.181 I llama_perf_context_print:        load time =     387.12 ms
0.01.998.182 I llama_perf_context_print: prompt eval time =      41.30 ms /     7 tokens (    5.90 ms per token,   169.49 tokens per second)
0.01.998.183 I llama_perf_context_print:        eval time =    1556.57 ms /    63 runs   (   24.71 ms per token,    40.47 tokens per second)
0.01.998.184 I llama_perf_context_print:       total time =    1610.51 ms /    70 tokens

real	0m2.041s
user	0m7.388s
sys	0m0.508s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.360 I build: 4670 (d80be897) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.448 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.474 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.482 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.483 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.484 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.484 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.485 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.488 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.488 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.489 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.490 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.490 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.492 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.493 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.497 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.498 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.498 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.231 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.366 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.796 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.816 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.817 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.817 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.818 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.818 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.821 I llama_model_loader: - type  f32:  194 tensors
0.00.020.822 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.822 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.824 I print_info: file format = GGUF V3 (latest)
0.00.020.824 I print_info: file type   = Q4_1
0.00.020.827 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.050.959 I load: special tokens cache size = 25
0.00.063.000 I load: token to piece cache size = 0.2984 MB
0.00.063.026 I print_info: arch             = gptneox
0.00.063.027 I print_info: vocab_only       = 0
0.00.063.027 I print_info: n_ctx_train      = 2048
0.00.063.027 I print_info: n_embd           = 2048
0.00.063.028 I print_info: n_layer          = 24
0.00.063.037 I print_info: n_head           = 16
0.00.063.039 I print_info: n_head_kv        = 16
0.00.063.039 I print_info: n_rot            = 32
0.00.063.039 I print_info: n_swa            = 0
0.00.063.040 I print_info: n_embd_head_k    = 128
0.00.063.040 I print_info: n_embd_head_v    = 128
0.00.063.042 I print_info: n_gqa            = 1
0.00.063.044 I print_info: n_embd_k_gqa     = 2048
0.00.063.046 I print_info: n_embd_v_gqa     = 2048
0.00.063.047 I print_info: f_norm_eps       = 1.0e-05
0.00.063.048 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.048 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.049 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.049 I print_info: f_logit_scale    = 0.0e+00
0.00.063.050 I print_info: n_ff             = 8192
0.00.063.050 I print_info: n_expert         = 0
0.00.063.050 I print_info: n_expert_used    = 0
0.00.063.051 I print_info: causal attn      = 1
0.00.063.051 I print_info: pooling type     = 0
0.00.063.051 I print_info: rope type        = 2
0.00.063.052 I print_info: rope scaling     = linear
0.00.063.053 I print_info: freq_base_train  = 10000.0
0.00.063.053 I print_info: freq_scale_train = 1
0.00.063.054 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.054 I print_info: rope_finetuned   = unknown
0.00.063.054 I print_info: ssm_d_conv       = 0
0.00.063.054 I print_info: ssm_d_inner      = 0
0.00.063.055 I print_info: ssm_d_state      = 0
0.00.063.055 I print_info: ssm_dt_rank      = 0
0.00.063.055 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.056 I print_info: model type       = 1.4B
0.00.063.058 I print_info: model params     = 1.41 B
0.00.063.058 I print_info: general.name     = 1.4B
0.00.063.061 I print_info: vocab type       = BPE
0.00.063.062 I print_info: n_vocab          = 50304
0.00.063.062 I print_info: n_merges         = 50009
0.00.063.063 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.075 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.075 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.076 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.076 I print_info: LF token         = 187 'Ċ'
0.00.063.076 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.077 I print_info: max token length = 1024
0.00.063.078 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.105.047 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.105.068 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.229.963 I llama_init_from_model: n_seq_max     = 1
0.00.229.964 I llama_init_from_model: n_ctx         = 128
0.00.229.964 I llama_init_from_model: n_ctx_per_seq = 128
0.00.229.965 I llama_init_from_model: n_batch       = 128
0.00.229.965 I llama_init_from_model: n_ubatch      = 128
0.00.229.966 I llama_init_from_model: flash_attn    = 0
0.00.229.971 I llama_init_from_model: freq_base     = 10000.0
0.00.229.972 I llama_init_from_model: freq_scale    = 1
0.00.229.973 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.230.009 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.235.059 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.235.137 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.235.173 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.238.525 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.238.542 I llama_init_from_model: graph nodes  = 967
0.00.238.542 I llama_init_from_model: graph splits = 1
0.00.238.547 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.238.548 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.284.441 I 
0.00.284.553 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.284.575 I perplexity: tokenizing the input ..
0.00.291.029 I perplexity: tokenization took 6.451 ms
0.00.291.060 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.743.198 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.746.895 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.746.934 I llama_perf_context_print:        load time =     284.04 ms
0.00.746.936 I llama_perf_context_print: prompt eval time =     450.27 ms /   128 tokens (    3.52 ms per token,   284.28 tokens per second)
0.00.746.937 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.746.939 I llama_perf_context_print:       total time =     462.49 ms /   129 tokens

real	0m0.788s
user	0m2.712s
sys	0m0.430s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.264 I build: 4670 (d80be897) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.450 I main: llama backend init
0.00.000.466 I main: load the model and apply lora adapter, if any
0.00.010.623 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.648 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.656 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.657 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.658 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.658 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.659 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.661 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.662 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.662 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.663 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.663 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.663 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.664 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.669 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.669 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.669 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.449 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.643 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.167 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.185 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.186 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.186 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.186 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.187 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.190 I llama_model_loader: - type  f32:  194 tensors
0.00.021.190 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.191 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.193 I print_info: file format = GGUF V3 (latest)
0.00.021.193 I print_info: file type   = Q5_0
0.00.021.196 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.051.547 I load: special tokens cache size = 25
0.00.063.670 I load: token to piece cache size = 0.2984 MB
0.00.063.696 I print_info: arch             = gptneox
0.00.063.696 I print_info: vocab_only       = 0
0.00.063.697 I print_info: n_ctx_train      = 2048
0.00.063.697 I print_info: n_embd           = 2048
0.00.063.697 I print_info: n_layer          = 24
0.00.063.711 I print_info: n_head           = 16
0.00.063.713 I print_info: n_head_kv        = 16
0.00.063.714 I print_info: n_rot            = 32
0.00.063.715 I print_info: n_swa            = 0
0.00.063.715 I print_info: n_embd_head_k    = 128
0.00.063.715 I print_info: n_embd_head_v    = 128
0.00.063.717 I print_info: n_gqa            = 1
0.00.063.719 I print_info: n_embd_k_gqa     = 2048
0.00.063.720 I print_info: n_embd_v_gqa     = 2048
0.00.063.721 I print_info: f_norm_eps       = 1.0e-05
0.00.063.722 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.722 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.722 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.723 I print_info: f_logit_scale    = 0.0e+00
0.00.063.724 I print_info: n_ff             = 8192
0.00.063.724 I print_info: n_expert         = 0
0.00.063.724 I print_info: n_expert_used    = 0
0.00.063.724 I print_info: causal attn      = 1
0.00.063.724 I print_info: pooling type     = 0
0.00.063.725 I print_info: rope type        = 2
0.00.063.725 I print_info: rope scaling     = linear
0.00.063.726 I print_info: freq_base_train  = 10000.0
0.00.063.728 I print_info: freq_scale_train = 1
0.00.063.728 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.729 I print_info: rope_finetuned   = unknown
0.00.063.738 I print_info: ssm_d_conv       = 0
0.00.063.739 I print_info: ssm_d_inner      = 0
0.00.063.739 I print_info: ssm_d_state      = 0
0.00.063.739 I print_info: ssm_dt_rank      = 0
0.00.063.740 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.740 I print_info: model type       = 1.4B
0.00.063.741 I print_info: model params     = 1.41 B
0.00.063.742 I print_info: general.name     = 1.4B
0.00.063.745 I print_info: vocab type       = BPE
0.00.063.746 I print_info: n_vocab          = 50304
0.00.063.746 I print_info: n_merges         = 50009
0.00.063.747 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.747 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.748 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.748 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.748 I print_info: LF token         = 187 'Ċ'
0.00.063.749 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.749 I print_info: max token length = 1024
0.00.063.790 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.106.899 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.106.914 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.119.530 I llama_init_from_model: n_seq_max     = 1
0.00.119.550 I llama_init_from_model: n_ctx         = 2048
0.00.119.550 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.119.551 I llama_init_from_model: n_batch       = 2048
0.00.119.551 I llama_init_from_model: n_ubatch      = 512
0.00.119.551 I llama_init_from_model: flash_attn    = 0
0.00.119.554 I llama_init_from_model: freq_base     = 10000.0
0.00.119.554 I llama_init_from_model: freq_scale    = 1
0.00.119.573 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.189.578 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.189.606 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.189.634 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.192.863 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.192.878 I llama_init_from_model: graph nodes  = 967
0.00.192.879 I llama_init_from_model: graph splits = 1
0.00.192.890 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.193.223 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.193.235 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.278.953 I main: llama threadpool init, n_threads = 4
0.00.278.974 I 
0.00.279.045 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.279.045 I 
0.00.279.130 I sampler seed: 1234
0.00.279.150 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.279.153 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.279.153 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.279.153 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.766.829 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 28967.77 tokens per second)
0.02.766.832 I llama_perf_context_print:        load time =     277.42 ms
0.02.766.834 I llama_perf_context_print: prompt eval time =      80.27 ms /     7 tokens (   11.47 ms per token,    87.21 tokens per second)
0.02.766.835 I llama_perf_context_print:        eval time =    2395.71 ms /    63 runs   (   38.03 ms per token,    26.30 tokens per second)
0.02.766.835 I llama_perf_context_print:       total time =    2488.93 ms /    70 tokens

real	0m2.808s
user	0m10.296s
sys	0m0.221s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.340 I build: 4670 (d80be897) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.346 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.417 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.438 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.454 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.454 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.455 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.455 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.459 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.460 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.461 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.462 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.463 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.465 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.467 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.473 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.474 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.475 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.157 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.399 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.885 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.903 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.904 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.904 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.905 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.905 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.908 I llama_model_loader: - type  f32:  194 tensors
0.00.020.909 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.909 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.912 I print_info: file format = GGUF V3 (latest)
0.00.020.912 I print_info: file type   = Q5_0
0.00.020.915 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.051.252 I load: special tokens cache size = 25
0.00.063.314 I load: token to piece cache size = 0.2984 MB
0.00.063.340 I print_info: arch             = gptneox
0.00.063.341 I print_info: vocab_only       = 0
0.00.063.341 I print_info: n_ctx_train      = 2048
0.00.063.341 I print_info: n_embd           = 2048
0.00.063.341 I print_info: n_layer          = 24
0.00.063.351 I print_info: n_head           = 16
0.00.063.353 I print_info: n_head_kv        = 16
0.00.063.353 I print_info: n_rot            = 32
0.00.063.354 I print_info: n_swa            = 0
0.00.063.354 I print_info: n_embd_head_k    = 128
0.00.063.354 I print_info: n_embd_head_v    = 128
0.00.063.356 I print_info: n_gqa            = 1
0.00.063.358 I print_info: n_embd_k_gqa     = 2048
0.00.063.359 I print_info: n_embd_v_gqa     = 2048
0.00.063.360 I print_info: f_norm_eps       = 1.0e-05
0.00.063.361 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.361 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.361 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.361 I print_info: f_logit_scale    = 0.0e+00
0.00.063.362 I print_info: n_ff             = 8192
0.00.063.363 I print_info: n_expert         = 0
0.00.063.363 I print_info: n_expert_used    = 0
0.00.063.363 I print_info: causal attn      = 1
0.00.063.364 I print_info: pooling type     = 0
0.00.063.364 I print_info: rope type        = 2
0.00.063.364 I print_info: rope scaling     = linear
0.00.063.365 I print_info: freq_base_train  = 10000.0
0.00.063.366 I print_info: freq_scale_train = 1
0.00.063.366 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.395 I print_info: rope_finetuned   = unknown
0.00.063.395 I print_info: ssm_d_conv       = 0
0.00.063.396 I print_info: ssm_d_inner      = 0
0.00.063.396 I print_info: ssm_d_state      = 0
0.00.063.396 I print_info: ssm_dt_rank      = 0
0.00.063.396 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.397 I print_info: model type       = 1.4B
0.00.063.398 I print_info: model params     = 1.41 B
0.00.063.398 I print_info: general.name     = 1.4B
0.00.063.401 I print_info: vocab type       = BPE
0.00.063.402 I print_info: n_vocab          = 50304
0.00.063.403 I print_info: n_merges         = 50009
0.00.063.403 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.403 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.404 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.404 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.404 I print_info: LF token         = 187 'Ċ'
0.00.063.405 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.405 I print_info: max token length = 1024
0.00.063.406 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.106.143 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.106.165 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.119.047 I llama_init_from_model: n_seq_max     = 1
0.00.119.063 I llama_init_from_model: n_ctx         = 128
0.00.119.064 I llama_init_from_model: n_ctx_per_seq = 128
0.00.119.064 I llama_init_from_model: n_batch       = 128
0.00.119.064 I llama_init_from_model: n_ubatch      = 128
0.00.119.064 I llama_init_from_model: flash_attn    = 0
0.00.119.067 I llama_init_from_model: freq_base     = 10000.0
0.00.119.068 I llama_init_from_model: freq_scale    = 1
0.00.119.069 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.119.089 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.123.838 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.123.866 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.123.892 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.127.111 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.127.127 I llama_init_from_model: graph nodes  = 967
0.00.127.127 I llama_init_from_model: graph splits = 1
0.00.127.132 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.127.132 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.179.665 I 
0.00.179.767 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.179.786 I perplexity: tokenizing the input ..
0.00.185.811 I perplexity: tokenization took 6.022 ms
0.00.185.838 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.319.117 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.322.948 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.322.993 I llama_perf_context_print:        load time =     179.23 ms
0.01.323.007 I llama_perf_context_print: prompt eval time =    1131.45 ms /   128 tokens (    8.84 ms per token,   113.13 tokens per second)
0.01.323.009 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.323.010 I llama_perf_context_print:       total time =    1143.33 ms /   129 tokens

real	0m1.361s
user	0m4.900s
sys	0m0.117s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 4670 (d80be897) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.010.552 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.576 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.583 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.584 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.585 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.585 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.585 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.588 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.589 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.589 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.590 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.590 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.591 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.591 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.595 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.596 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.596 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.318 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.433 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.882 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.903 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.904 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.904 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.904 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.905 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.908 I llama_model_loader: - type  f32:  194 tensors
0.00.020.908 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.909 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.911 I print_info: file format = GGUF V3 (latest)
0.00.020.911 I print_info: file type   = Q5_1
0.00.020.914 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.051.049 I load: special tokens cache size = 25
0.00.063.160 I load: token to piece cache size = 0.2984 MB
0.00.063.185 I print_info: arch             = gptneox
0.00.063.186 I print_info: vocab_only       = 0
0.00.063.186 I print_info: n_ctx_train      = 2048
0.00.063.186 I print_info: n_embd           = 2048
0.00.063.186 I print_info: n_layer          = 24
0.00.063.195 I print_info: n_head           = 16
0.00.063.196 I print_info: n_head_kv        = 16
0.00.063.196 I print_info: n_rot            = 32
0.00.063.197 I print_info: n_swa            = 0
0.00.063.197 I print_info: n_embd_head_k    = 128
0.00.063.197 I print_info: n_embd_head_v    = 128
0.00.063.199 I print_info: n_gqa            = 1
0.00.063.200 I print_info: n_embd_k_gqa     = 2048
0.00.063.201 I print_info: n_embd_v_gqa     = 2048
0.00.063.202 I print_info: f_norm_eps       = 1.0e-05
0.00.063.203 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.203 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.203 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.204 I print_info: f_logit_scale    = 0.0e+00
0.00.063.205 I print_info: n_ff             = 8192
0.00.063.205 I print_info: n_expert         = 0
0.00.063.205 I print_info: n_expert_used    = 0
0.00.063.205 I print_info: causal attn      = 1
0.00.063.206 I print_info: pooling type     = 0
0.00.063.206 I print_info: rope type        = 2
0.00.063.206 I print_info: rope scaling     = linear
0.00.063.207 I print_info: freq_base_train  = 10000.0
0.00.063.208 I print_info: freq_scale_train = 1
0.00.063.208 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.208 I print_info: rope_finetuned   = unknown
0.00.063.208 I print_info: ssm_d_conv       = 0
0.00.063.209 I print_info: ssm_d_inner      = 0
0.00.063.209 I print_info: ssm_d_state      = 0
0.00.063.209 I print_info: ssm_dt_rank      = 0
0.00.063.209 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.210 I print_info: model type       = 1.4B
0.00.063.211 I print_info: model params     = 1.41 B
0.00.063.211 I print_info: general.name     = 1.4B
0.00.063.213 I print_info: vocab type       = BPE
0.00.063.214 I print_info: n_vocab          = 50304
0.00.063.214 I print_info: n_merges         = 50009
0.00.063.214 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.214 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.215 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.215 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.215 I print_info: LF token         = 187 'Ċ'
0.00.063.216 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.216 I print_info: max token length = 1024
0.00.063.217 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.305 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.110.320 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.122.859 I llama_init_from_model: n_seq_max     = 1
0.00.122.864 I llama_init_from_model: n_ctx         = 2048
0.00.122.865 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.122.865 I llama_init_from_model: n_batch       = 2048
0.00.122.865 I llama_init_from_model: n_ubatch      = 512
0.00.122.866 I llama_init_from_model: flash_attn    = 0
0.00.122.870 I llama_init_from_model: freq_base     = 10000.0
0.00.122.871 I llama_init_from_model: freq_scale    = 1
0.00.122.898 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.193.280 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.193.308 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.193.339 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.196.549 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.196.565 I llama_init_from_model: graph nodes  = 967
0.00.196.565 I llama_init_from_model: graph splits = 1
0.00.196.576 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.196.910 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.196.923 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.014 I main: llama threadpool init, n_threads = 4
0.00.293.036 I 
0.00.293.152 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.293.167 I 
0.00.293.285 I sampler seed: 1234
0.00.293.304 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.293.308 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.293.309 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.293.309 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.982.495 I llama_perf_sampler_print:    sampling time =       2.32 ms /    71 runs   (    0.03 ms per token, 30616.65 tokens per second)
0.02.982.498 I llama_perf_context_print:        load time =     291.43 ms
0.02.982.499 I llama_perf_context_print: prompt eval time =     135.18 ms /     7 tokens (   19.31 ms per token,    51.78 tokens per second)
0.02.982.500 I llama_perf_context_print:        eval time =    2543.02 ms /    63 runs   (   40.37 ms per token,    24.77 tokens per second)
0.02.982.501 I llama_perf_context_print:       total time =    2690.55 ms /    70 tokens

real	0m3.025s
user	0m11.164s
sys	0m0.214s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 4670 (d80be897) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.920 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.950 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.959 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.960 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.960 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.961 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.961 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.964 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.964 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.966 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.967 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.968 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.969 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.970 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.974 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.975 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.988 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.751 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.876 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.319 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.341 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.342 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.342 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.343 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.343 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.346 I llama_model_loader: - type  f32:  194 tensors
0.00.021.347 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.347 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.349 I print_info: file format = GGUF V3 (latest)
0.00.021.349 I print_info: file type   = Q5_1
0.00.021.352 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.051.560 I load: special tokens cache size = 25
0.00.063.565 I load: token to piece cache size = 0.2984 MB
0.00.063.591 I print_info: arch             = gptneox
0.00.063.591 I print_info: vocab_only       = 0
0.00.063.591 I print_info: n_ctx_train      = 2048
0.00.063.592 I print_info: n_embd           = 2048
0.00.063.592 I print_info: n_layer          = 24
0.00.063.601 I print_info: n_head           = 16
0.00.063.602 I print_info: n_head_kv        = 16
0.00.063.603 I print_info: n_rot            = 32
0.00.063.603 I print_info: n_swa            = 0
0.00.063.603 I print_info: n_embd_head_k    = 128
0.00.063.604 I print_info: n_embd_head_v    = 128
0.00.063.606 I print_info: n_gqa            = 1
0.00.063.607 I print_info: n_embd_k_gqa     = 2048
0.00.063.608 I print_info: n_embd_v_gqa     = 2048
0.00.063.609 I print_info: f_norm_eps       = 1.0e-05
0.00.063.610 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.610 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.611 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.611 I print_info: f_logit_scale    = 0.0e+00
0.00.063.612 I print_info: n_ff             = 8192
0.00.063.612 I print_info: n_expert         = 0
0.00.063.612 I print_info: n_expert_used    = 0
0.00.063.613 I print_info: causal attn      = 1
0.00.063.613 I print_info: pooling type     = 0
0.00.063.613 I print_info: rope type        = 2
0.00.063.614 I print_info: rope scaling     = linear
0.00.063.616 I print_info: freq_base_train  = 10000.0
0.00.063.617 I print_info: freq_scale_train = 1
0.00.063.617 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.618 I print_info: rope_finetuned   = unknown
0.00.063.618 I print_info: ssm_d_conv       = 0
0.00.063.620 I print_info: ssm_d_inner      = 0
0.00.063.620 I print_info: ssm_d_state      = 0
0.00.063.621 I print_info: ssm_dt_rank      = 0
0.00.063.621 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.622 I print_info: model type       = 1.4B
0.00.063.623 I print_info: model params     = 1.41 B
0.00.063.623 I print_info: general.name     = 1.4B
0.00.063.626 I print_info: vocab type       = BPE
0.00.063.627 I print_info: n_vocab          = 50304
0.00.063.628 I print_info: n_merges         = 50009
0.00.063.629 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.629 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.630 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.630 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.643 I print_info: LF token         = 187 'Ċ'
0.00.063.643 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.644 I print_info: max token length = 1024
0.00.063.645 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.109.111 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.109.134 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.121.181 I llama_init_from_model: n_seq_max     = 1
0.00.121.198 I llama_init_from_model: n_ctx         = 128
0.00.121.198 I llama_init_from_model: n_ctx_per_seq = 128
0.00.121.199 I llama_init_from_model: n_batch       = 128
0.00.121.199 I llama_init_from_model: n_ubatch      = 128
0.00.121.200 I llama_init_from_model: flash_attn    = 0
0.00.121.203 I llama_init_from_model: freq_base     = 10000.0
0.00.121.204 I llama_init_from_model: freq_scale    = 1
0.00.121.205 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.121.235 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.125.975 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.126.004 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.126.027 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.129.248 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.129.270 I llama_init_from_model: graph nodes  = 967
0.00.129.271 I llama_init_from_model: graph splits = 1
0.00.129.276 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.129.276 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.263 I 
0.00.192.378 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.192.398 I perplexity: tokenizing the input ..
0.00.198.754 I perplexity: tokenization took 6.352 ms
0.00.198.782 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.163.904 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.167.731 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.167.769 I llama_perf_context_print:        load time =     191.90 ms
0.02.167.771 I llama_perf_context_print: prompt eval time =    1963.26 ms /   128 tokens (   15.34 ms per token,    65.20 tokens per second)
0.02.167.772 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.167.773 I llama_perf_context_print:       total time =    1975.51 ms /   129 tokens

real	0m2.208s
user	0m8.264s
sys	0m0.124s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.269 I build: 4670 (d80be897) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.460 I main: llama backend init
0.00.000.476 I main: load the model and apply lora adapter, if any
0.00.010.662 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.688 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.695 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.696 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.696 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.696 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.697 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.700 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.700 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.701 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.701 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.701 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.702 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.703 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.707 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.707 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.708 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.353 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.519 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.012 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.030 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.031 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.032 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.032 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.033 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.035 I llama_model_loader: - type  f32:  194 tensors
0.00.021.036 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.036 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.037 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.038 I print_info: file format = GGUF V3 (latest)
0.00.021.039 I print_info: file type   = Q2_K - Medium
0.00.021.041 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.051.398 I load: special tokens cache size = 25
0.00.063.398 I load: token to piece cache size = 0.2984 MB
0.00.063.422 I print_info: arch             = gptneox
0.00.063.422 I print_info: vocab_only       = 0
0.00.063.423 I print_info: n_ctx_train      = 2048
0.00.063.423 I print_info: n_embd           = 2048
0.00.063.423 I print_info: n_layer          = 24
0.00.063.431 I print_info: n_head           = 16
0.00.063.433 I print_info: n_head_kv        = 16
0.00.063.433 I print_info: n_rot            = 32
0.00.063.433 I print_info: n_swa            = 0
0.00.063.433 I print_info: n_embd_head_k    = 128
0.00.063.434 I print_info: n_embd_head_v    = 128
0.00.063.435 I print_info: n_gqa            = 1
0.00.063.436 I print_info: n_embd_k_gqa     = 2048
0.00.063.438 I print_info: n_embd_v_gqa     = 2048
0.00.063.439 I print_info: f_norm_eps       = 1.0e-05
0.00.063.439 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.440 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.440 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.440 I print_info: f_logit_scale    = 0.0e+00
0.00.063.441 I print_info: n_ff             = 8192
0.00.063.441 I print_info: n_expert         = 0
0.00.063.442 I print_info: n_expert_used    = 0
0.00.063.442 I print_info: causal attn      = 1
0.00.063.442 I print_info: pooling type     = 0
0.00.063.442 I print_info: rope type        = 2
0.00.063.443 I print_info: rope scaling     = linear
0.00.063.444 I print_info: freq_base_train  = 10000.0
0.00.063.444 I print_info: freq_scale_train = 1
0.00.063.444 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.445 I print_info: rope_finetuned   = unknown
0.00.063.445 I print_info: ssm_d_conv       = 0
0.00.063.445 I print_info: ssm_d_inner      = 0
0.00.063.445 I print_info: ssm_d_state      = 0
0.00.063.445 I print_info: ssm_dt_rank      = 0
0.00.063.446 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.446 I print_info: model type       = 1.4B
0.00.063.447 I print_info: model params     = 1.41 B
0.00.063.447 I print_info: general.name     = 1.4B
0.00.063.450 I print_info: vocab type       = BPE
0.00.063.451 I print_info: n_vocab          = 50304
0.00.063.451 I print_info: n_merges         = 50009
0.00.063.451 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.452 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.452 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.452 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.452 I print_info: LF token         = 187 'Ċ'
0.00.063.453 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.453 I print_info: max token length = 1024
0.00.063.454 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.088.400 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.088.424 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.100.880 I llama_init_from_model: n_seq_max     = 1
0.00.100.897 I llama_init_from_model: n_ctx         = 2048
0.00.100.898 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.100.898 I llama_init_from_model: n_batch       = 2048
0.00.100.899 I llama_init_from_model: n_ubatch      = 512
0.00.100.899 I llama_init_from_model: flash_attn    = 0
0.00.100.903 I llama_init_from_model: freq_base     = 10000.0
0.00.100.904 I llama_init_from_model: freq_scale    = 1
0.00.100.924 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.171.233 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.171.263 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.171.296 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.174.440 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.174.461 I llama_init_from_model: graph nodes  = 967
0.00.174.462 I llama_init_from_model: graph splits = 1
0.00.174.475 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.174.868 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.174.881 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.249.481 I main: llama threadpool init, n_threads = 4
0.00.249.505 I 
0.00.249.640 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.249.653 I 
0.00.249.763 I sampler seed: 1234
0.00.249.784 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.249.788 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.249.789 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.249.790 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.798.746 I llama_perf_sampler_print:    sampling time =       2.02 ms /    71 runs   (    0.03 ms per token, 35165.92 tokens per second)
0.01.798.750 I llama_perf_context_print:        load time =     247.92 ms
0.01.798.752 I llama_perf_context_print: prompt eval time =      86.08 ms /     7 tokens (   12.30 ms per token,    81.32 tokens per second)
0.01.798.753 I llama_perf_context_print:        eval time =    1451.79 ms /    63 runs   (   23.04 ms per token,    43.39 tokens per second)
0.01.798.754 I llama_perf_context_print:       total time =    1550.34 ms /    70 tokens

real	0m1.829s
user	0m6.531s
sys	0m0.166s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.354 I build: 4670 (d80be897) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.338 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.365 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.373 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.373 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.396 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.398 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.399 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.402 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.403 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.403 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.404 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.405 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.405 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.406 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.410 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.411 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.411 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.041 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.216 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.615 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.636 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.636 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.637 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.637 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.638 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.641 I llama_model_loader: - type  f32:  194 tensors
0.00.020.642 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.642 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.642 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.644 I print_info: file format = GGUF V3 (latest)
0.00.020.645 I print_info: file type   = Q2_K - Medium
0.00.020.647 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.050.504 I load: special tokens cache size = 25
0.00.062.563 I load: token to piece cache size = 0.2984 MB
0.00.062.586 I print_info: arch             = gptneox
0.00.062.587 I print_info: vocab_only       = 0
0.00.062.587 I print_info: n_ctx_train      = 2048
0.00.062.588 I print_info: n_embd           = 2048
0.00.062.588 I print_info: n_layer          = 24
0.00.062.597 I print_info: n_head           = 16
0.00.062.598 I print_info: n_head_kv        = 16
0.00.062.599 I print_info: n_rot            = 32
0.00.062.599 I print_info: n_swa            = 0
0.00.062.599 I print_info: n_embd_head_k    = 128
0.00.062.599 I print_info: n_embd_head_v    = 128
0.00.062.601 I print_info: n_gqa            = 1
0.00.062.603 I print_info: n_embd_k_gqa     = 2048
0.00.062.604 I print_info: n_embd_v_gqa     = 2048
0.00.062.605 I print_info: f_norm_eps       = 1.0e-05
0.00.062.606 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.606 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.607 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.607 I print_info: f_logit_scale    = 0.0e+00
0.00.062.608 I print_info: n_ff             = 8192
0.00.062.608 I print_info: n_expert         = 0
0.00.062.608 I print_info: n_expert_used    = 0
0.00.062.609 I print_info: causal attn      = 1
0.00.062.609 I print_info: pooling type     = 0
0.00.062.609 I print_info: rope type        = 2
0.00.062.610 I print_info: rope scaling     = linear
0.00.062.611 I print_info: freq_base_train  = 10000.0
0.00.062.611 I print_info: freq_scale_train = 1
0.00.062.612 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.612 I print_info: rope_finetuned   = unknown
0.00.062.612 I print_info: ssm_d_conv       = 0
0.00.062.613 I print_info: ssm_d_inner      = 0
0.00.062.613 I print_info: ssm_d_state      = 0
0.00.062.613 I print_info: ssm_dt_rank      = 0
0.00.062.614 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.614 I print_info: model type       = 1.4B
0.00.062.615 I print_info: model params     = 1.41 B
0.00.062.615 I print_info: general.name     = 1.4B
0.00.062.617 I print_info: vocab type       = BPE
0.00.062.618 I print_info: n_vocab          = 50304
0.00.062.619 I print_info: n_merges         = 50009
0.00.062.619 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.619 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.620 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.620 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.620 I print_info: LF token         = 187 'Ċ'
0.00.062.621 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.621 I print_info: max token length = 1024
0.00.062.622 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.087.594 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.087.617 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.100.117 I llama_init_from_model: n_seq_max     = 1
0.00.100.133 I llama_init_from_model: n_ctx         = 128
0.00.100.133 I llama_init_from_model: n_ctx_per_seq = 128
0.00.100.133 I llama_init_from_model: n_batch       = 128
0.00.100.133 I llama_init_from_model: n_ubatch      = 128
0.00.100.134 I llama_init_from_model: flash_attn    = 0
0.00.100.138 I llama_init_from_model: freq_base     = 10000.0
0.00.100.138 I llama_init_from_model: freq_scale    = 1
0.00.100.139 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.100.168 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.104.859 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.104.888 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.104.971 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.108.084 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.108.100 I llama_init_from_model: graph nodes  = 967
0.00.108.100 I llama_init_from_model: graph splits = 1
0.00.108.105 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.108.106 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.148.284 I 
0.00.148.404 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.148.437 I perplexity: tokenizing the input ..
0.00.154.806 I perplexity: tokenization took 6.365 ms
0.00.154.837 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.449.694 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.453.389 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.453.436 I llama_perf_context_print:        load time =     147.88 ms
0.01.453.439 I llama_perf_context_print: prompt eval time =    1292.93 ms /   128 tokens (   10.10 ms per token,    99.00 tokens per second)
0.01.453.440 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.453.441 I llama_perf_context_print:       total time =    1305.15 ms /   129 tokens

real	0m1.482s
user	0m5.486s
sys	0m0.094s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.264 I build: 4670 (d80be897) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.454 I main: llama backend init
0.00.000.470 I main: load the model and apply lora adapter, if any
0.00.010.642 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.666 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.674 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.675 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.675 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.676 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.676 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.679 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.680 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.680 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.681 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.681 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.682 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.682 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.687 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.687 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.688 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.371 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.490 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.955 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.973 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.974 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.974 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.975 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.975 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.978 I llama_model_loader: - type  f32:  194 tensors
0.00.020.978 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.979 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.979 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.979 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.981 I print_info: file format = GGUF V3 (latest)
0.00.020.982 I print_info: file type   = Q3_K - Medium
0.00.020.984 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.051.125 I load: special tokens cache size = 25
0.00.063.151 I load: token to piece cache size = 0.2984 MB
0.00.063.176 I print_info: arch             = gptneox
0.00.063.176 I print_info: vocab_only       = 0
0.00.063.177 I print_info: n_ctx_train      = 2048
0.00.063.177 I print_info: n_embd           = 2048
0.00.063.177 I print_info: n_layer          = 24
0.00.063.186 I print_info: n_head           = 16
0.00.063.188 I print_info: n_head_kv        = 16
0.00.063.188 I print_info: n_rot            = 32
0.00.063.188 I print_info: n_swa            = 0
0.00.063.189 I print_info: n_embd_head_k    = 128
0.00.063.189 I print_info: n_embd_head_v    = 128
0.00.063.191 I print_info: n_gqa            = 1
0.00.063.192 I print_info: n_embd_k_gqa     = 2048
0.00.063.193 I print_info: n_embd_v_gqa     = 2048
0.00.063.195 I print_info: f_norm_eps       = 1.0e-05
0.00.063.195 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.196 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.196 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.196 I print_info: f_logit_scale    = 0.0e+00
0.00.063.197 I print_info: n_ff             = 8192
0.00.063.197 I print_info: n_expert         = 0
0.00.063.198 I print_info: n_expert_used    = 0
0.00.063.198 I print_info: causal attn      = 1
0.00.063.198 I print_info: pooling type     = 0
0.00.063.198 I print_info: rope type        = 2
0.00.063.199 I print_info: rope scaling     = linear
0.00.063.200 I print_info: freq_base_train  = 10000.0
0.00.063.201 I print_info: freq_scale_train = 1
0.00.063.201 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.201 I print_info: rope_finetuned   = unknown
0.00.063.201 I print_info: ssm_d_conv       = 0
0.00.063.202 I print_info: ssm_d_inner      = 0
0.00.063.202 I print_info: ssm_d_state      = 0
0.00.063.202 I print_info: ssm_dt_rank      = 0
0.00.063.202 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.203 I print_info: model type       = 1.4B
0.00.063.204 I print_info: model params     = 1.41 B
0.00.063.204 I print_info: general.name     = 1.4B
0.00.063.206 I print_info: vocab type       = BPE
0.00.063.207 I print_info: n_vocab          = 50304
0.00.063.208 I print_info: n_merges         = 50009
0.00.063.208 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.208 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.209 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.209 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.210 I print_info: LF token         = 187 'Ċ'
0.00.063.210 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.210 I print_info: max token length = 1024
0.00.063.211 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.093.382 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.093.403 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.175.657 I llama_init_from_model: n_seq_max     = 1
0.00.175.675 I llama_init_from_model: n_ctx         = 2048
0.00.175.676 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.175.676 I llama_init_from_model: n_batch       = 2048
0.00.175.676 I llama_init_from_model: n_ubatch      = 512
0.00.175.677 I llama_init_from_model: flash_attn    = 0
0.00.175.682 I llama_init_from_model: freq_base     = 10000.0
0.00.175.683 I llama_init_from_model: freq_scale    = 1
0.00.175.711 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.246.057 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.246.088 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.246.122 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.249.426 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.249.442 I llama_init_from_model: graph nodes  = 967
0.00.249.442 I llama_init_from_model: graph splits = 1
0.00.249.455 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.249.822 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.249.834 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.112 I main: llama threadpool init, n_threads = 4
0.00.330.132 I 
0.00.330.206 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.330.218 I 
0.00.330.307 I sampler seed: 1234
0.00.330.326 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.330.330 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.330.330 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.330.330 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.111.734 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29350.97 tokens per second)
0.02.111.737 I llama_perf_context_print:        load time =     328.54 ms
0.02.111.739 I llama_perf_context_print: prompt eval time =      68.79 ms /     7 tokens (    9.83 ms per token,   101.76 tokens per second)
0.02.111.740 I llama_perf_context_print:        eval time =    1701.22 ms /    63 runs   (   27.00 ms per token,    37.03 tokens per second)
0.02.111.740 I llama_perf_context_print:       total time =    1782.70 ms /    70 tokens

real	0m2.147s
user	0m7.784s
sys	0m0.419s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.378 I build: 4670 (d80be897) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.712 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.740 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.748 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.749 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.750 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.750 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.750 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.753 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.754 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.755 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.755 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.756 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.756 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.757 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.762 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.763 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.763 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.403 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.511 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.914 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.937 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.937 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.938 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.938 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.939 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.941 I llama_model_loader: - type  f32:  194 tensors
0.00.020.942 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.942 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.943 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.943 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.945 I print_info: file format = GGUF V3 (latest)
0.00.020.946 I print_info: file type   = Q3_K - Medium
0.00.020.948 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.051.323 I load: special tokens cache size = 25
0.00.063.174 I load: token to piece cache size = 0.2984 MB
0.00.063.225 I print_info: arch             = gptneox
0.00.063.226 I print_info: vocab_only       = 0
0.00.063.226 I print_info: n_ctx_train      = 2048
0.00.063.226 I print_info: n_embd           = 2048
0.00.063.227 I print_info: n_layer          = 24
0.00.063.235 I print_info: n_head           = 16
0.00.063.237 I print_info: n_head_kv        = 16
0.00.063.237 I print_info: n_rot            = 32
0.00.063.237 I print_info: n_swa            = 0
0.00.063.237 I print_info: n_embd_head_k    = 128
0.00.063.238 I print_info: n_embd_head_v    = 128
0.00.063.239 I print_info: n_gqa            = 1
0.00.063.241 I print_info: n_embd_k_gqa     = 2048
0.00.063.242 I print_info: n_embd_v_gqa     = 2048
0.00.063.245 I print_info: f_norm_eps       = 1.0e-05
0.00.063.245 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.246 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.246 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.246 I print_info: f_logit_scale    = 0.0e+00
0.00.063.247 I print_info: n_ff             = 8192
0.00.063.247 I print_info: n_expert         = 0
0.00.063.248 I print_info: n_expert_used    = 0
0.00.063.248 I print_info: causal attn      = 1
0.00.063.248 I print_info: pooling type     = 0
0.00.063.248 I print_info: rope type        = 2
0.00.063.249 I print_info: rope scaling     = linear
0.00.063.250 I print_info: freq_base_train  = 10000.0
0.00.063.250 I print_info: freq_scale_train = 1
0.00.063.251 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.251 I print_info: rope_finetuned   = unknown
0.00.063.251 I print_info: ssm_d_conv       = 0
0.00.063.252 I print_info: ssm_d_inner      = 0
0.00.063.252 I print_info: ssm_d_state      = 0
0.00.063.252 I print_info: ssm_dt_rank      = 0
0.00.063.252 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.253 I print_info: model type       = 1.4B
0.00.063.254 I print_info: model params     = 1.41 B
0.00.063.254 I print_info: general.name     = 1.4B
0.00.063.256 I print_info: vocab type       = BPE
0.00.063.257 I print_info: n_vocab          = 50304
0.00.063.257 I print_info: n_merges         = 50009
0.00.063.258 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.259 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.259 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.260 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.261 I print_info: LF token         = 187 'Ċ'
0.00.063.270 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.272 I print_info: max token length = 1024
0.00.063.273 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.095.123 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.095.147 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.177.311 I llama_init_from_model: n_seq_max     = 1
0.00.177.343 I llama_init_from_model: n_ctx         = 128
0.00.177.350 I llama_init_from_model: n_ctx_per_seq = 128
0.00.177.358 I llama_init_from_model: n_batch       = 128
0.00.177.378 I llama_init_from_model: n_ubatch      = 128
0.00.177.384 I llama_init_from_model: flash_attn    = 0
0.00.177.395 I llama_init_from_model: freq_base     = 10000.0
0.00.177.415 I llama_init_from_model: freq_scale    = 1
0.00.177.422 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.177.458 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.182.263 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.182.305 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.182.340 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.185.577 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.185.609 I llama_init_from_model: graph nodes  = 967
0.00.185.616 I llama_init_from_model: graph splits = 1
0.00.185.627 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.185.634 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.857 I 
0.00.229.996 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.230.018 I perplexity: tokenizing the input ..
0.00.236.572 I perplexity: tokenization took 6.55 ms
0.00.236.606 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.136.365 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.140.172 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.140.283 I llama_perf_context_print:        load time =     229.43 ms
0.01.140.285 I llama_perf_context_print: prompt eval time =     897.89 ms /   128 tokens (    7.01 ms per token,   142.56 tokens per second)
0.01.140.286 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.140.288 I llama_perf_context_print:       total time =     910.43 ms /   129 tokens

real	0m1.174s
user	0m4.253s
sys	0m0.327s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.277 I build: 4670 (d80be897) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.010.708 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.735 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.744 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.745 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.745 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.746 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.746 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.749 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.750 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.750 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.751 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.751 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.751 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.752 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.757 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.758 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.758 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.550 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.693 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.149 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.171 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.172 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.172 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.173 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.174 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.177 I llama_model_loader: - type  f32:  194 tensors
0.00.021.178 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.178 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.178 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.181 I print_info: file format = GGUF V3 (latest)
0.00.021.181 I print_info: file type   = Q4_K - Medium
0.00.021.184 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.051.999 I load: special tokens cache size = 25
0.00.063.982 I load: token to piece cache size = 0.2984 MB
0.00.064.007 I print_info: arch             = gptneox
0.00.064.007 I print_info: vocab_only       = 0
0.00.064.008 I print_info: n_ctx_train      = 2048
0.00.064.008 I print_info: n_embd           = 2048
0.00.064.009 I print_info: n_layer          = 24
0.00.064.018 I print_info: n_head           = 16
0.00.064.020 I print_info: n_head_kv        = 16
0.00.064.020 I print_info: n_rot            = 32
0.00.064.021 I print_info: n_swa            = 0
0.00.064.021 I print_info: n_embd_head_k    = 128
0.00.064.022 I print_info: n_embd_head_v    = 128
0.00.064.024 I print_info: n_gqa            = 1
0.00.064.025 I print_info: n_embd_k_gqa     = 2048
0.00.064.027 I print_info: n_embd_v_gqa     = 2048
0.00.064.028 I print_info: f_norm_eps       = 1.0e-05
0.00.064.028 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.029 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.029 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.029 I print_info: f_logit_scale    = 0.0e+00
0.00.064.030 I print_info: n_ff             = 8192
0.00.064.031 I print_info: n_expert         = 0
0.00.064.031 I print_info: n_expert_used    = 0
0.00.064.031 I print_info: causal attn      = 1
0.00.064.032 I print_info: pooling type     = 0
0.00.064.032 I print_info: rope type        = 2
0.00.064.032 I print_info: rope scaling     = linear
0.00.064.034 I print_info: freq_base_train  = 10000.0
0.00.064.034 I print_info: freq_scale_train = 1
0.00.064.035 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.035 I print_info: rope_finetuned   = unknown
0.00.064.035 I print_info: ssm_d_conv       = 0
0.00.064.036 I print_info: ssm_d_inner      = 0
0.00.064.036 I print_info: ssm_d_state      = 0
0.00.064.036 I print_info: ssm_dt_rank      = 0
0.00.064.037 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.037 I print_info: model type       = 1.4B
0.00.064.038 I print_info: model params     = 1.41 B
0.00.064.038 I print_info: general.name     = 1.4B
0.00.064.041 I print_info: vocab type       = BPE
0.00.064.042 I print_info: n_vocab          = 50304
0.00.064.042 I print_info: n_merges         = 50009
0.00.064.042 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.043 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.043 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.043 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.043 I print_info: LF token         = 187 'Ċ'
0.00.064.044 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.044 I print_info: max token length = 1024
0.00.064.045 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.100.636 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.100.650 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.221.986 I llama_init_from_model: n_seq_max     = 1
0.00.222.005 I llama_init_from_model: n_ctx         = 2048
0.00.222.006 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.222.006 I llama_init_from_model: n_batch       = 2048
0.00.222.006 I llama_init_from_model: n_ubatch      = 512
0.00.222.007 I llama_init_from_model: flash_attn    = 0
0.00.222.013 I llama_init_from_model: freq_base     = 10000.0
0.00.222.014 I llama_init_from_model: freq_scale    = 1
0.00.222.044 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.295.248 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.295.279 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.295.313 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.298.661 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.298.676 I llama_init_from_model: graph nodes  = 967
0.00.298.677 I llama_init_from_model: graph splits = 1
0.00.298.689 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.299.023 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.299.035 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.400.728 I main: llama threadpool init, n_threads = 4
0.00.400.752 I 
0.00.400.825 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.400.839 I 
0.00.400.934 I sampler seed: 1234
0.00.400.954 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.400.959 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.400.960 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.400.960 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.501.773 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29694.69 tokens per second)
0.02.501.777 I llama_perf_context_print:        load time =     399.11 ms
0.02.501.778 I llama_perf_context_print: prompt eval time =      65.19 ms /     7 tokens (    9.31 ms per token,   107.38 tokens per second)
0.02.501.779 I llama_perf_context_print:        eval time =    2023.99 ms /    63 runs   (   32.13 ms per token,    31.13 tokens per second)
0.02.501.779 I llama_perf_context_print:       total time =    2102.12 ms /    70 tokens

real	0m2.541s
user	0m9.334s
sys	0m0.561s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.323 I build: 4670 (d80be897) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.505 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.532 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.542 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.543 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.543 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.543 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.544 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.548 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.550 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.550 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.551 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.552 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.552 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.553 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.557 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.558 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.558 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.299 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.480 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.923 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.942 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.943 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.943 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.944 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.945 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.947 I llama_model_loader: - type  f32:  194 tensors
0.00.020.948 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.948 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.948 I llama_model_loader: - type q6_K:   13 tensors
0.00.020.950 I print_info: file format = GGUF V3 (latest)
0.00.020.951 I print_info: file type   = Q4_K - Medium
0.00.020.953 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.051.309 I load: special tokens cache size = 25
0.00.063.239 I load: token to piece cache size = 0.2984 MB
0.00.063.263 I print_info: arch             = gptneox
0.00.063.264 I print_info: vocab_only       = 0
0.00.063.264 I print_info: n_ctx_train      = 2048
0.00.063.264 I print_info: n_embd           = 2048
0.00.063.265 I print_info: n_layer          = 24
0.00.063.274 I print_info: n_head           = 16
0.00.063.276 I print_info: n_head_kv        = 16
0.00.063.276 I print_info: n_rot            = 32
0.00.063.276 I print_info: n_swa            = 0
0.00.063.277 I print_info: n_embd_head_k    = 128
0.00.063.277 I print_info: n_embd_head_v    = 128
0.00.063.279 I print_info: n_gqa            = 1
0.00.063.280 I print_info: n_embd_k_gqa     = 2048
0.00.063.282 I print_info: n_embd_v_gqa     = 2048
0.00.063.283 I print_info: f_norm_eps       = 1.0e-05
0.00.063.283 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.284 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.284 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.284 I print_info: f_logit_scale    = 0.0e+00
0.00.063.285 I print_info: n_ff             = 8192
0.00.063.286 I print_info: n_expert         = 0
0.00.063.286 I print_info: n_expert_used    = 0
0.00.063.286 I print_info: causal attn      = 1
0.00.063.286 I print_info: pooling type     = 0
0.00.063.287 I print_info: rope type        = 2
0.00.063.287 I print_info: rope scaling     = linear
0.00.063.288 I print_info: freq_base_train  = 10000.0
0.00.063.289 I print_info: freq_scale_train = 1
0.00.063.289 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.290 I print_info: rope_finetuned   = unknown
0.00.063.290 I print_info: ssm_d_conv       = 0
0.00.063.290 I print_info: ssm_d_inner      = 0
0.00.063.290 I print_info: ssm_d_state      = 0
0.00.063.291 I print_info: ssm_dt_rank      = 0
0.00.063.291 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.292 I print_info: model type       = 1.4B
0.00.063.292 I print_info: model params     = 1.41 B
0.00.063.293 I print_info: general.name     = 1.4B
0.00.063.296 I print_info: vocab type       = BPE
0.00.063.297 I print_info: n_vocab          = 50304
0.00.063.297 I print_info: n_merges         = 50009
0.00.063.297 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.298 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.298 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.298 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.299 I print_info: LF token         = 187 'Ċ'
0.00.063.299 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.299 I print_info: max token length = 1024
0.00.063.300 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.099.245 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.099.267 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.216.706 I llama_init_from_model: n_seq_max     = 1
0.00.216.723 I llama_init_from_model: n_ctx         = 128
0.00.216.724 I llama_init_from_model: n_ctx_per_seq = 128
0.00.216.724 I llama_init_from_model: n_batch       = 128
0.00.216.725 I llama_init_from_model: n_ubatch      = 128
0.00.216.726 I llama_init_from_model: flash_attn    = 0
0.00.216.733 I llama_init_from_model: freq_base     = 10000.0
0.00.216.735 I llama_init_from_model: freq_scale    = 1
0.00.216.736 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.216.775 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.221.602 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.221.633 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.221.669 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.225.030 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.225.045 I llama_init_from_model: graph nodes  = 967
0.00.225.045 I llama_init_from_model: graph splits = 1
0.00.225.052 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.225.052 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.285.953 I 
0.00.286.080 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.286.101 I perplexity: tokenizing the input ..
0.00.292.571 I perplexity: tokenization took 6.466 ms
0.00.292.604 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.866.393 I perplexity: 0.57 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.870.287 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.870.334 I llama_perf_context_print:        load time =     285.58 ms
0.00.870.349 I llama_perf_context_print: prompt eval time =     571.87 ms /   128 tokens (    4.47 ms per token,   223.83 tokens per second)
0.00.870.351 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.870.352 I llama_perf_context_print:       total time =     584.38 ms /   129 tokens

real	0m0.907s
user	0m3.174s
sys	0m0.450s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 4670 (d80be897) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.010.498 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.523 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.530 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.531 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.532 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.532 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.532 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.536 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.536 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.537 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.537 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.538 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.538 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.539 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.543 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.544 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.544 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.294 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.440 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.882 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.904 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.904 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.905 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.905 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.906 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.909 I llama_model_loader: - type  f32:  194 tensors
0.00.020.909 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.909 I llama_model_loader: - type q6_K:   37 tensors
0.00.020.911 I print_info: file format = GGUF V3 (latest)
0.00.020.912 I print_info: file type   = Q5_K - Medium
0.00.020.914 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.050.895 I load: special tokens cache size = 25
0.00.062.947 I load: token to piece cache size = 0.2984 MB
0.00.062.971 I print_info: arch             = gptneox
0.00.062.972 I print_info: vocab_only       = 0
0.00.062.972 I print_info: n_ctx_train      = 2048
0.00.062.972 I print_info: n_embd           = 2048
0.00.062.973 I print_info: n_layer          = 24
0.00.062.981 I print_info: n_head           = 16
0.00.062.983 I print_info: n_head_kv        = 16
0.00.062.983 I print_info: n_rot            = 32
0.00.062.984 I print_info: n_swa            = 0
0.00.062.984 I print_info: n_embd_head_k    = 128
0.00.062.984 I print_info: n_embd_head_v    = 128
0.00.062.986 I print_info: n_gqa            = 1
0.00.062.987 I print_info: n_embd_k_gqa     = 2048
0.00.062.989 I print_info: n_embd_v_gqa     = 2048
0.00.062.990 I print_info: f_norm_eps       = 1.0e-05
0.00.062.990 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.991 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.991 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.991 I print_info: f_logit_scale    = 0.0e+00
0.00.062.992 I print_info: n_ff             = 8192
0.00.062.993 I print_info: n_expert         = 0
0.00.062.993 I print_info: n_expert_used    = 0
0.00.062.993 I print_info: causal attn      = 1
0.00.062.993 I print_info: pooling type     = 0
0.00.062.994 I print_info: rope type        = 2
0.00.062.994 I print_info: rope scaling     = linear
0.00.062.995 I print_info: freq_base_train  = 10000.0
0.00.062.996 I print_info: freq_scale_train = 1
0.00.062.996 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.997 I print_info: rope_finetuned   = unknown
0.00.062.997 I print_info: ssm_d_conv       = 0
0.00.062.997 I print_info: ssm_d_inner      = 0
0.00.062.997 I print_info: ssm_d_state      = 0
0.00.062.998 I print_info: ssm_dt_rank      = 0
0.00.062.998 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.998 I print_info: model type       = 1.4B
0.00.062.999 I print_info: model params     = 1.41 B
0.00.062.999 I print_info: general.name     = 1.4B
0.00.063.002 I print_info: vocab type       = BPE
0.00.063.003 I print_info: n_vocab          = 50304
0.00.063.003 I print_info: n_merges         = 50009
0.00.063.003 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.004 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.004 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.004 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.005 I print_info: LF token         = 187 'Ċ'
0.00.063.005 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.005 I print_info: max token length = 1024
0.00.063.006 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.103.357 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.103.373 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.235.943 I llama_init_from_model: n_seq_max     = 1
0.00.235.961 I llama_init_from_model: n_ctx         = 2048
0.00.235.962 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.235.962 I llama_init_from_model: n_batch       = 2048
0.00.235.962 I llama_init_from_model: n_ubatch      = 512
0.00.235.963 I llama_init_from_model: flash_attn    = 0
0.00.235.968 I llama_init_from_model: freq_base     = 10000.0
0.00.235.969 I llama_init_from_model: freq_scale    = 1
0.00.235.997 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.308.030 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.308.062 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.308.145 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.311.687 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.311.757 I llama_init_from_model: graph nodes  = 967
0.00.311.757 I llama_init_from_model: graph splits = 1
0.00.311.769 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.312.194 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.312.206 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.427.300 I main: llama threadpool init, n_threads = 4
0.00.427.320 I 
0.00.427.391 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.427.392 I 
0.00.427.460 I sampler seed: 1234
0.00.427.480 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.427.484 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.427.485 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.427.485 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.02.990.345 I llama_perf_sampler_print:    sampling time =       2.36 ms /    71 runs   (    0.03 ms per token, 30046.55 tokens per second)
0.02.990.348 I llama_perf_context_print:        load time =     425.66 ms
0.02.990.349 I llama_perf_context_print: prompt eval time =      89.30 ms /     7 tokens (   12.76 ms per token,    78.39 tokens per second)
0.02.990.350 I llama_perf_context_print:        eval time =    2461.69 ms /    63 runs   (   39.07 ms per token,    25.59 tokens per second)
0.02.990.351 I llama_perf_context_print:       total time =    2564.15 ms /    70 tokens

real	0m3.032s
user	0m11.234s
sys	0m0.647s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 4670 (d80be897) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.366 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.392 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.401 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.401 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.402 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.402 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.402 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.405 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.406 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.406 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.407 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.410 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.411 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.412 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.416 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.417 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.417 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.122 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.275 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.673 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.728 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.729 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.730 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.730 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.731 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.734 I llama_model_loader: - type  f32:  194 tensors
0.00.020.735 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.736 I llama_model_loader: - type q6_K:   37 tensors
0.00.020.738 I print_info: file format = GGUF V3 (latest)
0.00.020.740 I print_info: file type   = Q5_K - Medium
0.00.020.743 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.050.485 I load: special tokens cache size = 25
0.00.062.440 I load: token to piece cache size = 0.2984 MB
0.00.062.470 I print_info: arch             = gptneox
0.00.062.470 I print_info: vocab_only       = 0
0.00.062.470 I print_info: n_ctx_train      = 2048
0.00.062.471 I print_info: n_embd           = 2048
0.00.062.471 I print_info: n_layer          = 24
0.00.062.480 I print_info: n_head           = 16
0.00.062.483 I print_info: n_head_kv        = 16
0.00.062.484 I print_info: n_rot            = 32
0.00.062.484 I print_info: n_swa            = 0
0.00.062.485 I print_info: n_embd_head_k    = 128
0.00.062.485 I print_info: n_embd_head_v    = 128
0.00.062.486 I print_info: n_gqa            = 1
0.00.062.488 I print_info: n_embd_k_gqa     = 2048
0.00.062.489 I print_info: n_embd_v_gqa     = 2048
0.00.062.491 I print_info: f_norm_eps       = 1.0e-05
0.00.062.491 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.491 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.492 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.492 I print_info: f_logit_scale    = 0.0e+00
0.00.062.493 I print_info: n_ff             = 8192
0.00.062.493 I print_info: n_expert         = 0
0.00.062.494 I print_info: n_expert_used    = 0
0.00.062.494 I print_info: causal attn      = 1
0.00.062.494 I print_info: pooling type     = 0
0.00.062.495 I print_info: rope type        = 2
0.00.062.495 I print_info: rope scaling     = linear
0.00.062.496 I print_info: freq_base_train  = 10000.0
0.00.062.497 I print_info: freq_scale_train = 1
0.00.062.497 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.498 I print_info: rope_finetuned   = unknown
0.00.062.498 I print_info: ssm_d_conv       = 0
0.00.062.498 I print_info: ssm_d_inner      = 0
0.00.062.500 I print_info: ssm_d_state      = 0
0.00.062.500 I print_info: ssm_dt_rank      = 0
0.00.062.501 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.510 I print_info: model type       = 1.4B
0.00.062.512 I print_info: model params     = 1.41 B
0.00.062.513 I print_info: general.name     = 1.4B
0.00.062.516 I print_info: vocab type       = BPE
0.00.062.518 I print_info: n_vocab          = 50304
0.00.062.518 I print_info: n_merges         = 50009
0.00.062.519 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.520 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.520 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.521 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.522 I print_info: LF token         = 187 'Ċ'
0.00.062.523 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.523 I print_info: max token length = 1024
0.00.062.525 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.103.624 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.103.645 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.237.612 I llama_init_from_model: n_seq_max     = 1
0.00.237.613 I llama_init_from_model: n_ctx         = 128
0.00.237.613 I llama_init_from_model: n_ctx_per_seq = 128
0.00.237.614 I llama_init_from_model: n_batch       = 128
0.00.237.614 I llama_init_from_model: n_ubatch      = 128
0.00.237.615 I llama_init_from_model: flash_attn    = 0
0.00.237.621 I llama_init_from_model: freq_base     = 10000.0
0.00.237.622 I llama_init_from_model: freq_scale    = 1
0.00.237.623 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.237.653 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.242.303 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.242.332 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.242.366 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.245.579 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.245.600 I llama_init_from_model: graph nodes  = 967
0.00.245.601 I llama_init_from_model: graph splits = 1
0.00.245.606 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.245.606 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.264 I 
0.00.324.390 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.324.412 I perplexity: tokenizing the input ..
0.00.330.926 I perplexity: tokenization took 6.511 ms
0.00.330.961 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.997.841 I perplexity: 0.67 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.001.536 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.001.581 I llama_perf_context_print:        load time =     323.91 ms
0.01.001.583 I llama_perf_context_print: prompt eval time =     664.97 ms /   128 tokens (    5.20 ms per token,   192.49 tokens per second)
0.01.001.585 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.001.586 I llama_perf_context_print:       total time =     677.32 ms /   129 tokens

real	0m1.041s
user	0m3.673s
sys	0m0.533s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.280 I build: 4670 (d80be897) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.010.403 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.507 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.516 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.529 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.530 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.530 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.531 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.534 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.534 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.535 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.536 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.536 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.537 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.538 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.542 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.544 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.544 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.255 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.441 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.897 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.916 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.917 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.917 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.917 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.918 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.921 I llama_model_loader: - type  f32:  194 tensors
0.00.020.921 I llama_model_loader: - type q6_K:   98 tensors
0.00.020.924 I print_info: file format = GGUF V3 (latest)
0.00.020.924 I print_info: file type   = Q6_K
0.00.020.926 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.051.722 I load: special tokens cache size = 25
0.00.063.779 I load: token to piece cache size = 0.2984 MB
0.00.063.803 I print_info: arch             = gptneox
0.00.063.803 I print_info: vocab_only       = 0
0.00.063.804 I print_info: n_ctx_train      = 2048
0.00.063.804 I print_info: n_embd           = 2048
0.00.063.805 I print_info: n_layer          = 24
0.00.063.814 I print_info: n_head           = 16
0.00.063.815 I print_info: n_head_kv        = 16
0.00.063.816 I print_info: n_rot            = 32
0.00.063.816 I print_info: n_swa            = 0
0.00.063.817 I print_info: n_embd_head_k    = 128
0.00.063.817 I print_info: n_embd_head_v    = 128
0.00.063.819 I print_info: n_gqa            = 1
0.00.063.820 I print_info: n_embd_k_gqa     = 2048
0.00.063.821 I print_info: n_embd_v_gqa     = 2048
0.00.063.823 I print_info: f_norm_eps       = 1.0e-05
0.00.063.823 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.823 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.824 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.824 I print_info: f_logit_scale    = 0.0e+00
0.00.063.825 I print_info: n_ff             = 8192
0.00.063.825 I print_info: n_expert         = 0
0.00.063.825 I print_info: n_expert_used    = 0
0.00.063.826 I print_info: causal attn      = 1
0.00.063.826 I print_info: pooling type     = 0
0.00.063.826 I print_info: rope type        = 2
0.00.063.827 I print_info: rope scaling     = linear
0.00.063.828 I print_info: freq_base_train  = 10000.0
0.00.063.829 I print_info: freq_scale_train = 1
0.00.063.829 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.829 I print_info: rope_finetuned   = unknown
0.00.063.830 I print_info: ssm_d_conv       = 0
0.00.063.830 I print_info: ssm_d_inner      = 0
0.00.063.830 I print_info: ssm_d_state      = 0
0.00.063.830 I print_info: ssm_dt_rank      = 0
0.00.063.831 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.831 I print_info: model type       = 1.4B
0.00.063.832 I print_info: model params     = 1.41 B
0.00.063.832 I print_info: general.name     = 1.4B
0.00.063.835 I print_info: vocab type       = BPE
0.00.063.835 I print_info: n_vocab          = 50304
0.00.063.836 I print_info: n_merges         = 50009
0.00.063.836 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.836 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.837 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.837 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.837 I print_info: LF token         = 187 'Ċ'
0.00.063.838 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.838 I print_info: max token length = 1024
0.00.063.839 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.099.740 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.099.758 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.236.650 I llama_init_from_model: n_seq_max     = 1
0.00.236.667 I llama_init_from_model: n_ctx         = 2048
0.00.236.668 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.236.669 I llama_init_from_model: n_batch       = 2048
0.00.236.669 I llama_init_from_model: n_ubatch      = 512
0.00.236.670 I llama_init_from_model: flash_attn    = 0
0.00.236.678 I llama_init_from_model: freq_base     = 10000.0
0.00.236.679 I llama_init_from_model: freq_scale    = 1
0.00.236.709 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.309.041 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.309.075 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.309.114 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.312.394 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.312.487 I llama_init_from_model: graph nodes  = 967
0.00.312.487 I llama_init_from_model: graph splits = 1
0.00.312.502 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.312.828 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.312.840 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.454.543 I main: llama threadpool init, n_threads = 4
0.00.454.564 I 
0.00.454.637 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.454.649 I 
0.00.454.740 I sampler seed: 1234
0.00.454.759 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.454.762 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.454.763 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.454.763 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.133.410 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28388.64 tokens per second)
0.03.133.465 I llama_perf_context_print:        load time =     452.94 ms
0.03.133.467 I llama_perf_context_print: prompt eval time =     113.86 ms /     7 tokens (   16.27 ms per token,    61.48 tokens per second)
0.03.133.468 I llama_perf_context_print:        eval time =    2552.86 ms /    63 runs   (   40.52 ms per token,    24.68 tokens per second)
0.03.133.468 I llama_perf_context_print:       total time =    2679.99 ms /    70 tokens

real	0m3.173s
user	0m11.854s
sys	0m0.626s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 4670 (d80be897) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.177 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.201 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.209 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.209 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.210 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.212 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.213 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.216 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.216 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.217 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.217 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.218 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.218 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.219 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.223 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.224 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.224 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.931 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.087 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.549 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.567 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.567 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.568 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.568 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.569 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.572 I llama_model_loader: - type  f32:  194 tensors
0.00.020.573 I llama_model_loader: - type q6_K:   98 tensors
0.00.020.574 I print_info: file format = GGUF V3 (latest)
0.00.020.575 I print_info: file type   = Q6_K
0.00.020.576 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.050.121 I load: special tokens cache size = 25
0.00.062.126 I load: token to piece cache size = 0.2984 MB
0.00.062.150 I print_info: arch             = gptneox
0.00.062.150 I print_info: vocab_only       = 0
0.00.062.151 I print_info: n_ctx_train      = 2048
0.00.062.151 I print_info: n_embd           = 2048
0.00.062.151 I print_info: n_layer          = 24
0.00.062.159 I print_info: n_head           = 16
0.00.062.161 I print_info: n_head_kv        = 16
0.00.062.161 I print_info: n_rot            = 32
0.00.062.161 I print_info: n_swa            = 0
0.00.062.162 I print_info: n_embd_head_k    = 128
0.00.062.162 I print_info: n_embd_head_v    = 128
0.00.062.164 I print_info: n_gqa            = 1
0.00.062.165 I print_info: n_embd_k_gqa     = 2048
0.00.062.166 I print_info: n_embd_v_gqa     = 2048
0.00.062.167 I print_info: f_norm_eps       = 1.0e-05
0.00.062.167 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.168 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.168 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.168 I print_info: f_logit_scale    = 0.0e+00
0.00.062.169 I print_info: n_ff             = 8192
0.00.062.169 I print_info: n_expert         = 0
0.00.062.170 I print_info: n_expert_used    = 0
0.00.062.170 I print_info: causal attn      = 1
0.00.062.170 I print_info: pooling type     = 0
0.00.062.170 I print_info: rope type        = 2
0.00.062.171 I print_info: rope scaling     = linear
0.00.062.172 I print_info: freq_base_train  = 10000.0
0.00.062.173 I print_info: freq_scale_train = 1
0.00.062.173 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.173 I print_info: rope_finetuned   = unknown
0.00.062.174 I print_info: ssm_d_conv       = 0
0.00.062.174 I print_info: ssm_d_inner      = 0
0.00.062.174 I print_info: ssm_d_state      = 0
0.00.062.174 I print_info: ssm_dt_rank      = 0
0.00.062.175 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.175 I print_info: model type       = 1.4B
0.00.062.176 I print_info: model params     = 1.41 B
0.00.062.176 I print_info: general.name     = 1.4B
0.00.062.178 I print_info: vocab type       = BPE
0.00.062.179 I print_info: n_vocab          = 50304
0.00.062.180 I print_info: n_merges         = 50009
0.00.062.180 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.180 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.181 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.181 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.181 I print_info: LF token         = 187 'Ċ'
0.00.062.181 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.182 I print_info: max token length = 1024
0.00.062.183 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.098.243 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.098.264 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.235.516 I llama_init_from_model: n_seq_max     = 1
0.00.235.520 I llama_init_from_model: n_ctx         = 128
0.00.235.520 I llama_init_from_model: n_ctx_per_seq = 128
0.00.235.521 I llama_init_from_model: n_batch       = 128
0.00.235.521 I llama_init_from_model: n_ubatch      = 128
0.00.235.522 I llama_init_from_model: flash_attn    = 0
0.00.235.529 I llama_init_from_model: freq_base     = 10000.0
0.00.235.530 I llama_init_from_model: freq_scale    = 1
0.00.235.531 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.235.562 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.240.080 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.240.110 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.240.144 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.243.526 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.243.542 I llama_init_from_model: graph nodes  = 967
0.00.243.543 I llama_init_from_model: graph splits = 1
0.00.243.548 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.243.549 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.815 I 
0.00.333.939 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.333.974 I perplexity: tokenizing the input ..
0.00.340.505 I perplexity: tokenization took 6.527 ms
0.00.340.536 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.155.436 I perplexity: 0.81 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.159.334 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.159.375 I llama_perf_context_print:        load time =     333.46 ms
0.01.159.377 I llama_perf_context_print: prompt eval time =     813.10 ms /   128 tokens (    6.35 ms per token,   157.42 tokens per second)
0.01.159.378 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.159.379 I llama_perf_context_print:       total time =     825.56 ms /   129 tokens

real	0m1.195s
user	0m4.333s
sys	0m0.528s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4670 (d80be897)
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
0.00.290.045 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.290.064 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.068s
user	0m6.470s
sys	0m0.638s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4670 (d80be897)
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
0.00.291.658 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.291.677 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.933s
user	0m5.828s
sys	0m0.716s
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
2/2 Test #27: test-autorelease .................   Passed    1.28 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.29 sec*proc (2 tests)

Total Test time (real) =   1.29 sec
0.57user 0.72system 0:01.29elapsed 100%CPU (0avgtext+0avgdata 5356848maxresident)k
0inputs+40outputs (0major+51865minor)pagefaults 0swaps
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
2/2 Test #27: test-autorelease .................   Passed    1.12 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.12 sec*proc (2 tests)

Total Test time (real) =   1.12 sec
0.47user 0.65system 0:01.12elapsed 100%CPU (0avgtext+0avgdata 5352620maxresident)k
0inputs+40outputs (0major+51673minor)pagefaults 0swaps
```
