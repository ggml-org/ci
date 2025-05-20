## Summary

- status:  SUCCESS ✅
- runtime: 4:50.31
- date:    Tue May 20 00:59:51 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/f7c9429c85748cde9599499601ba48d0057722e6
- author:  Nicolò Scipione
```
sycl : Overcoming workaround for mmap() allocation on Windows (#13482)

* Remove mmap workaround on windows

After some testing I found that mmap is supported on windows and for
many GPUs on Linux. Therefore I remove the workaround for windows since
it is not necessary.

* Update llama-bench README

SYCL backend introduced a workaround that allows execution of
llama-bench also without specifying `--mmp 0` flag
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
 1/31 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.12 sec
      Start  2: test-tokenizer-0-command-r
 2/31 Test  #2: test-tokenizer-0-command-r ........   Passed    1.85 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/31 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.27 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.73 sec
      Start  5: test-tokenizer-0-falcon
 5/31 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.44 sec
      Start  6: test-tokenizer-0-gpt-2
 6/31 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.34 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/31 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.17 sec
      Start  8: test-tokenizer-0-llama-spm
 8/31 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/31 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.34 sec
      Start 10: test-tokenizer-0-phi-3
10/31 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/31 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.17 sec
      Start 12: test-tokenizer-0-refact
12/31 Test #12: test-tokenizer-0-refact ...........   Passed    0.33 sec
      Start 13: test-tokenizer-0-starcoder
13/31 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-sampling
14/31 Test #14: test-sampling .....................   Passed    4.69 sec
      Start 15: test-grammar-parser
15/31 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/31 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/31 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/31 Test #18: test-chat .........................   Passed    4.40 sec
      Start 19: test-json-schema-to-grammar
19/31 Test #19: test-json-schema-to-grammar .......   Passed    1.87 sec
      Start 20: test-tokenizer-1-llama-spm
20/31 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.43 sec
      Start 21: test-log
21/31 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/31 Test #22: test-chat-template ................   Passed    0.88 sec
      Start 23: test-regex-partial
23/31 Test #23: test-regex-partial ................   Passed    0.01 sec
      Start 24: test-arg-parser
24/31 Test #24: test-arg-parser ...................   Passed    0.07 sec
      Start 25: test-gguf
25/31 Test #25: test-gguf .........................   Passed    0.28 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed    0.01 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    1.25 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed   22.36 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.17 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.08 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    =  44.92 sec*proc (31 tests)

Total Test time (real) =  44.93 sec

real	0m44.936s
user	0m56.965s
sys	0m0.840s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/31 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.03 sec
      Start  2: test-tokenizer-0-command-r
 2/31 Test  #2: test-tokenizer-0-command-r ........   Passed    0.46 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/31 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.17 sec
      Start  5: test-tokenizer-0-falcon
 5/31 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/31 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.07 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/31 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.28 sec
      Start  8: test-tokenizer-0-llama-spm
 8/31 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/31 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.07 sec
      Start 10: test-tokenizer-0-phi-3
10/31 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/31 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.26 sec
      Start 12: test-tokenizer-0-refact
12/31 Test #12: test-tokenizer-0-refact ...........   Passed    0.07 sec
      Start 13: test-tokenizer-0-starcoder
13/31 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-sampling
14/31 Test #14: test-sampling .....................   Passed    1.17 sec
      Start 15: test-grammar-parser
15/31 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/31 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/31 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/31 Test #18: test-chat .........................   Passed    0.45 sec
      Start 19: test-json-schema-to-grammar
19/31 Test #19: test-json-schema-to-grammar .......   Passed    1.81 sec
      Start 20: test-tokenizer-1-llama-spm
20/31 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.19 sec
      Start 21: test-log
21/31 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/31 Test #22: test-chat-template ................   Passed    0.09 sec
      Start 23: test-regex-partial
23/31 Test #23: test-regex-partial ................   Passed    0.00 sec
      Start 24: test-arg-parser
24/31 Test #24: test-arg-parser ...................   Passed    0.03 sec
      Start 25: test-gguf
25/31 Test #25: test-gguf .........................   Passed    0.26 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    0.39 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed   15.03 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.06 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.07 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    =  21.33 sec*proc (31 tests)

Total Test time (real) =  21.34 sec

real	0m21.346s
user	0m22.870s
sys	0m0.768s
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
0.00.000.247 I build: 5427 (f7c9429c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.066 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.094 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.102 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.102 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.103 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.104 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.104 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.107 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.107 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.108 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.108 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.109 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.117 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.117 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.118 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.118 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.119 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.004.119 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.120 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.004.120 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.146 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.864 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.879 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.880 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.880 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.881 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.882 I llama_model_loader: - type  f32:  124 tensors
0.00.007.883 I llama_model_loader: - type  f16:   73 tensors
0.00.007.885 I print_info: file format = GGUF V3 (latest)
0.00.007.885 I print_info: file type   = F16
0.00.007.888 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.020.358 I load: special tokens cache size = 5
0.00.022.929 I load: token to piece cache size = 0.2032 MB
0.00.022.956 I print_info: arch             = bert
0.00.022.957 I print_info: vocab_only       = 0
0.00.022.957 I print_info: n_ctx_train      = 512
0.00.022.957 I print_info: n_embd           = 384
0.00.022.957 I print_info: n_layer          = 12
0.00.022.973 I print_info: n_head           = 12
0.00.022.975 I print_info: n_head_kv        = 12
0.00.022.975 I print_info: n_rot            = 32
0.00.022.975 I print_info: n_swa            = 0
0.00.022.975 I print_info: n_swa_pattern    = 1
0.00.022.976 I print_info: n_embd_head_k    = 32
0.00.022.976 I print_info: n_embd_head_v    = 32
0.00.022.978 I print_info: n_gqa            = 1
0.00.022.979 I print_info: n_embd_k_gqa     = 384
0.00.022.981 I print_info: n_embd_v_gqa     = 384
0.00.022.982 I print_info: f_norm_eps       = 1.0e-12
0.00.022.983 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.983 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.984 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.984 I print_info: f_logit_scale    = 0.0e+00
0.00.022.985 I print_info: f_attn_scale     = 0.0e+00
0.00.022.986 I print_info: n_ff             = 1536
0.00.022.987 I print_info: n_expert         = 0
0.00.022.988 I print_info: n_expert_used    = 0
0.00.022.988 I print_info: causal attn      = 0
0.00.022.988 I print_info: pooling type     = 2
0.00.022.988 I print_info: rope type        = 2
0.00.022.988 I print_info: rope scaling     = linear
0.00.022.990 I print_info: freq_base_train  = 10000.0
0.00.022.990 I print_info: freq_scale_train = 1
0.00.022.991 I print_info: n_ctx_orig_yarn  = 512
0.00.022.991 I print_info: rope_finetuned   = unknown
0.00.022.992 I print_info: ssm_d_conv       = 0
0.00.022.992 I print_info: ssm_d_inner      = 0
0.00.022.992 I print_info: ssm_d_state      = 0
0.00.022.992 I print_info: ssm_dt_rank      = 0
0.00.022.993 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.994 I print_info: model type       = 33M
0.00.022.995 I print_info: model params     = 33.21 M
0.00.022.995 I print_info: general.name     = Bge Small
0.00.022.997 I print_info: vocab type       = WPM
0.00.022.998 I print_info: n_vocab          = 30522
0.00.022.999 I print_info: n_merges         = 0
0.00.022.999 I print_info: BOS token        = 101 '[CLS]'
0.00.022.999 I print_info: UNK token        = 100 '[UNK]'
0.00.023.000 I print_info: SEP token        = 102 '[SEP]'
0.00.023.000 I print_info: PAD token        = 0 '[PAD]'
0.00.023.000 I print_info: MASK token       = 103 '[MASK]'
0.00.023.000 I print_info: LF token         = 0 '[PAD]'
0.00.023.000 I print_info: max token length = 21
0.00.023.003 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.692 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.027.714 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.040.775 I llama_context: constructing llama_context
0.00.040.789 I llama_context: n_seq_max     = 1
0.00.040.789 I llama_context: n_ctx         = 512
0.00.040.789 I llama_context: n_ctx_per_seq = 512
0.00.040.790 I llama_context: n_batch       = 2048
0.00.040.790 I llama_context: n_ubatch      = 2048
0.00.040.790 I llama_context: causal_attn   = 0
0.00.040.791 I llama_context: flash_attn    = 0
0.00.040.792 I llama_context: freq_base     = 10000.0
0.00.040.793 I llama_context: freq_scale    = 1
0.00.040.818 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.047.723 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.047.746 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.047.746 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.752 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.050.130 I 
0.00.050.188 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.050.951 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.055.350 I llama_perf_context_print:        load time =      49.81 ms
0.00.055.351 I llama_perf_context_print: prompt eval time =       4.12 ms /     9 tokens (    0.46 ms per token,  2185.53 tokens per second)
0.00.055.352 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.353 I llama_perf_context_print:       total time =       5.25 ms /    10 tokens

real	0m0.066s
user	0m0.076s
sys	0m0.024s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 5427 (f7c9429c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.290 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.315 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.321 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.322 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.323 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.324 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.324 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.326 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.327 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.327 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.328 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.328 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.336 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.337 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.337 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.338 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.338 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.339 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.414 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.063 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.078 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.078 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.079 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.079 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.080 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.080 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.081 I llama_model_loader: - type  f32:  124 tensors
0.00.008.082 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.083 I print_info: file format = GGUF V3 (latest)
0.00.008.084 I print_info: file type   = Q8_0
0.00.008.086 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.001 I load: special tokens cache size = 5
0.00.023.652 I load: token to piece cache size = 0.2032 MB
0.00.023.678 I print_info: arch             = bert
0.00.023.679 I print_info: vocab_only       = 0
0.00.023.679 I print_info: n_ctx_train      = 512
0.00.023.680 I print_info: n_embd           = 384
0.00.023.680 I print_info: n_layer          = 12
0.00.023.695 I print_info: n_head           = 12
0.00.023.697 I print_info: n_head_kv        = 12
0.00.023.697 I print_info: n_rot            = 32
0.00.023.697 I print_info: n_swa            = 0
0.00.023.697 I print_info: n_swa_pattern    = 1
0.00.023.697 I print_info: n_embd_head_k    = 32
0.00.023.698 I print_info: n_embd_head_v    = 32
0.00.023.699 I print_info: n_gqa            = 1
0.00.023.701 I print_info: n_embd_k_gqa     = 384
0.00.023.702 I print_info: n_embd_v_gqa     = 384
0.00.023.704 I print_info: f_norm_eps       = 1.0e-12
0.00.023.704 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.705 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.705 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.706 I print_info: f_logit_scale    = 0.0e+00
0.00.023.706 I print_info: f_attn_scale     = 0.0e+00
0.00.023.707 I print_info: n_ff             = 1536
0.00.023.708 I print_info: n_expert         = 0
0.00.023.708 I print_info: n_expert_used    = 0
0.00.023.708 I print_info: causal attn      = 0
0.00.023.708 I print_info: pooling type     = 2
0.00.023.709 I print_info: rope type        = 2
0.00.023.709 I print_info: rope scaling     = linear
0.00.023.710 I print_info: freq_base_train  = 10000.0
0.00.023.711 I print_info: freq_scale_train = 1
0.00.023.711 I print_info: n_ctx_orig_yarn  = 512
0.00.023.712 I print_info: rope_finetuned   = unknown
0.00.023.712 I print_info: ssm_d_conv       = 0
0.00.023.712 I print_info: ssm_d_inner      = 0
0.00.023.713 I print_info: ssm_d_state      = 0
0.00.023.713 I print_info: ssm_dt_rank      = 0
0.00.023.713 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.715 I print_info: model type       = 33M
0.00.023.716 I print_info: model params     = 33.21 M
0.00.023.717 I print_info: general.name     = Bge Small
0.00.023.719 I print_info: vocab type       = WPM
0.00.023.720 I print_info: n_vocab          = 30522
0.00.023.721 I print_info: n_merges         = 0
0.00.023.721 I print_info: BOS token        = 101 '[CLS]'
0.00.023.721 I print_info: UNK token        = 100 '[UNK]'
0.00.023.722 I print_info: SEP token        = 102 '[SEP]'
0.00.023.722 I print_info: PAD token        = 0 '[PAD]'
0.00.023.723 I print_info: MASK token       = 103 '[MASK]'
0.00.023.724 I print_info: LF token         = 0 '[PAD]'
0.00.023.724 I print_info: max token length = 21
0.00.023.725 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.668 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.026.689 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.033.987 I llama_context: constructing llama_context
0.00.034.002 I llama_context: n_seq_max     = 1
0.00.034.004 I llama_context: n_ctx         = 512
0.00.034.005 I llama_context: n_ctx_per_seq = 512
0.00.034.005 I llama_context: n_batch       = 2048
0.00.034.006 I llama_context: n_ubatch      = 2048
0.00.034.006 I llama_context: causal_attn   = 0
0.00.034.007 I llama_context: flash_attn    = 0
0.00.034.010 I llama_context: freq_base     = 10000.0
0.00.034.011 I llama_context: freq_scale    = 1
0.00.034.037 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.041.796 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.041.821 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.041.821 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.041.826 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.043.516 I 
0.00.043.570 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.044.503 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.047.096 I llama_perf_context_print:        load time =      43.13 ms
0.00.047.098 I llama_perf_context_print: prompt eval time =       2.26 ms /     9 tokens (    0.25 ms per token,  3977.02 tokens per second)
0.00.047.099 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.047.099 I llama_perf_context_print:       total time =       3.61 ms /    10 tokens

real	0m0.056s
user	0m0.135s
sys	0m0.022s
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
0.00.000.262 I build: 5427 (f7c9429c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.311 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.345 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.354 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.355 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.356 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.356 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.357 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.360 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.361 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.361 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.362 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.363 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.376 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.377 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.378 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.378 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.379 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.379 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.765 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.138 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.587 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.606 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.606 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.607 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.607 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.608 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.608 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.609 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.609 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.610 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.613 I llama_model_loader: - type  f32:   40 tensors
0.00.019.613 I llama_model_loader: - type  f16:   30 tensors
0.00.019.616 I print_info: file format = GGUF V3 (latest)
0.00.019.616 I print_info: file type   = F16
0.00.019.619 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.894 W load: empty token at index 5
0.00.037.659 W load: model vocab missing newline token, using special_pad_id instead
0.00.054.959 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.055.091 I load: special tokens cache size = 5
0.00.346.145 I load: token to piece cache size = 1.5060 MB
0.00.346.171 I print_info: arch             = jina-bert-v2
0.00.346.172 I print_info: vocab_only       = 0
0.00.346.172 I print_info: n_ctx_train      = 8192
0.00.346.172 I print_info: n_embd           = 384
0.00.346.173 I print_info: n_layer          = 4
0.00.346.187 I print_info: n_head           = 12
0.00.346.188 I print_info: n_head_kv        = 12
0.00.346.189 I print_info: n_rot            = 32
0.00.346.189 I print_info: n_swa            = 0
0.00.346.190 I print_info: n_swa_pattern    = 1
0.00.346.190 I print_info: n_embd_head_k    = 32
0.00.346.190 I print_info: n_embd_head_v    = 32
0.00.346.192 I print_info: n_gqa            = 1
0.00.346.193 I print_info: n_embd_k_gqa     = 384
0.00.346.194 I print_info: n_embd_v_gqa     = 384
0.00.346.196 I print_info: f_norm_eps       = 1.0e-12
0.00.346.196 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.346.197 I print_info: f_clamp_kqv      = 0.0e+00
0.00.346.197 I print_info: f_max_alibi_bias = 8.0e+00
0.00.346.197 I print_info: f_logit_scale    = 0.0e+00
0.00.346.198 I print_info: f_attn_scale     = 0.0e+00
0.00.346.199 I print_info: n_ff             = 1536
0.00.346.199 I print_info: n_expert         = 0
0.00.346.199 I print_info: n_expert_used    = 0
0.00.346.199 I print_info: causal attn      = 0
0.00.346.200 I print_info: pooling type     = -1
0.00.346.200 I print_info: rope type        = -1
0.00.346.200 I print_info: rope scaling     = linear
0.00.346.201 I print_info: freq_base_train  = 10000.0
0.00.346.202 I print_info: freq_scale_train = 1
0.00.346.202 I print_info: n_ctx_orig_yarn  = 8192
0.00.346.203 I print_info: rope_finetuned   = unknown
0.00.346.203 I print_info: ssm_d_conv       = 0
0.00.346.203 I print_info: ssm_d_inner      = 0
0.00.346.204 I print_info: ssm_d_state      = 0
0.00.346.204 I print_info: ssm_dt_rank      = 0
0.00.346.204 I print_info: ssm_dt_b_c_rms   = 0
0.00.346.205 I print_info: model type       = 33M
0.00.346.206 I print_info: model params     = 32.90 M
0.00.346.206 I print_info: general.name     = Jina Bert Implementation
0.00.346.208 I print_info: vocab type       = BPE
0.00.346.209 I print_info: n_vocab          = 61056
0.00.346.209 I print_info: n_merges         = 39382
0.00.346.210 I print_info: BOS token        = 0 '<s>'
0.00.346.210 I print_info: EOS token        = 2 '</s>'
0.00.346.211 I print_info: UNK token        = 3 '<unk>'
0.00.346.211 I print_info: SEP token        = 2 '</s>'
0.00.346.211 I print_info: PAD token        = 1 '<pad>'
0.00.346.212 I print_info: MASK token       = 4 '<mask>'
0.00.346.212 I print_info: EOG token        = 2 '</s>'
0.00.346.212 I print_info: max token length = 45
0.00.346.214 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.350.738 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.350.760 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.356.870 I llama_context: constructing llama_context
0.00.356.889 I llama_context: n_seq_max     = 1
0.00.356.889 I llama_context: n_ctx         = 8192
0.00.356.890 I llama_context: n_ctx_per_seq = 8192
0.00.356.890 I llama_context: n_batch       = 2048
0.00.356.890 I llama_context: n_ubatch      = 2048
0.00.356.890 I llama_context: causal_attn   = 0
0.00.356.891 I llama_context: flash_attn    = 0
0.00.356.893 I llama_context: freq_base     = 10000.0
0.00.356.893 I llama_context: freq_scale    = 1
0.00.356.919 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.363.949 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.363.975 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.363.975 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.981 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.365.621 I 
0.00.365.682 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.365.836 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.365.849 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.365.855 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.365.855 I main: number of tokens in prompt = 13
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


0.00.365.859 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.365.860 I main: number of tokens in prompt = 40
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


0.00.365.919 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.373.598 I llama_perf_context_print:        load time =     365.29 ms
0.00.373.600 I llama_perf_context_print: prompt eval time =       7.59 ms /    62 tokens (    0.12 ms per token,  8167.57 tokens per second)
0.00.373.601 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.373.602 I llama_perf_context_print:       total time =       8.00 ms /    63 tokens

real	0m0.391s
user	0m0.400s
sys	0m0.032s
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
0.00.000.297 I build: 5427 (f7c9429c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.539 I main: load the model and apply lora adapter, if any
0.00.010.617 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.643 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.652 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.653 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.653 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.654 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.654 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.659 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.659 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.660 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.660 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.661 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.661 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.662 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.666 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.666 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.667 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.667 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.526 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.695 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.302 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.321 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.321 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.322 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.324 I llama_model_loader: - type  f32:  194 tensors
0.00.021.325 I llama_model_loader: - type  f16:   98 tensors
0.00.021.327 I print_info: file format = GGUF V3 (latest)
0.00.021.327 I print_info: file type   = all F32 (guessed)
0.00.021.330 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.172 I load: special tokens cache size = 25
0.00.067.209 I load: token to piece cache size = 0.2984 MB
0.00.067.235 I print_info: arch             = gptneox
0.00.067.236 I print_info: vocab_only       = 0
0.00.067.236 I print_info: n_ctx_train      = 2048
0.00.067.236 I print_info: n_embd           = 2048
0.00.067.237 I print_info: n_layer          = 24
0.00.067.253 I print_info: n_head           = 16
0.00.067.255 I print_info: n_head_kv        = 16
0.00.067.255 I print_info: n_rot            = 32
0.00.067.255 I print_info: n_swa            = 0
0.00.067.256 I print_info: n_swa_pattern    = 1
0.00.067.256 I print_info: n_embd_head_k    = 128
0.00.067.256 I print_info: n_embd_head_v    = 128
0.00.067.258 I print_info: n_gqa            = 1
0.00.067.260 I print_info: n_embd_k_gqa     = 2048
0.00.067.261 I print_info: n_embd_v_gqa     = 2048
0.00.067.262 I print_info: f_norm_eps       = 1.0e-05
0.00.067.262 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.263 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.263 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.263 I print_info: f_logit_scale    = 0.0e+00
0.00.067.264 I print_info: f_attn_scale     = 0.0e+00
0.00.067.264 I print_info: n_ff             = 8192
0.00.067.265 I print_info: n_expert         = 0
0.00.067.265 I print_info: n_expert_used    = 0
0.00.067.265 I print_info: causal attn      = 1
0.00.067.265 I print_info: pooling type     = 0
0.00.067.266 I print_info: rope type        = 2
0.00.067.266 I print_info: rope scaling     = linear
0.00.067.267 I print_info: freq_base_train  = 10000.0
0.00.067.268 I print_info: freq_scale_train = 1
0.00.067.268 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.268 I print_info: rope_finetuned   = unknown
0.00.067.268 I print_info: ssm_d_conv       = 0
0.00.067.268 I print_info: ssm_d_inner      = 0
0.00.067.269 I print_info: ssm_d_state      = 0
0.00.067.269 I print_info: ssm_dt_rank      = 0
0.00.067.269 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.270 I print_info: model type       = 1.4B
0.00.067.270 I print_info: model params     = 1.41 B
0.00.067.270 I print_info: general.name     = 1.4B
0.00.067.273 I print_info: vocab type       = BPE
0.00.067.274 I print_info: n_vocab          = 50304
0.00.067.274 I print_info: n_merges         = 50009
0.00.067.274 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.275 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.275 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.275 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.275 I print_info: LF token         = 187 'Ċ'
0.00.067.276 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.276 I print_info: max token length = 1024
0.00.067.277 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.203.353 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.203.367 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.027.362 I llama_context: constructing llama_context
0.01.027.379 I llama_context: n_seq_max     = 1
0.01.027.380 I llama_context: n_ctx         = 2048
0.01.027.380 I llama_context: n_ctx_per_seq = 2048
0.01.027.381 I llama_context: n_batch       = 2048
0.01.027.381 I llama_context: n_ubatch      = 512
0.01.027.381 I llama_context: causal_attn   = 1
0.01.027.382 I llama_context: flash_attn    = 0
0.01.027.386 I llama_context: freq_base     = 10000.0
0.01.027.387 I llama_context: freq_scale    = 1
0.01.027.433 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.027.439 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.097.979 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.098.009 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.106.932 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.106.949 I llama_context: graph nodes  = 1015
0.01.106.950 I llama_context: graph splits = 1
0.01.106.965 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.107.397 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.107.410 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.213.802 I main: llama threadpool init, n_threads = 4
0.01.213.823 I 
0.01.213.896 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.213.910 I 
0.01.214.029 I sampler seed: 1234
0.01.214.061 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.214.064 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.214.065 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.214.065 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.379.421 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29098.36 tokens per second)
0.05.379.427 I llama_perf_context_print:        load time =    1212.14 ms
0.05.379.428 I llama_perf_context_print: prompt eval time =     105.41 ms /     7 tokens (   15.06 ms per token,    66.41 tokens per second)
0.05.379.429 I llama_perf_context_print:        eval time =    4048.01 ms /    63 runs   (   64.25 ms per token,    15.56 tokens per second)
0.05.379.430 I llama_perf_context_print:       total time =    4166.73 ms /    70 tokens

real	0m5.475s
user	0m17.442s
sys	0m0.767s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.363 I build: 5427 (f7c9429c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.342 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.371 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.380 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.381 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.383 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.384 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.384 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.388 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.389 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.390 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.390 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.391 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.391 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.392 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.397 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.398 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.398 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.398 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.191 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.334 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.827 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.850 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.850 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.851 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.854 I llama_model_loader: - type  f32:  194 tensors
0.00.020.854 I llama_model_loader: - type  f16:   98 tensors
0.00.020.856 I print_info: file format = GGUF V3 (latest)
0.00.020.857 I print_info: file type   = all F32 (guessed)
0.00.020.860 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.696 I load: special tokens cache size = 25
0.00.066.713 I load: token to piece cache size = 0.2984 MB
0.00.066.741 I print_info: arch             = gptneox
0.00.066.741 I print_info: vocab_only       = 0
0.00.066.742 I print_info: n_ctx_train      = 2048
0.00.066.742 I print_info: n_embd           = 2048
0.00.066.742 I print_info: n_layer          = 24
0.00.066.751 I print_info: n_head           = 16
0.00.066.753 I print_info: n_head_kv        = 16
0.00.066.753 I print_info: n_rot            = 32
0.00.066.754 I print_info: n_swa            = 0
0.00.066.754 I print_info: n_swa_pattern    = 1
0.00.066.754 I print_info: n_embd_head_k    = 128
0.00.066.754 I print_info: n_embd_head_v    = 128
0.00.066.756 I print_info: n_gqa            = 1
0.00.066.758 I print_info: n_embd_k_gqa     = 2048
0.00.066.759 I print_info: n_embd_v_gqa     = 2048
0.00.066.761 I print_info: f_norm_eps       = 1.0e-05
0.00.066.761 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.761 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.762 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.762 I print_info: f_logit_scale    = 0.0e+00
0.00.066.762 I print_info: f_attn_scale     = 0.0e+00
0.00.066.763 I print_info: n_ff             = 8192
0.00.066.763 I print_info: n_expert         = 0
0.00.066.764 I print_info: n_expert_used    = 0
0.00.066.764 I print_info: causal attn      = 1
0.00.066.764 I print_info: pooling type     = 0
0.00.066.764 I print_info: rope type        = 2
0.00.066.764 I print_info: rope scaling     = linear
0.00.066.765 I print_info: freq_base_train  = 10000.0
0.00.066.766 I print_info: freq_scale_train = 1
0.00.066.766 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.766 I print_info: rope_finetuned   = unknown
0.00.066.767 I print_info: ssm_d_conv       = 0
0.00.066.767 I print_info: ssm_d_inner      = 0
0.00.066.767 I print_info: ssm_d_state      = 0
0.00.066.767 I print_info: ssm_dt_rank      = 0
0.00.066.767 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.768 I print_info: model type       = 1.4B
0.00.066.769 I print_info: model params     = 1.41 B
0.00.066.769 I print_info: general.name     = 1.4B
0.00.066.772 I print_info: vocab type       = BPE
0.00.066.773 I print_info: n_vocab          = 50304
0.00.066.773 I print_info: n_merges         = 50009
0.00.066.774 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.774 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.774 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.774 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.775 I print_info: LF token         = 187 'Ċ'
0.00.066.775 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.776 I print_info: max token length = 1024
0.00.066.777 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.213.684 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.213.707 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.056.222 I llama_context: constructing llama_context
0.01.056.237 I llama_context: n_seq_max     = 1
0.01.056.238 I llama_context: n_ctx         = 128
0.01.056.238 I llama_context: n_ctx_per_seq = 128
0.01.056.239 I llama_context: n_batch       = 128
0.01.056.239 I llama_context: n_ubatch      = 128
0.01.056.240 I llama_context: causal_attn   = 1
0.01.056.240 I llama_context: flash_attn    = 0
0.01.056.244 I llama_context: freq_base     = 10000.0
0.01.056.245 I llama_context: freq_scale    = 1
0.01.056.246 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.056.294 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.056.299 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.061.207 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.061.238 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.070.349 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.070.367 I llama_context: graph nodes  = 1015
0.01.070.367 I llama_context: graph splits = 1
0.01.070.375 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.070.375 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.139.361 I 
0.01.139.462 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.139.473 I perplexity: tokenizing the input ..
0.01.145.996 I perplexity: tokenization took 6.519 ms
0.01.146.029 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.176.561 I perplexity: 1.03 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.179.776 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.179.830 I llama_perf_context_print:        load time =    1138.92 ms
0.02.179.847 I llama_perf_context_print: prompt eval time =    1028.53 ms /   128 tokens (    8.04 ms per token,   124.45 tokens per second)
0.02.179.849 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.179.850 I llama_perf_context_print:       total time =    1040.49 ms /   129 tokens

real	0m2.278s
user	0m4.887s
sys	0m0.707s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 5427 (f7c9429c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.010.712 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.742 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.751 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.752 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.752 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.753 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.753 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.757 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.757 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.758 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.758 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.758 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.759 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.759 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.769 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.769 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.770 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.518 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.643 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.147 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.170 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.170 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.171 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.171 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.172 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.175 I llama_model_loader: - type  f32:  194 tensors
0.00.021.175 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.178 I print_info: file format = GGUF V3 (latest)
0.00.021.178 I print_info: file type   = Q8_0
0.00.021.180 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.153 I load: special tokens cache size = 25
0.00.066.064 I load: token to piece cache size = 0.2984 MB
0.00.066.090 I print_info: arch             = gptneox
0.00.066.090 I print_info: vocab_only       = 0
0.00.066.091 I print_info: n_ctx_train      = 2048
0.00.066.091 I print_info: n_embd           = 2048
0.00.066.091 I print_info: n_layer          = 24
0.00.066.101 I print_info: n_head           = 16
0.00.066.102 I print_info: n_head_kv        = 16
0.00.066.103 I print_info: n_rot            = 32
0.00.066.103 I print_info: n_swa            = 0
0.00.066.104 I print_info: n_swa_pattern    = 1
0.00.066.104 I print_info: n_embd_head_k    = 128
0.00.066.104 I print_info: n_embd_head_v    = 128
0.00.066.106 I print_info: n_gqa            = 1
0.00.066.107 I print_info: n_embd_k_gqa     = 2048
0.00.066.108 I print_info: n_embd_v_gqa     = 2048
0.00.066.110 I print_info: f_norm_eps       = 1.0e-05
0.00.066.110 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.110 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.111 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.111 I print_info: f_logit_scale    = 0.0e+00
0.00.066.111 I print_info: f_attn_scale     = 0.0e+00
0.00.066.112 I print_info: n_ff             = 8192
0.00.066.112 I print_info: n_expert         = 0
0.00.066.112 I print_info: n_expert_used    = 0
0.00.066.113 I print_info: causal attn      = 1
0.00.066.113 I print_info: pooling type     = 0
0.00.066.113 I print_info: rope type        = 2
0.00.066.114 I print_info: rope scaling     = linear
0.00.066.115 I print_info: freq_base_train  = 10000.0
0.00.066.116 I print_info: freq_scale_train = 1
0.00.066.116 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.116 I print_info: rope_finetuned   = unknown
0.00.066.116 I print_info: ssm_d_conv       = 0
0.00.066.116 I print_info: ssm_d_inner      = 0
0.00.066.117 I print_info: ssm_d_state      = 0
0.00.066.117 I print_info: ssm_dt_rank      = 0
0.00.066.117 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.118 I print_info: model type       = 1.4B
0.00.066.118 I print_info: model params     = 1.41 B
0.00.066.118 I print_info: general.name     = 1.4B
0.00.066.121 I print_info: vocab type       = BPE
0.00.066.122 I print_info: n_vocab          = 50304
0.00.066.122 I print_info: n_merges         = 50009
0.00.066.123 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.123 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.123 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.123 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.124 I print_info: LF token         = 187 'Ċ'
0.00.066.124 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.124 I print_info: max token length = 1024
0.00.066.132 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.968 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.156.989 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.317.941 I llama_context: constructing llama_context
0.00.317.977 I llama_context: n_seq_max     = 1
0.00.317.984 I llama_context: n_ctx         = 2048
0.00.317.991 I llama_context: n_ctx_per_seq = 2048
0.00.317.998 I llama_context: n_batch       = 2048
0.00.318.004 I llama_context: n_ubatch      = 512
0.00.318.014 I llama_context: causal_attn   = 1
0.00.318.020 I llama_context: flash_attn    = 0
0.00.318.032 I llama_context: freq_base     = 10000.0
0.00.318.042 I llama_context: freq_scale    = 1
0.00.318.101 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.318.131 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.388.472 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.388.518 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.397.324 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.397.404 I llama_context: graph nodes  = 1015
0.00.397.417 I llama_context: graph splits = 1
0.00.397.434 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.397.848 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.397.860 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.495.447 I main: llama threadpool init, n_threads = 4
0.00.495.468 I 
0.00.495.539 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.495.552 I 
0.00.495.650 I sampler seed: 1234
0.00.495.671 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.495.674 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.495.675 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.495.675 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.756.913 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 29945.17 tokens per second)
0.02.756.918 I llama_perf_context_print:        load time =     493.77 ms
0.02.756.920 I llama_perf_context_print: prompt eval time =      49.77 ms /     7 tokens (    7.11 ms per token,   140.66 tokens per second)
0.02.756.921 I llama_perf_context_print:        eval time =    2199.97 ms /    63 runs   (   34.92 ms per token,    28.64 tokens per second)
0.02.756.921 I llama_perf_context_print:       total time =    2262.63 ms /    70 tokens

real	0m2.822s
user	0m10.034s
sys	0m0.866s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.354 I build: 5427 (f7c9429c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.898 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.925 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.933 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.933 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.934 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.934 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.935 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.938 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.938 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.939 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.939 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.940 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.940 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.942 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.948 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.949 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.949 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.798 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.917 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.429 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.448 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.448 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.449 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.449 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.450 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.453 I llama_model_loader: - type  f32:  194 tensors
0.00.021.453 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.456 I print_info: file format = GGUF V3 (latest)
0.00.021.456 I print_info: file type   = Q8_0
0.00.021.459 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.381 I load: special tokens cache size = 25
0.00.067.356 I load: token to piece cache size = 0.2984 MB
0.00.067.385 I print_info: arch             = gptneox
0.00.067.386 I print_info: vocab_only       = 0
0.00.067.386 I print_info: n_ctx_train      = 2048
0.00.067.386 I print_info: n_embd           = 2048
0.00.067.386 I print_info: n_layer          = 24
0.00.067.401 I print_info: n_head           = 16
0.00.067.403 I print_info: n_head_kv        = 16
0.00.067.404 I print_info: n_rot            = 32
0.00.067.404 I print_info: n_swa            = 0
0.00.067.404 I print_info: n_swa_pattern    = 1
0.00.067.404 I print_info: n_embd_head_k    = 128
0.00.067.404 I print_info: n_embd_head_v    = 128
0.00.067.406 I print_info: n_gqa            = 1
0.00.067.408 I print_info: n_embd_k_gqa     = 2048
0.00.067.409 I print_info: n_embd_v_gqa     = 2048
0.00.067.410 I print_info: f_norm_eps       = 1.0e-05
0.00.067.411 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.411 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.411 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.412 I print_info: f_logit_scale    = 0.0e+00
0.00.067.412 I print_info: f_attn_scale     = 0.0e+00
0.00.067.413 I print_info: n_ff             = 8192
0.00.067.413 I print_info: n_expert         = 0
0.00.067.413 I print_info: n_expert_used    = 0
0.00.067.413 I print_info: causal attn      = 1
0.00.067.414 I print_info: pooling type     = 0
0.00.067.414 I print_info: rope type        = 2
0.00.067.414 I print_info: rope scaling     = linear
0.00.067.415 I print_info: freq_base_train  = 10000.0
0.00.067.416 I print_info: freq_scale_train = 1
0.00.067.416 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.417 I print_info: rope_finetuned   = unknown
0.00.067.417 I print_info: ssm_d_conv       = 0
0.00.067.417 I print_info: ssm_d_inner      = 0
0.00.067.417 I print_info: ssm_d_state      = 0
0.00.067.418 I print_info: ssm_dt_rank      = 0
0.00.067.418 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.418 I print_info: model type       = 1.4B
0.00.067.419 I print_info: model params     = 1.41 B
0.00.067.419 I print_info: general.name     = 1.4B
0.00.067.422 I print_info: vocab type       = BPE
0.00.067.423 I print_info: n_vocab          = 50304
0.00.067.424 I print_info: n_merges         = 50009
0.00.067.425 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.425 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.426 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.426 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.428 I print_info: LF token         = 187 'Ċ'
0.00.067.428 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.429 I print_info: max token length = 1024
0.00.067.431 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.076 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.160.099 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.317.586 I llama_context: constructing llama_context
0.00.317.620 I llama_context: n_seq_max     = 1
0.00.317.627 I llama_context: n_ctx         = 128
0.00.317.634 I llama_context: n_ctx_per_seq = 128
0.00.317.640 I llama_context: n_batch       = 128
0.00.317.646 I llama_context: n_ubatch      = 128
0.00.317.653 I llama_context: causal_attn   = 1
0.00.317.659 I llama_context: flash_attn    = 0
0.00.317.670 I llama_context: freq_base     = 10000.0
0.00.317.690 I llama_context: freq_scale    = 1
0.00.317.698 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.317.757 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.317.786 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.322.541 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.322.586 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.331.477 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.331.511 I llama_context: graph nodes  = 1015
0.00.331.518 I llama_context: graph splits = 1
0.00.331.537 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.331.544 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.388.678 I 
0.00.388.770 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.388.793 I perplexity: tokenizing the input ..
0.00.395.246 I perplexity: tokenization took 6.449 ms
0.00.395.275 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.781.864 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.784.991 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.785.034 I llama_perf_context_print:        load time =     388.25 ms
0.00.785.048 I llama_perf_context_print: prompt eval time =     384.72 ms /   128 tokens (    3.01 ms per token,   332.71 tokens per second)
0.00.785.050 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.785.050 I llama_perf_context_print:       total time =     396.38 ms /   129 tokens

real	0m0.848s
user	0m2.529s
sys	0m0.750s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.267 I build: 5427 (f7c9429c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.010.633 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.662 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.670 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.671 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.672 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.672 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.673 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.676 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.677 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.677 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.678 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.678 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.679 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.679 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.690 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.690 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.691 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.398 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.526 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.017 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.036 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.037 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.037 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.038 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.038 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.041 I llama_model_loader: - type  f32:  194 tensors
0.00.021.041 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.042 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.044 I print_info: file format = GGUF V3 (latest)
0.00.021.045 I print_info: file type   = Q4_0
0.00.021.047 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.517 I load: special tokens cache size = 25
0.00.065.610 I load: token to piece cache size = 0.2984 MB
0.00.065.637 I print_info: arch             = gptneox
0.00.065.637 I print_info: vocab_only       = 0
0.00.065.638 I print_info: n_ctx_train      = 2048
0.00.065.638 I print_info: n_embd           = 2048
0.00.065.638 I print_info: n_layer          = 24
0.00.065.654 I print_info: n_head           = 16
0.00.065.656 I print_info: n_head_kv        = 16
0.00.065.657 I print_info: n_rot            = 32
0.00.065.657 I print_info: n_swa            = 0
0.00.065.657 I print_info: n_swa_pattern    = 1
0.00.065.657 I print_info: n_embd_head_k    = 128
0.00.065.657 I print_info: n_embd_head_v    = 128
0.00.065.659 I print_info: n_gqa            = 1
0.00.065.660 I print_info: n_embd_k_gqa     = 2048
0.00.065.662 I print_info: n_embd_v_gqa     = 2048
0.00.065.663 I print_info: f_norm_eps       = 1.0e-05
0.00.065.663 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.663 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.663 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.664 I print_info: f_logit_scale    = 0.0e+00
0.00.065.664 I print_info: f_attn_scale     = 0.0e+00
0.00.065.665 I print_info: n_ff             = 8192
0.00.065.665 I print_info: n_expert         = 0
0.00.065.665 I print_info: n_expert_used    = 0
0.00.065.666 I print_info: causal attn      = 1
0.00.065.666 I print_info: pooling type     = 0
0.00.065.666 I print_info: rope type        = 2
0.00.065.666 I print_info: rope scaling     = linear
0.00.065.667 I print_info: freq_base_train  = 10000.0
0.00.065.668 I print_info: freq_scale_train = 1
0.00.065.668 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.669 I print_info: rope_finetuned   = unknown
0.00.065.669 I print_info: ssm_d_conv       = 0
0.00.065.669 I print_info: ssm_d_inner      = 0
0.00.065.669 I print_info: ssm_d_state      = 0
0.00.065.669 I print_info: ssm_dt_rank      = 0
0.00.065.669 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.670 I print_info: model type       = 1.4B
0.00.065.671 I print_info: model params     = 1.41 B
0.00.065.671 I print_info: general.name     = 1.4B
0.00.065.673 I print_info: vocab type       = BPE
0.00.065.674 I print_info: n_vocab          = 50304
0.00.065.675 I print_info: n_merges         = 50009
0.00.065.675 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.675 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.675 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.676 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.676 I print_info: LF token         = 187 'Ċ'
0.00.065.676 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.677 I print_info: max token length = 1024
0.00.065.678 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.617 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.116.637 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.230.254 I llama_context: constructing llama_context
0.00.230.335 I llama_context: n_seq_max     = 1
0.00.230.335 I llama_context: n_ctx         = 2048
0.00.230.336 I llama_context: n_ctx_per_seq = 2048
0.00.230.336 I llama_context: n_batch       = 2048
0.00.230.337 I llama_context: n_ubatch      = 512
0.00.230.337 I llama_context: causal_attn   = 1
0.00.230.338 I llama_context: flash_attn    = 0
0.00.230.344 I llama_context: freq_base     = 10000.0
0.00.230.346 I llama_context: freq_scale    = 1
0.00.230.396 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.230.403 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.302.973 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.303.005 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.312.083 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.312.102 I llama_context: graph nodes  = 1015
0.00.312.102 I llama_context: graph splits = 1
0.00.312.118 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.312.544 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.312.558 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.398.019 I main: llama threadpool init, n_threads = 4
0.00.398.040 I 
0.00.398.120 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.398.134 I 
0.00.398.253 I sampler seed: 1234
0.00.398.310 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.398.316 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.398.317 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.398.318 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.933.433 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28873.53 tokens per second)
0.01.933.438 I llama_perf_context_print:        load time =     396.33 ms
0.01.933.439 I llama_perf_context_print: prompt eval time =      48.32 ms /     7 tokens (    6.90 ms per token,   144.86 tokens per second)
0.01.933.440 I llama_perf_context_print:        eval time =    1474.94 ms /    63 runs   (   23.41 ms per token,    42.71 tokens per second)
0.01.933.441 I llama_perf_context_print:       total time =    1536.57 ms /    70 tokens

real	0m1.979s
user	0m6.948s
sys	0m0.569s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.342 I build: 5427 (f7c9429c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.817 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.845 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.852 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.852 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.853 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.853 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.854 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.857 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.857 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.858 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.858 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.859 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.859 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.860 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.873 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.874 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.875 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.767 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.938 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.563 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.581 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.581 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.582 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.582 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.583 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.585 I llama_model_loader: - type  f32:  194 tensors
0.00.021.586 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.586 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.588 I print_info: file format = GGUF V3 (latest)
0.00.021.588 I print_info: file type   = Q4_0
0.00.021.591 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.919 I load: special tokens cache size = 25
0.00.066.983 I load: token to piece cache size = 0.2984 MB
0.00.067.009 I print_info: arch             = gptneox
0.00.067.009 I print_info: vocab_only       = 0
0.00.067.009 I print_info: n_ctx_train      = 2048
0.00.067.009 I print_info: n_embd           = 2048
0.00.067.010 I print_info: n_layer          = 24
0.00.067.023 I print_info: n_head           = 16
0.00.067.025 I print_info: n_head_kv        = 16
0.00.067.025 I print_info: n_rot            = 32
0.00.067.025 I print_info: n_swa            = 0
0.00.067.025 I print_info: n_swa_pattern    = 1
0.00.067.026 I print_info: n_embd_head_k    = 128
0.00.067.026 I print_info: n_embd_head_v    = 128
0.00.067.027 I print_info: n_gqa            = 1
0.00.067.029 I print_info: n_embd_k_gqa     = 2048
0.00.067.030 I print_info: n_embd_v_gqa     = 2048
0.00.067.031 I print_info: f_norm_eps       = 1.0e-05
0.00.067.032 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.032 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.033 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.033 I print_info: f_logit_scale    = 0.0e+00
0.00.067.033 I print_info: f_attn_scale     = 0.0e+00
0.00.067.034 I print_info: n_ff             = 8192
0.00.067.034 I print_info: n_expert         = 0
0.00.067.034 I print_info: n_expert_used    = 0
0.00.067.034 I print_info: causal attn      = 1
0.00.067.034 I print_info: pooling type     = 0
0.00.067.035 I print_info: rope type        = 2
0.00.067.035 I print_info: rope scaling     = linear
0.00.067.036 I print_info: freq_base_train  = 10000.0
0.00.067.036 I print_info: freq_scale_train = 1
0.00.067.037 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.037 I print_info: rope_finetuned   = unknown
0.00.067.037 I print_info: ssm_d_conv       = 0
0.00.067.037 I print_info: ssm_d_inner      = 0
0.00.067.037 I print_info: ssm_d_state      = 0
0.00.067.037 I print_info: ssm_dt_rank      = 0
0.00.067.038 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.038 I print_info: model type       = 1.4B
0.00.067.039 I print_info: model params     = 1.41 B
0.00.067.039 I print_info: general.name     = 1.4B
0.00.067.041 I print_info: vocab type       = BPE
0.00.067.042 I print_info: n_vocab          = 50304
0.00.067.042 I print_info: n_merges         = 50009
0.00.067.043 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.043 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.043 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.044 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.044 I print_info: LF token         = 187 'Ċ'
0.00.067.044 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.044 I print_info: max token length = 1024
0.00.067.046 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.418 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.117.438 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.230.250 I llama_context: constructing llama_context
0.00.230.283 I llama_context: n_seq_max     = 1
0.00.230.290 I llama_context: n_ctx         = 128
0.00.230.297 I llama_context: n_ctx_per_seq = 128
0.00.230.303 I llama_context: n_batch       = 128
0.00.230.310 I llama_context: n_ubatch      = 128
0.00.230.317 I llama_context: causal_attn   = 1
0.00.230.324 I llama_context: flash_attn    = 0
0.00.230.338 I llama_context: freq_base     = 10000.0
0.00.230.345 I llama_context: freq_scale    = 1
0.00.230.353 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.230.412 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.230.441 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.235.038 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.235.077 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.243.807 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.243.841 I llama_context: graph nodes  = 1015
0.00.243.848 I llama_context: graph splits = 1
0.00.243.868 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.243.874 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.289.342 I 
0.00.289.435 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.289.457 I perplexity: tokenizing the input ..
0.00.296.039 I perplexity: tokenization took 6.577 ms
0.00.296.073 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.734.731 I perplexity: 0.44 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.737.803 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.737.861 I llama_perf_context_print:        load time =     288.93 ms
0.00.737.877 I llama_perf_context_print: prompt eval time =     436.79 ms /   128 tokens (    3.41 ms per token,   293.05 tokens per second)
0.00.737.879 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.737.879 I llama_perf_context_print:       total time =     448.55 ms /   129 tokens

real	0m0.781s
user	0m2.499s
sys	0m0.505s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 5427 (f7c9429c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.445 I main: llama backend init
0.00.000.461 I main: load the model and apply lora adapter, if any
0.00.011.086 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.112 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.119 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.120 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.120 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.121 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.121 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.124 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.124 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.125 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.125 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.126 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.126 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.127 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.152 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.154 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.155 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.900 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.075 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.622 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.641 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.641 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.642 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.642 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.643 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.645 I llama_model_loader: - type  f32:  194 tensors
0.00.021.646 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.646 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.648 I print_info: file format = GGUF V3 (latest)
0.00.021.649 I print_info: file type   = Q4_1
0.00.021.652 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.269 I load: special tokens cache size = 25
0.00.067.236 I load: token to piece cache size = 0.2984 MB
0.00.067.263 I print_info: arch             = gptneox
0.00.067.263 I print_info: vocab_only       = 0
0.00.067.263 I print_info: n_ctx_train      = 2048
0.00.067.264 I print_info: n_embd           = 2048
0.00.067.264 I print_info: n_layer          = 24
0.00.067.278 I print_info: n_head           = 16
0.00.067.280 I print_info: n_head_kv        = 16
0.00.067.280 I print_info: n_rot            = 32
0.00.067.280 I print_info: n_swa            = 0
0.00.067.281 I print_info: n_swa_pattern    = 1
0.00.067.281 I print_info: n_embd_head_k    = 128
0.00.067.281 I print_info: n_embd_head_v    = 128
0.00.067.283 I print_info: n_gqa            = 1
0.00.067.284 I print_info: n_embd_k_gqa     = 2048
0.00.067.286 I print_info: n_embd_v_gqa     = 2048
0.00.067.287 I print_info: f_norm_eps       = 1.0e-05
0.00.067.288 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.288 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.288 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.289 I print_info: f_logit_scale    = 0.0e+00
0.00.067.289 I print_info: f_attn_scale     = 0.0e+00
0.00.067.290 I print_info: n_ff             = 8192
0.00.067.290 I print_info: n_expert         = 0
0.00.067.290 I print_info: n_expert_used    = 0
0.00.067.290 I print_info: causal attn      = 1
0.00.067.290 I print_info: pooling type     = 0
0.00.067.291 I print_info: rope type        = 2
0.00.067.291 I print_info: rope scaling     = linear
0.00.067.292 I print_info: freq_base_train  = 10000.0
0.00.067.293 I print_info: freq_scale_train = 1
0.00.067.293 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.293 I print_info: rope_finetuned   = unknown
0.00.067.294 I print_info: ssm_d_conv       = 0
0.00.067.294 I print_info: ssm_d_inner      = 0
0.00.067.294 I print_info: ssm_d_state      = 0
0.00.067.294 I print_info: ssm_dt_rank      = 0
0.00.067.295 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.295 I print_info: model type       = 1.4B
0.00.067.296 I print_info: model params     = 1.41 B
0.00.067.296 I print_info: general.name     = 1.4B
0.00.067.299 I print_info: vocab type       = BPE
0.00.067.299 I print_info: n_vocab          = 50304
0.00.067.300 I print_info: n_merges         = 50009
0.00.067.300 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.300 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.300 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.301 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.301 I print_info: LF token         = 187 'Ċ'
0.00.067.301 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.301 I print_info: max token length = 1024
0.00.067.303 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.784 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.124.806 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.247.540 I llama_context: constructing llama_context
0.00.247.563 I llama_context: n_seq_max     = 1
0.00.247.564 I llama_context: n_ctx         = 2048
0.00.247.565 I llama_context: n_ctx_per_seq = 2048
0.00.247.565 I llama_context: n_batch       = 2048
0.00.247.566 I llama_context: n_ubatch      = 512
0.00.247.566 I llama_context: causal_attn   = 1
0.00.247.567 I llama_context: flash_attn    = 0
0.00.247.574 I llama_context: freq_base     = 10000.0
0.00.247.575 I llama_context: freq_scale    = 1
0.00.247.629 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.247.672 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.320.431 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.320.465 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.329.407 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.329.424 I llama_context: graph nodes  = 1015
0.00.329.425 I llama_context: graph splits = 1
0.00.329.441 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.329.794 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.329.806 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.414.500 I main: llama threadpool init, n_threads = 4
0.00.414.523 I 
0.00.414.617 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.414.629 I 
0.00.414.746 I sampler seed: 1234
0.00.414.768 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.414.772 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.414.773 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.414.773 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.081.724 I llama_perf_sampler_print:    sampling time =       2.30 ms /    71 runs   (    0.03 ms per token, 30842.75 tokens per second)
0.02.081.729 I llama_perf_context_print:        load time =     412.90 ms
0.02.081.731 I llama_perf_context_print: prompt eval time =      45.53 ms /     7 tokens (    6.50 ms per token,   153.75 tokens per second)
0.02.081.733 I llama_perf_context_print:        eval time =    1609.86 ms /    63 runs   (   25.55 ms per token,    39.13 tokens per second)
0.02.081.734 I llama_perf_context_print:       total time =    1668.35 ms /    70 tokens

real	0m2.130s
user	0m7.577s
sys	0m0.549s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.327 I build: 5427 (f7c9429c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.687 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.715 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.722 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.723 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.724 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.724 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.724 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.728 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.728 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.730 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.731 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.732 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.732 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.777 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.788 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.789 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.790 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.506 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.704 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.249 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.268 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.268 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.269 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.269 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.270 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.272 I llama_model_loader: - type  f32:  194 tensors
0.00.021.273 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.273 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.275 I print_info: file format = GGUF V3 (latest)
0.00.021.276 I print_info: file type   = Q4_1
0.00.021.278 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.115 I load: special tokens cache size = 25
0.00.067.103 I load: token to piece cache size = 0.2984 MB
0.00.067.130 I print_info: arch             = gptneox
0.00.067.131 I print_info: vocab_only       = 0
0.00.067.131 I print_info: n_ctx_train      = 2048
0.00.067.131 I print_info: n_embd           = 2048
0.00.067.131 I print_info: n_layer          = 24
0.00.067.145 I print_info: n_head           = 16
0.00.067.147 I print_info: n_head_kv        = 16
0.00.067.147 I print_info: n_rot            = 32
0.00.067.147 I print_info: n_swa            = 0
0.00.067.148 I print_info: n_swa_pattern    = 1
0.00.067.148 I print_info: n_embd_head_k    = 128
0.00.067.148 I print_info: n_embd_head_v    = 128
0.00.067.150 I print_info: n_gqa            = 1
0.00.067.151 I print_info: n_embd_k_gqa     = 2048
0.00.067.153 I print_info: n_embd_v_gqa     = 2048
0.00.067.155 I print_info: f_norm_eps       = 1.0e-05
0.00.067.155 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.156 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.157 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.158 I print_info: f_logit_scale    = 0.0e+00
0.00.067.158 I print_info: f_attn_scale     = 0.0e+00
0.00.067.159 I print_info: n_ff             = 8192
0.00.067.160 I print_info: n_expert         = 0
0.00.067.161 I print_info: n_expert_used    = 0
0.00.067.161 I print_info: causal attn      = 1
0.00.067.161 I print_info: pooling type     = 0
0.00.067.162 I print_info: rope type        = 2
0.00.067.163 I print_info: rope scaling     = linear
0.00.067.164 I print_info: freq_base_train  = 10000.0
0.00.067.165 I print_info: freq_scale_train = 1
0.00.067.165 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.165 I print_info: rope_finetuned   = unknown
0.00.067.166 I print_info: ssm_d_conv       = 0
0.00.067.168 I print_info: ssm_d_inner      = 0
0.00.067.168 I print_info: ssm_d_state      = 0
0.00.067.168 I print_info: ssm_dt_rank      = 0
0.00.067.169 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.171 I print_info: model type       = 1.4B
0.00.067.172 I print_info: model params     = 1.41 B
0.00.067.172 I print_info: general.name     = 1.4B
0.00.067.175 I print_info: vocab type       = BPE
0.00.067.177 I print_info: n_vocab          = 50304
0.00.067.177 I print_info: n_merges         = 50009
0.00.067.179 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.179 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.180 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.180 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.181 I print_info: LF token         = 187 'Ċ'
0.00.067.182 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.182 I print_info: max token length = 1024
0.00.067.183 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.564 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.124.585 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.269.953 I llama_context: constructing llama_context
0.00.269.968 I llama_context: n_seq_max     = 1
0.00.269.969 I llama_context: n_ctx         = 128
0.00.269.969 I llama_context: n_ctx_per_seq = 128
0.00.269.969 I llama_context: n_batch       = 128
0.00.269.970 I llama_context: n_ubatch      = 128
0.00.269.970 I llama_context: causal_attn   = 1
0.00.269.970 I llama_context: flash_attn    = 0
0.00.269.975 I llama_context: freq_base     = 10000.0
0.00.269.976 I llama_context: freq_scale    = 1
0.00.269.976 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.270.025 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.270.030 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.274.791 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.274.814 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.283.629 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.283.645 I llama_context: graph nodes  = 1015
0.00.283.646 I llama_context: graph splits = 1
0.00.283.653 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.283.653 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.598 I 
0.00.333.696 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.333.718 I perplexity: tokenizing the input ..
0.00.340.334 I perplexity: tokenization took 6.612 ms
0.00.340.366 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.791.890 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.794.731 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.794.856 I llama_perf_context_print:        load time =     333.19 ms
0.00.794.858 I llama_perf_context_print: prompt eval time =     449.49 ms /   128 tokens (    3.51 ms per token,   284.77 tokens per second)
0.00.794.859 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.794.859 I llama_perf_context_print:       total time =     461.29 ms /   129 tokens

real	0m0.840s
user	0m2.866s
sys	0m0.465s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 5427 (f7c9429c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.447 I main: llama backend init
0.00.000.462 I main: load the model and apply lora adapter, if any
0.00.010.979 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.007 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.014 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.015 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.015 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.016 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.016 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.019 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.020 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.020 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.021 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.021 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.021 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.022 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.027 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.027 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.027 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.771 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.884 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.416 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.438 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.438 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.439 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.439 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.440 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.442 I llama_model_loader: - type  f32:  194 tensors
0.00.021.443 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.443 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.445 I print_info: file format = GGUF V3 (latest)
0.00.021.446 I print_info: file type   = Q5_0
0.00.021.448 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.156 I load: special tokens cache size = 25
0.00.067.208 I load: token to piece cache size = 0.2984 MB
0.00.067.233 I print_info: arch             = gptneox
0.00.067.234 I print_info: vocab_only       = 0
0.00.067.234 I print_info: n_ctx_train      = 2048
0.00.067.235 I print_info: n_embd           = 2048
0.00.067.235 I print_info: n_layer          = 24
0.00.067.244 I print_info: n_head           = 16
0.00.067.246 I print_info: n_head_kv        = 16
0.00.067.246 I print_info: n_rot            = 32
0.00.067.246 I print_info: n_swa            = 0
0.00.067.246 I print_info: n_swa_pattern    = 1
0.00.067.246 I print_info: n_embd_head_k    = 128
0.00.067.247 I print_info: n_embd_head_v    = 128
0.00.067.248 I print_info: n_gqa            = 1
0.00.067.250 I print_info: n_embd_k_gqa     = 2048
0.00.067.251 I print_info: n_embd_v_gqa     = 2048
0.00.067.252 I print_info: f_norm_eps       = 1.0e-05
0.00.067.253 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.253 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.253 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.253 I print_info: f_logit_scale    = 0.0e+00
0.00.067.254 I print_info: f_attn_scale     = 0.0e+00
0.00.067.254 I print_info: n_ff             = 8192
0.00.067.255 I print_info: n_expert         = 0
0.00.067.255 I print_info: n_expert_used    = 0
0.00.067.255 I print_info: causal attn      = 1
0.00.067.255 I print_info: pooling type     = 0
0.00.067.255 I print_info: rope type        = 2
0.00.067.256 I print_info: rope scaling     = linear
0.00.067.257 I print_info: freq_base_train  = 10000.0
0.00.067.257 I print_info: freq_scale_train = 1
0.00.067.257 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.258 I print_info: rope_finetuned   = unknown
0.00.067.258 I print_info: ssm_d_conv       = 0
0.00.067.258 I print_info: ssm_d_inner      = 0
0.00.067.258 I print_info: ssm_d_state      = 0
0.00.067.258 I print_info: ssm_dt_rank      = 0
0.00.067.258 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.259 I print_info: model type       = 1.4B
0.00.067.260 I print_info: model params     = 1.41 B
0.00.067.260 I print_info: general.name     = 1.4B
0.00.067.262 I print_info: vocab type       = BPE
0.00.067.263 I print_info: n_vocab          = 50304
0.00.067.263 I print_info: n_merges         = 50009
0.00.067.264 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.264 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.264 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.265 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.265 I print_info: LF token         = 187 'Ċ'
0.00.067.265 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.266 I print_info: max token length = 1024
0.00.067.267 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.014 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.129.028 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.141.947 I llama_context: constructing llama_context
0.00.141.965 I llama_context: n_seq_max     = 1
0.00.141.966 I llama_context: n_ctx         = 2048
0.00.141.966 I llama_context: n_ctx_per_seq = 2048
0.00.141.967 I llama_context: n_batch       = 2048
0.00.141.967 I llama_context: n_ubatch      = 512
0.00.141.968 I llama_context: causal_attn   = 1
0.00.141.968 I llama_context: flash_attn    = 0
0.00.141.971 I llama_context: freq_base     = 10000.0
0.00.141.972 I llama_context: freq_scale    = 1
0.00.142.006 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.011 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.212.387 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.212.419 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.221.071 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.221.089 I llama_context: graph nodes  = 1015
0.00.221.089 I llama_context: graph splits = 1
0.00.221.104 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.221.460 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.221.472 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.037 I main: llama threadpool init, n_threads = 4
0.00.333.058 I 
0.00.333.132 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.333.143 I 
0.00.333.241 I sampler seed: 1234
0.00.333.261 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.333.265 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.333.265 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.333.265 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.854.594 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28873.53 tokens per second)
0.02.854.598 I llama_perf_context_print:        load time =     331.43 ms
0.02.854.600 I llama_perf_context_print: prompt eval time =     125.78 ms /     7 tokens (   17.97 ms per token,    55.65 tokens per second)
0.02.854.601 I llama_perf_context_print:        eval time =    2383.36 ms /    63 runs   (   37.83 ms per token,    26.43 tokens per second)
0.02.854.601 I llama_perf_context_print:       total time =    2522.69 ms /    70 tokens

real	0m2.903s
user	0m10.547s
sys	0m0.253s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.366 I build: 5427 (f7c9429c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.766 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.793 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.801 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.802 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.802 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.803 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.803 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.806 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.806 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.808 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.811 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.812 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.812 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.813 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.818 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.818 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.819 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.619 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.750 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.280 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.298 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.299 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.299 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.300 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.300 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.303 I llama_model_loader: - type  f32:  194 tensors
0.00.021.304 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.304 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.306 I print_info: file format = GGUF V3 (latest)
0.00.021.307 I print_info: file type   = Q5_0
0.00.021.309 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.690 I load: special tokens cache size = 25
0.00.066.705 I load: token to piece cache size = 0.2984 MB
0.00.066.732 I print_info: arch             = gptneox
0.00.066.732 I print_info: vocab_only       = 0
0.00.066.732 I print_info: n_ctx_train      = 2048
0.00.066.732 I print_info: n_embd           = 2048
0.00.066.733 I print_info: n_layer          = 24
0.00.066.749 I print_info: n_head           = 16
0.00.066.751 I print_info: n_head_kv        = 16
0.00.066.751 I print_info: n_rot            = 32
0.00.066.752 I print_info: n_swa            = 0
0.00.066.752 I print_info: n_swa_pattern    = 1
0.00.066.752 I print_info: n_embd_head_k    = 128
0.00.066.752 I print_info: n_embd_head_v    = 128
0.00.066.754 I print_info: n_gqa            = 1
0.00.066.756 I print_info: n_embd_k_gqa     = 2048
0.00.066.757 I print_info: n_embd_v_gqa     = 2048
0.00.066.758 I print_info: f_norm_eps       = 1.0e-05
0.00.066.759 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.759 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.759 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.759 I print_info: f_logit_scale    = 0.0e+00
0.00.066.760 I print_info: f_attn_scale     = 0.0e+00
0.00.066.761 I print_info: n_ff             = 8192
0.00.066.761 I print_info: n_expert         = 0
0.00.066.761 I print_info: n_expert_used    = 0
0.00.066.761 I print_info: causal attn      = 1
0.00.066.761 I print_info: pooling type     = 0
0.00.066.762 I print_info: rope type        = 2
0.00.066.762 I print_info: rope scaling     = linear
0.00.066.763 I print_info: freq_base_train  = 10000.0
0.00.066.764 I print_info: freq_scale_train = 1
0.00.066.764 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.764 I print_info: rope_finetuned   = unknown
0.00.066.765 I print_info: ssm_d_conv       = 0
0.00.066.765 I print_info: ssm_d_inner      = 0
0.00.066.765 I print_info: ssm_d_state      = 0
0.00.066.765 I print_info: ssm_dt_rank      = 0
0.00.066.766 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.766 I print_info: model type       = 1.4B
0.00.066.767 I print_info: model params     = 1.41 B
0.00.066.767 I print_info: general.name     = 1.4B
0.00.066.770 I print_info: vocab type       = BPE
0.00.066.771 I print_info: n_vocab          = 50304
0.00.066.771 I print_info: n_merges         = 50009
0.00.066.771 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.772 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.772 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.772 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.773 I print_info: LF token         = 187 'Ċ'
0.00.066.773 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.774 I print_info: max token length = 1024
0.00.066.775 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.009 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.128.031 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.141.255 I llama_context: constructing llama_context
0.00.141.270 I llama_context: n_seq_max     = 1
0.00.141.271 I llama_context: n_ctx         = 128
0.00.141.272 I llama_context: n_ctx_per_seq = 128
0.00.141.272 I llama_context: n_batch       = 128
0.00.141.272 I llama_context: n_ubatch      = 128
0.00.141.273 I llama_context: causal_attn   = 1
0.00.141.273 I llama_context: flash_attn    = 0
0.00.141.276 I llama_context: freq_base     = 10000.0
0.00.141.278 I llama_context: freq_scale    = 1
0.00.141.279 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.317 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.322 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.145.895 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.145.924 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.705 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.154.722 I llama_context: graph nodes  = 1015
0.00.154.723 I llama_context: graph splits = 1
0.00.154.730 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.154.731 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.958 I 
0.00.230.040 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.230.060 I perplexity: tokenizing the input ..
0.00.236.187 I perplexity: tokenization took 6.123 ms
0.00.236.217 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.366.260 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.369.317 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.369.359 I llama_perf_context_print:        load time =     229.52 ms
0.01.369.373 I llama_perf_context_print: prompt eval time =    1128.25 ms /   128 tokens (    8.81 ms per token,   113.45 tokens per second)
0.01.369.374 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.369.375 I llama_perf_context_print:       total time =    1139.43 ms /   129 tokens

real	0m1.415s
user	0m4.986s
sys	0m0.146s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 5427 (f7c9429c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.437 I main: llama backend init
0.00.000.453 I main: load the model and apply lora adapter, if any
0.00.010.512 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.542 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.549 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.550 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.551 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.551 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.552 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.555 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.555 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.555 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.556 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.556 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.557 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.559 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.601 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.602 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.602 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.353 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.484 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.058 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.077 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.078 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.079 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.079 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.080 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.082 I llama_model_loader: - type  f32:  194 tensors
0.00.021.083 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.083 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.085 I print_info: file format = GGUF V3 (latest)
0.00.021.086 I print_info: file type   = Q5_1
0.00.021.089 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.971 I load: special tokens cache size = 25
0.00.067.032 I load: token to piece cache size = 0.2984 MB
0.00.067.060 I print_info: arch             = gptneox
0.00.067.060 I print_info: vocab_only       = 0
0.00.067.061 I print_info: n_ctx_train      = 2048
0.00.067.061 I print_info: n_embd           = 2048
0.00.067.061 I print_info: n_layer          = 24
0.00.067.076 I print_info: n_head           = 16
0.00.067.078 I print_info: n_head_kv        = 16
0.00.067.079 I print_info: n_rot            = 32
0.00.067.079 I print_info: n_swa            = 0
0.00.067.079 I print_info: n_swa_pattern    = 1
0.00.067.080 I print_info: n_embd_head_k    = 128
0.00.067.080 I print_info: n_embd_head_v    = 128
0.00.067.081 I print_info: n_gqa            = 1
0.00.067.083 I print_info: n_embd_k_gqa     = 2048
0.00.067.084 I print_info: n_embd_v_gqa     = 2048
0.00.067.085 I print_info: f_norm_eps       = 1.0e-05
0.00.067.086 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.086 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.086 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.087 I print_info: f_logit_scale    = 0.0e+00
0.00.067.087 I print_info: f_attn_scale     = 0.0e+00
0.00.067.088 I print_info: n_ff             = 8192
0.00.067.088 I print_info: n_expert         = 0
0.00.067.088 I print_info: n_expert_used    = 0
0.00.067.088 I print_info: causal attn      = 1
0.00.067.089 I print_info: pooling type     = 0
0.00.067.089 I print_info: rope type        = 2
0.00.067.089 I print_info: rope scaling     = linear
0.00.067.090 I print_info: freq_base_train  = 10000.0
0.00.067.091 I print_info: freq_scale_train = 1
0.00.067.091 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.091 I print_info: rope_finetuned   = unknown
0.00.067.091 I print_info: ssm_d_conv       = 0
0.00.067.092 I print_info: ssm_d_inner      = 0
0.00.067.092 I print_info: ssm_d_state      = 0
0.00.067.093 I print_info: ssm_dt_rank      = 0
0.00.067.094 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.095 I print_info: model type       = 1.4B
0.00.067.095 I print_info: model params     = 1.41 B
0.00.067.095 I print_info: general.name     = 1.4B
0.00.067.098 I print_info: vocab type       = BPE
0.00.067.099 I print_info: n_vocab          = 50304
0.00.067.099 I print_info: n_merges         = 50009
0.00.067.099 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.100 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.100 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.100 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.100 I print_info: LF token         = 187 'Ċ'
0.00.067.101 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.101 I print_info: max token length = 1024
0.00.067.103 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.213 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.135.236 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.148.878 I llama_context: constructing llama_context
0.00.148.896 I llama_context: n_seq_max     = 1
0.00.148.896 I llama_context: n_ctx         = 2048
0.00.148.897 I llama_context: n_ctx_per_seq = 2048
0.00.148.897 I llama_context: n_batch       = 2048
0.00.148.898 I llama_context: n_ubatch      = 512
0.00.148.898 I llama_context: causal_attn   = 1
0.00.148.899 I llama_context: flash_attn    = 0
0.00.148.901 I llama_context: freq_base     = 10000.0
0.00.148.902 I llama_context: freq_scale    = 1
0.00.148.935 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.940 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.222.367 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.222.398 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.231.293 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.231.312 I llama_context: graph nodes  = 1015
0.00.231.313 I llama_context: graph splits = 1
0.00.231.327 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.231.776 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.231.790 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.165 I main: llama threadpool init, n_threads = 4
0.00.337.187 I 
0.00.337.266 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.337.279 I 
0.00.337.378 I sampler seed: 1234
0.00.337.398 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.337.401 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.337.402 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.337.402 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.998.502 I llama_perf_sampler_print:    sampling time =       2.32 ms /    71 runs   (    0.03 ms per token, 30656.30 tokens per second)
0.02.998.507 I llama_perf_context_print:        load time =     335.54 ms
0.02.998.508 I llama_perf_context_print: prompt eval time =     134.87 ms /     7 tokens (   19.27 ms per token,    51.90 tokens per second)
0.02.998.509 I llama_perf_context_print:        eval time =    2514.41 ms /    63 runs   (   39.91 ms per token,    25.06 tokens per second)
0.02.998.510 I llama_perf_context_print:       total time =    2662.50 ms /    70 tokens

real	0m3.049s
user	0m11.093s
sys	0m0.250s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.358 I build: 5427 (f7c9429c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.541 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.570 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.578 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.579 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.579 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.580 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.580 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.583 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.584 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.584 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.585 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.585 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.586 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.587 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.613 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.614 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.615 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.326 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.468 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.975 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.997 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.997 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.998 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.998 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.999 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.002 I llama_model_loader: - type  f32:  194 tensors
0.00.021.002 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.002 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.005 I print_info: file format = GGUF V3 (latest)
0.00.021.005 I print_info: file type   = Q5_1
0.00.021.008 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.053.507 I load: special tokens cache size = 25
0.00.065.517 I load: token to piece cache size = 0.2984 MB
0.00.065.542 I print_info: arch             = gptneox
0.00.065.543 I print_info: vocab_only       = 0
0.00.065.543 I print_info: n_ctx_train      = 2048
0.00.065.544 I print_info: n_embd           = 2048
0.00.065.544 I print_info: n_layer          = 24
0.00.065.558 I print_info: n_head           = 16
0.00.065.559 I print_info: n_head_kv        = 16
0.00.065.560 I print_info: n_rot            = 32
0.00.065.560 I print_info: n_swa            = 0
0.00.065.560 I print_info: n_swa_pattern    = 1
0.00.065.561 I print_info: n_embd_head_k    = 128
0.00.065.561 I print_info: n_embd_head_v    = 128
0.00.065.563 I print_info: n_gqa            = 1
0.00.065.564 I print_info: n_embd_k_gqa     = 2048
0.00.065.566 I print_info: n_embd_v_gqa     = 2048
0.00.065.567 I print_info: f_norm_eps       = 1.0e-05
0.00.065.568 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.568 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.568 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.568 I print_info: f_logit_scale    = 0.0e+00
0.00.065.569 I print_info: f_attn_scale     = 0.0e+00
0.00.065.569 I print_info: n_ff             = 8192
0.00.065.570 I print_info: n_expert         = 0
0.00.065.570 I print_info: n_expert_used    = 0
0.00.065.570 I print_info: causal attn      = 1
0.00.065.570 I print_info: pooling type     = 0
0.00.065.571 I print_info: rope type        = 2
0.00.065.571 I print_info: rope scaling     = linear
0.00.065.572 I print_info: freq_base_train  = 10000.0
0.00.065.573 I print_info: freq_scale_train = 1
0.00.065.573 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.573 I print_info: rope_finetuned   = unknown
0.00.065.573 I print_info: ssm_d_conv       = 0
0.00.065.573 I print_info: ssm_d_inner      = 0
0.00.065.574 I print_info: ssm_d_state      = 0
0.00.065.574 I print_info: ssm_dt_rank      = 0
0.00.065.574 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.574 I print_info: model type       = 1.4B
0.00.065.575 I print_info: model params     = 1.41 B
0.00.065.575 I print_info: general.name     = 1.4B
0.00.065.577 I print_info: vocab type       = BPE
0.00.065.578 I print_info: n_vocab          = 50304
0.00.065.579 I print_info: n_merges         = 50009
0.00.065.579 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.579 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.579 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.580 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.580 I print_info: LF token         = 187 'Ċ'
0.00.065.580 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.580 I print_info: max token length = 1024
0.00.065.582 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.250 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.132.264 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.145.487 I llama_context: constructing llama_context
0.00.145.506 I llama_context: n_seq_max     = 1
0.00.145.506 I llama_context: n_ctx         = 128
0.00.145.506 I llama_context: n_ctx_per_seq = 128
0.00.145.507 I llama_context: n_batch       = 128
0.00.145.507 I llama_context: n_ubatch      = 128
0.00.145.507 I llama_context: causal_attn   = 1
0.00.145.508 I llama_context: flash_attn    = 0
0.00.145.511 I llama_context: freq_base     = 10000.0
0.00.145.512 I llama_context: freq_scale    = 1
0.00.145.512 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.547 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.552 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.150.135 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.150.157 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.256 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.158.272 I llama_context: graph nodes  = 1015
0.00.158.272 I llama_context: graph splits = 1
0.00.158.279 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.158.279 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.166 I 
0.00.223.254 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.223.274 I perplexity: tokenizing the input ..
0.00.229.816 I perplexity: tokenization took 6.537 ms
0.00.229.847 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.204.482 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.207.356 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.207.399 I llama_perf_context_print:        load time =     222.73 ms
0.02.207.402 I llama_perf_context_print: prompt eval time =    1972.72 ms /   128 tokens (   15.41 ms per token,    64.89 tokens per second)
0.02.207.404 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.207.405 I llama_perf_context_print:       total time =    1984.27 ms /   129 tokens

real	0m2.255s
user	0m8.313s
sys	0m0.158s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.264 I build: 5427 (f7c9429c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.448 I main: llama backend init
0.00.000.465 I main: load the model and apply lora adapter, if any
0.00.010.560 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.591 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.599 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.599 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.600 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.600 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.601 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.603 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.604 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.604 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.605 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.627 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.629 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.630 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.635 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.636 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.636 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.403 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.547 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.128 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.147 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.148 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.148 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.149 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.149 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.152 I llama_model_loader: - type  f32:  194 tensors
0.00.021.153 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.153 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.153 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.155 I print_info: file format = GGUF V3 (latest)
0.00.021.156 I print_info: file type   = Q2_K - Medium
0.00.021.159 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.092 I load: special tokens cache size = 25
0.00.066.043 I load: token to piece cache size = 0.2984 MB
0.00.066.069 I print_info: arch             = gptneox
0.00.066.070 I print_info: vocab_only       = 0
0.00.066.070 I print_info: n_ctx_train      = 2048
0.00.066.070 I print_info: n_embd           = 2048
0.00.066.071 I print_info: n_layer          = 24
0.00.066.086 I print_info: n_head           = 16
0.00.066.088 I print_info: n_head_kv        = 16
0.00.066.088 I print_info: n_rot            = 32
0.00.066.088 I print_info: n_swa            = 0
0.00.066.088 I print_info: n_swa_pattern    = 1
0.00.066.088 I print_info: n_embd_head_k    = 128
0.00.066.089 I print_info: n_embd_head_v    = 128
0.00.066.090 I print_info: n_gqa            = 1
0.00.066.092 I print_info: n_embd_k_gqa     = 2048
0.00.066.093 I print_info: n_embd_v_gqa     = 2048
0.00.066.094 I print_info: f_norm_eps       = 1.0e-05
0.00.066.095 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.095 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.095 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.096 I print_info: f_logit_scale    = 0.0e+00
0.00.066.096 I print_info: f_attn_scale     = 0.0e+00
0.00.066.097 I print_info: n_ff             = 8192
0.00.066.097 I print_info: n_expert         = 0
0.00.066.097 I print_info: n_expert_used    = 0
0.00.066.097 I print_info: causal attn      = 1
0.00.066.097 I print_info: pooling type     = 0
0.00.066.098 I print_info: rope type        = 2
0.00.066.098 I print_info: rope scaling     = linear
0.00.066.099 I print_info: freq_base_train  = 10000.0
0.00.066.099 I print_info: freq_scale_train = 1
0.00.066.100 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.100 I print_info: rope_finetuned   = unknown
0.00.066.100 I print_info: ssm_d_conv       = 0
0.00.066.100 I print_info: ssm_d_inner      = 0
0.00.066.101 I print_info: ssm_d_state      = 0
0.00.066.101 I print_info: ssm_dt_rank      = 0
0.00.066.101 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.102 I print_info: model type       = 1.4B
0.00.066.102 I print_info: model params     = 1.41 B
0.00.066.103 I print_info: general.name     = 1.4B
0.00.066.105 I print_info: vocab type       = BPE
0.00.066.106 I print_info: n_vocab          = 50304
0.00.066.106 I print_info: n_merges         = 50009
0.00.066.106 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.107 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.107 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.107 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.107 I print_info: LF token         = 187 'Ċ'
0.00.066.108 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.108 I print_info: max token length = 1024
0.00.066.110 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.361 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.104.382 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.119.492 I llama_context: constructing llama_context
0.00.119.509 I llama_context: n_seq_max     = 1
0.00.119.509 I llama_context: n_ctx         = 2048
0.00.119.510 I llama_context: n_ctx_per_seq = 2048
0.00.119.510 I llama_context: n_batch       = 2048
0.00.119.510 I llama_context: n_ubatch      = 512
0.00.119.510 I llama_context: causal_attn   = 1
0.00.119.510 I llama_context: flash_attn    = 0
0.00.119.513 I llama_context: freq_base     = 10000.0
0.00.119.514 I llama_context: freq_scale    = 1
0.00.119.548 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.553 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.192.443 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.192.475 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.201.251 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.201.269 I llama_context: graph nodes  = 1015
0.00.201.269 I llama_context: graph splits = 1
0.00.201.283 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.201.670 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.201.683 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.286.953 I main: llama threadpool init, n_threads = 4
0.00.286.975 I 
0.00.287.046 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.287.058 I 
0.00.287.150 I sampler seed: 1234
0.00.287.169 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.287.173 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.287.174 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.287.174 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.859.941 I llama_perf_sampler_print:    sampling time =       2.16 ms /    71 runs   (    0.03 ms per token, 32931.35 tokens per second)
0.01.859.945 I llama_perf_context_print:        load time =     285.35 ms
0.01.859.946 I llama_perf_context_print: prompt eval time =      85.62 ms /     7 tokens (   12.23 ms per token,    81.75 tokens per second)
0.01.859.947 I llama_perf_context_print:        eval time =    1476.12 ms /    63 runs   (   23.43 ms per token,    42.68 tokens per second)
0.01.859.948 I llama_perf_context_print:       total time =    1574.11 ms /    70 tokens

real	0m1.896s
user	0m6.666s
sys	0m0.210s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.373 I build: 5427 (f7c9429c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.921 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.952 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.960 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.961 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.962 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.962 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.962 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.965 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.966 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.966 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.967 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.967 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.968 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.969 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.983 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.984 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.986 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.858 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.981 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.522 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.542 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.543 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.543 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.544 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.545 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.548 I llama_model_loader: - type  f32:  194 tensors
0.00.021.548 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.549 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.549 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.551 I print_info: file format = GGUF V3 (latest)
0.00.021.551 I print_info: file type   = Q2_K - Medium
0.00.021.554 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.525 I load: special tokens cache size = 25
0.00.066.657 I load: token to piece cache size = 0.2984 MB
0.00.066.684 I print_info: arch             = gptneox
0.00.066.684 I print_info: vocab_only       = 0
0.00.066.685 I print_info: n_ctx_train      = 2048
0.00.066.685 I print_info: n_embd           = 2048
0.00.066.685 I print_info: n_layer          = 24
0.00.066.700 I print_info: n_head           = 16
0.00.066.702 I print_info: n_head_kv        = 16
0.00.066.702 I print_info: n_rot            = 32
0.00.066.702 I print_info: n_swa            = 0
0.00.066.703 I print_info: n_swa_pattern    = 1
0.00.066.703 I print_info: n_embd_head_k    = 128
0.00.066.703 I print_info: n_embd_head_v    = 128
0.00.066.705 I print_info: n_gqa            = 1
0.00.066.706 I print_info: n_embd_k_gqa     = 2048
0.00.066.708 I print_info: n_embd_v_gqa     = 2048
0.00.066.709 I print_info: f_norm_eps       = 1.0e-05
0.00.066.709 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.710 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.710 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.710 I print_info: f_logit_scale    = 0.0e+00
0.00.066.710 I print_info: f_attn_scale     = 0.0e+00
0.00.066.711 I print_info: n_ff             = 8192
0.00.066.711 I print_info: n_expert         = 0
0.00.066.712 I print_info: n_expert_used    = 0
0.00.066.712 I print_info: causal attn      = 1
0.00.066.712 I print_info: pooling type     = 0
0.00.066.713 I print_info: rope type        = 2
0.00.066.713 I print_info: rope scaling     = linear
0.00.066.714 I print_info: freq_base_train  = 10000.0
0.00.066.715 I print_info: freq_scale_train = 1
0.00.066.715 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.715 I print_info: rope_finetuned   = unknown
0.00.066.715 I print_info: ssm_d_conv       = 0
0.00.066.716 I print_info: ssm_d_inner      = 0
0.00.066.716 I print_info: ssm_d_state      = 0
0.00.066.716 I print_info: ssm_dt_rank      = 0
0.00.066.716 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.717 I print_info: model type       = 1.4B
0.00.066.718 I print_info: model params     = 1.41 B
0.00.066.718 I print_info: general.name     = 1.4B
0.00.066.720 I print_info: vocab type       = BPE
0.00.066.721 I print_info: n_vocab          = 50304
0.00.066.721 I print_info: n_merges         = 50009
0.00.066.721 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.721 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.722 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.722 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.722 I print_info: LF token         = 187 'Ċ'
0.00.066.723 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.723 I print_info: max token length = 1024
0.00.066.724 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.483 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.104.498 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.117.870 I llama_context: constructing llama_context
0.00.117.890 I llama_context: n_seq_max     = 1
0.00.117.890 I llama_context: n_ctx         = 128
0.00.117.890 I llama_context: n_ctx_per_seq = 128
0.00.117.891 I llama_context: n_batch       = 128
0.00.117.891 I llama_context: n_ubatch      = 128
0.00.117.891 I llama_context: causal_attn   = 1
0.00.117.892 I llama_context: flash_attn    = 0
0.00.117.895 I llama_context: freq_base     = 10000.0
0.00.117.896 I llama_context: freq_scale    = 1
0.00.117.896 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.117.931 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.117.936 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.122.474 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.122.504 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.961 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.130.979 I llama_context: graph nodes  = 1015
0.00.130.979 I llama_context: graph splits = 1
0.00.130.986 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.130.986 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.173.241 I 
0.00.173.366 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.173.387 I perplexity: tokenizing the input ..
0.00.179.764 I perplexity: tokenization took 6.373 ms
0.00.179.791 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.470.091 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.472.870 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.472.910 I llama_perf_context_print:        load time =     172.80 ms
0.01.472.912 I llama_perf_context_print: prompt eval time =    1288.61 ms /   128 tokens (   10.07 ms per token,    99.33 tokens per second)
0.01.472.913 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.472.914 I llama_perf_context_print:       total time =    1299.70 ms /   129 tokens

real	0m1.507s
user	0m5.478s
sys	0m0.126s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 5427 (f7c9429c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.439 I main: llama backend init
0.00.000.455 I main: load the model and apply lora adapter, if any
0.00.010.727 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.756 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.764 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.765 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.765 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.766 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.766 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.769 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.771 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.773 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.773 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.773 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.774 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.774 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.779 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.780 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.780 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.470 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.584 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.145 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.163 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.163 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.164 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.164 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.165 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.168 I llama_model_loader: - type  f32:  194 tensors
0.00.021.169 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.169 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.169 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.169 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.171 I print_info: file format = GGUF V3 (latest)
0.00.021.172 I print_info: file type   = Q3_K - Medium
0.00.021.175 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.184 I load: special tokens cache size = 25
0.00.066.206 I load: token to piece cache size = 0.2984 MB
0.00.066.234 I print_info: arch             = gptneox
0.00.066.234 I print_info: vocab_only       = 0
0.00.066.235 I print_info: n_ctx_train      = 2048
0.00.066.235 I print_info: n_embd           = 2048
0.00.066.235 I print_info: n_layer          = 24
0.00.066.244 I print_info: n_head           = 16
0.00.066.246 I print_info: n_head_kv        = 16
0.00.066.246 I print_info: n_rot            = 32
0.00.066.247 I print_info: n_swa            = 0
0.00.066.247 I print_info: n_swa_pattern    = 1
0.00.066.247 I print_info: n_embd_head_k    = 128
0.00.066.247 I print_info: n_embd_head_v    = 128
0.00.066.250 I print_info: n_gqa            = 1
0.00.066.251 I print_info: n_embd_k_gqa     = 2048
0.00.066.253 I print_info: n_embd_v_gqa     = 2048
0.00.066.254 I print_info: f_norm_eps       = 1.0e-05
0.00.066.255 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.255 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.255 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.256 I print_info: f_logit_scale    = 0.0e+00
0.00.066.256 I print_info: f_attn_scale     = 0.0e+00
0.00.066.257 I print_info: n_ff             = 8192
0.00.066.257 I print_info: n_expert         = 0
0.00.066.257 I print_info: n_expert_used    = 0
0.00.066.257 I print_info: causal attn      = 1
0.00.066.258 I print_info: pooling type     = 0
0.00.066.258 I print_info: rope type        = 2
0.00.066.258 I print_info: rope scaling     = linear
0.00.066.260 I print_info: freq_base_train  = 10000.0
0.00.066.260 I print_info: freq_scale_train = 1
0.00.066.260 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.261 I print_info: rope_finetuned   = unknown
0.00.066.261 I print_info: ssm_d_conv       = 0
0.00.066.261 I print_info: ssm_d_inner      = 0
0.00.066.261 I print_info: ssm_d_state      = 0
0.00.066.261 I print_info: ssm_dt_rank      = 0
0.00.066.261 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.262 I print_info: model type       = 1.4B
0.00.066.262 I print_info: model params     = 1.41 B
0.00.066.262 I print_info: general.name     = 1.4B
0.00.066.265 I print_info: vocab type       = BPE
0.00.066.266 I print_info: n_vocab          = 50304
0.00.066.267 I print_info: n_merges         = 50009
0.00.066.267 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.267 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.267 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.268 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.268 I print_info: LF token         = 187 'Ċ'
0.00.066.268 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.270 I print_info: max token length = 1024
0.00.066.277 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.820 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.115.834 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.200.654 I llama_context: constructing llama_context
0.00.200.739 I llama_context: n_seq_max     = 1
0.00.200.746 I llama_context: n_ctx         = 2048
0.00.200.752 I llama_context: n_ctx_per_seq = 2048
0.00.200.759 I llama_context: n_batch       = 2048
0.00.200.766 I llama_context: n_ubatch      = 512
0.00.200.772 I llama_context: causal_attn   = 1
0.00.200.792 I llama_context: flash_attn    = 0
0.00.200.805 I llama_context: freq_base     = 10000.0
0.00.200.812 I llama_context: freq_scale    = 1
0.00.200.870 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.200.899 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.272.334 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.272.382 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.523 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.556 I llama_context: graph nodes  = 1015
0.00.281.564 I llama_context: graph splits = 1
0.00.281.591 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.027 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.048 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.369.057 I main: llama threadpool init, n_threads = 4
0.00.369.079 I 
0.00.369.150 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.369.162 I 
0.00.369.255 I sampler seed: 1234
0.00.369.275 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.369.278 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.369.279 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.369.279 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.193.531 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29182.08 tokens per second)
0.02.193.536 I llama_perf_context_print:        load time =     367.47 ms
0.02.193.537 I llama_perf_context_print: prompt eval time =      68.34 ms /     7 tokens (    9.76 ms per token,   102.42 tokens per second)
0.02.193.538 I llama_perf_context_print:        eval time =    1744.60 ms /    63 runs   (   27.69 ms per token,    36.11 tokens per second)
0.02.193.539 I llama_perf_context_print:       total time =    1825.59 ms /    70 tokens

real	0m2.236s
user	0m7.971s
sys	0m0.478s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.352 I build: 5427 (f7c9429c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.681 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.712 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.720 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.721 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.721 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.722 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.722 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.725 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.725 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.728 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.729 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.729 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.730 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.731 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.735 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.735 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.735 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.484 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.603 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.143 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.160 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.161 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.161 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.162 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.163 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.165 I llama_model_loader: - type  f32:  194 tensors
0.00.021.166 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.166 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.166 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.167 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.169 I print_info: file format = GGUF V3 (latest)
0.00.021.170 I print_info: file type   = Q3_K - Medium
0.00.021.172 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.527 I load: special tokens cache size = 25
0.00.066.530 I load: token to piece cache size = 0.2984 MB
0.00.066.556 I print_info: arch             = gptneox
0.00.066.556 I print_info: vocab_only       = 0
0.00.066.556 I print_info: n_ctx_train      = 2048
0.00.066.556 I print_info: n_embd           = 2048
0.00.066.557 I print_info: n_layer          = 24
0.00.066.571 I print_info: n_head           = 16
0.00.066.573 I print_info: n_head_kv        = 16
0.00.066.573 I print_info: n_rot            = 32
0.00.066.573 I print_info: n_swa            = 0
0.00.066.574 I print_info: n_swa_pattern    = 1
0.00.066.574 I print_info: n_embd_head_k    = 128
0.00.066.574 I print_info: n_embd_head_v    = 128
0.00.066.576 I print_info: n_gqa            = 1
0.00.066.578 I print_info: n_embd_k_gqa     = 2048
0.00.066.579 I print_info: n_embd_v_gqa     = 2048
0.00.066.580 I print_info: f_norm_eps       = 1.0e-05
0.00.066.581 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.581 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.581 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.582 I print_info: f_logit_scale    = 0.0e+00
0.00.066.582 I print_info: f_attn_scale     = 0.0e+00
0.00.066.583 I print_info: n_ff             = 8192
0.00.066.583 I print_info: n_expert         = 0
0.00.066.583 I print_info: n_expert_used    = 0
0.00.066.584 I print_info: causal attn      = 1
0.00.066.584 I print_info: pooling type     = 0
0.00.066.584 I print_info: rope type        = 2
0.00.066.585 I print_info: rope scaling     = linear
0.00.066.586 I print_info: freq_base_train  = 10000.0
0.00.066.586 I print_info: freq_scale_train = 1
0.00.066.587 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.587 I print_info: rope_finetuned   = unknown
0.00.066.587 I print_info: ssm_d_conv       = 0
0.00.066.587 I print_info: ssm_d_inner      = 0
0.00.066.587 I print_info: ssm_d_state      = 0
0.00.066.588 I print_info: ssm_dt_rank      = 0
0.00.066.588 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.588 I print_info: model type       = 1.4B
0.00.066.589 I print_info: model params     = 1.41 B
0.00.066.589 I print_info: general.name     = 1.4B
0.00.066.591 I print_info: vocab type       = BPE
0.00.066.592 I print_info: n_vocab          = 50304
0.00.066.593 I print_info: n_merges         = 50009
0.00.066.593 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.593 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.594 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.594 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.594 I print_info: LF token         = 187 'Ċ'
0.00.066.595 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.595 I print_info: max token length = 1024
0.00.066.597 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.509 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.115.529 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.200.822 I llama_context: constructing llama_context
0.00.200.842 I llama_context: n_seq_max     = 1
0.00.200.842 I llama_context: n_ctx         = 128
0.00.200.843 I llama_context: n_ctx_per_seq = 128
0.00.200.843 I llama_context: n_batch       = 128
0.00.200.844 I llama_context: n_ubatch      = 128
0.00.200.844 I llama_context: causal_attn   = 1
0.00.200.844 I llama_context: flash_attn    = 0
0.00.200.849 I llama_context: freq_base     = 10000.0
0.00.200.851 I llama_context: freq_scale    = 1
0.00.200.852 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.200.897 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.200.902 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.205.281 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.205.310 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.213.923 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.213.940 I llama_context: graph nodes  = 1015
0.00.213.941 I llama_context: graph splits = 1
0.00.213.948 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.213.948 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.266.554 I 
0.00.266.652 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.266.676 I perplexity: tokenizing the input ..
0.00.273.289 I perplexity: tokenization took 6.608 ms
0.00.273.322 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.174.322 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.177.251 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.177.322 I llama_perf_context_print:        load time =     266.13 ms
0.01.177.339 I llama_perf_context_print: prompt eval time =     899.11 ms /   128 tokens (    7.02 ms per token,   142.36 tokens per second)
0.01.177.340 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.177.342 I llama_perf_context_print:       total time =     910.80 ms /   129 tokens

real	0m1.218s
user	0m4.330s
sys	0m0.332s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 5427 (f7c9429c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.476 I main: llama backend init
0.00.000.492 I main: load the model and apply lora adapter, if any
0.00.010.778 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.809 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.816 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.817 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.817 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.818 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.818 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.821 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.821 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.822 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.822 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.823 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.824 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.826 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.834 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.835 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.835 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.603 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.704 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.217 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.240 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.241 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.241 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.242 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.243 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.245 I llama_model_loader: - type  f32:  194 tensors
0.00.021.246 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.246 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.246 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.248 I print_info: file format = GGUF V3 (latest)
0.00.021.249 I print_info: file type   = Q4_K - Medium
0.00.021.252 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.958 I load: special tokens cache size = 25
0.00.066.916 I load: token to piece cache size = 0.2984 MB
0.00.066.943 I print_info: arch             = gptneox
0.00.066.943 I print_info: vocab_only       = 0
0.00.066.943 I print_info: n_ctx_train      = 2048
0.00.066.943 I print_info: n_embd           = 2048
0.00.066.944 I print_info: n_layer          = 24
0.00.066.959 I print_info: n_head           = 16
0.00.066.961 I print_info: n_head_kv        = 16
0.00.066.961 I print_info: n_rot            = 32
0.00.066.961 I print_info: n_swa            = 0
0.00.066.962 I print_info: n_swa_pattern    = 1
0.00.066.962 I print_info: n_embd_head_k    = 128
0.00.066.962 I print_info: n_embd_head_v    = 128
0.00.066.964 I print_info: n_gqa            = 1
0.00.066.965 I print_info: n_embd_k_gqa     = 2048
0.00.066.966 I print_info: n_embd_v_gqa     = 2048
0.00.066.968 I print_info: f_norm_eps       = 1.0e-05
0.00.066.968 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.968 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.969 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.969 I print_info: f_logit_scale    = 0.0e+00
0.00.066.969 I print_info: f_attn_scale     = 0.0e+00
0.00.066.970 I print_info: n_ff             = 8192
0.00.066.970 I print_info: n_expert         = 0
0.00.066.970 I print_info: n_expert_used    = 0
0.00.066.971 I print_info: causal attn      = 1
0.00.066.971 I print_info: pooling type     = 0
0.00.066.971 I print_info: rope type        = 2
0.00.066.972 I print_info: rope scaling     = linear
0.00.066.973 I print_info: freq_base_train  = 10000.0
0.00.066.973 I print_info: freq_scale_train = 1
0.00.066.974 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.974 I print_info: rope_finetuned   = unknown
0.00.066.974 I print_info: ssm_d_conv       = 0
0.00.066.974 I print_info: ssm_d_inner      = 0
0.00.066.974 I print_info: ssm_d_state      = 0
0.00.066.974 I print_info: ssm_dt_rank      = 0
0.00.066.974 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.975 I print_info: model type       = 1.4B
0.00.066.975 I print_info: model params     = 1.41 B
0.00.066.976 I print_info: general.name     = 1.4B
0.00.066.978 I print_info: vocab type       = BPE
0.00.066.979 I print_info: n_vocab          = 50304
0.00.066.979 I print_info: n_merges         = 50009
0.00.066.980 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.980 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.980 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.980 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.980 I print_info: LF token         = 187 'Ċ'
0.00.066.981 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.981 I print_info: max token length = 1024
0.00.066.982 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.853 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.125.874 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.247.174 I llama_context: constructing llama_context
0.00.247.209 I llama_context: n_seq_max     = 1
0.00.247.216 I llama_context: n_ctx         = 2048
0.00.247.223 I llama_context: n_ctx_per_seq = 2048
0.00.247.230 I llama_context: n_batch       = 2048
0.00.247.236 I llama_context: n_ubatch      = 512
0.00.247.243 I llama_context: causal_attn   = 1
0.00.247.249 I llama_context: flash_attn    = 0
0.00.247.260 I llama_context: freq_base     = 10000.0
0.00.247.269 I llama_context: freq_scale    = 1
0.00.247.327 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.247.356 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.317.877 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.317.924 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.326.787 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.326.806 I llama_context: graph nodes  = 1015
0.00.326.806 I llama_context: graph splits = 1
0.00.326.823 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.327.237 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.327.249 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.428.147 I main: llama threadpool init, n_threads = 4
0.00.428.170 I 
0.00.428.241 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.428.253 I 
0.00.428.349 I sampler seed: 1234
0.00.428.368 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.428.372 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.428.373 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.428.373 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.553.262 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29707.11 tokens per second)
0.02.553.267 I llama_perf_context_print:        load time =     426.54 ms
0.02.553.268 I llama_perf_context_print: prompt eval time =      72.70 ms /     7 tokens (   10.39 ms per token,    96.28 tokens per second)
0.02.553.269 I llama_perf_context_print:        eval time =    2040.56 ms /    63 runs   (   32.39 ms per token,    30.87 tokens per second)
0.02.553.270 I llama_perf_context_print:       total time =    2126.21 ms /    70 tokens

real	0m2.600s
user	0m9.437s
sys	0m0.587s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.350 I build: 5427 (f7c9429c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.577 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.605 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.614 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.615 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.615 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.616 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.616 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.619 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.620 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.620 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.621 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.621 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.622 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.623 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.627 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.627 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.628 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.400 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.508 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.983 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.005 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.006 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.006 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.007 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.008 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.011 I llama_model_loader: - type  f32:  194 tensors
0.00.021.011 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.011 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.012 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.014 I print_info: file format = GGUF V3 (latest)
0.00.021.014 I print_info: file type   = Q4_K - Medium
0.00.021.016 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.053.871 I load: special tokens cache size = 25
0.00.065.816 I load: token to piece cache size = 0.2984 MB
0.00.065.843 I print_info: arch             = gptneox
0.00.065.843 I print_info: vocab_only       = 0
0.00.065.843 I print_info: n_ctx_train      = 2048
0.00.065.844 I print_info: n_embd           = 2048
0.00.065.844 I print_info: n_layer          = 24
0.00.065.859 I print_info: n_head           = 16
0.00.065.861 I print_info: n_head_kv        = 16
0.00.065.861 I print_info: n_rot            = 32
0.00.065.862 I print_info: n_swa            = 0
0.00.065.862 I print_info: n_swa_pattern    = 1
0.00.065.862 I print_info: n_embd_head_k    = 128
0.00.065.863 I print_info: n_embd_head_v    = 128
0.00.065.864 I print_info: n_gqa            = 1
0.00.065.866 I print_info: n_embd_k_gqa     = 2048
0.00.065.867 I print_info: n_embd_v_gqa     = 2048
0.00.065.869 I print_info: f_norm_eps       = 1.0e-05
0.00.065.869 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.869 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.870 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.870 I print_info: f_logit_scale    = 0.0e+00
0.00.065.870 I print_info: f_attn_scale     = 0.0e+00
0.00.065.871 I print_info: n_ff             = 8192
0.00.065.871 I print_info: n_expert         = 0
0.00.065.872 I print_info: n_expert_used    = 0
0.00.065.872 I print_info: causal attn      = 1
0.00.065.872 I print_info: pooling type     = 0
0.00.065.872 I print_info: rope type        = 2
0.00.065.873 I print_info: rope scaling     = linear
0.00.065.874 I print_info: freq_base_train  = 10000.0
0.00.065.874 I print_info: freq_scale_train = 1
0.00.065.875 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.875 I print_info: rope_finetuned   = unknown
0.00.065.875 I print_info: ssm_d_conv       = 0
0.00.065.875 I print_info: ssm_d_inner      = 0
0.00.065.875 I print_info: ssm_d_state      = 0
0.00.065.876 I print_info: ssm_dt_rank      = 0
0.00.065.876 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.876 I print_info: model type       = 1.4B
0.00.065.877 I print_info: model params     = 1.41 B
0.00.065.877 I print_info: general.name     = 1.4B
0.00.065.880 I print_info: vocab type       = BPE
0.00.065.881 I print_info: n_vocab          = 50304
0.00.065.881 I print_info: n_merges         = 50009
0.00.065.882 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.882 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.882 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.883 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.883 I print_info: LF token         = 187 'Ċ'
0.00.065.883 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.884 I print_info: max token length = 1024
0.00.065.885 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.981 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.124.999 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.245.417 I llama_context: constructing llama_context
0.00.245.450 I llama_context: n_seq_max     = 1
0.00.245.457 I llama_context: n_ctx         = 128
0.00.245.463 I llama_context: n_ctx_per_seq = 128
0.00.245.470 I llama_context: n_batch       = 128
0.00.245.477 I llama_context: n_ubatch      = 128
0.00.245.484 I llama_context: causal_attn   = 1
0.00.245.503 I llama_context: flash_attn    = 0
0.00.245.514 I llama_context: freq_base     = 10000.0
0.00.245.522 I llama_context: freq_scale    = 1
0.00.245.529 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.245.588 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.245.618 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.250.211 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.250.251 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.258.768 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.258.801 I llama_context: graph nodes  = 1015
0.00.258.809 I llama_context: graph splits = 1
0.00.258.828 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.258.847 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.320.634 I 
0.00.320.729 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.320.751 I perplexity: tokenizing the input ..
0.00.327.363 I perplexity: tokenization took 6.608 ms
0.00.327.395 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.894.275 I perplexity: 0.57 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.897.209 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.897.268 I llama_perf_context_print:        load time =     320.21 ms
0.00.897.271 I llama_perf_context_print: prompt eval time =     564.90 ms /   128 tokens (    4.41 ms per token,   226.59 tokens per second)
0.00.897.273 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.897.275 I llama_perf_context_print:       total time =     576.66 ms /   129 tokens

real	0m0.943s
user	0m3.129s
sys	0m0.522s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.280 I build: 5427 (f7c9429c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.562 I main: llama backend init
0.00.000.579 I main: load the model and apply lora adapter, if any
0.00.011.056 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.085 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.093 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.094 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.094 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.095 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.095 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.098 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.098 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.099 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.099 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.099 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.100 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.101 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.112 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.112 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.113 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.921 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.099 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.716 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.736 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.736 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.737 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.737 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.738 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.741 I llama_model_loader: - type  f32:  194 tensors
0.00.021.741 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.741 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.744 I print_info: file format = GGUF V3 (latest)
0.00.021.744 I print_info: file type   = Q5_K - Medium
0.00.021.747 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.961 I load: special tokens cache size = 25
0.00.068.053 I load: token to piece cache size = 0.2984 MB
0.00.068.082 I print_info: arch             = gptneox
0.00.068.082 I print_info: vocab_only       = 0
0.00.068.083 I print_info: n_ctx_train      = 2048
0.00.068.083 I print_info: n_embd           = 2048
0.00.068.084 I print_info: n_layer          = 24
0.00.068.098 I print_info: n_head           = 16
0.00.068.100 I print_info: n_head_kv        = 16
0.00.068.101 I print_info: n_rot            = 32
0.00.068.101 I print_info: n_swa            = 0
0.00.068.101 I print_info: n_swa_pattern    = 1
0.00.068.101 I print_info: n_embd_head_k    = 128
0.00.068.101 I print_info: n_embd_head_v    = 128
0.00.068.103 I print_info: n_gqa            = 1
0.00.068.105 I print_info: n_embd_k_gqa     = 2048
0.00.068.106 I print_info: n_embd_v_gqa     = 2048
0.00.068.107 I print_info: f_norm_eps       = 1.0e-05
0.00.068.108 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.108 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.108 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.108 I print_info: f_logit_scale    = 0.0e+00
0.00.068.109 I print_info: f_attn_scale     = 0.0e+00
0.00.068.109 I print_info: n_ff             = 8192
0.00.068.110 I print_info: n_expert         = 0
0.00.068.110 I print_info: n_expert_used    = 0
0.00.068.111 I print_info: causal attn      = 1
0.00.068.111 I print_info: pooling type     = 0
0.00.068.112 I print_info: rope type        = 2
0.00.068.113 I print_info: rope scaling     = linear
0.00.068.114 I print_info: freq_base_train  = 10000.0
0.00.068.115 I print_info: freq_scale_train = 1
0.00.068.116 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.116 I print_info: rope_finetuned   = unknown
0.00.068.117 I print_info: ssm_d_conv       = 0
0.00.068.117 I print_info: ssm_d_inner      = 0
0.00.068.117 I print_info: ssm_d_state      = 0
0.00.068.117 I print_info: ssm_dt_rank      = 0
0.00.068.118 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.118 I print_info: model type       = 1.4B
0.00.068.119 I print_info: model params     = 1.41 B
0.00.068.119 I print_info: general.name     = 1.4B
0.00.068.122 I print_info: vocab type       = BPE
0.00.068.123 I print_info: n_vocab          = 50304
0.00.068.123 I print_info: n_merges         = 50009
0.00.068.124 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.124 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.124 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.126 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.126 I print_info: LF token         = 187 'Ċ'
0.00.068.126 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.127 I print_info: max token length = 1024
0.00.068.128 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.333 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.136.356 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.268.541 I llama_context: constructing llama_context
0.00.268.556 I llama_context: n_seq_max     = 1
0.00.268.556 I llama_context: n_ctx         = 2048
0.00.268.557 I llama_context: n_ctx_per_seq = 2048
0.00.268.557 I llama_context: n_batch       = 2048
0.00.268.557 I llama_context: n_ubatch      = 512
0.00.268.558 I llama_context: causal_attn   = 1
0.00.268.558 I llama_context: flash_attn    = 0
0.00.268.564 I llama_context: freq_base     = 10000.0
0.00.268.565 I llama_context: freq_scale    = 1
0.00.268.612 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.268.618 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.341.864 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.341.897 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.350.778 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.350.797 I llama_context: graph nodes  = 1015
0.00.350.797 I llama_context: graph splits = 1
0.00.350.813 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.351.227 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.351.240 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.455.218 I main: llama threadpool init, n_threads = 4
0.00.455.240 I 
0.00.455.313 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.455.325 I 
0.00.455.422 I sampler seed: 1234
0.00.455.486 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.455.489 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.455.490 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.455.490 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.026.889 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28400.00 tokens per second)
0.03.026.894 I llama_perf_context_print:        load time =     453.52 ms
0.03.026.896 I llama_perf_context_print: prompt eval time =      90.19 ms /     7 tokens (   12.88 ms per token,    77.61 tokens per second)
0.03.026.897 I llama_perf_context_print:        eval time =    2469.25 ms /    63 runs   (   39.19 ms per token,    25.51 tokens per second)
0.03.026.897 I llama_perf_context_print:       total time =    2572.78 ms /    70 tokens

real	0m3.080s
user	0m11.263s
sys	0m0.643s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 5427 (f7c9429c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.409 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.437 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.446 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.447 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.447 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.448 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.448 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.499 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.500 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.500 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.501 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.502 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.503 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.504 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.509 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.511 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.512 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.223 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.333 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.878 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.897 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.897 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.898 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.898 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.899 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.902 I llama_model_loader: - type  f32:  194 tensors
0.00.020.902 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.902 I llama_model_loader: - type q6_K:   37 tensors
0.00.020.905 I print_info: file format = GGUF V3 (latest)
0.00.020.905 I print_info: file type   = Q5_K - Medium
0.00.020.908 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.053.923 I load: special tokens cache size = 25
0.00.065.915 I load: token to piece cache size = 0.2984 MB
0.00.065.942 I print_info: arch             = gptneox
0.00.065.942 I print_info: vocab_only       = 0
0.00.065.942 I print_info: n_ctx_train      = 2048
0.00.065.942 I print_info: n_embd           = 2048
0.00.065.943 I print_info: n_layer          = 24
0.00.065.957 I print_info: n_head           = 16
0.00.065.958 I print_info: n_head_kv        = 16
0.00.065.959 I print_info: n_rot            = 32
0.00.065.959 I print_info: n_swa            = 0
0.00.065.959 I print_info: n_swa_pattern    = 1
0.00.065.959 I print_info: n_embd_head_k    = 128
0.00.065.960 I print_info: n_embd_head_v    = 128
0.00.065.961 I print_info: n_gqa            = 1
0.00.065.963 I print_info: n_embd_k_gqa     = 2048
0.00.065.964 I print_info: n_embd_v_gqa     = 2048
0.00.065.965 I print_info: f_norm_eps       = 1.0e-05
0.00.065.966 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.966 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.966 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.967 I print_info: f_logit_scale    = 0.0e+00
0.00.065.967 I print_info: f_attn_scale     = 0.0e+00
0.00.065.968 I print_info: n_ff             = 8192
0.00.065.968 I print_info: n_expert         = 0
0.00.065.968 I print_info: n_expert_used    = 0
0.00.065.968 I print_info: causal attn      = 1
0.00.065.969 I print_info: pooling type     = 0
0.00.065.969 I print_info: rope type        = 2
0.00.065.969 I print_info: rope scaling     = linear
0.00.065.970 I print_info: freq_base_train  = 10000.0
0.00.065.971 I print_info: freq_scale_train = 1
0.00.065.971 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.971 I print_info: rope_finetuned   = unknown
0.00.065.971 I print_info: ssm_d_conv       = 0
0.00.065.972 I print_info: ssm_d_inner      = 0
0.00.065.972 I print_info: ssm_d_state      = 0
0.00.065.972 I print_info: ssm_dt_rank      = 0
0.00.065.972 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.973 I print_info: model type       = 1.4B
0.00.065.974 I print_info: model params     = 1.41 B
0.00.065.974 I print_info: general.name     = 1.4B
0.00.065.977 I print_info: vocab type       = BPE
0.00.065.978 I print_info: n_vocab          = 50304
0.00.065.978 I print_info: n_merges         = 50009
0.00.065.978 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.979 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.979 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.979 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.979 I print_info: LF token         = 187 'Ċ'
0.00.065.979 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.980 I print_info: max token length = 1024
0.00.065.981 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.775 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.133.793 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.267.120 I llama_context: constructing llama_context
0.00.267.157 I llama_context: n_seq_max     = 1
0.00.267.164 I llama_context: n_ctx         = 128
0.00.267.171 I llama_context: n_ctx_per_seq = 128
0.00.267.178 I llama_context: n_batch       = 128
0.00.267.184 I llama_context: n_ubatch      = 128
0.00.267.204 I llama_context: causal_attn   = 1
0.00.267.212 I llama_context: flash_attn    = 0
0.00.267.224 I llama_context: freq_base     = 10000.0
0.00.267.231 I llama_context: freq_scale    = 1
0.00.267.239 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.267.297 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.267.326 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.272.053 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.272.097 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.280.864 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.280.898 I llama_context: graph nodes  = 1015
0.00.280.905 I llama_context: graph splits = 1
0.00.280.924 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.280.932 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.807 I 
0.00.348.920 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.348.943 I perplexity: tokenizing the input ..
0.00.355.631 I perplexity: tokenization took 6.685 ms
0.00.355.664 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.015.321 I perplexity: 0.66 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.018.278 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.018.324 I llama_perf_context_print:        load time =     348.42 ms
0.01.018.339 I llama_perf_context_print: prompt eval time =     657.79 ms /   128 tokens (    5.14 ms per token,   194.59 tokens per second)
0.01.018.340 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.018.341 I llama_perf_context_print:       total time =     669.54 ms /   129 tokens

real	0m1.068s
user	0m3.636s
sys	0m0.532s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 5427 (f7c9429c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.010.575 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.603 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.611 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.612 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.613 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.613 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.613 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.616 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.616 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.617 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.617 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.617 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.618 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.619 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.629 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.629 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.630 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.411 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.527 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.037 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.060 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.061 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.061 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.061 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.062 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.065 I llama_model_loader: - type  f32:  194 tensors
0.00.021.065 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.067 I print_info: file format = GGUF V3 (latest)
0.00.021.068 I print_info: file type   = Q6_K
0.00.021.070 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.309 I load: special tokens cache size = 25
0.00.066.173 I load: token to piece cache size = 0.2984 MB
0.00.066.200 I print_info: arch             = gptneox
0.00.066.201 I print_info: vocab_only       = 0
0.00.066.201 I print_info: n_ctx_train      = 2048
0.00.066.201 I print_info: n_embd           = 2048
0.00.066.202 I print_info: n_layer          = 24
0.00.066.217 I print_info: n_head           = 16
0.00.066.219 I print_info: n_head_kv        = 16
0.00.066.219 I print_info: n_rot            = 32
0.00.066.219 I print_info: n_swa            = 0
0.00.066.220 I print_info: n_swa_pattern    = 1
0.00.066.220 I print_info: n_embd_head_k    = 128
0.00.066.220 I print_info: n_embd_head_v    = 128
0.00.066.222 I print_info: n_gqa            = 1
0.00.066.223 I print_info: n_embd_k_gqa     = 2048
0.00.066.225 I print_info: n_embd_v_gqa     = 2048
0.00.066.226 I print_info: f_norm_eps       = 1.0e-05
0.00.066.226 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.227 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.227 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.227 I print_info: f_logit_scale    = 0.0e+00
0.00.066.227 I print_info: f_attn_scale     = 0.0e+00
0.00.066.228 I print_info: n_ff             = 8192
0.00.066.228 I print_info: n_expert         = 0
0.00.066.228 I print_info: n_expert_used    = 0
0.00.066.229 I print_info: causal attn      = 1
0.00.066.229 I print_info: pooling type     = 0
0.00.066.229 I print_info: rope type        = 2
0.00.066.229 I print_info: rope scaling     = linear
0.00.066.230 I print_info: freq_base_train  = 10000.0
0.00.066.231 I print_info: freq_scale_train = 1
0.00.066.231 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.231 I print_info: rope_finetuned   = unknown
0.00.066.231 I print_info: ssm_d_conv       = 0
0.00.066.232 I print_info: ssm_d_inner      = 0
0.00.066.232 I print_info: ssm_d_state      = 0
0.00.066.232 I print_info: ssm_dt_rank      = 0
0.00.066.233 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.233 I print_info: model type       = 1.4B
0.00.066.234 I print_info: model params     = 1.41 B
0.00.066.234 I print_info: general.name     = 1.4B
0.00.066.236 I print_info: vocab type       = BPE
0.00.066.237 I print_info: n_vocab          = 50304
0.00.066.238 I print_info: n_merges         = 50009
0.00.066.238 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.238 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.239 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.239 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.239 I print_info: LF token         = 187 'Ċ'
0.00.066.239 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.240 I print_info: max token length = 1024
0.00.066.246 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.128 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.142.145 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.278.381 I llama_context: constructing llama_context
0.00.278.415 I llama_context: n_seq_max     = 1
0.00.278.422 I llama_context: n_ctx         = 2048
0.00.278.429 I llama_context: n_ctx_per_seq = 2048
0.00.278.435 I llama_context: n_batch       = 2048
0.00.278.441 I llama_context: n_ubatch      = 512
0.00.278.447 I llama_context: causal_attn   = 1
0.00.278.453 I llama_context: flash_attn    = 0
0.00.278.465 I llama_context: freq_base     = 10000.0
0.00.278.472 I llama_context: freq_scale    = 1
0.00.278.530 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.278.559 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.351.392 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.351.441 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.360.969 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.361.005 I llama_context: graph nodes  = 1015
0.00.361.012 I llama_context: graph splits = 1
0.00.361.040 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.361.475 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.361.490 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.495.531 I main: llama threadpool init, n_threads = 4
0.00.495.552 I 
0.00.495.628 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.495.628 I 
0.00.495.736 I sampler seed: 1234
0.00.495.751 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.495.757 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.495.758 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.495.759 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.179.572 I llama_perf_sampler_print:    sampling time =       2.63 ms /    71 runs   (    0.04 ms per token, 26955.20 tokens per second)
0.03.179.577 I llama_perf_context_print:        load time =     493.85 ms
0.03.179.578 I llama_perf_context_print: prompt eval time =     114.00 ms /     7 tokens (   16.29 ms per token,    61.40 tokens per second)
0.03.179.579 I llama_perf_context_print:        eval time =    2557.98 ms /    63 runs   (   40.60 ms per token,    24.63 tokens per second)
0.03.179.580 I llama_perf_context_print:       total time =    2685.20 ms /    70 tokens

real	0m3.236s
user	0m11.808s
sys	0m0.714s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 5427 (f7c9429c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.673 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.703 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.711 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.712 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.713 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.714 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.714 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.718 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.718 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.719 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.721 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.722 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.722 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.723 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.732 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.733 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.734 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.558 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.665 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.158 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.177 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.178 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.178 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.179 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.180 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.182 I llama_model_loader: - type  f32:  194 tensors
0.00.021.183 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.185 I print_info: file format = GGUF V3 (latest)
0.00.021.185 I print_info: file type   = Q6_K
0.00.021.187 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.574 I load: special tokens cache size = 25
0.00.066.595 I load: token to piece cache size = 0.2984 MB
0.00.066.621 I print_info: arch             = gptneox
0.00.066.621 I print_info: vocab_only       = 0
0.00.066.622 I print_info: n_ctx_train      = 2048
0.00.066.622 I print_info: n_embd           = 2048
0.00.066.622 I print_info: n_layer          = 24
0.00.066.635 I print_info: n_head           = 16
0.00.066.637 I print_info: n_head_kv        = 16
0.00.066.637 I print_info: n_rot            = 32
0.00.066.638 I print_info: n_swa            = 0
0.00.066.638 I print_info: n_swa_pattern    = 1
0.00.066.638 I print_info: n_embd_head_k    = 128
0.00.066.638 I print_info: n_embd_head_v    = 128
0.00.066.640 I print_info: n_gqa            = 1
0.00.066.641 I print_info: n_embd_k_gqa     = 2048
0.00.066.642 I print_info: n_embd_v_gqa     = 2048
0.00.066.643 I print_info: f_norm_eps       = 1.0e-05
0.00.066.644 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.644 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.644 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.645 I print_info: f_logit_scale    = 0.0e+00
0.00.066.645 I print_info: f_attn_scale     = 0.0e+00
0.00.066.646 I print_info: n_ff             = 8192
0.00.066.646 I print_info: n_expert         = 0
0.00.066.646 I print_info: n_expert_used    = 0
0.00.066.646 I print_info: causal attn      = 1
0.00.066.647 I print_info: pooling type     = 0
0.00.066.647 I print_info: rope type        = 2
0.00.066.647 I print_info: rope scaling     = linear
0.00.066.648 I print_info: freq_base_train  = 10000.0
0.00.066.649 I print_info: freq_scale_train = 1
0.00.066.649 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.649 I print_info: rope_finetuned   = unknown
0.00.066.649 I print_info: ssm_d_conv       = 0
0.00.066.650 I print_info: ssm_d_inner      = 0
0.00.066.650 I print_info: ssm_d_state      = 0
0.00.066.650 I print_info: ssm_dt_rank      = 0
0.00.066.650 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.651 I print_info: model type       = 1.4B
0.00.066.651 I print_info: model params     = 1.41 B
0.00.066.652 I print_info: general.name     = 1.4B
0.00.066.654 I print_info: vocab type       = BPE
0.00.066.655 I print_info: n_vocab          = 50304
0.00.066.655 I print_info: n_merges         = 50009
0.00.066.656 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.656 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.656 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.656 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.657 I print_info: LF token         = 187 'Ċ'
0.00.066.657 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.657 I print_info: max token length = 1024
0.00.066.658 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.743 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.140.758 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.280.891 I llama_context: constructing llama_context
0.00.280.924 I llama_context: n_seq_max     = 1
0.00.280.931 I llama_context: n_ctx         = 128
0.00.280.938 I llama_context: n_ctx_per_seq = 128
0.00.280.945 I llama_context: n_batch       = 128
0.00.280.952 I llama_context: n_ubatch      = 128
0.00.280.958 I llama_context: causal_attn   = 1
0.00.280.979 I llama_context: flash_attn    = 0
0.00.280.990 I llama_context: freq_base     = 10000.0
0.00.280.998 I llama_context: freq_scale    = 1
0.00.281.007 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.281.066 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.281.095 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.285.654 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.285.697 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.294.304 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.294.338 I llama_context: graph nodes  = 1015
0.00.294.345 I llama_context: graph splits = 1
0.00.294.364 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.294.371 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.383.495 I 
0.00.383.628 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.383.651 I perplexity: tokenizing the input ..
0.00.390.202 I perplexity: tokenization took 6.547 ms
0.00.390.235 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.185.548 I perplexity: 0.80 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.188.387 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.188.431 I llama_perf_context_print:        load time =     383.11 ms
0.01.188.445 I llama_perf_context_print: prompt eval time =     793.42 ms /   128 tokens (    6.20 ms per token,   161.33 tokens per second)
0.01.188.446 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.188.447 I llama_perf_context_print:       total time =     804.97 ms /   129 tokens

real	0m1.243s
user	0m4.263s
sys	0m0.587s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.267 I build: 5427 (f7c9429c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.923 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.951 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.959 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.960 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.960 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.961 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.961 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.964 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.965 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.967 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.968 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.968 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.969 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.970 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.974 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.975 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.975 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.745 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.873 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.400 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.423 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.423 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.424 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.425 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.425 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.428 I llama_model_loader: - type  f32:  194 tensors
0.00.021.429 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.429 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.431 I print_info: file format = GGUF V3 (latest)
0.00.021.432 I print_info: file type   = Q4_0
0.00.021.435 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.416 I load: special tokens cache size = 25
0.00.067.511 I load: token to piece cache size = 0.2984 MB
0.00.067.539 I print_info: arch             = gptneox
0.00.067.539 I print_info: vocab_only       = 0
0.00.067.540 I print_info: n_ctx_train      = 2048
0.00.067.540 I print_info: n_embd           = 2048
0.00.067.540 I print_info: n_layer          = 24
0.00.067.549 I print_info: n_head           = 16
0.00.067.551 I print_info: n_head_kv        = 16
0.00.067.552 I print_info: n_rot            = 32
0.00.067.552 I print_info: n_swa            = 0
0.00.067.552 I print_info: n_swa_pattern    = 1
0.00.067.553 I print_info: n_embd_head_k    = 128
0.00.067.553 I print_info: n_embd_head_v    = 128
0.00.067.555 I print_info: n_gqa            = 1
0.00.067.556 I print_info: n_embd_k_gqa     = 2048
0.00.067.558 I print_info: n_embd_v_gqa     = 2048
0.00.067.559 I print_info: f_norm_eps       = 1.0e-05
0.00.067.560 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.560 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.560 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.561 I print_info: f_logit_scale    = 0.0e+00
0.00.067.561 I print_info: f_attn_scale     = 0.0e+00
0.00.067.562 I print_info: n_ff             = 8192
0.00.067.562 I print_info: n_expert         = 0
0.00.067.562 I print_info: n_expert_used    = 0
0.00.067.563 I print_info: causal attn      = 1
0.00.067.563 I print_info: pooling type     = 0
0.00.067.563 I print_info: rope type        = 2
0.00.067.564 I print_info: rope scaling     = linear
0.00.067.565 I print_info: freq_base_train  = 10000.0
0.00.067.565 I print_info: freq_scale_train = 1
0.00.067.566 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.566 I print_info: rope_finetuned   = unknown
0.00.067.566 I print_info: ssm_d_conv       = 0
0.00.067.566 I print_info: ssm_d_inner      = 0
0.00.067.566 I print_info: ssm_d_state      = 0
0.00.067.567 I print_info: ssm_dt_rank      = 0
0.00.067.567 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.568 I print_info: model type       = 1.4B
0.00.067.568 I print_info: model params     = 1.41 B
0.00.067.568 I print_info: general.name     = 1.4B
0.00.067.571 I print_info: vocab type       = BPE
0.00.067.572 I print_info: n_vocab          = 50304
0.00.067.572 I print_info: n_merges         = 50009
0.00.067.573 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.573 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.573 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.573 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.574 I print_info: LF token         = 187 'Ċ'
0.00.067.574 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.574 I print_info: max token length = 1024
0.00.067.581 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.223 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.118.245 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.229.904 I llama_context: constructing llama_context
0.00.229.939 I llama_context: n_seq_max     = 1
0.00.229.947 I llama_context: n_ctx         = 2048
0.00.229.953 I llama_context: n_ctx_per_seq = 2048
0.00.229.960 I llama_context: n_batch       = 2048
0.00.229.966 I llama_context: n_ubatch      = 512
0.00.229.973 I llama_context: causal_attn   = 1
0.00.229.980 I llama_context: flash_attn    = 0
0.00.229.993 I llama_context: freq_base     = 10000.0
0.00.230.000 I llama_context: freq_scale    = 1
0.00.230.061 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.230.091 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.301.820 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.301.871 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.310.679 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.310.712 I llama_context: graph nodes  = 1015
0.00.310.719 I llama_context: graph splits = 1
0.00.310.739 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.310.745 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.897.696 I llama_context: constructing llama_context
0.00.897.713 I llama_context: n_seq_max     = 1
0.00.897.713 I llama_context: n_ctx         = 2048
0.00.897.713 I llama_context: n_ctx_per_seq = 2048
0.00.897.714 I llama_context: n_batch       = 2048
0.00.897.714 I llama_context: n_ubatch      = 512
0.00.897.714 I llama_context: causal_attn   = 1
0.00.897.715 I llama_context: flash_attn    = 0
0.00.897.720 I llama_context: freq_base     = 10000.0
0.00.897.721 I llama_context: freq_scale    = 1
0.00.897.737 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.897.739 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.968.700 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.968.730 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.977.264 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.977.282 I llama_context: graph nodes  = 1015
0.00.977.282 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.475.007 I llama_context: constructing llama_context
0.01.475.025 I llama_context: n_seq_max     = 1
0.01.475.025 I llama_context: n_ctx         = 2048
0.01.475.026 I llama_context: n_ctx_per_seq = 2048
0.01.475.026 I llama_context: n_batch       = 2048
0.01.475.026 I llama_context: n_ubatch      = 512
0.01.475.027 I llama_context: causal_attn   = 1
0.01.475.027 I llama_context: flash_attn    = 0
0.01.475.032 I llama_context: freq_base     = 10000.0
0.01.475.033 I llama_context: freq_scale    = 1
0.01.475.048 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.475.051 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.546.567 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.546.593 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.555.208 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.555.225 I llama_context: graph nodes  = 1015
0.01.555.225 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.131s
user	0m6.482s
sys	0m0.742s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 5427 (f7c9429c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.516 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.545 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.554 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.555 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.555 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.556 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.556 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.559 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.561 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.563 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.563 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.564 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.564 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.565 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.577 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.577 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.578 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.358 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.499 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.056 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.076 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.077 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.077 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.078 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.078 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.081 I llama_model_loader: - type  f32:  194 tensors
0.00.021.082 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.082 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.084 I print_info: file format = GGUF V3 (latest)
0.00.021.085 I print_info: file type   = Q4_0
0.00.021.088 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.396 I load: special tokens cache size = 25
0.00.067.403 I load: token to piece cache size = 0.2984 MB
0.00.067.430 I print_info: arch             = gptneox
0.00.067.431 I print_info: vocab_only       = 0
0.00.067.431 I print_info: n_ctx_train      = 2048
0.00.067.432 I print_info: n_embd           = 2048
0.00.067.432 I print_info: n_layer          = 24
0.00.067.447 I print_info: n_head           = 16
0.00.067.449 I print_info: n_head_kv        = 16
0.00.067.450 I print_info: n_rot            = 32
0.00.067.450 I print_info: n_swa            = 0
0.00.067.450 I print_info: n_swa_pattern    = 1
0.00.067.450 I print_info: n_embd_head_k    = 128
0.00.067.451 I print_info: n_embd_head_v    = 128
0.00.067.453 I print_info: n_gqa            = 1
0.00.067.454 I print_info: n_embd_k_gqa     = 2048
0.00.067.456 I print_info: n_embd_v_gqa     = 2048
0.00.067.457 I print_info: f_norm_eps       = 1.0e-05
0.00.067.458 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.458 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.458 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.458 I print_info: f_logit_scale    = 0.0e+00
0.00.067.459 I print_info: f_attn_scale     = 0.0e+00
0.00.067.460 I print_info: n_ff             = 8192
0.00.067.460 I print_info: n_expert         = 0
0.00.067.460 I print_info: n_expert_used    = 0
0.00.067.461 I print_info: causal attn      = 1
0.00.067.461 I print_info: pooling type     = 0
0.00.067.461 I print_info: rope type        = 2
0.00.067.461 I print_info: rope scaling     = linear
0.00.067.462 I print_info: freq_base_train  = 10000.0
0.00.067.463 I print_info: freq_scale_train = 1
0.00.067.463 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.463 I print_info: rope_finetuned   = unknown
0.00.067.464 I print_info: ssm_d_conv       = 0
0.00.067.464 I print_info: ssm_d_inner      = 0
0.00.067.464 I print_info: ssm_d_state      = 0
0.00.067.464 I print_info: ssm_dt_rank      = 0
0.00.067.464 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.465 I print_info: model type       = 1.4B
0.00.067.465 I print_info: model params     = 1.41 B
0.00.067.466 I print_info: general.name     = 1.4B
0.00.067.468 I print_info: vocab type       = BPE
0.00.067.469 I print_info: n_vocab          = 50304
0.00.067.470 I print_info: n_merges         = 50009
0.00.067.470 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.470 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.470 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.470 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.471 I print_info: LF token         = 187 'Ċ'
0.00.067.471 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.471 I print_info: max token length = 1024
0.00.067.473 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.312 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.117.335 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.227.300 I llama_context: constructing llama_context
0.00.227.338 I llama_context: n_seq_max     = 1
0.00.227.345 I llama_context: n_ctx         = 2048
0.00.227.351 I llama_context: n_ctx_per_seq = 2048
0.00.227.358 I llama_context: n_batch       = 2048
0.00.227.365 I llama_context: n_ubatch      = 512
0.00.227.371 I llama_context: causal_attn   = 1
0.00.227.390 I llama_context: flash_attn    = 1
0.00.227.401 I llama_context: freq_base     = 10000.0
0.00.227.409 I llama_context: freq_scale    = 1
0.00.227.468 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.227.499 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.301.141 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.301.177 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.310.088 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.310.106 I llama_context: graph nodes  = 920
0.00.310.107 I llama_context: graph splits = 1
0.00.310.116 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.310.116 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.831.128 I llama_context: constructing llama_context
0.00.831.147 I llama_context: n_seq_max     = 1
0.00.831.148 I llama_context: n_ctx         = 2048
0.00.831.148 I llama_context: n_ctx_per_seq = 2048
0.00.831.148 I llama_context: n_batch       = 2048
0.00.831.149 I llama_context: n_ubatch      = 512
0.00.831.149 I llama_context: causal_attn   = 1
0.00.831.150 I llama_context: flash_attn    = 1
0.00.831.157 I llama_context: freq_base     = 10000.0
0.00.831.158 I llama_context: freq_scale    = 1
0.00.831.176 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.831.180 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.903.350 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.903.381 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.912.194 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.912.212 I llama_context: graph nodes  = 920
0.00.912.213 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.353.370 I llama_context: constructing llama_context
0.01.353.394 I llama_context: n_seq_max     = 1
0.01.353.395 I llama_context: n_ctx         = 2048
0.01.353.396 I llama_context: n_ctx_per_seq = 2048
0.01.353.396 I llama_context: n_batch       = 2048
0.01.353.397 I llama_context: n_ubatch      = 512
0.01.353.397 I llama_context: causal_attn   = 1
0.01.353.397 I llama_context: flash_attn    = 1
0.01.353.404 I llama_context: freq_base     = 10000.0
0.01.353.405 I llama_context: freq_scale    = 1
0.01.353.422 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.353.426 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.426.144 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.426.176 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.435.123 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.435.141 I llama_context: graph nodes  = 920
0.01.435.141 I llama_context: graph splits = 1
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

real	0m1.957s
user	0m5.824s
sys	0m0.708s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 27: test-model-load-cancel
1/2 Test #27: test-model-load-cancel ...........   Passed    0.01 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    1.26 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.27 sec*proc (2 tests)

Total Test time (real) =   1.27 sec
0.60user 0.67system 0:01.28elapsed 100%CPU (0avgtext+0avgdata 5357908maxresident)k
0inputs+40outputs (0major+51950minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 27: test-model-load-cancel
1/2 Test #27: test-model-load-cancel ...........   Passed    0.00 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    1.17 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.17 sec*proc (2 tests)

Total Test time (real) =   1.17 sec
0.48user 0.70system 0:01.18elapsed 100%CPU (0avgtext+0avgdata 5352792maxresident)k
0inputs+40outputs (0major+51720minor)pagefaults 0swaps
```
