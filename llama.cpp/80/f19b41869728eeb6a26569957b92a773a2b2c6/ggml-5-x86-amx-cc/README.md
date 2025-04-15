## Summary

- status:  SUCCESS ✅
- runtime: 4:33.33
- date:    Tue Apr 15 19:30:54 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/80f19b41869728eeb6a26569957b92a773a2b2c6
- author:  lhez
```
opencl: split `ggml-opencl.cl` into multiple files and cleanup (#12886)

* opencl: refactor - split the kernel files

---------

Co-authored-by: Shangqing Gu <quic_shawngu@quicinc.com>

* opencl: split more kernels into separate files

* opencl: specify subgroup size instead of querying it

* opencl: refine Adreno cl compiler version parsing

* opencl: skip some kernels not used by Adreno on old compilers

* opencl: refine logic for selecting Adreno kernels

* opencl: refine Adreno cl compiler version

* opencl: cleanup preprocessor for kernels

* opencl: consider Adreno CL compiler on Windows

* opencl: add final newline for `mul_mv_f16_f16.cl`

---------

Co-authored-by: Shangqing Gu <quic_shawngu@quicinc.com>
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
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.27 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.72 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.45 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.33 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.17 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.12 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.34 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.19 sec
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
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    4.39 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.84 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.43 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.91 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.07 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.20 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.23 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   22.19 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.17 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  44.66 sec*proc (29 tests)

Total Test time (real) =  44.67 sec

real	0m44.677s
user	0m56.738s
sys	0m0.798s
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
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.16 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
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
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.26 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.07 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.16 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.45 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.79 sec
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
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.39 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   15.07 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.06 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.06 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  21.18 sec*proc (29 tests)

Total Test time (real) =  21.19 sec

real	0m21.200s
user	0m22.768s
sys	0m0.758s
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
0.00.000.243 I build: 5142 (80f19b41) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.055 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.083 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.091 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.092 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.092 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.093 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.093 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.096 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.096 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.106 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.108 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.108 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.112 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.113 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.114 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.114 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.115 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.116 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.116 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.147 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.888 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.902 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.903 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.903 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.904 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.904 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.007.906 I llama_model_loader: - type  f32:  124 tensors
0.00.007.906 I llama_model_loader: - type  f16:   73 tensors
0.00.007.908 I print_info: file format = GGUF V3 (latest)
0.00.007.908 I print_info: file type   = F16
0.00.007.911 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.019.817 I load: special tokens cache size = 5
0.00.022.606 I load: token to piece cache size = 0.2032 MB
0.00.022.632 I print_info: arch             = bert
0.00.022.632 I print_info: vocab_only       = 0
0.00.022.632 I print_info: n_ctx_train      = 512
0.00.022.633 I print_info: n_embd           = 384
0.00.022.633 I print_info: n_layer          = 12
0.00.022.649 I print_info: n_head           = 12
0.00.022.651 I print_info: n_head_kv        = 12
0.00.022.651 I print_info: n_rot            = 32
0.00.022.651 I print_info: n_swa            = 0
0.00.022.651 I print_info: n_swa_pattern    = 1
0.00.022.652 I print_info: n_embd_head_k    = 32
0.00.022.652 I print_info: n_embd_head_v    = 32
0.00.022.654 I print_info: n_gqa            = 1
0.00.022.655 I print_info: n_embd_k_gqa     = 384
0.00.022.657 I print_info: n_embd_v_gqa     = 384
0.00.022.658 I print_info: f_norm_eps       = 1.0e-12
0.00.022.659 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.659 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.660 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.661 I print_info: f_logit_scale    = 0.0e+00
0.00.022.662 I print_info: f_attn_scale     = 0.0e+00
0.00.022.663 I print_info: n_ff             = 1536
0.00.022.664 I print_info: n_expert         = 0
0.00.022.664 I print_info: n_expert_used    = 0
0.00.022.664 I print_info: causal attn      = 0
0.00.022.666 I print_info: pooling type     = 2
0.00.022.666 I print_info: rope type        = 2
0.00.022.667 I print_info: rope scaling     = linear
0.00.022.669 I print_info: freq_base_train  = 10000.0
0.00.022.669 I print_info: freq_scale_train = 1
0.00.022.669 I print_info: n_ctx_orig_yarn  = 512
0.00.022.671 I print_info: rope_finetuned   = unknown
0.00.022.671 I print_info: ssm_d_conv       = 0
0.00.022.672 I print_info: ssm_d_inner      = 0
0.00.022.672 I print_info: ssm_d_state      = 0
0.00.022.672 I print_info: ssm_dt_rank      = 0
0.00.022.672 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.674 I print_info: model type       = 33M
0.00.022.675 I print_info: model params     = 33.21 M
0.00.022.676 I print_info: general.name     = Bge Small
0.00.022.678 I print_info: vocab type       = WPM
0.00.022.679 I print_info: n_vocab          = 30522
0.00.022.680 I print_info: n_merges         = 0
0.00.022.680 I print_info: BOS token        = 101 '[CLS]'
0.00.022.680 I print_info: UNK token        = 100 '[UNK]'
0.00.022.693 I print_info: SEP token        = 102 '[SEP]'
0.00.022.693 I print_info: PAD token        = 0 '[PAD]'
0.00.022.693 I print_info: MASK token       = 103 '[MASK]'
0.00.022.694 I print_info: LF token         = 0 '[PAD]'
0.00.022.694 I print_info: max token length = 21
0.00.022.696 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.424 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.027.440 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.039.739 I llama_context: constructing llama_context
0.00.039.752 I llama_context: n_seq_max     = 1
0.00.039.753 I llama_context: n_ctx         = 512
0.00.039.753 I llama_context: n_ctx_per_seq = 512
0.00.039.753 I llama_context: n_batch       = 2048
0.00.039.754 I llama_context: n_ubatch      = 2048
0.00.039.754 I llama_context: causal_attn   = 0
0.00.039.754 I llama_context: flash_attn    = 0
0.00.039.756 I llama_context: freq_base     = 10000.0
0.00.039.757 I llama_context: freq_scale    = 1
0.00.039.781 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.039.786 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.041.752 I init:        CPU KV buffer size =     9.00 MiB
0.00.041.774 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.050.148 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.050.161 I llama_context: graph nodes  = 417
0.00.050.162 I llama_context: graph splits = 1
0.00.050.167 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.050.167 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.053.801 I 
0.00.053.872 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.055.239 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.059.655 I llama_perf_context_print:        load time =      53.49 ms
0.00.059.657 I llama_perf_context_print: prompt eval time =       4.08 ms /     9 tokens (    0.45 ms per token,  2206.42 tokens per second)
0.00.059.659 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.059.660 I llama_perf_context_print:       total time =       5.88 ms /    10 tokens

real	0m0.071s
user	0m0.077s
sys	0m0.034s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.280 I build: 5142 (80f19b41) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.069 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.094 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.101 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.101 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.102 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.102 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.103 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.105 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.105 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.106 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.106 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.106 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.114 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.115 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.116 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.116 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.117 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.118 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.114 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.779 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.793 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.794 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.794 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.795 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.795 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.007.796 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.007.797 I llama_model_loader: - type  f32:  124 tensors
0.00.007.798 I llama_model_loader: - type q8_0:   73 tensors
0.00.007.799 I print_info: file format = GGUF V3 (latest)
0.00.007.800 I print_info: file type   = Q8_0
0.00.007.802 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.019.667 I load: special tokens cache size = 5
0.00.022.369 I load: token to piece cache size = 0.2032 MB
0.00.022.393 I print_info: arch             = bert
0.00.022.394 I print_info: vocab_only       = 0
0.00.022.394 I print_info: n_ctx_train      = 512
0.00.022.394 I print_info: n_embd           = 384
0.00.022.395 I print_info: n_layer          = 12
0.00.022.410 I print_info: n_head           = 12
0.00.022.412 I print_info: n_head_kv        = 12
0.00.022.412 I print_info: n_rot            = 32
0.00.022.412 I print_info: n_swa            = 0
0.00.022.412 I print_info: n_swa_pattern    = 1
0.00.022.413 I print_info: n_embd_head_k    = 32
0.00.022.413 I print_info: n_embd_head_v    = 32
0.00.022.414 I print_info: n_gqa            = 1
0.00.022.415 I print_info: n_embd_k_gqa     = 384
0.00.022.416 I print_info: n_embd_v_gqa     = 384
0.00.022.418 I print_info: f_norm_eps       = 1.0e-12
0.00.022.419 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.420 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.420 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.420 I print_info: f_logit_scale    = 0.0e+00
0.00.022.423 I print_info: f_attn_scale     = 0.0e+00
0.00.022.424 I print_info: n_ff             = 1536
0.00.022.425 I print_info: n_expert         = 0
0.00.022.425 I print_info: n_expert_used    = 0
0.00.022.425 I print_info: causal attn      = 0
0.00.022.425 I print_info: pooling type     = 2
0.00.022.427 I print_info: rope type        = 2
0.00.022.427 I print_info: rope scaling     = linear
0.00.022.429 I print_info: freq_base_train  = 10000.0
0.00.022.429 I print_info: freq_scale_train = 1
0.00.022.430 I print_info: n_ctx_orig_yarn  = 512
0.00.022.430 I print_info: rope_finetuned   = unknown
0.00.022.431 I print_info: ssm_d_conv       = 0
0.00.022.431 I print_info: ssm_d_inner      = 0
0.00.022.431 I print_info: ssm_d_state      = 0
0.00.022.432 I print_info: ssm_dt_rank      = 0
0.00.022.432 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.433 I print_info: model type       = 33M
0.00.022.434 I print_info: model params     = 33.21 M
0.00.022.434 I print_info: general.name     = Bge Small
0.00.022.437 I print_info: vocab type       = WPM
0.00.022.438 I print_info: n_vocab          = 30522
0.00.022.439 I print_info: n_merges         = 0
0.00.022.439 I print_info: BOS token        = 101 '[CLS]'
0.00.022.440 I print_info: UNK token        = 100 '[UNK]'
0.00.022.440 I print_info: SEP token        = 102 '[SEP]'
0.00.022.440 I print_info: PAD token        = 0 '[PAD]'
0.00.022.442 I print_info: MASK token       = 103 '[MASK]'
0.00.022.442 I print_info: LF token         = 0 '[PAD]'
0.00.022.442 I print_info: max token length = 21
0.00.022.449 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.025.465 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.025.486 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.034.113 I llama_context: constructing llama_context
0.00.034.129 I llama_context: n_seq_max     = 1
0.00.034.130 I llama_context: n_ctx         = 512
0.00.034.131 I llama_context: n_ctx_per_seq = 512
0.00.034.132 I llama_context: n_batch       = 2048
0.00.034.132 I llama_context: n_ubatch      = 2048
0.00.034.132 I llama_context: causal_attn   = 0
0.00.034.133 I llama_context: flash_attn    = 0
0.00.034.135 I llama_context: freq_base     = 10000.0
0.00.034.136 I llama_context: freq_scale    = 1
0.00.034.160 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.034.166 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.036.192 I init:        CPU KV buffer size =     9.00 MiB
0.00.036.215 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.043.248 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.043.261 I llama_context: graph nodes  = 417
0.00.043.262 I llama_context: graph splits = 1
0.00.043.266 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.043.266 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.676 I 
0.00.046.738 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.047.681 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.050.747 I llama_perf_context_print:        load time =      46.32 ms
0.00.050.749 I llama_perf_context_print: prompt eval time =       2.58 ms /     9 tokens (    0.29 ms per token,  3492.43 tokens per second)
0.00.050.751 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.050.751 I llama_perf_context_print:       total time =       4.10 ms /    10 tokens

real	0m0.061s
user	0m0.152s
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
0.00.000.310 I build: 5142 (80f19b41) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.770 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.804 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.813 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.814 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.815 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.815 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.816 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.818 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.819 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.820 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.822 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.822 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.833 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.834 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.835 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.836 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.836 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.280 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.617 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.021 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.040 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.040 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.041 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.041 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.042 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.042 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.043 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.043 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.044 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.044 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.020.047 I llama_model_loader: - type  f32:   40 tensors
0.00.020.048 I llama_model_loader: - type  f16:   30 tensors
0.00.020.050 I print_info: file format = GGUF V3 (latest)
0.00.020.050 I print_info: file type   = F16
0.00.020.053 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.579 W load: empty token at index 5
0.00.037.997 W load: model vocab missing newline token, using special_pad_id instead
0.00.053.643 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.053.741 I load: special tokens cache size = 5
0.00.344.540 I load: token to piece cache size = 1.5060 MB
0.00.344.564 I print_info: arch             = jina-bert-v2
0.00.344.564 I print_info: vocab_only       = 0
0.00.344.564 I print_info: n_ctx_train      = 8192
0.00.344.565 I print_info: n_embd           = 384
0.00.344.565 I print_info: n_layer          = 4
0.00.344.573 I print_info: n_head           = 12
0.00.344.575 I print_info: n_head_kv        = 12
0.00.344.576 I print_info: n_rot            = 32
0.00.344.576 I print_info: n_swa            = 0
0.00.344.576 I print_info: n_swa_pattern    = 1
0.00.344.576 I print_info: n_embd_head_k    = 32
0.00.344.577 I print_info: n_embd_head_v    = 32
0.00.344.578 I print_info: n_gqa            = 1
0.00.344.580 I print_info: n_embd_k_gqa     = 384
0.00.344.581 I print_info: n_embd_v_gqa     = 384
0.00.344.583 I print_info: f_norm_eps       = 1.0e-12
0.00.344.583 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.344.583 I print_info: f_clamp_kqv      = 0.0e+00
0.00.344.584 I print_info: f_max_alibi_bias = 8.0e+00
0.00.344.584 I print_info: f_logit_scale    = 0.0e+00
0.00.344.585 I print_info: f_attn_scale     = 0.0e+00
0.00.344.586 I print_info: n_ff             = 1536
0.00.344.586 I print_info: n_expert         = 0
0.00.344.587 I print_info: n_expert_used    = 0
0.00.344.587 I print_info: causal attn      = 0
0.00.344.587 I print_info: pooling type     = -1
0.00.344.587 I print_info: rope type        = -1
0.00.344.588 I print_info: rope scaling     = linear
0.00.344.588 I print_info: freq_base_train  = 10000.0
0.00.344.589 I print_info: freq_scale_train = 1
0.00.344.589 I print_info: n_ctx_orig_yarn  = 8192
0.00.344.589 I print_info: rope_finetuned   = unknown
0.00.344.590 I print_info: ssm_d_conv       = 0
0.00.344.590 I print_info: ssm_d_inner      = 0
0.00.344.590 I print_info: ssm_d_state      = 0
0.00.344.591 I print_info: ssm_dt_rank      = 0
0.00.344.591 I print_info: ssm_dt_b_c_rms   = 0
0.00.344.592 I print_info: model type       = 33M
0.00.344.592 I print_info: model params     = 32.90 M
0.00.344.593 I print_info: general.name     = Jina Bert Implementation
0.00.344.596 I print_info: vocab type       = BPE
0.00.344.597 I print_info: n_vocab          = 61056
0.00.344.597 I print_info: n_merges         = 39382
0.00.344.597 I print_info: BOS token        = 0 '<s>'
0.00.344.598 I print_info: EOS token        = 2 '</s>'
0.00.344.598 I print_info: UNK token        = 3 '<unk>'
0.00.344.598 I print_info: SEP token        = 2 '</s>'
0.00.344.599 I print_info: PAD token        = 1 '<pad>'
0.00.344.599 I print_info: MASK token       = 4 '<mask>'
0.00.344.599 I print_info: EOG token        = 2 '</s>'
0.00.344.600 I print_info: max token length = 45
0.00.344.601 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.349.560 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.349.582 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.355.475 I llama_context: constructing llama_context
0.00.355.493 I llama_context: n_seq_max     = 1
0.00.355.494 I llama_context: n_ctx         = 8192
0.00.355.494 I llama_context: n_ctx_per_seq = 8192
0.00.355.494 I llama_context: n_batch       = 2048
0.00.355.494 I llama_context: n_ubatch      = 2048
0.00.355.495 I llama_context: causal_attn   = 0
0.00.355.495 I llama_context: flash_attn    = 0
0.00.355.497 I llama_context: freq_base     = 10000.0
0.00.355.498 I llama_context: freq_scale    = 1
0.00.355.525 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.355.531 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.364.647 I init:        CPU KV buffer size =    48.00 MiB
0.00.364.675 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.372.434 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.372.435 I llama_context: graph nodes  = 150
0.00.372.436 I llama_context: graph splits = 1
0.00.372.441 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.372.441 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.381.502 I 
0.00.381.570 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.381.749 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.381.762 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.381.768 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.381.768 I main: number of tokens in prompt = 13
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


0.00.381.773 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.381.773 I main: number of tokens in prompt = 40
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


0.00.386.251 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.393.874 I llama_perf_context_print:        load time =     381.12 ms
0.00.393.876 I llama_perf_context_print: prompt eval time =       7.41 ms /    62 tokens (    0.12 ms per token,  8371.59 tokens per second)
0.00.393.878 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.393.878 I llama_perf_context_print:       total time =      12.40 ms /    63 tokens

real	0m0.415s
user	0m0.433s
sys	0m0.041s
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
0.00.000.266 I build: 5142 (80f19b41) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.459 I main: llama backend init
0.00.000.544 I main: load the model and apply lora adapter, if any
0.00.010.997 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.022 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.032 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.032 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.033 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.034 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.034 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.039 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.040 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.041 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.041 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.042 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.042 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.043 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.055 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.056 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.057 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.812 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.954 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.412 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.435 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.435 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.436 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.436 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.440 I llama_model_loader: - type  f32:  194 tensors
0.00.021.440 I llama_model_loader: - type  f16:   98 tensors
0.00.021.443 I print_info: file format = GGUF V3 (latest)
0.00.021.443 I print_info: file type   = all F32 (guessed)
0.00.021.446 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.334 I load: special tokens cache size = 25
0.00.066.493 I load: token to piece cache size = 0.2984 MB
0.00.066.520 I print_info: arch             = gptneox
0.00.066.520 I print_info: vocab_only       = 0
0.00.066.521 I print_info: n_ctx_train      = 2048
0.00.066.521 I print_info: n_embd           = 2048
0.00.066.522 I print_info: n_layer          = 24
0.00.066.537 I print_info: n_head           = 16
0.00.066.539 I print_info: n_head_kv        = 16
0.00.066.539 I print_info: n_rot            = 32
0.00.066.540 I print_info: n_swa            = 0
0.00.066.540 I print_info: n_swa_pattern    = 1
0.00.066.540 I print_info: n_embd_head_k    = 128
0.00.066.540 I print_info: n_embd_head_v    = 128
0.00.066.542 I print_info: n_gqa            = 1
0.00.066.544 I print_info: n_embd_k_gqa     = 2048
0.00.066.545 I print_info: n_embd_v_gqa     = 2048
0.00.066.546 I print_info: f_norm_eps       = 1.0e-05
0.00.066.547 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.547 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.547 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.548 I print_info: f_logit_scale    = 0.0e+00
0.00.066.548 I print_info: f_attn_scale     = 0.0e+00
0.00.066.549 I print_info: n_ff             = 8192
0.00.066.549 I print_info: n_expert         = 0
0.00.066.549 I print_info: n_expert_used    = 0
0.00.066.549 I print_info: causal attn      = 1
0.00.066.550 I print_info: pooling type     = 0
0.00.066.550 I print_info: rope type        = 2
0.00.066.550 I print_info: rope scaling     = linear
0.00.066.551 I print_info: freq_base_train  = 10000.0
0.00.066.552 I print_info: freq_scale_train = 1
0.00.066.552 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.553 I print_info: rope_finetuned   = unknown
0.00.066.553 I print_info: ssm_d_conv       = 0
0.00.066.553 I print_info: ssm_d_inner      = 0
0.00.066.553 I print_info: ssm_d_state      = 0
0.00.066.554 I print_info: ssm_dt_rank      = 0
0.00.066.554 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.555 I print_info: model type       = 1.4B
0.00.066.555 I print_info: model params     = 1.41 B
0.00.066.556 I print_info: general.name     = 1.4B
0.00.066.559 I print_info: vocab type       = BPE
0.00.066.560 I print_info: n_vocab          = 50304
0.00.066.560 I print_info: n_merges         = 50009
0.00.066.560 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.560 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.561 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.561 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.561 I print_info: LF token         = 187 'Ċ'
0.00.066.562 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.562 I print_info: max token length = 1024
0.00.066.569 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.196.446 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.196.533 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.027.157 I llama_context: constructing llama_context
0.01.027.177 I llama_context: n_seq_max     = 1
0.01.027.177 I llama_context: n_ctx         = 2048
0.01.027.178 I llama_context: n_ctx_per_seq = 2048
0.01.027.178 I llama_context: n_batch       = 2048
0.01.027.178 I llama_context: n_ubatch      = 512
0.01.027.179 I llama_context: causal_attn   = 1
0.01.027.179 I llama_context: flash_attn    = 0
0.01.027.185 I llama_context: freq_base     = 10000.0
0.01.027.186 I llama_context: freq_scale    = 1
0.01.027.243 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.027.252 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.101.765 I init:        CPU KV buffer size =   384.00 MiB
0.01.101.806 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.110.976 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.110.993 I llama_context: graph nodes  = 1015
0.01.110.994 I llama_context: graph splits = 1
0.01.111.012 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.111.347 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.111.359 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.249.036 I main: llama threadpool init, n_threads = 4
0.01.249.058 I 
0.01.249.140 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.249.153 I 
0.01.249.264 I sampler seed: 1234
0.01.249.284 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.249.287 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.249.288 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.249.288 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.307.727 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29170.09 tokens per second)
0.05.307.732 I llama_perf_context_print:        load time =    1247.32 ms
0.05.307.734 I llama_perf_context_print: prompt eval time =     104.36 ms /     7 tokens (   14.91 ms per token,    67.07 tokens per second)
0.05.307.735 I llama_perf_context_print:        eval time =    3942.49 ms /    63 runs   (   62.58 ms per token,    15.98 tokens per second)
0.05.307.735 I llama_perf_context_print:       total time =    4059.85 ms /    70 tokens

real	0m5.399s
user	0m17.135s
sys	0m0.770s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 5142 (80f19b41) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.494 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.519 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.528 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.529 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.530 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.530 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.530 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.534 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.535 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.536 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.537 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.537 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.538 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.539 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.550 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.551 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.552 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.252 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.371 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.898 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.916 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.917 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.917 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.917 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.920 I llama_model_loader: - type  f32:  194 tensors
0.00.020.921 I llama_model_loader: - type  f16:   98 tensors
0.00.020.923 I print_info: file format = GGUF V3 (latest)
0.00.020.924 I print_info: file type   = all F32 (guessed)
0.00.020.926 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.052.640 I load: special tokens cache size = 25
0.00.064.591 I load: token to piece cache size = 0.2984 MB
0.00.064.617 I print_info: arch             = gptneox
0.00.064.617 I print_info: vocab_only       = 0
0.00.064.617 I print_info: n_ctx_train      = 2048
0.00.064.618 I print_info: n_embd           = 2048
0.00.064.618 I print_info: n_layer          = 24
0.00.064.633 I print_info: n_head           = 16
0.00.064.634 I print_info: n_head_kv        = 16
0.00.064.635 I print_info: n_rot            = 32
0.00.064.635 I print_info: n_swa            = 0
0.00.064.635 I print_info: n_swa_pattern    = 1
0.00.064.635 I print_info: n_embd_head_k    = 128
0.00.064.636 I print_info: n_embd_head_v    = 128
0.00.064.637 I print_info: n_gqa            = 1
0.00.064.639 I print_info: n_embd_k_gqa     = 2048
0.00.064.641 I print_info: n_embd_v_gqa     = 2048
0.00.064.642 I print_info: f_norm_eps       = 1.0e-05
0.00.064.643 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.643 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.643 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.643 I print_info: f_logit_scale    = 0.0e+00
0.00.064.644 I print_info: f_attn_scale     = 0.0e+00
0.00.064.645 I print_info: n_ff             = 8192
0.00.064.645 I print_info: n_expert         = 0
0.00.064.645 I print_info: n_expert_used    = 0
0.00.064.646 I print_info: causal attn      = 1
0.00.064.646 I print_info: pooling type     = 0
0.00.064.646 I print_info: rope type        = 2
0.00.064.647 I print_info: rope scaling     = linear
0.00.064.648 I print_info: freq_base_train  = 10000.0
0.00.064.648 I print_info: freq_scale_train = 1
0.00.064.648 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.649 I print_info: rope_finetuned   = unknown
0.00.064.649 I print_info: ssm_d_conv       = 0
0.00.064.649 I print_info: ssm_d_inner      = 0
0.00.064.650 I print_info: ssm_d_state      = 0
0.00.064.650 I print_info: ssm_dt_rank      = 0
0.00.064.650 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.651 I print_info: model type       = 1.4B
0.00.064.651 I print_info: model params     = 1.41 B
0.00.064.652 I print_info: general.name     = 1.4B
0.00.064.655 I print_info: vocab type       = BPE
0.00.064.655 I print_info: n_vocab          = 50304
0.00.064.656 I print_info: n_merges         = 50009
0.00.064.656 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.656 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.657 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.657 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.657 I print_info: LF token         = 187 'Ċ'
0.00.064.658 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.658 I print_info: max token length = 1024
0.00.064.659 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.206.683 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.206.705 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.024.944 I llama_context: constructing llama_context
0.01.024.960 I llama_context: n_seq_max     = 1
0.01.024.961 I llama_context: n_ctx         = 128
0.01.024.961 I llama_context: n_ctx_per_seq = 128
0.01.024.962 I llama_context: n_batch       = 128
0.01.024.962 I llama_context: n_ubatch      = 128
0.01.024.962 I llama_context: causal_attn   = 1
0.01.024.963 I llama_context: flash_attn    = 0
0.01.024.967 I llama_context: freq_base     = 10000.0
0.01.024.968 I llama_context: freq_scale    = 1
0.01.024.969 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.025.028 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.025.036 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.029.571 I init:        CPU KV buffer size =    24.00 MiB
0.01.029.603 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.038.340 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.038.357 I llama_context: graph nodes  = 1015
0.01.038.358 I llama_context: graph splits = 1
0.01.038.364 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.038.364 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.107.382 I 
0.01.107.471 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.107.493 I perplexity: tokenizing the input ..
0.01.113.988 I perplexity: tokenization took 6.492 ms
0.01.114.018 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.148.716 I perplexity: 1.03 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.152.609 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.152.654 I llama_perf_context_print:        load time =    1107.00 ms
0.02.152.668 I llama_perf_context_print: prompt eval time =    1032.47 ms /   128 tokens (    8.07 ms per token,   123.98 tokens per second)
0.02.152.669 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.152.670 I llama_perf_context_print:       total time =    1045.30 ms /   129 tokens

real	0m2.245s
user	0m4.884s
sys	0m0.685s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.277 I build: 5142 (80f19b41) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.464 I main: llama backend init
0.00.000.481 I main: load the model and apply lora adapter, if any
0.00.010.426 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.452 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.460 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.461 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.461 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.462 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.462 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.465 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.466 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.466 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.468 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.468 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.469 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.470 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.479 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.480 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.481 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.230 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.328 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.751 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.770 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.771 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.771 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.772 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.772 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.775 I llama_model_loader: - type  f32:  194 tensors
0.00.020.776 I llama_model_loader: - type q8_0:   98 tensors
0.00.020.778 I print_info: file format = GGUF V3 (latest)
0.00.020.778 I print_info: file type   = Q8_0
0.00.020.780 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.052.735 I load: special tokens cache size = 25
0.00.064.711 I load: token to piece cache size = 0.2984 MB
0.00.064.735 I print_info: arch             = gptneox
0.00.064.735 I print_info: vocab_only       = 0
0.00.064.736 I print_info: n_ctx_train      = 2048
0.00.064.736 I print_info: n_embd           = 2048
0.00.064.736 I print_info: n_layer          = 24
0.00.064.744 I print_info: n_head           = 16
0.00.064.746 I print_info: n_head_kv        = 16
0.00.064.746 I print_info: n_rot            = 32
0.00.064.746 I print_info: n_swa            = 0
0.00.064.746 I print_info: n_swa_pattern    = 1
0.00.064.746 I print_info: n_embd_head_k    = 128
0.00.064.747 I print_info: n_embd_head_v    = 128
0.00.064.748 I print_info: n_gqa            = 1
0.00.064.750 I print_info: n_embd_k_gqa     = 2048
0.00.064.751 I print_info: n_embd_v_gqa     = 2048
0.00.064.753 I print_info: f_norm_eps       = 1.0e-05
0.00.064.753 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.753 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.753 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.754 I print_info: f_logit_scale    = 0.0e+00
0.00.064.754 I print_info: f_attn_scale     = 0.0e+00
0.00.064.755 I print_info: n_ff             = 8192
0.00.064.755 I print_info: n_expert         = 0
0.00.064.755 I print_info: n_expert_used    = 0
0.00.064.755 I print_info: causal attn      = 1
0.00.064.755 I print_info: pooling type     = 0
0.00.064.756 I print_info: rope type        = 2
0.00.064.756 I print_info: rope scaling     = linear
0.00.064.757 I print_info: freq_base_train  = 10000.0
0.00.064.757 I print_info: freq_scale_train = 1
0.00.064.757 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.758 I print_info: rope_finetuned   = unknown
0.00.064.758 I print_info: ssm_d_conv       = 0
0.00.064.758 I print_info: ssm_d_inner      = 0
0.00.064.758 I print_info: ssm_d_state      = 0
0.00.064.758 I print_info: ssm_dt_rank      = 0
0.00.064.758 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.759 I print_info: model type       = 1.4B
0.00.064.759 I print_info: model params     = 1.41 B
0.00.064.759 I print_info: general.name     = 1.4B
0.00.064.762 I print_info: vocab type       = BPE
0.00.064.763 I print_info: n_vocab          = 50304
0.00.064.763 I print_info: n_merges         = 50009
0.00.064.763 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.763 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.763 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.764 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.764 I print_info: LF token         = 187 'Ċ'
0.00.064.764 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.764 I print_info: max token length = 1024
0.00.064.766 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.952 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.158.972 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.320.426 I llama_context: constructing llama_context
0.00.320.478 I llama_context: n_seq_max     = 1
0.00.320.509 I llama_context: n_ctx         = 2048
0.00.320.525 I llama_context: n_ctx_per_seq = 2048
0.00.320.556 I llama_context: n_batch       = 2048
0.00.320.573 I llama_context: n_ubatch      = 512
0.00.320.603 I llama_context: causal_attn   = 1
0.00.320.619 I llama_context: flash_attn    = 0
0.00.320.654 I llama_context: freq_base     = 10000.0
0.00.320.686 I llama_context: freq_scale    = 1
0.00.320.764 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.320.812 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.391.854 I init:        CPU KV buffer size =   384.00 MiB
0.00.391.887 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.400.638 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.400.656 I llama_context: graph nodes  = 1015
0.00.400.656 I llama_context: graph splits = 1
0.00.400.673 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.400.993 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.401.006 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.495.261 I main: llama threadpool init, n_threads = 4
0.00.495.282 I 
0.00.495.358 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.495.370 I 
0.00.495.471 I sampler seed: 1234
0.00.495.492 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.495.495 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.495.495 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.495.496 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.795.057 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28873.53 tokens per second)
0.02.795.061 I llama_perf_context_print:        load time =     493.58 ms
0.02.795.063 I llama_perf_context_print: prompt eval time =      55.03 ms /     7 tokens (    7.86 ms per token,   127.21 tokens per second)
0.02.795.064 I llama_perf_context_print:        eval time =    2232.45 ms /    63 runs   (   35.44 ms per token,    28.22 tokens per second)
0.02.795.064 I llama_perf_context_print:       total time =    2300.98 ms /    70 tokens

real	0m2.862s
user	0m10.244s
sys	0m0.816s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 5142 (80f19b41) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.541 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.569 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.578 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.578 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.579 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.580 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.580 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.583 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.584 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.586 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.587 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.588 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.588 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.589 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.594 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.594 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.595 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.275 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.395 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.877 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.897 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.898 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.899 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.899 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.900 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.903 I llama_model_loader: - type  f32:  194 tensors
0.00.020.904 I llama_model_loader: - type q8_0:   98 tensors
0.00.020.906 I print_info: file format = GGUF V3 (latest)
0.00.020.907 I print_info: file type   = Q8_0
0.00.020.909 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.053.397 I load: special tokens cache size = 25
0.00.065.434 I load: token to piece cache size = 0.2984 MB
0.00.065.461 I print_info: arch             = gptneox
0.00.065.461 I print_info: vocab_only       = 0
0.00.065.462 I print_info: n_ctx_train      = 2048
0.00.065.462 I print_info: n_embd           = 2048
0.00.065.462 I print_info: n_layer          = 24
0.00.065.472 I print_info: n_head           = 16
0.00.065.473 I print_info: n_head_kv        = 16
0.00.065.474 I print_info: n_rot            = 32
0.00.065.474 I print_info: n_swa            = 0
0.00.065.474 I print_info: n_swa_pattern    = 1
0.00.065.474 I print_info: n_embd_head_k    = 128
0.00.065.475 I print_info: n_embd_head_v    = 128
0.00.065.476 I print_info: n_gqa            = 1
0.00.065.478 I print_info: n_embd_k_gqa     = 2048
0.00.065.479 I print_info: n_embd_v_gqa     = 2048
0.00.065.480 I print_info: f_norm_eps       = 1.0e-05
0.00.065.481 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.481 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.481 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.482 I print_info: f_logit_scale    = 0.0e+00
0.00.065.482 I print_info: f_attn_scale     = 0.0e+00
0.00.065.482 I print_info: n_ff             = 8192
0.00.065.483 I print_info: n_expert         = 0
0.00.065.483 I print_info: n_expert_used    = 0
0.00.065.483 I print_info: causal attn      = 1
0.00.065.483 I print_info: pooling type     = 0
0.00.065.484 I print_info: rope type        = 2
0.00.065.484 I print_info: rope scaling     = linear
0.00.065.485 I print_info: freq_base_train  = 10000.0
0.00.065.486 I print_info: freq_scale_train = 1
0.00.065.486 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.486 I print_info: rope_finetuned   = unknown
0.00.065.487 I print_info: ssm_d_conv       = 0
0.00.065.487 I print_info: ssm_d_inner      = 0
0.00.065.487 I print_info: ssm_d_state      = 0
0.00.065.487 I print_info: ssm_dt_rank      = 0
0.00.065.487 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.488 I print_info: model type       = 1.4B
0.00.065.489 I print_info: model params     = 1.41 B
0.00.065.489 I print_info: general.name     = 1.4B
0.00.065.491 I print_info: vocab type       = BPE
0.00.065.492 I print_info: n_vocab          = 50304
0.00.065.493 I print_info: n_merges         = 50009
0.00.065.493 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.493 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.494 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.494 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.494 I print_info: LF token         = 187 'Ċ'
0.00.065.495 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.495 I print_info: max token length = 1024
0.00.065.496 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.369 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.161.391 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.322.745 I llama_context: constructing llama_context
0.00.322.782 I llama_context: n_seq_max     = 1
0.00.322.789 I llama_context: n_ctx         = 128
0.00.322.796 I llama_context: n_ctx_per_seq = 128
0.00.322.802 I llama_context: n_batch       = 128
0.00.322.809 I llama_context: n_ubatch      = 128
0.00.322.860 I llama_context: causal_attn   = 1
0.00.322.860 I llama_context: flash_attn    = 0
0.00.322.867 I llama_context: freq_base     = 10000.0
0.00.322.868 I llama_context: freq_scale    = 1
0.00.322.869 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.322.937 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.322.947 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.327.700 I init:        CPU KV buffer size =    24.00 MiB
0.00.327.735 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.336.701 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.336.719 I llama_context: graph nodes  = 1015
0.00.336.720 I llama_context: graph splits = 1
0.00.336.727 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.336.728 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.399.384 I 
0.00.399.476 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.399.500 I perplexity: tokenizing the input ..
0.00.406.000 I perplexity: tokenization took 6.496 ms
0.00.406.030 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.796.745 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.800.399 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.800.441 I llama_perf_context_print:        load time =     399.00 ms
0.00.800.455 I llama_perf_context_print: prompt eval time =     388.74 ms /   128 tokens (    3.04 ms per token,   329.27 tokens per second)
0.00.800.456 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.800.457 I llama_perf_context_print:       total time =     401.08 ms /   129 tokens

real	0m0.864s
user	0m2.549s
sys	0m0.772s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.292 I build: 5142 (80f19b41) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.565 I main: llama backend init
0.00.000.583 I main: load the model and apply lora adapter, if any
0.00.010.923 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.951 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.959 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.960 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.961 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.961 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.962 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.965 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.965 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.967 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.968 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.969 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.969 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.970 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.980 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.981 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.981 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.717 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.868 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.325 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.348 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.348 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.349 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.349 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.350 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.352 I llama_model_loader: - type  f32:  194 tensors
0.00.021.353 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.353 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.355 I print_info: file format = GGUF V3 (latest)
0.00.021.356 I print_info: file type   = Q4_0
0.00.021.358 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.096 I load: special tokens cache size = 25
0.00.065.183 I load: token to piece cache size = 0.2984 MB
0.00.065.209 I print_info: arch             = gptneox
0.00.065.210 I print_info: vocab_only       = 0
0.00.065.210 I print_info: n_ctx_train      = 2048
0.00.065.210 I print_info: n_embd           = 2048
0.00.065.210 I print_info: n_layer          = 24
0.00.065.225 I print_info: n_head           = 16
0.00.065.227 I print_info: n_head_kv        = 16
0.00.065.228 I print_info: n_rot            = 32
0.00.065.228 I print_info: n_swa            = 0
0.00.065.228 I print_info: n_swa_pattern    = 1
0.00.065.229 I print_info: n_embd_head_k    = 128
0.00.065.229 I print_info: n_embd_head_v    = 128
0.00.065.231 I print_info: n_gqa            = 1
0.00.065.232 I print_info: n_embd_k_gqa     = 2048
0.00.065.233 I print_info: n_embd_v_gqa     = 2048
0.00.065.235 I print_info: f_norm_eps       = 1.0e-05
0.00.065.235 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.236 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.236 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.236 I print_info: f_logit_scale    = 0.0e+00
0.00.065.236 I print_info: f_attn_scale     = 0.0e+00
0.00.065.237 I print_info: n_ff             = 8192
0.00.065.237 I print_info: n_expert         = 0
0.00.065.238 I print_info: n_expert_used    = 0
0.00.065.238 I print_info: causal attn      = 1
0.00.065.240 I print_info: pooling type     = 0
0.00.065.241 I print_info: rope type        = 2
0.00.065.241 I print_info: rope scaling     = linear
0.00.065.243 I print_info: freq_base_train  = 10000.0
0.00.065.244 I print_info: freq_scale_train = 1
0.00.065.245 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.245 I print_info: rope_finetuned   = unknown
0.00.065.246 I print_info: ssm_d_conv       = 0
0.00.065.246 I print_info: ssm_d_inner      = 0
0.00.065.246 I print_info: ssm_d_state      = 0
0.00.065.246 I print_info: ssm_dt_rank      = 0
0.00.065.247 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.248 I print_info: model type       = 1.4B
0.00.065.248 I print_info: model params     = 1.41 B
0.00.065.248 I print_info: general.name     = 1.4B
0.00.065.251 I print_info: vocab type       = BPE
0.00.065.252 I print_info: n_vocab          = 50304
0.00.065.252 I print_info: n_merges         = 50009
0.00.065.253 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.254 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.254 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.255 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.256 I print_info: LF token         = 187 'Ċ'
0.00.065.256 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.257 I print_info: max token length = 1024
0.00.065.259 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.082 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.118.104 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.229.368 I llama_context: constructing llama_context
0.00.229.404 I llama_context: n_seq_max     = 1
0.00.229.411 I llama_context: n_ctx         = 2048
0.00.229.417 I llama_context: n_ctx_per_seq = 2048
0.00.229.424 I llama_context: n_batch       = 2048
0.00.229.430 I llama_context: n_ubatch      = 512
0.00.229.436 I llama_context: causal_attn   = 1
0.00.229.455 I llama_context: flash_attn    = 0
0.00.229.530 I llama_context: freq_base     = 10000.0
0.00.229.537 I llama_context: freq_scale    = 1
0.00.229.609 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.229.646 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.300.996 I init:        CPU KV buffer size =   384.00 MiB
0.00.301.047 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.310.004 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.310.037 I llama_context: graph nodes  = 1015
0.00.310.043 I llama_context: graph splits = 1
0.00.310.069 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.310.411 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.310.431 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.394.214 I main: llama threadpool init, n_threads = 4
0.00.394.236 I 
0.00.394.313 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.394.325 I 
0.00.394.446 I sampler seed: 1234
0.00.394.524 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.394.527 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.394.528 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.394.528 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.895.706 I llama_perf_sampler_print:    sampling time =       2.34 ms /    71 runs   (    0.03 ms per token, 30380.83 tokens per second)
0.01.895.711 I llama_perf_context_print:        load time =     392.48 ms
0.01.895.712 I llama_perf_context_print: prompt eval time =      42.22 ms /     7 tokens (    6.03 ms per token,   165.78 tokens per second)
0.01.895.713 I llama_perf_context_print:        eval time =    1447.15 ms /    63 runs   (   22.97 ms per token,    43.53 tokens per second)
0.01.895.714 I llama_perf_context_print:       total time =    1502.63 ms /    70 tokens

real	0m1.941s
user	0m6.863s
sys	0m0.495s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 5142 (80f19b41) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.692 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.720 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.728 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.729 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.730 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.730 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.731 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.734 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.736 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.737 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.738 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.738 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.740 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.741 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.755 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.756 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.756 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.472 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.571 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.021 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.042 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.043 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.043 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.044 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.044 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.047 I llama_model_loader: - type  f32:  194 tensors
0.00.021.048 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.048 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.050 I print_info: file format = GGUF V3 (latest)
0.00.021.051 I print_info: file type   = Q4_0
0.00.021.053 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.041 I load: special tokens cache size = 25
0.00.065.015 I load: token to piece cache size = 0.2984 MB
0.00.065.039 I print_info: arch             = gptneox
0.00.065.039 I print_info: vocab_only       = 0
0.00.065.040 I print_info: n_ctx_train      = 2048
0.00.065.040 I print_info: n_embd           = 2048
0.00.065.040 I print_info: n_layer          = 24
0.00.065.054 I print_info: n_head           = 16
0.00.065.057 I print_info: n_head_kv        = 16
0.00.065.057 I print_info: n_rot            = 32
0.00.065.057 I print_info: n_swa            = 0
0.00.065.058 I print_info: n_swa_pattern    = 1
0.00.065.058 I print_info: n_embd_head_k    = 128
0.00.065.058 I print_info: n_embd_head_v    = 128
0.00.065.060 I print_info: n_gqa            = 1
0.00.065.062 I print_info: n_embd_k_gqa     = 2048
0.00.065.063 I print_info: n_embd_v_gqa     = 2048
0.00.065.064 I print_info: f_norm_eps       = 1.0e-05
0.00.065.065 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.065 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.066 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.066 I print_info: f_logit_scale    = 0.0e+00
0.00.065.066 I print_info: f_attn_scale     = 0.0e+00
0.00.065.067 I print_info: n_ff             = 8192
0.00.065.067 I print_info: n_expert         = 0
0.00.065.068 I print_info: n_expert_used    = 0
0.00.065.068 I print_info: causal attn      = 1
0.00.065.068 I print_info: pooling type     = 0
0.00.065.068 I print_info: rope type        = 2
0.00.065.069 I print_info: rope scaling     = linear
0.00.065.070 I print_info: freq_base_train  = 10000.0
0.00.065.071 I print_info: freq_scale_train = 1
0.00.065.071 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.071 I print_info: rope_finetuned   = unknown
0.00.065.071 I print_info: ssm_d_conv       = 0
0.00.065.072 I print_info: ssm_d_inner      = 0
0.00.065.072 I print_info: ssm_d_state      = 0
0.00.065.072 I print_info: ssm_dt_rank      = 0
0.00.065.073 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.073 I print_info: model type       = 1.4B
0.00.065.074 I print_info: model params     = 1.41 B
0.00.065.074 I print_info: general.name     = 1.4B
0.00.065.077 I print_info: vocab type       = BPE
0.00.065.078 I print_info: n_vocab          = 50304
0.00.065.078 I print_info: n_merges         = 50009
0.00.065.078 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.079 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.079 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.079 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.079 I print_info: LF token         = 187 'Ċ'
0.00.065.080 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.080 I print_info: max token length = 1024
0.00.065.082 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.627 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.117.642 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.228.653 I llama_context: constructing llama_context
0.00.228.685 I llama_context: n_seq_max     = 1
0.00.228.692 I llama_context: n_ctx         = 128
0.00.228.699 I llama_context: n_ctx_per_seq = 128
0.00.228.705 I llama_context: n_batch       = 128
0.00.228.711 I llama_context: n_ubatch      = 128
0.00.228.718 I llama_context: causal_attn   = 1
0.00.228.726 I llama_context: flash_attn    = 0
0.00.228.739 I llama_context: freq_base     = 10000.0
0.00.228.747 I llama_context: freq_scale    = 1
0.00.228.754 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.228.819 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.228.827 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.233.181 I init:        CPU KV buffer size =    24.00 MiB
0.00.233.211 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.242.082 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.242.100 I llama_context: graph nodes  = 1015
0.00.242.100 I llama_context: graph splits = 1
0.00.242.107 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.242.107 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.287.227 I 
0.00.287.319 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.287.340 I perplexity: tokenizing the input ..
0.00.293.878 I perplexity: tokenization took 6.534 ms
0.00.293.909 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.727.821 I perplexity: 0.43 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.731.718 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.731.760 I llama_perf_context_print:        load time =     286.84 ms
0.00.731.785 I llama_perf_context_print: prompt eval time =     432.09 ms /   128 tokens (    3.38 ms per token,   296.23 tokens per second)
0.00.731.786 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.731.787 I llama_perf_context_print:       total time =     444.56 ms /   129 tokens

real	0m0.778s
user	0m2.510s
sys	0m0.463s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 5142 (80f19b41) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.010.827 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.856 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.865 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.866 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.867 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.867 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.868 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.870 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.871 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.872 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.872 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.873 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.873 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.874 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.884 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.884 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.885 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.637 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.788 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.203 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.225 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.226 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.226 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.227 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.227 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.230 I llama_model_loader: - type  f32:  194 tensors
0.00.021.231 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.231 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.233 I print_info: file format = GGUF V3 (latest)
0.00.021.234 I print_info: file type   = Q4_1
0.00.021.236 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.053.488 I load: special tokens cache size = 25
0.00.065.556 I load: token to piece cache size = 0.2984 MB
0.00.065.581 I print_info: arch             = gptneox
0.00.065.582 I print_info: vocab_only       = 0
0.00.065.582 I print_info: n_ctx_train      = 2048
0.00.065.582 I print_info: n_embd           = 2048
0.00.065.583 I print_info: n_layer          = 24
0.00.065.597 I print_info: n_head           = 16
0.00.065.599 I print_info: n_head_kv        = 16
0.00.065.599 I print_info: n_rot            = 32
0.00.065.599 I print_info: n_swa            = 0
0.00.065.600 I print_info: n_swa_pattern    = 1
0.00.065.600 I print_info: n_embd_head_k    = 128
0.00.065.600 I print_info: n_embd_head_v    = 128
0.00.065.602 I print_info: n_gqa            = 1
0.00.065.604 I print_info: n_embd_k_gqa     = 2048
0.00.065.605 I print_info: n_embd_v_gqa     = 2048
0.00.065.606 I print_info: f_norm_eps       = 1.0e-05
0.00.065.607 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.607 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.608 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.608 I print_info: f_logit_scale    = 0.0e+00
0.00.065.608 I print_info: f_attn_scale     = 0.0e+00
0.00.065.609 I print_info: n_ff             = 8192
0.00.065.609 I print_info: n_expert         = 0
0.00.065.609 I print_info: n_expert_used    = 0
0.00.065.610 I print_info: causal attn      = 1
0.00.065.610 I print_info: pooling type     = 0
0.00.065.610 I print_info: rope type        = 2
0.00.065.610 I print_info: rope scaling     = linear
0.00.065.611 I print_info: freq_base_train  = 10000.0
0.00.065.612 I print_info: freq_scale_train = 1
0.00.065.612 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.613 I print_info: rope_finetuned   = unknown
0.00.065.613 I print_info: ssm_d_conv       = 0
0.00.065.613 I print_info: ssm_d_inner      = 0
0.00.065.613 I print_info: ssm_d_state      = 0
0.00.065.613 I print_info: ssm_dt_rank      = 0
0.00.065.614 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.614 I print_info: model type       = 1.4B
0.00.065.615 I print_info: model params     = 1.41 B
0.00.065.615 I print_info: general.name     = 1.4B
0.00.065.618 I print_info: vocab type       = BPE
0.00.065.618 I print_info: n_vocab          = 50304
0.00.065.619 I print_info: n_merges         = 50009
0.00.065.619 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.619 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.620 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.620 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.620 I print_info: LF token         = 187 'Ċ'
0.00.065.621 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.621 I print_info: max token length = 1024
0.00.065.623 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.606 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.123.623 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.245.423 I llama_context: constructing llama_context
0.00.245.453 I llama_context: n_seq_max     = 1
0.00.245.460 I llama_context: n_ctx         = 2048
0.00.245.467 I llama_context: n_ctx_per_seq = 2048
0.00.245.473 I llama_context: n_batch       = 2048
0.00.245.480 I llama_context: n_ubatch      = 512
0.00.245.486 I llama_context: causal_attn   = 1
0.00.245.494 I llama_context: flash_attn    = 0
0.00.245.505 I llama_context: freq_base     = 10000.0
0.00.245.513 I llama_context: freq_scale    = 1
0.00.245.586 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.245.624 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.317.338 I init:        CPU KV buffer size =   384.00 MiB
0.00.317.383 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.326.153 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.326.169 I llama_context: graph nodes  = 1015
0.00.326.175 I llama_context: graph splits = 1
0.00.326.202 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.326.583 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.326.606 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.406.905 I main: llama threadpool init, n_threads = 4
0.00.406.928 I 
0.00.407.005 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.407.019 I 
0.00.407.122 I sampler seed: 1234
0.00.407.141 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.407.144 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.407.144 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.407.145 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.041.221 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30682.80 tokens per second)
0.02.041.226 I llama_perf_context_print:        load time =     405.27 ms
0.02.041.227 I llama_perf_context_print: prompt eval time =      45.77 ms /     7 tokens (    6.54 ms per token,   152.95 tokens per second)
0.02.041.228 I llama_perf_context_print:        eval time =    1576.41 ms /    63 runs   (   25.02 ms per token,    39.96 tokens per second)
0.02.041.229 I llama_perf_context_print:       total time =    1635.42 ms /    70 tokens

real	0m2.089s
user	0m7.384s
sys	0m0.579s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.353 I build: 5142 (80f19b41) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.588 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.615 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.623 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.624 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.625 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.625 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.626 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.629 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.629 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.630 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.631 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.632 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.633 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.634 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.644 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.645 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.645 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.419 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.557 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.024 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.046 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.047 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.047 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.047 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.048 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.051 I llama_model_loader: - type  f32:  194 tensors
0.00.021.051 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.052 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.054 I print_info: file format = GGUF V3 (latest)
0.00.021.054 I print_info: file type   = Q4_1
0.00.021.057 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.053.084 I load: special tokens cache size = 25
0.00.065.173 I load: token to piece cache size = 0.2984 MB
0.00.065.199 I print_info: arch             = gptneox
0.00.065.199 I print_info: vocab_only       = 0
0.00.065.200 I print_info: n_ctx_train      = 2048
0.00.065.200 I print_info: n_embd           = 2048
0.00.065.200 I print_info: n_layer          = 24
0.00.065.209 I print_info: n_head           = 16
0.00.065.211 I print_info: n_head_kv        = 16
0.00.065.211 I print_info: n_rot            = 32
0.00.065.211 I print_info: n_swa            = 0
0.00.065.212 I print_info: n_swa_pattern    = 1
0.00.065.212 I print_info: n_embd_head_k    = 128
0.00.065.212 I print_info: n_embd_head_v    = 128
0.00.065.214 I print_info: n_gqa            = 1
0.00.065.215 I print_info: n_embd_k_gqa     = 2048
0.00.065.217 I print_info: n_embd_v_gqa     = 2048
0.00.065.218 I print_info: f_norm_eps       = 1.0e-05
0.00.065.218 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.219 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.219 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.219 I print_info: f_logit_scale    = 0.0e+00
0.00.065.220 I print_info: f_attn_scale     = 0.0e+00
0.00.065.220 I print_info: n_ff             = 8192
0.00.065.221 I print_info: n_expert         = 0
0.00.065.221 I print_info: n_expert_used    = 0
0.00.065.221 I print_info: causal attn      = 1
0.00.065.221 I print_info: pooling type     = 0
0.00.065.222 I print_info: rope type        = 2
0.00.065.222 I print_info: rope scaling     = linear
0.00.065.223 I print_info: freq_base_train  = 10000.0
0.00.065.224 I print_info: freq_scale_train = 1
0.00.065.224 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.225 I print_info: rope_finetuned   = unknown
0.00.065.225 I print_info: ssm_d_conv       = 0
0.00.065.225 I print_info: ssm_d_inner      = 0
0.00.065.225 I print_info: ssm_d_state      = 0
0.00.065.226 I print_info: ssm_dt_rank      = 0
0.00.065.226 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.226 I print_info: model type       = 1.4B
0.00.065.227 I print_info: model params     = 1.41 B
0.00.065.227 I print_info: general.name     = 1.4B
0.00.065.230 I print_info: vocab type       = BPE
0.00.065.231 I print_info: n_vocab          = 50304
0.00.065.231 I print_info: n_merges         = 50009
0.00.065.231 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.232 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.232 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.232 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.233 I print_info: LF token         = 187 'Ċ'
0.00.065.233 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.233 I print_info: max token length = 1024
0.00.065.235 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.488 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.122.510 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.243.250 I llama_context: constructing llama_context
0.00.243.281 I llama_context: n_seq_max     = 1
0.00.243.288 I llama_context: n_ctx         = 128
0.00.243.295 I llama_context: n_ctx_per_seq = 128
0.00.243.302 I llama_context: n_batch       = 128
0.00.243.308 I llama_context: n_ubatch      = 128
0.00.243.315 I llama_context: causal_attn   = 1
0.00.243.334 I llama_context: flash_attn    = 0
0.00.243.345 I llama_context: freq_base     = 10000.0
0.00.243.352 I llama_context: freq_scale    = 1
0.00.243.360 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.243.430 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.243.468 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.248.178 I init:        CPU KV buffer size =    24.00 MiB
0.00.248.218 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.257.059 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.257.075 I llama_context: graph nodes  = 1015
0.00.257.076 I llama_context: graph splits = 1
0.00.257.084 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.257.084 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.795 I 
0.00.305.892 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.305.917 I perplexity: tokenizing the input ..
0.00.312.454 I perplexity: tokenization took 6.533 ms
0.00.312.484 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.762.812 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.766.521 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.766.565 I llama_perf_context_print:        load time =     305.37 ms
0.00.766.580 I llama_perf_context_print: prompt eval time =     448.44 ms /   128 tokens (    3.50 ms per token,   285.43 tokens per second)
0.00.766.582 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.766.583 I llama_perf_context_print:       total time =     460.80 ms /   129 tokens

real	0m0.817s
user	0m2.671s
sys	0m0.468s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.277 I build: 5142 (80f19b41) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.010.712 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.739 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.748 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.749 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.784 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.786 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.786 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.790 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.790 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.791 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.791 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.792 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.792 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.793 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.804 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.804 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.805 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.480 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.649 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.104 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.122 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.123 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.123 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.124 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.124 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.127 I llama_model_loader: - type  f32:  194 tensors
0.00.021.127 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.127 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.130 I print_info: file format = GGUF V3 (latest)
0.00.021.130 I print_info: file type   = Q5_0
0.00.021.133 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.052.959 I load: special tokens cache size = 25
0.00.065.184 I load: token to piece cache size = 0.2984 MB
0.00.065.209 I print_info: arch             = gptneox
0.00.065.210 I print_info: vocab_only       = 0
0.00.065.210 I print_info: n_ctx_train      = 2048
0.00.065.210 I print_info: n_embd           = 2048
0.00.065.210 I print_info: n_layer          = 24
0.00.065.225 I print_info: n_head           = 16
0.00.065.227 I print_info: n_head_kv        = 16
0.00.065.227 I print_info: n_rot            = 32
0.00.065.227 I print_info: n_swa            = 0
0.00.065.228 I print_info: n_swa_pattern    = 1
0.00.065.228 I print_info: n_embd_head_k    = 128
0.00.065.228 I print_info: n_embd_head_v    = 128
0.00.065.230 I print_info: n_gqa            = 1
0.00.065.231 I print_info: n_embd_k_gqa     = 2048
0.00.065.233 I print_info: n_embd_v_gqa     = 2048
0.00.065.234 I print_info: f_norm_eps       = 1.0e-05
0.00.065.235 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.235 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.235 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.235 I print_info: f_logit_scale    = 0.0e+00
0.00.065.236 I print_info: f_attn_scale     = 0.0e+00
0.00.065.237 I print_info: n_ff             = 8192
0.00.065.237 I print_info: n_expert         = 0
0.00.065.237 I print_info: n_expert_used    = 0
0.00.065.237 I print_info: causal attn      = 1
0.00.065.238 I print_info: pooling type     = 0
0.00.065.238 I print_info: rope type        = 2
0.00.065.238 I print_info: rope scaling     = linear
0.00.065.239 I print_info: freq_base_train  = 10000.0
0.00.065.240 I print_info: freq_scale_train = 1
0.00.065.240 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.240 I print_info: rope_finetuned   = unknown
0.00.065.241 I print_info: ssm_d_conv       = 0
0.00.065.241 I print_info: ssm_d_inner      = 0
0.00.065.241 I print_info: ssm_d_state      = 0
0.00.065.241 I print_info: ssm_dt_rank      = 0
0.00.065.241 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.242 I print_info: model type       = 1.4B
0.00.065.242 I print_info: model params     = 1.41 B
0.00.065.243 I print_info: general.name     = 1.4B
0.00.065.246 I print_info: vocab type       = BPE
0.00.065.247 I print_info: n_vocab          = 50304
0.00.065.247 I print_info: n_merges         = 50009
0.00.065.247 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.248 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.248 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.248 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.249 I print_info: LF token         = 187 'Ċ'
0.00.065.249 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.249 I print_info: max token length = 1024
0.00.065.251 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.271 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.124.291 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.137.985 I llama_context: constructing llama_context
0.00.138.000 I llama_context: n_seq_max     = 1
0.00.138.000 I llama_context: n_ctx         = 2048
0.00.138.001 I llama_context: n_ctx_per_seq = 2048
0.00.138.001 I llama_context: n_batch       = 2048
0.00.138.001 I llama_context: n_ubatch      = 512
0.00.138.002 I llama_context: causal_attn   = 1
0.00.138.002 I llama_context: flash_attn    = 0
0.00.138.005 I llama_context: freq_base     = 10000.0
0.00.138.006 I llama_context: freq_scale    = 1
0.00.138.048 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.055 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.210.147 I init:        CPU KV buffer size =   384.00 MiB
0.00.210.179 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.218.801 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.218.816 I llama_context: graph nodes  = 1015
0.00.218.817 I llama_context: graph splits = 1
0.00.218.832 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.219.166 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.219.178 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.041 I main: llama threadpool init, n_threads = 4
0.00.309.062 I 
0.00.309.137 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.309.151 I 
0.00.309.258 I sampler seed: 1234
0.00.309.278 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.309.280 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.309.281 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.309.281 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.850.008 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29682.27 tokens per second)
0.02.850.013 I llama_perf_context_print:        load time =     307.40 ms
0.02.850.015 I llama_perf_context_print: prompt eval time =     136.02 ms /     7 tokens (   19.43 ms per token,    51.46 tokens per second)
0.02.850.016 I llama_perf_context_print:        eval time =    2391.99 ms /    63 runs   (   37.97 ms per token,    26.34 tokens per second)
0.02.850.017 I llama_perf_context_print:       total time =    2542.07 ms /    70 tokens

real	0m2.899s
user	0m10.544s
sys	0m0.247s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 5142 (80f19b41) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.472 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.501 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.510 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.511 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.511 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.512 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.512 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.515 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.516 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.517 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.517 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.517 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.518 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.519 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.530 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.530 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.531 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.294 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.467 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.997 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.016 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.016 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.017 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.017 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.018 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.021 I llama_model_loader: - type  f32:  194 tensors
0.00.021.021 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.021 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.024 I print_info: file format = GGUF V3 (latest)
0.00.021.024 I print_info: file type   = Q5_0
0.00.021.026 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.052.988 I load: special tokens cache size = 25
0.00.065.015 I load: token to piece cache size = 0.2984 MB
0.00.065.040 I print_info: arch             = gptneox
0.00.065.041 I print_info: vocab_only       = 0
0.00.065.041 I print_info: n_ctx_train      = 2048
0.00.065.041 I print_info: n_embd           = 2048
0.00.065.042 I print_info: n_layer          = 24
0.00.065.050 I print_info: n_head           = 16
0.00.065.052 I print_info: n_head_kv        = 16
0.00.065.052 I print_info: n_rot            = 32
0.00.065.052 I print_info: n_swa            = 0
0.00.065.052 I print_info: n_swa_pattern    = 1
0.00.065.053 I print_info: n_embd_head_k    = 128
0.00.065.053 I print_info: n_embd_head_v    = 128
0.00.065.055 I print_info: n_gqa            = 1
0.00.065.056 I print_info: n_embd_k_gqa     = 2048
0.00.065.057 I print_info: n_embd_v_gqa     = 2048
0.00.065.059 I print_info: f_norm_eps       = 1.0e-05
0.00.065.059 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.059 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.059 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.060 I print_info: f_logit_scale    = 0.0e+00
0.00.065.060 I print_info: f_attn_scale     = 0.0e+00
0.00.065.061 I print_info: n_ff             = 8192
0.00.065.061 I print_info: n_expert         = 0
0.00.065.061 I print_info: n_expert_used    = 0
0.00.065.062 I print_info: causal attn      = 1
0.00.065.062 I print_info: pooling type     = 0
0.00.065.062 I print_info: rope type        = 2
0.00.065.063 I print_info: rope scaling     = linear
0.00.065.064 I print_info: freq_base_train  = 10000.0
0.00.065.065 I print_info: freq_scale_train = 1
0.00.065.065 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.065 I print_info: rope_finetuned   = unknown
0.00.065.065 I print_info: ssm_d_conv       = 0
0.00.065.066 I print_info: ssm_d_inner      = 0
0.00.065.066 I print_info: ssm_d_state      = 0
0.00.065.066 I print_info: ssm_dt_rank      = 0
0.00.065.066 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.067 I print_info: model type       = 1.4B
0.00.065.067 I print_info: model params     = 1.41 B
0.00.065.067 I print_info: general.name     = 1.4B
0.00.065.070 I print_info: vocab type       = BPE
0.00.065.071 I print_info: n_vocab          = 50304
0.00.065.071 I print_info: n_merges         = 50009
0.00.065.072 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.072 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.072 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.072 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.073 I print_info: LF token         = 187 'Ċ'
0.00.065.073 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.073 I print_info: max token length = 1024
0.00.065.075 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.562 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.124.611 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.138.033 I llama_context: constructing llama_context
0.00.138.050 I llama_context: n_seq_max     = 1
0.00.138.050 I llama_context: n_ctx         = 128
0.00.138.051 I llama_context: n_ctx_per_seq = 128
0.00.138.051 I llama_context: n_batch       = 128
0.00.138.051 I llama_context: n_ubatch      = 128
0.00.138.052 I llama_context: causal_attn   = 1
0.00.138.052 I llama_context: flash_attn    = 0
0.00.138.054 I llama_context: freq_base     = 10000.0
0.00.138.055 I llama_context: freq_scale    = 1
0.00.138.056 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.138.099 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.105 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.142.532 I init:        CPU KV buffer size =    24.00 MiB
0.00.142.562 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.151.358 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.151.375 I llama_context: graph nodes  = 1015
0.00.151.375 I llama_context: graph splits = 1
0.00.151.381 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.151.382 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.819 I 
0.00.227.930 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.227.953 I perplexity: tokenizing the input ..
0.00.234.160 I perplexity: tokenization took 6.203 ms
0.00.234.191 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.364.541 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.368.209 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.368.255 I llama_perf_context_print:        load time =     227.44 ms
0.01.368.257 I llama_perf_context_print: prompt eval time =    1128.56 ms /   128 tokens (    8.82 ms per token,   113.42 tokens per second)
0.01.368.259 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.368.260 I llama_perf_context_print:       total time =    1140.46 ms /   129 tokens

real	0m1.415s
user	0m4.986s
sys	0m0.149s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 5142 (80f19b41) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.010.861 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.889 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.897 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.898 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.899 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.899 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.899 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.903 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.903 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.916 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.917 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.917 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.918 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.919 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.931 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.932 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.933 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.753 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.929 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.429 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.447 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.448 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.449 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.449 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.450 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.452 I llama_model_loader: - type  f32:  194 tensors
0.00.021.453 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.453 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.455 I print_info: file format = GGUF V3 (latest)
0.00.021.455 I print_info: file type   = Q5_1
0.00.021.459 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.051.897 I load: special tokens cache size = 25
0.00.063.830 I load: token to piece cache size = 0.2984 MB
0.00.063.855 I print_info: arch             = gptneox
0.00.063.856 I print_info: vocab_only       = 0
0.00.063.856 I print_info: n_ctx_train      = 2048
0.00.063.857 I print_info: n_embd           = 2048
0.00.063.857 I print_info: n_layer          = 24
0.00.063.867 I print_info: n_head           = 16
0.00.063.868 I print_info: n_head_kv        = 16
0.00.063.869 I print_info: n_rot            = 32
0.00.063.869 I print_info: n_swa            = 0
0.00.063.869 I print_info: n_swa_pattern    = 1
0.00.063.869 I print_info: n_embd_head_k    = 128
0.00.063.870 I print_info: n_embd_head_v    = 128
0.00.063.871 I print_info: n_gqa            = 1
0.00.063.873 I print_info: n_embd_k_gqa     = 2048
0.00.063.874 I print_info: n_embd_v_gqa     = 2048
0.00.063.875 I print_info: f_norm_eps       = 1.0e-05
0.00.063.876 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.876 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.876 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.877 I print_info: f_logit_scale    = 0.0e+00
0.00.063.877 I print_info: f_attn_scale     = 0.0e+00
0.00.063.878 I print_info: n_ff             = 8192
0.00.063.878 I print_info: n_expert         = 0
0.00.063.878 I print_info: n_expert_used    = 0
0.00.063.878 I print_info: causal attn      = 1
0.00.063.879 I print_info: pooling type     = 0
0.00.063.879 I print_info: rope type        = 2
0.00.063.879 I print_info: rope scaling     = linear
0.00.063.880 I print_info: freq_base_train  = 10000.0
0.00.063.881 I print_info: freq_scale_train = 1
0.00.063.881 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.881 I print_info: rope_finetuned   = unknown
0.00.063.882 I print_info: ssm_d_conv       = 0
0.00.063.882 I print_info: ssm_d_inner      = 0
0.00.063.882 I print_info: ssm_d_state      = 0
0.00.063.882 I print_info: ssm_dt_rank      = 0
0.00.063.882 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.883 I print_info: model type       = 1.4B
0.00.063.884 I print_info: model params     = 1.41 B
0.00.063.884 I print_info: general.name     = 1.4B
0.00.063.887 I print_info: vocab type       = BPE
0.00.063.888 I print_info: n_vocab          = 50304
0.00.063.888 I print_info: n_merges         = 50009
0.00.063.889 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.889 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.889 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.889 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.889 I print_info: LF token         = 187 'Ċ'
0.00.063.890 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.890 I print_info: max token length = 1024
0.00.063.892 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.348 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.131.362 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.145.056 I llama_context: constructing llama_context
0.00.145.074 I llama_context: n_seq_max     = 1
0.00.145.075 I llama_context: n_ctx         = 2048
0.00.145.075 I llama_context: n_ctx_per_seq = 2048
0.00.145.075 I llama_context: n_batch       = 2048
0.00.145.076 I llama_context: n_ubatch      = 512
0.00.145.076 I llama_context: causal_attn   = 1
0.00.145.076 I llama_context: flash_attn    = 0
0.00.145.080 I llama_context: freq_base     = 10000.0
0.00.145.081 I llama_context: freq_scale    = 1
0.00.145.127 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.134 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.215.892 I init:        CPU KV buffer size =   384.00 MiB
0.00.215.923 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.224.570 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.224.588 I llama_context: graph nodes  = 1015
0.00.224.589 I llama_context: graph splits = 1
0.00.224.603 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.224.950 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.224.962 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.418 I main: llama threadpool init, n_threads = 4
0.00.326.440 I 
0.00.326.514 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.326.526 I 
0.00.326.619 I sampler seed: 1234
0.00.326.638 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.326.640 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.326.641 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.326.641 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.966.160 I llama_perf_sampler_print:    sampling time =       2.23 ms /    71 runs   (    0.03 ms per token, 31767.34 tokens per second)
0.02.966.164 I llama_perf_context_print:        load time =     324.78 ms
0.02.966.165 I llama_perf_context_print: prompt eval time =     129.17 ms /     7 tokens (   18.45 ms per token,    54.19 tokens per second)
0.02.966.166 I llama_perf_context_print:        eval time =    2498.99 ms /    63 runs   (   39.67 ms per token,    25.21 tokens per second)
0.02.966.167 I llama_perf_context_print:       total time =    2640.85 ms /    70 tokens

real	0m3.023s
user	0m10.987s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 5142 (80f19b41) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.550 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.579 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.588 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.589 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.589 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.590 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.590 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.594 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.595 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.596 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.596 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.598 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.600 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.601 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.619 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.620 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.621 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.361 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.483 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.969 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.988 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.989 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.990 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.990 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.991 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.994 I llama_model_loader: - type  f32:  194 tensors
0.00.020.994 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.995 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.997 I print_info: file format = GGUF V3 (latest)
0.00.020.998 I print_info: file type   = Q5_1
0.00.021.001 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.116 I load: special tokens cache size = 25
0.00.066.101 I load: token to piece cache size = 0.2984 MB
0.00.066.127 I print_info: arch             = gptneox
0.00.066.127 I print_info: vocab_only       = 0
0.00.066.127 I print_info: n_ctx_train      = 2048
0.00.066.128 I print_info: n_embd           = 2048
0.00.066.128 I print_info: n_layer          = 24
0.00.066.143 I print_info: n_head           = 16
0.00.066.145 I print_info: n_head_kv        = 16
0.00.066.145 I print_info: n_rot            = 32
0.00.066.145 I print_info: n_swa            = 0
0.00.066.145 I print_info: n_swa_pattern    = 1
0.00.066.146 I print_info: n_embd_head_k    = 128
0.00.066.146 I print_info: n_embd_head_v    = 128
0.00.066.148 I print_info: n_gqa            = 1
0.00.066.149 I print_info: n_embd_k_gqa     = 2048
0.00.066.150 I print_info: n_embd_v_gqa     = 2048
0.00.066.152 I print_info: f_norm_eps       = 1.0e-05
0.00.066.152 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.152 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.153 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.153 I print_info: f_logit_scale    = 0.0e+00
0.00.066.153 I print_info: f_attn_scale     = 0.0e+00
0.00.066.154 I print_info: n_ff             = 8192
0.00.066.154 I print_info: n_expert         = 0
0.00.066.155 I print_info: n_expert_used    = 0
0.00.066.155 I print_info: causal attn      = 1
0.00.066.155 I print_info: pooling type     = 0
0.00.066.155 I print_info: rope type        = 2
0.00.066.156 I print_info: rope scaling     = linear
0.00.066.157 I print_info: freq_base_train  = 10000.0
0.00.066.157 I print_info: freq_scale_train = 1
0.00.066.158 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.158 I print_info: rope_finetuned   = unknown
0.00.066.158 I print_info: ssm_d_conv       = 0
0.00.066.158 I print_info: ssm_d_inner      = 0
0.00.066.159 I print_info: ssm_d_state      = 0
0.00.066.159 I print_info: ssm_dt_rank      = 0
0.00.066.159 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.160 I print_info: model type       = 1.4B
0.00.066.160 I print_info: model params     = 1.41 B
0.00.066.160 I print_info: general.name     = 1.4B
0.00.066.163 I print_info: vocab type       = BPE
0.00.066.164 I print_info: n_vocab          = 50304
0.00.066.164 I print_info: n_merges         = 50009
0.00.066.165 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.165 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.165 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.165 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.166 I print_info: LF token         = 187 'Ċ'
0.00.066.166 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.167 I print_info: max token length = 1024
0.00.066.168 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.536 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.134.558 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.147.993 I llama_context: constructing llama_context
0.00.148.007 I llama_context: n_seq_max     = 1
0.00.148.007 I llama_context: n_ctx         = 128
0.00.148.008 I llama_context: n_ctx_per_seq = 128
0.00.148.008 I llama_context: n_batch       = 128
0.00.148.008 I llama_context: n_ubatch      = 128
0.00.148.008 I llama_context: causal_attn   = 1
0.00.148.009 I llama_context: flash_attn    = 0
0.00.148.012 I llama_context: freq_base     = 10000.0
0.00.148.013 I llama_context: freq_scale    = 1
0.00.148.013 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.057 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.064 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.152.645 I init:        CPU KV buffer size =    24.00 MiB
0.00.152.675 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.381 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.161.398 I llama_context: graph nodes  = 1015
0.00.161.398 I llama_context: graph splits = 1
0.00.161.404 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.161.405 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.886 I 
0.00.224.987 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.225.010 I perplexity: tokenizing the input ..
0.00.231.447 I perplexity: tokenization took 6.434 ms
0.00.231.477 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.208.386 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.212.296 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.212.336 I llama_perf_context_print:        load time =     224.46 ms
0.02.212.350 I llama_perf_context_print: prompt eval time =    1975.03 ms /   128 tokens (   15.43 ms per token,    64.81 tokens per second)
0.02.212.352 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.212.353 I llama_perf_context_print:       total time =    1987.52 ms /   129 tokens

real	0m2.261s
user	0m8.323s
sys	0m0.159s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 5142 (80f19b41) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.431 I main: llama backend init
0.00.000.448 I main: load the model and apply lora adapter, if any
0.00.010.836 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.863 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.872 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.873 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.874 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.874 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.874 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.877 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.878 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.878 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.879 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.879 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.880 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.881 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.891 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.892 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.893 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.651 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.778 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.269 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.292 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.293 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.293 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.294 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.295 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.298 I llama_model_loader: - type  f32:  194 tensors
0.00.021.298 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.298 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.299 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.301 I print_info: file format = GGUF V3 (latest)
0.00.021.301 I print_info: file type   = Q2_K - Medium
0.00.021.304 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.053.810 I load: special tokens cache size = 25
0.00.065.890 I load: token to piece cache size = 0.2984 MB
0.00.065.917 I print_info: arch             = gptneox
0.00.065.918 I print_info: vocab_only       = 0
0.00.065.918 I print_info: n_ctx_train      = 2048
0.00.065.918 I print_info: n_embd           = 2048
0.00.065.919 I print_info: n_layer          = 24
0.00.065.928 I print_info: n_head           = 16
0.00.065.930 I print_info: n_head_kv        = 16
0.00.065.930 I print_info: n_rot            = 32
0.00.065.930 I print_info: n_swa            = 0
0.00.065.931 I print_info: n_swa_pattern    = 1
0.00.065.931 I print_info: n_embd_head_k    = 128
0.00.065.931 I print_info: n_embd_head_v    = 128
0.00.065.933 I print_info: n_gqa            = 1
0.00.065.935 I print_info: n_embd_k_gqa     = 2048
0.00.065.936 I print_info: n_embd_v_gqa     = 2048
0.00.065.937 I print_info: f_norm_eps       = 1.0e-05
0.00.065.938 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.938 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.939 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.939 I print_info: f_logit_scale    = 0.0e+00
0.00.065.939 I print_info: f_attn_scale     = 0.0e+00
0.00.065.940 I print_info: n_ff             = 8192
0.00.065.940 I print_info: n_expert         = 0
0.00.065.940 I print_info: n_expert_used    = 0
0.00.065.941 I print_info: causal attn      = 1
0.00.065.941 I print_info: pooling type     = 0
0.00.065.941 I print_info: rope type        = 2
0.00.065.941 I print_info: rope scaling     = linear
0.00.065.943 I print_info: freq_base_train  = 10000.0
0.00.065.943 I print_info: freq_scale_train = 1
0.00.065.943 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.944 I print_info: rope_finetuned   = unknown
0.00.065.944 I print_info: ssm_d_conv       = 0
0.00.065.944 I print_info: ssm_d_inner      = 0
0.00.065.945 I print_info: ssm_d_state      = 0
0.00.065.945 I print_info: ssm_dt_rank      = 0
0.00.065.945 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.946 I print_info: model type       = 1.4B
0.00.065.947 I print_info: model params     = 1.41 B
0.00.065.947 I print_info: general.name     = 1.4B
0.00.065.949 I print_info: vocab type       = BPE
0.00.065.950 I print_info: n_vocab          = 50304
0.00.065.950 I print_info: n_merges         = 50009
0.00.065.951 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.951 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.951 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.952 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.953 I print_info: LF token         = 187 'Ċ'
0.00.065.954 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.954 I print_info: max token length = 1024
0.00.065.955 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.774 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.104.790 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.118.679 I llama_context: constructing llama_context
0.00.118.694 I llama_context: n_seq_max     = 1
0.00.118.694 I llama_context: n_ctx         = 2048
0.00.118.695 I llama_context: n_ctx_per_seq = 2048
0.00.118.695 I llama_context: n_batch       = 2048
0.00.118.695 I llama_context: n_ubatch      = 512
0.00.118.695 I llama_context: causal_attn   = 1
0.00.118.695 I llama_context: flash_attn    = 0
0.00.118.698 I llama_context: freq_base     = 10000.0
0.00.118.699 I llama_context: freq_scale    = 1
0.00.118.748 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.118.756 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.190.863 I init:        CPU KV buffer size =   384.00 MiB
0.00.190.897 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.199.817 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.199.835 I llama_context: graph nodes  = 1015
0.00.199.835 I llama_context: graph splits = 1
0.00.199.851 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.200.187 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.200.199 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.282.034 I main: llama threadpool init, n_threads = 4
0.00.282.054 I 
0.00.282.130 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.282.142 I 
0.00.282.247 I sampler seed: 1234
0.00.282.267 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.282.270 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.282.272 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.282.272 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.854.439 I llama_perf_sampler_print:    sampling time =       2.19 ms /    71 runs   (    0.03 ms per token, 32434.90 tokens per second)
0.01.854.443 I llama_perf_context_print:        load time =     280.45 ms
0.01.854.444 I llama_perf_context_print: prompt eval time =      84.73 ms /     7 tokens (   12.10 ms per token,    82.61 tokens per second)
0.01.854.445 I llama_perf_context_print:        eval time =    1475.65 ms /    63 runs   (   23.42 ms per token,    42.69 tokens per second)
0.01.854.446 I llama_perf_context_print:       total time =    1573.53 ms /    70 tokens

real	0m1.891s
user	0m6.641s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 5142 (80f19b41) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.570 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.598 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.607 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.608 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.608 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.609 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.609 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.612 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.614 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.615 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.615 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.616 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.616 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.617 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.622 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.623 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.623 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.393 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.538 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.065 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.084 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.084 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.085 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.085 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.086 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.089 I llama_model_loader: - type  f32:  194 tensors
0.00.021.090 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.090 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.091 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.093 I print_info: file format = GGUF V3 (latest)
0.00.021.093 I print_info: file type   = Q2_K - Medium
0.00.021.096 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.354 I load: special tokens cache size = 25
0.00.066.344 I load: token to piece cache size = 0.2984 MB
0.00.066.370 I print_info: arch             = gptneox
0.00.066.371 I print_info: vocab_only       = 0
0.00.066.371 I print_info: n_ctx_train      = 2048
0.00.066.371 I print_info: n_embd           = 2048
0.00.066.371 I print_info: n_layer          = 24
0.00.066.380 I print_info: n_head           = 16
0.00.066.382 I print_info: n_head_kv        = 16
0.00.066.382 I print_info: n_rot            = 32
0.00.066.382 I print_info: n_swa            = 0
0.00.066.383 I print_info: n_swa_pattern    = 1
0.00.066.383 I print_info: n_embd_head_k    = 128
0.00.066.383 I print_info: n_embd_head_v    = 128
0.00.066.385 I print_info: n_gqa            = 1
0.00.066.386 I print_info: n_embd_k_gqa     = 2048
0.00.066.387 I print_info: n_embd_v_gqa     = 2048
0.00.066.389 I print_info: f_norm_eps       = 1.0e-05
0.00.066.389 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.389 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.389 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.390 I print_info: f_logit_scale    = 0.0e+00
0.00.066.390 I print_info: f_attn_scale     = 0.0e+00
0.00.066.391 I print_info: n_ff             = 8192
0.00.066.391 I print_info: n_expert         = 0
0.00.066.392 I print_info: n_expert_used    = 0
0.00.066.392 I print_info: causal attn      = 1
0.00.066.392 I print_info: pooling type     = 0
0.00.066.392 I print_info: rope type        = 2
0.00.066.393 I print_info: rope scaling     = linear
0.00.066.394 I print_info: freq_base_train  = 10000.0
0.00.066.394 I print_info: freq_scale_train = 1
0.00.066.395 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.395 I print_info: rope_finetuned   = unknown
0.00.066.396 I print_info: ssm_d_conv       = 0
0.00.066.396 I print_info: ssm_d_inner      = 0
0.00.066.396 I print_info: ssm_d_state      = 0
0.00.066.396 I print_info: ssm_dt_rank      = 0
0.00.066.396 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.397 I print_info: model type       = 1.4B
0.00.066.398 I print_info: model params     = 1.41 B
0.00.066.398 I print_info: general.name     = 1.4B
0.00.066.401 I print_info: vocab type       = BPE
0.00.066.402 I print_info: n_vocab          = 50304
0.00.066.402 I print_info: n_merges         = 50009
0.00.066.402 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.403 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.403 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.404 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.404 I print_info: LF token         = 187 'Ċ'
0.00.066.404 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.405 I print_info: max token length = 1024
0.00.066.406 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.103.986 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.104.001 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.117.443 I llama_context: constructing llama_context
0.00.117.460 I llama_context: n_seq_max     = 1
0.00.117.460 I llama_context: n_ctx         = 128
0.00.117.461 I llama_context: n_ctx_per_seq = 128
0.00.117.461 I llama_context: n_batch       = 128
0.00.117.461 I llama_context: n_ubatch      = 128
0.00.117.461 I llama_context: causal_attn   = 1
0.00.117.461 I llama_context: flash_attn    = 0
0.00.117.464 I llama_context: freq_base     = 10000.0
0.00.117.465 I llama_context: freq_scale    = 1
0.00.117.466 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.117.515 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.117.523 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.122.215 I init:        CPU KV buffer size =    24.00 MiB
0.00.122.246 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.925 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.130.940 I llama_context: graph nodes  = 1015
0.00.130.941 I llama_context: graph splits = 1
0.00.130.946 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.130.947 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.177.395 I 
0.00.177.496 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.177.518 I perplexity: tokenizing the input ..
0.00.183.991 I perplexity: tokenization took 6.47 ms
0.00.184.022 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.478.053 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.481.740 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.481.784 I llama_perf_context_print:        load time =     177.02 ms
0.01.481.787 I llama_perf_context_print: prompt eval time =    1292.25 ms /   128 tokens (   10.10 ms per token,    99.05 tokens per second)
0.01.481.789 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.481.802 I llama_perf_context_print:       total time =    1304.42 ms /   129 tokens

real	0m1.515s
user	0m5.515s
sys	0m0.121s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 5142 (80f19b41) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.010.645 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.674 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.681 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.682 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.683 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.683 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.684 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.687 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.687 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.689 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.690 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.691 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.691 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.692 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.703 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.703 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.704 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.348 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.513 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.895 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.916 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.916 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.917 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.917 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.918 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.921 I llama_model_loader: - type  f32:  194 tensors
0.00.020.922 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.922 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.922 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.923 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.925 I print_info: file format = GGUF V3 (latest)
0.00.020.926 I print_info: file type   = Q3_K - Medium
0.00.020.928 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.052.946 I load: special tokens cache size = 25
0.00.065.033 I load: token to piece cache size = 0.2984 MB
0.00.065.059 I print_info: arch             = gptneox
0.00.065.059 I print_info: vocab_only       = 0
0.00.065.060 I print_info: n_ctx_train      = 2048
0.00.065.060 I print_info: n_embd           = 2048
0.00.065.060 I print_info: n_layer          = 24
0.00.065.075 I print_info: n_head           = 16
0.00.065.077 I print_info: n_head_kv        = 16
0.00.065.077 I print_info: n_rot            = 32
0.00.065.078 I print_info: n_swa            = 0
0.00.065.078 I print_info: n_swa_pattern    = 1
0.00.065.078 I print_info: n_embd_head_k    = 128
0.00.065.078 I print_info: n_embd_head_v    = 128
0.00.065.080 I print_info: n_gqa            = 1
0.00.065.082 I print_info: n_embd_k_gqa     = 2048
0.00.065.083 I print_info: n_embd_v_gqa     = 2048
0.00.065.084 I print_info: f_norm_eps       = 1.0e-05
0.00.065.084 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.085 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.085 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.085 I print_info: f_logit_scale    = 0.0e+00
0.00.065.085 I print_info: f_attn_scale     = 0.0e+00
0.00.065.086 I print_info: n_ff             = 8192
0.00.065.087 I print_info: n_expert         = 0
0.00.065.087 I print_info: n_expert_used    = 0
0.00.065.087 I print_info: causal attn      = 1
0.00.065.087 I print_info: pooling type     = 0
0.00.065.087 I print_info: rope type        = 2
0.00.065.088 I print_info: rope scaling     = linear
0.00.065.089 I print_info: freq_base_train  = 10000.0
0.00.065.089 I print_info: freq_scale_train = 1
0.00.065.090 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.090 I print_info: rope_finetuned   = unknown
0.00.065.090 I print_info: ssm_d_conv       = 0
0.00.065.090 I print_info: ssm_d_inner      = 0
0.00.065.090 I print_info: ssm_d_state      = 0
0.00.065.090 I print_info: ssm_dt_rank      = 0
0.00.065.090 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.091 I print_info: model type       = 1.4B
0.00.065.092 I print_info: model params     = 1.41 B
0.00.065.092 I print_info: general.name     = 1.4B
0.00.065.094 I print_info: vocab type       = BPE
0.00.065.095 I print_info: n_vocab          = 50304
0.00.065.095 I print_info: n_merges         = 50009
0.00.065.096 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.098 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.098 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.099 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.099 I print_info: LF token         = 187 'Ċ'
0.00.065.101 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.101 I print_info: max token length = 1024
0.00.065.108 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.335 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.115.350 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.197.593 I llama_context: constructing llama_context
0.00.197.628 I llama_context: n_seq_max     = 1
0.00.197.635 I llama_context: n_ctx         = 2048
0.00.197.641 I llama_context: n_ctx_per_seq = 2048
0.00.197.648 I llama_context: n_batch       = 2048
0.00.197.654 I llama_context: n_ubatch      = 512
0.00.197.661 I llama_context: causal_attn   = 1
0.00.197.680 I llama_context: flash_attn    = 0
0.00.197.691 I llama_context: freq_base     = 10000.0
0.00.197.699 I llama_context: freq_scale    = 1
0.00.197.770 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.197.808 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.270.232 I init:        CPU KV buffer size =   384.00 MiB
0.00.270.328 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.476 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.279.493 I llama_context: graph nodes  = 1015
0.00.279.493 I llama_context: graph splits = 1
0.00.279.510 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.844 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.857 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.749 I main: llama threadpool init, n_threads = 4
0.00.361.770 I 
0.00.361.846 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.361.862 I 
0.00.361.966 I sampler seed: 1234
0.00.361.976 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.361.979 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.361.979 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.361.979 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.216.077 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30419.88 tokens per second)
0.02.216.083 I llama_perf_context_print:        load time =     360.12 ms
0.02.216.084 I llama_perf_context_print: prompt eval time =      68.88 ms /     7 tokens (    9.84 ms per token,   101.63 tokens per second)
0.02.216.085 I llama_perf_context_print:        eval time =    1773.35 ms /    63 runs   (   28.15 ms per token,    35.53 tokens per second)
0.02.216.086 I llama_perf_context_print:       total time =    1855.44 ms /    70 tokens

real	0m2.259s
user	0m8.057s
sys	0m0.473s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 5142 (80f19b41) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.534 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.562 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.571 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.572 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.572 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.573 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.573 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.576 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.577 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.579 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.580 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.581 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.582 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.583 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.594 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.595 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.596 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.320 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.432 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.874 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.896 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.896 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.897 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.897 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.898 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.901 I llama_model_loader: - type  f32:  194 tensors
0.00.020.901 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.902 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.902 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.902 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.905 I print_info: file format = GGUF V3 (latest)
0.00.020.905 I print_info: file type   = Q3_K - Medium
0.00.020.908 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.053.149 I load: special tokens cache size = 25
0.00.065.187 I load: token to piece cache size = 0.2984 MB
0.00.065.213 I print_info: arch             = gptneox
0.00.065.214 I print_info: vocab_only       = 0
0.00.065.214 I print_info: n_ctx_train      = 2048
0.00.065.214 I print_info: n_embd           = 2048
0.00.065.214 I print_info: n_layer          = 24
0.00.065.229 I print_info: n_head           = 16
0.00.065.231 I print_info: n_head_kv        = 16
0.00.065.232 I print_info: n_rot            = 32
0.00.065.232 I print_info: n_swa            = 0
0.00.065.232 I print_info: n_swa_pattern    = 1
0.00.065.233 I print_info: n_embd_head_k    = 128
0.00.065.233 I print_info: n_embd_head_v    = 128
0.00.065.235 I print_info: n_gqa            = 1
0.00.065.237 I print_info: n_embd_k_gqa     = 2048
0.00.065.238 I print_info: n_embd_v_gqa     = 2048
0.00.065.239 I print_info: f_norm_eps       = 1.0e-05
0.00.065.240 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.240 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.240 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.240 I print_info: f_logit_scale    = 0.0e+00
0.00.065.241 I print_info: f_attn_scale     = 0.0e+00
0.00.065.241 I print_info: n_ff             = 8192
0.00.065.241 I print_info: n_expert         = 0
0.00.065.242 I print_info: n_expert_used    = 0
0.00.065.242 I print_info: causal attn      = 1
0.00.065.242 I print_info: pooling type     = 0
0.00.065.242 I print_info: rope type        = 2
0.00.065.243 I print_info: rope scaling     = linear
0.00.065.244 I print_info: freq_base_train  = 10000.0
0.00.065.244 I print_info: freq_scale_train = 1
0.00.065.244 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.245 I print_info: rope_finetuned   = unknown
0.00.065.245 I print_info: ssm_d_conv       = 0
0.00.065.245 I print_info: ssm_d_inner      = 0
0.00.065.245 I print_info: ssm_d_state      = 0
0.00.065.246 I print_info: ssm_dt_rank      = 0
0.00.065.246 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.247 I print_info: model type       = 1.4B
0.00.065.248 I print_info: model params     = 1.41 B
0.00.065.249 I print_info: general.name     = 1.4B
0.00.065.252 I print_info: vocab type       = BPE
0.00.065.253 I print_info: n_vocab          = 50304
0.00.065.253 I print_info: n_merges         = 50009
0.00.065.254 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.254 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.254 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.255 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.255 I print_info: LF token         = 187 'Ċ'
0.00.065.256 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.256 I print_info: max token length = 1024
0.00.065.258 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.480 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.114.501 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.197.225 I llama_context: constructing llama_context
0.00.197.242 I llama_context: n_seq_max     = 1
0.00.197.243 I llama_context: n_ctx         = 128
0.00.197.243 I llama_context: n_ctx_per_seq = 128
0.00.197.243 I llama_context: n_batch       = 128
0.00.197.244 I llama_context: n_ubatch      = 128
0.00.197.244 I llama_context: causal_attn   = 1
0.00.197.245 I llama_context: flash_attn    = 0
0.00.197.250 I llama_context: freq_base     = 10000.0
0.00.197.251 I llama_context: freq_scale    = 1
0.00.197.251 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.197.309 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.197.318 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.201.706 I init:        CPU KV buffer size =    24.00 MiB
0.00.201.737 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.210.583 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.210.600 I llama_context: graph nodes  = 1015
0.00.210.600 I llama_context: graph splits = 1
0.00.210.606 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.210.606 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.262.520 I 
0.00.262.617 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.262.640 I perplexity: tokenizing the input ..
0.00.269.239 I perplexity: tokenization took 6.595 ms
0.00.269.271 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.172.186 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.175.982 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.176.051 I llama_perf_context_print:        load time =     262.14 ms
0.01.176.053 I llama_perf_context_print: prompt eval time =     900.91 ms /   128 tokens (    7.04 ms per token,   142.08 tokens per second)
0.01.176.054 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.176.055 I llama_perf_context_print:       total time =     913.56 ms /   129 tokens

real	0m1.216s
user	0m4.285s
sys	0m0.362s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.334 I build: 5142 (80f19b41) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.010.848 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.877 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.885 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.886 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.886 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.886 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.887 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.889 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.890 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.890 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.891 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.891 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.893 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.894 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.899 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.899 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.900 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.633 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.771 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.189 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.240 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.240 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.241 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.241 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.242 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.245 I llama_model_loader: - type  f32:  194 tensors
0.00.021.246 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.246 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.246 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.248 I print_info: file format = GGUF V3 (latest)
0.00.021.248 I print_info: file type   = Q4_K - Medium
0.00.021.251 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.053.822 I load: special tokens cache size = 25
0.00.065.834 I load: token to piece cache size = 0.2984 MB
0.00.065.861 I print_info: arch             = gptneox
0.00.065.861 I print_info: vocab_only       = 0
0.00.065.861 I print_info: n_ctx_train      = 2048
0.00.065.862 I print_info: n_embd           = 2048
0.00.065.862 I print_info: n_layer          = 24
0.00.065.876 I print_info: n_head           = 16
0.00.065.877 I print_info: n_head_kv        = 16
0.00.065.878 I print_info: n_rot            = 32
0.00.065.878 I print_info: n_swa            = 0
0.00.065.878 I print_info: n_swa_pattern    = 1
0.00.065.878 I print_info: n_embd_head_k    = 128
0.00.065.879 I print_info: n_embd_head_v    = 128
0.00.065.881 I print_info: n_gqa            = 1
0.00.065.882 I print_info: n_embd_k_gqa     = 2048
0.00.065.883 I print_info: n_embd_v_gqa     = 2048
0.00.065.884 I print_info: f_norm_eps       = 1.0e-05
0.00.065.885 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.885 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.887 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.888 I print_info: f_logit_scale    = 0.0e+00
0.00.065.888 I print_info: f_attn_scale     = 0.0e+00
0.00.065.889 I print_info: n_ff             = 8192
0.00.065.890 I print_info: n_expert         = 0
0.00.065.890 I print_info: n_expert_used    = 0
0.00.065.890 I print_info: causal attn      = 1
0.00.065.890 I print_info: pooling type     = 0
0.00.065.890 I print_info: rope type        = 2
0.00.065.890 I print_info: rope scaling     = linear
0.00.065.892 I print_info: freq_base_train  = 10000.0
0.00.065.892 I print_info: freq_scale_train = 1
0.00.065.892 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.892 I print_info: rope_finetuned   = unknown
0.00.065.893 I print_info: ssm_d_conv       = 0
0.00.065.893 I print_info: ssm_d_inner      = 0
0.00.065.893 I print_info: ssm_d_state      = 0
0.00.065.893 I print_info: ssm_dt_rank      = 0
0.00.065.893 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.894 I print_info: model type       = 1.4B
0.00.065.894 I print_info: model params     = 1.41 B
0.00.065.894 I print_info: general.name     = 1.4B
0.00.065.897 I print_info: vocab type       = BPE
0.00.065.897 I print_info: n_vocab          = 50304
0.00.065.898 I print_info: n_merges         = 50009
0.00.065.898 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.898 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.898 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.899 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.899 I print_info: LF token         = 187 'Ċ'
0.00.065.899 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.899 I print_info: max token length = 1024
0.00.065.901 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.296 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.126.314 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.249.140 I llama_context: constructing llama_context
0.00.249.178 I llama_context: n_seq_max     = 1
0.00.249.185 I llama_context: n_ctx         = 2048
0.00.249.192 I llama_context: n_ctx_per_seq = 2048
0.00.249.255 I llama_context: n_batch       = 2048
0.00.249.263 I llama_context: n_ubatch      = 512
0.00.249.273 I llama_context: causal_attn   = 1
0.00.249.282 I llama_context: flash_attn    = 0
0.00.249.297 I llama_context: freq_base     = 10000.0
0.00.249.306 I llama_context: freq_scale    = 1
0.00.249.392 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.249.430 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.322.745 I init:        CPU KV buffer size =   384.00 MiB
0.00.322.783 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.332.137 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.332.155 I llama_context: graph nodes  = 1015
0.00.332.156 I llama_context: graph splits = 1
0.00.332.172 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.332.542 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.332.554 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.435.579 I main: llama threadpool init, n_threads = 4
0.00.435.602 I 
0.00.435.675 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.435.688 I 
0.00.435.805 I sampler seed: 1234
0.00.435.826 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.435.830 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.435.831 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.435.831 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.557.985 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28838.34 tokens per second)
0.02.557.991 I llama_perf_context_print:        load time =     433.89 ms
0.02.557.993 I llama_perf_context_print: prompt eval time =      66.00 ms /     7 tokens (    9.43 ms per token,   106.06 tokens per second)
0.02.557.994 I llama_perf_context_print:        eval time =    2043.66 ms /    63 runs   (   32.44 ms per token,    30.83 tokens per second)
0.02.557.995 I llama_perf_context_print:       total time =    2123.55 ms /    70 tokens

real	0m2.606s
user	0m9.399s
sys	0m0.618s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 5142 (80f19b41) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.635 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.664 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.673 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.674 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.674 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.675 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.675 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.678 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.679 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.679 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.680 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.680 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.680 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.681 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.692 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.693 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.694 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.420 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.534 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.065 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.085 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.085 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.085 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.086 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.087 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.089 I llama_model_loader: - type  f32:  194 tensors
0.00.021.090 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.090 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.091 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.093 I print_info: file format = GGUF V3 (latest)
0.00.021.093 I print_info: file type   = Q4_K - Medium
0.00.021.096 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.052.948 I load: special tokens cache size = 25
0.00.064.997 I load: token to piece cache size = 0.2984 MB
0.00.065.023 I print_info: arch             = gptneox
0.00.065.024 I print_info: vocab_only       = 0
0.00.065.024 I print_info: n_ctx_train      = 2048
0.00.065.024 I print_info: n_embd           = 2048
0.00.065.025 I print_info: n_layer          = 24
0.00.065.034 I print_info: n_head           = 16
0.00.065.035 I print_info: n_head_kv        = 16
0.00.065.036 I print_info: n_rot            = 32
0.00.065.036 I print_info: n_swa            = 0
0.00.065.036 I print_info: n_swa_pattern    = 1
0.00.065.037 I print_info: n_embd_head_k    = 128
0.00.065.037 I print_info: n_embd_head_v    = 128
0.00.065.039 I print_info: n_gqa            = 1
0.00.065.041 I print_info: n_embd_k_gqa     = 2048
0.00.065.043 I print_info: n_embd_v_gqa     = 2048
0.00.065.044 I print_info: f_norm_eps       = 1.0e-05
0.00.065.044 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.044 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.045 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.045 I print_info: f_logit_scale    = 0.0e+00
0.00.065.045 I print_info: f_attn_scale     = 0.0e+00
0.00.065.046 I print_info: n_ff             = 8192
0.00.065.046 I print_info: n_expert         = 0
0.00.065.046 I print_info: n_expert_used    = 0
0.00.065.047 I print_info: causal attn      = 1
0.00.065.047 I print_info: pooling type     = 0
0.00.065.047 I print_info: rope type        = 2
0.00.065.047 I print_info: rope scaling     = linear
0.00.065.049 I print_info: freq_base_train  = 10000.0
0.00.065.049 I print_info: freq_scale_train = 1
0.00.065.049 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.049 I print_info: rope_finetuned   = unknown
0.00.065.049 I print_info: ssm_d_conv       = 0
0.00.065.050 I print_info: ssm_d_inner      = 0
0.00.065.050 I print_info: ssm_d_state      = 0
0.00.065.050 I print_info: ssm_dt_rank      = 0
0.00.065.051 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.051 I print_info: model type       = 1.4B
0.00.065.052 I print_info: model params     = 1.41 B
0.00.065.052 I print_info: general.name     = 1.4B
0.00.065.054 I print_info: vocab type       = BPE
0.00.065.055 I print_info: n_vocab          = 50304
0.00.065.056 I print_info: n_merges         = 50009
0.00.065.056 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.057 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.057 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.058 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.058 I print_info: LF token         = 187 'Ċ'
0.00.065.070 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.071 I print_info: max token length = 1024
0.00.065.073 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.363 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.124.386 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.246.051 I llama_context: constructing llama_context
0.00.246.068 I llama_context: n_seq_max     = 1
0.00.246.069 I llama_context: n_ctx         = 128
0.00.246.069 I llama_context: n_ctx_per_seq = 128
0.00.246.070 I llama_context: n_batch       = 128
0.00.246.070 I llama_context: n_ubatch      = 128
0.00.246.070 I llama_context: causal_attn   = 1
0.00.246.071 I llama_context: flash_attn    = 0
0.00.246.076 I llama_context: freq_base     = 10000.0
0.00.246.077 I llama_context: freq_scale    = 1
0.00.246.078 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.246.136 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.246.145 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.250.752 I init:        CPU KV buffer size =    24.00 MiB
0.00.250.816 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.260.359 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.260.377 I llama_context: graph nodes  = 1015
0.00.260.377 I llama_context: graph splits = 1
0.00.260.383 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.260.384 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.385 I 
0.00.323.477 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.323.499 I perplexity: tokenizing the input ..
0.00.330.189 I perplexity: tokenization took 6.686 ms
0.00.330.217 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.900.239 I perplexity: 0.57 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.903.860 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.903.901 I llama_perf_context_print:        load time =     323.00 ms
0.00.903.915 I llama_perf_context_print: prompt eval time =     568.17 ms /   128 tokens (    4.44 ms per token,   225.29 tokens per second)
0.00.903.917 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.903.917 I llama_perf_context_print:       total time =     580.54 ms /   129 tokens

real	0m0.950s
user	0m3.195s
sys	0m0.486s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.288 I build: 5142 (80f19b41) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.536 I main: llama backend init
0.00.000.555 I main: load the model and apply lora adapter, if any
0.00.010.764 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.793 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.802 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.803 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.804 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.804 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.805 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.808 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.808 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.809 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.810 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.810 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.810 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.811 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.816 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.816 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.817 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.568 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.699 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.125 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.148 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.148 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.149 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.149 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.150 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.153 I llama_model_loader: - type  f32:  194 tensors
0.00.021.153 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.154 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.156 I print_info: file format = GGUF V3 (latest)
0.00.021.157 I print_info: file type   = Q5_K - Medium
0.00.021.160 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.053.690 I load: special tokens cache size = 25
0.00.065.704 I load: token to piece cache size = 0.2984 MB
0.00.065.730 I print_info: arch             = gptneox
0.00.065.731 I print_info: vocab_only       = 0
0.00.065.731 I print_info: n_ctx_train      = 2048
0.00.065.732 I print_info: n_embd           = 2048
0.00.065.732 I print_info: n_layer          = 24
0.00.065.747 I print_info: n_head           = 16
0.00.065.749 I print_info: n_head_kv        = 16
0.00.065.749 I print_info: n_rot            = 32
0.00.065.749 I print_info: n_swa            = 0
0.00.065.749 I print_info: n_swa_pattern    = 1
0.00.065.750 I print_info: n_embd_head_k    = 128
0.00.065.750 I print_info: n_embd_head_v    = 128
0.00.065.752 I print_info: n_gqa            = 1
0.00.065.754 I print_info: n_embd_k_gqa     = 2048
0.00.065.755 I print_info: n_embd_v_gqa     = 2048
0.00.065.756 I print_info: f_norm_eps       = 1.0e-05
0.00.065.756 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.757 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.757 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.757 I print_info: f_logit_scale    = 0.0e+00
0.00.065.758 I print_info: f_attn_scale     = 0.0e+00
0.00.065.759 I print_info: n_ff             = 8192
0.00.065.759 I print_info: n_expert         = 0
0.00.065.759 I print_info: n_expert_used    = 0
0.00.065.760 I print_info: causal attn      = 1
0.00.065.760 I print_info: pooling type     = 0
0.00.065.760 I print_info: rope type        = 2
0.00.065.761 I print_info: rope scaling     = linear
0.00.065.762 I print_info: freq_base_train  = 10000.0
0.00.065.762 I print_info: freq_scale_train = 1
0.00.065.763 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.763 I print_info: rope_finetuned   = unknown
0.00.065.763 I print_info: ssm_d_conv       = 0
0.00.065.763 I print_info: ssm_d_inner      = 0
0.00.065.764 I print_info: ssm_d_state      = 0
0.00.065.764 I print_info: ssm_dt_rank      = 0
0.00.065.764 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.765 I print_info: model type       = 1.4B
0.00.065.765 I print_info: model params     = 1.41 B
0.00.065.765 I print_info: general.name     = 1.4B
0.00.065.768 I print_info: vocab type       = BPE
0.00.065.769 I print_info: n_vocab          = 50304
0.00.065.769 I print_info: n_merges         = 50009
0.00.065.770 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.770 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.770 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.771 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.771 I print_info: LF token         = 187 'Ċ'
0.00.065.772 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.772 I print_info: max token length = 1024
0.00.065.773 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.095 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.134.117 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.270.119 I llama_context: constructing llama_context
0.00.270.176 I llama_context: n_seq_max     = 1
0.00.270.208 I llama_context: n_ctx         = 2048
0.00.270.228 I llama_context: n_ctx_per_seq = 2048
0.00.270.244 I llama_context: n_batch       = 2048
0.00.270.262 I llama_context: n_ubatch      = 512
0.00.270.280 I llama_context: causal_attn   = 1
0.00.270.312 I llama_context: flash_attn    = 0
0.00.270.416 I llama_context: freq_base     = 10000.0
0.00.270.448 I llama_context: freq_scale    = 1
0.00.270.531 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.270.580 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.343.257 I init:        CPU KV buffer size =   384.00 MiB
0.00.343.370 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.352.386 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.352.441 I llama_context: graph nodes  = 1015
0.00.352.458 I llama_context: graph splits = 1
0.00.352.494 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.352.844 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.352.876 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.458.631 I main: llama threadpool init, n_threads = 4
0.00.458.654 I 
0.00.458.726 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.458.739 I 
0.00.458.847 I sampler seed: 1234
0.00.458.866 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.458.869 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.458.870 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.458.870 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.040.720 I llama_perf_sampler_print:    sampling time =       2.27 ms /    71 runs   (    0.03 ms per token, 31208.79 tokens per second)
0.03.040.725 I llama_perf_context_print:        load time =     456.94 ms
0.03.040.727 I llama_perf_context_print: prompt eval time =      90.38 ms /     7 tokens (   12.91 ms per token,    77.45 tokens per second)
0.03.040.728 I llama_perf_context_print:        eval time =    2479.70 ms /    63 runs   (   39.36 ms per token,    25.41 tokens per second)
0.03.040.728 I llama_perf_context_print:       total time =    2583.21 ms /    70 tokens

real	0m3.096s
user	0m11.357s
sys	0m0.628s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.328 I build: 5142 (80f19b41) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.782 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.810 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.819 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.819 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.820 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.820 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.821 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.826 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.827 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.827 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.828 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.829 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.829 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.830 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.835 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.836 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.837 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.635 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.814 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.296 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.318 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.318 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.319 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.319 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.320 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.323 I llama_model_loader: - type  f32:  194 tensors
0.00.021.324 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.324 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.327 I print_info: file format = GGUF V3 (latest)
0.00.021.327 I print_info: file type   = Q5_K - Medium
0.00.021.330 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.053.705 I load: special tokens cache size = 25
0.00.065.743 I load: token to piece cache size = 0.2984 MB
0.00.065.769 I print_info: arch             = gptneox
0.00.065.769 I print_info: vocab_only       = 0
0.00.065.770 I print_info: n_ctx_train      = 2048
0.00.065.770 I print_info: n_embd           = 2048
0.00.065.770 I print_info: n_layer          = 24
0.00.065.785 I print_info: n_head           = 16
0.00.065.787 I print_info: n_head_kv        = 16
0.00.065.787 I print_info: n_rot            = 32
0.00.065.787 I print_info: n_swa            = 0
0.00.065.787 I print_info: n_swa_pattern    = 1
0.00.065.788 I print_info: n_embd_head_k    = 128
0.00.065.788 I print_info: n_embd_head_v    = 128
0.00.065.790 I print_info: n_gqa            = 1
0.00.065.791 I print_info: n_embd_k_gqa     = 2048
0.00.065.793 I print_info: n_embd_v_gqa     = 2048
0.00.065.794 I print_info: f_norm_eps       = 1.0e-05
0.00.065.795 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.795 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.796 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.796 I print_info: f_logit_scale    = 0.0e+00
0.00.065.797 I print_info: f_attn_scale     = 0.0e+00
0.00.065.798 I print_info: n_ff             = 8192
0.00.065.798 I print_info: n_expert         = 0
0.00.065.799 I print_info: n_expert_used    = 0
0.00.065.800 I print_info: causal attn      = 1
0.00.065.801 I print_info: pooling type     = 0
0.00.065.801 I print_info: rope type        = 2
0.00.065.802 I print_info: rope scaling     = linear
0.00.065.803 I print_info: freq_base_train  = 10000.0
0.00.065.804 I print_info: freq_scale_train = 1
0.00.065.804 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.805 I print_info: rope_finetuned   = unknown
0.00.065.806 I print_info: ssm_d_conv       = 0
0.00.065.806 I print_info: ssm_d_inner      = 0
0.00.065.806 I print_info: ssm_d_state      = 0
0.00.065.806 I print_info: ssm_dt_rank      = 0
0.00.065.807 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.808 I print_info: model type       = 1.4B
0.00.065.809 I print_info: model params     = 1.41 B
0.00.065.809 I print_info: general.name     = 1.4B
0.00.065.811 I print_info: vocab type       = BPE
0.00.065.812 I print_info: n_vocab          = 50304
0.00.065.812 I print_info: n_merges         = 50009
0.00.065.813 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.814 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.814 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.814 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.815 I print_info: LF token         = 187 'Ċ'
0.00.065.816 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.816 I print_info: max token length = 1024
0.00.065.817 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.976 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.135.998 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.269.485 I llama_context: constructing llama_context
0.00.269.518 I llama_context: n_seq_max     = 1
0.00.269.525 I llama_context: n_ctx         = 128
0.00.269.532 I llama_context: n_ctx_per_seq = 128
0.00.269.538 I llama_context: n_batch       = 128
0.00.269.545 I llama_context: n_ubatch      = 128
0.00.269.552 I llama_context: causal_attn   = 1
0.00.269.575 I llama_context: flash_attn    = 0
0.00.269.590 I llama_context: freq_base     = 10000.0
0.00.269.599 I llama_context: freq_scale    = 1
0.00.269.609 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.269.689 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.269.726 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.274.497 I init:        CPU KV buffer size =    24.00 MiB
0.00.274.538 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.283.348 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.283.384 I llama_context: graph nodes  = 1015
0.00.283.391 I llama_context: graph splits = 1
0.00.283.410 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.283.419 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.047 I 
0.00.352.164 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.352.188 I perplexity: tokenizing the input ..
0.00.358.801 I perplexity: tokenization took 6.609 ms
0.00.358.834 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.023.227 I perplexity: 0.66 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.026.889 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.026.949 I llama_perf_context_print:        load time =     351.63 ms
0.01.026.964 I llama_perf_context_print: prompt eval time =     662.45 ms /   128 tokens (    5.18 ms per token,   193.22 tokens per second)
0.01.026.979 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.027.005 I llama_perf_context_print:       total time =     674.93 ms /   129 tokens

real	0m1.078s
user	0m3.597s
sys	0m0.593s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 5142 (80f19b41) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.425 I main: llama backend init
0.00.000.442 I main: load the model and apply lora adapter, if any
0.00.010.514 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.543 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.552 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.553 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.553 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.554 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.554 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.557 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.558 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.576 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.577 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.578 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.578 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.579 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.590 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.591 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.591 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.406 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.550 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.024 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.043 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.044 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.044 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.045 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.045 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.049 I llama_model_loader: - type  f32:  194 tensors
0.00.021.049 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.051 I print_info: file format = GGUF V3 (latest)
0.00.021.051 I print_info: file type   = Q6_K
0.00.021.053 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.053.258 I load: special tokens cache size = 25
0.00.065.308 I load: token to piece cache size = 0.2984 MB
0.00.065.334 I print_info: arch             = gptneox
0.00.065.334 I print_info: vocab_only       = 0
0.00.065.334 I print_info: n_ctx_train      = 2048
0.00.065.335 I print_info: n_embd           = 2048
0.00.065.335 I print_info: n_layer          = 24
0.00.065.350 I print_info: n_head           = 16
0.00.065.352 I print_info: n_head_kv        = 16
0.00.065.352 I print_info: n_rot            = 32
0.00.065.352 I print_info: n_swa            = 0
0.00.065.353 I print_info: n_swa_pattern    = 1
0.00.065.353 I print_info: n_embd_head_k    = 128
0.00.065.353 I print_info: n_embd_head_v    = 128
0.00.065.355 I print_info: n_gqa            = 1
0.00.065.357 I print_info: n_embd_k_gqa     = 2048
0.00.065.358 I print_info: n_embd_v_gqa     = 2048
0.00.065.359 I print_info: f_norm_eps       = 1.0e-05
0.00.065.360 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.360 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.360 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.360 I print_info: f_logit_scale    = 0.0e+00
0.00.065.360 I print_info: f_attn_scale     = 0.0e+00
0.00.065.361 I print_info: n_ff             = 8192
0.00.065.361 I print_info: n_expert         = 0
0.00.065.362 I print_info: n_expert_used    = 0
0.00.065.362 I print_info: causal attn      = 1
0.00.065.362 I print_info: pooling type     = 0
0.00.065.363 I print_info: rope type        = 2
0.00.065.363 I print_info: rope scaling     = linear
0.00.065.364 I print_info: freq_base_train  = 10000.0
0.00.065.364 I print_info: freq_scale_train = 1
0.00.065.365 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.365 I print_info: rope_finetuned   = unknown
0.00.065.365 I print_info: ssm_d_conv       = 0
0.00.065.366 I print_info: ssm_d_inner      = 0
0.00.065.366 I print_info: ssm_d_state      = 0
0.00.065.366 I print_info: ssm_dt_rank      = 0
0.00.065.366 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.367 I print_info: model type       = 1.4B
0.00.065.367 I print_info: model params     = 1.41 B
0.00.065.367 I print_info: general.name     = 1.4B
0.00.065.370 I print_info: vocab type       = BPE
0.00.065.371 I print_info: n_vocab          = 50304
0.00.065.371 I print_info: n_merges         = 50009
0.00.065.371 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.371 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.372 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.372 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.372 I print_info: LF token         = 187 'Ċ'
0.00.065.372 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.373 I print_info: max token length = 1024
0.00.065.378 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.713 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.140.735 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.280.033 I llama_context: constructing llama_context
0.00.280.065 I llama_context: n_seq_max     = 1
0.00.280.072 I llama_context: n_ctx         = 2048
0.00.280.079 I llama_context: n_ctx_per_seq = 2048
0.00.280.085 I llama_context: n_batch       = 2048
0.00.280.092 I llama_context: n_ubatch      = 512
0.00.280.098 I llama_context: causal_attn   = 1
0.00.280.117 I llama_context: flash_attn    = 0
0.00.280.128 I llama_context: freq_base     = 10000.0
0.00.280.135 I llama_context: freq_scale    = 1
0.00.280.197 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.280.234 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.353.743 I init:        CPU KV buffer size =   384.00 MiB
0.00.353.796 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.363.059 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.363.076 I llama_context: graph nodes  = 1015
0.00.363.077 I llama_context: graph splits = 1
0.00.363.095 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.363.410 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.363.422 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.498.312 I main: llama threadpool init, n_threads = 4
0.00.498.336 I 
0.00.498.435 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.498.447 I 
0.00.498.571 I sampler seed: 1234
0.00.498.593 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.498.597 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.498.598 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.498.598 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.187.849 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29266.28 tokens per second)
0.03.187.855 I llama_perf_context_print:        load time =     496.72 ms
0.03.187.856 I llama_perf_context_print: prompt eval time =     115.39 ms /     7 tokens (   16.48 ms per token,    60.66 tokens per second)
0.03.187.858 I llama_perf_context_print:        eval time =    2561.55 ms /    63 runs   (   40.66 ms per token,    24.59 tokens per second)
0.03.187.858 I llama_perf_context_print:       total time =    2690.67 ms /    70 tokens

real	0m3.245s
user	0m11.881s
sys	0m0.702s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.367 I build: 5142 (80f19b41) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.683 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.714 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.723 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.724 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.725 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.726 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.726 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.729 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.730 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.731 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.732 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.733 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.734 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.735 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.745 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.747 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.748 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.533 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.703 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.226 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.244 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.244 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.245 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.245 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.246 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.249 I llama_model_loader: - type  f32:  194 tensors
0.00.021.250 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.252 I print_info: file format = GGUF V3 (latest)
0.00.021.252 I print_info: file type   = Q6_K
0.00.021.253 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.053.359 I load: special tokens cache size = 25
0.00.065.333 I load: token to piece cache size = 0.2984 MB
0.00.065.359 I print_info: arch             = gptneox
0.00.065.359 I print_info: vocab_only       = 0
0.00.065.360 I print_info: n_ctx_train      = 2048
0.00.065.360 I print_info: n_embd           = 2048
0.00.065.360 I print_info: n_layer          = 24
0.00.065.375 I print_info: n_head           = 16
0.00.065.376 I print_info: n_head_kv        = 16
0.00.065.377 I print_info: n_rot            = 32
0.00.065.377 I print_info: n_swa            = 0
0.00.065.377 I print_info: n_swa_pattern    = 1
0.00.065.378 I print_info: n_embd_head_k    = 128
0.00.065.378 I print_info: n_embd_head_v    = 128
0.00.065.380 I print_info: n_gqa            = 1
0.00.065.382 I print_info: n_embd_k_gqa     = 2048
0.00.065.383 I print_info: n_embd_v_gqa     = 2048
0.00.065.384 I print_info: f_norm_eps       = 1.0e-05
0.00.065.385 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.385 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.386 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.386 I print_info: f_logit_scale    = 0.0e+00
0.00.065.386 I print_info: f_attn_scale     = 0.0e+00
0.00.065.387 I print_info: n_ff             = 8192
0.00.065.387 I print_info: n_expert         = 0
0.00.065.388 I print_info: n_expert_used    = 0
0.00.065.388 I print_info: causal attn      = 1
0.00.065.388 I print_info: pooling type     = 0
0.00.065.388 I print_info: rope type        = 2
0.00.065.389 I print_info: rope scaling     = linear
0.00.065.390 I print_info: freq_base_train  = 10000.0
0.00.065.391 I print_info: freq_scale_train = 1
0.00.065.391 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.391 I print_info: rope_finetuned   = unknown
0.00.065.391 I print_info: ssm_d_conv       = 0
0.00.065.392 I print_info: ssm_d_inner      = 0
0.00.065.392 I print_info: ssm_d_state      = 0
0.00.065.392 I print_info: ssm_dt_rank      = 0
0.00.065.392 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.393 I print_info: model type       = 1.4B
0.00.065.393 I print_info: model params     = 1.41 B
0.00.065.394 I print_info: general.name     = 1.4B
0.00.065.396 I print_info: vocab type       = BPE
0.00.065.397 I print_info: n_vocab          = 50304
0.00.065.398 I print_info: n_merges         = 50009
0.00.065.398 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.398 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.399 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.399 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.399 I print_info: LF token         = 187 'Ċ'
0.00.065.399 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.400 I print_info: max token length = 1024
0.00.065.401 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.262 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.139.278 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.277.828 I llama_context: constructing llama_context
0.00.277.863 I llama_context: n_seq_max     = 1
0.00.277.870 I llama_context: n_ctx         = 128
0.00.277.877 I llama_context: n_ctx_per_seq = 128
0.00.277.884 I llama_context: n_batch       = 128
0.00.277.891 I llama_context: n_ubatch      = 128
0.00.277.899 I llama_context: causal_attn   = 1
0.00.277.906 I llama_context: flash_attn    = 0
0.00.277.917 I llama_context: freq_base     = 10000.0
0.00.277.925 I llama_context: freq_scale    = 1
0.00.277.945 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.278.016 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.278.053 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.282.600 I init:        CPU KV buffer size =    24.00 MiB
0.00.282.642 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.291.373 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.291.405 I llama_context: graph nodes  = 1015
0.00.291.412 I llama_context: graph splits = 1
0.00.291.430 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.291.450 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.389.760 I 
0.00.389.856 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.389.878 I perplexity: tokenizing the input ..
0.00.396.552 I perplexity: tokenization took 6.67 ms
0.00.396.583 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.198.666 I perplexity: 0.80 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.202.354 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.202.398 I llama_perf_context_print:        load time =     389.31 ms
0.01.202.413 I llama_perf_context_print: prompt eval time =     800.13 ms /   128 tokens (    6.25 ms per token,   159.97 tokens per second)
0.01.202.414 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.202.414 I llama_perf_context_print:       total time =     812.67 ms /   129 tokens

real	0m1.258s
user	0m4.345s
sys	0m0.559s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 5142 (80f19b41) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.748 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.819 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.842 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.843 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.844 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.844 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.845 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.848 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.848 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.849 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.850 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.850 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.851 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.851 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.856 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.857 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.857 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.550 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.686 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.162 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.181 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.181 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.182 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.182 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.183 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.186 I llama_model_loader: - type  f32:  194 tensors
0.00.021.186 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.187 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.189 I print_info: file format = GGUF V3 (latest)
0.00.021.189 I print_info: file type   = Q4_0
0.00.021.192 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.354 I load: special tokens cache size = 25
0.00.065.399 I load: token to piece cache size = 0.2984 MB
0.00.065.425 I print_info: arch             = gptneox
0.00.065.425 I print_info: vocab_only       = 0
0.00.065.425 I print_info: n_ctx_train      = 2048
0.00.065.425 I print_info: n_embd           = 2048
0.00.065.426 I print_info: n_layer          = 24
0.00.065.440 I print_info: n_head           = 16
0.00.065.443 I print_info: n_head_kv        = 16
0.00.065.443 I print_info: n_rot            = 32
0.00.065.443 I print_info: n_swa            = 0
0.00.065.443 I print_info: n_swa_pattern    = 1
0.00.065.444 I print_info: n_embd_head_k    = 128
0.00.065.444 I print_info: n_embd_head_v    = 128
0.00.065.446 I print_info: n_gqa            = 1
0.00.065.448 I print_info: n_embd_k_gqa     = 2048
0.00.065.449 I print_info: n_embd_v_gqa     = 2048
0.00.065.450 I print_info: f_norm_eps       = 1.0e-05
0.00.065.451 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.451 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.452 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.452 I print_info: f_logit_scale    = 0.0e+00
0.00.065.452 I print_info: f_attn_scale     = 0.0e+00
0.00.065.453 I print_info: n_ff             = 8192
0.00.065.453 I print_info: n_expert         = 0
0.00.065.453 I print_info: n_expert_used    = 0
0.00.065.454 I print_info: causal attn      = 1
0.00.065.454 I print_info: pooling type     = 0
0.00.065.454 I print_info: rope type        = 2
0.00.065.455 I print_info: rope scaling     = linear
0.00.065.456 I print_info: freq_base_train  = 10000.0
0.00.065.456 I print_info: freq_scale_train = 1
0.00.065.457 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.457 I print_info: rope_finetuned   = unknown
0.00.065.457 I print_info: ssm_d_conv       = 0
0.00.065.458 I print_info: ssm_d_inner      = 0
0.00.065.458 I print_info: ssm_d_state      = 0
0.00.065.458 I print_info: ssm_dt_rank      = 0
0.00.065.458 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.459 I print_info: model type       = 1.4B
0.00.065.460 I print_info: model params     = 1.41 B
0.00.065.460 I print_info: general.name     = 1.4B
0.00.065.462 I print_info: vocab type       = BPE
0.00.065.463 I print_info: n_vocab          = 50304
0.00.065.463 I print_info: n_merges         = 50009
0.00.065.464 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.464 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.464 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.465 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.465 I print_info: LF token         = 187 'Ċ'
0.00.065.466 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.466 I print_info: max token length = 1024
0.00.065.468 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.182 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.118.202 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.229.112 I llama_context: constructing llama_context
0.00.229.145 I llama_context: n_seq_max     = 1
0.00.229.153 I llama_context: n_ctx         = 2048
0.00.229.159 I llama_context: n_ctx_per_seq = 2048
0.00.229.166 I llama_context: n_batch       = 2048
0.00.229.173 I llama_context: n_ubatch      = 512
0.00.229.193 I llama_context: causal_attn   = 1
0.00.229.200 I llama_context: flash_attn    = 0
0.00.229.211 I llama_context: freq_base     = 10000.0
0.00.229.220 I llama_context: freq_scale    = 1
0.00.229.291 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.229.329 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.301.412 I init:        CPU KV buffer size =   384.00 MiB
0.00.301.463 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.310.401 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.310.435 I llama_context: graph nodes  = 1015
0.00.310.441 I llama_context: graph splits = 1
0.00.310.460 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.310.467 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.885.613 I llama_context: constructing llama_context
0.00.885.636 I llama_context: n_seq_max     = 1
0.00.885.637 I llama_context: n_ctx         = 2048
0.00.885.637 I llama_context: n_ctx_per_seq = 2048
0.00.885.638 I llama_context: n_batch       = 2048
0.00.885.638 I llama_context: n_ubatch      = 512
0.00.885.638 I llama_context: causal_attn   = 1
0.00.885.639 I llama_context: flash_attn    = 0
0.00.885.644 I llama_context: freq_base     = 10000.0
0.00.885.645 I llama_context: freq_scale    = 1
0.00.885.671 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.885.674 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.958.354 I init:        CPU KV buffer size =   384.00 MiB
0.00.958.386 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.967.332 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.967.349 I llama_context: graph nodes  = 1015
0.00.967.349 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.468.748 I llama_context: constructing llama_context
0.01.468.821 I llama_context: n_seq_max     = 1
0.01.468.822 I llama_context: n_ctx         = 2048
0.01.468.822 I llama_context: n_ctx_per_seq = 2048
0.01.468.823 I llama_context: n_batch       = 2048
0.01.468.823 I llama_context: n_ubatch      = 512
0.01.468.824 I llama_context: causal_attn   = 1
0.01.468.824 I llama_context: flash_attn    = 0
0.01.468.831 I llama_context: freq_base     = 10000.0
0.01.468.832 I llama_context: freq_scale    = 1
0.01.468.878 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.468.883 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.541.171 I init:        CPU KV buffer size =   384.00 MiB
0.01.541.204 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.550.135 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.550.154 I llama_context: graph nodes  = 1015
0.01.550.154 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.134s
user	0m6.522s
sys	0m0.687s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 5142 (80f19b41) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.597 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.626 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.634 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.635 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.636 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.636 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.637 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.640 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.641 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.641 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.642 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.643 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.643 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.644 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.649 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.650 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.651 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.301 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.443 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.875 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.893 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.893 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.893 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.894 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.895 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.898 I llama_model_loader: - type  f32:  194 tensors
0.00.020.898 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.899 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.901 I print_info: file format = GGUF V3 (latest)
0.00.020.902 I print_info: file type   = Q4_0
0.00.020.904 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.424 I load: special tokens cache size = 25
0.00.064.469 I load: token to piece cache size = 0.2984 MB
0.00.064.494 I print_info: arch             = gptneox
0.00.064.494 I print_info: vocab_only       = 0
0.00.064.495 I print_info: n_ctx_train      = 2048
0.00.064.495 I print_info: n_embd           = 2048
0.00.064.495 I print_info: n_layer          = 24
0.00.064.510 I print_info: n_head           = 16
0.00.064.511 I print_info: n_head_kv        = 16
0.00.064.511 I print_info: n_rot            = 32
0.00.064.512 I print_info: n_swa            = 0
0.00.064.512 I print_info: n_swa_pattern    = 1
0.00.064.513 I print_info: n_embd_head_k    = 128
0.00.064.513 I print_info: n_embd_head_v    = 128
0.00.064.515 I print_info: n_gqa            = 1
0.00.064.516 I print_info: n_embd_k_gqa     = 2048
0.00.064.518 I print_info: n_embd_v_gqa     = 2048
0.00.064.519 I print_info: f_norm_eps       = 1.0e-05
0.00.064.520 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.520 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.520 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.521 I print_info: f_logit_scale    = 0.0e+00
0.00.064.521 I print_info: f_attn_scale     = 0.0e+00
0.00.064.522 I print_info: n_ff             = 8192
0.00.064.522 I print_info: n_expert         = 0
0.00.064.523 I print_info: n_expert_used    = 0
0.00.064.523 I print_info: causal attn      = 1
0.00.064.523 I print_info: pooling type     = 0
0.00.064.524 I print_info: rope type        = 2
0.00.064.524 I print_info: rope scaling     = linear
0.00.064.525 I print_info: freq_base_train  = 10000.0
0.00.064.526 I print_info: freq_scale_train = 1
0.00.064.526 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.527 I print_info: rope_finetuned   = unknown
0.00.064.527 I print_info: ssm_d_conv       = 0
0.00.064.527 I print_info: ssm_d_inner      = 0
0.00.064.528 I print_info: ssm_d_state      = 0
0.00.064.528 I print_info: ssm_dt_rank      = 0
0.00.064.528 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.529 I print_info: model type       = 1.4B
0.00.064.529 I print_info: model params     = 1.41 B
0.00.064.530 I print_info: general.name     = 1.4B
0.00.064.532 I print_info: vocab type       = BPE
0.00.064.533 I print_info: n_vocab          = 50304
0.00.064.533 I print_info: n_merges         = 50009
0.00.064.534 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.534 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.534 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.535 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.535 I print_info: LF token         = 187 'Ċ'
0.00.064.535 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.536 I print_info: max token length = 1024
0.00.064.537 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.102 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.115.121 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.229.170 I llama_context: constructing llama_context
0.00.229.204 I llama_context: n_seq_max     = 1
0.00.229.205 I llama_context: n_ctx         = 2048
0.00.229.206 I llama_context: n_ctx_per_seq = 2048
0.00.229.206 I llama_context: n_batch       = 2048
0.00.229.206 I llama_context: n_ubatch      = 512
0.00.229.207 I llama_context: causal_attn   = 1
0.00.229.207 I llama_context: flash_attn    = 1
0.00.229.212 I llama_context: freq_base     = 10000.0
0.00.229.213 I llama_context: freq_scale    = 1
0.00.229.269 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.229.277 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.300.105 I init:        CPU KV buffer size =   384.00 MiB
0.00.300.138 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.308.851 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.308.866 I llama_context: graph nodes  = 920
0.00.308.866 I llama_context: graph splits = 1
0.00.308.874 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.308.874 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.831.531 I llama_context: constructing llama_context
0.00.831.554 I llama_context: n_seq_max     = 1
0.00.831.554 I llama_context: n_ctx         = 2048
0.00.831.555 I llama_context: n_ctx_per_seq = 2048
0.00.831.555 I llama_context: n_batch       = 2048
0.00.831.555 I llama_context: n_ubatch      = 512
0.00.831.556 I llama_context: causal_attn   = 1
0.00.831.556 I llama_context: flash_attn    = 1
0.00.831.562 I llama_context: freq_base     = 10000.0
0.00.831.563 I llama_context: freq_scale    = 1
0.00.831.589 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.831.592 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.903.132 I init:        CPU KV buffer size =   384.00 MiB
0.00.903.162 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.911.644 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.911.660 I llama_context: graph nodes  = 920
0.00.911.660 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.356.765 I llama_context: constructing llama_context
0.01.356.781 I llama_context: n_seq_max     = 1
0.01.356.782 I llama_context: n_ctx         = 2048
0.01.356.782 I llama_context: n_ctx_per_seq = 2048
0.01.356.783 I llama_context: n_batch       = 2048
0.01.356.783 I llama_context: n_ubatch      = 512
0.01.356.784 I llama_context: causal_attn   = 1
0.01.356.784 I llama_context: flash_attn    = 1
0.01.356.788 I llama_context: freq_base     = 10000.0
0.01.356.789 I llama_context: freq_scale    = 1
0.01.356.817 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.356.821 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.428.126 I init:        CPU KV buffer size =   384.00 MiB
0.01.428.155 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.437.335 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.437.351 I llama_context: graph nodes  = 920
0.01.437.352 I llama_context: graph splits = 1
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

real	0m1.963s
user	0m5.893s
sys	0m0.710s
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
0.59user 0.68system 0:01.28elapsed 100%CPU (0avgtext+0avgdata 5357780maxresident)k
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
2/2 Test #27: test-autorelease .................   Passed    1.13 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.14 sec*proc (2 tests)

Total Test time (real) =   1.14 sec
0.48user 0.66system 0:01.14elapsed 100%CPU (0avgtext+0avgdata 5352788maxresident)k
0inputs+40outputs (0major+51642minor)pagefaults 0swaps
```
