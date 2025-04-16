## Summary

- status:  SUCCESS ✅
- runtime: 4:40.01
- date:    Wed Apr 16 18:42:20 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/015022bb53387baa8b23817ac03743705c7d472b
- author:  Jeff Bolz
```
vulkan: enable coopmat2 FA gqa and split_k optimizations more often (#12931)

The grouped query attention optmization doesn't require a power of two ratio,
the only thing relying on it was the modulo operation written as bitwise &.

split_k need not depend on gqa_ratio - enable it any time there's only one
workgroup in the X dimension. The shader gets the split index from the x coord,
and multiple workgroups in the X dimension (pre-split) indicates a larger
FA operation that wouldn't need splitting.
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.12 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.87 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.28 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.73 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.44 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.33 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.18 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.34 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.18 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.35 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.35 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    4.67 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    4.40 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.94 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.44 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.91 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.07 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.22 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.22 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   22.34 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.17 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  44.94 sec*proc (29 tests)

Total Test time (real) =  44.95 sec

real	0m44.962s
user	0m56.699s
sys	0m0.866s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.46 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.16 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.09 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.07 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.29 sec
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
14/29 Test #14: test-sampling .....................   Passed    1.16 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.45 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.81 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.20 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.09 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.03 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.11 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.40 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   15.03 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.06 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  21.18 sec*proc (29 tests)

Total Test time (real) =  21.19 sec

real	0m21.199s
user	0m22.733s
sys	0m0.796s
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
0.00.000.256 I build: 5144 (015022bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.187 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.217 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.225 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.226 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.227 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.227 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.228 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.231 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.232 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.233 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.234 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.234 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.239 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.239 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.240 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.241 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.241 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.242 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.242 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.278 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.990 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.004 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.005 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.005 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.006 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.006 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.008 I llama_model_loader: - type  f32:  124 tensors
0.00.008.008 I llama_model_loader: - type  f16:   73 tensors
0.00.008.010 I print_info: file format = GGUF V3 (latest)
0.00.008.011 I print_info: file type   = F16
0.00.008.015 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.020.091 I load: special tokens cache size = 5
0.00.022.708 I load: token to piece cache size = 0.2032 MB
0.00.022.735 I print_info: arch             = bert
0.00.022.735 I print_info: vocab_only       = 0
0.00.022.735 I print_info: n_ctx_train      = 512
0.00.022.736 I print_info: n_embd           = 384
0.00.022.736 I print_info: n_layer          = 12
0.00.022.752 I print_info: n_head           = 12
0.00.022.754 I print_info: n_head_kv        = 12
0.00.022.754 I print_info: n_rot            = 32
0.00.022.755 I print_info: n_swa            = 0
0.00.022.755 I print_info: n_swa_pattern    = 1
0.00.022.755 I print_info: n_embd_head_k    = 32
0.00.022.755 I print_info: n_embd_head_v    = 32
0.00.022.757 I print_info: n_gqa            = 1
0.00.022.758 I print_info: n_embd_k_gqa     = 384
0.00.022.760 I print_info: n_embd_v_gqa     = 384
0.00.022.761 I print_info: f_norm_eps       = 1.0e-12
0.00.022.761 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.761 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.762 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.762 I print_info: f_logit_scale    = 0.0e+00
0.00.022.762 I print_info: f_attn_scale     = 0.0e+00
0.00.022.763 I print_info: n_ff             = 1536
0.00.022.764 I print_info: n_expert         = 0
0.00.022.764 I print_info: n_expert_used    = 0
0.00.022.764 I print_info: causal attn      = 0
0.00.022.765 I print_info: pooling type     = 2
0.00.022.766 I print_info: rope type        = 2
0.00.022.767 I print_info: rope scaling     = linear
0.00.022.768 I print_info: freq_base_train  = 10000.0
0.00.022.769 I print_info: freq_scale_train = 1
0.00.022.770 I print_info: n_ctx_orig_yarn  = 512
0.00.022.771 I print_info: rope_finetuned   = unknown
0.00.022.772 I print_info: ssm_d_conv       = 0
0.00.022.772 I print_info: ssm_d_inner      = 0
0.00.022.772 I print_info: ssm_d_state      = 0
0.00.022.773 I print_info: ssm_dt_rank      = 0
0.00.022.774 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.775 I print_info: model type       = 33M
0.00.022.775 I print_info: model params     = 33.21 M
0.00.022.776 I print_info: general.name     = Bge Small
0.00.022.779 I print_info: vocab type       = WPM
0.00.022.780 I print_info: n_vocab          = 30522
0.00.022.780 I print_info: n_merges         = 0
0.00.022.781 I print_info: BOS token        = 101 '[CLS]'
0.00.022.782 I print_info: UNK token        = 100 '[UNK]'
0.00.022.783 I print_info: SEP token        = 102 '[SEP]'
0.00.022.783 I print_info: PAD token        = 0 '[PAD]'
0.00.022.783 I print_info: MASK token       = 103 '[MASK]'
0.00.022.784 I print_info: LF token         = 0 '[PAD]'
0.00.022.784 I print_info: max token length = 21
0.00.022.786 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.602 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.027.624 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.040.397 I llama_context: constructing llama_context
0.00.040.411 I llama_context: n_seq_max     = 1
0.00.040.411 I llama_context: n_ctx         = 512
0.00.040.412 I llama_context: n_ctx_per_seq = 512
0.00.040.412 I llama_context: n_batch       = 2048
0.00.040.412 I llama_context: n_ubatch      = 2048
0.00.040.413 I llama_context: causal_attn   = 0
0.00.040.413 I llama_context: flash_attn    = 0
0.00.040.415 I llama_context: freq_base     = 10000.0
0.00.040.415 I llama_context: freq_scale    = 1
0.00.040.442 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.040.449 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.042.314 I init:        CPU KV buffer size =     9.00 MiB
0.00.042.337 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.050.635 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.050.649 I llama_context: graph nodes  = 417
0.00.050.650 I llama_context: graph splits = 1
0.00.050.655 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.050.655 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.054.462 I 
0.00.054.525 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.055.842 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.060.267 I llama_perf_context_print:        load time =      54.13 ms
0.00.060.269 I llama_perf_context_print: prompt eval time =       4.17 ms /     9 tokens (    0.46 ms per token,  2157.24 tokens per second)
0.00.060.270 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.060.271 I llama_perf_context_print:       total time =       5.83 ms /    10 tokens

real	0m0.072s
user	0m0.079s
sys	0m0.033s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.268 I build: 5144 (015022bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.088 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.113 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.120 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.121 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.121 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.122 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.122 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.125 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.125 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.126 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.126 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.127 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.131 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.131 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.132 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.133 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.135 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.136 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.160 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.889 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.903 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.904 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.904 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.905 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.905 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.007.906 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.007.907 I llama_model_loader: - type  f32:  124 tensors
0.00.007.908 I llama_model_loader: - type q8_0:   73 tensors
0.00.007.909 I print_info: file format = GGUF V3 (latest)
0.00.007.910 I print_info: file type   = Q8_0
0.00.007.912 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.122 I load: special tokens cache size = 5
0.00.022.844 I load: token to piece cache size = 0.2032 MB
0.00.022.870 I print_info: arch             = bert
0.00.022.870 I print_info: vocab_only       = 0
0.00.022.870 I print_info: n_ctx_train      = 512
0.00.022.871 I print_info: n_embd           = 384
0.00.022.871 I print_info: n_layer          = 12
0.00.022.886 I print_info: n_head           = 12
0.00.022.887 I print_info: n_head_kv        = 12
0.00.022.888 I print_info: n_rot            = 32
0.00.022.888 I print_info: n_swa            = 0
0.00.022.888 I print_info: n_swa_pattern    = 1
0.00.022.888 I print_info: n_embd_head_k    = 32
0.00.022.888 I print_info: n_embd_head_v    = 32
0.00.022.890 I print_info: n_gqa            = 1
0.00.022.891 I print_info: n_embd_k_gqa     = 384
0.00.022.892 I print_info: n_embd_v_gqa     = 384
0.00.022.893 I print_info: f_norm_eps       = 1.0e-12
0.00.022.894 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.894 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.894 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.894 I print_info: f_logit_scale    = 0.0e+00
0.00.022.894 I print_info: f_attn_scale     = 0.0e+00
0.00.022.895 I print_info: n_ff             = 1536
0.00.022.896 I print_info: n_expert         = 0
0.00.022.896 I print_info: n_expert_used    = 0
0.00.022.896 I print_info: causal attn      = 0
0.00.022.896 I print_info: pooling type     = 2
0.00.022.896 I print_info: rope type        = 2
0.00.022.897 I print_info: rope scaling     = linear
0.00.022.898 I print_info: freq_base_train  = 10000.0
0.00.022.898 I print_info: freq_scale_train = 1
0.00.022.898 I print_info: n_ctx_orig_yarn  = 512
0.00.022.898 I print_info: rope_finetuned   = unknown
0.00.022.899 I print_info: ssm_d_conv       = 0
0.00.022.899 I print_info: ssm_d_inner      = 0
0.00.022.899 I print_info: ssm_d_state      = 0
0.00.022.899 I print_info: ssm_dt_rank      = 0
0.00.022.899 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.900 I print_info: model type       = 33M
0.00.022.901 I print_info: model params     = 33.21 M
0.00.022.901 I print_info: general.name     = Bge Small
0.00.022.903 I print_info: vocab type       = WPM
0.00.022.904 I print_info: n_vocab          = 30522
0.00.022.904 I print_info: n_merges         = 0
0.00.022.905 I print_info: BOS token        = 101 '[CLS]'
0.00.022.905 I print_info: UNK token        = 100 '[UNK]'
0.00.022.905 I print_info: SEP token        = 102 '[SEP]'
0.00.022.906 I print_info: PAD token        = 0 '[PAD]'
0.00.022.907 I print_info: MASK token       = 103 '[MASK]'
0.00.022.907 I print_info: LF token         = 0 '[PAD]'
0.00.022.908 I print_info: max token length = 21
0.00.022.909 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.027 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.026.048 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.033.005 I llama_context: constructing llama_context
0.00.033.020 I llama_context: n_seq_max     = 1
0.00.033.023 I llama_context: n_ctx         = 512
0.00.033.024 I llama_context: n_ctx_per_seq = 512
0.00.033.024 I llama_context: n_batch       = 2048
0.00.033.024 I llama_context: n_ubatch      = 2048
0.00.033.025 I llama_context: causal_attn   = 0
0.00.033.025 I llama_context: flash_attn    = 0
0.00.033.028 I llama_context: freq_base     = 10000.0
0.00.033.028 I llama_context: freq_scale    = 1
0.00.033.053 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.033.073 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.034.989 I init:        CPU KV buffer size =     9.00 MiB
0.00.035.015 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.042.423 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.042.436 I llama_context: graph nodes  = 417
0.00.042.437 I llama_context: graph splits = 1
0.00.042.441 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.042.441 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.045.542 I 
0.00.045.600 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.046.719 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.049.542 I llama_perf_context_print:        load time =      45.20 ms
0.00.049.558 I llama_perf_context_print: prompt eval time =       2.55 ms /     9 tokens (    0.28 ms per token,  3525.26 tokens per second)
0.00.049.559 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.049.560 I llama_perf_context_print:       total time =       4.03 ms /    10 tokens

real	0m0.060s
user	0m0.138s
sys	0m0.028s
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
0.00.000.253 I build: 5144 (015022bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.355 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.387 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.397 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.398 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.399 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.400 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.400 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.403 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.404 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.405 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.406 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.407 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.417 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.418 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.418 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.419 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.421 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.668 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.067 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.420 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.438 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.439 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.439 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.440 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.440 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.441 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.441 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.442 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.443 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.443 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.019.446 I llama_model_loader: - type  f32:   40 tensors
0.00.019.446 I llama_model_loader: - type  f16:   30 tensors
0.00.019.448 I print_info: file format = GGUF V3 (latest)
0.00.019.449 I print_info: file type   = F16
0.00.019.451 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.676 W load: empty token at index 5
0.00.037.085 W load: model vocab missing newline token, using special_pad_id instead
0.00.052.932 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.053.032 I load: special tokens cache size = 5
0.00.344.584 I load: token to piece cache size = 1.5060 MB
0.00.344.608 I print_info: arch             = jina-bert-v2
0.00.344.608 I print_info: vocab_only       = 0
0.00.344.609 I print_info: n_ctx_train      = 8192
0.00.344.609 I print_info: n_embd           = 384
0.00.344.610 I print_info: n_layer          = 4
0.00.344.619 I print_info: n_head           = 12
0.00.344.621 I print_info: n_head_kv        = 12
0.00.344.621 I print_info: n_rot            = 32
0.00.344.621 I print_info: n_swa            = 0
0.00.344.621 I print_info: n_swa_pattern    = 1
0.00.344.621 I print_info: n_embd_head_k    = 32
0.00.344.622 I print_info: n_embd_head_v    = 32
0.00.344.623 I print_info: n_gqa            = 1
0.00.344.625 I print_info: n_embd_k_gqa     = 384
0.00.344.626 I print_info: n_embd_v_gqa     = 384
0.00.344.627 I print_info: f_norm_eps       = 1.0e-12
0.00.344.628 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.344.628 I print_info: f_clamp_kqv      = 0.0e+00
0.00.344.628 I print_info: f_max_alibi_bias = 8.0e+00
0.00.344.629 I print_info: f_logit_scale    = 0.0e+00
0.00.344.629 I print_info: f_attn_scale     = 0.0e+00
0.00.344.631 I print_info: n_ff             = 1536
0.00.344.631 I print_info: n_expert         = 0
0.00.344.631 I print_info: n_expert_used    = 0
0.00.344.631 I print_info: causal attn      = 0
0.00.344.632 I print_info: pooling type     = -1
0.00.344.632 I print_info: rope type        = -1
0.00.344.632 I print_info: rope scaling     = linear
0.00.344.633 I print_info: freq_base_train  = 10000.0
0.00.344.634 I print_info: freq_scale_train = 1
0.00.344.634 I print_info: n_ctx_orig_yarn  = 8192
0.00.344.634 I print_info: rope_finetuned   = unknown
0.00.344.635 I print_info: ssm_d_conv       = 0
0.00.344.635 I print_info: ssm_d_inner      = 0
0.00.344.635 I print_info: ssm_d_state      = 0
0.00.344.635 I print_info: ssm_dt_rank      = 0
0.00.344.635 I print_info: ssm_dt_b_c_rms   = 0
0.00.344.636 I print_info: model type       = 33M
0.00.344.637 I print_info: model params     = 32.90 M
0.00.344.637 I print_info: general.name     = Jina Bert Implementation
0.00.344.640 I print_info: vocab type       = BPE
0.00.344.642 I print_info: n_vocab          = 61056
0.00.344.642 I print_info: n_merges         = 39382
0.00.344.642 I print_info: BOS token        = 0 '<s>'
0.00.344.643 I print_info: EOS token        = 2 '</s>'
0.00.344.643 I print_info: UNK token        = 3 '<unk>'
0.00.344.643 I print_info: SEP token        = 2 '</s>'
0.00.344.644 I print_info: PAD token        = 1 '<pad>'
0.00.344.644 I print_info: MASK token       = 4 '<mask>'
0.00.344.644 I print_info: EOG token        = 2 '</s>'
0.00.344.645 I print_info: max token length = 45
0.00.344.646 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.349.591 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.349.613 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.355.493 I llama_context: constructing llama_context
0.00.355.511 I llama_context: n_seq_max     = 1
0.00.355.511 I llama_context: n_ctx         = 8192
0.00.355.512 I llama_context: n_ctx_per_seq = 8192
0.00.355.512 I llama_context: n_batch       = 2048
0.00.355.512 I llama_context: n_ubatch      = 2048
0.00.355.512 I llama_context: causal_attn   = 0
0.00.355.513 I llama_context: flash_attn    = 0
0.00.355.515 I llama_context: freq_base     = 10000.0
0.00.355.515 I llama_context: freq_scale    = 1
0.00.355.542 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.355.548 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.364.469 I init:        CPU KV buffer size =    48.00 MiB
0.00.364.497 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.372.439 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.372.441 I llama_context: graph nodes  = 150
0.00.372.441 I llama_context: graph splits = 1
0.00.372.446 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.372.446 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.381.311 I 
0.00.381.379 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.381.555 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.381.568 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.381.574 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.381.575 I main: number of tokens in prompt = 13
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


0.00.381.579 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.381.580 I main: number of tokens in prompt = 40
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


0.00.385.542 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.393.256 I llama_perf_context_print:        load time =     380.99 ms
0.00.393.258 I llama_perf_context_print: prompt eval time =       7.50 ms /    62 tokens (    0.12 ms per token,  8272.18 tokens per second)
0.00.393.259 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.393.260 I llama_perf_context_print:       total time =      11.97 ms /    63 tokens

real	0m0.414s
user	0m0.420s
sys	0m0.052s
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
0.00.000.251 I build: 5144 (015022bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.464 I main: llama backend init
0.00.000.541 I main: load the model and apply lora adapter, if any
0.00.010.783 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.808 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.816 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.817 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.818 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.819 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.819 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.822 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.823 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.824 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.824 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.824 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.825 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.826 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.831 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.831 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.831 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.601 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.745 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.151 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.174 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.174 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.175 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.175 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.178 I llama_model_loader: - type  f32:  194 tensors
0.00.021.179 I llama_model_loader: - type  f16:   98 tensors
0.00.021.181 I print_info: file format = GGUF V3 (latest)
0.00.021.181 I print_info: file type   = all F32 (guessed)
0.00.021.184 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.053.673 I load: special tokens cache size = 25
0.00.065.652 I load: token to piece cache size = 0.2984 MB
0.00.065.678 I print_info: arch             = gptneox
0.00.065.679 I print_info: vocab_only       = 0
0.00.065.679 I print_info: n_ctx_train      = 2048
0.00.065.679 I print_info: n_embd           = 2048
0.00.065.679 I print_info: n_layer          = 24
0.00.065.695 I print_info: n_head           = 16
0.00.065.697 I print_info: n_head_kv        = 16
0.00.065.697 I print_info: n_rot            = 32
0.00.065.698 I print_info: n_swa            = 0
0.00.065.698 I print_info: n_swa_pattern    = 1
0.00.065.698 I print_info: n_embd_head_k    = 128
0.00.065.699 I print_info: n_embd_head_v    = 128
0.00.065.701 I print_info: n_gqa            = 1
0.00.065.702 I print_info: n_embd_k_gqa     = 2048
0.00.065.704 I print_info: n_embd_v_gqa     = 2048
0.00.065.705 I print_info: f_norm_eps       = 1.0e-05
0.00.065.705 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.706 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.706 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.706 I print_info: f_logit_scale    = 0.0e+00
0.00.065.706 I print_info: f_attn_scale     = 0.0e+00
0.00.065.707 I print_info: n_ff             = 8192
0.00.065.707 I print_info: n_expert         = 0
0.00.065.708 I print_info: n_expert_used    = 0
0.00.065.708 I print_info: causal attn      = 1
0.00.065.708 I print_info: pooling type     = 0
0.00.065.708 I print_info: rope type        = 2
0.00.065.709 I print_info: rope scaling     = linear
0.00.065.709 I print_info: freq_base_train  = 10000.0
0.00.065.710 I print_info: freq_scale_train = 1
0.00.065.710 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.710 I print_info: rope_finetuned   = unknown
0.00.065.711 I print_info: ssm_d_conv       = 0
0.00.065.711 I print_info: ssm_d_inner      = 0
0.00.065.711 I print_info: ssm_d_state      = 0
0.00.065.711 I print_info: ssm_dt_rank      = 0
0.00.065.712 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.712 I print_info: model type       = 1.4B
0.00.065.713 I print_info: model params     = 1.41 B
0.00.065.713 I print_info: general.name     = 1.4B
0.00.065.716 I print_info: vocab type       = BPE
0.00.065.717 I print_info: n_vocab          = 50304
0.00.065.717 I print_info: n_merges         = 50009
0.00.065.717 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.718 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.718 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.718 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.718 I print_info: LF token         = 187 'Ċ'
0.00.065.719 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.719 I print_info: max token length = 1024
0.00.065.720 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.197.683 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.197.698 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.034.756 I llama_context: constructing llama_context
0.01.034.774 I llama_context: n_seq_max     = 1
0.01.034.774 I llama_context: n_ctx         = 2048
0.01.034.775 I llama_context: n_ctx_per_seq = 2048
0.01.034.775 I llama_context: n_batch       = 2048
0.01.034.775 I llama_context: n_ubatch      = 512
0.01.034.776 I llama_context: causal_attn   = 1
0.01.034.776 I llama_context: flash_attn    = 0
0.01.034.781 I llama_context: freq_base     = 10000.0
0.01.034.782 I llama_context: freq_scale    = 1
0.01.034.840 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.034.849 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.106.776 I init:        CPU KV buffer size =   384.00 MiB
0.01.106.808 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.115.653 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.115.670 I llama_context: graph nodes  = 1015
0.01.115.671 I llama_context: graph splits = 1
0.01.115.687 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.116.034 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.116.047 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.224.239 I main: llama threadpool init, n_threads = 4
0.01.224.260 I 
0.01.224.335 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.224.347 I 
0.01.224.445 I sampler seed: 1234
0.01.224.465 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.224.468 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.224.469 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.224.469 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.286.157 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28686.87 tokens per second)
0.05.286.162 I llama_perf_context_print:        load time =    1222.58 ms
0.05.286.163 I llama_perf_context_print: prompt eval time =     105.62 ms /     7 tokens (   15.09 ms per token,    66.27 tokens per second)
0.05.286.164 I llama_perf_context_print:        eval time =    3943.48 ms /    63 runs   (   62.59 ms per token,    15.98 tokens per second)
0.05.286.165 I llama_perf_context_print:       total time =    4063.02 ms /    70 tokens

real	0m5.377s
user	0m17.023s
sys	0m0.774s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 5144 (015022bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.503 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.528 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.536 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.537 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.538 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.538 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.538 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.542 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.542 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.544 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.544 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.545 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.545 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.548 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.560 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.561 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.561 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.208 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.333 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.801 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.820 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.821 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.821 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.822 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.825 I llama_model_loader: - type  f32:  194 tensors
0.00.020.826 I llama_model_loader: - type  f16:   98 tensors
0.00.020.828 I print_info: file format = GGUF V3 (latest)
0.00.020.828 I print_info: file type   = all F32 (guessed)
0.00.020.831 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.053.471 I load: special tokens cache size = 25
0.00.065.547 I load: token to piece cache size = 0.2984 MB
0.00.065.572 I print_info: arch             = gptneox
0.00.065.573 I print_info: vocab_only       = 0
0.00.065.573 I print_info: n_ctx_train      = 2048
0.00.065.573 I print_info: n_embd           = 2048
0.00.065.573 I print_info: n_layer          = 24
0.00.065.588 I print_info: n_head           = 16
0.00.065.590 I print_info: n_head_kv        = 16
0.00.065.590 I print_info: n_rot            = 32
0.00.065.590 I print_info: n_swa            = 0
0.00.065.590 I print_info: n_swa_pattern    = 1
0.00.065.591 I print_info: n_embd_head_k    = 128
0.00.065.591 I print_info: n_embd_head_v    = 128
0.00.065.593 I print_info: n_gqa            = 1
0.00.065.595 I print_info: n_embd_k_gqa     = 2048
0.00.065.596 I print_info: n_embd_v_gqa     = 2048
0.00.065.598 I print_info: f_norm_eps       = 1.0e-05
0.00.065.598 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.598 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.599 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.599 I print_info: f_logit_scale    = 0.0e+00
0.00.065.599 I print_info: f_attn_scale     = 0.0e+00
0.00.065.600 I print_info: n_ff             = 8192
0.00.065.601 I print_info: n_expert         = 0
0.00.065.601 I print_info: n_expert_used    = 0
0.00.065.601 I print_info: causal attn      = 1
0.00.065.602 I print_info: pooling type     = 0
0.00.065.602 I print_info: rope type        = 2
0.00.065.602 I print_info: rope scaling     = linear
0.00.065.603 I print_info: freq_base_train  = 10000.0
0.00.065.604 I print_info: freq_scale_train = 1
0.00.065.604 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.605 I print_info: rope_finetuned   = unknown
0.00.065.605 I print_info: ssm_d_conv       = 0
0.00.065.605 I print_info: ssm_d_inner      = 0
0.00.065.606 I print_info: ssm_d_state      = 0
0.00.065.606 I print_info: ssm_dt_rank      = 0
0.00.065.606 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.607 I print_info: model type       = 1.4B
0.00.065.608 I print_info: model params     = 1.41 B
0.00.065.608 I print_info: general.name     = 1.4B
0.00.065.611 I print_info: vocab type       = BPE
0.00.065.612 I print_info: n_vocab          = 50304
0.00.065.612 I print_info: n_merges         = 50009
0.00.065.612 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.613 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.613 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.613 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.614 I print_info: LF token         = 187 'Ċ'
0.00.065.614 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.615 I print_info: max token length = 1024
0.00.065.616 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.208.579 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.208.595 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.039.403 I llama_context: constructing llama_context
0.01.039.420 I llama_context: n_seq_max     = 1
0.01.039.420 I llama_context: n_ctx         = 128
0.01.039.421 I llama_context: n_ctx_per_seq = 128
0.01.039.421 I llama_context: n_batch       = 128
0.01.039.421 I llama_context: n_ubatch      = 128
0.01.039.422 I llama_context: causal_attn   = 1
0.01.039.423 I llama_context: flash_attn    = 0
0.01.039.429 I llama_context: freq_base     = 10000.0
0.01.039.429 I llama_context: freq_scale    = 1
0.01.039.430 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.039.490 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.039.499 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.044.070 I init:        CPU KV buffer size =    24.00 MiB
0.01.044.101 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.053.079 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.053.096 I llama_context: graph nodes  = 1015
0.01.053.096 I llama_context: graph splits = 1
0.01.053.102 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.053.102 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.124.422 I 
0.01.124.529 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.124.562 I perplexity: tokenizing the input ..
0.01.131.058 I perplexity: tokenization took 6.492 ms
0.01.131.091 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.161.435 I perplexity: 1.03 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.165.081 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.165.131 I llama_perf_context_print:        load time =    1124.00 ms
0.02.165.134 I llama_perf_context_print: prompt eval time =    1028.41 ms /   128 tokens (    8.03 ms per token,   124.46 tokens per second)
0.02.165.136 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.165.137 I llama_perf_context_print:       total time =    1040.73 ms /   129 tokens

real	0m2.263s
user	0m4.904s
sys	0m0.679s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.338 I build: 5144 (015022bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.527 I main: llama backend init
0.00.000.544 I main: load the model and apply lora adapter, if any
0.00.011.322 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.348 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.358 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.359 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.359 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.360 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.360 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.363 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.364 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.365 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.366 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.367 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.367 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.368 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.373 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.374 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.374 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.213 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.337 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.786 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.808 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.809 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.810 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.810 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.811 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.814 I llama_model_loader: - type  f32:  194 tensors
0.00.021.814 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.817 I print_info: file format = GGUF V3 (latest)
0.00.021.817 I print_info: file type   = Q8_0
0.00.021.820 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.370 I load: special tokens cache size = 25
0.00.066.434 I load: token to piece cache size = 0.2984 MB
0.00.066.459 I print_info: arch             = gptneox
0.00.066.460 I print_info: vocab_only       = 0
0.00.066.460 I print_info: n_ctx_train      = 2048
0.00.066.460 I print_info: n_embd           = 2048
0.00.066.461 I print_info: n_layer          = 24
0.00.066.470 I print_info: n_head           = 16
0.00.066.472 I print_info: n_head_kv        = 16
0.00.066.472 I print_info: n_rot            = 32
0.00.066.472 I print_info: n_swa            = 0
0.00.066.473 I print_info: n_swa_pattern    = 1
0.00.066.473 I print_info: n_embd_head_k    = 128
0.00.066.473 I print_info: n_embd_head_v    = 128
0.00.066.476 I print_info: n_gqa            = 1
0.00.066.477 I print_info: n_embd_k_gqa     = 2048
0.00.066.478 I print_info: n_embd_v_gqa     = 2048
0.00.066.480 I print_info: f_norm_eps       = 1.0e-05
0.00.066.480 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.481 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.481 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.481 I print_info: f_logit_scale    = 0.0e+00
0.00.066.481 I print_info: f_attn_scale     = 0.0e+00
0.00.066.482 I print_info: n_ff             = 8192
0.00.066.483 I print_info: n_expert         = 0
0.00.066.483 I print_info: n_expert_used    = 0
0.00.066.483 I print_info: causal attn      = 1
0.00.066.483 I print_info: pooling type     = 0
0.00.066.484 I print_info: rope type        = 2
0.00.066.484 I print_info: rope scaling     = linear
0.00.066.485 I print_info: freq_base_train  = 10000.0
0.00.066.486 I print_info: freq_scale_train = 1
0.00.066.486 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.486 I print_info: rope_finetuned   = unknown
0.00.066.486 I print_info: ssm_d_conv       = 0
0.00.066.487 I print_info: ssm_d_inner      = 0
0.00.066.487 I print_info: ssm_d_state      = 0
0.00.066.487 I print_info: ssm_dt_rank      = 0
0.00.066.487 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.488 I print_info: model type       = 1.4B
0.00.066.488 I print_info: model params     = 1.41 B
0.00.066.489 I print_info: general.name     = 1.4B
0.00.066.492 I print_info: vocab type       = BPE
0.00.066.492 I print_info: n_vocab          = 50304
0.00.066.493 I print_info: n_merges         = 50009
0.00.066.493 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.493 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.494 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.494 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.494 I print_info: LF token         = 187 'Ċ'
0.00.066.495 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.495 I print_info: max token length = 1024
0.00.066.496 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.295 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.161.310 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.322.408 I llama_context: constructing llama_context
0.00.322.442 I llama_context: n_seq_max     = 1
0.00.322.450 I llama_context: n_ctx         = 2048
0.00.322.457 I llama_context: n_ctx_per_seq = 2048
0.00.322.464 I llama_context: n_batch       = 2048
0.00.322.470 I llama_context: n_ubatch      = 512
0.00.322.476 I llama_context: causal_attn   = 1
0.00.322.495 I llama_context: flash_attn    = 0
0.00.322.507 I llama_context: freq_base     = 10000.0
0.00.322.515 I llama_context: freq_scale    = 1
0.00.322.587 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.322.625 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.394.948 I init:        CPU KV buffer size =   384.00 MiB
0.00.394.999 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.404.364 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.404.396 I llama_context: graph nodes  = 1015
0.00.404.403 I llama_context: graph splits = 1
0.00.404.430 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.404.771 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.404.791 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.488.916 I main: llama threadpool init, n_threads = 4
0.00.488.939 I 
0.00.489.027 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.489.041 I 
0.00.489.209 I sampler seed: 1234
0.00.489.229 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.489.232 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.489.233 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.489.233 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.759.653 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 31017.91 tokens per second)
0.02.759.658 I llama_perf_context_print:        load time =     487.24 ms
0.02.759.659 I llama_perf_context_print: prompt eval time =      50.13 ms /     7 tokens (    7.16 ms per token,   139.65 tokens per second)
0.02.759.661 I llama_perf_context_print:        eval time =    2208.70 ms /    63 runs   (   35.06 ms per token,    28.52 tokens per second)
0.02.759.661 I llama_perf_context_print:       total time =    2271.86 ms /    70 tokens

real	0m2.827s
user	0m10.038s
sys	0m0.845s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.294 I build: 5144 (015022bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.533 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.561 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.570 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.572 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.572 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.573 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.573 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.576 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.576 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.577 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.577 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.578 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.578 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.579 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.591 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.592 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.593 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.422 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.563 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.066 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.085 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.085 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.086 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.086 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.087 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.090 I llama_model_loader: - type  f32:  194 tensors
0.00.021.090 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.092 I print_info: file format = GGUF V3 (latest)
0.00.021.093 I print_info: file type   = Q8_0
0.00.021.095 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.053.836 I load: special tokens cache size = 25
0.00.065.881 I load: token to piece cache size = 0.2984 MB
0.00.065.908 I print_info: arch             = gptneox
0.00.065.908 I print_info: vocab_only       = 0
0.00.065.909 I print_info: n_ctx_train      = 2048
0.00.065.909 I print_info: n_embd           = 2048
0.00.065.909 I print_info: n_layer          = 24
0.00.065.924 I print_info: n_head           = 16
0.00.065.926 I print_info: n_head_kv        = 16
0.00.065.926 I print_info: n_rot            = 32
0.00.065.926 I print_info: n_swa            = 0
0.00.065.926 I print_info: n_swa_pattern    = 1
0.00.065.926 I print_info: n_embd_head_k    = 128
0.00.065.927 I print_info: n_embd_head_v    = 128
0.00.065.928 I print_info: n_gqa            = 1
0.00.065.930 I print_info: n_embd_k_gqa     = 2048
0.00.065.931 I print_info: n_embd_v_gqa     = 2048
0.00.065.932 I print_info: f_norm_eps       = 1.0e-05
0.00.065.933 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.933 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.933 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.933 I print_info: f_logit_scale    = 0.0e+00
0.00.065.933 I print_info: f_attn_scale     = 0.0e+00
0.00.065.934 I print_info: n_ff             = 8192
0.00.065.934 I print_info: n_expert         = 0
0.00.065.934 I print_info: n_expert_used    = 0
0.00.065.935 I print_info: causal attn      = 1
0.00.065.935 I print_info: pooling type     = 0
0.00.065.935 I print_info: rope type        = 2
0.00.065.936 I print_info: rope scaling     = linear
0.00.065.937 I print_info: freq_base_train  = 10000.0
0.00.065.937 I print_info: freq_scale_train = 1
0.00.065.937 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.937 I print_info: rope_finetuned   = unknown
0.00.065.938 I print_info: ssm_d_conv       = 0
0.00.065.938 I print_info: ssm_d_inner      = 0
0.00.065.938 I print_info: ssm_d_state      = 0
0.00.065.938 I print_info: ssm_dt_rank      = 0
0.00.065.938 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.939 I print_info: model type       = 1.4B
0.00.065.939 I print_info: model params     = 1.41 B
0.00.065.939 I print_info: general.name     = 1.4B
0.00.065.942 I print_info: vocab type       = BPE
0.00.065.943 I print_info: n_vocab          = 50304
0.00.065.943 I print_info: n_merges         = 50009
0.00.065.943 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.943 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.943 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.944 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.944 I print_info: LF token         = 187 'Ċ'
0.00.065.944 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.945 I print_info: max token length = 1024
0.00.065.946 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.637 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.160.660 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.322.157 I llama_context: constructing llama_context
0.00.322.194 I llama_context: n_seq_max     = 1
0.00.322.201 I llama_context: n_ctx         = 128
0.00.322.207 I llama_context: n_ctx_per_seq = 128
0.00.322.214 I llama_context: n_batch       = 128
0.00.322.220 I llama_context: n_ubatch      = 128
0.00.322.228 I llama_context: causal_attn   = 1
0.00.322.235 I llama_context: flash_attn    = 0
0.00.322.247 I llama_context: freq_base     = 10000.0
0.00.322.255 I llama_context: freq_scale    = 1
0.00.322.262 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.322.336 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.322.373 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.327.408 I init:        CPU KV buffer size =    24.00 MiB
0.00.327.455 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.336.379 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.336.416 I llama_context: graph nodes  = 1015
0.00.336.424 I llama_context: graph splits = 1
0.00.336.442 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.336.462 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.391.540 I 
0.00.391.626 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.391.648 I perplexity: tokenizing the input ..
0.00.398.136 I perplexity: tokenization took 6.484 ms
0.00.398.166 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.787.898 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.791.852 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.791.911 I llama_perf_context_print:        load time =     391.18 ms
0.00.791.928 I llama_perf_context_print: prompt eval time =     387.79 ms /   128 tokens (    3.03 ms per token,   330.07 tokens per second)
0.00.791.929 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.791.930 I llama_perf_context_print:       total time =     400.40 ms /   129 tokens

real	0m0.863s
user	0m2.655s
sys	0m0.639s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 5144 (015022bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.010.614 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.642 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.650 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.651 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.652 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.652 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.653 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.656 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.657 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.658 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.659 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.659 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.660 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.660 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.670 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.671 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.671 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.350 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.550 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.942 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.962 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.962 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.962 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.963 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.963 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.966 I llama_model_loader: - type  f32:  194 tensors
0.00.020.967 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.967 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.969 I print_info: file format = GGUF V3 (latest)
0.00.020.969 I print_info: file type   = Q4_0
0.00.020.972 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.567 I load: special tokens cache size = 25
0.00.064.494 I load: token to piece cache size = 0.2984 MB
0.00.064.519 I print_info: arch             = gptneox
0.00.064.520 I print_info: vocab_only       = 0
0.00.064.520 I print_info: n_ctx_train      = 2048
0.00.064.520 I print_info: n_embd           = 2048
0.00.064.521 I print_info: n_layer          = 24
0.00.064.535 I print_info: n_head           = 16
0.00.064.537 I print_info: n_head_kv        = 16
0.00.064.537 I print_info: n_rot            = 32
0.00.064.537 I print_info: n_swa            = 0
0.00.064.537 I print_info: n_swa_pattern    = 1
0.00.064.538 I print_info: n_embd_head_k    = 128
0.00.064.538 I print_info: n_embd_head_v    = 128
0.00.064.539 I print_info: n_gqa            = 1
0.00.064.541 I print_info: n_embd_k_gqa     = 2048
0.00.064.542 I print_info: n_embd_v_gqa     = 2048
0.00.064.543 I print_info: f_norm_eps       = 1.0e-05
0.00.064.544 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.544 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.544 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.545 I print_info: f_logit_scale    = 0.0e+00
0.00.064.545 I print_info: f_attn_scale     = 0.0e+00
0.00.064.546 I print_info: n_ff             = 8192
0.00.064.546 I print_info: n_expert         = 0
0.00.064.546 I print_info: n_expert_used    = 0
0.00.064.546 I print_info: causal attn      = 1
0.00.064.547 I print_info: pooling type     = 0
0.00.064.547 I print_info: rope type        = 2
0.00.064.547 I print_info: rope scaling     = linear
0.00.064.548 I print_info: freq_base_train  = 10000.0
0.00.064.549 I print_info: freq_scale_train = 1
0.00.064.549 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.549 I print_info: rope_finetuned   = unknown
0.00.064.549 I print_info: ssm_d_conv       = 0
0.00.064.550 I print_info: ssm_d_inner      = 0
0.00.064.550 I print_info: ssm_d_state      = 0
0.00.064.550 I print_info: ssm_dt_rank      = 0
0.00.064.550 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.551 I print_info: model type       = 1.4B
0.00.064.551 I print_info: model params     = 1.41 B
0.00.064.552 I print_info: general.name     = 1.4B
0.00.064.554 I print_info: vocab type       = BPE
0.00.064.555 I print_info: n_vocab          = 50304
0.00.064.556 I print_info: n_merges         = 50009
0.00.064.556 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.556 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.556 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.557 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.557 I print_info: LF token         = 187 'Ċ'
0.00.064.557 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.558 I print_info: max token length = 1024
0.00.064.559 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.299 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.118.321 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.232.675 I llama_context: constructing llama_context
0.00.232.690 I llama_context: n_seq_max     = 1
0.00.232.691 I llama_context: n_ctx         = 2048
0.00.232.691 I llama_context: n_ctx_per_seq = 2048
0.00.232.692 I llama_context: n_batch       = 2048
0.00.232.692 I llama_context: n_ubatch      = 512
0.00.232.692 I llama_context: causal_attn   = 1
0.00.232.693 I llama_context: flash_attn    = 0
0.00.232.698 I llama_context: freq_base     = 10000.0
0.00.232.699 I llama_context: freq_scale    = 1
0.00.232.758 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.232.770 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.305.066 I init:        CPU KV buffer size =   384.00 MiB
0.00.305.100 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.314.005 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.314.024 I llama_context: graph nodes  = 1015
0.00.314.024 I llama_context: graph splits = 1
0.00.314.039 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.314.374 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.314.386 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.399.274 I main: llama threadpool init, n_threads = 4
0.00.399.298 I 
0.00.399.396 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.399.409 I 
0.00.399.573 I sampler seed: 1234
0.00.399.595 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.399.599 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.399.601 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.399.601 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.913.900 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 29015.12 tokens per second)
0.01.913.905 I llama_perf_context_print:        load time =     397.62 ms
0.01.913.906 I llama_perf_context_print: prompt eval time =      48.49 ms /     7 tokens (    6.93 ms per token,   144.36 tokens per second)
0.01.913.908 I llama_perf_context_print:        eval time =    1454.12 ms /    63 runs   (   23.08 ms per token,    43.33 tokens per second)
0.01.913.909 I llama_perf_context_print:       total time =    1515.75 ms /    70 tokens

real	0m1.959s
user	0m6.891s
sys	0m0.548s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.335 I build: 5144 (015022bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.784 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.812 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.820 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.821 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.822 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.822 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.823 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.826 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.826 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.829 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.830 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.830 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.831 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.832 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.837 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.837 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.838 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.524 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.639 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.128 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.146 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.147 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.147 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.148 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.149 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.152 I llama_model_loader: - type  f32:  194 tensors
0.00.021.152 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.153 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.155 I print_info: file format = GGUF V3 (latest)
0.00.021.155 I print_info: file type   = Q4_0
0.00.021.158 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.035 I load: special tokens cache size = 25
0.00.066.088 I load: token to piece cache size = 0.2984 MB
0.00.066.114 I print_info: arch             = gptneox
0.00.066.114 I print_info: vocab_only       = 0
0.00.066.115 I print_info: n_ctx_train      = 2048
0.00.066.115 I print_info: n_embd           = 2048
0.00.066.115 I print_info: n_layer          = 24
0.00.066.125 I print_info: n_head           = 16
0.00.066.127 I print_info: n_head_kv        = 16
0.00.066.127 I print_info: n_rot            = 32
0.00.066.127 I print_info: n_swa            = 0
0.00.066.127 I print_info: n_swa_pattern    = 1
0.00.066.128 I print_info: n_embd_head_k    = 128
0.00.066.128 I print_info: n_embd_head_v    = 128
0.00.066.130 I print_info: n_gqa            = 1
0.00.066.132 I print_info: n_embd_k_gqa     = 2048
0.00.066.133 I print_info: n_embd_v_gqa     = 2048
0.00.066.135 I print_info: f_norm_eps       = 1.0e-05
0.00.066.135 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.135 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.135 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.136 I print_info: f_logit_scale    = 0.0e+00
0.00.066.136 I print_info: f_attn_scale     = 0.0e+00
0.00.066.136 I print_info: n_ff             = 8192
0.00.066.137 I print_info: n_expert         = 0
0.00.066.137 I print_info: n_expert_used    = 0
0.00.066.137 I print_info: causal attn      = 1
0.00.066.137 I print_info: pooling type     = 0
0.00.066.138 I print_info: rope type        = 2
0.00.066.138 I print_info: rope scaling     = linear
0.00.066.139 I print_info: freq_base_train  = 10000.0
0.00.066.140 I print_info: freq_scale_train = 1
0.00.066.140 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.140 I print_info: rope_finetuned   = unknown
0.00.066.141 I print_info: ssm_d_conv       = 0
0.00.066.141 I print_info: ssm_d_inner      = 0
0.00.066.141 I print_info: ssm_d_state      = 0
0.00.066.141 I print_info: ssm_dt_rank      = 0
0.00.066.141 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.142 I print_info: model type       = 1.4B
0.00.066.143 I print_info: model params     = 1.41 B
0.00.066.143 I print_info: general.name     = 1.4B
0.00.066.145 I print_info: vocab type       = BPE
0.00.066.147 I print_info: n_vocab          = 50304
0.00.066.147 I print_info: n_merges         = 50009
0.00.066.147 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.148 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.148 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.148 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.148 I print_info: LF token         = 187 'Ċ'
0.00.066.149 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.149 I print_info: max token length = 1024
0.00.066.151 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.586 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.120.608 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.235.183 I llama_context: constructing llama_context
0.00.235.219 I llama_context: n_seq_max     = 1
0.00.235.228 I llama_context: n_ctx         = 128
0.00.235.236 I llama_context: n_ctx_per_seq = 128
0.00.235.245 I llama_context: n_batch       = 128
0.00.235.253 I llama_context: n_ubatch      = 128
0.00.235.261 I llama_context: causal_attn   = 1
0.00.235.269 I llama_context: flash_attn    = 0
0.00.235.284 I llama_context: freq_base     = 10000.0
0.00.235.293 I llama_context: freq_scale    = 1
0.00.235.303 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.235.381 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.235.423 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.239.958 I init:        CPU KV buffer size =    24.00 MiB
0.00.240.005 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.248.947 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.248.980 I llama_context: graph nodes  = 1015
0.00.248.989 I llama_context: graph splits = 1
0.00.249.012 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.249.020 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.288.585 I 
0.00.288.737 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.288.759 I perplexity: tokenizing the input ..
0.00.295.254 I perplexity: tokenization took 6.492 ms
0.00.295.287 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.731.420 I perplexity: 0.44 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.735.018 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.735.069 I llama_perf_context_print:        load time =     288.17 ms
0.00.735.071 I llama_perf_context_print: prompt eval time =     434.28 ms /   128 tokens (    3.39 ms per token,   294.74 tokens per second)
0.00.735.072 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.735.073 I llama_perf_context_print:       total time =     446.51 ms /   129 tokens

real	0m0.782s
user	0m2.486s
sys	0m0.519s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.291 I build: 5144 (015022bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.477 I main: llama backend init
0.00.000.493 I main: load the model and apply lora adapter, if any
0.00.010.880 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.908 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.917 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.918 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.918 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.919 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.919 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.922 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.923 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.923 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.924 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.924 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.924 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.925 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.936 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.937 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.937 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.667 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.800 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.291 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.310 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.310 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.311 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.311 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.312 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.315 I llama_model_loader: - type  f32:  194 tensors
0.00.021.316 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.316 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.318 I print_info: file format = GGUF V3 (latest)
0.00.021.319 I print_info: file type   = Q4_1
0.00.021.322 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.053.918 I load: special tokens cache size = 25
0.00.066.040 I load: token to piece cache size = 0.2984 MB
0.00.066.066 I print_info: arch             = gptneox
0.00.066.067 I print_info: vocab_only       = 0
0.00.066.067 I print_info: n_ctx_train      = 2048
0.00.066.068 I print_info: n_embd           = 2048
0.00.066.068 I print_info: n_layer          = 24
0.00.066.076 I print_info: n_head           = 16
0.00.066.078 I print_info: n_head_kv        = 16
0.00.066.078 I print_info: n_rot            = 32
0.00.066.078 I print_info: n_swa            = 0
0.00.066.079 I print_info: n_swa_pattern    = 1
0.00.066.079 I print_info: n_embd_head_k    = 128
0.00.066.079 I print_info: n_embd_head_v    = 128
0.00.066.081 I print_info: n_gqa            = 1
0.00.066.083 I print_info: n_embd_k_gqa     = 2048
0.00.066.084 I print_info: n_embd_v_gqa     = 2048
0.00.066.085 I print_info: f_norm_eps       = 1.0e-05
0.00.066.086 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.086 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.086 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.087 I print_info: f_logit_scale    = 0.0e+00
0.00.066.087 I print_info: f_attn_scale     = 0.0e+00
0.00.066.088 I print_info: n_ff             = 8192
0.00.066.088 I print_info: n_expert         = 0
0.00.066.088 I print_info: n_expert_used    = 0
0.00.066.089 I print_info: causal attn      = 1
0.00.066.089 I print_info: pooling type     = 0
0.00.066.089 I print_info: rope type        = 2
0.00.066.090 I print_info: rope scaling     = linear
0.00.066.091 I print_info: freq_base_train  = 10000.0
0.00.066.091 I print_info: freq_scale_train = 1
0.00.066.092 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.092 I print_info: rope_finetuned   = unknown
0.00.066.092 I print_info: ssm_d_conv       = 0
0.00.066.092 I print_info: ssm_d_inner      = 0
0.00.066.093 I print_info: ssm_d_state      = 0
0.00.066.093 I print_info: ssm_dt_rank      = 0
0.00.066.093 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.094 I print_info: model type       = 1.4B
0.00.066.094 I print_info: model params     = 1.41 B
0.00.066.095 I print_info: general.name     = 1.4B
0.00.066.126 I print_info: vocab type       = BPE
0.00.066.127 I print_info: n_vocab          = 50304
0.00.066.127 I print_info: n_merges         = 50009
0.00.066.128 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.128 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.128 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.128 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.129 I print_info: LF token         = 187 'Ċ'
0.00.066.129 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.130 I print_info: max token length = 1024
0.00.066.131 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.022 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.125.045 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.249.467 I llama_context: constructing llama_context
0.00.249.500 I llama_context: n_seq_max     = 1
0.00.249.507 I llama_context: n_ctx         = 2048
0.00.249.513 I llama_context: n_ctx_per_seq = 2048
0.00.249.520 I llama_context: n_batch       = 2048
0.00.249.526 I llama_context: n_ubatch      = 512
0.00.249.533 I llama_context: causal_attn   = 1
0.00.249.541 I llama_context: flash_attn    = 0
0.00.249.552 I llama_context: freq_base     = 10000.0
0.00.249.561 I llama_context: freq_scale    = 1
0.00.249.629 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.249.667 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.323.435 I init:        CPU KV buffer size =   384.00 MiB
0.00.323.489 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.332.364 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.332.395 I llama_context: graph nodes  = 1015
0.00.332.402 I llama_context: graph splits = 1
0.00.332.430 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.332.784 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.332.804 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.416.288 I main: llama threadpool init, n_threads = 4
0.00.416.311 I 
0.00.416.386 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.416.400 I 
0.00.416.502 I sampler seed: 1234
0.00.416.521 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.416.525 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.416.525 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.416.526 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.047.282 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28264.33 tokens per second)
0.02.047.286 I llama_perf_context_print:        load time =     414.65 ms
0.02.047.287 I llama_perf_context_print: prompt eval time =      42.03 ms /     7 tokens (    6.00 ms per token,   166.56 tokens per second)
0.02.047.288 I llama_perf_context_print:        eval time =    1576.89 ms /    63 runs   (   25.03 ms per token,    39.95 tokens per second)
0.02.047.289 I llama_perf_context_print:       total time =    1632.12 ms /    70 tokens

real	0m2.095s
user	0m7.424s
sys	0m0.562s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 5144 (015022bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.588 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.614 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.621 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.622 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.622 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.623 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.623 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.626 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.626 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.648 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.649 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.650 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.651 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.651 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.662 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.663 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.664 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.356 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.479 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.998 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.017 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.017 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.018 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.018 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.019 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.021 I llama_model_loader: - type  f32:  194 tensors
0.00.021.022 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.022 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.025 I print_info: file format = GGUF V3 (latest)
0.00.021.025 I print_info: file type   = Q4_1
0.00.021.028 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.053.685 I load: special tokens cache size = 25
0.00.065.992 I load: token to piece cache size = 0.2984 MB
0.00.066.017 I print_info: arch             = gptneox
0.00.066.017 I print_info: vocab_only       = 0
0.00.066.018 I print_info: n_ctx_train      = 2048
0.00.066.018 I print_info: n_embd           = 2048
0.00.066.018 I print_info: n_layer          = 24
0.00.066.027 I print_info: n_head           = 16
0.00.066.029 I print_info: n_head_kv        = 16
0.00.066.029 I print_info: n_rot            = 32
0.00.066.030 I print_info: n_swa            = 0
0.00.066.030 I print_info: n_swa_pattern    = 1
0.00.066.030 I print_info: n_embd_head_k    = 128
0.00.066.030 I print_info: n_embd_head_v    = 128
0.00.066.032 I print_info: n_gqa            = 1
0.00.066.033 I print_info: n_embd_k_gqa     = 2048
0.00.066.034 I print_info: n_embd_v_gqa     = 2048
0.00.066.036 I print_info: f_norm_eps       = 1.0e-05
0.00.066.036 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.036 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.036 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.037 I print_info: f_logit_scale    = 0.0e+00
0.00.066.037 I print_info: f_attn_scale     = 0.0e+00
0.00.066.038 I print_info: n_ff             = 8192
0.00.066.038 I print_info: n_expert         = 0
0.00.066.038 I print_info: n_expert_used    = 0
0.00.066.039 I print_info: causal attn      = 1
0.00.066.039 I print_info: pooling type     = 0
0.00.066.039 I print_info: rope type        = 2
0.00.066.039 I print_info: rope scaling     = linear
0.00.066.040 I print_info: freq_base_train  = 10000.0
0.00.066.041 I print_info: freq_scale_train = 1
0.00.066.041 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.041 I print_info: rope_finetuned   = unknown
0.00.066.043 I print_info: ssm_d_conv       = 0
0.00.066.044 I print_info: ssm_d_inner      = 0
0.00.066.044 I print_info: ssm_d_state      = 0
0.00.066.045 I print_info: ssm_dt_rank      = 0
0.00.066.046 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.047 I print_info: model type       = 1.4B
0.00.066.047 I print_info: model params     = 1.41 B
0.00.066.049 I print_info: general.name     = 1.4B
0.00.066.052 I print_info: vocab type       = BPE
0.00.066.054 I print_info: n_vocab          = 50304
0.00.066.054 I print_info: n_merges         = 50009
0.00.066.055 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.092 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.093 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.094 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.094 I print_info: LF token         = 187 'Ċ'
0.00.066.095 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.096 I print_info: max token length = 1024
0.00.066.097 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.340 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.125.363 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.255.192 I llama_context: constructing llama_context
0.00.255.225 I llama_context: n_seq_max     = 1
0.00.255.232 I llama_context: n_ctx         = 128
0.00.255.239 I llama_context: n_ctx_per_seq = 128
0.00.255.245 I llama_context: n_batch       = 128
0.00.255.251 I llama_context: n_ubatch      = 128
0.00.255.258 I llama_context: causal_attn   = 1
0.00.255.265 I llama_context: flash_attn    = 0
0.00.255.277 I llama_context: freq_base     = 10000.0
0.00.255.285 I llama_context: freq_scale    = 1
0.00.255.292 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.255.362 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.255.400 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.260.485 I init:        CPU KV buffer size =    24.00 MiB
0.00.260.532 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.270.171 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.270.204 I llama_context: graph nodes  = 1015
0.00.270.210 I llama_context: graph splits = 1
0.00.270.229 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.270.235 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.319.840 I 
0.00.319.945 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.319.982 I perplexity: tokenizing the input ..
0.00.326.524 I perplexity: tokenization took 6.537 ms
0.00.326.556 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.779.101 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.782.642 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.782.689 I llama_perf_context_print:        load time =     319.42 ms
0.00.782.708 I llama_perf_context_print: prompt eval time =     450.62 ms /   128 tokens (    3.52 ms per token,   284.05 tokens per second)
0.00.782.710 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.782.711 I llama_perf_context_print:       total time =     462.92 ms /   129 tokens

real	0m0.829s
user	0m2.762s
sys	0m0.465s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.325 I build: 5144 (015022bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.541 I main: llama backend init
0.00.000.558 I main: load the model and apply lora adapter, if any
0.00.010.795 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.822 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.830 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.831 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.831 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.832 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.832 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.835 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.837 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.838 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.839 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.839 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.840 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.841 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.851 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.852 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.852 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.618 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.786 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.285 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.304 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.305 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.305 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.306 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.306 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.309 I llama_model_loader: - type  f32:  194 tensors
0.00.021.310 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.310 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.312 I print_info: file format = GGUF V3 (latest)
0.00.021.313 I print_info: file type   = Q5_0
0.00.021.316 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.113 I load: special tokens cache size = 25
0.00.066.237 I load: token to piece cache size = 0.2984 MB
0.00.066.263 I print_info: arch             = gptneox
0.00.066.264 I print_info: vocab_only       = 0
0.00.066.264 I print_info: n_ctx_train      = 2048
0.00.066.264 I print_info: n_embd           = 2048
0.00.066.265 I print_info: n_layer          = 24
0.00.066.281 I print_info: n_head           = 16
0.00.066.282 I print_info: n_head_kv        = 16
0.00.066.283 I print_info: n_rot            = 32
0.00.066.283 I print_info: n_swa            = 0
0.00.066.283 I print_info: n_swa_pattern    = 1
0.00.066.284 I print_info: n_embd_head_k    = 128
0.00.066.284 I print_info: n_embd_head_v    = 128
0.00.066.286 I print_info: n_gqa            = 1
0.00.066.288 I print_info: n_embd_k_gqa     = 2048
0.00.066.289 I print_info: n_embd_v_gqa     = 2048
0.00.066.290 I print_info: f_norm_eps       = 1.0e-05
0.00.066.290 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.291 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.291 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.291 I print_info: f_logit_scale    = 0.0e+00
0.00.066.292 I print_info: f_attn_scale     = 0.0e+00
0.00.066.292 I print_info: n_ff             = 8192
0.00.066.293 I print_info: n_expert         = 0
0.00.066.293 I print_info: n_expert_used    = 0
0.00.066.293 I print_info: causal attn      = 1
0.00.066.294 I print_info: pooling type     = 0
0.00.066.294 I print_info: rope type        = 2
0.00.066.294 I print_info: rope scaling     = linear
0.00.066.295 I print_info: freq_base_train  = 10000.0
0.00.066.296 I print_info: freq_scale_train = 1
0.00.066.296 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.297 I print_info: rope_finetuned   = unknown
0.00.066.297 I print_info: ssm_d_conv       = 0
0.00.066.297 I print_info: ssm_d_inner      = 0
0.00.066.297 I print_info: ssm_d_state      = 0
0.00.066.297 I print_info: ssm_dt_rank      = 0
0.00.066.298 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.298 I print_info: model type       = 1.4B
0.00.066.299 I print_info: model params     = 1.41 B
0.00.066.299 I print_info: general.name     = 1.4B
0.00.066.302 I print_info: vocab type       = BPE
0.00.066.303 I print_info: n_vocab          = 50304
0.00.066.303 I print_info: n_merges         = 50009
0.00.066.303 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.303 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.304 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.304 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.304 I print_info: LF token         = 187 'Ċ'
0.00.066.305 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.305 I print_info: max token length = 1024
0.00.066.306 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.128 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.127.131 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.140.684 I llama_context: constructing llama_context
0.00.140.702 I llama_context: n_seq_max     = 1
0.00.140.703 I llama_context: n_ctx         = 2048
0.00.140.703 I llama_context: n_ctx_per_seq = 2048
0.00.140.704 I llama_context: n_batch       = 2048
0.00.140.704 I llama_context: n_ubatch      = 512
0.00.140.704 I llama_context: causal_attn   = 1
0.00.140.705 I llama_context: flash_attn    = 0
0.00.140.708 I llama_context: freq_base     = 10000.0
0.00.140.709 I llama_context: freq_scale    = 1
0.00.140.762 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.140.771 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.213.530 I init:        CPU KV buffer size =   384.00 MiB
0.00.213.564 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.222.412 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.222.431 I llama_context: graph nodes  = 1015
0.00.222.432 I llama_context: graph splits = 1
0.00.222.450 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.222.777 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.222.789 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.302 I main: llama threadpool init, n_threads = 4
0.00.317.323 I 
0.00.317.414 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.317.427 I 
0.00.317.542 I sampler seed: 1234
0.00.317.560 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.317.563 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.317.564 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.317.564 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.854.431 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30264.28 tokens per second)
0.02.854.436 I llama_perf_context_print:        load time =     315.64 ms
0.02.854.439 I llama_perf_context_print: prompt eval time =     135.25 ms /     7 tokens (   19.32 ms per token,    51.76 tokens per second)
0.02.854.440 I llama_perf_context_print:        eval time =    2389.26 ms /    63 runs   (   37.92 ms per token,    26.37 tokens per second)
0.02.854.441 I llama_perf_context_print:       total time =    2538.22 ms /    70 tokens

real	0m2.903s
user	0m10.547s
sys	0m0.253s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.358 I build: 5144 (015022bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.526 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.553 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.561 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.562 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.563 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.564 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.564 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.567 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.567 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.569 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.570 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.570 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.571 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.572 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.577 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.577 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.578 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.329 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.425 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.954 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.977 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.977 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.978 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.978 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.979 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.982 I llama_model_loader: - type  f32:  194 tensors
0.00.020.982 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.983 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.985 I print_info: file format = GGUF V3 (latest)
0.00.020.985 I print_info: file type   = Q5_0
0.00.020.988 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.053.976 I load: special tokens cache size = 25
0.00.066.001 I load: token to piece cache size = 0.2984 MB
0.00.066.028 I print_info: arch             = gptneox
0.00.066.028 I print_info: vocab_only       = 0
0.00.066.028 I print_info: n_ctx_train      = 2048
0.00.066.029 I print_info: n_embd           = 2048
0.00.066.029 I print_info: n_layer          = 24
0.00.066.038 I print_info: n_head           = 16
0.00.066.040 I print_info: n_head_kv        = 16
0.00.066.040 I print_info: n_rot            = 32
0.00.066.041 I print_info: n_swa            = 0
0.00.066.041 I print_info: n_swa_pattern    = 1
0.00.066.041 I print_info: n_embd_head_k    = 128
0.00.066.041 I print_info: n_embd_head_v    = 128
0.00.066.043 I print_info: n_gqa            = 1
0.00.066.046 I print_info: n_embd_k_gqa     = 2048
0.00.066.047 I print_info: n_embd_v_gqa     = 2048
0.00.066.048 I print_info: f_norm_eps       = 1.0e-05
0.00.066.048 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.081 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.082 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.082 I print_info: f_logit_scale    = 0.0e+00
0.00.066.082 I print_info: f_attn_scale     = 0.0e+00
0.00.066.084 I print_info: n_ff             = 8192
0.00.066.084 I print_info: n_expert         = 0
0.00.066.085 I print_info: n_expert_used    = 0
0.00.066.085 I print_info: causal attn      = 1
0.00.066.085 I print_info: pooling type     = 0
0.00.066.085 I print_info: rope type        = 2
0.00.066.086 I print_info: rope scaling     = linear
0.00.066.087 I print_info: freq_base_train  = 10000.0
0.00.066.087 I print_info: freq_scale_train = 1
0.00.066.088 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.088 I print_info: rope_finetuned   = unknown
0.00.066.088 I print_info: ssm_d_conv       = 0
0.00.066.089 I print_info: ssm_d_inner      = 0
0.00.066.089 I print_info: ssm_d_state      = 0
0.00.066.089 I print_info: ssm_dt_rank      = 0
0.00.066.089 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.090 I print_info: model type       = 1.4B
0.00.066.091 I print_info: model params     = 1.41 B
0.00.066.091 I print_info: general.name     = 1.4B
0.00.066.094 I print_info: vocab type       = BPE
0.00.066.095 I print_info: n_vocab          = 50304
0.00.066.095 I print_info: n_merges         = 50009
0.00.066.096 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.096 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.098 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.098 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.099 I print_info: LF token         = 187 'Ċ'
0.00.066.099 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.100 I print_info: max token length = 1024
0.00.066.102 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.034 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.126.115 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.138.880 I llama_context: constructing llama_context
0.00.138.900 I llama_context: n_seq_max     = 1
0.00.138.900 I llama_context: n_ctx         = 128
0.00.138.901 I llama_context: n_ctx_per_seq = 128
0.00.138.901 I llama_context: n_batch       = 128
0.00.138.902 I llama_context: n_ubatch      = 128
0.00.138.902 I llama_context: causal_attn   = 1
0.00.138.903 I llama_context: flash_attn    = 0
0.00.138.906 I llama_context: freq_base     = 10000.0
0.00.138.907 I llama_context: freq_scale    = 1
0.00.138.908 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.138.959 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.966 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.143.543 I init:        CPU KV buffer size =    24.00 MiB
0.00.143.576 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.152.346 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.152.364 I llama_context: graph nodes  = 1015
0.00.152.365 I llama_context: graph splits = 1
0.00.152.371 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.152.372 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.258 I 
0.00.226.351 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.226.373 I perplexity: tokenizing the input ..
0.00.232.475 I perplexity: tokenization took 6.098 ms
0.00.232.504 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.364.779 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.368.497 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.368.541 I llama_perf_context_print:        load time =     225.83 ms
0.01.368.556 I llama_perf_context_print: prompt eval time =    1130.57 ms /   128 tokens (    8.83 ms per token,   113.22 tokens per second)
0.01.368.570 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.368.571 I llama_perf_context_print:       total time =    1142.31 ms /   129 tokens

real	0m1.414s
user	0m4.963s
sys	0m0.171s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 5144 (015022bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.452 I main: llama backend init
0.00.000.469 I main: load the model and apply lora adapter, if any
0.00.010.937 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.967 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.975 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.976 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.977 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.977 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.978 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.982 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.982 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.983 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.983 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.984 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.984 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.985 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.990 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.991 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.992 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.739 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.869 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.325 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.347 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.348 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.348 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.349 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.350 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.353 I llama_model_loader: - type  f32:  194 tensors
0.00.021.353 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.354 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.356 I print_info: file format = GGUF V3 (latest)
0.00.021.356 I print_info: file type   = Q5_1
0.00.021.359 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.200 I load: special tokens cache size = 25
0.00.066.280 I load: token to piece cache size = 0.2984 MB
0.00.066.306 I print_info: arch             = gptneox
0.00.066.307 I print_info: vocab_only       = 0
0.00.066.307 I print_info: n_ctx_train      = 2048
0.00.066.308 I print_info: n_embd           = 2048
0.00.066.308 I print_info: n_layer          = 24
0.00.066.323 I print_info: n_head           = 16
0.00.066.325 I print_info: n_head_kv        = 16
0.00.066.326 I print_info: n_rot            = 32
0.00.066.326 I print_info: n_swa            = 0
0.00.066.326 I print_info: n_swa_pattern    = 1
0.00.066.327 I print_info: n_embd_head_k    = 128
0.00.066.327 I print_info: n_embd_head_v    = 128
0.00.066.329 I print_info: n_gqa            = 1
0.00.066.330 I print_info: n_embd_k_gqa     = 2048
0.00.066.332 I print_info: n_embd_v_gqa     = 2048
0.00.066.333 I print_info: f_norm_eps       = 1.0e-05
0.00.066.334 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.335 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.335 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.335 I print_info: f_logit_scale    = 0.0e+00
0.00.066.336 I print_info: f_attn_scale     = 0.0e+00
0.00.066.337 I print_info: n_ff             = 8192
0.00.066.337 I print_info: n_expert         = 0
0.00.066.337 I print_info: n_expert_used    = 0
0.00.066.338 I print_info: causal attn      = 1
0.00.066.338 I print_info: pooling type     = 0
0.00.066.338 I print_info: rope type        = 2
0.00.066.339 I print_info: rope scaling     = linear
0.00.066.340 I print_info: freq_base_train  = 10000.0
0.00.066.341 I print_info: freq_scale_train = 1
0.00.066.341 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.342 I print_info: rope_finetuned   = unknown
0.00.066.342 I print_info: ssm_d_conv       = 0
0.00.066.343 I print_info: ssm_d_inner      = 0
0.00.066.344 I print_info: ssm_d_state      = 0
0.00.066.345 I print_info: ssm_dt_rank      = 0
0.00.066.345 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.346 I print_info: model type       = 1.4B
0.00.066.347 I print_info: model params     = 1.41 B
0.00.066.348 I print_info: general.name     = 1.4B
0.00.066.351 I print_info: vocab type       = BPE
0.00.066.352 I print_info: n_vocab          = 50304
0.00.066.352 I print_info: n_merges         = 50009
0.00.066.353 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.354 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.355 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.355 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.356 I print_info: LF token         = 187 'Ċ'
0.00.066.356 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.357 I print_info: max token length = 1024
0.00.066.358 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.460 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.134.483 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.148.464 I llama_context: constructing llama_context
0.00.148.482 I llama_context: n_seq_max     = 1
0.00.148.482 I llama_context: n_ctx         = 2048
0.00.148.482 I llama_context: n_ctx_per_seq = 2048
0.00.148.482 I llama_context: n_batch       = 2048
0.00.148.483 I llama_context: n_ubatch      = 512
0.00.148.483 I llama_context: causal_attn   = 1
0.00.148.483 I llama_context: flash_attn    = 0
0.00.148.487 I llama_context: freq_base     = 10000.0
0.00.148.488 I llama_context: freq_scale    = 1
0.00.148.580 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.589 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.221.289 I init:        CPU KV buffer size =   384.00 MiB
0.00.221.322 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.231.420 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.231.439 I llama_context: graph nodes  = 1015
0.00.231.439 I llama_context: graph splits = 1
0.00.231.453 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.231.843 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.231.857 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.883 I main: llama threadpool init, n_threads = 4
0.00.330.905 I 
0.00.330.974 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.330.986 I 
0.00.331.083 I sampler seed: 1234
0.00.331.106 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.331.110 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.331.111 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.331.111 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.990.278 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28744.94 tokens per second)
0.02.990.282 I llama_perf_context_print:        load time =     329.28 ms
0.02.990.283 I llama_perf_context_print: prompt eval time =     129.25 ms /     7 tokens (   18.46 ms per token,    54.16 tokens per second)
0.02.990.284 I llama_perf_context_print:        eval time =    2517.83 ms /    63 runs   (   39.97 ms per token,    25.02 tokens per second)
0.02.990.285 I llama_perf_context_print:       total time =    2660.51 ms /    70 tokens

real	0m3.042s
user	0m11.058s
sys	0m0.257s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.374 I build: 5144 (015022bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.649 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.678 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.686 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.687 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.688 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.688 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.689 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.692 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.692 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.693 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.694 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.694 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.695 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.696 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.700 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.701 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.702 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.424 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.548 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.007 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.026 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.026 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.027 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.027 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.028 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.031 I llama_model_loader: - type  f32:  194 tensors
0.00.021.031 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.032 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.034 I print_info: file format = GGUF V3 (latest)
0.00.021.035 I print_info: file type   = Q5_1
0.00.021.037 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.053.649 I load: special tokens cache size = 25
0.00.065.825 I load: token to piece cache size = 0.2984 MB
0.00.065.852 I print_info: arch             = gptneox
0.00.065.852 I print_info: vocab_only       = 0
0.00.065.853 I print_info: n_ctx_train      = 2048
0.00.065.853 I print_info: n_embd           = 2048
0.00.065.853 I print_info: n_layer          = 24
0.00.065.862 I print_info: n_head           = 16
0.00.065.864 I print_info: n_head_kv        = 16
0.00.065.864 I print_info: n_rot            = 32
0.00.065.865 I print_info: n_swa            = 0
0.00.065.865 I print_info: n_swa_pattern    = 1
0.00.065.865 I print_info: n_embd_head_k    = 128
0.00.065.865 I print_info: n_embd_head_v    = 128
0.00.065.867 I print_info: n_gqa            = 1
0.00.065.869 I print_info: n_embd_k_gqa     = 2048
0.00.065.870 I print_info: n_embd_v_gqa     = 2048
0.00.065.871 I print_info: f_norm_eps       = 1.0e-05
0.00.065.872 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.872 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.872 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.873 I print_info: f_logit_scale    = 0.0e+00
0.00.065.873 I print_info: f_attn_scale     = 0.0e+00
0.00.065.874 I print_info: n_ff             = 8192
0.00.065.874 I print_info: n_expert         = 0
0.00.065.874 I print_info: n_expert_used    = 0
0.00.065.875 I print_info: causal attn      = 1
0.00.065.875 I print_info: pooling type     = 0
0.00.065.875 I print_info: rope type        = 2
0.00.065.875 I print_info: rope scaling     = linear
0.00.065.876 I print_info: freq_base_train  = 10000.0
0.00.065.877 I print_info: freq_scale_train = 1
0.00.065.877 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.877 I print_info: rope_finetuned   = unknown
0.00.065.877 I print_info: ssm_d_conv       = 0
0.00.065.878 I print_info: ssm_d_inner      = 0
0.00.065.878 I print_info: ssm_d_state      = 0
0.00.065.878 I print_info: ssm_dt_rank      = 0
0.00.065.879 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.879 I print_info: model type       = 1.4B
0.00.065.880 I print_info: model params     = 1.41 B
0.00.065.880 I print_info: general.name     = 1.4B
0.00.065.883 I print_info: vocab type       = BPE
0.00.065.884 I print_info: n_vocab          = 50304
0.00.065.884 I print_info: n_merges         = 50009
0.00.065.884 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.885 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.885 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.885 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.886 I print_info: LF token         = 187 'Ċ'
0.00.065.886 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.886 I print_info: max token length = 1024
0.00.065.888 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.994 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.134.015 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.147.848 I llama_context: constructing llama_context
0.00.147.866 I llama_context: n_seq_max     = 1
0.00.147.867 I llama_context: n_ctx         = 128
0.00.147.867 I llama_context: n_ctx_per_seq = 128
0.00.147.867 I llama_context: n_batch       = 128
0.00.147.868 I llama_context: n_ubatch      = 128
0.00.147.868 I llama_context: causal_attn   = 1
0.00.147.869 I llama_context: flash_attn    = 0
0.00.147.871 I llama_context: freq_base     = 10000.0
0.00.147.872 I llama_context: freq_scale    = 1
0.00.147.873 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.917 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.923 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.152.663 I init:        CPU KV buffer size =    24.00 MiB
0.00.152.693 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.163 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.161.181 I llama_context: graph nodes  = 1015
0.00.161.181 I llama_context: graph splits = 1
0.00.161.187 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.161.187 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.384 I 
0.00.226.482 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.226.506 I perplexity: tokenizing the input ..
0.00.232.992 I perplexity: tokenization took 6.481 ms
0.00.233.022 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.205.631 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.209.461 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.209.501 I llama_perf_context_print:        load time =     225.94 ms
0.02.209.526 I llama_perf_context_print: prompt eval time =    1970.67 ms /   128 tokens (   15.40 ms per token,    64.95 tokens per second)
0.02.209.527 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.209.528 I llama_perf_context_print:       total time =    1983.14 ms /   129 tokens

real	0m2.264s
user	0m8.306s
sys	0m0.172s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 5144 (015022bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.010.704 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.734 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.743 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.744 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.744 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.745 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.745 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.748 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.749 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.750 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.750 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.750 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.751 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.751 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.756 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.757 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.757 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.435 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.570 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.041 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.065 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.065 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.066 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.066 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.067 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.071 I llama_model_loader: - type  f32:  194 tensors
0.00.021.071 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.071 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.072 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.074 I print_info: file format = GGUF V3 (latest)
0.00.021.074 I print_info: file type   = Q2_K - Medium
0.00.021.077 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.053.843 I load: special tokens cache size = 25
0.00.065.936 I load: token to piece cache size = 0.2984 MB
0.00.065.961 I print_info: arch             = gptneox
0.00.065.962 I print_info: vocab_only       = 0
0.00.065.962 I print_info: n_ctx_train      = 2048
0.00.065.963 I print_info: n_embd           = 2048
0.00.065.963 I print_info: n_layer          = 24
0.00.065.976 I print_info: n_head           = 16
0.00.065.978 I print_info: n_head_kv        = 16
0.00.065.978 I print_info: n_rot            = 32
0.00.065.979 I print_info: n_swa            = 0
0.00.065.979 I print_info: n_swa_pattern    = 1
0.00.065.979 I print_info: n_embd_head_k    = 128
0.00.065.979 I print_info: n_embd_head_v    = 128
0.00.065.981 I print_info: n_gqa            = 1
0.00.065.983 I print_info: n_embd_k_gqa     = 2048
0.00.065.984 I print_info: n_embd_v_gqa     = 2048
0.00.065.985 I print_info: f_norm_eps       = 1.0e-05
0.00.065.986 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.986 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.986 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.987 I print_info: f_logit_scale    = 0.0e+00
0.00.065.987 I print_info: f_attn_scale     = 0.0e+00
0.00.065.988 I print_info: n_ff             = 8192
0.00.065.988 I print_info: n_expert         = 0
0.00.065.989 I print_info: n_expert_used    = 0
0.00.065.989 I print_info: causal attn      = 1
0.00.065.989 I print_info: pooling type     = 0
0.00.065.990 I print_info: rope type        = 2
0.00.065.990 I print_info: rope scaling     = linear
0.00.065.991 I print_info: freq_base_train  = 10000.0
0.00.065.992 I print_info: freq_scale_train = 1
0.00.065.992 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.992 I print_info: rope_finetuned   = unknown
0.00.065.993 I print_info: ssm_d_conv       = 0
0.00.065.993 I print_info: ssm_d_inner      = 0
0.00.065.993 I print_info: ssm_d_state      = 0
0.00.065.993 I print_info: ssm_dt_rank      = 0
0.00.065.994 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.994 I print_info: model type       = 1.4B
0.00.065.995 I print_info: model params     = 1.41 B
0.00.065.995 I print_info: general.name     = 1.4B
0.00.065.998 I print_info: vocab type       = BPE
0.00.065.999 I print_info: n_vocab          = 50304
0.00.065.999 I print_info: n_merges         = 50009
0.00.065.999 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.000 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.000 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.000 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.001 I print_info: LF token         = 187 'Ċ'
0.00.066.001 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.001 I print_info: max token length = 1024
0.00.066.003 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.103.727 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.103.749 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.118.990 I llama_context: constructing llama_context
0.00.119.020 I llama_context: n_seq_max     = 1
0.00.119.021 I llama_context: n_ctx         = 2048
0.00.119.021 I llama_context: n_ctx_per_seq = 2048
0.00.119.021 I llama_context: n_batch       = 2048
0.00.119.021 I llama_context: n_ubatch      = 512
0.00.119.022 I llama_context: causal_attn   = 1
0.00.119.022 I llama_context: flash_attn    = 0
0.00.119.024 I llama_context: freq_base     = 10000.0
0.00.119.025 I llama_context: freq_scale    = 1
0.00.119.070 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.077 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.192.551 I init:        CPU KV buffer size =   384.00 MiB
0.00.192.584 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.201.491 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.201.509 I llama_context: graph nodes  = 1015
0.00.201.510 I llama_context: graph splits = 1
0.00.201.524 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.201.869 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.201.882 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.285.746 I main: llama threadpool init, n_threads = 4
0.00.285.767 I 
0.00.285.848 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.285.862 I 
0.00.285.974 I sampler seed: 1234
0.00.285.993 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.285.996 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.285.996 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.285.996 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.860.671 I llama_perf_sampler_print:    sampling time =       2.09 ms /    71 runs   (    0.03 ms per token, 34003.83 tokens per second)
0.01.860.675 I llama_perf_context_print:        load time =     284.06 ms
0.01.860.677 I llama_perf_context_print: prompt eval time =      84.49 ms /     7 tokens (   12.07 ms per token,    82.85 tokens per second)
0.01.860.678 I llama_perf_context_print:        eval time =    1479.06 ms /    63 runs   (   23.48 ms per token,    42.59 tokens per second)
0.01.860.678 I llama_perf_context_print:       total time =    1576.09 ms /    70 tokens

real	0m1.897s
user	0m6.677s
sys	0m0.205s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.323 I build: 5144 (015022bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.826 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.858 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.868 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.869 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.869 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.870 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.870 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.874 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.875 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.875 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.876 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.876 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.877 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.878 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.889 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.890 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.891 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.754 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.877 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.577 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.596 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.597 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.597 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.598 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.599 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.602 I llama_model_loader: - type  f32:  194 tensors
0.00.021.602 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.603 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.603 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.606 I print_info: file format = GGUF V3 (latest)
0.00.021.606 I print_info: file type   = Q2_K - Medium
0.00.021.609 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.530 I load: special tokens cache size = 25
0.00.067.606 I load: token to piece cache size = 0.2984 MB
0.00.067.632 I print_info: arch             = gptneox
0.00.067.632 I print_info: vocab_only       = 0
0.00.067.633 I print_info: n_ctx_train      = 2048
0.00.067.633 I print_info: n_embd           = 2048
0.00.067.634 I print_info: n_layer          = 24
0.00.067.649 I print_info: n_head           = 16
0.00.067.651 I print_info: n_head_kv        = 16
0.00.067.652 I print_info: n_rot            = 32
0.00.067.652 I print_info: n_swa            = 0
0.00.067.653 I print_info: n_swa_pattern    = 1
0.00.067.653 I print_info: n_embd_head_k    = 128
0.00.067.654 I print_info: n_embd_head_v    = 128
0.00.067.656 I print_info: n_gqa            = 1
0.00.067.657 I print_info: n_embd_k_gqa     = 2048
0.00.067.659 I print_info: n_embd_v_gqa     = 2048
0.00.067.660 I print_info: f_norm_eps       = 1.0e-05
0.00.067.661 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.661 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.662 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.662 I print_info: f_logit_scale    = 0.0e+00
0.00.067.663 I print_info: f_attn_scale     = 0.0e+00
0.00.067.664 I print_info: n_ff             = 8192
0.00.067.664 I print_info: n_expert         = 0
0.00.067.665 I print_info: n_expert_used    = 0
0.00.067.665 I print_info: causal attn      = 1
0.00.067.665 I print_info: pooling type     = 0
0.00.067.666 I print_info: rope type        = 2
0.00.067.667 I print_info: rope scaling     = linear
0.00.067.668 I print_info: freq_base_train  = 10000.0
0.00.067.669 I print_info: freq_scale_train = 1
0.00.067.669 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.670 I print_info: rope_finetuned   = unknown
0.00.067.670 I print_info: ssm_d_conv       = 0
0.00.067.670 I print_info: ssm_d_inner      = 0
0.00.067.670 I print_info: ssm_d_state      = 0
0.00.067.671 I print_info: ssm_dt_rank      = 0
0.00.067.671 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.671 I print_info: model type       = 1.4B
0.00.067.672 I print_info: model params     = 1.41 B
0.00.067.672 I print_info: general.name     = 1.4B
0.00.067.676 I print_info: vocab type       = BPE
0.00.067.677 I print_info: n_vocab          = 50304
0.00.067.677 I print_info: n_merges         = 50009
0.00.067.677 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.678 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.678 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.679 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.679 I print_info: LF token         = 187 'Ċ'
0.00.067.680 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.680 I print_info: max token length = 1024
0.00.067.682 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.752 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.110.766 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.124.362 I llama_context: constructing llama_context
0.00.124.381 I llama_context: n_seq_max     = 1
0.00.124.381 I llama_context: n_ctx         = 128
0.00.124.381 I llama_context: n_ctx_per_seq = 128
0.00.124.382 I llama_context: n_batch       = 128
0.00.124.382 I llama_context: n_ubatch      = 128
0.00.124.382 I llama_context: causal_attn   = 1
0.00.124.382 I llama_context: flash_attn    = 0
0.00.124.385 I llama_context: freq_base     = 10000.0
0.00.124.386 I llama_context: freq_scale    = 1
0.00.124.387 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.124.485 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.124.492 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.129.118 I init:        CPU KV buffer size =    24.00 MiB
0.00.129.149 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.137.824 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.137.841 I llama_context: graph nodes  = 1015
0.00.137.842 I llama_context: graph splits = 1
0.00.137.848 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.137.848 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.182.223 I 
0.00.182.313 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.182.338 I perplexity: tokenizing the input ..
0.00.188.818 I perplexity: tokenization took 6.477 ms
0.00.188.846 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.482.033 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.485.862 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.485.904 I llama_perf_context_print:        load time =     181.83 ms
0.01.485.919 I llama_perf_context_print: prompt eval time =    1291.28 ms /   128 tokens (   10.09 ms per token,    99.13 tokens per second)
0.01.485.919 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.485.920 I llama_perf_context_print:       total time =    1303.71 ms /   129 tokens

real	0m1.523s
user	0m5.515s
sys	0m0.123s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 5144 (015022bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.459 I main: llama backend init
0.00.000.476 I main: load the model and apply lora adapter, if any
0.00.010.834 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.862 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.871 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.872 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.873 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.873 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.874 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.877 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.877 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.878 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.879 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.879 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.880 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.880 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.885 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.886 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.886 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.570 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.758 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.176 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.196 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.197 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.197 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.198 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.199 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.201 I llama_model_loader: - type  f32:  194 tensors
0.00.021.202 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.202 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.203 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.203 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.206 I print_info: file format = GGUF V3 (latest)
0.00.021.206 I print_info: file type   = Q3_K - Medium
0.00.021.209 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.053.741 I load: special tokens cache size = 25
0.00.065.720 I load: token to piece cache size = 0.2984 MB
0.00.065.746 I print_info: arch             = gptneox
0.00.065.747 I print_info: vocab_only       = 0
0.00.065.747 I print_info: n_ctx_train      = 2048
0.00.065.748 I print_info: n_embd           = 2048
0.00.065.748 I print_info: n_layer          = 24
0.00.065.762 I print_info: n_head           = 16
0.00.065.764 I print_info: n_head_kv        = 16
0.00.065.765 I print_info: n_rot            = 32
0.00.065.765 I print_info: n_swa            = 0
0.00.065.765 I print_info: n_swa_pattern    = 1
0.00.065.765 I print_info: n_embd_head_k    = 128
0.00.065.766 I print_info: n_embd_head_v    = 128
0.00.065.768 I print_info: n_gqa            = 1
0.00.065.769 I print_info: n_embd_k_gqa     = 2048
0.00.065.771 I print_info: n_embd_v_gqa     = 2048
0.00.065.772 I print_info: f_norm_eps       = 1.0e-05
0.00.065.772 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.773 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.773 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.774 I print_info: f_logit_scale    = 0.0e+00
0.00.065.774 I print_info: f_attn_scale     = 0.0e+00
0.00.065.775 I print_info: n_ff             = 8192
0.00.065.775 I print_info: n_expert         = 0
0.00.065.775 I print_info: n_expert_used    = 0
0.00.065.775 I print_info: causal attn      = 1
0.00.065.776 I print_info: pooling type     = 0
0.00.065.776 I print_info: rope type        = 2
0.00.065.776 I print_info: rope scaling     = linear
0.00.065.778 I print_info: freq_base_train  = 10000.0
0.00.065.778 I print_info: freq_scale_train = 1
0.00.065.779 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.779 I print_info: rope_finetuned   = unknown
0.00.065.779 I print_info: ssm_d_conv       = 0
0.00.065.779 I print_info: ssm_d_inner      = 0
0.00.065.780 I print_info: ssm_d_state      = 0
0.00.065.780 I print_info: ssm_dt_rank      = 0
0.00.065.780 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.781 I print_info: model type       = 1.4B
0.00.065.781 I print_info: model params     = 1.41 B
0.00.065.781 I print_info: general.name     = 1.4B
0.00.065.784 I print_info: vocab type       = BPE
0.00.065.785 I print_info: n_vocab          = 50304
0.00.065.785 I print_info: n_merges         = 50009
0.00.065.785 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.786 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.786 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.786 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.786 I print_info: LF token         = 187 'Ċ'
0.00.065.787 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.787 I print_info: max token length = 1024
0.00.065.788 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.789 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.115.803 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.199.380 I llama_context: constructing llama_context
0.00.199.400 I llama_context: n_seq_max     = 1
0.00.199.400 I llama_context: n_ctx         = 2048
0.00.199.400 I llama_context: n_ctx_per_seq = 2048
0.00.199.401 I llama_context: n_batch       = 2048
0.00.199.401 I llama_context: n_ubatch      = 512
0.00.199.402 I llama_context: causal_attn   = 1
0.00.199.402 I llama_context: flash_attn    = 0
0.00.199.407 I llama_context: freq_base     = 10000.0
0.00.199.408 I llama_context: freq_scale    = 1
0.00.199.465 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.199.490 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.271.497 I init:        CPU KV buffer size =   384.00 MiB
0.00.271.532 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.977 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.280.993 I llama_context: graph nodes  = 1015
0.00.280.994 I llama_context: graph splits = 1
0.00.281.010 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.344 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.357 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.176 I main: llama threadpool init, n_threads = 4
0.00.363.196 I 
0.00.363.273 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.363.287 I 
0.00.363.418 I sampler seed: 1234
0.00.363.437 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.363.440 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.363.440 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.363.441 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.215.228 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30225.63 tokens per second)
0.02.215.232 I llama_perf_context_print:        load time =     361.58 ms
0.02.215.234 I llama_perf_context_print: prompt eval time =      68.62 ms /     7 tokens (    9.80 ms per token,   102.01 tokens per second)
0.02.215.235 I llama_perf_context_print:        eval time =    1771.56 ms /    63 runs   (   28.12 ms per token,    35.56 tokens per second)
0.02.215.235 I llama_perf_context_print:       total time =    1853.15 ms /    70 tokens

real	0m2.259s
user	0m8.142s
sys	0m0.390s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.354 I build: 5144 (015022bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.463 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.493 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.501 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.502 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.503 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.503 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.504 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.507 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.507 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.508 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.508 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.509 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.509 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.510 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.521 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.522 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.523 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.186 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.331 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.746 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.767 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.768 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.768 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.769 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.769 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.772 I llama_model_loader: - type  f32:  194 tensors
0.00.020.773 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.773 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.774 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.774 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.776 I print_info: file format = GGUF V3 (latest)
0.00.020.776 I print_info: file type   = Q3_K - Medium
0.00.020.778 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.052.370 I load: special tokens cache size = 25
0.00.064.428 I load: token to piece cache size = 0.2984 MB
0.00.064.453 I print_info: arch             = gptneox
0.00.064.454 I print_info: vocab_only       = 0
0.00.064.454 I print_info: n_ctx_train      = 2048
0.00.064.454 I print_info: n_embd           = 2048
0.00.064.454 I print_info: n_layer          = 24
0.00.064.467 I print_info: n_head           = 16
0.00.064.469 I print_info: n_head_kv        = 16
0.00.064.469 I print_info: n_rot            = 32
0.00.064.470 I print_info: n_swa            = 0
0.00.064.470 I print_info: n_swa_pattern    = 1
0.00.064.470 I print_info: n_embd_head_k    = 128
0.00.064.470 I print_info: n_embd_head_v    = 128
0.00.064.472 I print_info: n_gqa            = 1
0.00.064.473 I print_info: n_embd_k_gqa     = 2048
0.00.064.475 I print_info: n_embd_v_gqa     = 2048
0.00.064.476 I print_info: f_norm_eps       = 1.0e-05
0.00.064.476 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.477 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.477 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.477 I print_info: f_logit_scale    = 0.0e+00
0.00.064.477 I print_info: f_attn_scale     = 0.0e+00
0.00.064.478 I print_info: n_ff             = 8192
0.00.064.478 I print_info: n_expert         = 0
0.00.064.479 I print_info: n_expert_used    = 0
0.00.064.479 I print_info: causal attn      = 1
0.00.064.479 I print_info: pooling type     = 0
0.00.064.480 I print_info: rope type        = 2
0.00.064.480 I print_info: rope scaling     = linear
0.00.064.481 I print_info: freq_base_train  = 10000.0
0.00.064.482 I print_info: freq_scale_train = 1
0.00.064.482 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.482 I print_info: rope_finetuned   = unknown
0.00.064.483 I print_info: ssm_d_conv       = 0
0.00.064.483 I print_info: ssm_d_inner      = 0
0.00.064.483 I print_info: ssm_d_state      = 0
0.00.064.484 I print_info: ssm_dt_rank      = 0
0.00.064.484 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.484 I print_info: model type       = 1.4B
0.00.064.485 I print_info: model params     = 1.41 B
0.00.064.485 I print_info: general.name     = 1.4B
0.00.064.488 I print_info: vocab type       = BPE
0.00.064.488 I print_info: n_vocab          = 50304
0.00.064.489 I print_info: n_merges         = 50009
0.00.064.489 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.490 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.490 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.490 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.491 I print_info: LF token         = 187 'Ċ'
0.00.064.491 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.491 I print_info: max token length = 1024
0.00.064.493 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.202 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.113.216 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.193.746 I llama_context: constructing llama_context
0.00.193.766 I llama_context: n_seq_max     = 1
0.00.193.766 I llama_context: n_ctx         = 128
0.00.193.767 I llama_context: n_ctx_per_seq = 128
0.00.193.767 I llama_context: n_batch       = 128
0.00.193.767 I llama_context: n_ubatch      = 128
0.00.193.767 I llama_context: causal_attn   = 1
0.00.193.768 I llama_context: flash_attn    = 0
0.00.193.773 I llama_context: freq_base     = 10000.0
0.00.193.773 I llama_context: freq_scale    = 1
0.00.193.775 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.193.830 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.193.840 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.198.150 I init:        CPU KV buffer size =    24.00 MiB
0.00.198.179 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.206.702 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.206.720 I llama_context: graph nodes  = 1015
0.00.206.721 I llama_context: graph splits = 1
0.00.206.727 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.206.727 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.257.690 I 
0.00.257.809 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.257.832 I perplexity: tokenizing the input ..
0.00.264.472 I perplexity: tokenization took 6.636 ms
0.00.264.506 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.169.191 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.172.997 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.173.087 I llama_perf_context_print:        load time =     257.26 ms
0.01.173.103 I llama_perf_context_print: prompt eval time =     902.76 ms /   128 tokens (    7.05 ms per token,   141.79 tokens per second)
0.01.173.117 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.173.118 I llama_perf_context_print:       total time =     915.43 ms /   129 tokens

real	0m1.214s
user	0m4.273s
sys	0m0.361s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 5144 (015022bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.010.868 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.898 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.907 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.907 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.908 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.908 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.909 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.912 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.912 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.914 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.914 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.915 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.915 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.916 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.920 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.921 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.921 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.638 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.791 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.227 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.246 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.246 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.247 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.247 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.248 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.251 I llama_model_loader: - type  f32:  194 tensors
0.00.021.252 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.252 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.252 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.254 I print_info: file format = GGUF V3 (latest)
0.00.021.255 I print_info: file type   = Q4_K - Medium
0.00.021.258 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.053.402 I load: special tokens cache size = 25
0.00.065.425 I load: token to piece cache size = 0.2984 MB
0.00.065.452 I print_info: arch             = gptneox
0.00.065.453 I print_info: vocab_only       = 0
0.00.065.453 I print_info: n_ctx_train      = 2048
0.00.065.454 I print_info: n_embd           = 2048
0.00.065.454 I print_info: n_layer          = 24
0.00.065.468 I print_info: n_head           = 16
0.00.065.470 I print_info: n_head_kv        = 16
0.00.065.470 I print_info: n_rot            = 32
0.00.065.470 I print_info: n_swa            = 0
0.00.065.470 I print_info: n_swa_pattern    = 1
0.00.065.471 I print_info: n_embd_head_k    = 128
0.00.065.471 I print_info: n_embd_head_v    = 128
0.00.065.473 I print_info: n_gqa            = 1
0.00.065.475 I print_info: n_embd_k_gqa     = 2048
0.00.065.476 I print_info: n_embd_v_gqa     = 2048
0.00.065.477 I print_info: f_norm_eps       = 1.0e-05
0.00.065.478 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.478 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.479 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.479 I print_info: f_logit_scale    = 0.0e+00
0.00.065.479 I print_info: f_attn_scale     = 0.0e+00
0.00.065.480 I print_info: n_ff             = 8192
0.00.065.480 I print_info: n_expert         = 0
0.00.065.481 I print_info: n_expert_used    = 0
0.00.065.481 I print_info: causal attn      = 1
0.00.065.481 I print_info: pooling type     = 0
0.00.065.482 I print_info: rope type        = 2
0.00.065.482 I print_info: rope scaling     = linear
0.00.065.483 I print_info: freq_base_train  = 10000.0
0.00.065.484 I print_info: freq_scale_train = 1
0.00.065.484 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.485 I print_info: rope_finetuned   = unknown
0.00.065.485 I print_info: ssm_d_conv       = 0
0.00.065.485 I print_info: ssm_d_inner      = 0
0.00.065.485 I print_info: ssm_d_state      = 0
0.00.065.485 I print_info: ssm_dt_rank      = 0
0.00.065.486 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.486 I print_info: model type       = 1.4B
0.00.065.487 I print_info: model params     = 1.41 B
0.00.065.487 I print_info: general.name     = 1.4B
0.00.065.490 I print_info: vocab type       = BPE
0.00.065.491 I print_info: n_vocab          = 50304
0.00.065.491 I print_info: n_merges         = 50009
0.00.065.491 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.492 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.492 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.492 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.492 I print_info: LF token         = 187 'Ċ'
0.00.065.493 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.493 I print_info: max token length = 1024
0.00.065.494 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.344 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.124.359 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.245.059 I llama_context: constructing llama_context
0.00.245.159 I llama_context: n_seq_max     = 1
0.00.245.166 I llama_context: n_ctx         = 2048
0.00.245.174 I llama_context: n_ctx_per_seq = 2048
0.00.245.181 I llama_context: n_batch       = 2048
0.00.245.187 I llama_context: n_ubatch      = 512
0.00.245.193 I llama_context: causal_attn   = 1
0.00.245.202 I llama_context: flash_attn    = 0
0.00.245.213 I llama_context: freq_base     = 10000.0
0.00.245.222 I llama_context: freq_scale    = 1
0.00.245.290 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.245.328 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.318.199 I init:        CPU KV buffer size =   384.00 MiB
0.00.318.249 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.326.942 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.326.978 I llama_context: graph nodes  = 1015
0.00.326.984 I llama_context: graph splits = 1
0.00.327.012 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.327.391 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.327.411 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.416.960 I main: llama threadpool init, n_threads = 4
0.00.416.983 I 
0.00.417.059 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.417.073 I 
0.00.417.231 I sampler seed: 1234
0.00.417.253 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.417.257 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.417.257 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.417.258 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.538.908 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30709.34 tokens per second)
0.02.538.913 I llama_perf_context_print:        load time =     415.29 ms
0.02.538.914 I llama_perf_context_print: prompt eval time =      66.39 ms /     7 tokens (    9.48 ms per token,   105.45 tokens per second)
0.02.538.915 I llama_perf_context_print:        eval time =    2043.15 ms /    63 runs   (   32.43 ms per token,    30.83 tokens per second)
0.02.538.916 I llama_perf_context_print:       total time =    2123.08 ms /    70 tokens

real	0m2.587s
user	0m9.329s
sys	0m0.616s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 5144 (015022bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.389 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.418 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.427 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.428 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.428 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.429 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.429 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.432 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.432 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.433 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.433 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.433 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.434 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.435 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.439 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.440 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.441 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.106 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.287 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.719 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.737 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.738 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.738 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.739 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.740 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.743 I llama_model_loader: - type  f32:  194 tensors
0.00.020.743 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.744 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.744 I llama_model_loader: - type q6_K:   13 tensors
0.00.020.746 I print_info: file format = GGUF V3 (latest)
0.00.020.747 I print_info: file type   = Q4_K - Medium
0.00.020.749 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.052.850 I load: special tokens cache size = 25
0.00.064.714 I load: token to piece cache size = 0.2984 MB
0.00.064.739 I print_info: arch             = gptneox
0.00.064.739 I print_info: vocab_only       = 0
0.00.064.739 I print_info: n_ctx_train      = 2048
0.00.064.739 I print_info: n_embd           = 2048
0.00.064.740 I print_info: n_layer          = 24
0.00.064.754 I print_info: n_head           = 16
0.00.064.756 I print_info: n_head_kv        = 16
0.00.064.756 I print_info: n_rot            = 32
0.00.064.756 I print_info: n_swa            = 0
0.00.064.757 I print_info: n_swa_pattern    = 1
0.00.064.757 I print_info: n_embd_head_k    = 128
0.00.064.757 I print_info: n_embd_head_v    = 128
0.00.064.759 I print_info: n_gqa            = 1
0.00.064.760 I print_info: n_embd_k_gqa     = 2048
0.00.064.762 I print_info: n_embd_v_gqa     = 2048
0.00.064.763 I print_info: f_norm_eps       = 1.0e-05
0.00.064.763 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.764 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.764 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.764 I print_info: f_logit_scale    = 0.0e+00
0.00.064.764 I print_info: f_attn_scale     = 0.0e+00
0.00.064.765 I print_info: n_ff             = 8192
0.00.064.765 I print_info: n_expert         = 0
0.00.064.766 I print_info: n_expert_used    = 0
0.00.064.766 I print_info: causal attn      = 1
0.00.064.766 I print_info: pooling type     = 0
0.00.064.766 I print_info: rope type        = 2
0.00.064.766 I print_info: rope scaling     = linear
0.00.064.767 I print_info: freq_base_train  = 10000.0
0.00.064.768 I print_info: freq_scale_train = 1
0.00.064.768 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.768 I print_info: rope_finetuned   = unknown
0.00.064.769 I print_info: ssm_d_conv       = 0
0.00.064.769 I print_info: ssm_d_inner      = 0
0.00.064.769 I print_info: ssm_d_state      = 0
0.00.064.769 I print_info: ssm_dt_rank      = 0
0.00.064.770 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.770 I print_info: model type       = 1.4B
0.00.064.771 I print_info: model params     = 1.41 B
0.00.064.771 I print_info: general.name     = 1.4B
0.00.064.774 I print_info: vocab type       = BPE
0.00.064.775 I print_info: n_vocab          = 50304
0.00.064.775 I print_info: n_merges         = 50009
0.00.064.775 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.775 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.776 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.776 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.776 I print_info: LF token         = 187 'Ċ'
0.00.064.777 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.777 I print_info: max token length = 1024
0.00.064.778 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.587 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.124.601 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.243.927 I llama_context: constructing llama_context
0.00.243.962 I llama_context: n_seq_max     = 1
0.00.243.970 I llama_context: n_ctx         = 128
0.00.243.976 I llama_context: n_ctx_per_seq = 128
0.00.243.983 I llama_context: n_batch       = 128
0.00.243.989 I llama_context: n_ubatch      = 128
0.00.243.997 I llama_context: causal_attn   = 1
0.00.244.005 I llama_context: flash_attn    = 0
0.00.244.016 I llama_context: freq_base     = 10000.0
0.00.244.024 I llama_context: freq_scale    = 1
0.00.244.034 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.244.103 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.244.140 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.248.969 I init:        CPU KV buffer size =    24.00 MiB
0.00.249.015 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.258.044 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.258.079 I llama_context: graph nodes  = 1015
0.00.258.086 I llama_context: graph splits = 1
0.00.258.105 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.258.113 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.860 I 
0.00.318.953 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.318.976 I perplexity: tokenizing the input ..
0.00.325.439 I perplexity: tokenization took 6.46 ms
0.00.325.469 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.897.328 I perplexity: 0.57 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.901.137 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.901.182 I llama_perf_context_print:        load time =     318.49 ms
0.00.901.196 I llama_perf_context_print: prompt eval time =     570.04 ms /   128 tokens (    4.45 ms per token,   224.55 tokens per second)
0.00.901.197 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.901.197 I llama_perf_context_print:       total time =     582.35 ms /   129 tokens

real	0m0.947s
user	0m3.135s
sys	0m0.525s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 5144 (015022bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.484 I main: llama backend init
0.00.000.501 I main: load the model and apply lora adapter, if any
0.00.010.647 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.676 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.685 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.685 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.686 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.686 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.687 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.690 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.690 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.691 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.691 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.692 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.692 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.693 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.697 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.698 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.698 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.386 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.505 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.889 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.907 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.908 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.909 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.909 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.910 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.913 I llama_model_loader: - type  f32:  194 tensors
0.00.020.913 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.914 I llama_model_loader: - type q6_K:   37 tensors
0.00.020.916 I print_info: file format = GGUF V3 (latest)
0.00.020.916 I print_info: file type   = Q5_K - Medium
0.00.020.919 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.053.509 I load: special tokens cache size = 25
0.00.065.431 I load: token to piece cache size = 0.2984 MB
0.00.065.457 I print_info: arch             = gptneox
0.00.065.458 I print_info: vocab_only       = 0
0.00.065.458 I print_info: n_ctx_train      = 2048
0.00.065.458 I print_info: n_embd           = 2048
0.00.065.458 I print_info: n_layer          = 24
0.00.065.473 I print_info: n_head           = 16
0.00.065.475 I print_info: n_head_kv        = 16
0.00.065.475 I print_info: n_rot            = 32
0.00.065.476 I print_info: n_swa            = 0
0.00.065.476 I print_info: n_swa_pattern    = 1
0.00.065.476 I print_info: n_embd_head_k    = 128
0.00.065.476 I print_info: n_embd_head_v    = 128
0.00.065.478 I print_info: n_gqa            = 1
0.00.065.480 I print_info: n_embd_k_gqa     = 2048
0.00.065.481 I print_info: n_embd_v_gqa     = 2048
0.00.065.482 I print_info: f_norm_eps       = 1.0e-05
0.00.065.483 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.483 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.483 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.484 I print_info: f_logit_scale    = 0.0e+00
0.00.065.484 I print_info: f_attn_scale     = 0.0e+00
0.00.065.485 I print_info: n_ff             = 8192
0.00.065.485 I print_info: n_expert         = 0
0.00.065.485 I print_info: n_expert_used    = 0
0.00.065.485 I print_info: causal attn      = 1
0.00.065.486 I print_info: pooling type     = 0
0.00.065.486 I print_info: rope type        = 2
0.00.065.486 I print_info: rope scaling     = linear
0.00.065.488 I print_info: freq_base_train  = 10000.0
0.00.065.488 I print_info: freq_scale_train = 1
0.00.065.489 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.489 I print_info: rope_finetuned   = unknown
0.00.065.489 I print_info: ssm_d_conv       = 0
0.00.065.489 I print_info: ssm_d_inner      = 0
0.00.065.490 I print_info: ssm_d_state      = 0
0.00.065.490 I print_info: ssm_dt_rank      = 0
0.00.065.490 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.491 I print_info: model type       = 1.4B
0.00.065.491 I print_info: model params     = 1.41 B
0.00.065.491 I print_info: general.name     = 1.4B
0.00.065.494 I print_info: vocab type       = BPE
0.00.065.495 I print_info: n_vocab          = 50304
0.00.065.495 I print_info: n_merges         = 50009
0.00.065.496 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.496 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.496 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.496 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.497 I print_info: LF token         = 187 'Ċ'
0.00.065.497 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.498 I print_info: max token length = 1024
0.00.065.499 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.576 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.133.591 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.266.480 I llama_context: constructing llama_context
0.00.266.511 I llama_context: n_seq_max     = 1
0.00.266.518 I llama_context: n_ctx         = 2048
0.00.266.524 I llama_context: n_ctx_per_seq = 2048
0.00.266.531 I llama_context: n_batch       = 2048
0.00.266.537 I llama_context: n_ubatch      = 512
0.00.266.556 I llama_context: causal_attn   = 1
0.00.266.562 I llama_context: flash_attn    = 0
0.00.266.573 I llama_context: freq_base     = 10000.0
0.00.266.580 I llama_context: freq_scale    = 1
0.00.266.654 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.266.692 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.339.953 I init:        CPU KV buffer size =   384.00 MiB
0.00.340.003 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.348.840 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.348.875 I llama_context: graph nodes  = 1015
0.00.348.881 I llama_context: graph splits = 1
0.00.348.908 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.349.224 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.349.244 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.464.317 I main: llama threadpool init, n_threads = 4
0.00.464.339 I 
0.00.464.463 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.464.480 I 
0.00.464.606 I sampler seed: 1234
0.00.464.639 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.464.643 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.464.643 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.464.643 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.044.479 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29472.81 tokens per second)
0.03.044.484 I llama_perf_context_print:        load time =     462.69 ms
0.03.044.485 I llama_perf_context_print: prompt eval time =      89.85 ms /     7 tokens (   12.84 ms per token,    77.91 tokens per second)
0.03.044.486 I llama_perf_context_print:        eval time =    2477.86 ms /    63 runs   (   39.33 ms per token,    25.43 tokens per second)
0.03.044.487 I llama_perf_context_print:       total time =    2581.28 ms /    70 tokens

real	0m3.098s
user	0m11.355s
sys	0m0.649s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 5144 (015022bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.521 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.547 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.556 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.557 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.557 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.558 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.559 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.562 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.562 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.563 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.564 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.564 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.565 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.566 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.577 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.578 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.578 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.300 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.435 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.936 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.955 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.956 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.956 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.957 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.958 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.961 I llama_model_loader: - type  f32:  194 tensors
0.00.020.961 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.961 I llama_model_loader: - type q6_K:   37 tensors
0.00.020.964 I print_info: file format = GGUF V3 (latest)
0.00.020.964 I print_info: file type   = Q5_K - Medium
0.00.020.967 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.053.743 I load: special tokens cache size = 25
0.00.065.820 I load: token to piece cache size = 0.2984 MB
0.00.065.847 I print_info: arch             = gptneox
0.00.065.847 I print_info: vocab_only       = 0
0.00.065.848 I print_info: n_ctx_train      = 2048
0.00.065.848 I print_info: n_embd           = 2048
0.00.065.848 I print_info: n_layer          = 24
0.00.065.863 I print_info: n_head           = 16
0.00.065.864 I print_info: n_head_kv        = 16
0.00.065.865 I print_info: n_rot            = 32
0.00.065.865 I print_info: n_swa            = 0
0.00.065.865 I print_info: n_swa_pattern    = 1
0.00.065.866 I print_info: n_embd_head_k    = 128
0.00.065.866 I print_info: n_embd_head_v    = 128
0.00.065.868 I print_info: n_gqa            = 1
0.00.065.869 I print_info: n_embd_k_gqa     = 2048
0.00.065.871 I print_info: n_embd_v_gqa     = 2048
0.00.065.872 I print_info: f_norm_eps       = 1.0e-05
0.00.065.873 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.873 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.873 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.874 I print_info: f_logit_scale    = 0.0e+00
0.00.065.874 I print_info: f_attn_scale     = 0.0e+00
0.00.065.875 I print_info: n_ff             = 8192
0.00.065.875 I print_info: n_expert         = 0
0.00.065.875 I print_info: n_expert_used    = 0
0.00.065.876 I print_info: causal attn      = 1
0.00.065.876 I print_info: pooling type     = 0
0.00.065.876 I print_info: rope type        = 2
0.00.065.877 I print_info: rope scaling     = linear
0.00.065.878 I print_info: freq_base_train  = 10000.0
0.00.065.878 I print_info: freq_scale_train = 1
0.00.065.879 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.879 I print_info: rope_finetuned   = unknown
0.00.065.879 I print_info: ssm_d_conv       = 0
0.00.065.879 I print_info: ssm_d_inner      = 0
0.00.065.880 I print_info: ssm_d_state      = 0
0.00.065.880 I print_info: ssm_dt_rank      = 0
0.00.065.880 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.881 I print_info: model type       = 1.4B
0.00.065.882 I print_info: model params     = 1.41 B
0.00.065.882 I print_info: general.name     = 1.4B
0.00.065.884 I print_info: vocab type       = BPE
0.00.065.885 I print_info: n_vocab          = 50304
0.00.065.886 I print_info: n_merges         = 50009
0.00.065.886 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.886 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.887 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.887 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.887 I print_info: LF token         = 187 'Ċ'
0.00.065.888 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.888 I print_info: max token length = 1024
0.00.065.890 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.601 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.133.654 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.269.695 I llama_context: constructing llama_context
0.00.269.744 I llama_context: n_seq_max     = 1
0.00.269.761 I llama_context: n_ctx         = 128
0.00.269.779 I llama_context: n_ctx_per_seq = 128
0.00.269.809 I llama_context: n_batch       = 128
0.00.269.826 I llama_context: n_ubatch      = 128
0.00.269.856 I llama_context: causal_attn   = 1
0.00.269.872 I llama_context: flash_attn    = 0
0.00.269.894 I llama_context: freq_base     = 10000.0
0.00.269.925 I llama_context: freq_scale    = 1
0.00.269.942 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.270.025 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.270.073 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.274.847 I init:        CPU KV buffer size =    24.00 MiB
0.00.274.913 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.283.556 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.283.653 I llama_context: graph nodes  = 1015
0.00.283.725 I llama_context: graph splits = 1
0.00.283.748 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.283.749 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.058 I 
0.00.360.151 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.360.179 I perplexity: tokenizing the input ..
0.00.366.854 I perplexity: tokenization took 6.676 ms
0.00.366.886 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.031.702 I perplexity: 0.66 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.035.378 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.035.421 I llama_perf_context_print:        load time =     359.67 ms
0.01.035.435 I llama_perf_context_print: prompt eval time =     662.91 ms /   128 tokens (    5.18 ms per token,   193.09 tokens per second)
0.01.035.436 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.035.437 I llama_perf_context_print:       total time =     675.39 ms /   129 tokens

real	0m1.085s
user	0m3.700s
sys	0m0.554s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 5144 (015022bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.464 I main: llama backend init
0.00.000.481 I main: load the model and apply lora adapter, if any
0.00.010.541 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.567 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.575 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.576 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.577 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.577 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.577 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.581 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.581 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.583 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.585 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.585 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.585 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.586 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.591 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.591 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.592 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.328 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.493 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.964 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.983 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.983 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.984 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.984 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.985 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.988 I llama_model_loader: - type  f32:  194 tensors
0.00.020.989 I llama_model_loader: - type q6_K:   98 tensors
0.00.020.991 I print_info: file format = GGUF V3 (latest)
0.00.020.991 I print_info: file type   = Q6_K
0.00.020.993 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.052.747 I load: special tokens cache size = 25
0.00.064.786 I load: token to piece cache size = 0.2984 MB
0.00.064.812 I print_info: arch             = gptneox
0.00.064.813 I print_info: vocab_only       = 0
0.00.064.813 I print_info: n_ctx_train      = 2048
0.00.064.813 I print_info: n_embd           = 2048
0.00.064.814 I print_info: n_layer          = 24
0.00.064.828 I print_info: n_head           = 16
0.00.064.830 I print_info: n_head_kv        = 16
0.00.064.830 I print_info: n_rot            = 32
0.00.064.830 I print_info: n_swa            = 0
0.00.064.830 I print_info: n_swa_pattern    = 1
0.00.064.831 I print_info: n_embd_head_k    = 128
0.00.064.831 I print_info: n_embd_head_v    = 128
0.00.064.832 I print_info: n_gqa            = 1
0.00.064.834 I print_info: n_embd_k_gqa     = 2048
0.00.064.835 I print_info: n_embd_v_gqa     = 2048
0.00.064.837 I print_info: f_norm_eps       = 1.0e-05
0.00.064.837 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.837 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.838 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.838 I print_info: f_logit_scale    = 0.0e+00
0.00.064.838 I print_info: f_attn_scale     = 0.0e+00
0.00.064.839 I print_info: n_ff             = 8192
0.00.064.839 I print_info: n_expert         = 0
0.00.064.839 I print_info: n_expert_used    = 0
0.00.064.840 I print_info: causal attn      = 1
0.00.064.840 I print_info: pooling type     = 0
0.00.064.840 I print_info: rope type        = 2
0.00.064.841 I print_info: rope scaling     = linear
0.00.064.842 I print_info: freq_base_train  = 10000.0
0.00.064.843 I print_info: freq_scale_train = 1
0.00.064.843 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.843 I print_info: rope_finetuned   = unknown
0.00.064.843 I print_info: ssm_d_conv       = 0
0.00.064.844 I print_info: ssm_d_inner      = 0
0.00.064.844 I print_info: ssm_d_state      = 0
0.00.064.844 I print_info: ssm_dt_rank      = 0
0.00.064.844 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.845 I print_info: model type       = 1.4B
0.00.064.845 I print_info: model params     = 1.41 B
0.00.064.846 I print_info: general.name     = 1.4B
0.00.064.848 I print_info: vocab type       = BPE
0.00.064.849 I print_info: n_vocab          = 50304
0.00.064.849 I print_info: n_merges         = 50009
0.00.064.850 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.850 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.850 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.850 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.850 I print_info: LF token         = 187 'Ċ'
0.00.064.851 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.851 I print_info: max token length = 1024
0.00.064.857 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.305 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.141.322 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.279.273 I llama_context: constructing llama_context
0.00.279.309 I llama_context: n_seq_max     = 1
0.00.279.316 I llama_context: n_ctx         = 2048
0.00.279.323 I llama_context: n_ctx_per_seq = 2048
0.00.279.329 I llama_context: n_batch       = 2048
0.00.279.336 I llama_context: n_ubatch      = 512
0.00.279.343 I llama_context: causal_attn   = 1
0.00.279.352 I llama_context: flash_attn    = 0
0.00.279.363 I llama_context: freq_base     = 10000.0
0.00.279.370 I llama_context: freq_scale    = 1
0.00.279.444 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.279.484 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.352.251 I init:        CPU KV buffer size =   384.00 MiB
0.00.352.303 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.361.313 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.361.357 I llama_context: graph nodes  = 1015
0.00.361.364 I llama_context: graph splits = 1
0.00.361.392 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.361.719 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.361.739 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.490.479 I main: llama threadpool init, n_threads = 4
0.00.490.502 I 
0.00.490.578 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.490.592 I 
0.00.490.699 I sampler seed: 1234
0.00.490.721 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.490.724 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.490.724 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.490.724 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.180.336 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29669.87 tokens per second)
0.03.180.341 I llama_perf_context_print:        load time =     488.85 ms
0.03.180.343 I llama_perf_context_print: prompt eval time =     114.94 ms /     7 tokens (   16.42 ms per token,    60.90 tokens per second)
0.03.180.344 I llama_perf_context_print:        eval time =    2562.52 ms /    63 runs   (   40.67 ms per token,    24.59 tokens per second)
0.03.180.344 I llama_perf_context_print:       total time =    2690.99 ms /    70 tokens

real	0m3.238s
user	0m11.873s
sys	0m0.657s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 5144 (015022bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.829 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.857 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.867 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.868 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.868 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.869 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.870 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.873 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.873 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.874 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.874 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.875 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.875 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.876 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.880 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.881 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.882 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.703 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.858 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.305 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.329 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.330 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.331 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.331 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.332 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.335 I llama_model_loader: - type  f32:  194 tensors
0.00.021.336 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.339 I print_info: file format = GGUF V3 (latest)
0.00.021.339 I print_info: file type   = Q6_K
0.00.021.341 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.053.738 I load: special tokens cache size = 25
0.00.065.824 I load: token to piece cache size = 0.2984 MB
0.00.065.850 I print_info: arch             = gptneox
0.00.065.851 I print_info: vocab_only       = 0
0.00.065.851 I print_info: n_ctx_train      = 2048
0.00.065.851 I print_info: n_embd           = 2048
0.00.065.852 I print_info: n_layer          = 24
0.00.065.867 I print_info: n_head           = 16
0.00.065.869 I print_info: n_head_kv        = 16
0.00.065.870 I print_info: n_rot            = 32
0.00.065.870 I print_info: n_swa            = 0
0.00.065.870 I print_info: n_swa_pattern    = 1
0.00.065.870 I print_info: n_embd_head_k    = 128
0.00.065.870 I print_info: n_embd_head_v    = 128
0.00.065.872 I print_info: n_gqa            = 1
0.00.065.874 I print_info: n_embd_k_gqa     = 2048
0.00.065.875 I print_info: n_embd_v_gqa     = 2048
0.00.065.876 I print_info: f_norm_eps       = 1.0e-05
0.00.065.877 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.877 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.877 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.878 I print_info: f_logit_scale    = 0.0e+00
0.00.065.878 I print_info: f_attn_scale     = 0.0e+00
0.00.065.879 I print_info: n_ff             = 8192
0.00.065.879 I print_info: n_expert         = 0
0.00.065.879 I print_info: n_expert_used    = 0
0.00.065.879 I print_info: causal attn      = 1
0.00.065.880 I print_info: pooling type     = 0
0.00.065.880 I print_info: rope type        = 2
0.00.065.880 I print_info: rope scaling     = linear
0.00.065.881 I print_info: freq_base_train  = 10000.0
0.00.065.882 I print_info: freq_scale_train = 1
0.00.065.882 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.883 I print_info: rope_finetuned   = unknown
0.00.065.883 I print_info: ssm_d_conv       = 0
0.00.065.883 I print_info: ssm_d_inner      = 0
0.00.065.883 I print_info: ssm_d_state      = 0
0.00.065.884 I print_info: ssm_dt_rank      = 0
0.00.065.884 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.885 I print_info: model type       = 1.4B
0.00.065.885 I print_info: model params     = 1.41 B
0.00.065.885 I print_info: general.name     = 1.4B
0.00.065.888 I print_info: vocab type       = BPE
0.00.065.889 I print_info: n_vocab          = 50304
0.00.065.890 I print_info: n_merges         = 50009
0.00.065.890 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.890 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.891 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.891 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.891 I print_info: LF token         = 187 'Ċ'
0.00.065.892 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.892 I print_info: max token length = 1024
0.00.065.894 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.828 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.141.843 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.278.859 I llama_context: constructing llama_context
0.00.278.895 I llama_context: n_seq_max     = 1
0.00.278.904 I llama_context: n_ctx         = 128
0.00.278.913 I llama_context: n_ctx_per_seq = 128
0.00.278.921 I llama_context: n_batch       = 128
0.00.278.929 I llama_context: n_ubatch      = 128
0.00.278.937 I llama_context: causal_attn   = 1
0.00.278.946 I llama_context: flash_attn    = 0
0.00.278.960 I llama_context: freq_base     = 10000.0
0.00.278.970 I llama_context: freq_scale    = 1
0.00.278.981 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.279.060 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.279.102 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.283.998 I init:        CPU KV buffer size =    24.00 MiB
0.00.284.032 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.293.247 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.293.265 I llama_context: graph nodes  = 1015
0.00.293.266 I llama_context: graph splits = 1
0.00.293.274 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.293.274 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.376.689 I 
0.00.376.805 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.376.828 I perplexity: tokenizing the input ..
0.00.383.355 I perplexity: tokenization took 6.523 ms
0.00.383.390 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.179.286 I perplexity: 0.80 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.183.298 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.183.352 I llama_perf_context_print:        load time =     376.32 ms
0.01.183.355 I llama_perf_context_print: prompt eval time =     793.94 ms /   128 tokens (    6.20 ms per token,   161.22 tokens per second)
0.01.183.356 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.183.358 I llama_perf_context_print:       total time =     806.68 ms /   129 tokens

real	0m1.237s
user	0m4.168s
sys	0m0.655s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 5144 (015022bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.548 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.576 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.584 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.584 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.585 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.585 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.586 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.589 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.589 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.591 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.592 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.593 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.593 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.594 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.599 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.600 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.600 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.396 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.566 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.067 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.085 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.085 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.086 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.086 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.087 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.090 I llama_model_loader: - type  f32:  194 tensors
0.00.021.090 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.091 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.093 I print_info: file format = GGUF V3 (latest)
0.00.021.094 I print_info: file type   = Q4_0
0.00.021.096 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.937 I load: special tokens cache size = 25
0.00.064.937 I load: token to piece cache size = 0.2984 MB
0.00.064.961 I print_info: arch             = gptneox
0.00.064.961 I print_info: vocab_only       = 0
0.00.064.962 I print_info: n_ctx_train      = 2048
0.00.064.962 I print_info: n_embd           = 2048
0.00.064.962 I print_info: n_layer          = 24
0.00.064.977 I print_info: n_head           = 16
0.00.064.978 I print_info: n_head_kv        = 16
0.00.064.978 I print_info: n_rot            = 32
0.00.064.979 I print_info: n_swa            = 0
0.00.064.979 I print_info: n_swa_pattern    = 1
0.00.064.979 I print_info: n_embd_head_k    = 128
0.00.064.980 I print_info: n_embd_head_v    = 128
0.00.064.981 I print_info: n_gqa            = 1
0.00.064.983 I print_info: n_embd_k_gqa     = 2048
0.00.064.984 I print_info: n_embd_v_gqa     = 2048
0.00.064.986 I print_info: f_norm_eps       = 1.0e-05
0.00.064.986 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.987 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.987 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.987 I print_info: f_logit_scale    = 0.0e+00
0.00.064.987 I print_info: f_attn_scale     = 0.0e+00
0.00.064.988 I print_info: n_ff             = 8192
0.00.064.988 I print_info: n_expert         = 0
0.00.064.988 I print_info: n_expert_used    = 0
0.00.064.988 I print_info: causal attn      = 1
0.00.064.989 I print_info: pooling type     = 0
0.00.064.989 I print_info: rope type        = 2
0.00.064.989 I print_info: rope scaling     = linear
0.00.064.990 I print_info: freq_base_train  = 10000.0
0.00.064.991 I print_info: freq_scale_train = 1
0.00.064.991 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.991 I print_info: rope_finetuned   = unknown
0.00.064.992 I print_info: ssm_d_conv       = 0
0.00.064.992 I print_info: ssm_d_inner      = 0
0.00.064.992 I print_info: ssm_d_state      = 0
0.00.064.992 I print_info: ssm_dt_rank      = 0
0.00.064.992 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.993 I print_info: model type       = 1.4B
0.00.064.993 I print_info: model params     = 1.41 B
0.00.064.993 I print_info: general.name     = 1.4B
0.00.064.996 I print_info: vocab type       = BPE
0.00.064.997 I print_info: n_vocab          = 50304
0.00.064.998 I print_info: n_merges         = 50009
0.00.064.998 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.998 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.998 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.999 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.999 I print_info: LF token         = 187 'Ċ'
0.00.064.999 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.000 I print_info: max token length = 1024
0.00.065.001 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.856 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.117.873 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.231.341 I llama_context: constructing llama_context
0.00.231.360 I llama_context: n_seq_max     = 1
0.00.231.360 I llama_context: n_ctx         = 2048
0.00.231.361 I llama_context: n_ctx_per_seq = 2048
0.00.231.361 I llama_context: n_batch       = 2048
0.00.231.361 I llama_context: n_ubatch      = 512
0.00.231.362 I llama_context: causal_attn   = 1
0.00.231.362 I llama_context: flash_attn    = 0
0.00.231.366 I llama_context: freq_base     = 10000.0
0.00.231.367 I llama_context: freq_scale    = 1
0.00.231.419 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.231.428 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.302.754 I init:        CPU KV buffer size =   384.00 MiB
0.00.302.824 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.311.554 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.311.571 I llama_context: graph nodes  = 1015
0.00.311.571 I llama_context: graph splits = 1
0.00.311.579 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.311.579 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.878.137 I llama_context: constructing llama_context
0.00.878.161 I llama_context: n_seq_max     = 1
0.00.878.161 I llama_context: n_ctx         = 2048
0.00.878.162 I llama_context: n_ctx_per_seq = 2048
0.00.878.162 I llama_context: n_batch       = 2048
0.00.878.162 I llama_context: n_ubatch      = 512
0.00.878.163 I llama_context: causal_attn   = 1
0.00.878.163 I llama_context: flash_attn    = 0
0.00.878.169 I llama_context: freq_base     = 10000.0
0.00.878.170 I llama_context: freq_scale    = 1
0.00.878.198 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.878.201 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.951.522 I init:        CPU KV buffer size =   384.00 MiB
0.00.951.552 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.960.600 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.960.620 I llama_context: graph nodes  = 1015
0.00.960.620 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.444.164 I llama_context: constructing llama_context
0.01.444.187 I llama_context: n_seq_max     = 1
0.01.444.188 I llama_context: n_ctx         = 2048
0.01.444.188 I llama_context: n_ctx_per_seq = 2048
0.01.444.188 I llama_context: n_batch       = 2048
0.01.444.189 I llama_context: n_ubatch      = 512
0.01.444.189 I llama_context: causal_attn   = 1
0.01.444.189 I llama_context: flash_attn    = 0
0.01.444.193 I llama_context: freq_base     = 10000.0
0.01.444.194 I llama_context: freq_scale    = 1
0.01.444.222 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.444.225 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.516.393 I init:        CPU KV buffer size =   384.00 MiB
0.01.516.425 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.525.351 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.525.369 I llama_context: graph nodes  = 1015
0.01.525.369 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.103s
user	0m6.363s
sys	0m0.737s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 5144 (015022bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.345 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.373 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.382 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.383 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.383 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.384 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.384 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.388 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.388 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.389 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.391 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.392 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.393 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.394 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.399 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.400 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.400 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.130 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.258 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.704 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.723 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.724 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.724 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.725 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.725 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.728 I llama_model_loader: - type  f32:  194 tensors
0.00.020.728 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.729 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.731 I print_info: file format = GGUF V3 (latest)
0.00.020.731 I print_info: file type   = Q4_0
0.00.020.733 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.731 I load: special tokens cache size = 25
0.00.064.713 I load: token to piece cache size = 0.2984 MB
0.00.064.737 I print_info: arch             = gptneox
0.00.064.738 I print_info: vocab_only       = 0
0.00.064.738 I print_info: n_ctx_train      = 2048
0.00.064.738 I print_info: n_embd           = 2048
0.00.064.739 I print_info: n_layer          = 24
0.00.064.752 I print_info: n_head           = 16
0.00.064.754 I print_info: n_head_kv        = 16
0.00.064.754 I print_info: n_rot            = 32
0.00.064.755 I print_info: n_swa            = 0
0.00.064.755 I print_info: n_swa_pattern    = 1
0.00.064.755 I print_info: n_embd_head_k    = 128
0.00.064.755 I print_info: n_embd_head_v    = 128
0.00.064.757 I print_info: n_gqa            = 1
0.00.064.759 I print_info: n_embd_k_gqa     = 2048
0.00.064.760 I print_info: n_embd_v_gqa     = 2048
0.00.064.762 I print_info: f_norm_eps       = 1.0e-05
0.00.064.762 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.763 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.763 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.763 I print_info: f_logit_scale    = 0.0e+00
0.00.064.764 I print_info: f_attn_scale     = 0.0e+00
0.00.064.764 I print_info: n_ff             = 8192
0.00.064.765 I print_info: n_expert         = 0
0.00.064.765 I print_info: n_expert_used    = 0
0.00.064.765 I print_info: causal attn      = 1
0.00.064.766 I print_info: pooling type     = 0
0.00.064.766 I print_info: rope type        = 2
0.00.064.766 I print_info: rope scaling     = linear
0.00.064.768 I print_info: freq_base_train  = 10000.0
0.00.064.768 I print_info: freq_scale_train = 1
0.00.064.769 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.769 I print_info: rope_finetuned   = unknown
0.00.064.769 I print_info: ssm_d_conv       = 0
0.00.064.769 I print_info: ssm_d_inner      = 0
0.00.064.770 I print_info: ssm_d_state      = 0
0.00.064.770 I print_info: ssm_dt_rank      = 0
0.00.064.770 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.771 I print_info: model type       = 1.4B
0.00.064.772 I print_info: model params     = 1.41 B
0.00.064.772 I print_info: general.name     = 1.4B
0.00.064.775 I print_info: vocab type       = BPE
0.00.064.776 I print_info: n_vocab          = 50304
0.00.064.776 I print_info: n_merges         = 50009
0.00.064.776 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.777 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.777 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.777 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.778 I print_info: LF token         = 187 'Ċ'
0.00.064.778 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.778 I print_info: max token length = 1024
0.00.064.780 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.075 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.115.096 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.227.205 I llama_context: constructing llama_context
0.00.227.241 I llama_context: n_seq_max     = 1
0.00.227.248 I llama_context: n_ctx         = 2048
0.00.227.255 I llama_context: n_ctx_per_seq = 2048
0.00.227.262 I llama_context: n_batch       = 2048
0.00.227.268 I llama_context: n_ubatch      = 512
0.00.227.288 I llama_context: causal_attn   = 1
0.00.227.294 I llama_context: flash_attn    = 1
0.00.227.305 I llama_context: freq_base     = 10000.0
0.00.227.312 I llama_context: freq_scale    = 1
0.00.227.383 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.227.421 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.300.793 I init:        CPU KV buffer size =   384.00 MiB
0.00.300.847 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.309.706 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.309.723 I llama_context: graph nodes  = 920
0.00.309.724 I llama_context: graph splits = 1
0.00.309.732 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.309.732 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.832.972 I llama_context: constructing llama_context
0.00.832.995 I llama_context: n_seq_max     = 1
0.00.832.995 I llama_context: n_ctx         = 2048
0.00.832.995 I llama_context: n_ctx_per_seq = 2048
0.00.832.996 I llama_context: n_batch       = 2048
0.00.832.996 I llama_context: n_ubatch      = 512
0.00.832.996 I llama_context: causal_attn   = 1
0.00.832.997 I llama_context: flash_attn    = 1
0.00.833.003 I llama_context: freq_base     = 10000.0
0.00.833.003 I llama_context: freq_scale    = 1
0.00.833.028 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.833.032 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.904.020 I init:        CPU KV buffer size =   384.00 MiB
0.00.904.049 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.912.949 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.912.966 I llama_context: graph nodes  = 920
0.00.912.966 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.360.678 I llama_context: constructing llama_context
0.01.360.696 I llama_context: n_seq_max     = 1
0.01.360.697 I llama_context: n_ctx         = 2048
0.01.360.697 I llama_context: n_ctx_per_seq = 2048
0.01.360.697 I llama_context: n_batch       = 2048
0.01.360.698 I llama_context: n_ubatch      = 512
0.01.360.698 I llama_context: causal_attn   = 1
0.01.360.698 I llama_context: flash_attn    = 1
0.01.360.703 I llama_context: freq_base     = 10000.0
0.01.360.704 I llama_context: freq_scale    = 1
0.01.360.732 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.360.735 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.437.081 I init:        CPU KV buffer size =   384.00 MiB
0.01.437.112 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.445.966 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.445.982 I llama_context: graph nodes  = 920
0.01.445.983 I llama_context: graph splits = 1
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

real	0m1.972s
user	0m5.933s
sys	0m0.680s
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
0.60user 0.67system 0:01.27elapsed 100%CPU (0avgtext+0avgdata 5357780maxresident)k
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
2/2 Test #27: test-autorelease .................   Passed    1.16 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.16 sec*proc (2 tests)

Total Test time (real) =   1.16 sec
0.48user 0.69system 0:01.17elapsed 100%CPU (0avgtext+0avgdata 5352788maxresident)k
0inputs+40outputs (0major+51643minor)pagefaults 0swaps
```
