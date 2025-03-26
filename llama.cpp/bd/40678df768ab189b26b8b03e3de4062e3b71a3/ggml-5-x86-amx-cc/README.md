## Summary

- status:  SUCCESS ✅
- runtime: 4:33.21
- date:    Wed Mar 26 22:51:21 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/bd40678df768ab189b26b8b03e3de4062e3b71a3
- author:  Slobodan Josic
```
HIP: Add support for RDNA4 targets (#12372)
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.83 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.27 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.71 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.44 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.33 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.16 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.12 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.34 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.16 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.33 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    4.68 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    4.45 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.83 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.44 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.07 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.79 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.22 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.27 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   22.44 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.17 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  44.79 sec*proc (29 tests)

Total Test time (real) =  44.80 sec

real	0m44.811s
user	0m57.104s
sys	0m0.765s
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
14/29 Test #14: test-sampling .....................   Passed    1.18 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.45 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.77 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.20 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.03 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.08 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.18 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.41 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   15.11 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.06 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.06 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  21.27 sec*proc (29 tests)

Total Test time (real) =  21.28 sec

real	0m21.289s
user	0m22.945s
sys	0m0.756s
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
0.00.000.251 I build: 4966 (bd40678d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.070 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.094 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.101 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.102 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.103 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.103 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.104 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.107 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.107 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.108 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.108 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.109 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.112 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.115 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.116 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.117 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.117 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.117 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.118 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.104 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.812 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.826 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.827 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.827 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.827 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.828 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.007.830 I llama_model_loader: - type  f32:  124 tensors
0.00.007.830 I llama_model_loader: - type  f16:   73 tensors
0.00.007.832 I print_info: file format = GGUF V3 (latest)
0.00.007.832 I print_info: file type   = F16
0.00.007.834 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.018.847 I load: special tokens cache size = 5
0.00.021.441 I load: token to piece cache size = 0.2032 MB
0.00.021.464 I print_info: arch             = bert
0.00.021.465 I print_info: vocab_only       = 0
0.00.021.465 I print_info: n_ctx_train      = 512
0.00.021.465 I print_info: n_embd           = 384
0.00.021.466 I print_info: n_layer          = 12
0.00.021.483 I print_info: n_head           = 12
0.00.021.484 I print_info: n_head_kv        = 12
0.00.021.485 I print_info: n_rot            = 32
0.00.021.485 I print_info: n_swa            = 0
0.00.021.485 I print_info: n_swa_pattern    = 1
0.00.021.486 I print_info: n_embd_head_k    = 32
0.00.021.486 I print_info: n_embd_head_v    = 32
0.00.021.487 I print_info: n_gqa            = 1
0.00.021.489 I print_info: n_embd_k_gqa     = 384
0.00.021.490 I print_info: n_embd_v_gqa     = 384
0.00.021.491 I print_info: f_norm_eps       = 1.0e-12
0.00.021.492 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.021.493 I print_info: f_clamp_kqv      = 0.0e+00
0.00.021.493 I print_info: f_max_alibi_bias = 0.0e+00
0.00.021.494 I print_info: f_logit_scale    = 0.0e+00
0.00.021.494 I print_info: f_attn_scale     = 0.0e+00
0.00.021.495 I print_info: n_ff             = 1536
0.00.021.496 I print_info: n_expert         = 0
0.00.021.496 I print_info: n_expert_used    = 0
0.00.021.497 I print_info: causal attn      = 0
0.00.021.497 I print_info: pooling type     = 2
0.00.021.498 I print_info: rope type        = 2
0.00.021.498 I print_info: rope scaling     = linear
0.00.021.500 I print_info: freq_base_train  = 10000.0
0.00.021.500 I print_info: freq_scale_train = 1
0.00.021.501 I print_info: n_ctx_orig_yarn  = 512
0.00.021.501 I print_info: rope_finetuned   = unknown
0.00.021.501 I print_info: ssm_d_conv       = 0
0.00.021.503 I print_info: ssm_d_inner      = 0
0.00.021.503 I print_info: ssm_d_state      = 0
0.00.021.503 I print_info: ssm_dt_rank      = 0
0.00.021.503 I print_info: ssm_dt_b_c_rms   = 0
0.00.021.504 I print_info: model type       = 33M
0.00.021.505 I print_info: model params     = 33.21 M
0.00.021.505 I print_info: general.name     = Bge Small
0.00.021.520 I print_info: vocab type       = WPM
0.00.021.521 I print_info: n_vocab          = 30522
0.00.021.521 I print_info: n_merges         = 0
0.00.021.522 I print_info: BOS token        = 101 '[CLS]'
0.00.021.522 I print_info: UNK token        = 100 '[UNK]'
0.00.021.522 I print_info: SEP token        = 102 '[SEP]'
0.00.021.523 I print_info: PAD token        = 0 '[PAD]'
0.00.021.523 I print_info: MASK token       = 103 '[MASK]'
0.00.021.523 I print_info: LF token         = 0 '[PAD]'
0.00.021.523 I print_info: max token length = 21
0.00.021.524 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.025.836 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.025.858 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.037.894 I llama_context: constructing llama_context
0.00.037.907 I llama_context: n_seq_max     = 1
0.00.037.907 I llama_context: n_ctx         = 512
0.00.037.908 I llama_context: n_ctx_per_seq = 512
0.00.037.908 I llama_context: n_batch       = 2048
0.00.037.908 I llama_context: n_ubatch      = 2048
0.00.037.909 I llama_context: causal_attn   = 0
0.00.037.909 I llama_context: flash_attn    = 0
0.00.037.910 I llama_context: freq_base     = 10000.0
0.00.037.911 I llama_context: freq_scale    = 1
0.00.037.935 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.037.941 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.039.853 I init:        CPU KV buffer size =     9.00 MiB
0.00.039.876 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.047.852 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.047.865 I llama_context: graph nodes  = 417
0.00.047.865 I llama_context: graph splits = 1
0.00.047.871 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.047.871 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.051.447 I 
0.00.051.507 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.052.740 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.057.036 I llama_perf_context_print:        load time =      51.07 ms
0.00.057.038 I llama_perf_context_print: prompt eval time =       4.05 ms /     9 tokens (    0.45 ms per token,  2221.67 tokens per second)
0.00.057.039 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.040 I llama_perf_context_print:       total time =       5.67 ms /    10 tokens

real	0m0.067s
user	0m0.076s
sys	0m0.032s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.290 I build: 4966 (bd40678d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.233 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.257 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.275 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.276 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.276 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.277 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.279 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.282 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.283 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.284 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.285 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.285 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.295 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.296 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.297 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.298 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.299 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.301 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.402 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.096 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.111 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.111 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.112 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.112 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.113 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.113 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.115 I llama_model_loader: - type  f32:  124 tensors
0.00.008.115 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.117 I print_info: file format = GGUF V3 (latest)
0.00.008.117 I print_info: file type   = Q8_0
0.00.008.120 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.019.184 I load: special tokens cache size = 5
0.00.021.908 I load: token to piece cache size = 0.2032 MB
0.00.021.932 I print_info: arch             = bert
0.00.021.933 I print_info: vocab_only       = 0
0.00.021.933 I print_info: n_ctx_train      = 512
0.00.021.933 I print_info: n_embd           = 384
0.00.021.934 I print_info: n_layer          = 12
0.00.021.948 I print_info: n_head           = 12
0.00.021.950 I print_info: n_head_kv        = 12
0.00.021.950 I print_info: n_rot            = 32
0.00.021.950 I print_info: n_swa            = 0
0.00.021.951 I print_info: n_swa_pattern    = 1
0.00.021.951 I print_info: n_embd_head_k    = 32
0.00.021.951 I print_info: n_embd_head_v    = 32
0.00.021.953 I print_info: n_gqa            = 1
0.00.021.954 I print_info: n_embd_k_gqa     = 384
0.00.021.955 I print_info: n_embd_v_gqa     = 384
0.00.021.956 I print_info: f_norm_eps       = 1.0e-12
0.00.021.957 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.021.958 I print_info: f_clamp_kqv      = 0.0e+00
0.00.021.959 I print_info: f_max_alibi_bias = 0.0e+00
0.00.021.959 I print_info: f_logit_scale    = 0.0e+00
0.00.021.959 I print_info: f_attn_scale     = 0.0e+00
0.00.021.960 I print_info: n_ff             = 1536
0.00.021.961 I print_info: n_expert         = 0
0.00.021.961 I print_info: n_expert_used    = 0
0.00.021.962 I print_info: causal attn      = 0
0.00.021.962 I print_info: pooling type     = 2
0.00.021.962 I print_info: rope type        = 2
0.00.021.963 I print_info: rope scaling     = linear
0.00.021.964 I print_info: freq_base_train  = 10000.0
0.00.021.965 I print_info: freq_scale_train = 1
0.00.021.965 I print_info: n_ctx_orig_yarn  = 512
0.00.021.966 I print_info: rope_finetuned   = unknown
0.00.021.966 I print_info: ssm_d_conv       = 0
0.00.021.966 I print_info: ssm_d_inner      = 0
0.00.021.966 I print_info: ssm_d_state      = 0
0.00.021.967 I print_info: ssm_dt_rank      = 0
0.00.021.967 I print_info: ssm_dt_b_c_rms   = 0
0.00.021.968 I print_info: model type       = 33M
0.00.021.969 I print_info: model params     = 33.21 M
0.00.021.970 I print_info: general.name     = Bge Small
0.00.021.972 I print_info: vocab type       = WPM
0.00.021.973 I print_info: n_vocab          = 30522
0.00.021.974 I print_info: n_merges         = 0
0.00.021.974 I print_info: BOS token        = 101 '[CLS]'
0.00.021.975 I print_info: UNK token        = 100 '[UNK]'
0.00.021.975 I print_info: SEP token        = 102 '[SEP]'
0.00.021.975 I print_info: PAD token        = 0 '[PAD]'
0.00.021.977 I print_info: MASK token       = 103 '[MASK]'
0.00.021.978 I print_info: LF token         = 0 '[PAD]'
0.00.021.978 I print_info: max token length = 21
0.00.021.979 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.024.980 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.025.001 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.031.182 I llama_context: constructing llama_context
0.00.031.197 I llama_context: n_seq_max     = 1
0.00.031.211 I llama_context: n_ctx         = 512
0.00.031.214 I llama_context: n_ctx_per_seq = 512
0.00.031.214 I llama_context: n_batch       = 2048
0.00.031.215 I llama_context: n_ubatch      = 2048
0.00.031.215 I llama_context: causal_attn   = 0
0.00.031.216 I llama_context: flash_attn    = 0
0.00.031.219 I llama_context: freq_base     = 10000.0
0.00.031.220 I llama_context: freq_scale    = 1
0.00.031.259 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.031.280 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.033.272 I init:        CPU KV buffer size =     9.00 MiB
0.00.033.303 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.041.452 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.041.466 I llama_context: graph nodes  = 417
0.00.041.467 I llama_context: graph splits = 1
0.00.041.471 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.041.472 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.044.090 I 
0.00.044.149 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.045.215 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.047.774 I llama_perf_context_print:        load time =      43.73 ms
0.00.047.776 I llama_perf_context_print: prompt eval time =       2.15 ms /     9 tokens (    0.24 ms per token,  4186.05 tokens per second)
0.00.047.777 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.047.778 I llama_perf_context_print:       total time =       3.71 ms /    10 tokens

real	0m0.057s
user	0m0.121s
sys	0m0.033s
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
0.00.000.263 I build: 4966 (bd40678d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.473 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.504 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.513 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.514 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.515 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.515 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.516 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.519 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.519 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.520 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.521 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.521 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.533 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.533 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.534 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.534 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.535 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.952 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.331 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.664 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.683 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.683 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.684 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.684 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.685 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.685 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.686 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.687 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.687 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.688 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.019.691 I llama_model_loader: - type  f32:   40 tensors
0.00.019.691 I llama_model_loader: - type  f16:   30 tensors
0.00.019.694 I print_info: file format = GGUF V3 (latest)
0.00.019.694 I print_info: file type   = F16
0.00.019.697 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.777 W load: empty token at index 5
0.00.037.127 W load: model vocab missing newline token, using special_pad_id instead
0.00.051.008 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.051.100 I load: special tokens cache size = 5
0.00.340.600 I load: token to piece cache size = 1.5060 MB
0.00.340.623 I print_info: arch             = jina-bert-v2
0.00.340.624 I print_info: vocab_only       = 0
0.00.340.624 I print_info: n_ctx_train      = 8192
0.00.340.625 I print_info: n_embd           = 384
0.00.340.625 I print_info: n_layer          = 4
0.00.340.640 I print_info: n_head           = 12
0.00.340.642 I print_info: n_head_kv        = 12
0.00.340.642 I print_info: n_rot            = 32
0.00.340.643 I print_info: n_swa            = 0
0.00.340.643 I print_info: n_swa_pattern    = 1
0.00.340.643 I print_info: n_embd_head_k    = 32
0.00.340.643 I print_info: n_embd_head_v    = 32
0.00.340.645 I print_info: n_gqa            = 1
0.00.340.647 I print_info: n_embd_k_gqa     = 384
0.00.340.648 I print_info: n_embd_v_gqa     = 384
0.00.340.649 I print_info: f_norm_eps       = 1.0e-12
0.00.340.650 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.340.650 I print_info: f_clamp_kqv      = 0.0e+00
0.00.340.651 I print_info: f_max_alibi_bias = 8.0e+00
0.00.340.651 I print_info: f_logit_scale    = 0.0e+00
0.00.340.651 I print_info: f_attn_scale     = 0.0e+00
0.00.340.653 I print_info: n_ff             = 1536
0.00.340.653 I print_info: n_expert         = 0
0.00.340.653 I print_info: n_expert_used    = 0
0.00.340.653 I print_info: causal attn      = 0
0.00.340.654 I print_info: pooling type     = -1
0.00.340.654 I print_info: rope type        = -1
0.00.340.655 I print_info: rope scaling     = linear
0.00.340.656 I print_info: freq_base_train  = 10000.0
0.00.340.656 I print_info: freq_scale_train = 1
0.00.340.657 I print_info: n_ctx_orig_yarn  = 8192
0.00.340.657 I print_info: rope_finetuned   = unknown
0.00.340.657 I print_info: ssm_d_conv       = 0
0.00.340.658 I print_info: ssm_d_inner      = 0
0.00.340.658 I print_info: ssm_d_state      = 0
0.00.340.658 I print_info: ssm_dt_rank      = 0
0.00.340.658 I print_info: ssm_dt_b_c_rms   = 0
0.00.340.659 I print_info: model type       = 33M
0.00.340.660 I print_info: model params     = 32.90 M
0.00.340.660 I print_info: general.name     = Jina Bert Implementation
0.00.340.663 I print_info: vocab type       = BPE
0.00.340.664 I print_info: n_vocab          = 61056
0.00.340.664 I print_info: n_merges         = 39382
0.00.340.664 I print_info: BOS token        = 0 '<s>'
0.00.340.665 I print_info: EOS token        = 2 '</s>'
0.00.340.665 I print_info: UNK token        = 3 '<unk>'
0.00.340.665 I print_info: SEP token        = 2 '</s>'
0.00.340.666 I print_info: PAD token        = 1 '<pad>'
0.00.340.666 I print_info: MASK token       = 4 '<mask>'
0.00.340.666 I print_info: EOG token        = 2 '</s>'
0.00.340.667 I print_info: max token length = 45
0.00.340.668 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.345.613 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.345.635 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.351.442 I llama_context: constructing llama_context
0.00.351.460 I llama_context: n_seq_max     = 1
0.00.351.460 I llama_context: n_ctx         = 8192
0.00.351.460 I llama_context: n_ctx_per_seq = 8192
0.00.351.461 I llama_context: n_batch       = 2048
0.00.351.461 I llama_context: n_ubatch      = 2048
0.00.351.461 I llama_context: causal_attn   = 0
0.00.351.462 I llama_context: flash_attn    = 0
0.00.351.463 I llama_context: freq_base     = 10000.0
0.00.351.464 I llama_context: freq_scale    = 1
0.00.351.491 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.351.500 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.361.208 I init:        CPU KV buffer size =    48.00 MiB
0.00.361.237 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.369.673 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.369.686 I llama_context: graph nodes  = 150
0.00.369.686 I llama_context: graph splits = 1
0.00.369.693 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.369.693 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.378.382 I 
0.00.378.451 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.378.633 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.378.645 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.378.651 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.378.651 I main: number of tokens in prompt = 13
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


0.00.378.659 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.378.659 I main: number of tokens in prompt = 40
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


0.00.382.669 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.390.322 I llama_perf_context_print:        load time =     378.05 ms
0.00.390.323 I llama_perf_context_print: prompt eval time =       7.53 ms /    62 tokens (    0.12 ms per token,  8229.36 tokens per second)
0.00.390.325 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.390.325 I llama_perf_context_print:       total time =      11.97 ms /    63 tokens

real	0m0.410s
user	0m0.416s
sys	0m0.054s
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
0.00.000.277 I build: 4966 (bd40678d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.544 I main: llama backend init
0.00.000.563 I main: load the model and apply lora adapter, if any
0.00.010.550 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.574 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.583 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.584 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.584 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.585 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.585 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.589 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.589 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.590 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.590 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.591 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.591 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.592 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.603 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.604 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.604 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.292 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.471 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.986 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.005 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.006 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.006 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.006 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.009 I llama_model_loader: - type  f32:  194 tensors
0.00.021.009 I llama_model_loader: - type  f16:   98 tensors
0.00.021.011 I print_info: file format = GGUF V3 (latest)
0.00.021.012 I print_info: file type   = all F32 (guessed)
0.00.021.015 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.051.799 I load: special tokens cache size = 25
0.00.063.813 I load: token to piece cache size = 0.2984 MB
0.00.063.839 I print_info: arch             = gptneox
0.00.063.839 I print_info: vocab_only       = 0
0.00.063.840 I print_info: n_ctx_train      = 2048
0.00.063.840 I print_info: n_embd           = 2048
0.00.063.840 I print_info: n_layer          = 24
0.00.063.855 I print_info: n_head           = 16
0.00.063.857 I print_info: n_head_kv        = 16
0.00.063.857 I print_info: n_rot            = 32
0.00.063.857 I print_info: n_swa            = 0
0.00.063.858 I print_info: n_swa_pattern    = 1
0.00.063.858 I print_info: n_embd_head_k    = 128
0.00.063.858 I print_info: n_embd_head_v    = 128
0.00.063.860 I print_info: n_gqa            = 1
0.00.063.861 I print_info: n_embd_k_gqa     = 2048
0.00.063.862 I print_info: n_embd_v_gqa     = 2048
0.00.063.863 I print_info: f_norm_eps       = 1.0e-05
0.00.063.864 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.864 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.864 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.864 I print_info: f_logit_scale    = 0.0e+00
0.00.063.865 I print_info: f_attn_scale     = 0.0e+00
0.00.063.865 I print_info: n_ff             = 8192
0.00.063.865 I print_info: n_expert         = 0
0.00.063.866 I print_info: n_expert_used    = 0
0.00.063.866 I print_info: causal attn      = 1
0.00.063.866 I print_info: pooling type     = 0
0.00.063.866 I print_info: rope type        = 2
0.00.063.866 I print_info: rope scaling     = linear
0.00.063.868 I print_info: freq_base_train  = 10000.0
0.00.063.868 I print_info: freq_scale_train = 1
0.00.063.868 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.868 I print_info: rope_finetuned   = unknown
0.00.063.869 I print_info: ssm_d_conv       = 0
0.00.063.869 I print_info: ssm_d_inner      = 0
0.00.063.869 I print_info: ssm_d_state      = 0
0.00.063.869 I print_info: ssm_dt_rank      = 0
0.00.063.869 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.870 I print_info: model type       = 1.4B
0.00.063.870 I print_info: model params     = 1.41 B
0.00.063.871 I print_info: general.name     = 1.4B
0.00.063.873 I print_info: vocab type       = BPE
0.00.063.873 I print_info: n_vocab          = 50304
0.00.063.874 I print_info: n_merges         = 50009
0.00.063.874 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.874 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.875 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.875 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.877 I print_info: LF token         = 187 'Ċ'
0.00.063.879 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.880 I print_info: max token length = 1024
0.00.063.881 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.195.023 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.195.044 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.017.769 I llama_context: constructing llama_context
0.01.017.786 I llama_context: n_seq_max     = 1
0.01.017.786 I llama_context: n_ctx         = 2048
0.01.017.787 I llama_context: n_ctx_per_seq = 2048
0.01.017.787 I llama_context: n_batch       = 2048
0.01.017.787 I llama_context: n_ubatch      = 512
0.01.017.788 I llama_context: causal_attn   = 1
0.01.017.788 I llama_context: flash_attn    = 0
0.01.017.793 I llama_context: freq_base     = 10000.0
0.01.017.794 I llama_context: freq_scale    = 1
0.01.017.850 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.017.858 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.090.020 I init:        CPU KV buffer size =   384.00 MiB
0.01.090.051 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.098.733 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.098.750 I llama_context: graph nodes  = 1015
0.01.098.750 I llama_context: graph splits = 1
0.01.098.767 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.099.162 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.099.175 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.207.242 I main: llama threadpool init, n_threads = 4
0.01.207.272 I 
0.01.207.345 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.207.359 I 
0.01.207.459 I sampler seed: 1234
0.01.207.524 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.207.539 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.207.540 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.207.540 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.233.062 I llama_perf_sampler_print:    sampling time =       2.36 ms /    71 runs   (    0.03 ms per token, 30033.84 tokens per second)
0.05.233.068 I llama_perf_context_print:        load time =    1205.56 ms
0.05.233.070 I llama_perf_context_print: prompt eval time =     106.75 ms /     7 tokens (   15.25 ms per token,    65.58 tokens per second)
0.05.233.072 I llama_perf_context_print:        eval time =    3906.52 ms /    63 runs   (   62.01 ms per token,    16.13 tokens per second)
0.05.233.073 I llama_perf_context_print:       total time =    4026.91 ms /    70 tokens

real	0m5.323s
user	0m16.883s
sys	0m0.759s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.330 I build: 4966 (bd40678d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.327 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.349 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.356 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.357 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.358 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.358 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.359 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.362 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.363 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.364 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.364 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.364 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.365 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.366 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.377 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.379 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.380 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.118 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.261 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.779 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.797 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.797 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.798 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.798 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.801 I llama_model_loader: - type  f32:  194 tensors
0.00.020.802 I llama_model_loader: - type  f16:   98 tensors
0.00.020.804 I print_info: file format = GGUF V3 (latest)
0.00.020.805 I print_info: file type   = all F32 (guessed)
0.00.020.807 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.050.975 I load: special tokens cache size = 25
0.00.063.020 I load: token to piece cache size = 0.2984 MB
0.00.063.045 I print_info: arch             = gptneox
0.00.063.046 I print_info: vocab_only       = 0
0.00.063.046 I print_info: n_ctx_train      = 2048
0.00.063.046 I print_info: n_embd           = 2048
0.00.063.047 I print_info: n_layer          = 24
0.00.063.060 I print_info: n_head           = 16
0.00.063.062 I print_info: n_head_kv        = 16
0.00.063.062 I print_info: n_rot            = 32
0.00.063.062 I print_info: n_swa            = 0
0.00.063.063 I print_info: n_swa_pattern    = 1
0.00.063.063 I print_info: n_embd_head_k    = 128
0.00.063.063 I print_info: n_embd_head_v    = 128
0.00.063.065 I print_info: n_gqa            = 1
0.00.063.067 I print_info: n_embd_k_gqa     = 2048
0.00.063.068 I print_info: n_embd_v_gqa     = 2048
0.00.063.069 I print_info: f_norm_eps       = 1.0e-05
0.00.063.070 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.070 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.070 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.070 I print_info: f_logit_scale    = 0.0e+00
0.00.063.071 I print_info: f_attn_scale     = 0.0e+00
0.00.063.072 I print_info: n_ff             = 8192
0.00.063.072 I print_info: n_expert         = 0
0.00.063.072 I print_info: n_expert_used    = 0
0.00.063.073 I print_info: causal attn      = 1
0.00.063.073 I print_info: pooling type     = 0
0.00.063.073 I print_info: rope type        = 2
0.00.063.074 I print_info: rope scaling     = linear
0.00.063.075 I print_info: freq_base_train  = 10000.0
0.00.063.076 I print_info: freq_scale_train = 1
0.00.063.076 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.076 I print_info: rope_finetuned   = unknown
0.00.063.076 I print_info: ssm_d_conv       = 0
0.00.063.077 I print_info: ssm_d_inner      = 0
0.00.063.077 I print_info: ssm_d_state      = 0
0.00.063.077 I print_info: ssm_dt_rank      = 0
0.00.063.077 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.078 I print_info: model type       = 1.4B
0.00.063.083 I print_info: model params     = 1.41 B
0.00.063.083 I print_info: general.name     = 1.4B
0.00.063.085 I print_info: vocab type       = BPE
0.00.063.086 I print_info: n_vocab          = 50304
0.00.063.086 I print_info: n_merges         = 50009
0.00.063.087 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.087 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.088 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.088 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.088 I print_info: LF token         = 187 'Ċ'
0.00.063.089 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.089 I print_info: max token length = 1024
0.00.063.091 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.194.652 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.194.666 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.015.365 I llama_context: constructing llama_context
0.01.015.384 I llama_context: n_seq_max     = 1
0.01.015.384 I llama_context: n_ctx         = 128
0.01.015.385 I llama_context: n_ctx_per_seq = 128
0.01.015.385 I llama_context: n_batch       = 128
0.01.015.385 I llama_context: n_ubatch      = 128
0.01.015.386 I llama_context: causal_attn   = 1
0.01.015.386 I llama_context: flash_attn    = 0
0.01.015.391 I llama_context: freq_base     = 10000.0
0.01.015.392 I llama_context: freq_scale    = 1
0.01.015.393 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.015.449 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.015.457 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.020.030 I init:        CPU KV buffer size =    24.00 MiB
0.01.020.061 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.028.916 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.028.932 I llama_context: graph nodes  = 1015
0.01.028.932 I llama_context: graph splits = 1
0.01.028.940 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.028.940 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.100.042 I 
0.01.100.134 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.100.142 I perplexity: tokenizing the input ..
0.01.106.389 I perplexity: tokenization took 6.243 ms
0.01.106.419 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.137.484 I perplexity: 1.03 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.141.256 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.141.315 I llama_perf_context_print:        load time =    1099.65 ms
0.02.141.329 I llama_perf_context_print: prompt eval time =    1029.03 ms /   128 tokens (    8.04 ms per token,   124.39 tokens per second)
0.02.141.331 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.141.331 I llama_perf_context_print:       total time =    1041.30 ms /   129 tokens

real	0m2.231s
user	0m4.891s
sys	0m0.663s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.333 I build: 4966 (bd40678d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.542 I main: llama backend init
0.00.000.559 I main: load the model and apply lora adapter, if any
0.00.010.841 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.865 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.873 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.874 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.874 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.874 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.875 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.877 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.878 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.878 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.879 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.879 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.880 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.880 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.891 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.891 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.892 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.711 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.854 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.395 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.413 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.413 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.414 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.414 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.414 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.417 I llama_model_loader: - type  f32:  194 tensors
0.00.021.417 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.419 I print_info: file format = GGUF V3 (latest)
0.00.021.420 I print_info: file type   = Q8_0
0.00.021.422 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.051.826 I load: special tokens cache size = 25
0.00.063.797 I load: token to piece cache size = 0.2984 MB
0.00.063.822 I print_info: arch             = gptneox
0.00.063.822 I print_info: vocab_only       = 0
0.00.063.823 I print_info: n_ctx_train      = 2048
0.00.063.823 I print_info: n_embd           = 2048
0.00.063.823 I print_info: n_layer          = 24
0.00.063.836 I print_info: n_head           = 16
0.00.063.838 I print_info: n_head_kv        = 16
0.00.063.838 I print_info: n_rot            = 32
0.00.063.839 I print_info: n_swa            = 0
0.00.063.839 I print_info: n_swa_pattern    = 1
0.00.063.839 I print_info: n_embd_head_k    = 128
0.00.063.839 I print_info: n_embd_head_v    = 128
0.00.063.841 I print_info: n_gqa            = 1
0.00.063.843 I print_info: n_embd_k_gqa     = 2048
0.00.063.844 I print_info: n_embd_v_gqa     = 2048
0.00.063.845 I print_info: f_norm_eps       = 1.0e-05
0.00.063.845 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.846 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.846 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.846 I print_info: f_logit_scale    = 0.0e+00
0.00.063.846 I print_info: f_attn_scale     = 0.0e+00
0.00.063.847 I print_info: n_ff             = 8192
0.00.063.847 I print_info: n_expert         = 0
0.00.063.847 I print_info: n_expert_used    = 0
0.00.063.848 I print_info: causal attn      = 1
0.00.063.848 I print_info: pooling type     = 0
0.00.063.848 I print_info: rope type        = 2
0.00.063.848 I print_info: rope scaling     = linear
0.00.063.849 I print_info: freq_base_train  = 10000.0
0.00.063.850 I print_info: freq_scale_train = 1
0.00.063.850 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.850 I print_info: rope_finetuned   = unknown
0.00.063.850 I print_info: ssm_d_conv       = 0
0.00.063.850 I print_info: ssm_d_inner      = 0
0.00.063.850 I print_info: ssm_d_state      = 0
0.00.063.851 I print_info: ssm_dt_rank      = 0
0.00.063.851 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.851 I print_info: model type       = 1.4B
0.00.063.852 I print_info: model params     = 1.41 B
0.00.063.852 I print_info: general.name     = 1.4B
0.00.063.855 I print_info: vocab type       = BPE
0.00.063.856 I print_info: n_vocab          = 50304
0.00.063.856 I print_info: n_merges         = 50009
0.00.063.856 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.856 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.857 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.857 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.857 I print_info: LF token         = 187 'Ċ'
0.00.063.857 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.858 I print_info: max token length = 1024
0.00.063.859 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.470 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.157.485 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.318.085 I llama_context: constructing llama_context
0.00.318.120 I llama_context: n_seq_max     = 1
0.00.318.127 I llama_context: n_ctx         = 2048
0.00.318.134 I llama_context: n_ctx_per_seq = 2048
0.00.318.140 I llama_context: n_batch       = 2048
0.00.318.147 I llama_context: n_ubatch      = 512
0.00.318.153 I llama_context: causal_attn   = 1
0.00.318.173 I llama_context: flash_attn    = 0
0.00.318.183 I llama_context: freq_base     = 10000.0
0.00.318.193 I llama_context: freq_scale    = 1
0.00.318.322 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.318.374 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.390.506 I init:        CPU KV buffer size =   384.00 MiB
0.00.390.558 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.399.634 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.399.669 I llama_context: graph nodes  = 1015
0.00.399.676 I llama_context: graph splits = 1
0.00.399.705 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.400.139 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.400.159 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.494.464 I main: llama threadpool init, n_threads = 4
0.00.494.485 I 
0.00.494.562 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.494.574 I 
0.00.494.671 I sampler seed: 1234
0.00.494.691 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.494.694 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.494.695 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.494.695 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.758.787 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30148.62 tokens per second)
0.02.758.792 I llama_perf_context_print:        load time =     492.74 ms
0.02.758.794 I llama_perf_context_print: prompt eval time =      52.42 ms /     7 tokens (    7.49 ms per token,   133.54 tokens per second)
0.02.758.795 I llama_perf_context_print:        eval time =    2199.65 ms /    63 runs   (   34.92 ms per token,    28.64 tokens per second)
0.02.758.796 I llama_perf_context_print:       total time =    2265.47 ms /    70 tokens

real	0m2.827s
user	0m10.067s
sys	0m0.830s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.321 I build: 4966 (bd40678d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.568 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.595 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.603 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.604 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.605 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.605 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.606 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.609 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.609 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.610 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.611 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.611 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.611 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.612 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.623 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.623 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.624 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.393 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.527 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.056 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.074 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.075 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.075 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.075 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.076 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.079 I llama_model_loader: - type  f32:  194 tensors
0.00.021.079 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.082 I print_info: file format = GGUF V3 (latest)
0.00.021.082 I print_info: file type   = Q8_0
0.00.021.084 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.051.400 I load: special tokens cache size = 25
0.00.063.353 I load: token to piece cache size = 0.2984 MB
0.00.063.378 I print_info: arch             = gptneox
0.00.063.379 I print_info: vocab_only       = 0
0.00.063.379 I print_info: n_ctx_train      = 2048
0.00.063.380 I print_info: n_embd           = 2048
0.00.063.380 I print_info: n_layer          = 24
0.00.063.389 I print_info: n_head           = 16
0.00.063.390 I print_info: n_head_kv        = 16
0.00.063.391 I print_info: n_rot            = 32
0.00.063.391 I print_info: n_swa            = 0
0.00.063.391 I print_info: n_swa_pattern    = 1
0.00.063.391 I print_info: n_embd_head_k    = 128
0.00.063.392 I print_info: n_embd_head_v    = 128
0.00.063.393 I print_info: n_gqa            = 1
0.00.063.395 I print_info: n_embd_k_gqa     = 2048
0.00.063.396 I print_info: n_embd_v_gqa     = 2048
0.00.063.397 I print_info: f_norm_eps       = 1.0e-05
0.00.063.398 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.398 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.398 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.399 I print_info: f_logit_scale    = 0.0e+00
0.00.063.399 I print_info: f_attn_scale     = 0.0e+00
0.00.063.400 I print_info: n_ff             = 8192
0.00.063.400 I print_info: n_expert         = 0
0.00.063.401 I print_info: n_expert_used    = 0
0.00.063.401 I print_info: causal attn      = 1
0.00.063.401 I print_info: pooling type     = 0
0.00.063.402 I print_info: rope type        = 2
0.00.063.402 I print_info: rope scaling     = linear
0.00.063.403 I print_info: freq_base_train  = 10000.0
0.00.063.404 I print_info: freq_scale_train = 1
0.00.063.404 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.404 I print_info: rope_finetuned   = unknown
0.00.063.404 I print_info: ssm_d_conv       = 0
0.00.063.405 I print_info: ssm_d_inner      = 0
0.00.063.405 I print_info: ssm_d_state      = 0
0.00.063.405 I print_info: ssm_dt_rank      = 0
0.00.063.405 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.406 I print_info: model type       = 1.4B
0.00.063.406 I print_info: model params     = 1.41 B
0.00.063.407 I print_info: general.name     = 1.4B
0.00.063.409 I print_info: vocab type       = BPE
0.00.063.410 I print_info: n_vocab          = 50304
0.00.063.411 I print_info: n_merges         = 50009
0.00.063.411 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.411 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.411 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.412 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.412 I print_info: LF token         = 187 'Ċ'
0.00.063.412 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.413 I print_info: max token length = 1024
0.00.063.414 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.700 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.156.714 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.317.001 I llama_context: constructing llama_context
0.00.317.034 I llama_context: n_seq_max     = 1
0.00.317.042 I llama_context: n_ctx         = 128
0.00.317.048 I llama_context: n_ctx_per_seq = 128
0.00.317.055 I llama_context: n_batch       = 128
0.00.317.061 I llama_context: n_ubatch      = 128
0.00.317.067 I llama_context: causal_attn   = 1
0.00.317.074 I llama_context: flash_attn    = 0
0.00.317.086 I llama_context: freq_base     = 10000.0
0.00.317.093 I llama_context: freq_scale    = 1
0.00.317.101 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.317.168 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.317.205 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.321.954 I init:        CPU KV buffer size =    24.00 MiB
0.00.321.998 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.330.873 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.330.905 I llama_context: graph nodes  = 1015
0.00.330.912 I llama_context: graph splits = 1
0.00.330.931 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.330.938 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.386.515 I 
0.00.386.608 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.386.632 I perplexity: tokenizing the input ..
0.00.393.204 I perplexity: tokenization took 6.569 ms
0.00.393.238 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.787.829 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.791.455 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.791.497 I llama_perf_context_print:        load time =     386.12 ms
0.00.791.511 I llama_perf_context_print: prompt eval time =     392.67 ms /   128 tokens (    3.07 ms per token,   325.98 tokens per second)
0.00.791.512 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.791.513 I llama_perf_context_print:       total time =     405.01 ms /   129 tokens

real	0m0.855s
user	0m2.510s
sys	0m0.788s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 4966 (bd40678d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.485 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.010.995 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.020 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.027 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.028 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.029 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.029 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.029 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.032 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.032 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.033 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.034 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.034 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.035 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.035 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.040 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.040 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.041 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.780 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.917 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.347 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.367 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.368 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.368 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.369 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.369 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.371 I llama_model_loader: - type  f32:  194 tensors
0.00.021.372 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.372 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.374 I print_info: file format = GGUF V3 (latest)
0.00.021.374 I print_info: file type   = Q4_0
0.00.021.377 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.051.129 I load: special tokens cache size = 25
0.00.063.054 I load: token to piece cache size = 0.2984 MB
0.00.063.078 I print_info: arch             = gptneox
0.00.063.079 I print_info: vocab_only       = 0
0.00.063.079 I print_info: n_ctx_train      = 2048
0.00.063.079 I print_info: n_embd           = 2048
0.00.063.080 I print_info: n_layer          = 24
0.00.063.088 I print_info: n_head           = 16
0.00.063.090 I print_info: n_head_kv        = 16
0.00.063.090 I print_info: n_rot            = 32
0.00.063.091 I print_info: n_swa            = 0
0.00.063.091 I print_info: n_swa_pattern    = 1
0.00.063.091 I print_info: n_embd_head_k    = 128
0.00.063.092 I print_info: n_embd_head_v    = 128
0.00.063.093 I print_info: n_gqa            = 1
0.00.063.095 I print_info: n_embd_k_gqa     = 2048
0.00.063.096 I print_info: n_embd_v_gqa     = 2048
0.00.063.097 I print_info: f_norm_eps       = 1.0e-05
0.00.063.098 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.098 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.098 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.098 I print_info: f_logit_scale    = 0.0e+00
0.00.063.099 I print_info: f_attn_scale     = 0.0e+00
0.00.063.099 I print_info: n_ff             = 8192
0.00.063.100 I print_info: n_expert         = 0
0.00.063.100 I print_info: n_expert_used    = 0
0.00.063.100 I print_info: causal attn      = 1
0.00.063.100 I print_info: pooling type     = 0
0.00.063.101 I print_info: rope type        = 2
0.00.063.101 I print_info: rope scaling     = linear
0.00.063.102 I print_info: freq_base_train  = 10000.0
0.00.063.102 I print_info: freq_scale_train = 1
0.00.063.103 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.103 I print_info: rope_finetuned   = unknown
0.00.063.103 I print_info: ssm_d_conv       = 0
0.00.063.103 I print_info: ssm_d_inner      = 0
0.00.063.104 I print_info: ssm_d_state      = 0
0.00.063.104 I print_info: ssm_dt_rank      = 0
0.00.063.104 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.104 I print_info: model type       = 1.4B
0.00.063.105 I print_info: model params     = 1.41 B
0.00.063.105 I print_info: general.name     = 1.4B
0.00.063.108 I print_info: vocab type       = BPE
0.00.063.109 I print_info: n_vocab          = 50304
0.00.063.109 I print_info: n_merges         = 50009
0.00.063.109 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.109 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.110 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.110 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.110 I print_info: LF token         = 187 'Ċ'
0.00.063.110 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.111 I print_info: max token length = 1024
0.00.063.112 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.077 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.116.098 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.231.236 I llama_context: constructing llama_context
0.00.231.271 I llama_context: n_seq_max     = 1
0.00.231.278 I llama_context: n_ctx         = 2048
0.00.231.285 I llama_context: n_ctx_per_seq = 2048
0.00.231.292 I llama_context: n_batch       = 2048
0.00.231.299 I llama_context: n_ubatch      = 512
0.00.231.319 I llama_context: causal_attn   = 1
0.00.231.326 I llama_context: flash_attn    = 0
0.00.231.337 I llama_context: freq_base     = 10000.0
0.00.231.344 I llama_context: freq_scale    = 1
0.00.231.414 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.231.497 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.302.290 I init:        CPU KV buffer size =   384.00 MiB
0.00.302.340 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.311.096 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.311.129 I llama_context: graph nodes  = 1015
0.00.311.136 I llama_context: graph splits = 1
0.00.311.164 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.311.644 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.311.664 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.395.825 I main: llama threadpool init, n_threads = 4
0.00.395.846 I 
0.00.395.921 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.395.922 I 
0.00.396.026 I sampler seed: 1234
0.00.396.036 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.396.042 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.396.043 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.396.043 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.918.669 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27766.91 tokens per second)
0.01.918.673 I llama_perf_context_print:        load time =     394.15 ms
0.01.918.675 I llama_perf_context_print: prompt eval time =      49.52 ms /     7 tokens (    7.07 ms per token,   141.35 tokens per second)
0.01.918.676 I llama_perf_context_print:        eval time =    1461.75 ms /    63 runs   (   23.20 ms per token,    43.10 tokens per second)
0.01.918.677 I llama_perf_context_print:       total time =    1524.00 ms /    70 tokens

real	0m1.966s
user	0m6.858s
sys	0m0.614s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 4966 (bd40678d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.575 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.628 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.636 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.637 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.637 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.638 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.638 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.642 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.642 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.643 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.643 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.644 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.644 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.645 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.659 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.660 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.660 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.355 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.488 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.001 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.020 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.020 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.020 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.021 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.021 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.024 I llama_model_loader: - type  f32:  194 tensors
0.00.021.025 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.025 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.028 I print_info: file format = GGUF V3 (latest)
0.00.021.028 I print_info: file type   = Q4_0
0.00.021.030 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.050.903 I load: special tokens cache size = 25
0.00.062.872 I load: token to piece cache size = 0.2984 MB
0.00.062.896 I print_info: arch             = gptneox
0.00.062.897 I print_info: vocab_only       = 0
0.00.062.897 I print_info: n_ctx_train      = 2048
0.00.062.897 I print_info: n_embd           = 2048
0.00.062.898 I print_info: n_layer          = 24
0.00.062.913 I print_info: n_head           = 16
0.00.062.915 I print_info: n_head_kv        = 16
0.00.062.915 I print_info: n_rot            = 32
0.00.062.916 I print_info: n_swa            = 0
0.00.062.916 I print_info: n_swa_pattern    = 1
0.00.062.916 I print_info: n_embd_head_k    = 128
0.00.062.917 I print_info: n_embd_head_v    = 128
0.00.062.918 I print_info: n_gqa            = 1
0.00.062.920 I print_info: n_embd_k_gqa     = 2048
0.00.062.921 I print_info: n_embd_v_gqa     = 2048
0.00.062.922 I print_info: f_norm_eps       = 1.0e-05
0.00.062.923 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.923 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.924 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.924 I print_info: f_logit_scale    = 0.0e+00
0.00.062.924 I print_info: f_attn_scale     = 0.0e+00
0.00.062.925 I print_info: n_ff             = 8192
0.00.062.926 I print_info: n_expert         = 0
0.00.062.926 I print_info: n_expert_used    = 0
0.00.062.926 I print_info: causal attn      = 1
0.00.062.927 I print_info: pooling type     = 0
0.00.062.927 I print_info: rope type        = 2
0.00.062.927 I print_info: rope scaling     = linear
0.00.062.929 I print_info: freq_base_train  = 10000.0
0.00.062.929 I print_info: freq_scale_train = 1
0.00.062.929 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.930 I print_info: rope_finetuned   = unknown
0.00.062.930 I print_info: ssm_d_conv       = 0
0.00.062.930 I print_info: ssm_d_inner      = 0
0.00.062.930 I print_info: ssm_d_state      = 0
0.00.062.931 I print_info: ssm_dt_rank      = 0
0.00.062.931 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.932 I print_info: model type       = 1.4B
0.00.062.932 I print_info: model params     = 1.41 B
0.00.062.932 I print_info: general.name     = 1.4B
0.00.062.935 I print_info: vocab type       = BPE
0.00.062.936 I print_info: n_vocab          = 50304
0.00.062.936 I print_info: n_merges         = 50009
0.00.062.936 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.937 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.937 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.937 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.937 I print_info: LF token         = 187 'Ċ'
0.00.062.937 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.938 I print_info: max token length = 1024
0.00.062.939 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.640 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.115.656 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.229.244 I llama_context: constructing llama_context
0.00.229.279 I llama_context: n_seq_max     = 1
0.00.229.286 I llama_context: n_ctx         = 128
0.00.229.293 I llama_context: n_ctx_per_seq = 128
0.00.229.300 I llama_context: n_batch       = 128
0.00.229.306 I llama_context: n_ubatch      = 128
0.00.229.326 I llama_context: causal_attn   = 1
0.00.229.333 I llama_context: flash_attn    = 0
0.00.229.344 I llama_context: freq_base     = 10000.0
0.00.229.352 I llama_context: freq_scale    = 1
0.00.229.358 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.229.429 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.229.477 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.234.018 I init:        CPU KV buffer size =    24.00 MiB
0.00.234.062 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.242.884 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.242.916 I llama_context: graph nodes  = 1015
0.00.242.923 I llama_context: graph splits = 1
0.00.242.942 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.242.961 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.287.728 I 
0.00.287.820 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.287.843 I perplexity: tokenizing the input ..
0.00.294.292 I perplexity: tokenization took 6.445 ms
0.00.294.325 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.735.901 I perplexity: 0.44 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.739.650 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.739.708 I llama_perf_context_print:        load time =     287.35 ms
0.00.739.709 I llama_perf_context_print: prompt eval time =     439.78 ms /   128 tokens (    3.44 ms per token,   291.05 tokens per second)
0.00.739.711 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.739.712 I llama_perf_context_print:       total time =     452.00 ms /   129 tokens

real	0m0.787s
user	0m2.545s
sys	0m0.476s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 4966 (bd40678d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.443 I main: llama backend init
0.00.000.460 I main: load the model and apply lora adapter, if any
0.00.010.797 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.822 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.829 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.830 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.830 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.831 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.831 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.834 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.834 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.835 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.835 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.836 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.836 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.837 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.848 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.848 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.849 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.560 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.694 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.162 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.181 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.181 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.182 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.182 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.182 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.185 I llama_model_loader: - type  f32:  194 tensors
0.00.021.186 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.186 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.188 I print_info: file format = GGUF V3 (latest)
0.00.021.188 I print_info: file type   = Q4_1
0.00.021.191 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.051.690 I load: special tokens cache size = 25
0.00.063.682 I load: token to piece cache size = 0.2984 MB
0.00.063.707 I print_info: arch             = gptneox
0.00.063.708 I print_info: vocab_only       = 0
0.00.063.708 I print_info: n_ctx_train      = 2048
0.00.063.708 I print_info: n_embd           = 2048
0.00.063.708 I print_info: n_layer          = 24
0.00.063.723 I print_info: n_head           = 16
0.00.063.725 I print_info: n_head_kv        = 16
0.00.063.725 I print_info: n_rot            = 32
0.00.063.725 I print_info: n_swa            = 0
0.00.063.725 I print_info: n_swa_pattern    = 1
0.00.063.726 I print_info: n_embd_head_k    = 128
0.00.063.726 I print_info: n_embd_head_v    = 128
0.00.063.727 I print_info: n_gqa            = 1
0.00.063.729 I print_info: n_embd_k_gqa     = 2048
0.00.063.730 I print_info: n_embd_v_gqa     = 2048
0.00.063.732 I print_info: f_norm_eps       = 1.0e-05
0.00.063.732 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.732 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.732 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.733 I print_info: f_logit_scale    = 0.0e+00
0.00.063.733 I print_info: f_attn_scale     = 0.0e+00
0.00.063.734 I print_info: n_ff             = 8192
0.00.063.734 I print_info: n_expert         = 0
0.00.063.734 I print_info: n_expert_used    = 0
0.00.063.734 I print_info: causal attn      = 1
0.00.063.735 I print_info: pooling type     = 0
0.00.063.735 I print_info: rope type        = 2
0.00.063.735 I print_info: rope scaling     = linear
0.00.063.736 I print_info: freq_base_train  = 10000.0
0.00.063.736 I print_info: freq_scale_train = 1
0.00.063.737 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.737 I print_info: rope_finetuned   = unknown
0.00.063.737 I print_info: ssm_d_conv       = 0
0.00.063.737 I print_info: ssm_d_inner      = 0
0.00.063.737 I print_info: ssm_d_state      = 0
0.00.063.737 I print_info: ssm_dt_rank      = 0
0.00.063.738 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.738 I print_info: model type       = 1.4B
0.00.063.739 I print_info: model params     = 1.41 B
0.00.063.739 I print_info: general.name     = 1.4B
0.00.063.741 I print_info: vocab type       = BPE
0.00.063.742 I print_info: n_vocab          = 50304
0.00.063.743 I print_info: n_merges         = 50009
0.00.063.743 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.743 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.743 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.743 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.744 I print_info: LF token         = 187 'Ċ'
0.00.063.744 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.744 I print_info: max token length = 1024
0.00.063.745 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.046 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.122.060 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.248.042 I llama_context: constructing llama_context
0.00.248.058 I llama_context: n_seq_max     = 1
0.00.248.058 I llama_context: n_ctx         = 2048
0.00.248.058 I llama_context: n_ctx_per_seq = 2048
0.00.248.059 I llama_context: n_batch       = 2048
0.00.248.059 I llama_context: n_ubatch      = 512
0.00.248.060 I llama_context: causal_attn   = 1
0.00.248.060 I llama_context: flash_attn    = 0
0.00.248.064 I llama_context: freq_base     = 10000.0
0.00.248.065 I llama_context: freq_scale    = 1
0.00.248.121 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.248.142 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.319.387 I init:        CPU KV buffer size =   384.00 MiB
0.00.319.421 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.328.250 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.328.268 I llama_context: graph nodes  = 1015
0.00.328.268 I llama_context: graph splits = 1
0.00.328.284 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.328.685 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.328.697 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.409.489 I main: llama threadpool init, n_threads = 4
0.00.409.512 I 
0.00.409.604 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.409.615 I 
0.00.409.729 I sampler seed: 1234
0.00.409.751 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.409.755 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.409.756 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.409.756 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.034.743 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29769.39 tokens per second)
0.02.034.749 I llama_perf_context_print:        load time =     407.88 ms
0.02.034.751 I llama_perf_context_print: prompt eval time =      41.94 ms /     7 tokens (    5.99 ms per token,   166.91 tokens per second)
0.02.034.752 I llama_perf_context_print:        eval time =    1571.06 ms /    63 runs   (   24.94 ms per token,    40.10 tokens per second)
0.02.034.753 I llama_perf_context_print:       total time =    1626.39 ms /    70 tokens

real	0m2.082s
user	0m7.389s
sys	0m0.567s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.349 I build: 4966 (bd40678d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.405 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.429 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.437 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.438 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.439 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.439 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.439 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.443 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.443 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.444 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.445 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.445 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.445 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.446 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.452 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.452 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.452 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.118 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.328 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.785 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.803 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.804 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.804 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.805 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.805 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.808 I llama_model_loader: - type  f32:  194 tensors
0.00.020.809 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.809 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.811 I print_info: file format = GGUF V3 (latest)
0.00.020.812 I print_info: file type   = Q4_1
0.00.020.814 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.051.146 I load: special tokens cache size = 25
0.00.063.141 I load: token to piece cache size = 0.2984 MB
0.00.063.173 I print_info: arch             = gptneox
0.00.063.174 I print_info: vocab_only       = 0
0.00.063.174 I print_info: n_ctx_train      = 2048
0.00.063.174 I print_info: n_embd           = 2048
0.00.063.175 I print_info: n_layer          = 24
0.00.063.188 I print_info: n_head           = 16
0.00.063.189 I print_info: n_head_kv        = 16
0.00.063.190 I print_info: n_rot            = 32
0.00.063.190 I print_info: n_swa            = 0
0.00.063.190 I print_info: n_swa_pattern    = 1
0.00.063.191 I print_info: n_embd_head_k    = 128
0.00.063.191 I print_info: n_embd_head_v    = 128
0.00.063.193 I print_info: n_gqa            = 1
0.00.063.194 I print_info: n_embd_k_gqa     = 2048
0.00.063.196 I print_info: n_embd_v_gqa     = 2048
0.00.063.197 I print_info: f_norm_eps       = 1.0e-05
0.00.063.197 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.198 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.198 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.198 I print_info: f_logit_scale    = 0.0e+00
0.00.063.199 I print_info: f_attn_scale     = 0.0e+00
0.00.063.200 I print_info: n_ff             = 8192
0.00.063.200 I print_info: n_expert         = 0
0.00.063.200 I print_info: n_expert_used    = 0
0.00.063.200 I print_info: causal attn      = 1
0.00.063.201 I print_info: pooling type     = 0
0.00.063.201 I print_info: rope type        = 2
0.00.063.201 I print_info: rope scaling     = linear
0.00.063.202 I print_info: freq_base_train  = 10000.0
0.00.063.203 I print_info: freq_scale_train = 1
0.00.063.203 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.204 I print_info: rope_finetuned   = unknown
0.00.063.204 I print_info: ssm_d_conv       = 0
0.00.063.204 I print_info: ssm_d_inner      = 0
0.00.063.204 I print_info: ssm_d_state      = 0
0.00.063.205 I print_info: ssm_dt_rank      = 0
0.00.063.205 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.205 I print_info: model type       = 1.4B
0.00.063.206 I print_info: model params     = 1.41 B
0.00.063.206 I print_info: general.name     = 1.4B
0.00.063.209 I print_info: vocab type       = BPE
0.00.063.210 I print_info: n_vocab          = 50304
0.00.063.210 I print_info: n_merges         = 50009
0.00.063.210 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.211 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.211 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.211 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.211 I print_info: LF token         = 187 'Ċ'
0.00.063.212 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.212 I print_info: max token length = 1024
0.00.063.213 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.648 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.119.670 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.241.739 I llama_context: constructing llama_context
0.00.241.759 I llama_context: n_seq_max     = 1
0.00.241.760 I llama_context: n_ctx         = 128
0.00.241.760 I llama_context: n_ctx_per_seq = 128
0.00.241.761 I llama_context: n_batch       = 128
0.00.241.761 I llama_context: n_ubatch      = 128
0.00.241.761 I llama_context: causal_attn   = 1
0.00.241.761 I llama_context: flash_attn    = 0
0.00.241.767 I llama_context: freq_base     = 10000.0
0.00.241.768 I llama_context: freq_scale    = 1
0.00.241.769 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.241.824 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.241.834 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.246.528 I init:        CPU KV buffer size =    24.00 MiB
0.00.246.561 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.255.537 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.255.554 I llama_context: graph nodes  = 1015
0.00.255.554 I llama_context: graph splits = 1
0.00.255.562 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.255.562 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.300.308 I 
0.00.300.398 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.300.420 I perplexity: tokenizing the input ..
0.00.306.950 I perplexity: tokenization took 6.527 ms
0.00.306.982 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.768.477 I perplexity: 0.46 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.772.013 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.772.057 I llama_perf_context_print:        load time =     299.90 ms
0.00.772.059 I llama_perf_context_print: prompt eval time =     459.37 ms /   128 tokens (    3.59 ms per token,   278.64 tokens per second)
0.00.772.061 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.772.062 I llama_perf_context_print:       total time =     471.77 ms /   129 tokens

real	0m0.817s
user	0m2.691s
sys	0m0.482s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.324 I build: 4966 (bd40678d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.577 I main: llama backend init
0.00.000.593 I main: load the model and apply lora adapter, if any
0.00.011.036 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.061 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.070 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.071 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.071 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.072 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.072 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.075 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.075 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.076 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.077 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.077 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.077 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.078 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.087 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.088 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.088 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.920 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.106 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.651 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.669 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.670 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.670 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.671 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.671 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.674 I llama_model_loader: - type  f32:  194 tensors
0.00.021.675 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.675 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.677 I print_info: file format = GGUF V3 (latest)
0.00.021.678 I print_info: file type   = Q5_0
0.00.021.680 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.052.453 I load: special tokens cache size = 25
0.00.064.474 I load: token to piece cache size = 0.2984 MB
0.00.064.498 I print_info: arch             = gptneox
0.00.064.499 I print_info: vocab_only       = 0
0.00.064.499 I print_info: n_ctx_train      = 2048
0.00.064.500 I print_info: n_embd           = 2048
0.00.064.500 I print_info: n_layer          = 24
0.00.064.514 I print_info: n_head           = 16
0.00.064.516 I print_info: n_head_kv        = 16
0.00.064.516 I print_info: n_rot            = 32
0.00.064.517 I print_info: n_swa            = 0
0.00.064.517 I print_info: n_swa_pattern    = 1
0.00.064.517 I print_info: n_embd_head_k    = 128
0.00.064.517 I print_info: n_embd_head_v    = 128
0.00.064.519 I print_info: n_gqa            = 1
0.00.064.521 I print_info: n_embd_k_gqa     = 2048
0.00.064.522 I print_info: n_embd_v_gqa     = 2048
0.00.064.524 I print_info: f_norm_eps       = 1.0e-05
0.00.064.524 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.525 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.525 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.525 I print_info: f_logit_scale    = 0.0e+00
0.00.064.526 I print_info: f_attn_scale     = 0.0e+00
0.00.064.526 I print_info: n_ff             = 8192
0.00.064.527 I print_info: n_expert         = 0
0.00.064.527 I print_info: n_expert_used    = 0
0.00.064.527 I print_info: causal attn      = 1
0.00.064.528 I print_info: pooling type     = 0
0.00.064.528 I print_info: rope type        = 2
0.00.064.528 I print_info: rope scaling     = linear
0.00.064.529 I print_info: freq_base_train  = 10000.0
0.00.064.530 I print_info: freq_scale_train = 1
0.00.064.530 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.531 I print_info: rope_finetuned   = unknown
0.00.064.531 I print_info: ssm_d_conv       = 0
0.00.064.531 I print_info: ssm_d_inner      = 0
0.00.064.531 I print_info: ssm_d_state      = 0
0.00.064.532 I print_info: ssm_dt_rank      = 0
0.00.064.532 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.532 I print_info: model type       = 1.4B
0.00.064.533 I print_info: model params     = 1.41 B
0.00.064.533 I print_info: general.name     = 1.4B
0.00.064.535 I print_info: vocab type       = BPE
0.00.064.536 I print_info: n_vocab          = 50304
0.00.064.537 I print_info: n_merges         = 50009
0.00.064.537 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.537 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.537 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.537 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.538 I print_info: LF token         = 187 'Ċ'
0.00.064.538 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.538 I print_info: max token length = 1024
0.00.064.540 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.782 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.128.804 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.142.586 I llama_context: constructing llama_context
0.00.142.603 I llama_context: n_seq_max     = 1
0.00.142.603 I llama_context: n_ctx         = 2048
0.00.142.603 I llama_context: n_ctx_per_seq = 2048
0.00.142.604 I llama_context: n_batch       = 2048
0.00.142.604 I llama_context: n_ubatch      = 512
0.00.142.604 I llama_context: causal_attn   = 1
0.00.142.605 I llama_context: flash_attn    = 0
0.00.142.608 I llama_context: freq_base     = 10000.0
0.00.142.609 I llama_context: freq_scale    = 1
0.00.142.652 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.659 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.213.147 I init:        CPU KV buffer size =   384.00 MiB
0.00.213.177 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.221.704 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.221.721 I llama_context: graph nodes  = 1015
0.00.221.722 I llama_context: graph splits = 1
0.00.221.738 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.222.139 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.222.152 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.382 I main: llama threadpool init, n_threads = 4
0.00.332.402 I 
0.00.332.479 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.332.492 I 
0.00.332.607 I sampler seed: 1234
0.00.332.638 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.332.641 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.332.642 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.332.642 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.868.815 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 31072.21 tokens per second)
0.02.868.820 I llama_perf_context_print:        load time =     330.66 ms
0.02.868.821 I llama_perf_context_print: prompt eval time =     136.73 ms /     7 tokens (   19.53 ms per token,    51.20 tokens per second)
0.02.868.822 I llama_perf_context_print:        eval time =    2387.56 ms /    63 runs   (   37.90 ms per token,    26.39 tokens per second)
0.02.868.823 I llama_perf_context_print:       total time =    2537.54 ms /    70 tokens

real	0m2.921s
user	0m10.617s
sys	0m0.243s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.292 I build: 4966 (bd40678d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.575 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.602 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.610 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.611 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.612 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.612 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.613 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.615 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.616 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.617 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.617 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.617 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.618 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.619 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.629 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.629 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.629 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.345 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.466 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.005 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.024 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.025 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.025 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.026 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.026 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.029 I llama_model_loader: - type  f32:  194 tensors
0.00.021.029 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.030 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.032 I print_info: file format = GGUF V3 (latest)
0.00.021.033 I print_info: file type   = Q5_0
0.00.021.035 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.051.273 I load: special tokens cache size = 25
0.00.063.357 I load: token to piece cache size = 0.2984 MB
0.00.063.383 I print_info: arch             = gptneox
0.00.063.383 I print_info: vocab_only       = 0
0.00.063.383 I print_info: n_ctx_train      = 2048
0.00.063.384 I print_info: n_embd           = 2048
0.00.063.384 I print_info: n_layer          = 24
0.00.063.399 I print_info: n_head           = 16
0.00.063.401 I print_info: n_head_kv        = 16
0.00.063.401 I print_info: n_rot            = 32
0.00.063.401 I print_info: n_swa            = 0
0.00.063.402 I print_info: n_swa_pattern    = 1
0.00.063.402 I print_info: n_embd_head_k    = 128
0.00.063.402 I print_info: n_embd_head_v    = 128
0.00.063.404 I print_info: n_gqa            = 1
0.00.063.405 I print_info: n_embd_k_gqa     = 2048
0.00.063.406 I print_info: n_embd_v_gqa     = 2048
0.00.063.408 I print_info: f_norm_eps       = 1.0e-05
0.00.063.408 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.408 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.408 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.409 I print_info: f_logit_scale    = 0.0e+00
0.00.063.409 I print_info: f_attn_scale     = 0.0e+00
0.00.063.410 I print_info: n_ff             = 8192
0.00.063.410 I print_info: n_expert         = 0
0.00.063.410 I print_info: n_expert_used    = 0
0.00.063.410 I print_info: causal attn      = 1
0.00.063.410 I print_info: pooling type     = 0
0.00.063.410 I print_info: rope type        = 2
0.00.063.411 I print_info: rope scaling     = linear
0.00.063.412 I print_info: freq_base_train  = 10000.0
0.00.063.412 I print_info: freq_scale_train = 1
0.00.063.412 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.413 I print_info: rope_finetuned   = unknown
0.00.063.413 I print_info: ssm_d_conv       = 0
0.00.063.413 I print_info: ssm_d_inner      = 0
0.00.063.413 I print_info: ssm_d_state      = 0
0.00.063.413 I print_info: ssm_dt_rank      = 0
0.00.063.413 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.414 I print_info: model type       = 1.4B
0.00.063.414 I print_info: model params     = 1.41 B
0.00.063.415 I print_info: general.name     = 1.4B
0.00.063.417 I print_info: vocab type       = BPE
0.00.063.418 I print_info: n_vocab          = 50304
0.00.063.418 I print_info: n_merges         = 50009
0.00.063.419 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.419 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.419 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.419 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.419 I print_info: LF token         = 187 'Ċ'
0.00.063.420 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.420 I print_info: max token length = 1024
0.00.063.421 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.253 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.127.275 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.141.249 I llama_context: constructing llama_context
0.00.141.266 I llama_context: n_seq_max     = 1
0.00.141.266 I llama_context: n_ctx         = 128
0.00.141.266 I llama_context: n_ctx_per_seq = 128
0.00.141.267 I llama_context: n_batch       = 128
0.00.141.267 I llama_context: n_ubatch      = 128
0.00.141.267 I llama_context: causal_attn   = 1
0.00.141.267 I llama_context: flash_attn    = 0
0.00.141.270 I llama_context: freq_base     = 10000.0
0.00.141.271 I llama_context: freq_scale    = 1
0.00.141.272 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.316 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.325 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.145.959 I init:        CPU KV buffer size =    24.00 MiB
0.00.145.987 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.821 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.154.838 I llama_context: graph nodes  = 1015
0.00.154.838 I llama_context: graph splits = 1
0.00.154.846 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.154.846 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.726 I 
0.00.207.808 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.207.832 I perplexity: tokenizing the input ..
0.00.213.925 I perplexity: tokenization took 6.09 ms
0.00.213.951 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.353.093 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.356.869 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.356.912 I llama_perf_context_print:        load time =     207.37 ms
0.01.356.930 I llama_perf_context_print: prompt eval time =    1137.38 ms /   128 tokens (    8.89 ms per token,   112.54 tokens per second)
0.01.356.931 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.356.932 I llama_perf_context_print:       total time =    1149.21 ms /   129 tokens

real	0m1.402s
user	0m4.921s
sys	0m0.161s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.269 I build: 4966 (bd40678d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.462 I main: llama backend init
0.00.000.479 I main: load the model and apply lora adapter, if any
0.00.010.787 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.814 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.821 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.822 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.823 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.823 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.824 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.827 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.828 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.828 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.829 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.829 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.830 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.831 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.842 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.843 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.843 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.489 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.665 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.105 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.124 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.125 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.125 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.126 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.126 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.129 I llama_model_loader: - type  f32:  194 tensors
0.00.021.129 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.129 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.132 I print_info: file format = GGUF V3 (latest)
0.00.021.132 I print_info: file type   = Q5_1
0.00.021.135 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.051.345 I load: special tokens cache size = 25
0.00.063.320 I load: token to piece cache size = 0.2984 MB
0.00.063.345 I print_info: arch             = gptneox
0.00.063.346 I print_info: vocab_only       = 0
0.00.063.346 I print_info: n_ctx_train      = 2048
0.00.063.346 I print_info: n_embd           = 2048
0.00.063.346 I print_info: n_layer          = 24
0.00.063.355 I print_info: n_head           = 16
0.00.063.357 I print_info: n_head_kv        = 16
0.00.063.358 I print_info: n_rot            = 32
0.00.063.358 I print_info: n_swa            = 0
0.00.063.358 I print_info: n_swa_pattern    = 1
0.00.063.358 I print_info: n_embd_head_k    = 128
0.00.063.359 I print_info: n_embd_head_v    = 128
0.00.063.360 I print_info: n_gqa            = 1
0.00.063.362 I print_info: n_embd_k_gqa     = 2048
0.00.063.363 I print_info: n_embd_v_gqa     = 2048
0.00.063.364 I print_info: f_norm_eps       = 1.0e-05
0.00.063.365 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.365 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.365 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.366 I print_info: f_logit_scale    = 0.0e+00
0.00.063.366 I print_info: f_attn_scale     = 0.0e+00
0.00.063.367 I print_info: n_ff             = 8192
0.00.063.367 I print_info: n_expert         = 0
0.00.063.367 I print_info: n_expert_used    = 0
0.00.063.368 I print_info: causal attn      = 1
0.00.063.368 I print_info: pooling type     = 0
0.00.063.368 I print_info: rope type        = 2
0.00.063.369 I print_info: rope scaling     = linear
0.00.063.370 I print_info: freq_base_train  = 10000.0
0.00.063.370 I print_info: freq_scale_train = 1
0.00.063.371 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.371 I print_info: rope_finetuned   = unknown
0.00.063.372 I print_info: ssm_d_conv       = 0
0.00.063.373 I print_info: ssm_d_inner      = 0
0.00.063.373 I print_info: ssm_d_state      = 0
0.00.063.373 I print_info: ssm_dt_rank      = 0
0.00.063.373 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.374 I print_info: model type       = 1.4B
0.00.063.376 I print_info: model params     = 1.41 B
0.00.063.378 I print_info: general.name     = 1.4B
0.00.063.381 I print_info: vocab type       = BPE
0.00.063.382 I print_info: n_vocab          = 50304
0.00.063.382 I print_info: n_merges         = 50009
0.00.063.382 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.383 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.384 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.384 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.385 I print_info: LF token         = 187 'Ċ'
0.00.063.385 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.385 I print_info: max token length = 1024
0.00.063.399 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.818 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.130.832 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.145.125 I llama_context: constructing llama_context
0.00.145.143 I llama_context: n_seq_max     = 1
0.00.145.143 I llama_context: n_ctx         = 2048
0.00.145.144 I llama_context: n_ctx_per_seq = 2048
0.00.145.144 I llama_context: n_batch       = 2048
0.00.145.144 I llama_context: n_ubatch      = 512
0.00.145.144 I llama_context: causal_attn   = 1
0.00.145.144 I llama_context: flash_attn    = 0
0.00.145.148 I llama_context: freq_base     = 10000.0
0.00.145.148 I llama_context: freq_scale    = 1
0.00.145.187 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.194 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.215.731 I init:        CPU KV buffer size =   384.00 MiB
0.00.215.761 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.224.264 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.224.282 I llama_context: graph nodes  = 1015
0.00.224.282 I llama_context: graph splits = 1
0.00.224.296 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.224.754 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.224.767 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.118 I main: llama threadpool init, n_threads = 4
0.00.327.140 I 
0.00.327.215 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.327.228 I 
0.00.327.324 I sampler seed: 1234
0.00.327.344 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.327.347 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.327.348 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.327.348 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.03.005.281 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30251.38 tokens per second)
0.03.005.286 I llama_perf_context_print:        load time =     325.53 ms
0.03.005.288 I llama_perf_context_print: prompt eval time =     135.92 ms /     7 tokens (   19.42 ms per token,    51.50 tokens per second)
0.03.005.289 I llama_perf_context_print:        eval time =    2530.15 ms /    63 runs   (   40.16 ms per token,    24.90 tokens per second)
0.03.005.290 I llama_perf_context_print:       total time =    2679.25 ms /    70 tokens

real	0m3.057s
user	0m11.130s
sys	0m0.270s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 4966 (bd40678d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.576 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.604 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.612 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.613 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.613 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.614 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.614 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.617 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.618 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.619 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.619 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.620 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.620 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.623 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.635 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.636 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.636 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.494 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.656 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.214 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.235 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.236 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.236 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.237 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.237 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.240 I llama_model_loader: - type  f32:  194 tensors
0.00.021.241 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.241 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.244 I print_info: file format = GGUF V3 (latest)
0.00.021.244 I print_info: file type   = Q5_1
0.00.021.248 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.051.893 I load: special tokens cache size = 25
0.00.063.891 I load: token to piece cache size = 0.2984 MB
0.00.063.917 I print_info: arch             = gptneox
0.00.063.917 I print_info: vocab_only       = 0
0.00.063.918 I print_info: n_ctx_train      = 2048
0.00.063.918 I print_info: n_embd           = 2048
0.00.063.918 I print_info: n_layer          = 24
0.00.063.933 I print_info: n_head           = 16
0.00.063.936 I print_info: n_head_kv        = 16
0.00.063.936 I print_info: n_rot            = 32
0.00.063.937 I print_info: n_swa            = 0
0.00.063.937 I print_info: n_swa_pattern    = 1
0.00.063.937 I print_info: n_embd_head_k    = 128
0.00.063.938 I print_info: n_embd_head_v    = 128
0.00.063.939 I print_info: n_gqa            = 1
0.00.063.941 I print_info: n_embd_k_gqa     = 2048
0.00.063.942 I print_info: n_embd_v_gqa     = 2048
0.00.063.944 I print_info: f_norm_eps       = 1.0e-05
0.00.063.944 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.944 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.945 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.945 I print_info: f_logit_scale    = 0.0e+00
0.00.063.945 I print_info: f_attn_scale     = 0.0e+00
0.00.063.946 I print_info: n_ff             = 8192
0.00.063.947 I print_info: n_expert         = 0
0.00.063.947 I print_info: n_expert_used    = 0
0.00.063.947 I print_info: causal attn      = 1
0.00.063.948 I print_info: pooling type     = 0
0.00.063.949 I print_info: rope type        = 2
0.00.063.949 I print_info: rope scaling     = linear
0.00.063.951 I print_info: freq_base_train  = 10000.0
0.00.063.952 I print_info: freq_scale_train = 1
0.00.063.952 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.953 I print_info: rope_finetuned   = unknown
0.00.063.953 I print_info: ssm_d_conv       = 0
0.00.063.954 I print_info: ssm_d_inner      = 0
0.00.063.954 I print_info: ssm_d_state      = 0
0.00.063.955 I print_info: ssm_dt_rank      = 0
0.00.063.957 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.957 I print_info: model type       = 1.4B
0.00.063.958 I print_info: model params     = 1.41 B
0.00.063.959 I print_info: general.name     = 1.4B
0.00.063.961 I print_info: vocab type       = BPE
0.00.063.963 I print_info: n_vocab          = 50304
0.00.063.963 I print_info: n_merges         = 50009
0.00.063.963 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.964 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.965 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.966 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.966 I print_info: LF token         = 187 'Ċ'
0.00.063.967 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.968 I print_info: max token length = 1024
0.00.063.969 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.517 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.131.531 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.145.146 I llama_context: constructing llama_context
0.00.145.166 I llama_context: n_seq_max     = 1
0.00.145.166 I llama_context: n_ctx         = 128
0.00.145.167 I llama_context: n_ctx_per_seq = 128
0.00.145.167 I llama_context: n_batch       = 128
0.00.145.167 I llama_context: n_ubatch      = 128
0.00.145.167 I llama_context: causal_attn   = 1
0.00.145.168 I llama_context: flash_attn    = 0
0.00.145.171 I llama_context: freq_base     = 10000.0
0.00.145.172 I llama_context: freq_scale    = 1
0.00.145.173 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.216 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.223 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.149.858 I init:        CPU KV buffer size =    24.00 MiB
0.00.149.887 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.151 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.158.169 I llama_context: graph nodes  = 1015
0.00.158.169 I llama_context: graph splits = 1
0.00.158.176 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.158.176 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.739 I 
0.00.222.828 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.222.849 I perplexity: tokenizing the input ..
0.00.229.146 I perplexity: tokenization took 6.294 ms
0.00.229.175 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.208.881 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.212.751 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.212.790 I llama_perf_context_print:        load time =     222.35 ms
0.02.212.805 I llama_perf_context_print: prompt eval time =    1977.88 ms /   128 tokens (   15.45 ms per token,    64.72 tokens per second)
0.02.212.806 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.212.807 I llama_perf_context_print:       total time =    1990.08 ms /   129 tokens

real	0m2.262s
user	0m8.340s
sys	0m0.155s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.286 I build: 4966 (bd40678d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.480 I main: llama backend init
0.00.000.497 I main: load the model and apply lora adapter, if any
0.00.010.759 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.785 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.793 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.794 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.794 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.794 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.795 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.798 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.798 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.799 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.800 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.800 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.801 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.803 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.814 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.814 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.814 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.406 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.598 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.050 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.067 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.068 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.068 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.068 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.069 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.072 I llama_model_loader: - type  f32:  194 tensors
0.00.021.072 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.073 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.073 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.075 I print_info: file format = GGUF V3 (latest)
0.00.021.075 I print_info: file type   = Q2_K - Medium
0.00.021.078 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.051.341 I load: special tokens cache size = 25
0.00.063.354 I load: token to piece cache size = 0.2984 MB
0.00.063.378 I print_info: arch             = gptneox
0.00.063.379 I print_info: vocab_only       = 0
0.00.063.379 I print_info: n_ctx_train      = 2048
0.00.063.380 I print_info: n_embd           = 2048
0.00.063.380 I print_info: n_layer          = 24
0.00.063.395 I print_info: n_head           = 16
0.00.063.397 I print_info: n_head_kv        = 16
0.00.063.397 I print_info: n_rot            = 32
0.00.063.397 I print_info: n_swa            = 0
0.00.063.397 I print_info: n_swa_pattern    = 1
0.00.063.398 I print_info: n_embd_head_k    = 128
0.00.063.398 I print_info: n_embd_head_v    = 128
0.00.063.399 I print_info: n_gqa            = 1
0.00.063.401 I print_info: n_embd_k_gqa     = 2048
0.00.063.403 I print_info: n_embd_v_gqa     = 2048
0.00.063.404 I print_info: f_norm_eps       = 1.0e-05
0.00.063.404 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.404 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.404 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.405 I print_info: f_logit_scale    = 0.0e+00
0.00.063.405 I print_info: f_attn_scale     = 0.0e+00
0.00.063.406 I print_info: n_ff             = 8192
0.00.063.406 I print_info: n_expert         = 0
0.00.063.406 I print_info: n_expert_used    = 0
0.00.063.406 I print_info: causal attn      = 1
0.00.063.406 I print_info: pooling type     = 0
0.00.063.406 I print_info: rope type        = 2
0.00.063.407 I print_info: rope scaling     = linear
0.00.063.408 I print_info: freq_base_train  = 10000.0
0.00.063.408 I print_info: freq_scale_train = 1
0.00.063.408 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.409 I print_info: rope_finetuned   = unknown
0.00.063.409 I print_info: ssm_d_conv       = 0
0.00.063.409 I print_info: ssm_d_inner      = 0
0.00.063.409 I print_info: ssm_d_state      = 0
0.00.063.409 I print_info: ssm_dt_rank      = 0
0.00.063.409 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.410 I print_info: model type       = 1.4B
0.00.063.410 I print_info: model params     = 1.41 B
0.00.063.411 I print_info: general.name     = 1.4B
0.00.063.413 I print_info: vocab type       = BPE
0.00.063.414 I print_info: n_vocab          = 50304
0.00.063.414 I print_info: n_merges         = 50009
0.00.063.415 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.415 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.415 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.415 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.416 I print_info: LF token         = 187 'Ċ'
0.00.063.416 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.416 I print_info: max token length = 1024
0.00.063.417 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.100.889 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.100.903 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.114.294 I llama_context: constructing llama_context
0.00.114.310 I llama_context: n_seq_max     = 1
0.00.114.311 I llama_context: n_ctx         = 2048
0.00.114.311 I llama_context: n_ctx_per_seq = 2048
0.00.114.311 I llama_context: n_batch       = 2048
0.00.114.311 I llama_context: n_ubatch      = 512
0.00.114.311 I llama_context: causal_attn   = 1
0.00.114.312 I llama_context: flash_attn    = 0
0.00.114.314 I llama_context: freq_base     = 10000.0
0.00.114.315 I llama_context: freq_scale    = 1
0.00.114.356 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.114.362 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.186.775 I init:        CPU KV buffer size =   384.00 MiB
0.00.186.806 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.195.474 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.195.491 I llama_context: graph nodes  = 1015
0.00.195.492 I llama_context: graph splits = 1
0.00.195.507 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.195.937 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.195.950 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.279.012 I main: llama threadpool init, n_threads = 4
0.00.279.034 I 
0.00.279.110 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.279.124 I 
0.00.279.235 I sampler seed: 1234
0.00.279.254 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.279.257 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.279.258 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.279.258 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.849.908 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29794.38 tokens per second)
0.01.849.912 I llama_perf_context_print:        load time =     277.41 ms
0.01.849.914 I llama_perf_context_print: prompt eval time =      82.93 ms /     7 tokens (   11.85 ms per token,    84.41 tokens per second)
0.01.849.915 I llama_perf_context_print:        eval time =    1476.21 ms /    63 runs   (   23.43 ms per token,    42.68 tokens per second)
0.01.849.915 I llama_perf_context_print:       total time =    1571.98 ms /    70 tokens

real	0m1.886s
user	0m6.655s
sys	0m0.189s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.361 I build: 4966 (bd40678d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.478 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.506 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.513 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.514 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.515 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.515 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.516 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.519 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.519 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.520 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.521 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.521 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.522 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.523 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.533 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.534 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.534 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.316 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.457 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.896 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.918 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.918 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.919 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.919 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.920 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.923 I llama_model_loader: - type  f32:  194 tensors
0.00.020.924 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.924 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.925 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.927 I print_info: file format = GGUF V3 (latest)
0.00.020.928 I print_info: file type   = Q2_K - Medium
0.00.020.930 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.051.285 I load: special tokens cache size = 25
0.00.063.236 I load: token to piece cache size = 0.2984 MB
0.00.063.262 I print_info: arch             = gptneox
0.00.063.263 I print_info: vocab_only       = 0
0.00.063.263 I print_info: n_ctx_train      = 2048
0.00.063.263 I print_info: n_embd           = 2048
0.00.063.264 I print_info: n_layer          = 24
0.00.063.277 I print_info: n_head           = 16
0.00.063.279 I print_info: n_head_kv        = 16
0.00.063.279 I print_info: n_rot            = 32
0.00.063.280 I print_info: n_swa            = 0
0.00.063.280 I print_info: n_swa_pattern    = 1
0.00.063.280 I print_info: n_embd_head_k    = 128
0.00.063.281 I print_info: n_embd_head_v    = 128
0.00.063.282 I print_info: n_gqa            = 1
0.00.063.284 I print_info: n_embd_k_gqa     = 2048
0.00.063.285 I print_info: n_embd_v_gqa     = 2048
0.00.063.287 I print_info: f_norm_eps       = 1.0e-05
0.00.063.287 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.287 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.288 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.288 I print_info: f_logit_scale    = 0.0e+00
0.00.063.288 I print_info: f_attn_scale     = 0.0e+00
0.00.063.289 I print_info: n_ff             = 8192
0.00.063.290 I print_info: n_expert         = 0
0.00.063.290 I print_info: n_expert_used    = 0
0.00.063.290 I print_info: causal attn      = 1
0.00.063.291 I print_info: pooling type     = 0
0.00.063.291 I print_info: rope type        = 2
0.00.063.291 I print_info: rope scaling     = linear
0.00.063.292 I print_info: freq_base_train  = 10000.0
0.00.063.293 I print_info: freq_scale_train = 1
0.00.063.293 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.294 I print_info: rope_finetuned   = unknown
0.00.063.294 I print_info: ssm_d_conv       = 0
0.00.063.294 I print_info: ssm_d_inner      = 0
0.00.063.295 I print_info: ssm_d_state      = 0
0.00.063.295 I print_info: ssm_dt_rank      = 0
0.00.063.295 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.296 I print_info: model type       = 1.4B
0.00.063.296 I print_info: model params     = 1.41 B
0.00.063.297 I print_info: general.name     = 1.4B
0.00.063.299 I print_info: vocab type       = BPE
0.00.063.301 I print_info: n_vocab          = 50304
0.00.063.301 I print_info: n_merges         = 50009
0.00.063.301 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.302 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.302 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.302 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.302 I print_info: LF token         = 187 'Ċ'
0.00.063.303 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.303 I print_info: max token length = 1024
0.00.063.304 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.100.219 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.100.234 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.113.842 I llama_context: constructing llama_context
0.00.113.858 I llama_context: n_seq_max     = 1
0.00.113.859 I llama_context: n_ctx         = 128
0.00.113.859 I llama_context: n_ctx_per_seq = 128
0.00.113.859 I llama_context: n_batch       = 128
0.00.113.859 I llama_context: n_ubatch      = 128
0.00.113.860 I llama_context: causal_attn   = 1
0.00.113.860 I llama_context: flash_attn    = 0
0.00.113.863 I llama_context: freq_base     = 10000.0
0.00.113.863 I llama_context: freq_scale    = 1
0.00.113.864 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.113.909 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.113.916 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.118.522 I init:        CPU KV buffer size =    24.00 MiB
0.00.118.550 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.127.196 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.127.212 I llama_context: graph nodes  = 1015
0.00.127.212 I llama_context: graph splits = 1
0.00.127.219 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.127.220 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.172.295 I 
0.00.172.396 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.172.418 I perplexity: tokenizing the input ..
0.00.178.741 I perplexity: tokenization took 6.32 ms
0.00.178.772 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.476.360 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.480.101 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.480.146 I llama_perf_context_print:        load time =     171.88 ms
0.01.480.162 I llama_perf_context_print: prompt eval time =    1295.79 ms /   128 tokens (   10.12 ms per token,    98.78 tokens per second)
0.01.480.163 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.480.164 I llama_perf_context_print:       total time =    1307.88 ms /   129 tokens

real	0m1.514s
user	0m5.523s
sys	0m0.120s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.269 I build: 4966 (bd40678d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.474 I main: llama backend init
0.00.000.490 I main: load the model and apply lora adapter, if any
0.00.010.694 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.721 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.729 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.730 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.730 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.731 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.731 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.735 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.735 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.736 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.737 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.737 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.738 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.740 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.750 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.750 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.751 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.391 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.548 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.005 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.024 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.025 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.025 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.026 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.026 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.029 I llama_model_loader: - type  f32:  194 tensors
0.00.021.029 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.030 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.030 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.030 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.032 I print_info: file format = GGUF V3 (latest)
0.00.021.033 I print_info: file type   = Q3_K - Medium
0.00.021.036 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.050.981 I load: special tokens cache size = 25
0.00.063.035 I load: token to piece cache size = 0.2984 MB
0.00.063.061 I print_info: arch             = gptneox
0.00.063.062 I print_info: vocab_only       = 0
0.00.063.063 I print_info: n_ctx_train      = 2048
0.00.063.063 I print_info: n_embd           = 2048
0.00.063.063 I print_info: n_layer          = 24
0.00.063.077 I print_info: n_head           = 16
0.00.063.079 I print_info: n_head_kv        = 16
0.00.063.080 I print_info: n_rot            = 32
0.00.063.080 I print_info: n_swa            = 0
0.00.063.080 I print_info: n_swa_pattern    = 1
0.00.063.080 I print_info: n_embd_head_k    = 128
0.00.063.081 I print_info: n_embd_head_v    = 128
0.00.063.082 I print_info: n_gqa            = 1
0.00.063.084 I print_info: n_embd_k_gqa     = 2048
0.00.063.085 I print_info: n_embd_v_gqa     = 2048
0.00.063.088 I print_info: f_norm_eps       = 1.0e-05
0.00.063.088 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.124 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.127 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.127 I print_info: f_logit_scale    = 0.0e+00
0.00.063.128 I print_info: f_attn_scale     = 0.0e+00
0.00.063.130 I print_info: n_ff             = 8192
0.00.063.130 I print_info: n_expert         = 0
0.00.063.131 I print_info: n_expert_used    = 0
0.00.063.131 I print_info: causal attn      = 1
0.00.063.131 I print_info: pooling type     = 0
0.00.063.131 I print_info: rope type        = 2
0.00.063.132 I print_info: rope scaling     = linear
0.00.063.133 I print_info: freq_base_train  = 10000.0
0.00.063.134 I print_info: freq_scale_train = 1
0.00.063.134 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.134 I print_info: rope_finetuned   = unknown
0.00.063.135 I print_info: ssm_d_conv       = 0
0.00.063.135 I print_info: ssm_d_inner      = 0
0.00.063.135 I print_info: ssm_d_state      = 0
0.00.063.135 I print_info: ssm_dt_rank      = 0
0.00.063.136 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.136 I print_info: model type       = 1.4B
0.00.063.137 I print_info: model params     = 1.41 B
0.00.063.137 I print_info: general.name     = 1.4B
0.00.063.140 I print_info: vocab type       = BPE
0.00.063.141 I print_info: n_vocab          = 50304
0.00.063.142 I print_info: n_merges         = 50009
0.00.063.142 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.143 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.144 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.145 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.145 I print_info: LF token         = 187 'Ċ'
0.00.063.146 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.146 I print_info: max token length = 1024
0.00.063.148 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.120 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.113.142 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.198.056 I llama_context: constructing llama_context
0.00.198.090 I llama_context: n_seq_max     = 1
0.00.198.097 I llama_context: n_ctx         = 2048
0.00.198.103 I llama_context: n_ctx_per_seq = 2048
0.00.198.110 I llama_context: n_batch       = 2048
0.00.198.117 I llama_context: n_ubatch      = 512
0.00.198.123 I llama_context: causal_attn   = 1
0.00.198.129 I llama_context: flash_attn    = 0
0.00.198.141 I llama_context: freq_base     = 10000.0
0.00.198.162 I llama_context: freq_scale    = 1
0.00.198.230 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.198.268 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.271.482 I init:        CPU KV buffer size =   384.00 MiB
0.00.271.532 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.511 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.280.545 I llama_context: graph nodes  = 1015
0.00.280.552 I llama_context: graph splits = 1
0.00.280.580 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.038 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.052 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.371.810 I main: llama threadpool init, n_threads = 4
0.00.371.833 I 
0.00.371.907 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.371.920 I 
0.00.372.011 I sampler seed: 1234
0.00.372.030 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.372.034 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.372.034 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.372.034 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.211.436 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 29003.27 tokens per second)
0.02.211.441 I llama_perf_context_print:        load time =     370.21 ms
0.02.211.442 I llama_perf_context_print: prompt eval time =      68.54 ms /     7 tokens (    9.79 ms per token,   102.14 tokens per second)
0.02.211.443 I llama_perf_context_print:        eval time =    1759.29 ms /    63 runs   (   27.93 ms per token,    35.81 tokens per second)
0.02.211.444 I llama_perf_context_print:       total time =    1840.72 ms /    70 tokens

real	0m2.254s
user	0m8.119s
sys	0m0.412s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 4966 (bd40678d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.110 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.138 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.147 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.148 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.148 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.149 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.149 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.152 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.152 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.153 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.154 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.154 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.156 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.157 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.167 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.168 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.168 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.918 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.045 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.515 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.537 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.538 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.538 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.539 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.540 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.543 I llama_model_loader: - type  f32:  194 tensors
0.00.021.543 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.543 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.544 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.544 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.546 I print_info: file format = GGUF V3 (latest)
0.00.021.547 I print_info: file type   = Q3_K - Medium
0.00.021.549 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.052.180 I load: special tokens cache size = 25
0.00.064.132 I load: token to piece cache size = 0.2984 MB
0.00.064.157 I print_info: arch             = gptneox
0.00.064.157 I print_info: vocab_only       = 0
0.00.064.157 I print_info: n_ctx_train      = 2048
0.00.064.158 I print_info: n_embd           = 2048
0.00.064.158 I print_info: n_layer          = 24
0.00.064.173 I print_info: n_head           = 16
0.00.064.175 I print_info: n_head_kv        = 16
0.00.064.175 I print_info: n_rot            = 32
0.00.064.176 I print_info: n_swa            = 0
0.00.064.176 I print_info: n_swa_pattern    = 1
0.00.064.176 I print_info: n_embd_head_k    = 128
0.00.064.177 I print_info: n_embd_head_v    = 128
0.00.064.179 I print_info: n_gqa            = 1
0.00.064.180 I print_info: n_embd_k_gqa     = 2048
0.00.064.182 I print_info: n_embd_v_gqa     = 2048
0.00.064.183 I print_info: f_norm_eps       = 1.0e-05
0.00.064.184 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.184 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.184 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.184 I print_info: f_logit_scale    = 0.0e+00
0.00.064.185 I print_info: f_attn_scale     = 0.0e+00
0.00.064.185 I print_info: n_ff             = 8192
0.00.064.186 I print_info: n_expert         = 0
0.00.064.186 I print_info: n_expert_used    = 0
0.00.064.186 I print_info: causal attn      = 1
0.00.064.187 I print_info: pooling type     = 0
0.00.064.187 I print_info: rope type        = 2
0.00.064.187 I print_info: rope scaling     = linear
0.00.064.189 I print_info: freq_base_train  = 10000.0
0.00.064.189 I print_info: freq_scale_train = 1
0.00.064.190 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.190 I print_info: rope_finetuned   = unknown
0.00.064.190 I print_info: ssm_d_conv       = 0
0.00.064.190 I print_info: ssm_d_inner      = 0
0.00.064.191 I print_info: ssm_d_state      = 0
0.00.064.191 I print_info: ssm_dt_rank      = 0
0.00.064.191 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.191 I print_info: model type       = 1.4B
0.00.064.192 I print_info: model params     = 1.41 B
0.00.064.192 I print_info: general.name     = 1.4B
0.00.064.195 I print_info: vocab type       = BPE
0.00.064.196 I print_info: n_vocab          = 50304
0.00.064.196 I print_info: n_merges         = 50009
0.00.064.197 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.197 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.197 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.197 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.198 I print_info: LF token         = 187 'Ċ'
0.00.064.198 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.198 I print_info: max token length = 1024
0.00.064.200 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.429 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.113.449 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.197.637 I llama_context: constructing llama_context
0.00.197.672 I llama_context: n_seq_max     = 1
0.00.197.679 I llama_context: n_ctx         = 128
0.00.197.685 I llama_context: n_ctx_per_seq = 128
0.00.197.692 I llama_context: n_batch       = 128
0.00.197.698 I llama_context: n_ubatch      = 128
0.00.197.705 I llama_context: causal_attn   = 1
0.00.197.711 I llama_context: flash_attn    = 0
0.00.197.722 I llama_context: freq_base     = 10000.0
0.00.197.730 I llama_context: freq_scale    = 1
0.00.197.737 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.197.803 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.197.891 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.202.472 I init:        CPU KV buffer size =    24.00 MiB
0.00.202.515 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.211.557 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.211.591 I llama_context: graph nodes  = 1015
0.00.211.598 I llama_context: graph splits = 1
0.00.211.617 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.211.626 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.262.878 I 
0.00.262.978 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.263.002 I perplexity: tokenizing the input ..
0.00.269.484 I perplexity: tokenization took 6.477 ms
0.00.269.514 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.177.129 I perplexity: 0.91 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.180.995 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.181.036 I llama_perf_context_print:        load time =     262.45 ms
0.01.181.050 I llama_perf_context_print: prompt eval time =     905.67 ms /   128 tokens (    7.08 ms per token,   141.33 tokens per second)
0.01.181.051 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.181.052 I llama_perf_context_print:       total time =     918.22 ms /   129 tokens

real	0m1.221s
user	0m4.315s
sys	0m0.368s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 4966 (bd40678d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.456 I main: llama backend init
0.00.000.473 I main: load the model and apply lora adapter, if any
0.00.010.687 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.717 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.726 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.727 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.728 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.728 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.729 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.732 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.734 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.735 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.735 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.736 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.736 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.737 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.747 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.749 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.749 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.517 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.644 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.120 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.138 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.139 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.139 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.140 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.140 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.143 I llama_model_loader: - type  f32:  194 tensors
0.00.021.143 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.143 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.144 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.146 I print_info: file format = GGUF V3 (latest)
0.00.021.147 I print_info: file type   = Q4_K - Medium
0.00.021.149 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.051.821 I load: special tokens cache size = 25
0.00.063.855 I load: token to piece cache size = 0.2984 MB
0.00.063.880 I print_info: arch             = gptneox
0.00.063.881 I print_info: vocab_only       = 0
0.00.063.881 I print_info: n_ctx_train      = 2048
0.00.063.881 I print_info: n_embd           = 2048
0.00.063.881 I print_info: n_layer          = 24
0.00.063.896 I print_info: n_head           = 16
0.00.063.898 I print_info: n_head_kv        = 16
0.00.063.899 I print_info: n_rot            = 32
0.00.063.899 I print_info: n_swa            = 0
0.00.063.899 I print_info: n_swa_pattern    = 1
0.00.063.899 I print_info: n_embd_head_k    = 128
0.00.063.900 I print_info: n_embd_head_v    = 128
0.00.063.901 I print_info: n_gqa            = 1
0.00.063.903 I print_info: n_embd_k_gqa     = 2048
0.00.063.904 I print_info: n_embd_v_gqa     = 2048
0.00.063.905 I print_info: f_norm_eps       = 1.0e-05
0.00.063.906 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.906 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.906 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.907 I print_info: f_logit_scale    = 0.0e+00
0.00.063.907 I print_info: f_attn_scale     = 0.0e+00
0.00.063.908 I print_info: n_ff             = 8192
0.00.063.908 I print_info: n_expert         = 0
0.00.063.908 I print_info: n_expert_used    = 0
0.00.063.908 I print_info: causal attn      = 1
0.00.063.909 I print_info: pooling type     = 0
0.00.063.909 I print_info: rope type        = 2
0.00.063.909 I print_info: rope scaling     = linear
0.00.063.910 I print_info: freq_base_train  = 10000.0
0.00.063.911 I print_info: freq_scale_train = 1
0.00.063.911 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.911 I print_info: rope_finetuned   = unknown
0.00.063.911 I print_info: ssm_d_conv       = 0
0.00.063.912 I print_info: ssm_d_inner      = 0
0.00.063.912 I print_info: ssm_d_state      = 0
0.00.063.912 I print_info: ssm_dt_rank      = 0
0.00.063.912 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.913 I print_info: model type       = 1.4B
0.00.063.913 I print_info: model params     = 1.41 B
0.00.063.913 I print_info: general.name     = 1.4B
0.00.063.916 I print_info: vocab type       = BPE
0.00.063.917 I print_info: n_vocab          = 50304
0.00.063.917 I print_info: n_merges         = 50009
0.00.063.917 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.918 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.918 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.918 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.918 I print_info: LF token         = 187 'Ċ'
0.00.063.919 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.919 I print_info: max token length = 1024
0.00.063.920 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.992 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.123.007 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.243.512 I llama_context: constructing llama_context
0.00.243.547 I llama_context: n_seq_max     = 1
0.00.243.554 I llama_context: n_ctx         = 2048
0.00.243.560 I llama_context: n_ctx_per_seq = 2048
0.00.243.567 I llama_context: n_batch       = 2048
0.00.243.573 I llama_context: n_ubatch      = 512
0.00.243.579 I llama_context: causal_attn   = 1
0.00.243.585 I llama_context: flash_attn    = 0
0.00.243.598 I llama_context: freq_base     = 10000.0
0.00.243.605 I llama_context: freq_scale    = 1
0.00.243.670 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.243.707 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.315.045 I init:        CPU KV buffer size =   384.00 MiB
0.00.315.090 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.323.884 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.323.919 I llama_context: graph nodes  = 1015
0.00.323.963 I llama_context: graph splits = 1
0.00.323.992 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.324.439 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.324.451 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.424.345 I main: llama threadpool init, n_threads = 4
0.00.424.366 I 
0.00.424.441 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.424.454 I 
0.00.424.547 I sampler seed: 1234
0.00.424.568 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.424.571 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.424.571 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.424.572 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.561.833 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27843.14 tokens per second)
0.02.561.837 I llama_perf_context_print:        load time =     422.72 ms
0.02.561.839 I llama_perf_context_print: prompt eval time =      73.43 ms /     7 tokens (   10.49 ms per token,    95.33 tokens per second)
0.02.561.840 I llama_perf_context_print:        eval time =    2051.91 ms /    63 runs   (   32.57 ms per token,    30.70 tokens per second)
0.02.561.841 I llama_perf_context_print:       total time =    2138.63 ms /    70 tokens

real	0m2.609s
user	0m9.454s
sys	0m0.595s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 4966 (bd40678d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.644 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.670 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.678 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.679 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.679 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.680 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.680 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.683 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.684 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.684 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.685 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.686 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.686 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.687 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.701 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.702 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.702 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.428 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.552 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.011 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.030 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.031 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.031 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.032 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.033 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.036 I llama_model_loader: - type  f32:  194 tensors
0.00.021.036 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.037 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.037 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.040 I print_info: file format = GGUF V3 (latest)
0.00.021.040 I print_info: file type   = Q4_K - Medium
0.00.021.043 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.085 I load: special tokens cache size = 25
0.00.066.182 I load: token to piece cache size = 0.2984 MB
0.00.066.210 I print_info: arch             = gptneox
0.00.066.211 I print_info: vocab_only       = 0
0.00.066.211 I print_info: n_ctx_train      = 2048
0.00.066.211 I print_info: n_embd           = 2048
0.00.066.212 I print_info: n_layer          = 24
0.00.066.227 I print_info: n_head           = 16
0.00.066.229 I print_info: n_head_kv        = 16
0.00.066.229 I print_info: n_rot            = 32
0.00.066.229 I print_info: n_swa            = 0
0.00.066.230 I print_info: n_swa_pattern    = 1
0.00.066.230 I print_info: n_embd_head_k    = 128
0.00.066.230 I print_info: n_embd_head_v    = 128
0.00.066.232 I print_info: n_gqa            = 1
0.00.066.234 I print_info: n_embd_k_gqa     = 2048
0.00.066.235 I print_info: n_embd_v_gqa     = 2048
0.00.066.236 I print_info: f_norm_eps       = 1.0e-05
0.00.066.237 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.237 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.238 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.238 I print_info: f_logit_scale    = 0.0e+00
0.00.066.238 I print_info: f_attn_scale     = 0.0e+00
0.00.066.239 I print_info: n_ff             = 8192
0.00.066.240 I print_info: n_expert         = 0
0.00.066.240 I print_info: n_expert_used    = 0
0.00.066.240 I print_info: causal attn      = 1
0.00.066.240 I print_info: pooling type     = 0
0.00.066.241 I print_info: rope type        = 2
0.00.066.241 I print_info: rope scaling     = linear
0.00.066.242 I print_info: freq_base_train  = 10000.0
0.00.066.243 I print_info: freq_scale_train = 1
0.00.066.243 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.243 I print_info: rope_finetuned   = unknown
0.00.066.244 I print_info: ssm_d_conv       = 0
0.00.066.244 I print_info: ssm_d_inner      = 0
0.00.066.244 I print_info: ssm_d_state      = 0
0.00.066.244 I print_info: ssm_dt_rank      = 0
0.00.066.245 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.245 I print_info: model type       = 1.4B
0.00.066.246 I print_info: model params     = 1.41 B
0.00.066.246 I print_info: general.name     = 1.4B
0.00.066.249 I print_info: vocab type       = BPE
0.00.066.250 I print_info: n_vocab          = 50304
0.00.066.250 I print_info: n_merges         = 50009
0.00.066.251 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.251 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.251 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.252 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.252 I print_info: LF token         = 187 'Ċ'
0.00.066.252 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.253 I print_info: max token length = 1024
0.00.066.254 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.321 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.125.343 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.244.452 I llama_context: constructing llama_context
0.00.244.467 I llama_context: n_seq_max     = 1
0.00.244.468 I llama_context: n_ctx         = 128
0.00.244.468 I llama_context: n_ctx_per_seq = 128
0.00.244.468 I llama_context: n_batch       = 128
0.00.244.469 I llama_context: n_ubatch      = 128
0.00.244.470 I llama_context: causal_attn   = 1
0.00.244.470 I llama_context: flash_attn    = 0
0.00.244.476 I llama_context: freq_base     = 10000.0
0.00.244.477 I llama_context: freq_scale    = 1
0.00.244.478 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.244.535 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.244.545 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.249.089 I init:        CPU KV buffer size =    24.00 MiB
0.00.249.122 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.257.968 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.257.984 I llama_context: graph nodes  = 1015
0.00.257.985 I llama_context: graph splits = 1
0.00.257.992 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.257.992 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.998 I 
0.00.311.092 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.311.113 I perplexity: tokenizing the input ..
0.00.317.665 I perplexity: tokenization took 6.548 ms
0.00.317.695 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.897.598 I perplexity: 0.58 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.901.140 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.901.183 I llama_perf_context_print:        load time =     310.61 ms
0.00.901.185 I llama_perf_context_print: prompt eval time =     578.02 ms /   128 tokens (    4.52 ms per token,   221.45 tokens per second)
0.00.901.186 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.901.187 I llama_perf_context_print:       total time =     590.21 ms /   129 tokens

real	0m0.947s
user	0m3.204s
sys	0m0.458s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 4966 (bd40678d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.470 I main: llama backend init
0.00.000.486 I main: load the model and apply lora adapter, if any
0.00.010.596 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.621 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.628 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.629 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.629 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.629 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.630 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.633 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.633 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.634 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.634 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.635 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.635 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.636 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.640 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.641 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.641 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.276 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.434 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.821 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.840 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.841 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.841 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.842 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.842 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.845 I llama_model_loader: - type  f32:  194 tensors
0.00.020.845 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.846 I llama_model_loader: - type q6_K:   37 tensors
0.00.020.847 I print_info: file format = GGUF V3 (latest)
0.00.020.848 I print_info: file type   = Q5_K - Medium
0.00.020.850 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.050.191 I load: special tokens cache size = 25
0.00.062.254 I load: token to piece cache size = 0.2984 MB
0.00.062.279 I print_info: arch             = gptneox
0.00.062.279 I print_info: vocab_only       = 0
0.00.062.280 I print_info: n_ctx_train      = 2048
0.00.062.280 I print_info: n_embd           = 2048
0.00.062.280 I print_info: n_layer          = 24
0.00.062.294 I print_info: n_head           = 16
0.00.062.295 I print_info: n_head_kv        = 16
0.00.062.296 I print_info: n_rot            = 32
0.00.062.296 I print_info: n_swa            = 0
0.00.062.296 I print_info: n_swa_pattern    = 1
0.00.062.296 I print_info: n_embd_head_k    = 128
0.00.062.297 I print_info: n_embd_head_v    = 128
0.00.062.298 I print_info: n_gqa            = 1
0.00.062.299 I print_info: n_embd_k_gqa     = 2048
0.00.062.301 I print_info: n_embd_v_gqa     = 2048
0.00.062.302 I print_info: f_norm_eps       = 1.0e-05
0.00.062.302 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.303 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.303 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.303 I print_info: f_logit_scale    = 0.0e+00
0.00.062.303 I print_info: f_attn_scale     = 0.0e+00
0.00.062.304 I print_info: n_ff             = 8192
0.00.062.304 I print_info: n_expert         = 0
0.00.062.304 I print_info: n_expert_used    = 0
0.00.062.305 I print_info: causal attn      = 1
0.00.062.305 I print_info: pooling type     = 0
0.00.062.305 I print_info: rope type        = 2
0.00.062.305 I print_info: rope scaling     = linear
0.00.062.306 I print_info: freq_base_train  = 10000.0
0.00.062.307 I print_info: freq_scale_train = 1
0.00.062.307 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.307 I print_info: rope_finetuned   = unknown
0.00.062.308 I print_info: ssm_d_conv       = 0
0.00.062.308 I print_info: ssm_d_inner      = 0
0.00.062.308 I print_info: ssm_d_state      = 0
0.00.062.308 I print_info: ssm_dt_rank      = 0
0.00.062.308 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.309 I print_info: model type       = 1.4B
0.00.062.314 I print_info: model params     = 1.41 B
0.00.062.314 I print_info: general.name     = 1.4B
0.00.062.317 I print_info: vocab type       = BPE
0.00.062.317 I print_info: n_vocab          = 50304
0.00.062.318 I print_info: n_merges         = 50009
0.00.062.318 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.318 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.318 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.319 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.319 I print_info: LF token         = 187 'Ċ'
0.00.062.319 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.319 I print_info: max token length = 1024
0.00.062.321 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.510 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.129.524 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.265.572 I llama_context: constructing llama_context
0.00.265.603 I llama_context: n_seq_max     = 1
0.00.265.611 I llama_context: n_ctx         = 2048
0.00.265.617 I llama_context: n_ctx_per_seq = 2048
0.00.265.624 I llama_context: n_batch       = 2048
0.00.265.631 I llama_context: n_ubatch      = 512
0.00.265.651 I llama_context: causal_attn   = 1
0.00.265.657 I llama_context: flash_attn    = 0
0.00.265.670 I llama_context: freq_base     = 10000.0
0.00.265.677 I llama_context: freq_scale    = 1
0.00.265.746 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.265.783 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.336.705 I init:        CPU KV buffer size =   384.00 MiB
0.00.336.754 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.345.591 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.345.621 I llama_context: graph nodes  = 1015
0.00.345.628 I llama_context: graph splits = 1
0.00.345.656 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.346.090 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.346.110 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.464.651 I main: llama threadpool init, n_threads = 4
0.00.464.673 I 
0.00.464.757 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.464.771 I 
0.00.464.894 I sampler seed: 1234
0.00.464.913 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.464.916 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.464.916 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.464.916 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.040.880 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30174.25 tokens per second)
0.03.040.885 I llama_perf_context_print:        load time =     463.05 ms
0.03.040.886 I llama_perf_context_print: prompt eval time =      90.27 ms /     7 tokens (   12.90 ms per token,    77.55 tokens per second)
0.03.040.887 I llama_perf_context_print:        eval time =    2474.08 ms /    63 runs   (   39.27 ms per token,    25.46 tokens per second)
0.03.040.888 I llama_perf_context_print:       total time =    2577.33 ms /    70 tokens

real	0m3.095s
user	0m11.317s
sys	0m0.691s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 4966 (bd40678d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.607 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.632 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.640 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.642 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.645 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.645 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.646 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.649 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.650 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.650 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.651 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.652 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.652 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.653 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.664 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.664 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.665 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.497 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.677 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.237 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.255 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.256 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.256 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.257 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.257 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.260 I llama_model_loader: - type  f32:  194 tensors
0.00.021.261 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.261 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.263 I print_info: file format = GGUF V3 (latest)
0.00.021.264 I print_info: file type   = Q5_K - Medium
0.00.021.266 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.052.498 I load: special tokens cache size = 25
0.00.064.512 I load: token to piece cache size = 0.2984 MB
0.00.064.544 I print_info: arch             = gptneox
0.00.064.544 I print_info: vocab_only       = 0
0.00.064.544 I print_info: n_ctx_train      = 2048
0.00.064.545 I print_info: n_embd           = 2048
0.00.064.545 I print_info: n_layer          = 24
0.00.064.558 I print_info: n_head           = 16
0.00.064.560 I print_info: n_head_kv        = 16
0.00.064.560 I print_info: n_rot            = 32
0.00.064.560 I print_info: n_swa            = 0
0.00.064.561 I print_info: n_swa_pattern    = 1
0.00.064.561 I print_info: n_embd_head_k    = 128
0.00.064.561 I print_info: n_embd_head_v    = 128
0.00.064.563 I print_info: n_gqa            = 1
0.00.064.565 I print_info: n_embd_k_gqa     = 2048
0.00.064.566 I print_info: n_embd_v_gqa     = 2048
0.00.064.568 I print_info: f_norm_eps       = 1.0e-05
0.00.064.568 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.568 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.569 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.569 I print_info: f_logit_scale    = 0.0e+00
0.00.064.569 I print_info: f_attn_scale     = 0.0e+00
0.00.064.570 I print_info: n_ff             = 8192
0.00.064.571 I print_info: n_expert         = 0
0.00.064.571 I print_info: n_expert_used    = 0
0.00.064.571 I print_info: causal attn      = 1
0.00.064.572 I print_info: pooling type     = 0
0.00.064.572 I print_info: rope type        = 2
0.00.064.572 I print_info: rope scaling     = linear
0.00.064.573 I print_info: freq_base_train  = 10000.0
0.00.064.574 I print_info: freq_scale_train = 1
0.00.064.574 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.575 I print_info: rope_finetuned   = unknown
0.00.064.575 I print_info: ssm_d_conv       = 0
0.00.064.575 I print_info: ssm_d_inner      = 0
0.00.064.575 I print_info: ssm_d_state      = 0
0.00.064.576 I print_info: ssm_dt_rank      = 0
0.00.064.576 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.577 I print_info: model type       = 1.4B
0.00.064.577 I print_info: model params     = 1.41 B
0.00.064.578 I print_info: general.name     = 1.4B
0.00.064.580 I print_info: vocab type       = BPE
0.00.064.581 I print_info: n_vocab          = 50304
0.00.064.581 I print_info: n_merges         = 50009
0.00.064.582 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.582 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.582 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.583 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.583 I print_info: LF token         = 187 'Ċ'
0.00.064.583 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.583 I print_info: max token length = 1024
0.00.064.585 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.034 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.133.048 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.269.685 I llama_context: constructing llama_context
0.00.269.722 I llama_context: n_seq_max     = 1
0.00.269.729 I llama_context: n_ctx         = 128
0.00.269.736 I llama_context: n_ctx_per_seq = 128
0.00.269.742 I llama_context: n_batch       = 128
0.00.269.749 I llama_context: n_ubatch      = 128
0.00.269.768 I llama_context: causal_attn   = 1
0.00.269.775 I llama_context: flash_attn    = 0
0.00.269.850 I llama_context: freq_base     = 10000.0
0.00.269.857 I llama_context: freq_scale    = 1
0.00.269.864 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.269.935 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.269.973 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.274.520 I init:        CPU KV buffer size =    24.00 MiB
0.00.274.565 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.283.606 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.283.641 I llama_context: graph nodes  = 1015
0.00.283.648 I llama_context: graph splits = 1
0.00.283.669 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.283.677 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.533 I 
0.00.361.631 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.361.654 I perplexity: tokenizing the input ..
0.00.368.169 I perplexity: tokenization took 6.512 ms
0.00.368.201 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.042.298 I perplexity: 0.67 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.046.095 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.046.139 I llama_perf_context_print:        load time =     361.14 ms
0.01.046.153 I llama_perf_context_print: prompt eval time =     672.19 ms /   128 tokens (    5.25 ms per token,   190.42 tokens per second)
0.01.046.154 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.046.155 I llama_perf_context_print:       total time =     684.63 ms /   129 tokens

real	0m1.097s
user	0m3.736s
sys	0m0.546s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 4966 (bd40678d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.404 I main: llama backend init
0.00.000.422 I main: load the model and apply lora adapter, if any
0.00.010.432 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.497 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.506 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.508 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.509 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.510 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.510 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.513 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.514 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.514 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.515 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.515 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.516 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.517 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.521 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.522 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.522 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.264 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.450 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.942 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.961 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.962 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.962 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.962 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.963 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.966 I llama_model_loader: - type  f32:  194 tensors
0.00.020.966 I llama_model_loader: - type q6_K:   98 tensors
0.00.020.969 I print_info: file format = GGUF V3 (latest)
0.00.020.969 I print_info: file type   = Q6_K
0.00.020.971 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.050.803 I load: special tokens cache size = 25
0.00.062.832 I load: token to piece cache size = 0.2984 MB
0.00.062.857 I print_info: arch             = gptneox
0.00.062.857 I print_info: vocab_only       = 0
0.00.062.858 I print_info: n_ctx_train      = 2048
0.00.062.858 I print_info: n_embd           = 2048
0.00.062.858 I print_info: n_layer          = 24
0.00.062.871 I print_info: n_head           = 16
0.00.062.873 I print_info: n_head_kv        = 16
0.00.062.873 I print_info: n_rot            = 32
0.00.062.874 I print_info: n_swa            = 0
0.00.062.874 I print_info: n_swa_pattern    = 1
0.00.062.874 I print_info: n_embd_head_k    = 128
0.00.062.874 I print_info: n_embd_head_v    = 128
0.00.062.876 I print_info: n_gqa            = 1
0.00.062.877 I print_info: n_embd_k_gqa     = 2048
0.00.062.878 I print_info: n_embd_v_gqa     = 2048
0.00.062.880 I print_info: f_norm_eps       = 1.0e-05
0.00.062.880 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.880 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.880 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.881 I print_info: f_logit_scale    = 0.0e+00
0.00.062.881 I print_info: f_attn_scale     = 0.0e+00
0.00.062.882 I print_info: n_ff             = 8192
0.00.062.882 I print_info: n_expert         = 0
0.00.062.882 I print_info: n_expert_used    = 0
0.00.062.883 I print_info: causal attn      = 1
0.00.062.883 I print_info: pooling type     = 0
0.00.062.883 I print_info: rope type        = 2
0.00.062.884 I print_info: rope scaling     = linear
0.00.062.885 I print_info: freq_base_train  = 10000.0
0.00.062.885 I print_info: freq_scale_train = 1
0.00.062.886 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.886 I print_info: rope_finetuned   = unknown
0.00.062.886 I print_info: ssm_d_conv       = 0
0.00.062.886 I print_info: ssm_d_inner      = 0
0.00.062.887 I print_info: ssm_d_state      = 0
0.00.062.887 I print_info: ssm_dt_rank      = 0
0.00.062.887 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.888 I print_info: model type       = 1.4B
0.00.062.888 I print_info: model params     = 1.41 B
0.00.062.888 I print_info: general.name     = 1.4B
0.00.062.890 I print_info: vocab type       = BPE
0.00.062.891 I print_info: n_vocab          = 50304
0.00.062.892 I print_info: n_merges         = 50009
0.00.062.892 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.892 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.892 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.892 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.893 I print_info: LF token         = 187 'Ċ'
0.00.062.893 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.893 I print_info: max token length = 1024
0.00.062.894 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.096 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.137.118 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.276.068 I llama_context: constructing llama_context
0.00.276.103 I llama_context: n_seq_max     = 1
0.00.276.111 I llama_context: n_ctx         = 2048
0.00.276.117 I llama_context: n_ctx_per_seq = 2048
0.00.276.124 I llama_context: n_batch       = 2048
0.00.276.131 I llama_context: n_ubatch      = 512
0.00.276.137 I llama_context: causal_attn   = 1
0.00.276.155 I llama_context: flash_attn    = 0
0.00.276.167 I llama_context: freq_base     = 10000.0
0.00.276.174 I llama_context: freq_scale    = 1
0.00.276.243 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.276.280 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.348.057 I init:        CPU KV buffer size =   384.00 MiB
0.00.348.107 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.356.879 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.356.912 I llama_context: graph nodes  = 1015
0.00.356.919 I llama_context: graph splits = 1
0.00.356.947 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.357.382 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.357.402 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.491.204 I main: llama threadpool init, n_threads = 4
0.00.491.226 I 
0.00.491.299 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.491.311 I 
0.00.491.403 I sampler seed: 1234
0.00.491.422 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.491.425 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.491.426 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.491.426 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.186.615 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30161.43 tokens per second)
0.03.186.619 I llama_perf_context_print:        load time =     489.66 ms
0.03.186.621 I llama_perf_context_print: prompt eval time =     114.09 ms /     7 tokens (   16.30 ms per token,    61.36 tokens per second)
0.03.186.623 I llama_perf_context_print:        eval time =    2568.88 ms /    63 runs   (   40.78 ms per token,    24.52 tokens per second)
0.03.186.624 I llama_perf_context_print:       total time =    2696.52 ms /    70 tokens

real	0m3.243s
user	0m11.900s
sys	0m0.684s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.366 I build: 4966 (bd40678d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.804 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.833 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.842 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.843 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.843 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.844 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.846 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.849 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.849 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.850 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.851 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.851 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.852 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.853 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.858 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.859 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.859 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.583 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.718 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.238 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.256 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.256 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.257 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.257 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.258 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.261 I llama_model_loader: - type  f32:  194 tensors
0.00.021.262 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.264 I print_info: file format = GGUF V3 (latest)
0.00.021.265 I print_info: file type   = Q6_K
0.00.021.267 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.051.807 I load: special tokens cache size = 25
0.00.063.982 I load: token to piece cache size = 0.2984 MB
0.00.064.008 I print_info: arch             = gptneox
0.00.064.009 I print_info: vocab_only       = 0
0.00.064.009 I print_info: n_ctx_train      = 2048
0.00.064.009 I print_info: n_embd           = 2048
0.00.064.010 I print_info: n_layer          = 24
0.00.064.023 I print_info: n_head           = 16
0.00.064.025 I print_info: n_head_kv        = 16
0.00.064.025 I print_info: n_rot            = 32
0.00.064.026 I print_info: n_swa            = 0
0.00.064.026 I print_info: n_swa_pattern    = 1
0.00.064.026 I print_info: n_embd_head_k    = 128
0.00.064.026 I print_info: n_embd_head_v    = 128
0.00.064.028 I print_info: n_gqa            = 1
0.00.064.030 I print_info: n_embd_k_gqa     = 2048
0.00.064.032 I print_info: n_embd_v_gqa     = 2048
0.00.064.033 I print_info: f_norm_eps       = 1.0e-05
0.00.064.034 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.034 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.034 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.035 I print_info: f_logit_scale    = 0.0e+00
0.00.064.035 I print_info: f_attn_scale     = 0.0e+00
0.00.064.036 I print_info: n_ff             = 8192
0.00.064.036 I print_info: n_expert         = 0
0.00.064.036 I print_info: n_expert_used    = 0
0.00.064.037 I print_info: causal attn      = 1
0.00.064.037 I print_info: pooling type     = 0
0.00.064.037 I print_info: rope type        = 2
0.00.064.038 I print_info: rope scaling     = linear
0.00.064.039 I print_info: freq_base_train  = 10000.0
0.00.064.040 I print_info: freq_scale_train = 1
0.00.064.040 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.040 I print_info: rope_finetuned   = unknown
0.00.064.040 I print_info: ssm_d_conv       = 0
0.00.064.041 I print_info: ssm_d_inner      = 0
0.00.064.041 I print_info: ssm_d_state      = 0
0.00.064.041 I print_info: ssm_dt_rank      = 0
0.00.064.042 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.042 I print_info: model type       = 1.4B
0.00.064.043 I print_info: model params     = 1.41 B
0.00.064.043 I print_info: general.name     = 1.4B
0.00.064.046 I print_info: vocab type       = BPE
0.00.064.047 I print_info: n_vocab          = 50304
0.00.064.047 I print_info: n_merges         = 50009
0.00.064.047 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.048 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.048 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.048 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.048 I print_info: LF token         = 187 'Ċ'
0.00.064.049 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.049 I print_info: max token length = 1024
0.00.064.050 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.620 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.138.642 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.277.074 I llama_context: constructing llama_context
0.00.277.111 I llama_context: n_seq_max     = 1
0.00.277.182 I llama_context: n_ctx         = 128
0.00.277.189 I llama_context: n_ctx_per_seq = 128
0.00.277.195 I llama_context: n_batch       = 128
0.00.277.203 I llama_context: n_ubatch      = 128
0.00.277.209 I llama_context: causal_attn   = 1
0.00.277.215 I llama_context: flash_attn    = 0
0.00.277.226 I llama_context: freq_base     = 10000.0
0.00.277.233 I llama_context: freq_scale    = 1
0.00.277.240 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.277.309 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.277.345 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.281.937 I init:        CPU KV buffer size =    24.00 MiB
0.00.281.981 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.290.771 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.290.802 I llama_context: graph nodes  = 1015
0.00.290.810 I llama_context: graph splits = 1
0.00.290.827 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.290.834 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.382.319 I 
0.00.382.415 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.382.437 I perplexity: tokenizing the input ..
0.00.388.887 I perplexity: tokenization took 6.447 ms
0.00.388.917 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.203.319 I perplexity: 0.81 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.206.968 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.207.012 I llama_perf_context_print:        load time =     381.89 ms
0.01.207.026 I llama_perf_context_print: prompt eval time =     812.57 ms /   128 tokens (    6.35 ms per token,   157.52 tokens per second)
0.01.207.027 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.207.029 I llama_perf_context_print:       total time =     824.71 ms /   129 tokens

real	0m1.268s
user	0m4.399s
sys	0m0.556s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 4966 (bd40678d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.514 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.540 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.548 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.549 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.549 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.550 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.550 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.553 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.553 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.554 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.554 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.555 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.556 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.557 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.568 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.568 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.569 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.430 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.560 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.079 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.098 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.099 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.099 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.100 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.100 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.103 I llama_model_loader: - type  f32:  194 tensors
0.00.021.104 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.104 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.106 I print_info: file format = GGUF V3 (latest)
0.00.021.106 I print_info: file type   = Q4_0
0.00.021.109 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.561 I load: special tokens cache size = 25
0.00.064.601 I load: token to piece cache size = 0.2984 MB
0.00.064.632 I print_info: arch             = gptneox
0.00.064.633 I print_info: vocab_only       = 0
0.00.064.633 I print_info: n_ctx_train      = 2048
0.00.064.633 I print_info: n_embd           = 2048
0.00.064.633 I print_info: n_layer          = 24
0.00.064.647 I print_info: n_head           = 16
0.00.064.649 I print_info: n_head_kv        = 16
0.00.064.649 I print_info: n_rot            = 32
0.00.064.649 I print_info: n_swa            = 0
0.00.064.650 I print_info: n_swa_pattern    = 1
0.00.064.650 I print_info: n_embd_head_k    = 128
0.00.064.650 I print_info: n_embd_head_v    = 128
0.00.064.652 I print_info: n_gqa            = 1
0.00.064.653 I print_info: n_embd_k_gqa     = 2048
0.00.064.655 I print_info: n_embd_v_gqa     = 2048
0.00.064.656 I print_info: f_norm_eps       = 1.0e-05
0.00.064.656 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.657 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.657 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.657 I print_info: f_logit_scale    = 0.0e+00
0.00.064.658 I print_info: f_attn_scale     = 0.0e+00
0.00.064.658 I print_info: n_ff             = 8192
0.00.064.659 I print_info: n_expert         = 0
0.00.064.659 I print_info: n_expert_used    = 0
0.00.064.659 I print_info: causal attn      = 1
0.00.064.659 I print_info: pooling type     = 0
0.00.064.660 I print_info: rope type        = 2
0.00.064.660 I print_info: rope scaling     = linear
0.00.064.661 I print_info: freq_base_train  = 10000.0
0.00.064.661 I print_info: freq_scale_train = 1
0.00.064.662 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.662 I print_info: rope_finetuned   = unknown
0.00.064.662 I print_info: ssm_d_conv       = 0
0.00.064.662 I print_info: ssm_d_inner      = 0
0.00.064.663 I print_info: ssm_d_state      = 0
0.00.064.663 I print_info: ssm_dt_rank      = 0
0.00.064.663 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.664 I print_info: model type       = 1.4B
0.00.064.664 I print_info: model params     = 1.41 B
0.00.064.664 I print_info: general.name     = 1.4B
0.00.064.667 I print_info: vocab type       = BPE
0.00.064.668 I print_info: n_vocab          = 50304
0.00.064.668 I print_info: n_merges         = 50009
0.00.064.668 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.668 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.669 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.669 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.669 I print_info: LF token         = 187 'Ċ'
0.00.064.670 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.670 I print_info: max token length = 1024
0.00.064.671 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.202 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.118.222 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.230.597 I llama_context: constructing llama_context
0.00.230.633 I llama_context: n_seq_max     = 1
0.00.230.640 I llama_context: n_ctx         = 2048
0.00.230.647 I llama_context: n_ctx_per_seq = 2048
0.00.230.654 I llama_context: n_batch       = 2048
0.00.230.660 I llama_context: n_ubatch      = 512
0.00.230.667 I llama_context: causal_attn   = 1
0.00.230.673 I llama_context: flash_attn    = 0
0.00.230.686 I llama_context: freq_base     = 10000.0
0.00.230.694 I llama_context: freq_scale    = 1
0.00.230.760 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.230.840 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.304.001 I init:        CPU KV buffer size =   384.00 MiB
0.00.304.054 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.312.757 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.312.839 I llama_context: graph nodes  = 1015
0.00.312.849 I llama_context: graph splits = 1
0.00.312.875 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.312.875 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.878.672 I llama_context: constructing llama_context
0.00.878.695 I llama_context: n_seq_max     = 1
0.00.878.696 I llama_context: n_ctx         = 2048
0.00.878.696 I llama_context: n_ctx_per_seq = 2048
0.00.878.696 I llama_context: n_batch       = 2048
0.00.878.697 I llama_context: n_ubatch      = 512
0.00.878.697 I llama_context: causal_attn   = 1
0.00.878.697 I llama_context: flash_attn    = 0
0.00.878.703 I llama_context: freq_base     = 10000.0
0.00.878.703 I llama_context: freq_scale    = 1
0.00.878.730 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.878.734 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.949.409 I init:        CPU KV buffer size =   384.00 MiB
0.00.949.440 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.958.144 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.958.162 I llama_context: graph nodes  = 1015
0.00.958.162 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.443.682 I llama_context: constructing llama_context
0.01.443.705 I llama_context: n_seq_max     = 1
0.01.443.706 I llama_context: n_ctx         = 2048
0.01.443.706 I llama_context: n_ctx_per_seq = 2048
0.01.443.706 I llama_context: n_batch       = 2048
0.01.443.707 I llama_context: n_ubatch      = 512
0.01.443.707 I llama_context: causal_attn   = 1
0.01.443.707 I llama_context: flash_attn    = 0
0.01.443.713 I llama_context: freq_base     = 10000.0
0.01.443.713 I llama_context: freq_scale    = 1
0.01.443.739 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.443.742 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.514.579 I init:        CPU KV buffer size =   384.00 MiB
0.01.514.609 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.523.446 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.523.464 I llama_context: graph nodes  = 1015
0.01.523.464 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.085s
user	0m6.350s
sys	0m0.708s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 4966 (bd40678d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.701 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.727 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.735 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.736 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.737 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.737 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.738 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.741 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.741 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.742 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.742 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.743 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.743 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.744 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.748 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.749 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.749 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.432 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.560 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.999 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.016 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.017 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.018 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.018 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.019 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.022 I llama_model_loader: - type  f32:  194 tensors
0.00.021.022 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.022 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.025 I print_info: file format = GGUF V3 (latest)
0.00.021.025 I print_info: file type   = Q4_0
0.00.021.028 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.051.479 I load: special tokens cache size = 25
0.00.063.701 I load: token to piece cache size = 0.2984 MB
0.00.063.726 I print_info: arch             = gptneox
0.00.063.727 I print_info: vocab_only       = 0
0.00.063.727 I print_info: n_ctx_train      = 2048
0.00.063.728 I print_info: n_embd           = 2048
0.00.063.728 I print_info: n_layer          = 24
0.00.063.742 I print_info: n_head           = 16
0.00.063.743 I print_info: n_head_kv        = 16
0.00.063.744 I print_info: n_rot            = 32
0.00.063.744 I print_info: n_swa            = 0
0.00.063.744 I print_info: n_swa_pattern    = 1
0.00.063.745 I print_info: n_embd_head_k    = 128
0.00.063.745 I print_info: n_embd_head_v    = 128
0.00.063.748 I print_info: n_gqa            = 1
0.00.063.749 I print_info: n_embd_k_gqa     = 2048
0.00.063.751 I print_info: n_embd_v_gqa     = 2048
0.00.063.752 I print_info: f_norm_eps       = 1.0e-05
0.00.063.753 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.753 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.753 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.754 I print_info: f_logit_scale    = 0.0e+00
0.00.063.754 I print_info: f_attn_scale     = 0.0e+00
0.00.063.755 I print_info: n_ff             = 8192
0.00.063.755 I print_info: n_expert         = 0
0.00.063.755 I print_info: n_expert_used    = 0
0.00.063.756 I print_info: causal attn      = 1
0.00.063.756 I print_info: pooling type     = 0
0.00.063.756 I print_info: rope type        = 2
0.00.063.756 I print_info: rope scaling     = linear
0.00.063.757 I print_info: freq_base_train  = 10000.0
0.00.063.758 I print_info: freq_scale_train = 1
0.00.063.758 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.759 I print_info: rope_finetuned   = unknown
0.00.063.759 I print_info: ssm_d_conv       = 0
0.00.063.759 I print_info: ssm_d_inner      = 0
0.00.063.760 I print_info: ssm_d_state      = 0
0.00.063.760 I print_info: ssm_dt_rank      = 0
0.00.063.760 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.761 I print_info: model type       = 1.4B
0.00.063.762 I print_info: model params     = 1.41 B
0.00.063.762 I print_info: general.name     = 1.4B
0.00.063.765 I print_info: vocab type       = BPE
0.00.063.766 I print_info: n_vocab          = 50304
0.00.063.766 I print_info: n_merges         = 50009
0.00.063.767 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.767 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.767 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.768 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.768 I print_info: LF token         = 187 'Ċ'
0.00.063.769 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.769 I print_info: max token length = 1024
0.00.063.770 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.715 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.113.734 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.223.639 I llama_context: constructing llama_context
0.00.223.671 I llama_context: n_seq_max     = 1
0.00.223.678 I llama_context: n_ctx         = 2048
0.00.223.685 I llama_context: n_ctx_per_seq = 2048
0.00.223.691 I llama_context: n_batch       = 2048
0.00.223.698 I llama_context: n_ubatch      = 512
0.00.223.705 I llama_context: causal_attn   = 1
0.00.223.713 I llama_context: flash_attn    = 1
0.00.223.724 I llama_context: freq_base     = 10000.0
0.00.223.731 I llama_context: freq_scale    = 1
0.00.223.802 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.223.840 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.294.503 I init:        CPU KV buffer size =   384.00 MiB
0.00.294.550 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.303.188 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.303.223 I llama_context: graph nodes  = 920
0.00.303.230 I llama_context: graph splits = 1
0.00.303.250 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.303.258 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.815.042 I llama_context: constructing llama_context
0.00.815.064 I llama_context: n_seq_max     = 1
0.00.815.065 I llama_context: n_ctx         = 2048
0.00.815.065 I llama_context: n_ctx_per_seq = 2048
0.00.815.065 I llama_context: n_batch       = 2048
0.00.815.066 I llama_context: n_ubatch      = 512
0.00.815.066 I llama_context: causal_attn   = 1
0.00.815.066 I llama_context: flash_attn    = 1
0.00.815.072 I llama_context: freq_base     = 10000.0
0.00.815.073 I llama_context: freq_scale    = 1
0.00.815.099 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.815.102 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.886.083 I init:        CPU KV buffer size =   384.00 MiB
0.00.886.113 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.894.764 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.894.780 I llama_context: graph nodes  = 920
0.00.894.781 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.335.206 I llama_context: constructing llama_context
0.01.335.228 I llama_context: n_seq_max     = 1
0.01.335.228 I llama_context: n_ctx         = 2048
0.01.335.229 I llama_context: n_ctx_per_seq = 2048
0.01.335.229 I llama_context: n_batch       = 2048
0.01.335.229 I llama_context: n_ubatch      = 512
0.01.335.229 I llama_context: causal_attn   = 1
0.01.335.230 I llama_context: flash_attn    = 1
0.01.335.235 I llama_context: freq_base     = 10000.0
0.01.335.236 I llama_context: freq_scale    = 1
0.01.335.263 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.335.266 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.406.760 I init:        CPU KV buffer size =   384.00 MiB
0.01.406.789 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.415.527 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.415.543 I llama_context: graph nodes  = 920
0.01.415.544 I llama_context: graph splits = 1
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

real	0m1.946s
user	0m5.751s
sys	0m0.762s
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
0.60user 0.69system 0:01.29elapsed 100%CPU (0avgtext+0avgdata 5357784maxresident)k
0inputs+40outputs (0major+51851minor)pagefaults 0swaps
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
0.45user 0.67system 0:01.12elapsed 100%CPU (0avgtext+0avgdata 5352664maxresident)k
0inputs+40outputs (0major+51627minor)pagefaults 0swaps
```
