## Summary

- status:  SUCCESS ✅
- runtime: 4:27.15
- date:    Fri Feb 28 07:24:51 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/fbeda9002d4b8b79a4f9288a7ff0d34ef4fb23d5
- author:  Eve
```
vulkan: matmul dequantization improvements (#12015)

* faster dequant for old quants

* dont use unpack for iq4_nl

* vec2 unpack for q8
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
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.28 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.69 sec
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
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.18 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.33 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    4.70 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    4.40 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.82 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.39 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.08 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.78 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.21 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.24 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   22.36 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.16 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  44.45 sec*proc (29 tests)

Total Test time (real) =  44.46 sec

real	0m44.467s
user	0m56.769s
sys	0m0.811s
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
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.19 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.45 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.78 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.19 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.03 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.08 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.27 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.39 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.76 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.06 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  21.00 sec*proc (29 tests)

Total Test time (real) =  21.01 sec

real	0m21.019s
user	0m22.580s
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
0.00.000.272 I build: 4786 (fbeda900) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.223 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.246 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.255 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.256 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.256 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.257 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.257 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.260 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.261 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.261 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.262 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.262 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.272 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.273 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.273 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.274 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.274 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.275 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.277 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.256 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.927 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.941 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.942 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.942 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.943 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.943 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.007.945 I llama_model_loader: - type  f32:  124 tensors
0.00.007.945 I llama_model_loader: - type  f16:   73 tensors
0.00.007.947 I print_info: file format = GGUF V3 (latest)
0.00.007.948 I print_info: file type   = F16
0.00.007.950 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.019.180 I load: special tokens cache size = 5
0.00.021.781 I load: token to piece cache size = 0.2032 MB
0.00.021.805 I print_info: arch             = bert
0.00.021.805 I print_info: vocab_only       = 0
0.00.021.806 I print_info: n_ctx_train      = 512
0.00.021.806 I print_info: n_embd           = 384
0.00.021.807 I print_info: n_layer          = 12
0.00.021.815 I print_info: n_head           = 12
0.00.021.816 I print_info: n_head_kv        = 12
0.00.021.816 I print_info: n_rot            = 32
0.00.021.817 I print_info: n_swa            = 0
0.00.021.817 I print_info: n_embd_head_k    = 32
0.00.021.817 I print_info: n_embd_head_v    = 32
0.00.021.819 I print_info: n_gqa            = 1
0.00.021.820 I print_info: n_embd_k_gqa     = 384
0.00.021.822 I print_info: n_embd_v_gqa     = 384
0.00.021.824 I print_info: f_norm_eps       = 1.0e-12
0.00.021.824 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.021.825 I print_info: f_clamp_kqv      = 0.0e+00
0.00.021.825 I print_info: f_max_alibi_bias = 0.0e+00
0.00.021.825 I print_info: f_logit_scale    = 0.0e+00
0.00.021.827 I print_info: n_ff             = 1536
0.00.021.827 I print_info: n_expert         = 0
0.00.021.827 I print_info: n_expert_used    = 0
0.00.021.828 I print_info: causal attn      = 0
0.00.021.828 I print_info: pooling type     = 2
0.00.021.828 I print_info: rope type        = 2
0.00.021.828 I print_info: rope scaling     = linear
0.00.021.830 I print_info: freq_base_train  = 10000.0
0.00.021.830 I print_info: freq_scale_train = 1
0.00.021.830 I print_info: n_ctx_orig_yarn  = 512
0.00.021.831 I print_info: rope_finetuned   = unknown
0.00.021.831 I print_info: ssm_d_conv       = 0
0.00.021.831 I print_info: ssm_d_inner      = 0
0.00.021.832 I print_info: ssm_d_state      = 0
0.00.021.832 I print_info: ssm_dt_rank      = 0
0.00.021.832 I print_info: ssm_dt_b_c_rms   = 0
0.00.021.833 I print_info: model type       = 33M
0.00.021.834 I print_info: model params     = 33.21 M
0.00.021.834 I print_info: general.name     = Bge Small
0.00.021.837 I print_info: vocab type       = WPM
0.00.021.838 I print_info: n_vocab          = 30522
0.00.021.838 I print_info: n_merges         = 0
0.00.021.838 I print_info: BOS token        = 101 '[CLS]'
0.00.021.839 I print_info: UNK token        = 100 '[UNK]'
0.00.021.839 I print_info: SEP token        = 102 '[SEP]'
0.00.021.840 I print_info: PAD token        = 0 '[PAD]'
0.00.021.841 I print_info: MASK token       = 103 '[MASK]'
0.00.021.841 I print_info: LF token         = 0 '[PAD]'
0.00.021.841 I print_info: max token length = 21
0.00.021.843 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.147 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.026.168 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.039.135 I llama_init_from_model: n_seq_max     = 1
0.00.039.148 I llama_init_from_model: n_ctx         = 512
0.00.039.149 I llama_init_from_model: n_ctx_per_seq = 512
0.00.039.149 I llama_init_from_model: n_batch       = 2048
0.00.039.149 I llama_init_from_model: n_ubatch      = 2048
0.00.039.150 I llama_init_from_model: flash_attn    = 0
0.00.039.152 I llama_init_from_model: freq_base     = 10000.0
0.00.039.152 I llama_init_from_model: freq_scale    = 1
0.00.039.169 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.041.107 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.041.128 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.041.135 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.043.754 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.043.768 I llama_init_from_model: graph nodes  = 429
0.00.043.769 I llama_init_from_model: graph splits = 1
0.00.043.773 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.043.773 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.505 I 
0.00.047.590 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.048.912 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.053.227 I llama_perf_context_print:        load time =      47.19 ms
0.00.053.229 I llama_perf_context_print: prompt eval time =       4.08 ms /     9 tokens (    0.45 ms per token,  2206.96 tokens per second)
0.00.053.229 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.053.230 I llama_perf_context_print:       total time =       5.72 ms /    10 tokens

real	0m0.063s
user	0m0.073s
sys	0m0.031s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.274 I build: 4786 (fbeda900) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.053 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.075 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.081 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.082 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.117 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.118 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.118 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.121 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.121 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.122 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.122 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.123 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.126 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.127 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.127 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.128 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.128 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.129 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.078 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.740 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.754 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.755 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.755 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.755 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.756 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.007.756 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.007.758 I llama_model_loader: - type  f32:  124 tensors
0.00.007.758 I llama_model_loader: - type q8_0:   73 tensors
0.00.007.760 I print_info: file format = GGUF V3 (latest)
0.00.007.760 I print_info: file type   = Q8_0
0.00.007.762 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.018.804 I load: special tokens cache size = 5
0.00.021.473 I load: token to piece cache size = 0.2032 MB
0.00.021.496 I print_info: arch             = bert
0.00.021.497 I print_info: vocab_only       = 0
0.00.021.497 I print_info: n_ctx_train      = 512
0.00.021.497 I print_info: n_embd           = 384
0.00.021.498 I print_info: n_layer          = 12
0.00.021.505 I print_info: n_head           = 12
0.00.021.506 I print_info: n_head_kv        = 12
0.00.021.507 I print_info: n_rot            = 32
0.00.021.507 I print_info: n_swa            = 0
0.00.021.507 I print_info: n_embd_head_k    = 32
0.00.021.507 I print_info: n_embd_head_v    = 32
0.00.021.509 I print_info: n_gqa            = 1
0.00.021.510 I print_info: n_embd_k_gqa     = 384
0.00.021.511 I print_info: n_embd_v_gqa     = 384
0.00.021.512 I print_info: f_norm_eps       = 1.0e-12
0.00.021.513 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.021.513 I print_info: f_clamp_kqv      = 0.0e+00
0.00.021.513 I print_info: f_max_alibi_bias = 0.0e+00
0.00.021.513 I print_info: f_logit_scale    = 0.0e+00
0.00.021.514 I print_info: n_ff             = 1536
0.00.021.514 I print_info: n_expert         = 0
0.00.021.515 I print_info: n_expert_used    = 0
0.00.021.515 I print_info: causal attn      = 0
0.00.021.515 I print_info: pooling type     = 2
0.00.021.515 I print_info: rope type        = 2
0.00.021.515 I print_info: rope scaling     = linear
0.00.021.516 I print_info: freq_base_train  = 10000.0
0.00.021.517 I print_info: freq_scale_train = 1
0.00.021.517 I print_info: n_ctx_orig_yarn  = 512
0.00.021.517 I print_info: rope_finetuned   = unknown
0.00.021.517 I print_info: ssm_d_conv       = 0
0.00.021.517 I print_info: ssm_d_inner      = 0
0.00.021.518 I print_info: ssm_d_state      = 0
0.00.021.518 I print_info: ssm_dt_rank      = 0
0.00.021.518 I print_info: ssm_dt_b_c_rms   = 0
0.00.021.518 I print_info: model type       = 33M
0.00.021.519 I print_info: model params     = 33.21 M
0.00.021.519 I print_info: general.name     = Bge Small
0.00.021.521 I print_info: vocab type       = WPM
0.00.021.522 I print_info: n_vocab          = 30522
0.00.021.522 I print_info: n_merges         = 0
0.00.021.524 I print_info: BOS token        = 101 '[CLS]'
0.00.021.524 I print_info: UNK token        = 100 '[UNK]'
0.00.021.524 I print_info: SEP token        = 102 '[SEP]'
0.00.021.525 I print_info: PAD token        = 0 '[PAD]'
0.00.021.525 I print_info: MASK token       = 103 '[MASK]'
0.00.021.525 I print_info: LF token         = 0 '[PAD]'
0.00.021.526 I print_info: max token length = 21
0.00.021.527 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.024.414 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.024.435 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.030.640 I llama_init_from_model: n_seq_max     = 1
0.00.030.654 I llama_init_from_model: n_ctx         = 512
0.00.030.654 I llama_init_from_model: n_ctx_per_seq = 512
0.00.030.656 I llama_init_from_model: n_batch       = 2048
0.00.030.656 I llama_init_from_model: n_ubatch      = 2048
0.00.030.656 I llama_init_from_model: flash_attn    = 0
0.00.030.659 I llama_init_from_model: freq_base     = 10000.0
0.00.030.659 I llama_init_from_model: freq_scale    = 1
0.00.030.674 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.032.552 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.032.577 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.032.584 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.034.977 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.034.998 I llama_init_from_model: graph nodes  = 429
0.00.034.999 I llama_init_from_model: graph splits = 1
0.00.035.003 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.035.004 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.037.769 I 
0.00.037.849 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.038.801 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.042.022 I llama_perf_context_print:        load time =      37.45 ms
0.00.042.036 I llama_perf_context_print: prompt eval time =       2.36 ms /     9 tokens (    0.26 ms per token,  3810.33 tokens per second)
0.00.042.050 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.042.051 I llama_perf_context_print:       total time =       4.25 ms /    10 tokens

real	0m0.051s
user	0m0.131s
sys	0m0.020s
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
0.00.000.272 I build: 4786 (fbeda900) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.387 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.419 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.428 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.429 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.430 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.430 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.431 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.434 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.436 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.437 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.437 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.438 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.448 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.448 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.449 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.450 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.450 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.850 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.172 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.598 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.616 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.616 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.617 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.617 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.618 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.618 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.619 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.620 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.620 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.621 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.019.623 I llama_model_loader: - type  f32:   40 tensors
0.00.019.624 I llama_model_loader: - type  f16:   30 tensors
0.00.019.626 I print_info: file format = GGUF V3 (latest)
0.00.019.627 I print_info: file type   = F16
0.00.019.629 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.975 W load: empty token at index 5
0.00.037.201 W load: model vocab missing newline token, using special_pad_id instead
0.00.051.626 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.051.777 I load: special tokens cache size = 5
0.00.341.844 I load: token to piece cache size = 1.5060 MB
0.00.341.868 I print_info: arch             = jina-bert-v2
0.00.341.868 I print_info: vocab_only       = 0
0.00.341.868 I print_info: n_ctx_train      = 8192
0.00.341.869 I print_info: n_embd           = 384
0.00.341.869 I print_info: n_layer          = 4
0.00.341.879 I print_info: n_head           = 12
0.00.341.881 I print_info: n_head_kv        = 12
0.00.341.881 I print_info: n_rot            = 32
0.00.341.881 I print_info: n_swa            = 0
0.00.341.882 I print_info: n_embd_head_k    = 32
0.00.341.882 I print_info: n_embd_head_v    = 32
0.00.341.883 I print_info: n_gqa            = 1
0.00.341.884 I print_info: n_embd_k_gqa     = 384
0.00.341.886 I print_info: n_embd_v_gqa     = 384
0.00.341.888 I print_info: f_norm_eps       = 1.0e-12
0.00.341.888 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.341.888 I print_info: f_clamp_kqv      = 0.0e+00
0.00.341.889 I print_info: f_max_alibi_bias = 8.0e+00
0.00.341.889 I print_info: f_logit_scale    = 0.0e+00
0.00.341.891 I print_info: n_ff             = 1536
0.00.341.891 I print_info: n_expert         = 0
0.00.341.891 I print_info: n_expert_used    = 0
0.00.341.892 I print_info: causal attn      = 0
0.00.341.892 I print_info: pooling type     = -1
0.00.341.892 I print_info: rope type        = -1
0.00.341.893 I print_info: rope scaling     = linear
0.00.341.894 I print_info: freq_base_train  = 10000.0
0.00.341.894 I print_info: freq_scale_train = 1
0.00.341.895 I print_info: n_ctx_orig_yarn  = 8192
0.00.341.895 I print_info: rope_finetuned   = unknown
0.00.341.895 I print_info: ssm_d_conv       = 0
0.00.341.896 I print_info: ssm_d_inner      = 0
0.00.341.896 I print_info: ssm_d_state      = 0
0.00.341.896 I print_info: ssm_dt_rank      = 0
0.00.341.897 I print_info: ssm_dt_b_c_rms   = 0
0.00.341.898 I print_info: model type       = 33M
0.00.341.898 I print_info: model params     = 32.90 M
0.00.341.899 I print_info: general.name     = Jina Bert Implementation
0.00.341.901 I print_info: vocab type       = BPE
0.00.341.902 I print_info: n_vocab          = 61056
0.00.341.903 I print_info: n_merges         = 39382
0.00.341.903 I print_info: BOS token        = 0 '<s>'
0.00.341.903 I print_info: EOS token        = 2 '</s>'
0.00.341.904 I print_info: UNK token        = 3 '<unk>'
0.00.341.904 I print_info: SEP token        = 2 '</s>'
0.00.341.904 I print_info: PAD token        = 1 '<pad>'
0.00.341.905 I print_info: MASK token       = 4 '<mask>'
0.00.341.905 I print_info: EOG token        = 2 '</s>'
0.00.341.905 I print_info: max token length = 45
0.00.341.907 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.346.810 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.346.831 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.352.805 I llama_init_from_model: n_seq_max     = 1
0.00.352.821 I llama_init_from_model: n_ctx         = 8192
0.00.352.822 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.352.822 I llama_init_from_model: n_batch       = 2048
0.00.352.822 I llama_init_from_model: n_ubatch      = 2048
0.00.352.823 I llama_init_from_model: flash_attn    = 0
0.00.352.825 I llama_init_from_model: freq_base     = 10000.0
0.00.352.825 I llama_init_from_model: freq_scale    = 1
0.00.352.843 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.361.723 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.361.749 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.361.757 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.363.886 I llama_init_from_model:        CPU compute buffer size =   220.02 MiB
0.00.363.907 I llama_init_from_model: graph nodes  = 154
0.00.363.907 I llama_init_from_model: graph splits = 1
0.00.363.911 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.363.911 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.372.395 I 
0.00.372.485 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.372.702 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.372.715 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.372.720 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.372.721 I main: number of tokens in prompt = 13
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


0.00.372.725 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.372.725 I main: number of tokens in prompt = 40
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


0.00.376.939 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.384.929 I llama_perf_context_print:        load time =     372.07 ms
0.00.384.931 I llama_perf_context_print: prompt eval time =       7.81 ms /    62 tokens (    0.13 ms per token,  7940.57 tokens per second)
0.00.384.932 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.384.933 I llama_perf_context_print:       total time =      12.54 ms /    63 tokens

real	0m0.404s
user	0m0.421s
sys	0m0.042s
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
0.00.000.269 I build: 4786 (fbeda900) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.466 I main: llama backend init
0.00.000.483 I main: load the model and apply lora adapter, if any
0.00.010.684 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.707 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.715 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.716 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.717 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.717 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.718 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.721 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.722 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.722 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.723 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.723 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.724 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.725 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.731 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.732 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.733 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.429 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.541 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.028 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.047 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.047 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.047 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.048 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.050 I llama_model_loader: - type  f32:  194 tensors
0.00.021.051 I llama_model_loader: - type  f16:   98 tensors
0.00.021.053 I print_info: file format = GGUF V3 (latest)
0.00.021.054 I print_info: file type   = all F32 (guessed)
0.00.021.056 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.052.180 I load: special tokens cache size = 25
0.00.064.277 I load: token to piece cache size = 0.2984 MB
0.00.064.302 I print_info: arch             = gptneox
0.00.064.302 I print_info: vocab_only       = 0
0.00.064.303 I print_info: n_ctx_train      = 2048
0.00.064.303 I print_info: n_embd           = 2048
0.00.064.303 I print_info: n_layer          = 24
0.00.064.312 I print_info: n_head           = 16
0.00.064.313 I print_info: n_head_kv        = 16
0.00.064.313 I print_info: n_rot            = 32
0.00.064.314 I print_info: n_swa            = 0
0.00.064.314 I print_info: n_embd_head_k    = 128
0.00.064.314 I print_info: n_embd_head_v    = 128
0.00.064.316 I print_info: n_gqa            = 1
0.00.064.317 I print_info: n_embd_k_gqa     = 2048
0.00.064.319 I print_info: n_embd_v_gqa     = 2048
0.00.064.320 I print_info: f_norm_eps       = 1.0e-05
0.00.064.320 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.320 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.321 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.321 I print_info: f_logit_scale    = 0.0e+00
0.00.064.322 I print_info: n_ff             = 8192
0.00.064.322 I print_info: n_expert         = 0
0.00.064.322 I print_info: n_expert_used    = 0
0.00.064.322 I print_info: causal attn      = 1
0.00.064.322 I print_info: pooling type     = 0
0.00.064.323 I print_info: rope type        = 2
0.00.064.323 I print_info: rope scaling     = linear
0.00.064.324 I print_info: freq_base_train  = 10000.0
0.00.064.325 I print_info: freq_scale_train = 1
0.00.064.325 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.325 I print_info: rope_finetuned   = unknown
0.00.064.325 I print_info: ssm_d_conv       = 0
0.00.064.326 I print_info: ssm_d_inner      = 0
0.00.064.326 I print_info: ssm_d_state      = 0
0.00.064.326 I print_info: ssm_dt_rank      = 0
0.00.064.326 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.327 I print_info: model type       = 1.4B
0.00.064.327 I print_info: model params     = 1.41 B
0.00.064.328 I print_info: general.name     = 1.4B
0.00.064.330 I print_info: vocab type       = BPE
0.00.064.331 I print_info: n_vocab          = 50304
0.00.064.332 I print_info: n_merges         = 50009
0.00.064.332 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.332 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.333 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.333 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.333 I print_info: LF token         = 187 'Ċ'
0.00.064.334 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.334 I print_info: max token length = 1024
0.00.064.335 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.204.981 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.204.999 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.051.889 I llama_init_from_model: n_seq_max     = 1
0.01.051.905 I llama_init_from_model: n_ctx         = 2048
0.01.051.906 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.051.906 I llama_init_from_model: n_batch       = 2048
0.01.051.906 I llama_init_from_model: n_ubatch      = 512
0.01.051.907 I llama_init_from_model: flash_attn    = 0
0.01.051.910 I llama_init_from_model: freq_base     = 10000.0
0.01.051.911 I llama_init_from_model: freq_scale    = 1
0.01.051.939 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.124.326 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.01.124.356 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.124.390 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.01.127.759 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.01.127.775 I llama_init_from_model: graph nodes  = 967
0.01.127.775 I llama_init_from_model: graph splits = 1
0.01.127.787 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.128.107 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.128.120 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.235.325 I main: llama threadpool init, n_threads = 4
0.01.235.345 I 
0.01.235.418 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.235.430 I 
0.01.235.559 I sampler seed: 1234
0.01.235.578 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.235.581 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.235.582 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.235.582 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.269.935 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29436.15 tokens per second)
0.05.269.939 I llama_perf_context_print:        load time =    1233.68 ms
0.05.269.941 I llama_perf_context_print: prompt eval time =     106.95 ms /     7 tokens (   15.28 ms per token,    65.45 tokens per second)
0.05.269.942 I llama_perf_context_print:        eval time =    3914.71 ms /    63 runs   (   62.14 ms per token,    16.09 tokens per second)
0.05.269.943 I llama_perf_context_print:       total time =    4035.72 ms /    70 tokens

real	0m5.367s
user	0m16.921s
sys	0m0.789s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.381 I build: 4786 (fbeda900) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.639 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.662 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.672 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.673 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.674 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.674 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.675 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.680 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.680 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.681 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.682 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.682 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.683 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.683 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.694 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.695 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.695 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.516 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.573 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.084 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.106 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.107 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.108 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.108 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.111 I llama_model_loader: - type  f32:  194 tensors
0.00.021.111 I llama_model_loader: - type  f16:   98 tensors
0.00.021.114 I print_info: file format = GGUF V3 (latest)
0.00.021.114 I print_info: file type   = all F32 (guessed)
0.00.021.117 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.052.421 I load: special tokens cache size = 25
0.00.064.388 I load: token to piece cache size = 0.2984 MB
0.00.064.414 I print_info: arch             = gptneox
0.00.064.414 I print_info: vocab_only       = 0
0.00.064.414 I print_info: n_ctx_train      = 2048
0.00.064.415 I print_info: n_embd           = 2048
0.00.064.415 I print_info: n_layer          = 24
0.00.064.424 I print_info: n_head           = 16
0.00.064.426 I print_info: n_head_kv        = 16
0.00.064.426 I print_info: n_rot            = 32
0.00.064.426 I print_info: n_swa            = 0
0.00.064.427 I print_info: n_embd_head_k    = 128
0.00.064.427 I print_info: n_embd_head_v    = 128
0.00.064.428 I print_info: n_gqa            = 1
0.00.064.430 I print_info: n_embd_k_gqa     = 2048
0.00.064.431 I print_info: n_embd_v_gqa     = 2048
0.00.064.433 I print_info: f_norm_eps       = 1.0e-05
0.00.064.433 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.434 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.434 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.434 I print_info: f_logit_scale    = 0.0e+00
0.00.064.435 I print_info: n_ff             = 8192
0.00.064.435 I print_info: n_expert         = 0
0.00.064.436 I print_info: n_expert_used    = 0
0.00.064.436 I print_info: causal attn      = 1
0.00.064.436 I print_info: pooling type     = 0
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
0.00.064.443 I print_info: model params     = 1.41 B
0.00.064.443 I print_info: general.name     = 1.4B
0.00.064.446 I print_info: vocab type       = BPE
0.00.064.447 I print_info: n_vocab          = 50304
0.00.064.447 I print_info: n_merges         = 50009
0.00.064.448 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.448 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.448 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.448 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.449 I print_info: LF token         = 187 'Ċ'
0.00.064.449 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.450 I print_info: max token length = 1024
0.00.064.450 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.209.945 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.209.968 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.052.521 I llama_init_from_model: n_seq_max     = 1
0.01.052.539 I llama_init_from_model: n_ctx         = 128
0.01.052.539 I llama_init_from_model: n_ctx_per_seq = 128
0.01.052.539 I llama_init_from_model: n_batch       = 128
0.01.052.540 I llama_init_from_model: n_ubatch      = 128
0.01.052.541 I llama_init_from_model: flash_attn    = 0
0.01.052.545 I llama_init_from_model: freq_base     = 10000.0
0.01.052.546 I llama_init_from_model: freq_scale    = 1
0.01.052.547 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.052.575 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.057.139 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.01.057.169 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.057.200 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.01.060.574 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.01.060.591 I llama_init_from_model: graph nodes  = 967
0.01.060.591 I llama_init_from_model: graph splits = 1
0.01.060.596 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.060.596 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.131.307 I 
0.01.131.413 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.131.423 I perplexity: tokenizing the input ..
0.01.137.914 I perplexity: tokenization took 6.487 ms
0.01.137.945 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.176.301 I perplexity: 1.04 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.179.843 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.179.883 I llama_perf_context_print:        load time =    1130.88 ms
0.02.179.886 I llama_perf_context_print: prompt eval time =    1036.43 ms /   128 tokens (    8.10 ms per token,   123.50 tokens per second)
0.02.179.888 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.179.889 I llama_perf_context_print:       total time =    1048.58 ms /   129 tokens

real	0m2.276s
user	0m4.923s
sys	0m0.696s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 4786 (fbeda900) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.445 I main: llama backend init
0.00.000.461 I main: load the model and apply lora adapter, if any
0.00.010.522 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.548 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.556 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.557 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.558 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.558 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.558 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.561 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.561 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.562 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.562 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.563 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.564 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.565 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.575 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.577 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.578 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.336 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.400 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.852 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.874 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.874 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.875 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.875 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.876 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.879 I llama_model_loader: - type  f32:  194 tensors
0.00.020.879 I llama_model_loader: - type q8_0:   98 tensors
0.00.020.882 I print_info: file format = GGUF V3 (latest)
0.00.020.882 I print_info: file type   = Q8_0
0.00.020.885 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.050.564 I load: special tokens cache size = 25
0.00.062.636 I load: token to piece cache size = 0.2984 MB
0.00.062.661 I print_info: arch             = gptneox
0.00.062.661 I print_info: vocab_only       = 0
0.00.062.662 I print_info: n_ctx_train      = 2048
0.00.062.662 I print_info: n_embd           = 2048
0.00.062.662 I print_info: n_layer          = 24
0.00.062.671 I print_info: n_head           = 16
0.00.062.673 I print_info: n_head_kv        = 16
0.00.062.674 I print_info: n_rot            = 32
0.00.062.674 I print_info: n_swa            = 0
0.00.062.674 I print_info: n_embd_head_k    = 128
0.00.062.675 I print_info: n_embd_head_v    = 128
0.00.062.676 I print_info: n_gqa            = 1
0.00.062.678 I print_info: n_embd_k_gqa     = 2048
0.00.062.679 I print_info: n_embd_v_gqa     = 2048
0.00.062.680 I print_info: f_norm_eps       = 1.0e-05
0.00.062.681 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.681 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.681 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.681 I print_info: f_logit_scale    = 0.0e+00
0.00.062.682 I print_info: n_ff             = 8192
0.00.062.682 I print_info: n_expert         = 0
0.00.062.683 I print_info: n_expert_used    = 0
0.00.062.683 I print_info: causal attn      = 1
0.00.062.683 I print_info: pooling type     = 0
0.00.062.683 I print_info: rope type        = 2
0.00.062.684 I print_info: rope scaling     = linear
0.00.062.685 I print_info: freq_base_train  = 10000.0
0.00.062.685 I print_info: freq_scale_train = 1
0.00.062.686 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.686 I print_info: rope_finetuned   = unknown
0.00.062.686 I print_info: ssm_d_conv       = 0
0.00.062.687 I print_info: ssm_d_inner      = 0
0.00.062.687 I print_info: ssm_d_state      = 0
0.00.062.687 I print_info: ssm_dt_rank      = 0
0.00.062.687 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.688 I print_info: model type       = 1.4B
0.00.062.688 I print_info: model params     = 1.41 B
0.00.062.689 I print_info: general.name     = 1.4B
0.00.062.691 I print_info: vocab type       = BPE
0.00.062.691 I print_info: n_vocab          = 50304
0.00.062.692 I print_info: n_merges         = 50009
0.00.062.692 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.692 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.692 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.693 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.693 I print_info: LF token         = 187 'Ċ'
0.00.062.693 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.694 I print_info: max token length = 1024
0.00.062.695 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.579 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.157.600 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.319.359 I llama_init_from_model: n_seq_max     = 1
0.00.319.394 I llama_init_from_model: n_ctx         = 2048
0.00.319.401 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.319.408 I llama_init_from_model: n_batch       = 2048
0.00.319.415 I llama_init_from_model: n_ubatch      = 512
0.00.319.421 I llama_init_from_model: flash_attn    = 0
0.00.319.432 I llama_init_from_model: freq_base     = 10000.0
0.00.319.453 I llama_init_from_model: freq_scale    = 1
0.00.319.495 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.391.311 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.391.342 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.391.377 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.394.808 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.394.829 I llama_init_from_model: graph nodes  = 967
0.00.394.829 I llama_init_from_model: graph splits = 1
0.00.394.841 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.395.201 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.395.213 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.488.197 I main: llama threadpool init, n_threads = 4
0.00.488.221 I 
0.00.488.303 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.488.318 I 
0.00.488.439 I sampler seed: 1234
0.00.488.460 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.488.464 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.488.465 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.488.465 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.751.436 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28445.51 tokens per second)
0.02.751.439 I llama_perf_context_print:        load time =     486.58 ms
0.02.751.440 I llama_perf_context_print: prompt eval time =      50.28 ms /     7 tokens (    7.18 ms per token,   139.22 tokens per second)
0.02.751.442 I llama_perf_context_print:        eval time =    2200.34 ms /    63 runs   (   34.93 ms per token,    28.63 tokens per second)
0.02.751.442 I llama_perf_context_print:       total time =    2264.38 ms /    70 tokens

real	0m2.818s
user	0m10.053s
sys	0m0.844s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.327 I build: 4786 (fbeda900) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.533 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.560 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.570 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.571 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.571 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.571 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.572 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.574 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.575 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.575 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.576 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.577 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.577 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.578 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.589 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.590 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.590 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.452 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.509 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.062 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.080 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.081 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.081 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.082 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.082 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.086 I llama_model_loader: - type  f32:  194 tensors
0.00.021.086 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.088 I print_info: file format = GGUF V3 (latest)
0.00.021.089 I print_info: file type   = Q8_0
0.00.021.091 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.051.368 I load: special tokens cache size = 25
0.00.063.441 I load: token to piece cache size = 0.2984 MB
0.00.063.467 I print_info: arch             = gptneox
0.00.063.468 I print_info: vocab_only       = 0
0.00.063.468 I print_info: n_ctx_train      = 2048
0.00.063.468 I print_info: n_embd           = 2048
0.00.063.469 I print_info: n_layer          = 24
0.00.063.483 I print_info: n_head           = 16
0.00.063.485 I print_info: n_head_kv        = 16
0.00.063.485 I print_info: n_rot            = 32
0.00.063.485 I print_info: n_swa            = 0
0.00.063.486 I print_info: n_embd_head_k    = 128
0.00.063.486 I print_info: n_embd_head_v    = 128
0.00.063.488 I print_info: n_gqa            = 1
0.00.063.489 I print_info: n_embd_k_gqa     = 2048
0.00.063.491 I print_info: n_embd_v_gqa     = 2048
0.00.063.492 I print_info: f_norm_eps       = 1.0e-05
0.00.063.493 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.493 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.493 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.494 I print_info: f_logit_scale    = 0.0e+00
0.00.063.494 I print_info: n_ff             = 8192
0.00.063.495 I print_info: n_expert         = 0
0.00.063.495 I print_info: n_expert_used    = 0
0.00.063.495 I print_info: causal attn      = 1
0.00.063.496 I print_info: pooling type     = 0
0.00.063.496 I print_info: rope type        = 2
0.00.063.496 I print_info: rope scaling     = linear
0.00.063.497 I print_info: freq_base_train  = 10000.0
0.00.063.498 I print_info: freq_scale_train = 1
0.00.063.498 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.499 I print_info: rope_finetuned   = unknown
0.00.063.499 I print_info: ssm_d_conv       = 0
0.00.063.499 I print_info: ssm_d_inner      = 0
0.00.063.499 I print_info: ssm_d_state      = 0
0.00.063.500 I print_info: ssm_dt_rank      = 0
0.00.063.500 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.501 I print_info: model type       = 1.4B
0.00.063.501 I print_info: model params     = 1.41 B
0.00.063.502 I print_info: general.name     = 1.4B
0.00.063.504 I print_info: vocab type       = BPE
0.00.063.505 I print_info: n_vocab          = 50304
0.00.063.505 I print_info: n_merges         = 50009
0.00.063.506 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.506 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.507 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.507 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.507 I print_info: LF token         = 187 'Ċ'
0.00.063.508 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.508 I print_info: max token length = 1024
0.00.063.509 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.255 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.159.274 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.321.661 I llama_init_from_model: n_seq_max     = 1
0.00.321.695 I llama_init_from_model: n_ctx         = 128
0.00.321.702 I llama_init_from_model: n_ctx_per_seq = 128
0.00.321.709 I llama_init_from_model: n_batch       = 128
0.00.321.716 I llama_init_from_model: n_ubatch      = 128
0.00.321.723 I llama_init_from_model: flash_attn    = 0
0.00.321.748 I llama_init_from_model: freq_base     = 10000.0
0.00.321.756 I llama_init_from_model: freq_scale    = 1
0.00.321.763 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.321.796 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.326.609 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.326.650 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.326.692 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.330.073 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.330.104 I llama_init_from_model: graph nodes  = 967
0.00.330.111 I llama_init_from_model: graph splits = 1
0.00.330.122 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.330.129 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.379.327 I 
0.00.379.437 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.379.458 I perplexity: tokenizing the input ..
0.00.385.959 I perplexity: tokenization took 6.498 ms
0.00.385.990 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.779.837 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.783.692 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.783.734 I llama_perf_context_print:        load time =     378.96 ms
0.00.783.749 I llama_perf_context_print: prompt eval time =     391.95 ms /   128 tokens (    3.06 ms per token,   326.57 tokens per second)
0.00.783.751 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.783.752 I llama_perf_context_print:       total time =     404.41 ms /   129 tokens

real	0m0.848s
user	0m2.583s
sys	0m0.708s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 4786 (fbeda900) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.447 I main: llama backend init
0.00.000.464 I main: load the model and apply lora adapter, if any
0.00.010.686 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.713 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.721 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.721 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.722 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.722 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.723 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.725 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.726 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.726 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.727 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.727 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.727 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.728 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.733 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.733 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.734 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.523 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.604 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.154 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.173 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.173 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.173 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.174 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.174 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.178 I llama_model_loader: - type  f32:  194 tensors
0.00.021.178 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.178 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.180 I print_info: file format = GGUF V3 (latest)
0.00.021.181 I print_info: file type   = Q4_0
0.00.021.184 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.699 I load: special tokens cache size = 25
0.00.064.685 I load: token to piece cache size = 0.2984 MB
0.00.064.712 I print_info: arch             = gptneox
0.00.064.712 I print_info: vocab_only       = 0
0.00.064.712 I print_info: n_ctx_train      = 2048
0.00.064.713 I print_info: n_embd           = 2048
0.00.064.713 I print_info: n_layer          = 24
0.00.064.722 I print_info: n_head           = 16
0.00.064.723 I print_info: n_head_kv        = 16
0.00.064.724 I print_info: n_rot            = 32
0.00.064.724 I print_info: n_swa            = 0
0.00.064.724 I print_info: n_embd_head_k    = 128
0.00.064.724 I print_info: n_embd_head_v    = 128
0.00.064.726 I print_info: n_gqa            = 1
0.00.064.728 I print_info: n_embd_k_gqa     = 2048
0.00.064.729 I print_info: n_embd_v_gqa     = 2048
0.00.064.730 I print_info: f_norm_eps       = 1.0e-05
0.00.064.730 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.731 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.731 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.731 I print_info: f_logit_scale    = 0.0e+00
0.00.064.732 I print_info: n_ff             = 8192
0.00.064.732 I print_info: n_expert         = 0
0.00.064.733 I print_info: n_expert_used    = 0
0.00.064.733 I print_info: causal attn      = 1
0.00.064.733 I print_info: pooling type     = 0
0.00.064.733 I print_info: rope type        = 2
0.00.064.734 I print_info: rope scaling     = linear
0.00.064.735 I print_info: freq_base_train  = 10000.0
0.00.064.735 I print_info: freq_scale_train = 1
0.00.064.735 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.736 I print_info: rope_finetuned   = unknown
0.00.064.736 I print_info: ssm_d_conv       = 0
0.00.064.736 I print_info: ssm_d_inner      = 0
0.00.064.736 I print_info: ssm_d_state      = 0
0.00.064.736 I print_info: ssm_dt_rank      = 0
0.00.064.737 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.737 I print_info: model type       = 1.4B
0.00.064.738 I print_info: model params     = 1.41 B
0.00.064.738 I print_info: general.name     = 1.4B
0.00.064.740 I print_info: vocab type       = BPE
0.00.064.741 I print_info: n_vocab          = 50304
0.00.064.742 I print_info: n_merges         = 50009
0.00.064.742 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.742 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.743 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.745 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.746 I print_info: LF token         = 187 'Ċ'
0.00.064.747 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.747 I print_info: max token length = 1024
0.00.064.748 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.337 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.115.359 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.227.747 I llama_init_from_model: n_seq_max     = 1
0.00.227.785 I llama_init_from_model: n_ctx         = 2048
0.00.227.792 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.227.799 I llama_init_from_model: n_batch       = 2048
0.00.227.805 I llama_init_from_model: n_ubatch      = 512
0.00.227.855 I llama_init_from_model: flash_attn    = 0
0.00.227.866 I llama_init_from_model: freq_base     = 10000.0
0.00.227.887 I llama_init_from_model: freq_scale    = 1
0.00.227.930 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.300.633 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.300.680 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.300.722 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.304.088 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.304.118 I llama_init_from_model: graph nodes  = 967
0.00.304.125 I llama_init_from_model: graph splits = 1
0.00.304.144 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.304.444 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.304.463 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.388.388 I main: llama threadpool init, n_threads = 4
0.00.388.412 I 
0.00.388.488 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.388.488 I 
0.00.388.582 I sampler seed: 1234
0.00.388.590 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.388.593 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.388.594 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.388.596 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.891.634 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29497.30 tokens per second)
0.01.891.638 I llama_perf_context_print:        load time =     386.82 ms
0.01.891.639 I llama_perf_context_print: prompt eval time =      43.27 ms /     7 tokens (    6.18 ms per token,   161.78 tokens per second)
0.01.891.640 I llama_perf_context_print:        eval time =    1448.27 ms /    63 runs   (   22.99 ms per token,    43.50 tokens per second)
0.01.891.641 I llama_perf_context_print:       total time =    1504.34 ms /    70 tokens

real	0m1.936s
user	0m6.831s
sys	0m0.548s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.377 I build: 4786 (fbeda900) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.613 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.639 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.648 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.649 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.649 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.650 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.650 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.653 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.653 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.654 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.655 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.655 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.657 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.659 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.668 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.668 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.669 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.433 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.515 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.008 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.029 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.029 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.030 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.030 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.031 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.034 I llama_model_loader: - type  f32:  194 tensors
0.00.021.034 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.035 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.037 I print_info: file format = GGUF V3 (latest)
0.00.021.037 I print_info: file type   = Q4_0
0.00.021.040 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.051.656 I load: special tokens cache size = 25
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
0.00.063.722 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.722 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.722 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.723 I print_info: f_logit_scale    = 0.0e+00
0.00.063.724 I print_info: n_ff             = 8192
0.00.063.724 I print_info: n_expert         = 0
0.00.063.724 I print_info: n_expert_used    = 0
0.00.063.724 I print_info: causal attn      = 1
0.00.063.725 I print_info: pooling type     = 0
0.00.063.725 I print_info: rope type        = 2
0.00.063.725 I print_info: rope scaling     = linear
0.00.063.726 I print_info: freq_base_train  = 10000.0
0.00.063.727 I print_info: freq_scale_train = 1
0.00.063.727 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.728 I print_info: rope_finetuned   = unknown
0.00.063.728 I print_info: ssm_d_conv       = 0
0.00.063.728 I print_info: ssm_d_inner      = 0
0.00.063.729 I print_info: ssm_d_state      = 0
0.00.063.729 I print_info: ssm_dt_rank      = 0
0.00.063.729 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.730 I print_info: model type       = 1.4B
0.00.063.730 I print_info: model params     = 1.41 B
0.00.063.731 I print_info: general.name     = 1.4B
0.00.063.733 I print_info: vocab type       = BPE
0.00.063.734 I print_info: n_vocab          = 50304
0.00.063.734 I print_info: n_merges         = 50009
0.00.063.735 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.735 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.735 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.736 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.736 I print_info: LF token         = 187 'Ċ'
0.00.063.736 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.737 I print_info: max token length = 1024
0.00.063.738 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.374 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.113.388 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.224.910 I llama_init_from_model: n_seq_max     = 1
0.00.224.927 I llama_init_from_model: n_ctx         = 128
0.00.224.928 I llama_init_from_model: n_ctx_per_seq = 128
0.00.224.928 I llama_init_from_model: n_batch       = 128
0.00.224.928 I llama_init_from_model: n_ubatch      = 128
0.00.224.929 I llama_init_from_model: flash_attn    = 0
0.00.224.934 I llama_init_from_model: freq_base     = 10000.0
0.00.224.935 I llama_init_from_model: freq_scale    = 1
0.00.224.936 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.224.963 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.229.365 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.229.393 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.229.423 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.232.656 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.232.672 I llama_init_from_model: graph nodes  = 967
0.00.232.672 I llama_init_from_model: graph splits = 1
0.00.232.677 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.232.677 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.277.681 I 
0.00.277.795 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.277.816 I perplexity: tokenizing the input ..
0.00.284.334 I perplexity: tokenization took 6.514 ms
0.00.284.364 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.725.627 I perplexity: 0.44 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.729.566 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.729.607 I llama_perf_context_print:        load time =     277.26 ms
0.00.729.631 I llama_perf_context_print: prompt eval time =     439.36 ms /   128 tokens (    3.43 ms per token,   291.33 tokens per second)
0.00.729.632 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.729.634 I llama_perf_context_print:       total time =     451.93 ms /   129 tokens

real	0m0.771s
user	0m2.530s
sys	0m0.465s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 4786 (fbeda900) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.010.829 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.854 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.864 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.864 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.865 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.866 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.866 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.868 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.869 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.870 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.870 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.871 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.872 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.873 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.883 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.883 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.885 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.693 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.763 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.294 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.313 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.314 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.314 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.315 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.315 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.319 I llama_model_loader: - type  f32:  194 tensors
0.00.021.319 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.320 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.322 I print_info: file format = GGUF V3 (latest)
0.00.021.323 I print_info: file type   = Q4_1
0.00.021.326 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.052.307 I load: special tokens cache size = 25
0.00.064.321 I load: token to piece cache size = 0.2984 MB
0.00.064.348 I print_info: arch             = gptneox
0.00.064.348 I print_info: vocab_only       = 0
0.00.064.348 I print_info: n_ctx_train      = 2048
0.00.064.349 I print_info: n_embd           = 2048
0.00.064.349 I print_info: n_layer          = 24
0.00.064.359 I print_info: n_head           = 16
0.00.064.361 I print_info: n_head_kv        = 16
0.00.064.361 I print_info: n_rot            = 32
0.00.064.362 I print_info: n_swa            = 0
0.00.064.362 I print_info: n_embd_head_k    = 128
0.00.064.362 I print_info: n_embd_head_v    = 128
0.00.064.364 I print_info: n_gqa            = 1
0.00.064.365 I print_info: n_embd_k_gqa     = 2048
0.00.064.366 I print_info: n_embd_v_gqa     = 2048
0.00.064.368 I print_info: f_norm_eps       = 1.0e-05
0.00.064.368 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.368 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.369 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.369 I print_info: f_logit_scale    = 0.0e+00
0.00.064.370 I print_info: n_ff             = 8192
0.00.064.370 I print_info: n_expert         = 0
0.00.064.371 I print_info: n_expert_used    = 0
0.00.064.372 I print_info: causal attn      = 1
0.00.064.372 I print_info: pooling type     = 0
0.00.064.373 I print_info: rope type        = 2
0.00.064.373 I print_info: rope scaling     = linear
0.00.064.375 I print_info: freq_base_train  = 10000.0
0.00.064.376 I print_info: freq_scale_train = 1
0.00.064.377 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.378 I print_info: rope_finetuned   = unknown
0.00.064.378 I print_info: ssm_d_conv       = 0
0.00.064.378 I print_info: ssm_d_inner      = 0
0.00.064.379 I print_info: ssm_d_state      = 0
0.00.064.379 I print_info: ssm_dt_rank      = 0
0.00.064.379 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.381 I print_info: model type       = 1.4B
0.00.064.382 I print_info: model params     = 1.41 B
0.00.064.382 I print_info: general.name     = 1.4B
0.00.064.385 I print_info: vocab type       = BPE
0.00.064.386 I print_info: n_vocab          = 50304
0.00.064.387 I print_info: n_merges         = 50009
0.00.064.388 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.388 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.389 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.390 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.392 I print_info: LF token         = 187 'Ċ'
0.00.064.393 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.393 I print_info: max token length = 1024
0.00.064.395 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.785 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.122.808 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.246.821 I llama_init_from_model: n_seq_max     = 1
0.00.246.856 I llama_init_from_model: n_ctx         = 2048
0.00.246.863 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.246.869 I llama_init_from_model: n_batch       = 2048
0.00.246.876 I llama_init_from_model: n_ubatch      = 512
0.00.246.883 I llama_init_from_model: flash_attn    = 0
0.00.246.894 I llama_init_from_model: freq_base     = 10000.0
0.00.246.902 I llama_init_from_model: freq_scale    = 1
0.00.246.945 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.319.475 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.319.525 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.319.567 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.322.939 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.322.975 I llama_init_from_model: graph nodes  = 967
0.00.322.982 I llama_init_from_model: graph splits = 1
0.00.323.002 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.323.362 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.323.382 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.405.686 I main: llama threadpool init, n_threads = 4
0.00.405.708 I 
0.00.405.781 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.405.795 I 
0.00.405.890 I sampler seed: 1234
0.00.405.911 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.405.914 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.405.914 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.405.915 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.027.996 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 29932.55 tokens per second)
0.02.027.999 I llama_perf_context_print:        load time =     404.03 ms
0.02.028.000 I llama_perf_context_print: prompt eval time =      45.86 ms /     7 tokens (    6.55 ms per token,   152.64 tokens per second)
0.02.028.001 I llama_perf_context_print:        eval time =    1564.72 ms /    63 runs   (   24.84 ms per token,    40.26 tokens per second)
0.02.028.002 I llama_perf_context_print:       total time =    1623.44 ms /    70 tokens

real	0m2.075s
user	0m7.394s
sys	0m0.545s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 4786 (fbeda900) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.779 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.805 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.813 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.814 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.815 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.815 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.816 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.819 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.819 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.820 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.821 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.821 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.823 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.824 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.835 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.835 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.835 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.582 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.748 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.267 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.286 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.286 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.287 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.288 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.288 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.291 I llama_model_loader: - type  f32:  194 tensors
0.00.021.291 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.292 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.294 I print_info: file format = GGUF V3 (latest)
0.00.021.295 I print_info: file type   = Q4_1
0.00.021.297 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.051.878 I load: special tokens cache size = 25
0.00.063.915 I load: token to piece cache size = 0.2984 MB
0.00.063.941 I print_info: arch             = gptneox
0.00.063.941 I print_info: vocab_only       = 0
0.00.063.941 I print_info: n_ctx_train      = 2048
0.00.063.941 I print_info: n_embd           = 2048
0.00.063.942 I print_info: n_layer          = 24
0.00.063.951 I print_info: n_head           = 16
0.00.063.953 I print_info: n_head_kv        = 16
0.00.063.953 I print_info: n_rot            = 32
0.00.063.953 I print_info: n_swa            = 0
0.00.063.954 I print_info: n_embd_head_k    = 128
0.00.063.954 I print_info: n_embd_head_v    = 128
0.00.063.956 I print_info: n_gqa            = 1
0.00.063.958 I print_info: n_embd_k_gqa     = 2048
0.00.063.959 I print_info: n_embd_v_gqa     = 2048
0.00.063.960 I print_info: f_norm_eps       = 1.0e-05
0.00.063.961 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.961 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.961 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.962 I print_info: f_logit_scale    = 0.0e+00
0.00.063.962 I print_info: n_ff             = 8192
0.00.063.963 I print_info: n_expert         = 0
0.00.063.963 I print_info: n_expert_used    = 0
0.00.063.964 I print_info: causal attn      = 1
0.00.063.964 I print_info: pooling type     = 0
0.00.063.964 I print_info: rope type        = 2
0.00.063.965 I print_info: rope scaling     = linear
0.00.063.966 I print_info: freq_base_train  = 10000.0
0.00.063.966 I print_info: freq_scale_train = 1
0.00.063.967 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.967 I print_info: rope_finetuned   = unknown
0.00.063.967 I print_info: ssm_d_conv       = 0
0.00.063.968 I print_info: ssm_d_inner      = 0
0.00.063.968 I print_info: ssm_d_state      = 0
0.00.063.968 I print_info: ssm_dt_rank      = 0
0.00.063.968 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.969 I print_info: model type       = 1.4B
0.00.063.970 I print_info: model params     = 1.41 B
0.00.063.970 I print_info: general.name     = 1.4B
0.00.063.973 I print_info: vocab type       = BPE
0.00.063.974 I print_info: n_vocab          = 50304
0.00.063.974 I print_info: n_merges         = 50009
0.00.063.974 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.975 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.975 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.975 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.976 I print_info: LF token         = 187 'Ċ'
0.00.063.976 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.976 I print_info: max token length = 1024
0.00.063.978 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.262 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.122.283 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.251.709 I llama_init_from_model: n_seq_max     = 1
0.00.251.710 I llama_init_from_model: n_ctx         = 128
0.00.251.710 I llama_init_from_model: n_ctx_per_seq = 128
0.00.251.711 I llama_init_from_model: n_batch       = 128
0.00.251.711 I llama_init_from_model: n_ubatch      = 128
0.00.251.712 I llama_init_from_model: flash_attn    = 0
0.00.251.725 I llama_init_from_model: freq_base     = 10000.0
0.00.251.727 I llama_init_from_model: freq_scale    = 1
0.00.251.728 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.251.759 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.256.397 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.256.427 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.256.461 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.259.871 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.259.885 I llama_init_from_model: graph nodes  = 967
0.00.259.885 I llama_init_from_model: graph splits = 1
0.00.259.891 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.259.891 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.308 I 
0.00.304.431 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.304.456 I perplexity: tokenizing the input ..
0.00.311.075 I perplexity: tokenization took 6.616 ms
0.00.311.106 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.765.418 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.769.104 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.769.148 I llama_perf_context_print:        load time =     303.94 ms
0.00.769.163 I llama_perf_context_print: prompt eval time =     452.24 ms /   128 tokens (    3.53 ms per token,   283.03 tokens per second)
0.00.769.164 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.769.164 I llama_perf_context_print:       total time =     464.84 ms /   129 tokens

real	0m0.819s
user	0m2.729s
sys	0m0.472s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 4786 (fbeda900) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.434 I main: llama backend init
0.00.000.449 I main: load the model and apply lora adapter, if any
0.00.010.916 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.942 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.950 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.951 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.951 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.952 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.952 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.954 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.955 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.955 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.956 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.956 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.957 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.958 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.967 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.967 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.967 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.758 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.820 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.298 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.319 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.319 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.320 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.320 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.320 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.323 I llama_model_loader: - type  f32:  194 tensors
0.00.021.324 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.324 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.326 I print_info: file format = GGUF V3 (latest)
0.00.021.327 I print_info: file type   = Q5_0
0.00.021.329 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.052.058 I load: special tokens cache size = 25
0.00.064.194 I load: token to piece cache size = 0.2984 MB
0.00.064.218 I print_info: arch             = gptneox
0.00.064.219 I print_info: vocab_only       = 0
0.00.064.219 I print_info: n_ctx_train      = 2048
0.00.064.219 I print_info: n_embd           = 2048
0.00.064.219 I print_info: n_layer          = 24
0.00.064.228 I print_info: n_head           = 16
0.00.064.230 I print_info: n_head_kv        = 16
0.00.064.230 I print_info: n_rot            = 32
0.00.064.230 I print_info: n_swa            = 0
0.00.064.230 I print_info: n_embd_head_k    = 128
0.00.064.231 I print_info: n_embd_head_v    = 128
0.00.064.232 I print_info: n_gqa            = 1
0.00.064.234 I print_info: n_embd_k_gqa     = 2048
0.00.064.235 I print_info: n_embd_v_gqa     = 2048
0.00.064.236 I print_info: f_norm_eps       = 1.0e-05
0.00.064.237 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.237 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.237 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.238 I print_info: f_logit_scale    = 0.0e+00
0.00.064.239 I print_info: n_ff             = 8192
0.00.064.239 I print_info: n_expert         = 0
0.00.064.239 I print_info: n_expert_used    = 0
0.00.064.239 I print_info: causal attn      = 1
0.00.064.239 I print_info: pooling type     = 0
0.00.064.240 I print_info: rope type        = 2
0.00.064.240 I print_info: rope scaling     = linear
0.00.064.241 I print_info: freq_base_train  = 10000.0
0.00.064.241 I print_info: freq_scale_train = 1
0.00.064.242 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.242 I print_info: rope_finetuned   = unknown
0.00.064.242 I print_info: ssm_d_conv       = 0
0.00.064.242 I print_info: ssm_d_inner      = 0
0.00.064.243 I print_info: ssm_d_state      = 0
0.00.064.243 I print_info: ssm_dt_rank      = 0
0.00.064.243 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.244 I print_info: model type       = 1.4B
0.00.064.244 I print_info: model params     = 1.41 B
0.00.064.245 I print_info: general.name     = 1.4B
0.00.064.247 I print_info: vocab type       = BPE
0.00.064.248 I print_info: n_vocab          = 50304
0.00.064.248 I print_info: n_merges         = 50009
0.00.064.248 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.249 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.249 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.249 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.250 I print_info: LF token         = 187 'Ċ'
0.00.064.250 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.250 I print_info: max token length = 1024
0.00.064.252 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.331 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.127.352 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.140.984 I llama_init_from_model: n_seq_max     = 1
0.00.141.001 I llama_init_from_model: n_ctx         = 2048
0.00.141.002 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.141.002 I llama_init_from_model: n_batch       = 2048
0.00.141.003 I llama_init_from_model: n_ubatch      = 512
0.00.141.003 I llama_init_from_model: flash_attn    = 0
0.00.141.007 I llama_init_from_model: freq_base     = 10000.0
0.00.141.008 I llama_init_from_model: freq_scale    = 1
0.00.141.036 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.213.070 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.213.102 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.135 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.216.366 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.216.382 I llama_init_from_model: graph nodes  = 967
0.00.216.383 I llama_init_from_model: graph splits = 1
0.00.216.394 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.216.755 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.216.768 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.296.910 I main: llama threadpool init, n_threads = 4
0.00.296.931 I 
0.00.297.013 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.297.014 I 
0.00.297.121 I sampler seed: 1234
0.00.297.142 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.297.146 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.297.147 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.297.148 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.782.906 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28756.58 tokens per second)
0.02.782.910 I llama_perf_context_print:        load time =     295.38 ms
0.02.782.912 I llama_perf_context_print: prompt eval time =     121.75 ms /     7 tokens (   17.39 ms per token,    57.49 tokens per second)
0.02.782.913 I llama_perf_context_print:        eval time =    2351.89 ms /    63 runs   (   37.33 ms per token,    26.79 tokens per second)
0.02.782.914 I llama_perf_context_print:       total time =    2487.07 ms /    70 tokens

real	0m2.831s
user	0m10.291s
sys	0m0.241s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.346 I build: 4786 (fbeda900) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.682 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.708 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.717 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.717 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.718 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.719 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.719 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.722 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.723 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.723 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.724 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.725 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.725 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.727 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.738 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.739 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.739 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.513 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.595 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.176 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.195 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.195 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.196 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.196 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.197 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.200 I llama_model_loader: - type  f32:  194 tensors
0.00.021.200 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.201 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.203 I print_info: file format = GGUF V3 (latest)
0.00.021.203 I print_info: file type   = Q5_0
0.00.021.206 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.051.785 I load: special tokens cache size = 25
0.00.063.863 I load: token to piece cache size = 0.2984 MB
0.00.063.888 I print_info: arch             = gptneox
0.00.063.888 I print_info: vocab_only       = 0
0.00.063.889 I print_info: n_ctx_train      = 2048
0.00.063.889 I print_info: n_embd           = 2048
0.00.063.890 I print_info: n_layer          = 24
0.00.063.899 I print_info: n_head           = 16
0.00.063.900 I print_info: n_head_kv        = 16
0.00.063.901 I print_info: n_rot            = 32
0.00.063.901 I print_info: n_swa            = 0
0.00.063.901 I print_info: n_embd_head_k    = 128
0.00.063.902 I print_info: n_embd_head_v    = 128
0.00.063.904 I print_info: n_gqa            = 1
0.00.063.905 I print_info: n_embd_k_gqa     = 2048
0.00.063.906 I print_info: n_embd_v_gqa     = 2048
0.00.063.908 I print_info: f_norm_eps       = 1.0e-05
0.00.063.908 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.909 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.909 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.909 I print_info: f_logit_scale    = 0.0e+00
0.00.063.910 I print_info: n_ff             = 8192
0.00.063.910 I print_info: n_expert         = 0
0.00.063.911 I print_info: n_expert_used    = 0
0.00.063.911 I print_info: causal attn      = 1
0.00.063.911 I print_info: pooling type     = 0
0.00.063.912 I print_info: rope type        = 2
0.00.063.912 I print_info: rope scaling     = linear
0.00.063.913 I print_info: freq_base_train  = 10000.0
0.00.063.914 I print_info: freq_scale_train = 1
0.00.063.914 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.914 I print_info: rope_finetuned   = unknown
0.00.063.915 I print_info: ssm_d_conv       = 0
0.00.063.915 I print_info: ssm_d_inner      = 0
0.00.063.915 I print_info: ssm_d_state      = 0
0.00.063.915 I print_info: ssm_dt_rank      = 0
0.00.063.916 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.916 I print_info: model type       = 1.4B
0.00.063.917 I print_info: model params     = 1.41 B
0.00.063.917 I print_info: general.name     = 1.4B
0.00.063.920 I print_info: vocab type       = BPE
0.00.063.921 I print_info: n_vocab          = 50304
0.00.063.921 I print_info: n_merges         = 50009
0.00.063.921 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.922 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.922 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.922 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.923 I print_info: LF token         = 187 'Ċ'
0.00.063.923 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.924 I print_info: max token length = 1024
0.00.063.953 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.734 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.126.757 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.139.736 I llama_init_from_model: n_seq_max     = 1
0.00.139.754 I llama_init_from_model: n_ctx         = 128
0.00.139.755 I llama_init_from_model: n_ctx_per_seq = 128
0.00.139.755 I llama_init_from_model: n_batch       = 128
0.00.139.756 I llama_init_from_model: n_ubatch      = 128
0.00.139.756 I llama_init_from_model: flash_attn    = 0
0.00.139.760 I llama_init_from_model: freq_base     = 10000.0
0.00.139.760 I llama_init_from_model: freq_scale    = 1
0.00.139.761 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.782 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.144.448 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.144.476 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.144.498 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.147.651 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.147.668 I llama_init_from_model: graph nodes  = 967
0.00.147.668 I llama_init_from_model: graph splits = 1
0.00.147.673 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.147.673 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.199 I 
0.00.220.310 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.220.332 I perplexity: tokenizing the input ..
0.00.226.520 I perplexity: tokenization took 6.184 ms
0.00.226.548 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.360.916 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.364.719 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.364.757 I llama_perf_context_print:        load time =     219.81 ms
0.01.364.771 I llama_perf_context_print: prompt eval time =    1132.50 ms /   128 tokens (    8.85 ms per token,   113.02 tokens per second)
0.01.364.773 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.364.774 I llama_perf_context_print:       total time =    1144.56 ms /   129 tokens

real	0m1.416s
user	0m4.978s
sys	0m0.160s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 4786 (fbeda900) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.010.588 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.614 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.623 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.624 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.624 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.625 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.625 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.628 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.629 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.629 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.630 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.630 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.631 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.632 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.636 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.637 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.637 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.388 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.524 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.030 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.049 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.050 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.050 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.050 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.051 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.054 I llama_model_loader: - type  f32:  194 tensors
0.00.021.054 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.055 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.057 I print_info: file format = GGUF V3 (latest)
0.00.021.058 I print_info: file type   = Q5_1
0.00.021.060 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.051.562 I load: special tokens cache size = 25
0.00.063.591 I load: token to piece cache size = 0.2984 MB
0.00.063.616 I print_info: arch             = gptneox
0.00.063.616 I print_info: vocab_only       = 0
0.00.063.617 I print_info: n_ctx_train      = 2048
0.00.063.617 I print_info: n_embd           = 2048
0.00.063.617 I print_info: n_layer          = 24
0.00.063.626 I print_info: n_head           = 16
0.00.063.628 I print_info: n_head_kv        = 16
0.00.063.628 I print_info: n_rot            = 32
0.00.063.628 I print_info: n_swa            = 0
0.00.063.628 I print_info: n_embd_head_k    = 128
0.00.063.629 I print_info: n_embd_head_v    = 128
0.00.063.631 I print_info: n_gqa            = 1
0.00.063.632 I print_info: n_embd_k_gqa     = 2048
0.00.063.633 I print_info: n_embd_v_gqa     = 2048
0.00.063.634 I print_info: f_norm_eps       = 1.0e-05
0.00.063.635 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.635 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.635 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.636 I print_info: f_logit_scale    = 0.0e+00
0.00.063.636 I print_info: n_ff             = 8192
0.00.063.637 I print_info: n_expert         = 0
0.00.063.637 I print_info: n_expert_used    = 0
0.00.063.637 I print_info: causal attn      = 1
0.00.063.638 I print_info: pooling type     = 0
0.00.063.638 I print_info: rope type        = 2
0.00.063.638 I print_info: rope scaling     = linear
0.00.063.639 I print_info: freq_base_train  = 10000.0
0.00.063.640 I print_info: freq_scale_train = 1
0.00.063.640 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.641 I print_info: rope_finetuned   = unknown
0.00.063.641 I print_info: ssm_d_conv       = 0
0.00.063.641 I print_info: ssm_d_inner      = 0
0.00.063.642 I print_info: ssm_d_state      = 0
0.00.063.642 I print_info: ssm_dt_rank      = 0
0.00.063.642 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.643 I print_info: model type       = 1.4B
0.00.063.643 I print_info: model params     = 1.41 B
0.00.063.644 I print_info: general.name     = 1.4B
0.00.063.646 I print_info: vocab type       = BPE
0.00.063.647 I print_info: n_vocab          = 50304
0.00.063.647 I print_info: n_merges         = 50009
0.00.063.647 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.648 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.648 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.648 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.649 I print_info: LF token         = 187 'Ċ'
0.00.063.649 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.650 I print_info: max token length = 1024
0.00.063.651 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.092 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.130.113 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.144.038 I llama_init_from_model: n_seq_max     = 1
0.00.144.055 I llama_init_from_model: n_ctx         = 2048
0.00.144.055 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.144.055 I llama_init_from_model: n_batch       = 2048
0.00.144.056 I llama_init_from_model: n_ubatch      = 512
0.00.144.056 I llama_init_from_model: flash_attn    = 0
0.00.144.059 I llama_init_from_model: freq_base     = 10000.0
0.00.144.060 I llama_init_from_model: freq_scale    = 1
0.00.144.081 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.214.708 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.214.736 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.768 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.218.069 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.218.087 I llama_init_from_model: graph nodes  = 967
0.00.218.087 I llama_init_from_model: graph splits = 1
0.00.218.098 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.218.451 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.218.464 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.315.148 I main: llama threadpool init, n_threads = 4
0.00.315.172 I 
0.00.315.243 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.315.243 I 
0.00.315.330 I sampler seed: 1234
0.00.315.337 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.315.340 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.315.341 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.315.341 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.947.475 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30225.63 tokens per second)
0.02.947.478 I llama_perf_context_print:        load time =     313.53 ms
0.02.947.479 I llama_perf_context_print: prompt eval time =     129.46 ms /     7 tokens (   18.49 ms per token,    54.07 tokens per second)
0.02.947.480 I llama_perf_context_print:        eval time =    2490.97 ms /    63 runs   (   39.54 ms per token,    25.29 tokens per second)
0.02.947.480 I llama_perf_context_print:       total time =    2633.42 ms /    70 tokens

real	0m2.998s
user	0m10.937s
sys	0m0.243s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 4786 (fbeda900) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.773 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.800 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.808 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.809 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.809 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.810 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.810 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.813 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.813 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.814 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.814 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.815 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.815 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.816 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.820 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.820 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.821 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.645 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.715 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.222 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.242 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.243 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.243 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.244 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.244 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.247 I llama_model_loader: - type  f32:  194 tensors
0.00.021.247 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.248 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.250 I print_info: file format = GGUF V3 (latest)
0.00.021.250 I print_info: file type   = Q5_1
0.00.021.253 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.051.698 I load: special tokens cache size = 25
0.00.063.675 I load: token to piece cache size = 0.2984 MB
0.00.063.700 I print_info: arch             = gptneox
0.00.063.700 I print_info: vocab_only       = 0
0.00.063.700 I print_info: n_ctx_train      = 2048
0.00.063.701 I print_info: n_embd           = 2048
0.00.063.701 I print_info: n_layer          = 24
0.00.063.710 I print_info: n_head           = 16
0.00.063.711 I print_info: n_head_kv        = 16
0.00.063.712 I print_info: n_rot            = 32
0.00.063.712 I print_info: n_swa            = 0
0.00.063.712 I print_info: n_embd_head_k    = 128
0.00.063.712 I print_info: n_embd_head_v    = 128
0.00.063.714 I print_info: n_gqa            = 1
0.00.063.715 I print_info: n_embd_k_gqa     = 2048
0.00.063.717 I print_info: n_embd_v_gqa     = 2048
0.00.063.718 I print_info: f_norm_eps       = 1.0e-05
0.00.063.718 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.718 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.719 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.719 I print_info: f_logit_scale    = 0.0e+00
0.00.063.720 I print_info: n_ff             = 8192
0.00.063.720 I print_info: n_expert         = 0
0.00.063.720 I print_info: n_expert_used    = 0
0.00.063.720 I print_info: causal attn      = 1
0.00.063.721 I print_info: pooling type     = 0
0.00.063.721 I print_info: rope type        = 2
0.00.063.721 I print_info: rope scaling     = linear
0.00.063.722 I print_info: freq_base_train  = 10000.0
0.00.063.723 I print_info: freq_scale_train = 1
0.00.063.723 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.723 I print_info: rope_finetuned   = unknown
0.00.063.723 I print_info: ssm_d_conv       = 0
0.00.063.724 I print_info: ssm_d_inner      = 0
0.00.063.724 I print_info: ssm_d_state      = 0
0.00.063.724 I print_info: ssm_dt_rank      = 0
0.00.063.725 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.725 I print_info: model type       = 1.4B
0.00.063.726 I print_info: model params     = 1.41 B
0.00.063.726 I print_info: general.name     = 1.4B
0.00.063.728 I print_info: vocab type       = BPE
0.00.063.729 I print_info: n_vocab          = 50304
0.00.063.730 I print_info: n_merges         = 50009
0.00.063.730 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.730 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.731 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.731 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.731 I print_info: LF token         = 187 'Ċ'
0.00.063.732 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.732 I print_info: max token length = 1024
0.00.063.733 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.999 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.132.020 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.145.668 I llama_init_from_model: n_seq_max     = 1
0.00.145.684 I llama_init_from_model: n_ctx         = 128
0.00.145.684 I llama_init_from_model: n_ctx_per_seq = 128
0.00.145.685 I llama_init_from_model: n_batch       = 128
0.00.145.685 I llama_init_from_model: n_ubatch      = 128
0.00.145.685 I llama_init_from_model: flash_attn    = 0
0.00.145.688 I llama_init_from_model: freq_base     = 10000.0
0.00.145.689 I llama_init_from_model: freq_scale    = 1
0.00.145.689 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.709 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.150.170 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.150.198 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.150.221 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.153.367 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.153.436 I llama_init_from_model: graph nodes  = 967
0.00.153.436 I llama_init_from_model: graph splits = 1
0.00.153.441 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.153.441 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.966 I 
0.00.218.101 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.218.123 I perplexity: tokenizing the input ..
0.00.224.618 I perplexity: tokenization took 6.491 ms
0.00.224.649 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.203.352 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.206.972 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.207.019 I llama_perf_context_print:        load time =     217.59 ms
0.02.207.022 I llama_perf_context_print: prompt eval time =    1976.84 ms /   128 tokens (   15.44 ms per token,    64.75 tokens per second)
0.02.207.023 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.207.024 I llama_perf_context_print:       total time =    1989.05 ms /   129 tokens

real	0m2.255s
user	0m8.322s
sys	0m0.159s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.293 I build: 4786 (fbeda900) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.475 I main: llama backend init
0.00.000.491 I main: load the model and apply lora adapter, if any
0.00.010.655 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.684 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.693 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.694 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.694 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.695 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.695 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.697 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.698 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.698 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.699 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.699 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.700 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.701 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.710 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.711 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.712 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.472 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.540 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.011 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.032 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.032 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.033 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.033 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.034 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.037 I llama_model_loader: - type  f32:  194 tensors
0.00.021.037 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.038 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.038 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.040 I print_info: file format = GGUF V3 (latest)
0.00.021.040 I print_info: file type   = Q2_K - Medium
0.00.021.043 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.051.633 I load: special tokens cache size = 25
0.00.063.647 I load: token to piece cache size = 0.2984 MB
0.00.063.680 I print_info: arch             = gptneox
0.00.063.680 I print_info: vocab_only       = 0
0.00.063.681 I print_info: n_ctx_train      = 2048
0.00.063.681 I print_info: n_embd           = 2048
0.00.063.681 I print_info: n_layer          = 24
0.00.063.690 I print_info: n_head           = 16
0.00.063.692 I print_info: n_head_kv        = 16
0.00.063.692 I print_info: n_rot            = 32
0.00.063.692 I print_info: n_swa            = 0
0.00.063.693 I print_info: n_embd_head_k    = 128
0.00.063.693 I print_info: n_embd_head_v    = 128
0.00.063.695 I print_info: n_gqa            = 1
0.00.063.696 I print_info: n_embd_k_gqa     = 2048
0.00.063.698 I print_info: n_embd_v_gqa     = 2048
0.00.063.699 I print_info: f_norm_eps       = 1.0e-05
0.00.063.699 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.700 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.700 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.700 I print_info: f_logit_scale    = 0.0e+00
0.00.063.701 I print_info: n_ff             = 8192
0.00.063.701 I print_info: n_expert         = 0
0.00.063.702 I print_info: n_expert_used    = 0
0.00.063.702 I print_info: causal attn      = 1
0.00.063.702 I print_info: pooling type     = 0
0.00.063.703 I print_info: rope type        = 2
0.00.063.703 I print_info: rope scaling     = linear
0.00.063.704 I print_info: freq_base_train  = 10000.0
0.00.063.705 I print_info: freq_scale_train = 1
0.00.063.705 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.705 I print_info: rope_finetuned   = unknown
0.00.063.706 I print_info: ssm_d_conv       = 0
0.00.063.706 I print_info: ssm_d_inner      = 0
0.00.063.706 I print_info: ssm_d_state      = 0
0.00.063.706 I print_info: ssm_dt_rank      = 0
0.00.063.707 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.707 I print_info: model type       = 1.4B
0.00.063.708 I print_info: model params     = 1.41 B
0.00.063.708 I print_info: general.name     = 1.4B
0.00.063.711 I print_info: vocab type       = BPE
0.00.063.712 I print_info: n_vocab          = 50304
0.00.063.712 I print_info: n_merges         = 50009
0.00.063.712 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.713 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.713 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.713 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.714 I print_info: LF token         = 187 'Ċ'
0.00.063.714 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.714 I print_info: max token length = 1024
0.00.063.715 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.099.101 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.099.123 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.112.939 I llama_init_from_model: n_seq_max     = 1
0.00.112.955 I llama_init_from_model: n_ctx         = 2048
0.00.112.956 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.112.956 I llama_init_from_model: n_batch       = 2048
0.00.112.956 I llama_init_from_model: n_ubatch      = 512
0.00.112.957 I llama_init_from_model: flash_attn    = 0
0.00.112.960 I llama_init_from_model: freq_base     = 10000.0
0.00.112.960 I llama_init_from_model: freq_scale    = 1
0.00.112.980 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.183.979 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.184.007 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.184.037 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.187.360 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.187.375 I llama_init_from_model: graph nodes  = 967
0.00.187.375 I llama_init_from_model: graph splits = 1
0.00.187.386 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.187.704 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.187.716 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.263.644 I main: llama threadpool init, n_threads = 4
0.00.263.666 I 
0.00.263.732 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.263.746 I 
0.00.263.859 I sampler seed: 1234
0.00.263.878 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.263.882 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.263.882 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.263.883 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.831.971 I llama_perf_sampler_print:    sampling time =       2.16 ms /    71 runs   (    0.03 ms per token, 32855.16 tokens per second)
0.01.831.974 I llama_perf_context_print:        load time =     262.05 ms
0.01.831.975 I llama_perf_context_print: prompt eval time =      87.92 ms /     7 tokens (   12.56 ms per token,    79.62 tokens per second)
0.01.831.976 I llama_perf_context_print:        eval time =    1469.02 ms /    63 runs   (   23.32 ms per token,    42.89 tokens per second)
0.01.831.977 I llama_perf_context_print:       total time =    1569.41 ms /    70 tokens

real	0m1.867s
user	0m6.597s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.364 I build: 4786 (fbeda900) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.600 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.627 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.636 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.637 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.637 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.637 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.638 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.641 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.641 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.642 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.642 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.643 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.643 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.644 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.654 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.655 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.655 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.429 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.526 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.997 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.019 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.019 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.020 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.021 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.021 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.024 I llama_model_loader: - type  f32:  194 tensors
0.00.021.025 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.025 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.026 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.028 I print_info: file format = GGUF V3 (latest)
0.00.021.028 I print_info: file type   = Q2_K - Medium
0.00.021.031 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.052.147 I load: special tokens cache size = 25
0.00.064.223 I load: token to piece cache size = 0.2984 MB
0.00.064.249 I print_info: arch             = gptneox
0.00.064.250 I print_info: vocab_only       = 0
0.00.064.250 I print_info: n_ctx_train      = 2048
0.00.064.251 I print_info: n_embd           = 2048
0.00.064.251 I print_info: n_layer          = 24
0.00.064.260 I print_info: n_head           = 16
0.00.064.262 I print_info: n_head_kv        = 16
0.00.064.262 I print_info: n_rot            = 32
0.00.064.263 I print_info: n_swa            = 0
0.00.064.263 I print_info: n_embd_head_k    = 128
0.00.064.263 I print_info: n_embd_head_v    = 128
0.00.064.265 I print_info: n_gqa            = 1
0.00.064.266 I print_info: n_embd_k_gqa     = 2048
0.00.064.268 I print_info: n_embd_v_gqa     = 2048
0.00.064.269 I print_info: f_norm_eps       = 1.0e-05
0.00.064.269 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.270 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.270 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.270 I print_info: f_logit_scale    = 0.0e+00
0.00.064.271 I print_info: n_ff             = 8192
0.00.064.271 I print_info: n_expert         = 0
0.00.064.272 I print_info: n_expert_used    = 0
0.00.064.272 I print_info: causal attn      = 1
0.00.064.272 I print_info: pooling type     = 0
0.00.064.273 I print_info: rope type        = 2
0.00.064.273 I print_info: rope scaling     = linear
0.00.064.274 I print_info: freq_base_train  = 10000.0
0.00.064.275 I print_info: freq_scale_train = 1
0.00.064.275 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.275 I print_info: rope_finetuned   = unknown
0.00.064.276 I print_info: ssm_d_conv       = 0
0.00.064.276 I print_info: ssm_d_inner      = 0
0.00.064.276 I print_info: ssm_d_state      = 0
0.00.064.276 I print_info: ssm_dt_rank      = 0
0.00.064.277 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.277 I print_info: model type       = 1.4B
0.00.064.278 I print_info: model params     = 1.41 B
0.00.064.278 I print_info: general.name     = 1.4B
0.00.064.281 I print_info: vocab type       = BPE
0.00.064.282 I print_info: n_vocab          = 50304
0.00.064.282 I print_info: n_merges         = 50009
0.00.064.283 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.283 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.283 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.283 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.284 I print_info: LF token         = 187 'Ċ'
0.00.064.284 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.285 I print_info: max token length = 1024
0.00.064.286 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.099.765 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.099.787 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.113.053 I llama_init_from_model: n_seq_max     = 1
0.00.113.123 I llama_init_from_model: n_ctx         = 128
0.00.113.123 I llama_init_from_model: n_ctx_per_seq = 128
0.00.113.124 I llama_init_from_model: n_batch       = 128
0.00.113.124 I llama_init_from_model: n_ubatch      = 128
0.00.113.124 I llama_init_from_model: flash_attn    = 0
0.00.113.127 I llama_init_from_model: freq_base     = 10000.0
0.00.113.128 I llama_init_from_model: freq_scale    = 1
0.00.113.129 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.113.151 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.117.770 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.117.798 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.117.828 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.121.039 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.121.128 I llama_init_from_model: graph nodes  = 967
0.00.121.128 I llama_init_from_model: graph splits = 1
0.00.121.132 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.121.132 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.165.525 I 
0.00.165.637 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.165.652 I perplexity: tokenizing the input ..
0.00.172.010 I perplexity: tokenization took 6.361 ms
0.00.172.039 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.469.004 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.472.682 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.472.723 I llama_perf_context_print:        load time =     165.11 ms
0.01.472.752 I llama_perf_context_print: prompt eval time =    1295.11 ms /   128 tokens (   10.12 ms per token,    98.83 tokens per second)
0.01.472.779 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.472.780 I llama_perf_context_print:       total time =    1307.20 ms /   129 tokens

real	0m1.506s
user	0m5.515s
sys	0m0.113s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.269 I build: 4786 (fbeda900) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.524 I main: llama backend init
0.00.000.541 I main: load the model and apply lora adapter, if any
0.00.010.816 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.843 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.851 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.852 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.853 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.854 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.854 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.857 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.858 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.859 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.859 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.860 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.861 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.862 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.867 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.867 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.868 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.629 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.719 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.188 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.210 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.211 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.211 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.211 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.212 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.215 I llama_model_loader: - type  f32:  194 tensors
0.00.021.216 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.216 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.216 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.216 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.219 I print_info: file format = GGUF V3 (latest)
0.00.021.219 I print_info: file type   = Q3_K - Medium
0.00.021.222 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.051.292 I load: special tokens cache size = 25
0.00.063.267 I load: token to piece cache size = 0.2984 MB
0.00.063.299 I print_info: arch             = gptneox
0.00.063.299 I print_info: vocab_only       = 0
0.00.063.300 I print_info: n_ctx_train      = 2048
0.00.063.300 I print_info: n_embd           = 2048
0.00.063.300 I print_info: n_layer          = 24
0.00.063.310 I print_info: n_head           = 16
0.00.063.311 I print_info: n_head_kv        = 16
0.00.063.312 I print_info: n_rot            = 32
0.00.063.312 I print_info: n_swa            = 0
0.00.063.312 I print_info: n_embd_head_k    = 128
0.00.063.313 I print_info: n_embd_head_v    = 128
0.00.063.315 I print_info: n_gqa            = 1
0.00.063.316 I print_info: n_embd_k_gqa     = 2048
0.00.063.318 I print_info: n_embd_v_gqa     = 2048
0.00.063.319 I print_info: f_norm_eps       = 1.0e-05
0.00.063.319 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.320 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.320 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.320 I print_info: f_logit_scale    = 0.0e+00
0.00.063.321 I print_info: n_ff             = 8192
0.00.063.321 I print_info: n_expert         = 0
0.00.063.322 I print_info: n_expert_used    = 0
0.00.063.322 I print_info: causal attn      = 1
0.00.063.322 I print_info: pooling type     = 0
0.00.063.323 I print_info: rope type        = 2
0.00.063.323 I print_info: rope scaling     = linear
0.00.063.324 I print_info: freq_base_train  = 10000.0
0.00.063.325 I print_info: freq_scale_train = 1
0.00.063.326 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.327 I print_info: rope_finetuned   = unknown
0.00.063.328 I print_info: ssm_d_conv       = 0
0.00.063.328 I print_info: ssm_d_inner      = 0
0.00.063.329 I print_info: ssm_d_state      = 0
0.00.063.329 I print_info: ssm_dt_rank      = 0
0.00.063.329 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.330 I print_info: model type       = 1.4B
0.00.063.331 I print_info: model params     = 1.41 B
0.00.063.331 I print_info: general.name     = 1.4B
0.00.063.368 I print_info: vocab type       = BPE
0.00.063.370 I print_info: n_vocab          = 50304
0.00.063.370 I print_info: n_merges         = 50009
0.00.063.370 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.371 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.372 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.372 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.373 I print_info: LF token         = 187 'Ċ'
0.00.063.373 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.374 I print_info: max token length = 1024
0.00.063.375 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.415 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.111.431 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.195.057 I llama_init_from_model: n_seq_max     = 1
0.00.195.075 I llama_init_from_model: n_ctx         = 2048
0.00.195.075 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.195.076 I llama_init_from_model: n_batch       = 2048
0.00.195.076 I llama_init_from_model: n_ubatch      = 512
0.00.195.076 I llama_init_from_model: flash_attn    = 0
0.00.195.081 I llama_init_from_model: freq_base     = 10000.0
0.00.195.082 I llama_init_from_model: freq_scale    = 1
0.00.195.110 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.266.087 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.266.116 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.266.149 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.269.531 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.269.547 I llama_init_from_model: graph nodes  = 967
0.00.269.547 I llama_init_from_model: graph splits = 1
0.00.269.560 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.269.876 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.269.888 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.655 I main: llama threadpool init, n_threads = 4
0.00.350.679 I 
0.00.350.753 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.350.766 I 
0.00.350.872 I sampler seed: 1234
0.00.350.906 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.350.909 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.350.910 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.350.910 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.166.048 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28686.87 tokens per second)
0.02.166.051 I llama_perf_context_print:        load time =     349.00 ms
0.02.166.053 I llama_perf_context_print: prompt eval time =      69.07 ms /     7 tokens (    9.87 ms per token,   101.35 tokens per second)
0.02.166.054 I llama_perf_context_print:        eval time =    1734.45 ms /    63 runs   (   27.53 ms per token,    36.32 tokens per second)
0.02.166.055 I llama_perf_context_print:       total time =    1816.49 ms /    70 tokens

real	0m2.208s
user	0m7.905s
sys	0m0.464s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.325 I build: 4786 (fbeda900) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.687 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.713 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.721 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.722 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.722 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.722 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.723 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.726 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.726 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.727 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.727 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.728 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.728 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.729 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.734 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.735 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.735 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.501 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.628 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.199 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.219 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.220 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.220 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.221 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.222 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.224 I llama_model_loader: - type  f32:  194 tensors
0.00.021.225 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.226 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.226 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.226 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.228 I print_info: file format = GGUF V3 (latest)
0.00.021.228 I print_info: file type   = Q3_K - Medium
0.00.021.231 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.051.487 I load: special tokens cache size = 25
0.00.063.487 I load: token to piece cache size = 0.2984 MB
0.00.063.513 I print_info: arch             = gptneox
0.00.063.514 I print_info: vocab_only       = 0
0.00.063.514 I print_info: n_ctx_train      = 2048
0.00.063.514 I print_info: n_embd           = 2048
0.00.063.514 I print_info: n_layer          = 24
0.00.063.524 I print_info: n_head           = 16
0.00.063.525 I print_info: n_head_kv        = 16
0.00.063.526 I print_info: n_rot            = 32
0.00.063.526 I print_info: n_swa            = 0
0.00.063.526 I print_info: n_embd_head_k    = 128
0.00.063.527 I print_info: n_embd_head_v    = 128
0.00.063.529 I print_info: n_gqa            = 1
0.00.063.530 I print_info: n_embd_k_gqa     = 2048
0.00.063.532 I print_info: n_embd_v_gqa     = 2048
0.00.063.533 I print_info: f_norm_eps       = 1.0e-05
0.00.063.533 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.534 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.534 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.534 I print_info: f_logit_scale    = 0.0e+00
0.00.063.535 I print_info: n_ff             = 8192
0.00.063.535 I print_info: n_expert         = 0
0.00.063.536 I print_info: n_expert_used    = 0
0.00.063.536 I print_info: causal attn      = 1
0.00.063.536 I print_info: pooling type     = 0
0.00.063.536 I print_info: rope type        = 2
0.00.063.536 I print_info: rope scaling     = linear
0.00.063.538 I print_info: freq_base_train  = 10000.0
0.00.063.538 I print_info: freq_scale_train = 1
0.00.063.538 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.539 I print_info: rope_finetuned   = unknown
0.00.063.539 I print_info: ssm_d_conv       = 0
0.00.063.539 I print_info: ssm_d_inner      = 0
0.00.063.539 I print_info: ssm_d_state      = 0
0.00.063.540 I print_info: ssm_dt_rank      = 0
0.00.063.540 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.540 I print_info: model type       = 1.4B
0.00.063.541 I print_info: model params     = 1.41 B
0.00.063.541 I print_info: general.name     = 1.4B
0.00.063.543 I print_info: vocab type       = BPE
0.00.063.545 I print_info: n_vocab          = 50304
0.00.063.546 I print_info: n_merges         = 50009
0.00.063.546 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.547 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.547 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.548 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.548 I print_info: LF token         = 187 'Ċ'
0.00.063.549 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.549 I print_info: max token length = 1024
0.00.063.617 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.749 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.112.763 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.194.844 I llama_init_from_model: n_seq_max     = 1
0.00.194.874 I llama_init_from_model: n_ctx         = 128
0.00.194.882 I llama_init_from_model: n_ctx_per_seq = 128
0.00.194.888 I llama_init_from_model: n_batch       = 128
0.00.194.895 I llama_init_from_model: n_ubatch      = 128
0.00.194.901 I llama_init_from_model: flash_attn    = 0
0.00.194.913 I llama_init_from_model: freq_base     = 10000.0
0.00.194.921 I llama_init_from_model: freq_scale    = 1
0.00.194.928 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.194.961 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.199.492 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.199.535 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.199.627 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.202.922 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.202.954 I llama_init_from_model: graph nodes  = 967
0.00.202.961 I llama_init_from_model: graph splits = 1
0.00.202.972 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.202.980 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.256.479 I 
0.00.256.635 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.256.658 I perplexity: tokenizing the input ..
0.00.263.154 I perplexity: tokenization took 6.493 ms
0.00.263.185 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.167.460 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.171.524 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.171.632 I llama_perf_context_print:        load time =     256.11 ms
0.01.171.634 I llama_perf_context_print: prompt eval time =     902.30 ms /   128 tokens (    7.05 ms per token,   141.86 tokens per second)
0.01.171.636 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.171.637 I llama_perf_context_print:       total time =     915.15 ms /   129 tokens

real	0m1.212s
user	0m4.274s
sys	0m0.378s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 4786 (fbeda900) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.442 I main: llama backend init
0.00.000.458 I main: load the model and apply lora adapter, if any
0.00.010.508 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.537 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.546 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.547 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.547 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.548 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.548 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.551 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.551 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.552 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.553 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.554 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.555 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.556 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.566 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.567 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.567 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.298 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.379 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.825 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.846 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.846 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.847 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.847 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.848 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.851 I llama_model_loader: - type  f32:  194 tensors
0.00.020.851 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.852 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.852 I llama_model_loader: - type q6_K:   13 tensors
0.00.020.854 I print_info: file format = GGUF V3 (latest)
0.00.020.855 I print_info: file type   = Q4_K - Medium
0.00.020.858 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.050.694 I load: special tokens cache size = 25
0.00.062.656 I load: token to piece cache size = 0.2984 MB
0.00.062.681 I print_info: arch             = gptneox
0.00.062.681 I print_info: vocab_only       = 0
0.00.062.682 I print_info: n_ctx_train      = 2048
0.00.062.682 I print_info: n_embd           = 2048
0.00.062.682 I print_info: n_layer          = 24
0.00.062.691 I print_info: n_head           = 16
0.00.062.693 I print_info: n_head_kv        = 16
0.00.062.693 I print_info: n_rot            = 32
0.00.062.693 I print_info: n_swa            = 0
0.00.062.694 I print_info: n_embd_head_k    = 128
0.00.062.694 I print_info: n_embd_head_v    = 128
0.00.062.696 I print_info: n_gqa            = 1
0.00.062.697 I print_info: n_embd_k_gqa     = 2048
0.00.062.698 I print_info: n_embd_v_gqa     = 2048
0.00.062.700 I print_info: f_norm_eps       = 1.0e-05
0.00.062.700 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.700 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.701 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.703 I print_info: f_logit_scale    = 0.0e+00
0.00.062.705 I print_info: n_ff             = 8192
0.00.062.705 I print_info: n_expert         = 0
0.00.062.705 I print_info: n_expert_used    = 0
0.00.062.706 I print_info: causal attn      = 1
0.00.062.706 I print_info: pooling type     = 0
0.00.062.706 I print_info: rope type        = 2
0.00.062.707 I print_info: rope scaling     = linear
0.00.062.708 I print_info: freq_base_train  = 10000.0
0.00.062.708 I print_info: freq_scale_train = 1
0.00.062.709 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.709 I print_info: rope_finetuned   = unknown
0.00.062.709 I print_info: ssm_d_conv       = 0
0.00.062.710 I print_info: ssm_d_inner      = 0
0.00.062.710 I print_info: ssm_d_state      = 0
0.00.062.710 I print_info: ssm_dt_rank      = 0
0.00.062.710 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.711 I print_info: model type       = 1.4B
0.00.062.712 I print_info: model params     = 1.41 B
0.00.062.712 I print_info: general.name     = 1.4B
0.00.062.714 I print_info: vocab type       = BPE
0.00.062.715 I print_info: n_vocab          = 50304
0.00.062.716 I print_info: n_merges         = 50009
0.00.062.716 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.716 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.717 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.717 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.717 I print_info: LF token         = 187 'Ċ'
0.00.062.718 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.718 I print_info: max token length = 1024
0.00.062.719 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.118 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.110.133 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.231.302 I llama_init_from_model: n_seq_max     = 1
0.00.231.318 I llama_init_from_model: n_ctx         = 2048
0.00.231.318 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.231.319 I llama_init_from_model: n_batch       = 2048
0.00.231.319 I llama_init_from_model: n_ubatch      = 512
0.00.231.320 I llama_init_from_model: flash_attn    = 0
0.00.231.324 I llama_init_from_model: freq_base     = 10000.0
0.00.231.325 I llama_init_from_model: freq_scale    = 1
0.00.231.362 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.303.949 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.303.978 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.304.013 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.307.342 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.307.359 I llama_init_from_model: graph nodes  = 967
0.00.307.360 I llama_init_from_model: graph splits = 1
0.00.307.372 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.307.666 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.307.678 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.409.740 I main: llama threadpool init, n_threads = 4
0.00.409.764 I 
0.00.409.838 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.409.850 I 
0.00.409.981 I sampler seed: 1234
0.00.410.001 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.410.004 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.410.005 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.410.005 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.521.599 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29062.63 tokens per second)
0.02.521.602 I llama_perf_context_print:        load time =     408.18 ms
0.02.521.603 I llama_perf_context_print: prompt eval time =      72.80 ms /     7 tokens (   10.40 ms per token,    96.16 tokens per second)
0.02.521.604 I llama_perf_context_print:        eval time =    2026.91 ms /    63 runs   (   32.17 ms per token,    31.08 tokens per second)
0.02.521.605 I llama_perf_context_print:       total time =    2112.95 ms /    70 tokens

real	0m2.568s
user	0m9.341s
sys	0m0.598s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.345 I build: 4786 (fbeda900) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.682 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.710 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.718 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.721 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.722 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.722 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.723 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.726 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.726 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.727 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.728 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.728 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.729 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.729 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.739 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.740 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.740 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.492 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.555 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.073 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.091 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.091 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.092 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.092 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.093 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.096 I llama_model_loader: - type  f32:  194 tensors
0.00.021.096 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.097 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.097 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.099 I print_info: file format = GGUF V3 (latest)
0.00.021.100 I print_info: file type   = Q4_K - Medium
0.00.021.102 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.051.647 I load: special tokens cache size = 25
0.00.063.624 I load: token to piece cache size = 0.2984 MB
0.00.063.650 I print_info: arch             = gptneox
0.00.063.650 I print_info: vocab_only       = 0
0.00.063.651 I print_info: n_ctx_train      = 2048
0.00.063.651 I print_info: n_embd           = 2048
0.00.063.651 I print_info: n_layer          = 24
0.00.063.660 I print_info: n_head           = 16
0.00.063.662 I print_info: n_head_kv        = 16
0.00.063.663 I print_info: n_rot            = 32
0.00.063.663 I print_info: n_swa            = 0
0.00.063.663 I print_info: n_embd_head_k    = 128
0.00.063.663 I print_info: n_embd_head_v    = 128
0.00.063.665 I print_info: n_gqa            = 1
0.00.063.667 I print_info: n_embd_k_gqa     = 2048
0.00.063.668 I print_info: n_embd_v_gqa     = 2048
0.00.063.669 I print_info: f_norm_eps       = 1.0e-05
0.00.063.670 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.670 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.670 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.671 I print_info: f_logit_scale    = 0.0e+00
0.00.063.672 I print_info: n_ff             = 8192
0.00.063.672 I print_info: n_expert         = 0
0.00.063.672 I print_info: n_expert_used    = 0
0.00.063.672 I print_info: causal attn      = 1
0.00.063.673 I print_info: pooling type     = 0
0.00.063.673 I print_info: rope type        = 2
0.00.063.674 I print_info: rope scaling     = linear
0.00.063.676 I print_info: freq_base_train  = 10000.0
0.00.063.676 I print_info: freq_scale_train = 1
0.00.063.678 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.679 I print_info: rope_finetuned   = unknown
0.00.063.681 I print_info: ssm_d_conv       = 0
0.00.063.682 I print_info: ssm_d_inner      = 0
0.00.063.682 I print_info: ssm_d_state      = 0
0.00.063.683 I print_info: ssm_dt_rank      = 0
0.00.063.684 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.685 I print_info: model type       = 1.4B
0.00.063.686 I print_info: model params     = 1.41 B
0.00.063.686 I print_info: general.name     = 1.4B
0.00.063.689 I print_info: vocab type       = BPE
0.00.063.690 I print_info: n_vocab          = 50304
0.00.063.691 I print_info: n_merges         = 50009
0.00.063.691 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.702 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.702 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.704 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.704 I print_info: LF token         = 187 'Ċ'
0.00.063.705 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.705 I print_info: max token length = 1024
0.00.063.718 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.260 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.110.279 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.229.741 I llama_init_from_model: n_seq_max     = 1
0.00.229.775 I llama_init_from_model: n_ctx         = 128
0.00.229.782 I llama_init_from_model: n_ctx_per_seq = 128
0.00.229.789 I llama_init_from_model: n_batch       = 128
0.00.229.796 I llama_init_from_model: n_ubatch      = 128
0.00.229.803 I llama_init_from_model: flash_attn    = 0
0.00.229.827 I llama_init_from_model: freq_base     = 10000.0
0.00.229.835 I llama_init_from_model: freq_scale    = 1
0.00.229.842 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.229.878 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.234.539 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.234.579 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.234.615 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.237.896 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.237.930 I llama_init_from_model: graph nodes  = 967
0.00.237.937 I llama_init_from_model: graph splits = 1
0.00.237.948 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.237.955 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.760 I 
0.00.290.895 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.290.917 I perplexity: tokenizing the input ..
0.00.297.412 I perplexity: tokenization took 6.492 ms
0.00.297.444 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.870.147 I perplexity: 0.57 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.874.143 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.874.190 I llama_perf_context_print:        load time =     290.37 ms
0.00.874.205 I llama_perf_context_print: prompt eval time =     570.83 ms /   128 tokens (    4.46 ms per token,   224.23 tokens per second)
0.00.874.207 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.874.208 I llama_perf_context_print:       total time =     583.43 ms /   129 tokens

real	0m0.918s
user	0m3.131s
sys	0m0.489s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 4786 (fbeda900) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.446 I main: llama backend init
0.00.000.463 I main: load the model and apply lora adapter, if any
0.00.010.599 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.624 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.634 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.635 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.636 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.636 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.637 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.639 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.640 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.640 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.641 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.641 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.641 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.642 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.650 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.650 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.651 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.436 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.541 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.077 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.095 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.096 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.096 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.096 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.097 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.100 I llama_model_loader: - type  f32:  194 tensors
0.00.021.100 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.101 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.103 I print_info: file format = GGUF V3 (latest)
0.00.021.104 I print_info: file type   = Q5_K - Medium
0.00.021.106 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.051.554 I load: special tokens cache size = 25
0.00.063.559 I load: token to piece cache size = 0.2984 MB
0.00.063.584 I print_info: arch             = gptneox
0.00.063.584 I print_info: vocab_only       = 0
0.00.063.584 I print_info: n_ctx_train      = 2048
0.00.063.585 I print_info: n_embd           = 2048
0.00.063.585 I print_info: n_layer          = 24
0.00.063.593 I print_info: n_head           = 16
0.00.063.595 I print_info: n_head_kv        = 16
0.00.063.595 I print_info: n_rot            = 32
0.00.063.595 I print_info: n_swa            = 0
0.00.063.595 I print_info: n_embd_head_k    = 128
0.00.063.595 I print_info: n_embd_head_v    = 128
0.00.063.597 I print_info: n_gqa            = 1
0.00.063.598 I print_info: n_embd_k_gqa     = 2048
0.00.063.599 I print_info: n_embd_v_gqa     = 2048
0.00.063.600 I print_info: f_norm_eps       = 1.0e-05
0.00.063.601 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.601 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.601 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.601 I print_info: f_logit_scale    = 0.0e+00
0.00.063.602 I print_info: n_ff             = 8192
0.00.063.602 I print_info: n_expert         = 0
0.00.063.603 I print_info: n_expert_used    = 0
0.00.063.603 I print_info: causal attn      = 1
0.00.063.603 I print_info: pooling type     = 0
0.00.063.603 I print_info: rope type        = 2
0.00.063.604 I print_info: rope scaling     = linear
0.00.063.605 I print_info: freq_base_train  = 10000.0
0.00.063.605 I print_info: freq_scale_train = 1
0.00.063.605 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.606 I print_info: rope_finetuned   = unknown
0.00.063.606 I print_info: ssm_d_conv       = 0
0.00.063.606 I print_info: ssm_d_inner      = 0
0.00.063.606 I print_info: ssm_d_state      = 0
0.00.063.607 I print_info: ssm_dt_rank      = 0
0.00.063.607 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.607 I print_info: model type       = 1.4B
0.00.063.608 I print_info: model params     = 1.41 B
0.00.063.608 I print_info: general.name     = 1.4B
0.00.063.610 I print_info: vocab type       = BPE
0.00.063.611 I print_info: n_vocab          = 50304
0.00.063.612 I print_info: n_merges         = 50009
0.00.063.612 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.612 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.612 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.613 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.613 I print_info: LF token         = 187 'Ċ'
0.00.063.613 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.614 I print_info: max token length = 1024
0.00.063.615 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.548 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.114.569 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.248.546 I llama_init_from_model: n_seq_max     = 1
0.00.248.580 I llama_init_from_model: n_ctx         = 2048
0.00.248.588 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.248.594 I llama_init_from_model: n_batch       = 2048
0.00.248.601 I llama_init_from_model: n_ubatch      = 512
0.00.248.607 I llama_init_from_model: flash_attn    = 0
0.00.248.619 I llama_init_from_model: freq_base     = 10000.0
0.00.248.627 I llama_init_from_model: freq_scale    = 1
0.00.248.661 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.320.603 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.320.650 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.320.729 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.324.049 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.324.064 I llama_init_from_model: graph nodes  = 967
0.00.324.064 I llama_init_from_model: graph splits = 1
0.00.324.077 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.324.371 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.324.383 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.441.453 I main: llama threadpool init, n_threads = 4
0.00.441.476 I 
0.00.441.549 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.441.549 I 
0.00.441.643 I sampler seed: 1234
0.00.441.650 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.441.654 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.441.656 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.441.656 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.020.951 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30749.24 tokens per second)
0.03.020.954 I llama_perf_context_print:        load time =     439.88 ms
0.03.020.956 I llama_perf_context_print: prompt eval time =      89.78 ms /     7 tokens (   12.83 ms per token,    77.97 tokens per second)
0.03.020.956 I llama_perf_context_print:        eval time =    2477.61 ms /    63 runs   (   39.33 ms per token,    25.43 tokens per second)
0.03.020.957 I llama_perf_context_print:       total time =    2580.60 ms /    70 tokens

real	0m3.071s
user	0m11.302s
sys	0m0.677s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.323 I build: 4786 (fbeda900) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.734 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.759 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.766 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.768 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.768 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.768 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.769 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.771 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.772 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.772 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.773 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.773 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.774 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.775 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.784 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.785 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.785 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.487 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.562 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.073 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.092 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.092 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.093 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.093 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.094 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.097 I llama_model_loader: - type  f32:  194 tensors
0.00.021.098 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.098 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.100 I print_info: file format = GGUF V3 (latest)
0.00.021.101 I print_info: file type   = Q5_K - Medium
0.00.021.103 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.050.385 I load: special tokens cache size = 25
0.00.062.368 I load: token to piece cache size = 0.2984 MB
0.00.062.394 I print_info: arch             = gptneox
0.00.062.394 I print_info: vocab_only       = 0
0.00.062.394 I print_info: n_ctx_train      = 2048
0.00.062.395 I print_info: n_embd           = 2048
0.00.062.395 I print_info: n_layer          = 24
0.00.062.403 I print_info: n_head           = 16
0.00.062.405 I print_info: n_head_kv        = 16
0.00.062.405 I print_info: n_rot            = 32
0.00.062.405 I print_info: n_swa            = 0
0.00.062.405 I print_info: n_embd_head_k    = 128
0.00.062.406 I print_info: n_embd_head_v    = 128
0.00.062.407 I print_info: n_gqa            = 1
0.00.062.408 I print_info: n_embd_k_gqa     = 2048
0.00.062.409 I print_info: n_embd_v_gqa     = 2048
0.00.062.411 I print_info: f_norm_eps       = 1.0e-05
0.00.062.411 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.411 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.411 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.412 I print_info: f_logit_scale    = 0.0e+00
0.00.062.412 I print_info: n_ff             = 8192
0.00.062.413 I print_info: n_expert         = 0
0.00.062.413 I print_info: n_expert_used    = 0
0.00.062.413 I print_info: causal attn      = 1
0.00.062.413 I print_info: pooling type     = 0
0.00.062.413 I print_info: rope type        = 2
0.00.062.414 I print_info: rope scaling     = linear
0.00.062.415 I print_info: freq_base_train  = 10000.0
0.00.062.415 I print_info: freq_scale_train = 1
0.00.062.415 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.415 I print_info: rope_finetuned   = unknown
0.00.062.416 I print_info: ssm_d_conv       = 0
0.00.062.416 I print_info: ssm_d_inner      = 0
0.00.062.416 I print_info: ssm_d_state      = 0
0.00.062.416 I print_info: ssm_dt_rank      = 0
0.00.062.416 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.417 I print_info: model type       = 1.4B
0.00.062.417 I print_info: model params     = 1.41 B
0.00.062.418 I print_info: general.name     = 1.4B
0.00.062.420 I print_info: vocab type       = BPE
0.00.062.422 I print_info: n_vocab          = 50304
0.00.062.422 I print_info: n_merges         = 50009
0.00.062.423 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.423 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.423 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.423 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.423 I print_info: LF token         = 187 'Ċ'
0.00.062.424 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.424 I print_info: max token length = 1024
0.00.062.425 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.558 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.113.580 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.246.560 I llama_init_from_model: n_seq_max     = 1
0.00.246.594 I llama_init_from_model: n_ctx         = 128
0.00.246.601 I llama_init_from_model: n_ctx_per_seq = 128
0.00.246.608 I llama_init_from_model: n_batch       = 128
0.00.246.615 I llama_init_from_model: n_ubatch      = 128
0.00.246.622 I llama_init_from_model: flash_attn    = 0
0.00.246.634 I llama_init_from_model: freq_base     = 10000.0
0.00.246.641 I llama_init_from_model: freq_scale    = 1
0.00.246.649 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.246.749 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.251.432 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.251.476 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.251.514 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.254.886 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.254.918 I llama_init_from_model: graph nodes  = 967
0.00.254.925 I llama_init_from_model: graph splits = 1
0.00.254.936 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.254.943 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.915 I 
0.00.322.037 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.322.077 I perplexity: tokenizing the input ..
0.00.328.603 I perplexity: tokenization took 6.528 ms
0.00.328.638 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.998.485 I perplexity: 0.67 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.002.256 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.002.303 I llama_perf_context_print:        load time =     321.55 ms
0.01.002.332 I llama_perf_context_print: prompt eval time =     667.96 ms /   128 tokens (    5.22 ms per token,   191.63 tokens per second)
0.01.002.333 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.002.334 I llama_perf_context_print:       total time =     680.39 ms /   129 tokens

real	0m1.050s
user	0m3.683s
sys	0m0.506s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 4786 (fbeda900) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.010.736 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.762 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.771 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.772 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.773 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.773 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.773 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.776 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.777 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.777 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.778 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.778 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.779 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.781 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.791 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.791 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.792 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.743 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.813 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.379 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.397 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.398 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.398 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.399 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.400 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.402 I llama_model_loader: - type  f32:  194 tensors
0.00.021.403 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.405 I print_info: file format = GGUF V3 (latest)
0.00.021.406 I print_info: file type   = Q6_K
0.00.021.408 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.052.229 I load: special tokens cache size = 25
0.00.064.325 I load: token to piece cache size = 0.2984 MB
0.00.064.351 I print_info: arch             = gptneox
0.00.064.352 I print_info: vocab_only       = 0
0.00.064.352 I print_info: n_ctx_train      = 2048
0.00.064.352 I print_info: n_embd           = 2048
0.00.064.352 I print_info: n_layer          = 24
0.00.064.362 I print_info: n_head           = 16
0.00.064.364 I print_info: n_head_kv        = 16
0.00.064.364 I print_info: n_rot            = 32
0.00.064.365 I print_info: n_swa            = 0
0.00.064.365 I print_info: n_embd_head_k    = 128
0.00.064.365 I print_info: n_embd_head_v    = 128
0.00.064.367 I print_info: n_gqa            = 1
0.00.064.368 I print_info: n_embd_k_gqa     = 2048
0.00.064.369 I print_info: n_embd_v_gqa     = 2048
0.00.064.370 I print_info: f_norm_eps       = 1.0e-05
0.00.064.370 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.371 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.371 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.371 I print_info: f_logit_scale    = 0.0e+00
0.00.064.372 I print_info: n_ff             = 8192
0.00.064.372 I print_info: n_expert         = 0
0.00.064.372 I print_info: n_expert_used    = 0
0.00.064.373 I print_info: causal attn      = 1
0.00.064.373 I print_info: pooling type     = 0
0.00.064.373 I print_info: rope type        = 2
0.00.064.373 I print_info: rope scaling     = linear
0.00.064.374 I print_info: freq_base_train  = 10000.0
0.00.064.375 I print_info: freq_scale_train = 1
0.00.064.375 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.376 I print_info: rope_finetuned   = unknown
0.00.064.376 I print_info: ssm_d_conv       = 0
0.00.064.376 I print_info: ssm_d_inner      = 0
0.00.064.376 I print_info: ssm_d_state      = 0
0.00.064.376 I print_info: ssm_dt_rank      = 0
0.00.064.376 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.377 I print_info: model type       = 1.4B
0.00.064.378 I print_info: model params     = 1.41 B
0.00.064.378 I print_info: general.name     = 1.4B
0.00.064.380 I print_info: vocab type       = BPE
0.00.064.381 I print_info: n_vocab          = 50304
0.00.064.381 I print_info: n_merges         = 50009
0.00.064.382 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.382 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.382 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.382 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.383 I print_info: LF token         = 187 'Ċ'
0.00.064.383 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.384 I print_info: max token length = 1024
0.00.064.384 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.631 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.119.653 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.262.722 I llama_init_from_model: n_seq_max     = 1
0.00.262.759 I llama_init_from_model: n_ctx         = 2048
0.00.262.765 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.262.772 I llama_init_from_model: n_batch       = 2048
0.00.262.779 I llama_init_from_model: n_ubatch      = 512
0.00.262.786 I llama_init_from_model: flash_attn    = 0
0.00.262.797 I llama_init_from_model: freq_base     = 10000.0
0.00.262.805 I llama_init_from_model: freq_scale    = 1
0.00.262.838 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.334.455 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.334.486 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.334.520 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.337.720 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.337.736 I llama_init_from_model: graph nodes  = 967
0.00.337.737 I llama_init_from_model: graph splits = 1
0.00.337.749 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.338.046 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.338.059 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.466.818 I main: llama threadpool init, n_threads = 4
0.00.466.842 I 
0.00.466.913 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.466.915 I 
0.00.466.989 I sampler seed: 1234
0.00.467.009 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.467.012 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.467.013 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.467.013 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.155.550 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28908.79 tokens per second)
0.03.155.553 I llama_perf_context_print:        load time =     465.19 ms
0.03.155.554 I llama_perf_context_print: prompt eval time =     114.53 ms /     7 tokens (   16.36 ms per token,    61.12 tokens per second)
0.03.155.555 I llama_perf_context_print:        eval time =    2562.51 ms /    63 runs   (   40.67 ms per token,    24.59 tokens per second)
0.03.155.556 I llama_perf_context_print:       total time =    2689.81 ms /    70 tokens

real	0m3.208s
user	0m11.908s
sys	0m0.630s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.336 I build: 4786 (fbeda900) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.296 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.322 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.330 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.331 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.331 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.332 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.332 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.335 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.335 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.336 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.336 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.337 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.337 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.338 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.348 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.348 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.349 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.139 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.283 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.841 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.860 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.860 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.861 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.862 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.862 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.865 I llama_model_loader: - type  f32:  194 tensors
0.00.020.866 I llama_model_loader: - type q6_K:   98 tensors
0.00.020.868 I print_info: file format = GGUF V3 (latest)
0.00.020.868 I print_info: file type   = Q6_K
0.00.020.870 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.050.434 I load: special tokens cache size = 25
0.00.062.417 I load: token to piece cache size = 0.2984 MB
0.00.062.441 I print_info: arch             = gptneox
0.00.062.442 I print_info: vocab_only       = 0
0.00.062.442 I print_info: n_ctx_train      = 2048
0.00.062.442 I print_info: n_embd           = 2048
0.00.062.443 I print_info: n_layer          = 24
0.00.062.451 I print_info: n_head           = 16
0.00.062.452 I print_info: n_head_kv        = 16
0.00.062.453 I print_info: n_rot            = 32
0.00.062.453 I print_info: n_swa            = 0
0.00.062.453 I print_info: n_embd_head_k    = 128
0.00.062.454 I print_info: n_embd_head_v    = 128
0.00.062.456 I print_info: n_gqa            = 1
0.00.062.457 I print_info: n_embd_k_gqa     = 2048
0.00.062.458 I print_info: n_embd_v_gqa     = 2048
0.00.062.460 I print_info: f_norm_eps       = 1.0e-05
0.00.062.460 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.461 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.461 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.461 I print_info: f_logit_scale    = 0.0e+00
0.00.062.462 I print_info: n_ff             = 8192
0.00.062.463 I print_info: n_expert         = 0
0.00.062.463 I print_info: n_expert_used    = 0
0.00.062.463 I print_info: causal attn      = 1
0.00.062.464 I print_info: pooling type     = 0
0.00.062.464 I print_info: rope type        = 2
0.00.062.464 I print_info: rope scaling     = linear
0.00.062.465 I print_info: freq_base_train  = 10000.0
0.00.062.466 I print_info: freq_scale_train = 1
0.00.062.466 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.467 I print_info: rope_finetuned   = unknown
0.00.062.467 I print_info: ssm_d_conv       = 0
0.00.062.467 I print_info: ssm_d_inner      = 0
0.00.062.468 I print_info: ssm_d_state      = 0
0.00.062.468 I print_info: ssm_dt_rank      = 0
0.00.062.468 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.469 I print_info: model type       = 1.4B
0.00.062.469 I print_info: model params     = 1.41 B
0.00.062.470 I print_info: general.name     = 1.4B
0.00.062.472 I print_info: vocab type       = BPE
0.00.062.473 I print_info: n_vocab          = 50304
0.00.062.474 I print_info: n_merges         = 50009
0.00.062.474 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.474 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.475 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.475 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.475 I print_info: LF token         = 187 'Ċ'
0.00.062.476 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.476 I print_info: max token length = 1024
0.00.062.477 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.507 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.117.530 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.254.889 I llama_init_from_model: n_seq_max     = 1
0.00.254.903 I llama_init_from_model: n_ctx         = 128
0.00.254.903 I llama_init_from_model: n_ctx_per_seq = 128
0.00.254.904 I llama_init_from_model: n_batch       = 128
0.00.254.904 I llama_init_from_model: n_ubatch      = 128
0.00.254.905 I llama_init_from_model: flash_attn    = 0
0.00.254.910 I llama_init_from_model: freq_base     = 10000.0
0.00.254.911 I llama_init_from_model: freq_scale    = 1
0.00.254.912 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.254.947 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.259.402 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.259.431 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.259.462 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.262.704 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.262.725 I llama_init_from_model: graph nodes  = 967
0.00.262.726 I llama_init_from_model: graph splits = 1
0.00.262.730 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.262.730 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.280 I 
0.00.345.395 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.345.415 I perplexity: tokenizing the input ..
0.00.351.996 I perplexity: tokenization took 6.578 ms
0.00.352.026 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.159.251 I perplexity: 0.81 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.163.156 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.163.198 I llama_perf_context_print:        load time =     344.90 ms
0.01.163.212 I llama_perf_context_print: prompt eval time =     805.31 ms /   128 tokens (    6.29 ms per token,   158.95 tokens per second)
0.01.163.213 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.163.213 I llama_perf_context_print:       total time =     817.92 ms /   129 tokens

real	0m1.214s
user	0m4.269s
sys	0m0.578s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4786 (fbeda900)
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
0.00.303.148 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.303.170 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.071s
user	0m6.369s
sys	0m0.676s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4786 (fbeda900)
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
0.00.298.540 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.298.548 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.941s
user	0m5.840s
sys	0m0.719s
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
0.58user 0.69system 0:01.27elapsed 100%CPU (0avgtext+0avgdata 5356848maxresident)k
0inputs+40outputs (0major+51878minor)pagefaults 0swaps
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
2/2 Test #27: test-autorelease .................   Passed    1.16 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.16 sec*proc (2 tests)

Total Test time (real) =   1.17 sec
0.48user 0.69system 0:01.17elapsed 100%CPU (0avgtext+0avgdata 5352496maxresident)k
0inputs+40outputs (0major+51691minor)pagefaults 0swaps
```
