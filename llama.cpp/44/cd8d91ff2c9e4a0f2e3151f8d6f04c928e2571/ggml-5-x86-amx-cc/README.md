## Summary

- status:  SUCCESS ✅
- runtime: 4:35.29
- date:    Wed Apr 30 09:52:23 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/44cd8d91ff2c9e4a0f2e3151f8d6f04c928e2571
- author:  Aaron Teo
```
feat(ggml-cpu): enable z17 compile (#13182)

z17 compilation requires GCC 15.1.0 and onwards

Signed-off-by: Aaron Teo <aaron.teo1@ibm.com>
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.89 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.27 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.74 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.45 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.34 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.19 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.35 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.20 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.33 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    4.64 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    4.39 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.86 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.43 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.91 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.07 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.25 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.25 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   22.43 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.17 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  45.01 sec*proc (29 tests)

Total Test time (real) =  45.03 sec

real	0m45.035s
user	0m57.147s
sys	0m0.781s
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
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.05 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.17 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.10 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
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
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.07 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.18 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.45 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.82 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.20 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.09 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.03 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.15 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.40 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.66 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.06 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  20.89 sec*proc (29 tests)

Total Test time (real) =  20.90 sec

real	0m20.908s
user	0m22.463s
sys	0m0.772s
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
0.00.000.325 I build: 5228 (44cd8d91) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.240 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.268 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.277 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.278 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.278 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.279 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.279 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.284 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.285 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.286 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.287 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.288 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.293 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.293 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.294 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.294 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.295 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.004.295 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.296 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.004.297 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.354 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.062 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.077 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.077 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.078 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.078 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.080 I llama_model_loader: - type  f32:  124 tensors
0.00.008.080 I llama_model_loader: - type  f16:   73 tensors
0.00.008.082 I print_info: file format = GGUF V3 (latest)
0.00.008.082 I print_info: file type   = F16
0.00.008.085 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.049 I load: special tokens cache size = 5
0.00.023.733 I load: token to piece cache size = 0.2032 MB
0.00.023.760 I print_info: arch             = bert
0.00.023.760 I print_info: vocab_only       = 0
0.00.023.761 I print_info: n_ctx_train      = 512
0.00.023.761 I print_info: n_embd           = 384
0.00.023.761 I print_info: n_layer          = 12
0.00.023.779 I print_info: n_head           = 12
0.00.023.780 I print_info: n_head_kv        = 12
0.00.023.781 I print_info: n_rot            = 32
0.00.023.781 I print_info: n_swa            = 0
0.00.023.781 I print_info: n_swa_pattern    = 1
0.00.023.781 I print_info: n_embd_head_k    = 32
0.00.023.781 I print_info: n_embd_head_v    = 32
0.00.023.783 I print_info: n_gqa            = 1
0.00.023.785 I print_info: n_embd_k_gqa     = 384
0.00.023.786 I print_info: n_embd_v_gqa     = 384
0.00.023.787 I print_info: f_norm_eps       = 1.0e-12
0.00.023.788 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.788 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.788 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.789 I print_info: f_logit_scale    = 0.0e+00
0.00.023.789 I print_info: f_attn_scale     = 0.0e+00
0.00.023.791 I print_info: n_ff             = 1536
0.00.023.791 I print_info: n_expert         = 0
0.00.023.791 I print_info: n_expert_used    = 0
0.00.023.793 I print_info: causal attn      = 0
0.00.023.794 I print_info: pooling type     = 2
0.00.023.794 I print_info: rope type        = 2
0.00.023.807 I print_info: rope scaling     = linear
0.00.023.808 I print_info: freq_base_train  = 10000.0
0.00.023.809 I print_info: freq_scale_train = 1
0.00.023.809 I print_info: n_ctx_orig_yarn  = 512
0.00.023.809 I print_info: rope_finetuned   = unknown
0.00.023.810 I print_info: ssm_d_conv       = 0
0.00.023.810 I print_info: ssm_d_inner      = 0
0.00.023.810 I print_info: ssm_d_state      = 0
0.00.023.810 I print_info: ssm_dt_rank      = 0
0.00.023.810 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.811 I print_info: model type       = 33M
0.00.023.812 I print_info: model params     = 33.21 M
0.00.023.812 I print_info: general.name     = Bge Small
0.00.023.815 I print_info: vocab type       = WPM
0.00.023.816 I print_info: n_vocab          = 30522
0.00.023.817 I print_info: n_merges         = 0
0.00.023.817 I print_info: BOS token        = 101 '[CLS]'
0.00.023.817 I print_info: UNK token        = 100 '[UNK]'
0.00.023.818 I print_info: SEP token        = 102 '[SEP]'
0.00.023.818 I print_info: PAD token        = 0 '[PAD]'
0.00.023.819 I print_info: MASK token       = 103 '[MASK]'
0.00.023.819 I print_info: LF token         = 0 '[PAD]'
0.00.023.820 I print_info: max token length = 21
0.00.023.821 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.489 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.028.511 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.042.430 I llama_context: constructing llama_context
0.00.042.443 I llama_context: n_seq_max     = 1
0.00.042.444 I llama_context: n_ctx         = 512
0.00.042.444 I llama_context: n_ctx_per_seq = 512
0.00.042.444 I llama_context: n_batch       = 2048
0.00.042.445 I llama_context: n_ubatch      = 2048
0.00.042.445 I llama_context: causal_attn   = 0
0.00.042.445 I llama_context: flash_attn    = 0
0.00.042.447 I llama_context: freq_base     = 10000.0
0.00.042.448 I llama_context: freq_scale    = 1
0.00.042.474 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.042.480 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.044.536 I init:        CPU KV buffer size =     9.00 MiB
0.00.044.564 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.053.156 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.053.171 I llama_context: graph nodes  = 417
0.00.053.171 I llama_context: graph splits = 1
0.00.053.176 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.053.176 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.056.937 I 
0.00.057.003 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.058.483 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.062.907 I llama_perf_context_print:        load time =      56.54 ms
0.00.062.909 I llama_perf_context_print: prompt eval time =       4.19 ms /     9 tokens (    0.47 ms per token,  2148.48 tokens per second)
0.00.062.910 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.062.911 I llama_perf_context_print:       total time =       6.00 ms /    10 tokens

real	0m0.074s
user	0m0.086s
sys	0m0.030s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 5228 (44cd8d91) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.997 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.055 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.062 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.063 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.063 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.064 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.064 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.067 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.067 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.068 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.068 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.068 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.072 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.073 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.074 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.074 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.075 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.075 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.128 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.808 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.822 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.823 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.823 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.823 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.824 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.007.824 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.007.826 I llama_model_loader: - type  f32:  124 tensors
0.00.007.826 I llama_model_loader: - type q8_0:   73 tensors
0.00.007.828 I print_info: file format = GGUF V3 (latest)
0.00.007.828 I print_info: file type   = Q8_0
0.00.007.831 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.845 I load: special tokens cache size = 5
0.00.023.500 I load: token to piece cache size = 0.2032 MB
0.00.023.525 I print_info: arch             = bert
0.00.023.525 I print_info: vocab_only       = 0
0.00.023.526 I print_info: n_ctx_train      = 512
0.00.023.526 I print_info: n_embd           = 384
0.00.023.526 I print_info: n_layer          = 12
0.00.023.540 I print_info: n_head           = 12
0.00.023.542 I print_info: n_head_kv        = 12
0.00.023.542 I print_info: n_rot            = 32
0.00.023.542 I print_info: n_swa            = 0
0.00.023.542 I print_info: n_swa_pattern    = 1
0.00.023.542 I print_info: n_embd_head_k    = 32
0.00.023.543 I print_info: n_embd_head_v    = 32
0.00.023.544 I print_info: n_gqa            = 1
0.00.023.545 I print_info: n_embd_k_gqa     = 384
0.00.023.546 I print_info: n_embd_v_gqa     = 384
0.00.023.547 I print_info: f_norm_eps       = 1.0e-12
0.00.023.548 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.549 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.550 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.550 I print_info: f_logit_scale    = 0.0e+00
0.00.023.550 I print_info: f_attn_scale     = 0.0e+00
0.00.023.551 I print_info: n_ff             = 1536
0.00.023.552 I print_info: n_expert         = 0
0.00.023.552 I print_info: n_expert_used    = 0
0.00.023.552 I print_info: causal attn      = 0
0.00.023.552 I print_info: pooling type     = 2
0.00.023.553 I print_info: rope type        = 2
0.00.023.554 I print_info: rope scaling     = linear
0.00.023.555 I print_info: freq_base_train  = 10000.0
0.00.023.556 I print_info: freq_scale_train = 1
0.00.023.556 I print_info: n_ctx_orig_yarn  = 512
0.00.023.556 I print_info: rope_finetuned   = unknown
0.00.023.557 I print_info: ssm_d_conv       = 0
0.00.023.557 I print_info: ssm_d_inner      = 0
0.00.023.557 I print_info: ssm_d_state      = 0
0.00.023.557 I print_info: ssm_dt_rank      = 0
0.00.023.558 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.559 I print_info: model type       = 33M
0.00.023.560 I print_info: model params     = 33.21 M
0.00.023.560 I print_info: general.name     = Bge Small
0.00.023.563 I print_info: vocab type       = WPM
0.00.023.563 I print_info: n_vocab          = 30522
0.00.023.564 I print_info: n_merges         = 0
0.00.023.565 I print_info: BOS token        = 101 '[CLS]'
0.00.023.565 I print_info: UNK token        = 100 '[UNK]'
0.00.023.566 I print_info: SEP token        = 102 '[SEP]'
0.00.023.566 I print_info: PAD token        = 0 '[PAD]'
0.00.023.566 I print_info: MASK token       = 103 '[MASK]'
0.00.023.566 I print_info: LF token         = 0 '[PAD]'
0.00.023.567 I print_info: max token length = 21
0.00.023.568 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.508 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.026.527 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.078.313 I llama_context: constructing llama_context
0.00.078.314 I llama_context: n_seq_max     = 1
0.00.078.315 I llama_context: n_ctx         = 512
0.00.078.315 I llama_context: n_ctx_per_seq = 512
0.00.078.315 I llama_context: n_batch       = 2048
0.00.078.315 I llama_context: n_ubatch      = 2048
0.00.078.316 I llama_context: causal_attn   = 0
0.00.078.316 I llama_context: flash_attn    = 0
0.00.078.320 I llama_context: freq_base     = 10000.0
0.00.078.320 I llama_context: freq_scale    = 1
0.00.078.344 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.078.349 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.080.276 I init:        CPU KV buffer size =     9.00 MiB
0.00.080.301 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.088.307 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.088.321 I llama_context: graph nodes  = 417
0.00.088.321 I llama_context: graph splits = 1
0.00.088.325 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.088.326 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.091.061 I 
0.00.091.123 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.092.181 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.094.597 I llama_perf_context_print:        load time =      90.65 ms
0.00.094.599 I llama_perf_context_print: prompt eval time =       2.16 ms /     9 tokens (    0.24 ms per token,  4176.33 tokens per second)
0.00.094.601 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.094.602 I llama_perf_context_print:       total time =       3.61 ms /    10 tokens

real	0m0.104s
user	0m0.443s
sys	0m0.032s
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
0.00.000.333 I build: 5228 (44cd8d91) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.495 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.524 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.532 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.533 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.534 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.535 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.536 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.539 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.540 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.541 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.543 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.543 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.548 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.548 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.549 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.549 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.550 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.550 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.855 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.171 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.616 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.634 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.635 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.635 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.636 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.636 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.637 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.637 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.638 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.638 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.641 I llama_model_loader: - type  f32:   40 tensors
0.00.019.641 I llama_model_loader: - type  f16:   30 tensors
0.00.019.644 I print_info: file format = GGUF V3 (latest)
0.00.019.645 I print_info: file type   = F16
0.00.019.647 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.824 W load: empty token at index 5
0.00.037.335 W load: model vocab missing newline token, using special_pad_id instead
0.00.055.134 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.055.243 I load: special tokens cache size = 5
0.00.346.816 I load: token to piece cache size = 1.5060 MB
0.00.346.842 I print_info: arch             = jina-bert-v2
0.00.346.842 I print_info: vocab_only       = 0
0.00.346.843 I print_info: n_ctx_train      = 8192
0.00.346.843 I print_info: n_embd           = 384
0.00.346.843 I print_info: n_layer          = 4
0.00.346.858 I print_info: n_head           = 12
0.00.346.859 I print_info: n_head_kv        = 12
0.00.346.860 I print_info: n_rot            = 32
0.00.346.860 I print_info: n_swa            = 0
0.00.346.860 I print_info: n_swa_pattern    = 1
0.00.346.861 I print_info: n_embd_head_k    = 32
0.00.346.861 I print_info: n_embd_head_v    = 32
0.00.346.863 I print_info: n_gqa            = 1
0.00.346.864 I print_info: n_embd_k_gqa     = 384
0.00.346.865 I print_info: n_embd_v_gqa     = 384
0.00.346.867 I print_info: f_norm_eps       = 1.0e-12
0.00.346.867 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.346.868 I print_info: f_clamp_kqv      = 0.0e+00
0.00.346.868 I print_info: f_max_alibi_bias = 8.0e+00
0.00.346.869 I print_info: f_logit_scale    = 0.0e+00
0.00.346.869 I print_info: f_attn_scale     = 0.0e+00
0.00.346.870 I print_info: n_ff             = 1536
0.00.346.870 I print_info: n_expert         = 0
0.00.346.871 I print_info: n_expert_used    = 0
0.00.346.871 I print_info: causal attn      = 0
0.00.346.871 I print_info: pooling type     = -1
0.00.346.871 I print_info: rope type        = -1
0.00.346.872 I print_info: rope scaling     = linear
0.00.346.873 I print_info: freq_base_train  = 10000.0
0.00.346.873 I print_info: freq_scale_train = 1
0.00.346.874 I print_info: n_ctx_orig_yarn  = 8192
0.00.346.874 I print_info: rope_finetuned   = unknown
0.00.346.874 I print_info: ssm_d_conv       = 0
0.00.346.875 I print_info: ssm_d_inner      = 0
0.00.346.875 I print_info: ssm_d_state      = 0
0.00.346.875 I print_info: ssm_dt_rank      = 0
0.00.346.875 I print_info: ssm_dt_b_c_rms   = 0
0.00.346.876 I print_info: model type       = 33M
0.00.346.877 I print_info: model params     = 32.90 M
0.00.346.878 I print_info: general.name     = Jina Bert Implementation
0.00.346.880 I print_info: vocab type       = BPE
0.00.346.881 I print_info: n_vocab          = 61056
0.00.346.881 I print_info: n_merges         = 39382
0.00.346.882 I print_info: BOS token        = 0 '<s>'
0.00.346.882 I print_info: EOS token        = 2 '</s>'
0.00.346.882 I print_info: UNK token        = 3 '<unk>'
0.00.346.883 I print_info: SEP token        = 2 '</s>'
0.00.346.883 I print_info: PAD token        = 1 '<pad>'
0.00.346.883 I print_info: MASK token       = 4 '<mask>'
0.00.346.884 I print_info: EOG token        = 2 '</s>'
0.00.346.884 I print_info: max token length = 45
0.00.346.885 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.352.106 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.352.123 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.358.141 I llama_context: constructing llama_context
0.00.358.156 I llama_context: n_seq_max     = 1
0.00.358.156 I llama_context: n_ctx         = 8192
0.00.358.157 I llama_context: n_ctx_per_seq = 8192
0.00.358.157 I llama_context: n_batch       = 2048
0.00.358.157 I llama_context: n_ubatch      = 2048
0.00.358.157 I llama_context: causal_attn   = 0
0.00.358.158 I llama_context: flash_attn    = 0
0.00.358.159 I llama_context: freq_base     = 10000.0
0.00.358.160 I llama_context: freq_scale    = 1
0.00.358.186 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.358.193 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.367.164 I init:        CPU KV buffer size =    48.00 MiB
0.00.367.190 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.374.874 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.374.887 I llama_context: graph nodes  = 150
0.00.374.887 I llama_context: graph splits = 1
0.00.374.893 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.374.893 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.384.025 I 
0.00.384.148 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.384.327 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.384.340 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.384.346 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.384.346 I main: number of tokens in prompt = 13
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


0.00.384.351 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.384.351 I main: number of tokens in prompt = 40
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


0.00.388.421 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.396.279 I llama_perf_context_print:        load time =     383.62 ms
0.00.396.281 I llama_perf_context_print: prompt eval time =       7.69 ms /    62 tokens (    0.12 ms per token,  8061.37 tokens per second)
0.00.396.282 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.396.283 I llama_perf_context_print:       total time =      12.28 ms /    63 tokens

real	0m0.417s
user	0m0.433s
sys	0m0.044s
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
0.00.000.277 I build: 5228 (44cd8d91) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.836 I main: llama backend init
0.00.000.854 I main: load the model and apply lora adapter, if any
0.00.011.245 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.272 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.280 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.281 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.281 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.282 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.282 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.286 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.286 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.287 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.287 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.288 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.288 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.289 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.299 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.299 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.300 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.300 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.172 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.280 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.864 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.884 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.885 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.885 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.887 I llama_model_loader: - type  f32:  194 tensors
0.00.021.888 I llama_model_loader: - type  f16:   98 tensors
0.00.021.890 I print_info: file format = GGUF V3 (latest)
0.00.021.890 I print_info: file type   = all F32 (guessed)
0.00.021.893 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.056.240 I load: special tokens cache size = 25
0.00.068.303 I load: token to piece cache size = 0.2984 MB
0.00.068.329 I print_info: arch             = gptneox
0.00.068.329 I print_info: vocab_only       = 0
0.00.068.330 I print_info: n_ctx_train      = 2048
0.00.068.330 I print_info: n_embd           = 2048
0.00.068.330 I print_info: n_layer          = 24
0.00.068.345 I print_info: n_head           = 16
0.00.068.347 I print_info: n_head_kv        = 16
0.00.068.347 I print_info: n_rot            = 32
0.00.068.348 I print_info: n_swa            = 0
0.00.068.348 I print_info: n_swa_pattern    = 1
0.00.068.348 I print_info: n_embd_head_k    = 128
0.00.068.349 I print_info: n_embd_head_v    = 128
0.00.068.350 I print_info: n_gqa            = 1
0.00.068.352 I print_info: n_embd_k_gqa     = 2048
0.00.068.353 I print_info: n_embd_v_gqa     = 2048
0.00.068.354 I print_info: f_norm_eps       = 1.0e-05
0.00.068.354 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.355 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.355 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.355 I print_info: f_logit_scale    = 0.0e+00
0.00.068.355 I print_info: f_attn_scale     = 0.0e+00
0.00.068.356 I print_info: n_ff             = 8192
0.00.068.356 I print_info: n_expert         = 0
0.00.068.356 I print_info: n_expert_used    = 0
0.00.068.357 I print_info: causal attn      = 1
0.00.068.357 I print_info: pooling type     = 0
0.00.068.357 I print_info: rope type        = 2
0.00.068.357 I print_info: rope scaling     = linear
0.00.068.359 I print_info: freq_base_train  = 10000.0
0.00.068.359 I print_info: freq_scale_train = 1
0.00.068.359 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.359 I print_info: rope_finetuned   = unknown
0.00.068.360 I print_info: ssm_d_conv       = 0
0.00.068.360 I print_info: ssm_d_inner      = 0
0.00.068.360 I print_info: ssm_d_state      = 0
0.00.068.360 I print_info: ssm_dt_rank      = 0
0.00.068.360 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.361 I print_info: model type       = 1.4B
0.00.068.362 I print_info: model params     = 1.41 B
0.00.068.362 I print_info: general.name     = 1.4B
0.00.068.364 I print_info: vocab type       = BPE
0.00.068.365 I print_info: n_vocab          = 50304
0.00.068.365 I print_info: n_merges         = 50009
0.00.068.365 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.365 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.366 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.366 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.366 I print_info: LF token         = 187 'Ċ'
0.00.068.367 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.367 I print_info: max token length = 1024
0.00.068.368 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.204.784 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.204.803 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.045.959 I llama_context: constructing llama_context
0.01.045.978 I llama_context: n_seq_max     = 1
0.01.045.979 I llama_context: n_ctx         = 2048
0.01.045.979 I llama_context: n_ctx_per_seq = 2048
0.01.045.980 I llama_context: n_batch       = 2048
0.01.045.980 I llama_context: n_ubatch      = 512
0.01.045.980 I llama_context: causal_attn   = 1
0.01.045.981 I llama_context: flash_attn    = 0
0.01.045.986 I llama_context: freq_base     = 10000.0
0.01.045.987 I llama_context: freq_scale    = 1
0.01.046.031 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.046.039 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.118.741 I init:        CPU KV buffer size =   384.00 MiB
0.01.118.775 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.127.868 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.127.887 I llama_context: graph nodes  = 1015
0.01.127.887 I llama_context: graph splits = 1
0.01.127.903 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.128.225 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.128.238 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.233.744 I main: llama threadpool init, n_threads = 4
0.01.233.766 I 
0.01.233.838 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.233.853 I 
0.01.233.983 I sampler seed: 1234
0.01.234.002 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.234.005 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.234.005 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.234.006 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.299.760 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 31072.21 tokens per second)
0.05.299.765 I llama_perf_context_print:        load time =    1231.76 ms
0.05.299.767 I llama_perf_context_print: prompt eval time =     100.84 ms /     7 tokens (   14.41 ms per token,    69.42 tokens per second)
0.05.299.768 I llama_perf_context_print:        eval time =    3952.31 ms /    63 runs   (   62.74 ms per token,    15.94 tokens per second)
0.05.299.769 I llama_perf_context_print:       total time =    4067.13 ms /    70 tokens

real	0m5.395s
user	0m17.025s
sys	0m0.800s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.343 I build: 5228 (44cd8d91) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.542 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.570 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.579 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.579 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.580 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.580 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.581 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.585 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.586 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.586 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.587 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.590 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.591 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.592 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.597 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.598 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.598 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.598 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.404 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.545 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.087 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.107 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.107 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.108 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.110 I llama_model_loader: - type  f32:  194 tensors
0.00.021.111 I llama_model_loader: - type  f16:   98 tensors
0.00.021.113 I print_info: file format = GGUF V3 (latest)
0.00.021.114 I print_info: file type   = all F32 (guessed)
0.00.021.116 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.998 I load: special tokens cache size = 25
0.00.066.886 I load: token to piece cache size = 0.2984 MB
0.00.066.912 I print_info: arch             = gptneox
0.00.066.913 I print_info: vocab_only       = 0
0.00.066.913 I print_info: n_ctx_train      = 2048
0.00.066.914 I print_info: n_embd           = 2048
0.00.066.914 I print_info: n_layer          = 24
0.00.066.924 I print_info: n_head           = 16
0.00.066.925 I print_info: n_head_kv        = 16
0.00.066.926 I print_info: n_rot            = 32
0.00.066.926 I print_info: n_swa            = 0
0.00.066.926 I print_info: n_swa_pattern    = 1
0.00.066.927 I print_info: n_embd_head_k    = 128
0.00.066.927 I print_info: n_embd_head_v    = 128
0.00.066.928 I print_info: n_gqa            = 1
0.00.066.930 I print_info: n_embd_k_gqa     = 2048
0.00.066.932 I print_info: n_embd_v_gqa     = 2048
0.00.066.933 I print_info: f_norm_eps       = 1.0e-05
0.00.066.933 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.934 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.934 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.935 I print_info: f_logit_scale    = 0.0e+00
0.00.066.935 I print_info: f_attn_scale     = 0.0e+00
0.00.066.936 I print_info: n_ff             = 8192
0.00.066.936 I print_info: n_expert         = 0
0.00.066.936 I print_info: n_expert_used    = 0
0.00.066.937 I print_info: causal attn      = 1
0.00.066.937 I print_info: pooling type     = 0
0.00.066.937 I print_info: rope type        = 2
0.00.066.937 I print_info: rope scaling     = linear
0.00.066.939 I print_info: freq_base_train  = 10000.0
0.00.066.939 I print_info: freq_scale_train = 1
0.00.066.940 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.940 I print_info: rope_finetuned   = unknown
0.00.066.940 I print_info: ssm_d_conv       = 0
0.00.066.941 I print_info: ssm_d_inner      = 0
0.00.066.941 I print_info: ssm_d_state      = 0
0.00.066.941 I print_info: ssm_dt_rank      = 0
0.00.066.942 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.942 I print_info: model type       = 1.4B
0.00.066.942 I print_info: model params     = 1.41 B
0.00.066.943 I print_info: general.name     = 1.4B
0.00.066.945 I print_info: vocab type       = BPE
0.00.066.946 I print_info: n_vocab          = 50304
0.00.066.947 I print_info: n_merges         = 50009
0.00.066.947 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.947 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.948 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.948 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.948 I print_info: LF token         = 187 'Ċ'
0.00.066.949 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.949 I print_info: max token length = 1024
0.00.066.950 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.209.492 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.209.514 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.043.091 I llama_context: constructing llama_context
0.01.043.110 I llama_context: n_seq_max     = 1
0.01.043.111 I llama_context: n_ctx         = 128
0.01.043.111 I llama_context: n_ctx_per_seq = 128
0.01.043.112 I llama_context: n_batch       = 128
0.01.043.112 I llama_context: n_ubatch      = 128
0.01.043.113 I llama_context: causal_attn   = 1
0.01.043.113 I llama_context: flash_attn    = 0
0.01.043.118 I llama_context: freq_base     = 10000.0
0.01.043.119 I llama_context: freq_scale    = 1
0.01.043.120 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.043.163 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.043.170 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.047.716 I init:        CPU KV buffer size =    24.00 MiB
0.01.047.747 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.056.647 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.056.664 I llama_context: graph nodes  = 1015
0.01.056.664 I llama_context: graph splits = 1
0.01.056.671 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.056.671 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.128.903 I 
0.01.129.020 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.129.042 I perplexity: tokenizing the input ..
0.01.135.544 I perplexity: tokenization took 6.5 ms
0.01.135.576 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.180.759 I perplexity: 1.05 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.184.045 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.184.093 I llama_perf_context_print:        load time =    1128.46 ms
0.02.184.108 I llama_perf_context_print: prompt eval time =    1043.15 ms /   128 tokens (    8.15 ms per token,   122.70 tokens per second)
0.02.184.109 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.184.110 I llama_perf_context_print:       total time =    1055.22 ms /   129 tokens

real	0m2.280s
user	0m4.966s
sys	0m0.683s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.277 I build: 5228 (44cd8d91) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.660 I main: llama backend init
0.00.000.677 I main: load the model and apply lora adapter, if any
0.00.010.956 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.985 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.993 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.994 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.994 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.995 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.995 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.999 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.999 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.000 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.001 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.001 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.001 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.002 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.011 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.012 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.012 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.765 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.832 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.393 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.411 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.412 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.412 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.413 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.413 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.416 I llama_model_loader: - type  f32:  194 tensors
0.00.021.417 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.419 I print_info: file format = GGUF V3 (latest)
0.00.021.420 I print_info: file type   = Q8_0
0.00.021.422 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.727 I load: special tokens cache size = 25
0.00.067.777 I load: token to piece cache size = 0.2984 MB
0.00.067.803 I print_info: arch             = gptneox
0.00.067.803 I print_info: vocab_only       = 0
0.00.067.803 I print_info: n_ctx_train      = 2048
0.00.067.804 I print_info: n_embd           = 2048
0.00.067.804 I print_info: n_layer          = 24
0.00.067.817 I print_info: n_head           = 16
0.00.067.819 I print_info: n_head_kv        = 16
0.00.067.819 I print_info: n_rot            = 32
0.00.067.819 I print_info: n_swa            = 0
0.00.067.820 I print_info: n_swa_pattern    = 1
0.00.067.820 I print_info: n_embd_head_k    = 128
0.00.067.820 I print_info: n_embd_head_v    = 128
0.00.067.822 I print_info: n_gqa            = 1
0.00.067.824 I print_info: n_embd_k_gqa     = 2048
0.00.067.825 I print_info: n_embd_v_gqa     = 2048
0.00.067.826 I print_info: f_norm_eps       = 1.0e-05
0.00.067.827 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.827 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.827 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.827 I print_info: f_logit_scale    = 0.0e+00
0.00.067.828 I print_info: f_attn_scale     = 0.0e+00
0.00.067.829 I print_info: n_ff             = 8192
0.00.067.829 I print_info: n_expert         = 0
0.00.067.829 I print_info: n_expert_used    = 0
0.00.067.829 I print_info: causal attn      = 1
0.00.067.829 I print_info: pooling type     = 0
0.00.067.830 I print_info: rope type        = 2
0.00.067.830 I print_info: rope scaling     = linear
0.00.067.831 I print_info: freq_base_train  = 10000.0
0.00.067.832 I print_info: freq_scale_train = 1
0.00.067.832 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.832 I print_info: rope_finetuned   = unknown
0.00.067.833 I print_info: ssm_d_conv       = 0
0.00.067.833 I print_info: ssm_d_inner      = 0
0.00.067.833 I print_info: ssm_d_state      = 0
0.00.067.833 I print_info: ssm_dt_rank      = 0
0.00.067.834 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.834 I print_info: model type       = 1.4B
0.00.067.835 I print_info: model params     = 1.41 B
0.00.067.835 I print_info: general.name     = 1.4B
0.00.067.837 I print_info: vocab type       = BPE
0.00.067.838 I print_info: n_vocab          = 50304
0.00.067.838 I print_info: n_merges         = 50009
0.00.067.839 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.839 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.839 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.840 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.840 I print_info: LF token         = 187 'Ċ'
0.00.067.840 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.841 I print_info: max token length = 1024
0.00.067.842 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.944 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.161.966 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.320.936 I llama_context: constructing llama_context
0.00.320.972 I llama_context: n_seq_max     = 1
0.00.320.979 I llama_context: n_ctx         = 2048
0.00.320.986 I llama_context: n_ctx_per_seq = 2048
0.00.320.993 I llama_context: n_batch       = 2048
0.00.320.999 I llama_context: n_ubatch      = 512
0.00.321.006 I llama_context: causal_attn   = 1
0.00.321.025 I llama_context: flash_attn    = 0
0.00.321.037 I llama_context: freq_base     = 10000.0
0.00.321.044 I llama_context: freq_scale    = 1
0.00.321.099 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.321.137 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.394.987 I init:        CPU KV buffer size =   384.00 MiB
0.00.395.023 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.403.905 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.403.923 I llama_context: graph nodes  = 1015
0.00.403.923 I llama_context: graph splits = 1
0.00.403.940 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.404.274 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.404.287 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.502.319 I main: llama threadpool init, n_threads = 4
0.00.502.341 I 
0.00.502.455 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.502.470 I 
0.00.502.588 I sampler seed: 1234
0.00.502.607 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.502.611 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.502.611 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.502.612 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.764.040 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28594.44 tokens per second)
0.02.764.045 I llama_perf_context_print:        load time =     500.53 ms
0.02.764.046 I llama_perf_context_print: prompt eval time =      50.91 ms /     7 tokens (    7.27 ms per token,   137.50 tokens per second)
0.02.764.047 I llama_perf_context_print:        eval time =    2198.60 ms /    63 runs   (   34.90 ms per token,    28.65 tokens per second)
0.02.764.048 I llama_perf_context_print:       total time =    2262.82 ms /    70 tokens

real	0m2.832s
user	0m10.061s
sys	0m0.832s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 5228 (44cd8d91) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.582 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.612 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.621 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.622 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.622 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.622 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.623 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.626 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.626 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.627 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.628 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.628 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.628 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.629 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.634 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.635 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.635 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.319 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.402 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.956 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.974 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.975 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.975 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.976 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.976 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.979 I llama_model_loader: - type  f32:  194 tensors
0.00.020.979 I llama_model_loader: - type q8_0:   98 tensors
0.00.020.981 I print_info: file format = GGUF V3 (latest)
0.00.020.982 I print_info: file type   = Q8_0
0.00.020.984 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.127 I load: special tokens cache size = 25
0.00.067.183 I load: token to piece cache size = 0.2984 MB
0.00.067.206 I print_info: arch             = gptneox
0.00.067.206 I print_info: vocab_only       = 0
0.00.067.206 I print_info: n_ctx_train      = 2048
0.00.067.207 I print_info: n_embd           = 2048
0.00.067.207 I print_info: n_layer          = 24
0.00.067.222 I print_info: n_head           = 16
0.00.067.224 I print_info: n_head_kv        = 16
0.00.067.224 I print_info: n_rot            = 32
0.00.067.224 I print_info: n_swa            = 0
0.00.067.225 I print_info: n_swa_pattern    = 1
0.00.067.225 I print_info: n_embd_head_k    = 128
0.00.067.225 I print_info: n_embd_head_v    = 128
0.00.067.227 I print_info: n_gqa            = 1
0.00.067.228 I print_info: n_embd_k_gqa     = 2048
0.00.067.229 I print_info: n_embd_v_gqa     = 2048
0.00.067.231 I print_info: f_norm_eps       = 1.0e-05
0.00.067.231 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.231 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.232 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.232 I print_info: f_logit_scale    = 0.0e+00
0.00.067.232 I print_info: f_attn_scale     = 0.0e+00
0.00.067.233 I print_info: n_ff             = 8192
0.00.067.233 I print_info: n_expert         = 0
0.00.067.233 I print_info: n_expert_used    = 0
0.00.067.234 I print_info: causal attn      = 1
0.00.067.234 I print_info: pooling type     = 0
0.00.067.234 I print_info: rope type        = 2
0.00.067.234 I print_info: rope scaling     = linear
0.00.067.235 I print_info: freq_base_train  = 10000.0
0.00.067.236 I print_info: freq_scale_train = 1
0.00.067.236 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.236 I print_info: rope_finetuned   = unknown
0.00.067.236 I print_info: ssm_d_conv       = 0
0.00.067.237 I print_info: ssm_d_inner      = 0
0.00.067.237 I print_info: ssm_d_state      = 0
0.00.067.237 I print_info: ssm_dt_rank      = 0
0.00.067.237 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.238 I print_info: model type       = 1.4B
0.00.067.239 I print_info: model params     = 1.41 B
0.00.067.239 I print_info: general.name     = 1.4B
0.00.067.242 I print_info: vocab type       = BPE
0.00.067.242 I print_info: n_vocab          = 50304
0.00.067.243 I print_info: n_merges         = 50009
0.00.067.243 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.243 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.243 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.243 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.244 I print_info: LF token         = 187 'Ċ'
0.00.067.244 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.245 I print_info: max token length = 1024
0.00.067.251 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.104 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.161.117 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.322.345 I llama_context: constructing llama_context
0.00.322.380 I llama_context: n_seq_max     = 1
0.00.322.387 I llama_context: n_ctx         = 128
0.00.322.393 I llama_context: n_ctx_per_seq = 128
0.00.322.400 I llama_context: n_batch       = 128
0.00.322.407 I llama_context: n_ubatch      = 128
0.00.322.413 I llama_context: causal_attn   = 1
0.00.322.420 I llama_context: flash_attn    = 0
0.00.322.431 I llama_context: freq_base     = 10000.0
0.00.322.441 I llama_context: freq_scale    = 1
0.00.322.448 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.322.501 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.322.539 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.327.761 I init:        CPU KV buffer size =    24.00 MiB
0.00.327.808 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.337.032 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.337.048 I llama_context: graph nodes  = 1015
0.00.337.048 I llama_context: graph splits = 1
0.00.337.056 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.337.056 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.398.655 I 
0.00.398.748 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.398.774 I perplexity: tokenizing the input ..
0.00.405.314 I perplexity: tokenization took 6.536 ms
0.00.405.345 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.792.106 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.795.103 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.795.146 I llama_perf_context_print:        load time =     398.27 ms
0.00.795.164 I llama_perf_context_print: prompt eval time =     384.79 ms /   128 tokens (    3.01 ms per token,   332.65 tokens per second)
0.00.795.165 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.795.166 I llama_perf_context_print:       total time =     396.52 ms /   129 tokens

real	0m0.860s
user	0m2.550s
sys	0m0.746s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.325 I build: 5228 (44cd8d91) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.010.932 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.961 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.970 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.971 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.971 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.972 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.972 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.976 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.977 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.979 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.979 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.980 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.980 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.982 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.991 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.992 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.993 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.807 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.900 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.433 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.454 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.455 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.455 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.456 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.457 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.459 I llama_model_loader: - type  f32:  194 tensors
0.00.021.460 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.461 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.463 I print_info: file format = GGUF V3 (latest)
0.00.021.463 I print_info: file type   = Q4_0
0.00.021.466 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.574 I load: special tokens cache size = 25
0.00.066.472 I load: token to piece cache size = 0.2984 MB
0.00.066.498 I print_info: arch             = gptneox
0.00.066.499 I print_info: vocab_only       = 0
0.00.066.499 I print_info: n_ctx_train      = 2048
0.00.066.499 I print_info: n_embd           = 2048
0.00.066.500 I print_info: n_layer          = 24
0.00.066.509 I print_info: n_head           = 16
0.00.066.511 I print_info: n_head_kv        = 16
0.00.066.511 I print_info: n_rot            = 32
0.00.066.512 I print_info: n_swa            = 0
0.00.066.512 I print_info: n_swa_pattern    = 1
0.00.066.512 I print_info: n_embd_head_k    = 128
0.00.066.513 I print_info: n_embd_head_v    = 128
0.00.066.515 I print_info: n_gqa            = 1
0.00.066.516 I print_info: n_embd_k_gqa     = 2048
0.00.066.517 I print_info: n_embd_v_gqa     = 2048
0.00.066.519 I print_info: f_norm_eps       = 1.0e-05
0.00.066.519 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.519 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.520 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.520 I print_info: f_logit_scale    = 0.0e+00
0.00.066.520 I print_info: f_attn_scale     = 0.0e+00
0.00.066.521 I print_info: n_ff             = 8192
0.00.066.521 I print_info: n_expert         = 0
0.00.066.522 I print_info: n_expert_used    = 0
0.00.066.522 I print_info: causal attn      = 1
0.00.066.523 I print_info: pooling type     = 0
0.00.066.524 I print_info: rope type        = 2
0.00.066.524 I print_info: rope scaling     = linear
0.00.066.526 I print_info: freq_base_train  = 10000.0
0.00.066.527 I print_info: freq_scale_train = 1
0.00.066.528 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.529 I print_info: rope_finetuned   = unknown
0.00.066.529 I print_info: ssm_d_conv       = 0
0.00.066.530 I print_info: ssm_d_inner      = 0
0.00.066.530 I print_info: ssm_d_state      = 0
0.00.066.531 I print_info: ssm_dt_rank      = 0
0.00.066.531 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.532 I print_info: model type       = 1.4B
0.00.066.532 I print_info: model params     = 1.41 B
0.00.066.533 I print_info: general.name     = 1.4B
0.00.066.536 I print_info: vocab type       = BPE
0.00.066.538 I print_info: n_vocab          = 50304
0.00.066.538 I print_info: n_merges         = 50009
0.00.066.539 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.540 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.540 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.540 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.541 I print_info: LF token         = 187 'Ċ'
0.00.066.541 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.543 I print_info: max token length = 1024
0.00.066.545 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.770 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.119.792 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.233.190 I llama_context: constructing llama_context
0.00.233.210 I llama_context: n_seq_max     = 1
0.00.233.210 I llama_context: n_ctx         = 2048
0.00.233.211 I llama_context: n_ctx_per_seq = 2048
0.00.233.211 I llama_context: n_batch       = 2048
0.00.233.211 I llama_context: n_ubatch      = 512
0.00.233.212 I llama_context: causal_attn   = 1
0.00.233.212 I llama_context: flash_attn    = 0
0.00.233.217 I llama_context: freq_base     = 10000.0
0.00.233.218 I llama_context: freq_scale    = 1
0.00.233.313 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.233.325 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.304.815 I init:        CPU KV buffer size =   384.00 MiB
0.00.304.851 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.313.962 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.313.978 I llama_context: graph nodes  = 1015
0.00.313.978 I llama_context: graph splits = 1
0.00.313.995 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.314.373 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.314.386 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.399.961 I main: llama threadpool init, n_threads = 4
0.00.399.982 I 
0.00.400.057 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.400.071 I 
0.00.400.194 I sampler seed: 1234
0.00.400.214 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.400.217 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.400.217 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.400.217 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.916.932 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 28979.59 tokens per second)
0.01.916.937 I llama_perf_context_print:        load time =     398.28 ms
0.01.916.938 I llama_perf_context_print: prompt eval time =      48.85 ms /     7 tokens (    6.98 ms per token,   143.30 tokens per second)
0.01.916.939 I llama_perf_context_print:        eval time =    1456.23 ms /    63 runs   (   23.11 ms per token,    43.26 tokens per second)
0.01.916.940 I llama_perf_context_print:       total time =    1518.11 ms /    70 tokens

real	0m1.962s
user	0m6.859s
sys	0m0.586s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.364 I build: 5228 (44cd8d91) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.721 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.748 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.756 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.757 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.758 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.758 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.758 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.763 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.764 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.765 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.765 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.766 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.766 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.767 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.779 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.779 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.780 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.543 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.615 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.169 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.191 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.191 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.192 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.192 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.193 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.195 I llama_model_loader: - type  f32:  194 tensors
0.00.021.196 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.197 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.199 I print_info: file format = GGUF V3 (latest)
0.00.021.199 I print_info: file type   = Q4_0
0.00.021.202 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.018 I load: special tokens cache size = 25
0.00.067.010 I load: token to piece cache size = 0.2984 MB
0.00.067.035 I print_info: arch             = gptneox
0.00.067.035 I print_info: vocab_only       = 0
0.00.067.036 I print_info: n_ctx_train      = 2048
0.00.067.036 I print_info: n_embd           = 2048
0.00.067.036 I print_info: n_layer          = 24
0.00.067.052 I print_info: n_head           = 16
0.00.067.054 I print_info: n_head_kv        = 16
0.00.067.054 I print_info: n_rot            = 32
0.00.067.054 I print_info: n_swa            = 0
0.00.067.054 I print_info: n_swa_pattern    = 1
0.00.067.055 I print_info: n_embd_head_k    = 128
0.00.067.055 I print_info: n_embd_head_v    = 128
0.00.067.057 I print_info: n_gqa            = 1
0.00.067.058 I print_info: n_embd_k_gqa     = 2048
0.00.067.060 I print_info: n_embd_v_gqa     = 2048
0.00.067.061 I print_info: f_norm_eps       = 1.0e-05
0.00.067.061 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.061 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.062 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.062 I print_info: f_logit_scale    = 0.0e+00
0.00.067.062 I print_info: f_attn_scale     = 0.0e+00
0.00.067.063 I print_info: n_ff             = 8192
0.00.067.063 I print_info: n_expert         = 0
0.00.067.063 I print_info: n_expert_used    = 0
0.00.067.064 I print_info: causal attn      = 1
0.00.067.064 I print_info: pooling type     = 0
0.00.067.064 I print_info: rope type        = 2
0.00.067.064 I print_info: rope scaling     = linear
0.00.067.065 I print_info: freq_base_train  = 10000.0
0.00.067.066 I print_info: freq_scale_train = 1
0.00.067.066 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.067 I print_info: rope_finetuned   = unknown
0.00.067.068 I print_info: ssm_d_conv       = 0
0.00.067.069 I print_info: ssm_d_inner      = 0
0.00.067.069 I print_info: ssm_d_state      = 0
0.00.067.069 I print_info: ssm_dt_rank      = 0
0.00.067.069 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.071 I print_info: model type       = 1.4B
0.00.067.071 I print_info: model params     = 1.41 B
0.00.067.072 I print_info: general.name     = 1.4B
0.00.067.075 I print_info: vocab type       = BPE
0.00.067.076 I print_info: n_vocab          = 50304
0.00.067.076 I print_info: n_merges         = 50009
0.00.067.076 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.078 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.078 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.079 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.079 I print_info: LF token         = 187 'Ċ'
0.00.067.079 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.080 I print_info: max token length = 1024
0.00.067.081 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.686 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.119.707 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.232.851 I llama_context: constructing llama_context
0.00.232.887 I llama_context: n_seq_max     = 1
0.00.232.894 I llama_context: n_ctx         = 128
0.00.232.902 I llama_context: n_ctx_per_seq = 128
0.00.232.909 I llama_context: n_batch       = 128
0.00.232.915 I llama_context: n_ubatch      = 128
0.00.232.923 I llama_context: causal_attn   = 1
0.00.232.929 I llama_context: flash_attn    = 0
0.00.232.940 I llama_context: freq_base     = 10000.0
0.00.232.948 I llama_context: freq_scale    = 1
0.00.232.956 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.233.009 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.233.047 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.237.502 I init:        CPU KV buffer size =    24.00 MiB
0.00.237.546 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.246.214 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.246.364 I llama_context: graph nodes  = 1015
0.00.246.380 I llama_context: graph splits = 1
0.00.246.389 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.246.389 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.831 I 
0.00.294.935 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.294.957 I perplexity: tokenizing the input ..
0.00.301.431 I perplexity: tokenization took 6.471 ms
0.00.301.466 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.733.600 I perplexity: 0.43 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.736.649 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.736.696 I llama_perf_context_print:        load time =     294.39 ms
0.00.736.723 I llama_perf_context_print: prompt eval time =     430.36 ms /   128 tokens (    3.36 ms per token,   297.42 tokens per second)
0.00.736.737 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.736.738 I llama_perf_context_print:       total time =     441.89 ms /   129 tokens

real	0m0.778s
user	0m2.505s
sys	0m0.488s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 5228 (44cd8d91) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.010.828 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.857 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.866 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.867 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.867 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.868 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.868 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.871 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.873 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.874 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.875 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.875 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.876 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.876 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.882 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.882 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.882 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.761 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.848 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.424 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.443 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.444 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.444 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.445 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.445 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.448 I llama_model_loader: - type  f32:  194 tensors
0.00.021.449 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.449 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.451 I print_info: file format = GGUF V3 (latest)
0.00.021.452 I print_info: file type   = Q4_1
0.00.021.455 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.730 I load: special tokens cache size = 25
0.00.067.720 I load: token to piece cache size = 0.2984 MB
0.00.067.748 I print_info: arch             = gptneox
0.00.067.749 I print_info: vocab_only       = 0
0.00.067.749 I print_info: n_ctx_train      = 2048
0.00.067.749 I print_info: n_embd           = 2048
0.00.067.750 I print_info: n_layer          = 24
0.00.067.766 I print_info: n_head           = 16
0.00.067.768 I print_info: n_head_kv        = 16
0.00.067.768 I print_info: n_rot            = 32
0.00.067.768 I print_info: n_swa            = 0
0.00.067.769 I print_info: n_swa_pattern    = 1
0.00.067.769 I print_info: n_embd_head_k    = 128
0.00.067.770 I print_info: n_embd_head_v    = 128
0.00.067.772 I print_info: n_gqa            = 1
0.00.067.773 I print_info: n_embd_k_gqa     = 2048
0.00.067.775 I print_info: n_embd_v_gqa     = 2048
0.00.067.776 I print_info: f_norm_eps       = 1.0e-05
0.00.067.777 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.777 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.778 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.778 I print_info: f_logit_scale    = 0.0e+00
0.00.067.779 I print_info: f_attn_scale     = 0.0e+00
0.00.067.780 I print_info: n_ff             = 8192
0.00.067.781 I print_info: n_expert         = 0
0.00.067.781 I print_info: n_expert_used    = 0
0.00.067.781 I print_info: causal attn      = 1
0.00.067.781 I print_info: pooling type     = 0
0.00.067.782 I print_info: rope type        = 2
0.00.067.782 I print_info: rope scaling     = linear
0.00.067.784 I print_info: freq_base_train  = 10000.0
0.00.067.784 I print_info: freq_scale_train = 1
0.00.067.786 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.787 I print_info: rope_finetuned   = unknown
0.00.067.788 I print_info: ssm_d_conv       = 0
0.00.067.788 I print_info: ssm_d_inner      = 0
0.00.067.788 I print_info: ssm_d_state      = 0
0.00.067.789 I print_info: ssm_dt_rank      = 0
0.00.067.789 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.791 I print_info: model type       = 1.4B
0.00.067.792 I print_info: model params     = 1.41 B
0.00.067.804 I print_info: general.name     = 1.4B
0.00.067.807 I print_info: vocab type       = BPE
0.00.067.808 I print_info: n_vocab          = 50304
0.00.067.809 I print_info: n_merges         = 50009
0.00.067.809 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.809 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.810 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.810 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.810 I print_info: LF token         = 187 'Ċ'
0.00.067.811 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.811 I print_info: max token length = 1024
0.00.067.812 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.015 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.122.037 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.245.534 I llama_context: constructing llama_context
0.00.245.566 I llama_context: n_seq_max     = 1
0.00.245.573 I llama_context: n_ctx         = 2048
0.00.245.580 I llama_context: n_ctx_per_seq = 2048
0.00.245.587 I llama_context: n_batch       = 2048
0.00.245.593 I llama_context: n_ubatch      = 512
0.00.245.611 I llama_context: causal_attn   = 1
0.00.245.617 I llama_context: flash_attn    = 0
0.00.245.630 I llama_context: freq_base     = 10000.0
0.00.245.637 I llama_context: freq_scale    = 1
0.00.245.692 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.245.730 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.317.769 I init:        CPU KV buffer size =   384.00 MiB
0.00.317.820 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.326.654 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.326.687 I llama_context: graph nodes  = 1015
0.00.326.694 I llama_context: graph splits = 1
0.00.326.721 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.327.036 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.327.056 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.408.574 I main: llama threadpool init, n_threads = 4
0.00.408.596 I 
0.00.408.673 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.408.686 I 
0.00.408.788 I sampler seed: 1234
0.00.408.807 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.408.811 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.408.811 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.408.812 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.025.071 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29806.88 tokens per second)
0.02.025.076 I llama_perf_context_print:        load time =     406.94 ms
0.02.025.077 I llama_perf_context_print: prompt eval time =      42.14 ms /     7 tokens (    6.02 ms per token,   166.10 tokens per second)
0.02.025.078 I llama_perf_context_print:        eval time =    1561.81 ms /    63 runs   (   24.79 ms per token,    40.34 tokens per second)
0.02.025.079 I llama_perf_context_print:       total time =    1617.61 ms /    70 tokens

real	0m2.073s
user	0m7.338s
sys	0m0.569s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.327 I build: 5228 (44cd8d91) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.872 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.903 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.912 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.913 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.913 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.914 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.914 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.918 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.918 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.919 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.919 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.920 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.920 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.921 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.926 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.927 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.927 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.809 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.880 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.430 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.453 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.453 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.454 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.454 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.455 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.457 I llama_model_loader: - type  f32:  194 tensors
0.00.021.458 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.458 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.461 I print_info: file format = GGUF V3 (latest)
0.00.021.461 I print_info: file type   = Q4_1
0.00.021.464 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.196 I load: special tokens cache size = 25
0.00.067.180 I load: token to piece cache size = 0.2984 MB
0.00.067.208 I print_info: arch             = gptneox
0.00.067.208 I print_info: vocab_only       = 0
0.00.067.209 I print_info: n_ctx_train      = 2048
0.00.067.209 I print_info: n_embd           = 2048
0.00.067.209 I print_info: n_layer          = 24
0.00.067.224 I print_info: n_head           = 16
0.00.067.226 I print_info: n_head_kv        = 16
0.00.067.226 I print_info: n_rot            = 32
0.00.067.226 I print_info: n_swa            = 0
0.00.067.226 I print_info: n_swa_pattern    = 1
0.00.067.227 I print_info: n_embd_head_k    = 128
0.00.067.227 I print_info: n_embd_head_v    = 128
0.00.067.229 I print_info: n_gqa            = 1
0.00.067.230 I print_info: n_embd_k_gqa     = 2048
0.00.067.232 I print_info: n_embd_v_gqa     = 2048
0.00.067.233 I print_info: f_norm_eps       = 1.0e-05
0.00.067.234 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.234 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.234 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.235 I print_info: f_logit_scale    = 0.0e+00
0.00.067.235 I print_info: f_attn_scale     = 0.0e+00
0.00.067.236 I print_info: n_ff             = 8192
0.00.067.236 I print_info: n_expert         = 0
0.00.067.236 I print_info: n_expert_used    = 0
0.00.067.237 I print_info: causal attn      = 1
0.00.067.237 I print_info: pooling type     = 0
0.00.067.237 I print_info: rope type        = 2
0.00.067.238 I print_info: rope scaling     = linear
0.00.067.239 I print_info: freq_base_train  = 10000.0
0.00.067.239 I print_info: freq_scale_train = 1
0.00.067.240 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.240 I print_info: rope_finetuned   = unknown
0.00.067.240 I print_info: ssm_d_conv       = 0
0.00.067.240 I print_info: ssm_d_inner      = 0
0.00.067.241 I print_info: ssm_d_state      = 0
0.00.067.241 I print_info: ssm_dt_rank      = 0
0.00.067.241 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.242 I print_info: model type       = 1.4B
0.00.067.243 I print_info: model params     = 1.41 B
0.00.067.243 I print_info: general.name     = 1.4B
0.00.067.246 I print_info: vocab type       = BPE
0.00.067.246 I print_info: n_vocab          = 50304
0.00.067.247 I print_info: n_merges         = 50009
0.00.067.247 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.248 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.248 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.248 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.248 I print_info: LF token         = 187 'Ċ'
0.00.067.249 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.249 I print_info: max token length = 1024
0.00.067.250 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.014 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.122.036 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.243.843 I llama_context: constructing llama_context
0.00.243.878 I llama_context: n_seq_max     = 1
0.00.243.885 I llama_context: n_ctx         = 128
0.00.243.891 I llama_context: n_ctx_per_seq = 128
0.00.243.898 I llama_context: n_batch       = 128
0.00.243.905 I llama_context: n_ubatch      = 128
0.00.243.911 I llama_context: causal_attn   = 1
0.00.243.917 I llama_context: flash_attn    = 0
0.00.243.930 I llama_context: freq_base     = 10000.0
0.00.243.936 I llama_context: freq_scale    = 1
0.00.243.943 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.244.001 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.244.039 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.248.833 I init:        CPU KV buffer size =    24.00 MiB
0.00.248.882 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.257.800 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.257.832 I llama_context: graph nodes  = 1015
0.00.257.839 I llama_context: graph splits = 1
0.00.257.858 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.257.865 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.302.658 I 
0.00.302.749 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.302.776 I perplexity: tokenizing the input ..
0.00.309.301 I perplexity: tokenization took 6.521 ms
0.00.309.332 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.756.520 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.759.510 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.759.567 I llama_perf_context_print:        load time =     302.27 ms
0.00.759.616 I llama_perf_context_print: prompt eval time =     445.17 ms /   128 tokens (    3.48 ms per token,   287.53 tokens per second)
0.00.759.618 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.759.619 I llama_perf_context_print:       total time =     456.93 ms /   129 tokens

real	0m0.804s
user	0m2.640s
sys	0m0.474s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 5228 (44cd8d91) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.010.723 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.752 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.761 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.762 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.762 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.763 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.763 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.768 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.769 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.770 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.771 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.771 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.772 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.772 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.777 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.777 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.777 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.559 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.627 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.128 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.192 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.193 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.193 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.194 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.194 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.197 I llama_model_loader: - type  f32:  194 tensors
0.00.021.198 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.199 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.201 I print_info: file format = GGUF V3 (latest)
0.00.021.201 I print_info: file type   = Q5_0
0.00.021.203 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.346 I load: special tokens cache size = 25
0.00.066.343 I load: token to piece cache size = 0.2984 MB
0.00.066.368 I print_info: arch             = gptneox
0.00.066.368 I print_info: vocab_only       = 0
0.00.066.369 I print_info: n_ctx_train      = 2048
0.00.066.369 I print_info: n_embd           = 2048
0.00.066.370 I print_info: n_layer          = 24
0.00.066.384 I print_info: n_head           = 16
0.00.066.386 I print_info: n_head_kv        = 16
0.00.066.386 I print_info: n_rot            = 32
0.00.066.387 I print_info: n_swa            = 0
0.00.066.387 I print_info: n_swa_pattern    = 1
0.00.066.387 I print_info: n_embd_head_k    = 128
0.00.066.387 I print_info: n_embd_head_v    = 128
0.00.066.389 I print_info: n_gqa            = 1
0.00.066.391 I print_info: n_embd_k_gqa     = 2048
0.00.066.392 I print_info: n_embd_v_gqa     = 2048
0.00.066.394 I print_info: f_norm_eps       = 1.0e-05
0.00.066.394 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.395 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.395 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.395 I print_info: f_logit_scale    = 0.0e+00
0.00.066.395 I print_info: f_attn_scale     = 0.0e+00
0.00.066.396 I print_info: n_ff             = 8192
0.00.066.397 I print_info: n_expert         = 0
0.00.066.397 I print_info: n_expert_used    = 0
0.00.066.397 I print_info: causal attn      = 1
0.00.066.397 I print_info: pooling type     = 0
0.00.066.397 I print_info: rope type        = 2
0.00.066.398 I print_info: rope scaling     = linear
0.00.066.399 I print_info: freq_base_train  = 10000.0
0.00.066.399 I print_info: freq_scale_train = 1
0.00.066.400 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.400 I print_info: rope_finetuned   = unknown
0.00.066.400 I print_info: ssm_d_conv       = 0
0.00.066.400 I print_info: ssm_d_inner      = 0
0.00.066.400 I print_info: ssm_d_state      = 0
0.00.066.401 I print_info: ssm_dt_rank      = 0
0.00.066.401 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.401 I print_info: model type       = 1.4B
0.00.066.402 I print_info: model params     = 1.41 B
0.00.066.402 I print_info: general.name     = 1.4B
0.00.066.405 I print_info: vocab type       = BPE
0.00.066.405 I print_info: n_vocab          = 50304
0.00.066.406 I print_info: n_merges         = 50009
0.00.066.406 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.407 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.407 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.407 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.407 I print_info: LF token         = 187 'Ċ'
0.00.066.408 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.408 I print_info: max token length = 1024
0.00.066.409 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.977 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.128.999 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.142.652 I llama_context: constructing llama_context
0.00.142.671 I llama_context: n_seq_max     = 1
0.00.142.672 I llama_context: n_ctx         = 2048
0.00.142.672 I llama_context: n_ctx_per_seq = 2048
0.00.142.672 I llama_context: n_batch       = 2048
0.00.142.673 I llama_context: n_ubatch      = 512
0.00.142.673 I llama_context: causal_attn   = 1
0.00.142.673 I llama_context: flash_attn    = 0
0.00.142.677 I llama_context: freq_base     = 10000.0
0.00.142.678 I llama_context: freq_scale    = 1
0.00.142.708 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.715 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.213.905 I init:        CPU KV buffer size =   384.00 MiB
0.00.213.936 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.222.743 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.222.760 I llama_context: graph nodes  = 1015
0.00.222.760 I llama_context: graph splits = 1
0.00.222.775 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.223.122 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.223.134 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.410 I main: llama threadpool init, n_threads = 4
0.00.332.431 I 
0.00.332.515 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.332.528 I 
0.00.332.638 I sampler seed: 1234
0.00.332.658 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.332.661 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.332.662 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.332.662 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.811.624 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29411.76 tokens per second)
0.02.811.629 I llama_perf_context_print:        load time =     330.76 ms
0.02.811.630 I llama_perf_context_print: prompt eval time =      81.43 ms /     7 tokens (   11.63 ms per token,    85.96 tokens per second)
0.02.811.631 I llama_perf_context_print:        eval time =    2385.31 ms /    63 runs   (   37.86 ms per token,    26.41 tokens per second)
0.02.811.632 I llama_perf_context_print:       total time =    2480.34 ms /    70 tokens

real	0m2.861s
user	0m10.381s
sys	0m0.242s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.400 I build: 5228 (44cd8d91) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.845 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.873 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.881 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.882 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.883 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.883 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.884 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.887 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.887 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.888 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.888 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.889 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.889 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.890 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.902 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.903 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.904 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.750 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.872 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.457 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.476 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.476 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.477 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.477 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.478 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.481 I llama_model_loader: - type  f32:  194 tensors
0.00.021.481 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.482 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.484 I print_info: file format = GGUF V3 (latest)
0.00.021.485 I print_info: file type   = Q5_0
0.00.021.488 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.376 I load: special tokens cache size = 25
0.00.067.426 I load: token to piece cache size = 0.2984 MB
0.00.067.452 I print_info: arch             = gptneox
0.00.067.453 I print_info: vocab_only       = 0
0.00.067.453 I print_info: n_ctx_train      = 2048
0.00.067.453 I print_info: n_embd           = 2048
0.00.067.454 I print_info: n_layer          = 24
0.00.067.467 I print_info: n_head           = 16
0.00.067.469 I print_info: n_head_kv        = 16
0.00.067.469 I print_info: n_rot            = 32
0.00.067.470 I print_info: n_swa            = 0
0.00.067.470 I print_info: n_swa_pattern    = 1
0.00.067.470 I print_info: n_embd_head_k    = 128
0.00.067.471 I print_info: n_embd_head_v    = 128
0.00.067.473 I print_info: n_gqa            = 1
0.00.067.475 I print_info: n_embd_k_gqa     = 2048
0.00.067.476 I print_info: n_embd_v_gqa     = 2048
0.00.067.477 I print_info: f_norm_eps       = 1.0e-05
0.00.067.477 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.478 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.478 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.479 I print_info: f_logit_scale    = 0.0e+00
0.00.067.479 I print_info: f_attn_scale     = 0.0e+00
0.00.067.480 I print_info: n_ff             = 8192
0.00.067.480 I print_info: n_expert         = 0
0.00.067.480 I print_info: n_expert_used    = 0
0.00.067.480 I print_info: causal attn      = 1
0.00.067.481 I print_info: pooling type     = 0
0.00.067.481 I print_info: rope type        = 2
0.00.067.481 I print_info: rope scaling     = linear
0.00.067.482 I print_info: freq_base_train  = 10000.0
0.00.067.483 I print_info: freq_scale_train = 1
0.00.067.483 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.484 I print_info: rope_finetuned   = unknown
0.00.067.484 I print_info: ssm_d_conv       = 0
0.00.067.484 I print_info: ssm_d_inner      = 0
0.00.067.484 I print_info: ssm_d_state      = 0
0.00.067.484 I print_info: ssm_dt_rank      = 0
0.00.067.485 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.485 I print_info: model type       = 1.4B
0.00.067.486 I print_info: model params     = 1.41 B
0.00.067.486 I print_info: general.name     = 1.4B
0.00.067.489 I print_info: vocab type       = BPE
0.00.067.490 I print_info: n_vocab          = 50304
0.00.067.490 I print_info: n_merges         = 50009
0.00.067.491 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.491 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.491 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.492 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.492 I print_info: LF token         = 187 'Ċ'
0.00.067.492 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.493 I print_info: max token length = 1024
0.00.067.494 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.666 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.129.688 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.143.360 I llama_context: constructing llama_context
0.00.143.376 I llama_context: n_seq_max     = 1
0.00.143.376 I llama_context: n_ctx         = 128
0.00.143.377 I llama_context: n_ctx_per_seq = 128
0.00.143.377 I llama_context: n_batch       = 128
0.00.143.377 I llama_context: n_ubatch      = 128
0.00.143.377 I llama_context: causal_attn   = 1
0.00.143.378 I llama_context: flash_attn    = 0
0.00.143.381 I llama_context: freq_base     = 10000.0
0.00.143.382 I llama_context: freq_scale    = 1
0.00.143.383 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.417 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.423 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.148.089 I init:        CPU KV buffer size =    24.00 MiB
0.00.148.119 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.960 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.156.977 I llama_context: graph nodes  = 1015
0.00.156.977 I llama_context: graph splits = 1
0.00.156.983 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.156.984 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.523 I 
0.00.230.618 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.230.627 I perplexity: tokenizing the input ..
0.00.236.660 I perplexity: tokenization took 6.029 ms
0.00.236.691 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.360.496 I perplexity: 1.12 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.363.540 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.363.586 I llama_perf_context_print:        load time =     230.05 ms
0.01.363.600 I llama_perf_context_print: prompt eval time =    1121.98 ms /   128 tokens (    8.77 ms per token,   114.08 tokens per second)
0.01.363.602 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.363.604 I llama_perf_context_print:       total time =    1133.09 ms /   129 tokens

real	0m1.414s
user	0m4.948s
sys	0m0.159s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.286 I build: 5228 (44cd8d91) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.527 I main: llama backend init
0.00.000.545 I main: load the model and apply lora adapter, if any
0.00.010.973 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.000 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.008 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.009 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.010 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.010 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.011 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.014 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.014 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.015 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.015 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.016 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.016 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.017 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.021 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.022 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.022 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.876 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.963 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.511 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.530 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.531 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.531 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.532 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.532 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.535 I llama_model_loader: - type  f32:  194 tensors
0.00.021.536 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.536 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.539 I print_info: file format = GGUF V3 (latest)
0.00.021.539 I print_info: file type   = Q5_1
0.00.021.542 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.933 I load: special tokens cache size = 25
0.00.067.957 I load: token to piece cache size = 0.2984 MB
0.00.067.982 I print_info: arch             = gptneox
0.00.067.983 I print_info: vocab_only       = 0
0.00.067.983 I print_info: n_ctx_train      = 2048
0.00.067.983 I print_info: n_embd           = 2048
0.00.067.984 I print_info: n_layer          = 24
0.00.067.998 I print_info: n_head           = 16
0.00.068.000 I print_info: n_head_kv        = 16
0.00.068.000 I print_info: n_rot            = 32
0.00.068.000 I print_info: n_swa            = 0
0.00.068.001 I print_info: n_swa_pattern    = 1
0.00.068.001 I print_info: n_embd_head_k    = 128
0.00.068.002 I print_info: n_embd_head_v    = 128
0.00.068.004 I print_info: n_gqa            = 1
0.00.068.005 I print_info: n_embd_k_gqa     = 2048
0.00.068.006 I print_info: n_embd_v_gqa     = 2048
0.00.068.008 I print_info: f_norm_eps       = 1.0e-05
0.00.068.008 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.009 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.009 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.009 I print_info: f_logit_scale    = 0.0e+00
0.00.068.009 I print_info: f_attn_scale     = 0.0e+00
0.00.068.010 I print_info: n_ff             = 8192
0.00.068.011 I print_info: n_expert         = 0
0.00.068.011 I print_info: n_expert_used    = 0
0.00.068.011 I print_info: causal attn      = 1
0.00.068.011 I print_info: pooling type     = 0
0.00.068.012 I print_info: rope type        = 2
0.00.068.012 I print_info: rope scaling     = linear
0.00.068.013 I print_info: freq_base_train  = 10000.0
0.00.068.013 I print_info: freq_scale_train = 1
0.00.068.014 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.014 I print_info: rope_finetuned   = unknown
0.00.068.014 I print_info: ssm_d_conv       = 0
0.00.068.014 I print_info: ssm_d_inner      = 0
0.00.068.014 I print_info: ssm_d_state      = 0
0.00.068.015 I print_info: ssm_dt_rank      = 0
0.00.068.015 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.016 I print_info: model type       = 1.4B
0.00.068.016 I print_info: model params     = 1.41 B
0.00.068.016 I print_info: general.name     = 1.4B
0.00.068.019 I print_info: vocab type       = BPE
0.00.068.020 I print_info: n_vocab          = 50304
0.00.068.021 I print_info: n_merges         = 50009
0.00.068.021 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.021 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.022 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.022 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.022 I print_info: LF token         = 187 'Ċ'
0.00.068.023 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.023 I print_info: max token length = 1024
0.00.068.028 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.279 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.137.301 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.151.113 I llama_context: constructing llama_context
0.00.151.131 I llama_context: n_seq_max     = 1
0.00.151.132 I llama_context: n_ctx         = 2048
0.00.151.132 I llama_context: n_ctx_per_seq = 2048
0.00.151.132 I llama_context: n_batch       = 2048
0.00.151.132 I llama_context: n_ubatch      = 512
0.00.151.133 I llama_context: causal_attn   = 1
0.00.151.133 I llama_context: flash_attn    = 0
0.00.151.136 I llama_context: freq_base     = 10000.0
0.00.151.137 I llama_context: freq_scale    = 1
0.00.151.170 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.179 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.224.327 I init:        CPU KV buffer size =   384.00 MiB
0.00.224.359 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.233.286 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.233.305 I llama_context: graph nodes  = 1015
0.00.233.305 I llama_context: graph splits = 1
0.00.233.319 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.233.707 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.233.721 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.744 I main: llama threadpool init, n_threads = 4
0.00.338.766 I 
0.00.338.848 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.338.862 I 
0.00.338.986 I sampler seed: 1234
0.00.339.006 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.339.009 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.339.010 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.339.010 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.03.023.799 I llama_perf_sampler_print:    sampling time =       2.34 ms /    71 runs   (    0.03 ms per token, 30315.97 tokens per second)
0.03.023.804 I llama_perf_context_print:        load time =     337.07 ms
0.03.023.805 I llama_perf_context_print: prompt eval time =     136.38 ms /     7 tokens (   19.48 ms per token,    51.33 tokens per second)
0.03.023.806 I llama_perf_context_print:        eval time =    2536.88 ms /    63 runs   (   40.27 ms per token,    24.83 tokens per second)
0.03.023.807 I llama_perf_context_print:       total time =    2686.17 ms /    70 tokens

real	0m3.078s
user	0m11.183s
sys	0m0.263s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.336 I build: 5228 (44cd8d91) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.541 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.604 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.614 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.615 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.616 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.617 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.618 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.622 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.624 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.625 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.626 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.628 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.629 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.630 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.636 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.651 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.668 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.451 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.531 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.155 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.175 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.175 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.176 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.176 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.177 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.180 I llama_model_loader: - type  f32:  194 tensors
0.00.021.180 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.180 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.183 I print_info: file format = GGUF V3 (latest)
0.00.021.183 I print_info: file type   = Q5_1
0.00.021.186 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.119 I load: special tokens cache size = 25
0.00.067.114 I load: token to piece cache size = 0.2984 MB
0.00.067.140 I print_info: arch             = gptneox
0.00.067.141 I print_info: vocab_only       = 0
0.00.067.141 I print_info: n_ctx_train      = 2048
0.00.067.141 I print_info: n_embd           = 2048
0.00.067.142 I print_info: n_layer          = 24
0.00.067.156 I print_info: n_head           = 16
0.00.067.158 I print_info: n_head_kv        = 16
0.00.067.158 I print_info: n_rot            = 32
0.00.067.158 I print_info: n_swa            = 0
0.00.067.159 I print_info: n_swa_pattern    = 1
0.00.067.159 I print_info: n_embd_head_k    = 128
0.00.067.159 I print_info: n_embd_head_v    = 128
0.00.067.161 I print_info: n_gqa            = 1
0.00.067.162 I print_info: n_embd_k_gqa     = 2048
0.00.067.164 I print_info: n_embd_v_gqa     = 2048
0.00.067.165 I print_info: f_norm_eps       = 1.0e-05
0.00.067.166 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.166 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.166 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.167 I print_info: f_logit_scale    = 0.0e+00
0.00.067.167 I print_info: f_attn_scale     = 0.0e+00
0.00.067.168 I print_info: n_ff             = 8192
0.00.067.168 I print_info: n_expert         = 0
0.00.067.168 I print_info: n_expert_used    = 0
0.00.067.168 I print_info: causal attn      = 1
0.00.067.169 I print_info: pooling type     = 0
0.00.067.169 I print_info: rope type        = 2
0.00.067.169 I print_info: rope scaling     = linear
0.00.067.171 I print_info: freq_base_train  = 10000.0
0.00.067.171 I print_info: freq_scale_train = 1
0.00.067.172 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.172 I print_info: rope_finetuned   = unknown
0.00.067.172 I print_info: ssm_d_conv       = 0
0.00.067.172 I print_info: ssm_d_inner      = 0
0.00.067.172 I print_info: ssm_d_state      = 0
0.00.067.173 I print_info: ssm_dt_rank      = 0
0.00.067.173 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.174 I print_info: model type       = 1.4B
0.00.067.174 I print_info: model params     = 1.41 B
0.00.067.174 I print_info: general.name     = 1.4B
0.00.067.177 I print_info: vocab type       = BPE
0.00.067.177 I print_info: n_vocab          = 50304
0.00.067.178 I print_info: n_merges         = 50009
0.00.067.178 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.179 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.179 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.179 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.180 I print_info: LF token         = 187 'Ċ'
0.00.067.180 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.180 I print_info: max token length = 1024
0.00.067.185 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.826 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.135.841 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.149.444 I llama_context: constructing llama_context
0.00.149.463 I llama_context: n_seq_max     = 1
0.00.149.464 I llama_context: n_ctx         = 128
0.00.149.464 I llama_context: n_ctx_per_seq = 128
0.00.149.464 I llama_context: n_batch       = 128
0.00.149.465 I llama_context: n_ubatch      = 128
0.00.149.465 I llama_context: causal_attn   = 1
0.00.149.465 I llama_context: flash_attn    = 0
0.00.149.468 I llama_context: freq_base     = 10000.0
0.00.149.469 I llama_context: freq_scale    = 1
0.00.149.470 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.503 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.510 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.154.134 I init:        CPU KV buffer size =    24.00 MiB
0.00.154.165 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.796 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.812 I llama_context: graph nodes  = 1015
0.00.162.812 I llama_context: graph splits = 1
0.00.162.819 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.819 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.729 I 
0.00.223.841 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.223.864 I perplexity: tokenizing the input ..
0.00.230.276 I perplexity: tokenization took 6.409 ms
0.00.230.307 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.197.070 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.199.867 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.199.914 I llama_perf_context_print:        load time =     223.33 ms
0.02.199.928 I llama_perf_context_print: prompt eval time =    1964.86 ms /   128 tokens (   15.35 ms per token,    65.14 tokens per second)
0.02.199.929 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.199.930 I llama_perf_context_print:       total time =    1976.20 ms /   129 tokens

real	0m2.251s
user	0m8.264s
sys	0m0.170s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 5228 (44cd8d91) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.401 I main: llama backend init
0.00.000.421 I main: load the model and apply lora adapter, if any
0.00.010.477 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.504 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.512 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.514 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.515 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.515 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
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
0.00.015.311 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.407 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.925 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.943 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.944 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.944 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.944 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.945 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.948 I llama_model_loader: - type  f32:  194 tensors
0.00.020.948 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.948 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.949 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.951 I print_info: file format = GGUF V3 (latest)
0.00.020.951 I print_info: file type   = Q2_K - Medium
0.00.020.954 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.467 I load: special tokens cache size = 25
0.00.066.430 I load: token to piece cache size = 0.2984 MB
0.00.066.456 I print_info: arch             = gptneox
0.00.066.456 I print_info: vocab_only       = 0
0.00.066.456 I print_info: n_ctx_train      = 2048
0.00.066.456 I print_info: n_embd           = 2048
0.00.066.457 I print_info: n_layer          = 24
0.00.066.471 I print_info: n_head           = 16
0.00.066.472 I print_info: n_head_kv        = 16
0.00.066.473 I print_info: n_rot            = 32
0.00.066.473 I print_info: n_swa            = 0
0.00.066.473 I print_info: n_swa_pattern    = 1
0.00.066.473 I print_info: n_embd_head_k    = 128
0.00.066.473 I print_info: n_embd_head_v    = 128
0.00.066.475 I print_info: n_gqa            = 1
0.00.066.476 I print_info: n_embd_k_gqa     = 2048
0.00.066.478 I print_info: n_embd_v_gqa     = 2048
0.00.066.479 I print_info: f_norm_eps       = 1.0e-05
0.00.066.479 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.479 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.480 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.480 I print_info: f_logit_scale    = 0.0e+00
0.00.066.480 I print_info: f_attn_scale     = 0.0e+00
0.00.066.481 I print_info: n_ff             = 8192
0.00.066.481 I print_info: n_expert         = 0
0.00.066.481 I print_info: n_expert_used    = 0
0.00.066.481 I print_info: causal attn      = 1
0.00.066.482 I print_info: pooling type     = 0
0.00.066.482 I print_info: rope type        = 2
0.00.066.482 I print_info: rope scaling     = linear
0.00.066.483 I print_info: freq_base_train  = 10000.0
0.00.066.484 I print_info: freq_scale_train = 1
0.00.066.484 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.484 I print_info: rope_finetuned   = unknown
0.00.066.484 I print_info: ssm_d_conv       = 0
0.00.066.484 I print_info: ssm_d_inner      = 0
0.00.066.484 I print_info: ssm_d_state      = 0
0.00.066.485 I print_info: ssm_dt_rank      = 0
0.00.066.485 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.485 I print_info: model type       = 1.4B
0.00.066.486 I print_info: model params     = 1.41 B
0.00.066.486 I print_info: general.name     = 1.4B
0.00.066.488 I print_info: vocab type       = BPE
0.00.066.489 I print_info: n_vocab          = 50304
0.00.066.489 I print_info: n_merges         = 50009
0.00.066.490 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.490 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.490 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.490 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.491 I print_info: LF token         = 187 'Ċ'
0.00.066.491 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.491 I print_info: max token length = 1024
0.00.066.497 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.103.754 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.103.776 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.120.513 I llama_context: constructing llama_context
0.00.120.531 I llama_context: n_seq_max     = 1
0.00.120.531 I llama_context: n_ctx         = 2048
0.00.120.531 I llama_context: n_ctx_per_seq = 2048
0.00.120.531 I llama_context: n_batch       = 2048
0.00.120.532 I llama_context: n_ubatch      = 512
0.00.120.532 I llama_context: causal_attn   = 1
0.00.120.532 I llama_context: flash_attn    = 0
0.00.120.535 I llama_context: freq_base     = 10000.0
0.00.120.536 I llama_context: freq_scale    = 1
0.00.120.567 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.120.574 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.191.736 I init:        CPU KV buffer size =   384.00 MiB
0.00.191.767 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.200.401 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.200.418 I llama_context: graph nodes  = 1015
0.00.200.418 I llama_context: graph splits = 1
0.00.200.431 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.200.752 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.200.764 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.283.481 I main: llama threadpool init, n_threads = 4
0.00.283.503 I 
0.00.283.577 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.283.589 I 
0.00.283.689 I sampler seed: 1234
0.00.283.707 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.283.710 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.283.711 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.283.711 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.852.561 I llama_perf_sampler_print:    sampling time =       2.13 ms /    71 runs   (    0.03 ms per token, 33348.99 tokens per second)
0.01.852.565 I llama_perf_context_print:        load time =     281.87 ms
0.01.852.567 I llama_perf_context_print: prompt eval time =      84.39 ms /     7 tokens (   12.06 ms per token,    82.95 tokens per second)
0.01.852.568 I llama_perf_context_print:        eval time =    1473.51 ms /    63 runs   (   23.39 ms per token,    42.76 tokens per second)
0.01.852.568 I llama_perf_context_print:       total time =    1570.26 ms /    70 tokens

real	0m1.888s
user	0m6.669s
sys	0m0.191s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 5228 (44cd8d91) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.581 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.608 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.616 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.617 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.617 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.618 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.618 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.621 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.621 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.621 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.622 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.623 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.623 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.625 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.637 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.637 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.638 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.394 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.479 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.010 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.029 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.029 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.030 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.030 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.031 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.034 I llama_model_loader: - type  f32:  194 tensors
0.00.021.034 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.035 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.035 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.037 I print_info: file format = GGUF V3 (latest)
0.00.021.038 I print_info: file type   = Q2_K - Medium
0.00.021.040 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.850 I load: special tokens cache size = 25
0.00.066.849 I load: token to piece cache size = 0.2984 MB
0.00.066.875 I print_info: arch             = gptneox
0.00.066.875 I print_info: vocab_only       = 0
0.00.066.875 I print_info: n_ctx_train      = 2048
0.00.066.875 I print_info: n_embd           = 2048
0.00.066.876 I print_info: n_layer          = 24
0.00.066.890 I print_info: n_head           = 16
0.00.066.892 I print_info: n_head_kv        = 16
0.00.066.892 I print_info: n_rot            = 32
0.00.066.892 I print_info: n_swa            = 0
0.00.066.893 I print_info: n_swa_pattern    = 1
0.00.066.893 I print_info: n_embd_head_k    = 128
0.00.066.893 I print_info: n_embd_head_v    = 128
0.00.066.895 I print_info: n_gqa            = 1
0.00.066.896 I print_info: n_embd_k_gqa     = 2048
0.00.066.898 I print_info: n_embd_v_gqa     = 2048
0.00.066.899 I print_info: f_norm_eps       = 1.0e-05
0.00.066.899 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.899 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.900 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.900 I print_info: f_logit_scale    = 0.0e+00
0.00.066.900 I print_info: f_attn_scale     = 0.0e+00
0.00.066.901 I print_info: n_ff             = 8192
0.00.066.901 I print_info: n_expert         = 0
0.00.066.901 I print_info: n_expert_used    = 0
0.00.066.901 I print_info: causal attn      = 1
0.00.066.901 I print_info: pooling type     = 0
0.00.066.901 I print_info: rope type        = 2
0.00.066.902 I print_info: rope scaling     = linear
0.00.066.903 I print_info: freq_base_train  = 10000.0
0.00.066.903 I print_info: freq_scale_train = 1
0.00.066.904 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.904 I print_info: rope_finetuned   = unknown
0.00.066.904 I print_info: ssm_d_conv       = 0
0.00.066.904 I print_info: ssm_d_inner      = 0
0.00.066.904 I print_info: ssm_d_state      = 0
0.00.066.904 I print_info: ssm_dt_rank      = 0
0.00.066.904 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.905 I print_info: model type       = 1.4B
0.00.066.906 I print_info: model params     = 1.41 B
0.00.066.906 I print_info: general.name     = 1.4B
0.00.066.909 I print_info: vocab type       = BPE
0.00.066.909 I print_info: n_vocab          = 50304
0.00.066.909 I print_info: n_merges         = 50009
0.00.066.910 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.910 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.910 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.910 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.911 I print_info: LF token         = 187 'Ċ'
0.00.066.911 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.912 I print_info: max token length = 1024
0.00.066.913 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.181 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.104.202 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.117.710 I llama_context: constructing llama_context
0.00.117.725 I llama_context: n_seq_max     = 1
0.00.117.725 I llama_context: n_ctx         = 128
0.00.117.725 I llama_context: n_ctx_per_seq = 128
0.00.117.725 I llama_context: n_batch       = 128
0.00.117.726 I llama_context: n_ubatch      = 128
0.00.117.726 I llama_context: causal_attn   = 1
0.00.117.726 I llama_context: flash_attn    = 0
0.00.117.729 I llama_context: freq_base     = 10000.0
0.00.117.729 I llama_context: freq_scale    = 1
0.00.117.730 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.117.764 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.117.771 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.122.528 I init:        CPU KV buffer size =    24.00 MiB
0.00.122.555 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.195 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.131.213 I llama_context: graph nodes  = 1015
0.00.131.214 I llama_context: graph splits = 1
0.00.131.220 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.131.220 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.171.286 I 
0.00.171.374 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.171.395 I perplexity: tokenizing the input ..
0.00.177.884 I perplexity: tokenization took 6.484 ms
0.00.177.911 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.470.705 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.473.562 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.473.605 I llama_perf_context_print:        load time =     170.90 ms
0.01.473.607 I llama_perf_context_print: prompt eval time =    1290.93 ms /   128 tokens (   10.09 ms per token,    99.15 tokens per second)
0.01.473.608 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.473.610 I llama_perf_context_print:       total time =    1302.34 ms /   129 tokens

real	0m1.507s
user	0m5.477s
sys	0m0.124s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.264 I build: 5228 (44cd8d91) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.456 I main: llama backend init
0.00.000.473 I main: load the model and apply lora adapter, if any
0.00.010.776 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.807 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.852 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.853 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.854 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.855 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.856 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.861 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.862 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.863 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.864 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.865 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.865 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.866 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.878 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.879 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.880 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.621 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.745 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.321 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.340 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.341 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.342 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.342 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.343 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.346 I llama_model_loader: - type  f32:  194 tensors
0.00.021.346 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.347 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.347 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.347 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.350 I print_info: file format = GGUF V3 (latest)
0.00.021.350 I print_info: file type   = Q3_K - Medium
0.00.021.353 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.035 I load: special tokens cache size = 25
0.00.067.161 I load: token to piece cache size = 0.2984 MB
0.00.067.187 I print_info: arch             = gptneox
0.00.067.187 I print_info: vocab_only       = 0
0.00.067.188 I print_info: n_ctx_train      = 2048
0.00.067.188 I print_info: n_embd           = 2048
0.00.067.188 I print_info: n_layer          = 24
0.00.067.197 I print_info: n_head           = 16
0.00.067.199 I print_info: n_head_kv        = 16
0.00.067.199 I print_info: n_rot            = 32
0.00.067.200 I print_info: n_swa            = 0
0.00.067.200 I print_info: n_swa_pattern    = 1
0.00.067.200 I print_info: n_embd_head_k    = 128
0.00.067.201 I print_info: n_embd_head_v    = 128
0.00.067.203 I print_info: n_gqa            = 1
0.00.067.204 I print_info: n_embd_k_gqa     = 2048
0.00.067.206 I print_info: n_embd_v_gqa     = 2048
0.00.067.207 I print_info: f_norm_eps       = 1.0e-05
0.00.067.207 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.207 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.208 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.208 I print_info: f_logit_scale    = 0.0e+00
0.00.067.208 I print_info: f_attn_scale     = 0.0e+00
0.00.067.209 I print_info: n_ff             = 8192
0.00.067.209 I print_info: n_expert         = 0
0.00.067.209 I print_info: n_expert_used    = 0
0.00.067.210 I print_info: causal attn      = 1
0.00.067.210 I print_info: pooling type     = 0
0.00.067.210 I print_info: rope type        = 2
0.00.067.211 I print_info: rope scaling     = linear
0.00.067.212 I print_info: freq_base_train  = 10000.0
0.00.067.212 I print_info: freq_scale_train = 1
0.00.067.213 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.213 I print_info: rope_finetuned   = unknown
0.00.067.214 I print_info: ssm_d_conv       = 0
0.00.067.214 I print_info: ssm_d_inner      = 0
0.00.067.214 I print_info: ssm_d_state      = 0
0.00.067.214 I print_info: ssm_dt_rank      = 0
0.00.067.215 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.215 I print_info: model type       = 1.4B
0.00.067.216 I print_info: model params     = 1.41 B
0.00.067.216 I print_info: general.name     = 1.4B
0.00.067.219 I print_info: vocab type       = BPE
0.00.067.220 I print_info: n_vocab          = 50304
0.00.067.220 I print_info: n_merges         = 50009
0.00.067.220 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.221 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.221 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.221 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.222 I print_info: LF token         = 187 'Ċ'
0.00.067.222 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.222 I print_info: max token length = 1024
0.00.067.224 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.258 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.119.280 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.205.280 I llama_context: constructing llama_context
0.00.205.316 I llama_context: n_seq_max     = 1
0.00.205.324 I llama_context: n_ctx         = 2048
0.00.205.330 I llama_context: n_ctx_per_seq = 2048
0.00.205.337 I llama_context: n_batch       = 2048
0.00.205.343 I llama_context: n_ubatch      = 512
0.00.205.349 I llama_context: causal_attn   = 1
0.00.205.356 I llama_context: flash_attn    = 0
0.00.205.369 I llama_context: freq_base     = 10000.0
0.00.205.376 I llama_context: freq_scale    = 1
0.00.205.431 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.205.469 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.277.946 I init:        CPU KV buffer size =   384.00 MiB
0.00.277.997 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.931 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.286.963 I llama_context: graph nodes  = 1015
0.00.286.970 I llama_context: graph splits = 1
0.00.286.997 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.324 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.287.344 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.376.756 I main: llama threadpool init, n_threads = 4
0.00.376.779 I 
0.00.376.890 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.376.902 I 
0.00.377.010 I sampler seed: 1234
0.00.377.034 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.377.038 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.377.038 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.377.039 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.206.797 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28885.27 tokens per second)
0.02.206.802 I llama_perf_context_print:        load time =     375.10 ms
0.02.206.803 I llama_perf_context_print: prompt eval time =      74.03 ms /     7 tokens (   10.58 ms per token,    94.56 tokens per second)
0.02.206.804 I llama_perf_context_print:        eval time =    1743.97 ms /    63 runs   (   27.68 ms per token,    36.12 tokens per second)
0.02.206.805 I llama_perf_context_print:       total time =    1831.21 ms /    70 tokens

real	0m2.250s
user	0m7.989s
sys	0m0.509s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 5228 (44cd8d91) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.371 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.504 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.511 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.512 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.512 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.513 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.513 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.516 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.517 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.517 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.518 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.518 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.518 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.519 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.530 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.530 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.531 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.435 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.551 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.080 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.101 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.102 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.102 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.103 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.103 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.106 I llama_model_loader: - type  f32:  194 tensors
0.00.021.107 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.107 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.107 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.107 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.110 I print_info: file format = GGUF V3 (latest)
0.00.021.110 I print_info: file type   = Q3_K - Medium
0.00.021.113 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.630 I load: special tokens cache size = 25
0.00.066.564 I load: token to piece cache size = 0.2984 MB
0.00.066.589 I print_info: arch             = gptneox
0.00.066.589 I print_info: vocab_only       = 0
0.00.066.590 I print_info: n_ctx_train      = 2048
0.00.066.590 I print_info: n_embd           = 2048
0.00.066.590 I print_info: n_layer          = 24
0.00.066.599 I print_info: n_head           = 16
0.00.066.600 I print_info: n_head_kv        = 16
0.00.066.601 I print_info: n_rot            = 32
0.00.066.601 I print_info: n_swa            = 0
0.00.066.601 I print_info: n_swa_pattern    = 1
0.00.066.602 I print_info: n_embd_head_k    = 128
0.00.066.602 I print_info: n_embd_head_v    = 128
0.00.066.604 I print_info: n_gqa            = 1
0.00.066.605 I print_info: n_embd_k_gqa     = 2048
0.00.066.606 I print_info: n_embd_v_gqa     = 2048
0.00.066.607 I print_info: f_norm_eps       = 1.0e-05
0.00.066.608 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.608 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.608 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.609 I print_info: f_logit_scale    = 0.0e+00
0.00.066.609 I print_info: f_attn_scale     = 0.0e+00
0.00.066.609 I print_info: n_ff             = 8192
0.00.066.610 I print_info: n_expert         = 0
0.00.066.610 I print_info: n_expert_used    = 0
0.00.066.610 I print_info: causal attn      = 1
0.00.066.610 I print_info: pooling type     = 0
0.00.066.610 I print_info: rope type        = 2
0.00.066.611 I print_info: rope scaling     = linear
0.00.066.612 I print_info: freq_base_train  = 10000.0
0.00.066.612 I print_info: freq_scale_train = 1
0.00.066.613 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.613 I print_info: rope_finetuned   = unknown
0.00.066.613 I print_info: ssm_d_conv       = 0
0.00.066.613 I print_info: ssm_d_inner      = 0
0.00.066.613 I print_info: ssm_d_state      = 0
0.00.066.614 I print_info: ssm_dt_rank      = 0
0.00.066.614 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.614 I print_info: model type       = 1.4B
0.00.066.615 I print_info: model params     = 1.41 B
0.00.066.615 I print_info: general.name     = 1.4B
0.00.066.617 I print_info: vocab type       = BPE
0.00.066.618 I print_info: n_vocab          = 50304
0.00.066.618 I print_info: n_merges         = 50009
0.00.066.619 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.619 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.620 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.620 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.620 I print_info: LF token         = 187 'Ċ'
0.00.066.621 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.621 I print_info: max token length = 1024
0.00.066.622 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.609 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.116.624 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.216.115 I llama_context: constructing llama_context
0.00.216.152 I llama_context: n_seq_max     = 1
0.00.216.160 I llama_context: n_ctx         = 128
0.00.216.166 I llama_context: n_ctx_per_seq = 128
0.00.216.173 I llama_context: n_batch       = 128
0.00.216.180 I llama_context: n_ubatch      = 128
0.00.216.187 I llama_context: causal_attn   = 1
0.00.216.193 I llama_context: flash_attn    = 0
0.00.216.205 I llama_context: freq_base     = 10000.0
0.00.216.213 I llama_context: freq_scale    = 1
0.00.216.220 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.216.273 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.216.310 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.220.847 I init:        CPU KV buffer size =    24.00 MiB
0.00.220.893 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.229.726 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.229.760 I llama_context: graph nodes  = 1015
0.00.229.767 I llama_context: graph splits = 1
0.00.229.785 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.229.792 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.282.568 I 
0.00.282.668 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.282.693 I perplexity: tokenizing the input ..
0.00.289.179 I perplexity: tokenization took 6.482 ms
0.00.289.210 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.182.431 I perplexity: 0.89 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.185.312 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.185.353 I llama_perf_context_print:        load time =     282.20 ms
0.01.185.368 I llama_perf_context_print: prompt eval time =     891.32 ms /   128 tokens (    6.96 ms per token,   143.61 tokens per second)
0.01.185.369 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.185.370 I llama_perf_context_print:       total time =     902.80 ms /   129 tokens

real	0m1.226s
user	0m4.446s
sys	0m0.295s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.274 I build: 5228 (44cd8d91) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.010.841 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.869 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.877 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.878 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.879 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.879 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.880 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.882 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.883 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.883 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.884 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.884 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.885 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.885 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.890 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.890 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.890 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.733 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.851 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.418 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.437 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.437 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.438 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.439 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.439 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.442 I llama_model_loader: - type  f32:  194 tensors
0.00.021.443 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.443 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.443 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.445 I print_info: file format = GGUF V3 (latest)
0.00.021.445 I print_info: file type   = Q4_K - Medium
0.00.021.449 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.519 I load: special tokens cache size = 25
0.00.066.672 I load: token to piece cache size = 0.2984 MB
0.00.066.697 I print_info: arch             = gptneox
0.00.066.698 I print_info: vocab_only       = 0
0.00.066.698 I print_info: n_ctx_train      = 2048
0.00.066.698 I print_info: n_embd           = 2048
0.00.066.699 I print_info: n_layer          = 24
0.00.066.713 I print_info: n_head           = 16
0.00.066.715 I print_info: n_head_kv        = 16
0.00.066.715 I print_info: n_rot            = 32
0.00.066.716 I print_info: n_swa            = 0
0.00.066.716 I print_info: n_swa_pattern    = 1
0.00.066.716 I print_info: n_embd_head_k    = 128
0.00.066.716 I print_info: n_embd_head_v    = 128
0.00.066.718 I print_info: n_gqa            = 1
0.00.066.719 I print_info: n_embd_k_gqa     = 2048
0.00.066.721 I print_info: n_embd_v_gqa     = 2048
0.00.066.722 I print_info: f_norm_eps       = 1.0e-05
0.00.066.722 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.723 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.723 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.723 I print_info: f_logit_scale    = 0.0e+00
0.00.066.723 I print_info: f_attn_scale     = 0.0e+00
0.00.066.724 I print_info: n_ff             = 8192
0.00.066.724 I print_info: n_expert         = 0
0.00.066.725 I print_info: n_expert_used    = 0
0.00.066.725 I print_info: causal attn      = 1
0.00.066.725 I print_info: pooling type     = 0
0.00.066.725 I print_info: rope type        = 2
0.00.066.726 I print_info: rope scaling     = linear
0.00.066.727 I print_info: freq_base_train  = 10000.0
0.00.066.727 I print_info: freq_scale_train = 1
0.00.066.727 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.727 I print_info: rope_finetuned   = unknown
0.00.066.728 I print_info: ssm_d_conv       = 0
0.00.066.728 I print_info: ssm_d_inner      = 0
0.00.066.728 I print_info: ssm_d_state      = 0
0.00.066.728 I print_info: ssm_dt_rank      = 0
0.00.066.728 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.729 I print_info: model type       = 1.4B
0.00.066.729 I print_info: model params     = 1.41 B
0.00.066.729 I print_info: general.name     = 1.4B
0.00.066.732 I print_info: vocab type       = BPE
0.00.066.732 I print_info: n_vocab          = 50304
0.00.066.733 I print_info: n_merges         = 50009
0.00.066.733 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.733 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.733 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.734 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.734 I print_info: LF token         = 187 'Ċ'
0.00.066.734 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.735 I print_info: max token length = 1024
0.00.066.736 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.930 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.125.951 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.247.612 I llama_context: constructing llama_context
0.00.247.646 I llama_context: n_seq_max     = 1
0.00.247.652 I llama_context: n_ctx         = 2048
0.00.247.659 I llama_context: n_ctx_per_seq = 2048
0.00.247.666 I llama_context: n_batch       = 2048
0.00.247.672 I llama_context: n_ubatch      = 512
0.00.247.690 I llama_context: causal_attn   = 1
0.00.247.696 I llama_context: flash_attn    = 0
0.00.247.708 I llama_context: freq_base     = 10000.0
0.00.247.715 I llama_context: freq_scale    = 1
0.00.247.770 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.247.809 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.321.123 I init:        CPU KV buffer size =   384.00 MiB
0.00.321.176 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.330.060 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.330.094 I llama_context: graph nodes  = 1015
0.00.330.100 I llama_context: graph splits = 1
0.00.330.127 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.330.499 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.330.513 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.426.794 I main: llama threadpool init, n_threads = 4
0.00.426.818 I 
0.00.426.889 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.426.902 I 
0.00.426.998 I sampler seed: 1234
0.00.427.018 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.427.021 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.427.021 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.427.021 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.545.821 I llama_perf_sampler_print:    sampling time =       2.30 ms /    71 runs   (    0.03 ms per token, 30869.57 tokens per second)
0.02.545.826 I llama_perf_context_print:        load time =     425.15 ms
0.02.545.827 I llama_perf_context_print: prompt eval time =      65.73 ms /     7 tokens (    9.39 ms per token,   106.50 tokens per second)
0.02.545.828 I llama_perf_context_print:        eval time =    2041.38 ms /    63 runs   (   32.40 ms per token,    30.86 tokens per second)
0.02.545.829 I llama_perf_context_print:       total time =    2120.12 ms /    70 tokens

real	0m2.595s
user	0m9.331s
sys	0m0.636s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.345 I build: 5228 (44cd8d91) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.451 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.482 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.491 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.492 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.492 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.493 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.493 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.496 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.496 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.497 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.498 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.498 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.498 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.499 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.509 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.510 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.511 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.309 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.386 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.868 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.890 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.891 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.891 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.892 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.893 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.895 I llama_model_loader: - type  f32:  194 tensors
0.00.020.896 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.896 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.896 I llama_model_loader: - type q6_K:   13 tensors
0.00.020.899 I print_info: file format = GGUF V3 (latest)
0.00.020.899 I print_info: file type   = Q4_K - Medium
0.00.020.901 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.710 I load: special tokens cache size = 25
0.00.066.665 I load: token to piece cache size = 0.2984 MB
0.00.066.690 I print_info: arch             = gptneox
0.00.066.691 I print_info: vocab_only       = 0
0.00.066.691 I print_info: n_ctx_train      = 2048
0.00.066.692 I print_info: n_embd           = 2048
0.00.066.692 I print_info: n_layer          = 24
0.00.066.707 I print_info: n_head           = 16
0.00.066.709 I print_info: n_head_kv        = 16
0.00.066.710 I print_info: n_rot            = 32
0.00.066.710 I print_info: n_swa            = 0
0.00.066.710 I print_info: n_swa_pattern    = 1
0.00.066.710 I print_info: n_embd_head_k    = 128
0.00.066.711 I print_info: n_embd_head_v    = 128
0.00.066.712 I print_info: n_gqa            = 1
0.00.066.714 I print_info: n_embd_k_gqa     = 2048
0.00.066.715 I print_info: n_embd_v_gqa     = 2048
0.00.066.716 I print_info: f_norm_eps       = 1.0e-05
0.00.066.716 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.717 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.717 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.717 I print_info: f_logit_scale    = 0.0e+00
0.00.066.717 I print_info: f_attn_scale     = 0.0e+00
0.00.066.718 I print_info: n_ff             = 8192
0.00.066.718 I print_info: n_expert         = 0
0.00.066.719 I print_info: n_expert_used    = 0
0.00.066.719 I print_info: causal attn      = 1
0.00.066.719 I print_info: pooling type     = 0
0.00.066.720 I print_info: rope type        = 2
0.00.066.720 I print_info: rope scaling     = linear
0.00.066.721 I print_info: freq_base_train  = 10000.0
0.00.066.721 I print_info: freq_scale_train = 1
0.00.066.722 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.722 I print_info: rope_finetuned   = unknown
0.00.066.722 I print_info: ssm_d_conv       = 0
0.00.066.723 I print_info: ssm_d_inner      = 0
0.00.066.723 I print_info: ssm_d_state      = 0
0.00.066.723 I print_info: ssm_dt_rank      = 0
0.00.066.723 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.724 I print_info: model type       = 1.4B
0.00.066.725 I print_info: model params     = 1.41 B
0.00.066.725 I print_info: general.name     = 1.4B
0.00.066.727 I print_info: vocab type       = BPE
0.00.066.728 I print_info: n_vocab          = 50304
0.00.066.728 I print_info: n_merges         = 50009
0.00.066.729 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.729 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.729 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.730 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.730 I print_info: LF token         = 187 'Ċ'
0.00.066.730 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.731 I print_info: max token length = 1024
0.00.066.732 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.560 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.126.582 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.247.004 I llama_context: constructing llama_context
0.00.247.121 I llama_context: n_seq_max     = 1
0.00.247.128 I llama_context: n_ctx         = 128
0.00.247.135 I llama_context: n_ctx_per_seq = 128
0.00.247.142 I llama_context: n_batch       = 128
0.00.247.149 I llama_context: n_ubatch      = 128
0.00.247.155 I llama_context: causal_attn   = 1
0.00.247.163 I llama_context: flash_attn    = 0
0.00.247.174 I llama_context: freq_base     = 10000.0
0.00.247.180 I llama_context: freq_scale    = 1
0.00.247.187 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.247.243 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.247.280 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.251.964 I init:        CPU KV buffer size =    24.00 MiB
0.00.252.007 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.260.940 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.260.958 I llama_context: graph nodes  = 1015
0.00.260.959 I llama_context: graph splits = 1
0.00.260.965 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.260.965 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.793 I 
0.00.321.887 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.321.909 I perplexity: tokenizing the input ..
0.00.328.454 I perplexity: tokenization took 6.542 ms
0.00.328.483 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.890.793 I perplexity: 0.56 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.893.670 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.893.712 I llama_perf_context_print:        load time =     321.38 ms
0.00.893.726 I llama_perf_context_print: prompt eval time =     560.47 ms /   128 tokens (    4.38 ms per token,   228.38 tokens per second)
0.00.893.727 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.893.728 I llama_perf_context_print:       total time =     571.94 ms /   129 tokens

real	0m0.941s
user	0m3.142s
sys	0m0.496s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 5228 (44cd8d91) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.521 I main: llama backend init
0.00.000.539 I main: load the model and apply lora adapter, if any
0.00.011.193 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.221 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.229 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.230 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.231 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.232 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.232 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.236 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.236 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.237 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.237 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.238 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.238 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.239 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.249 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.250 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.250 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.203 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.348 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.963 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.982 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.982 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.983 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.983 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.984 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.987 I llama_model_loader: - type  f32:  194 tensors
0.00.021.988 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.988 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.990 I print_info: file format = GGUF V3 (latest)
0.00.021.990 I print_info: file type   = Q5_K - Medium
0.00.021.994 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.056.025 I load: special tokens cache size = 25
0.00.068.049 I load: token to piece cache size = 0.2984 MB
0.00.068.074 I print_info: arch             = gptneox
0.00.068.074 I print_info: vocab_only       = 0
0.00.068.074 I print_info: n_ctx_train      = 2048
0.00.068.075 I print_info: n_embd           = 2048
0.00.068.075 I print_info: n_layer          = 24
0.00.068.092 I print_info: n_head           = 16
0.00.068.093 I print_info: n_head_kv        = 16
0.00.068.094 I print_info: n_rot            = 32
0.00.068.094 I print_info: n_swa            = 0
0.00.068.094 I print_info: n_swa_pattern    = 1
0.00.068.095 I print_info: n_embd_head_k    = 128
0.00.068.095 I print_info: n_embd_head_v    = 128
0.00.068.097 I print_info: n_gqa            = 1
0.00.068.098 I print_info: n_embd_k_gqa     = 2048
0.00.068.100 I print_info: n_embd_v_gqa     = 2048
0.00.068.101 I print_info: f_norm_eps       = 1.0e-05
0.00.068.101 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.102 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.102 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.102 I print_info: f_logit_scale    = 0.0e+00
0.00.068.103 I print_info: f_attn_scale     = 0.0e+00
0.00.068.104 I print_info: n_ff             = 8192
0.00.068.104 I print_info: n_expert         = 0
0.00.068.104 I print_info: n_expert_used    = 0
0.00.068.104 I print_info: causal attn      = 1
0.00.068.105 I print_info: pooling type     = 0
0.00.068.105 I print_info: rope type        = 2
0.00.068.105 I print_info: rope scaling     = linear
0.00.068.107 I print_info: freq_base_train  = 10000.0
0.00.068.107 I print_info: freq_scale_train = 1
0.00.068.107 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.108 I print_info: rope_finetuned   = unknown
0.00.068.108 I print_info: ssm_d_conv       = 0
0.00.068.108 I print_info: ssm_d_inner      = 0
0.00.068.108 I print_info: ssm_d_state      = 0
0.00.068.109 I print_info: ssm_dt_rank      = 0
0.00.068.109 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.110 I print_info: model type       = 1.4B
0.00.068.110 I print_info: model params     = 1.41 B
0.00.068.111 I print_info: general.name     = 1.4B
0.00.068.113 I print_info: vocab type       = BPE
0.00.068.114 I print_info: n_vocab          = 50304
0.00.068.114 I print_info: n_merges         = 50009
0.00.068.115 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.115 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.116 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.116 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.116 I print_info: LF token         = 187 'Ċ'
0.00.068.117 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.117 I print_info: max token length = 1024
0.00.068.118 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.775 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.137.789 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.272.497 I llama_context: constructing llama_context
0.00.272.535 I llama_context: n_seq_max     = 1
0.00.272.542 I llama_context: n_ctx         = 2048
0.00.272.548 I llama_context: n_ctx_per_seq = 2048
0.00.272.555 I llama_context: n_batch       = 2048
0.00.272.561 I llama_context: n_ubatch      = 512
0.00.272.568 I llama_context: causal_attn   = 1
0.00.272.575 I llama_context: flash_attn    = 0
0.00.272.587 I llama_context: freq_base     = 10000.0
0.00.272.595 I llama_context: freq_scale    = 1
0.00.272.711 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.272.750 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.344.463 I init:        CPU KV buffer size =   384.00 MiB
0.00.344.515 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.353.416 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.353.450 I llama_context: graph nodes  = 1015
0.00.353.457 I llama_context: graph splits = 1
0.00.353.484 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.353.873 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.353.894 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.472.203 I main: llama threadpool init, n_threads = 4
0.00.472.224 I 
0.00.472.301 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.472.313 I 
0.00.472.410 I sampler seed: 1234
0.00.472.432 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.472.435 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.472.435 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.472.435 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.072.188 I llama_perf_sampler_print:    sampling time =       2.30 ms /    71 runs   (    0.03 ms per token, 30909.88 tokens per second)
0.03.072.193 I llama_perf_context_print:        load time =     470.47 ms
0.03.072.194 I llama_perf_context_print: prompt eval time =      93.99 ms /     7 tokens (   13.43 ms per token,    74.48 tokens per second)
0.03.072.195 I llama_perf_context_print:        eval time =    2493.76 ms /    63 runs   (   39.58 ms per token,    25.26 tokens per second)
0.03.072.196 I llama_perf_context_print:       total time =    2601.17 ms /    70 tokens

real	0m3.126s
user	0m11.428s
sys	0m0.672s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 5228 (44cd8d91) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.672 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.701 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.709 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.709 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.710 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.710 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.711 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.714 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.714 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.715 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.717 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.718 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.718 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.719 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.730 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.730 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.731 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.539 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.653 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.204 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.223 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.224 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.224 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.225 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.226 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.228 I llama_model_loader: - type  f32:  194 tensors
0.00.021.229 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.229 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.231 I print_info: file format = GGUF V3 (latest)
0.00.021.232 I print_info: file type   = Q5_K - Medium
0.00.021.234 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.314 I load: special tokens cache size = 25
0.00.067.263 I load: token to piece cache size = 0.2984 MB
0.00.067.289 I print_info: arch             = gptneox
0.00.067.289 I print_info: vocab_only       = 0
0.00.067.290 I print_info: n_ctx_train      = 2048
0.00.067.290 I print_info: n_embd           = 2048
0.00.067.290 I print_info: n_layer          = 24
0.00.067.305 I print_info: n_head           = 16
0.00.067.307 I print_info: n_head_kv        = 16
0.00.067.307 I print_info: n_rot            = 32
0.00.067.307 I print_info: n_swa            = 0
0.00.067.308 I print_info: n_swa_pattern    = 1
0.00.067.308 I print_info: n_embd_head_k    = 128
0.00.067.308 I print_info: n_embd_head_v    = 128
0.00.067.310 I print_info: n_gqa            = 1
0.00.067.312 I print_info: n_embd_k_gqa     = 2048
0.00.067.313 I print_info: n_embd_v_gqa     = 2048
0.00.067.314 I print_info: f_norm_eps       = 1.0e-05
0.00.067.314 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.315 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.315 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.315 I print_info: f_logit_scale    = 0.0e+00
0.00.067.316 I print_info: f_attn_scale     = 0.0e+00
0.00.067.316 I print_info: n_ff             = 8192
0.00.067.317 I print_info: n_expert         = 0
0.00.067.317 I print_info: n_expert_used    = 0
0.00.067.317 I print_info: causal attn      = 1
0.00.067.317 I print_info: pooling type     = 0
0.00.067.317 I print_info: rope type        = 2
0.00.067.318 I print_info: rope scaling     = linear
0.00.067.319 I print_info: freq_base_train  = 10000.0
0.00.067.320 I print_info: freq_scale_train = 1
0.00.067.320 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.320 I print_info: rope_finetuned   = unknown
0.00.067.320 I print_info: ssm_d_conv       = 0
0.00.067.321 I print_info: ssm_d_inner      = 0
0.00.067.321 I print_info: ssm_d_state      = 0
0.00.067.321 I print_info: ssm_dt_rank      = 0
0.00.067.321 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.322 I print_info: model type       = 1.4B
0.00.067.322 I print_info: model params     = 1.41 B
0.00.067.323 I print_info: general.name     = 1.4B
0.00.067.325 I print_info: vocab type       = BPE
0.00.067.326 I print_info: n_vocab          = 50304
0.00.067.326 I print_info: n_merges         = 50009
0.00.067.326 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.327 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.327 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.327 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.328 I print_info: LF token         = 187 'Ċ'
0.00.067.328 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.328 I print_info: max token length = 1024
0.00.067.330 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.508 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.136.530 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.272.249 I llama_context: constructing llama_context
0.00.272.269 I llama_context: n_seq_max     = 1
0.00.272.269 I llama_context: n_ctx         = 128
0.00.272.270 I llama_context: n_ctx_per_seq = 128
0.00.272.270 I llama_context: n_batch       = 128
0.00.272.270 I llama_context: n_ubatch      = 128
0.00.272.271 I llama_context: causal_attn   = 1
0.00.272.271 I llama_context: flash_attn    = 0
0.00.272.276 I llama_context: freq_base     = 10000.0
0.00.272.276 I llama_context: freq_scale    = 1
0.00.272.277 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.272.322 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.272.331 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.277.317 I init:        CPU KV buffer size =    24.00 MiB
0.00.277.351 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.286.246 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.286.264 I llama_context: graph nodes  = 1015
0.00.286.264 I llama_context: graph splits = 1
0.00.286.271 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.286.272 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.364.724 I 
0.00.364.825 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.364.857 I perplexity: tokenizing the input ..
0.00.371.391 I perplexity: tokenization took 6.537 ms
0.00.371.423 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.025.539 I perplexity: 0.65 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.028.437 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.028.483 I llama_perf_context_print:        load time =     364.34 ms
0.01.028.499 I llama_perf_context_print: prompt eval time =     652.11 ms /   128 tokens (    5.09 ms per token,   196.29 tokens per second)
0.01.028.500 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.028.501 I llama_perf_context_print:       total time =     663.78 ms /   129 tokens

real	0m1.079s
user	0m3.623s
sys	0m0.583s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 5228 (44cd8d91) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.447 I main: llama backend init
0.00.000.465 I main: load the model and apply lora adapter, if any
0.00.010.893 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.922 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.931 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.932 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.933 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.933 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.934 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.937 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.939 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.940 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.941 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.941 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.941 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.942 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.951 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.952 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.952 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.728 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.806 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.286 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.309 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.309 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.310 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.310 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.311 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.314 I llama_model_loader: - type  f32:  194 tensors
0.00.021.314 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.317 I print_info: file format = GGUF V3 (latest)
0.00.021.317 I print_info: file type   = Q6_K
0.00.021.319 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.120 I load: special tokens cache size = 25
0.00.067.104 I load: token to piece cache size = 0.2984 MB
0.00.067.130 I print_info: arch             = gptneox
0.00.067.130 I print_info: vocab_only       = 0
0.00.067.131 I print_info: n_ctx_train      = 2048
0.00.067.131 I print_info: n_embd           = 2048
0.00.067.131 I print_info: n_layer          = 24
0.00.067.146 I print_info: n_head           = 16
0.00.067.148 I print_info: n_head_kv        = 16
0.00.067.149 I print_info: n_rot            = 32
0.00.067.149 I print_info: n_swa            = 0
0.00.067.149 I print_info: n_swa_pattern    = 1
0.00.067.150 I print_info: n_embd_head_k    = 128
0.00.067.150 I print_info: n_embd_head_v    = 128
0.00.067.152 I print_info: n_gqa            = 1
0.00.067.153 I print_info: n_embd_k_gqa     = 2048
0.00.067.155 I print_info: n_embd_v_gqa     = 2048
0.00.067.156 I print_info: f_norm_eps       = 1.0e-05
0.00.067.156 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.157 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.157 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.157 I print_info: f_logit_scale    = 0.0e+00
0.00.067.158 I print_info: f_attn_scale     = 0.0e+00
0.00.067.158 I print_info: n_ff             = 8192
0.00.067.159 I print_info: n_expert         = 0
0.00.067.159 I print_info: n_expert_used    = 0
0.00.067.159 I print_info: causal attn      = 1
0.00.067.160 I print_info: pooling type     = 0
0.00.067.160 I print_info: rope type        = 2
0.00.067.160 I print_info: rope scaling     = linear
0.00.067.162 I print_info: freq_base_train  = 10000.0
0.00.067.162 I print_info: freq_scale_train = 1
0.00.067.162 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.162 I print_info: rope_finetuned   = unknown
0.00.067.163 I print_info: ssm_d_conv       = 0
0.00.067.163 I print_info: ssm_d_inner      = 0
0.00.067.163 I print_info: ssm_d_state      = 0
0.00.067.163 I print_info: ssm_dt_rank      = 0
0.00.067.164 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.164 I print_info: model type       = 1.4B
0.00.067.165 I print_info: model params     = 1.41 B
0.00.067.165 I print_info: general.name     = 1.4B
0.00.067.168 I print_info: vocab type       = BPE
0.00.067.168 I print_info: n_vocab          = 50304
0.00.067.169 I print_info: n_merges         = 50009
0.00.067.169 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.170 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.170 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.170 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.170 I print_info: LF token         = 187 'Ċ'
0.00.067.171 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.171 I print_info: max token length = 1024
0.00.067.172 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.734 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.142.749 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.283.756 I llama_context: constructing llama_context
0.00.283.789 I llama_context: n_seq_max     = 1
0.00.283.796 I llama_context: n_ctx         = 2048
0.00.283.803 I llama_context: n_ctx_per_seq = 2048
0.00.283.809 I llama_context: n_batch       = 2048
0.00.283.815 I llama_context: n_ubatch      = 512
0.00.283.822 I llama_context: causal_attn   = 1
0.00.283.829 I llama_context: flash_attn    = 0
0.00.283.840 I llama_context: freq_base     = 10000.0
0.00.283.847 I llama_context: freq_scale    = 1
0.00.283.903 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.283.942 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.356.528 I init:        CPU KV buffer size =   384.00 MiB
0.00.356.557 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.365.433 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.365.451 I llama_context: graph nodes  = 1015
0.00.365.451 I llama_context: graph splits = 1
0.00.365.468 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.365.843 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.365.856 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.499.399 I main: llama threadpool init, n_threads = 4
0.00.499.422 I 
0.00.499.534 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.499.547 I 
0.00.499.652 I sampler seed: 1234
0.00.499.672 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.499.674 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.499.675 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.499.675 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.185.116 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29707.11 tokens per second)
0.03.185.121 I llama_perf_context_print:        load time =     497.75 ms
0.03.185.122 I llama_perf_context_print: prompt eval time =     115.14 ms /     7 tokens (   16.45 ms per token,    60.79 tokens per second)
0.03.185.123 I llama_perf_context_print:        eval time =    2558.24 ms /    63 runs   (   40.61 ms per token,    24.63 tokens per second)
0.03.185.124 I llama_perf_context_print:       total time =    2686.84 ms /    70 tokens

real	0m3.242s
user	0m11.854s
sys	0m0.709s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 5228 (44cd8d91) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.547 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.576 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.585 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.586 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.587 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.587 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.588 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.591 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.592 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.593 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.594 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.594 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.595 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.608 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.619 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.621 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.621 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.520 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.626 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.247 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.266 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.267 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.267 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.268 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.269 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.272 I llama_model_loader: - type  f32:  194 tensors
0.00.021.273 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.275 I print_info: file format = GGUF V3 (latest)
0.00.021.275 I print_info: file type   = Q6_K
0.00.021.277 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.358 I load: special tokens cache size = 25
0.00.067.372 I load: token to piece cache size = 0.2984 MB
0.00.067.397 I print_info: arch             = gptneox
0.00.067.397 I print_info: vocab_only       = 0
0.00.067.397 I print_info: n_ctx_train      = 2048
0.00.067.397 I print_info: n_embd           = 2048
0.00.067.398 I print_info: n_layer          = 24
0.00.067.411 I print_info: n_head           = 16
0.00.067.413 I print_info: n_head_kv        = 16
0.00.067.413 I print_info: n_rot            = 32
0.00.067.414 I print_info: n_swa            = 0
0.00.067.414 I print_info: n_swa_pattern    = 1
0.00.067.414 I print_info: n_embd_head_k    = 128
0.00.067.415 I print_info: n_embd_head_v    = 128
0.00.067.417 I print_info: n_gqa            = 1
0.00.067.418 I print_info: n_embd_k_gqa     = 2048
0.00.067.420 I print_info: n_embd_v_gqa     = 2048
0.00.067.421 I print_info: f_norm_eps       = 1.0e-05
0.00.067.422 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.422 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.422 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.423 I print_info: f_logit_scale    = 0.0e+00
0.00.067.423 I print_info: f_attn_scale     = 0.0e+00
0.00.067.424 I print_info: n_ff             = 8192
0.00.067.424 I print_info: n_expert         = 0
0.00.067.424 I print_info: n_expert_used    = 0
0.00.067.424 I print_info: causal attn      = 1
0.00.067.425 I print_info: pooling type     = 0
0.00.067.425 I print_info: rope type        = 2
0.00.067.425 I print_info: rope scaling     = linear
0.00.067.426 I print_info: freq_base_train  = 10000.0
0.00.067.426 I print_info: freq_scale_train = 1
0.00.067.427 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.427 I print_info: rope_finetuned   = unknown
0.00.067.427 I print_info: ssm_d_conv       = 0
0.00.067.427 I print_info: ssm_d_inner      = 0
0.00.067.428 I print_info: ssm_d_state      = 0
0.00.067.428 I print_info: ssm_dt_rank      = 0
0.00.067.428 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.429 I print_info: model type       = 1.4B
0.00.067.429 I print_info: model params     = 1.41 B
0.00.067.430 I print_info: general.name     = 1.4B
0.00.067.432 I print_info: vocab type       = BPE
0.00.067.433 I print_info: n_vocab          = 50304
0.00.067.433 I print_info: n_merges         = 50009
0.00.067.434 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.434 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.434 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.434 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.435 I print_info: LF token         = 187 'Ċ'
0.00.067.435 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.435 I print_info: max token length = 1024
0.00.067.437 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.130 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.143.152 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.282.661 I llama_context: constructing llama_context
0.00.282.771 I llama_context: n_seq_max     = 1
0.00.282.779 I llama_context: n_ctx         = 128
0.00.282.785 I llama_context: n_ctx_per_seq = 128
0.00.282.794 I llama_context: n_batch       = 128
0.00.282.800 I llama_context: n_ubatch      = 128
0.00.282.806 I llama_context: causal_attn   = 1
0.00.282.826 I llama_context: flash_attn    = 0
0.00.282.836 I llama_context: freq_base     = 10000.0
0.00.282.844 I llama_context: freq_scale    = 1
0.00.282.851 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.282.907 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.282.945 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.287.673 I init:        CPU KV buffer size =    24.00 MiB
0.00.287.829 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.297.015 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.297.033 I llama_context: graph nodes  = 1015
0.00.297.033 I llama_context: graph splits = 1
0.00.297.041 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.297.041 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.380.441 I 
0.00.380.554 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.380.576 I perplexity: tokenizing the input ..
0.00.387.115 I perplexity: tokenization took 6.535 ms
0.00.387.147 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.177.446 I perplexity: 0.79 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.180.600 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.180.649 I llama_perf_context_print:        load time =     380.06 ms
0.01.180.664 I llama_perf_context_print: prompt eval time =     788.38 ms /   128 tokens (    6.16 ms per token,   162.36 tokens per second)
0.01.180.665 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.180.666 I llama_perf_context_print:       total time =     800.23 ms /   129 tokens

real	0m1.234s
user	0m4.200s
sys	0m0.610s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 5228 (44cd8d91) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.797 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.828 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.838 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.839 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.839 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.842 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.843 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.846 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.847 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.847 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.848 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.849 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.849 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.850 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.855 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.856 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.857 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.815 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.911 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.548 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.571 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.571 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.572 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.572 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.573 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.576 I llama_model_loader: - type  f32:  194 tensors
0.00.021.577 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.577 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.579 I print_info: file format = GGUF V3 (latest)
0.00.021.580 I print_info: file type   = Q4_0
0.00.021.582 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.491 I load: special tokens cache size = 25
0.00.069.561 I load: token to piece cache size = 0.2984 MB
0.00.069.587 I print_info: arch             = gptneox
0.00.069.588 I print_info: vocab_only       = 0
0.00.069.589 I print_info: n_ctx_train      = 2048
0.00.069.589 I print_info: n_embd           = 2048
0.00.069.589 I print_info: n_layer          = 24
0.00.069.599 I print_info: n_head           = 16
0.00.069.601 I print_info: n_head_kv        = 16
0.00.069.602 I print_info: n_rot            = 32
0.00.069.602 I print_info: n_swa            = 0
0.00.069.602 I print_info: n_swa_pattern    = 1
0.00.069.603 I print_info: n_embd_head_k    = 128
0.00.069.603 I print_info: n_embd_head_v    = 128
0.00.069.605 I print_info: n_gqa            = 1
0.00.069.607 I print_info: n_embd_k_gqa     = 2048
0.00.069.609 I print_info: n_embd_v_gqa     = 2048
0.00.069.610 I print_info: f_norm_eps       = 1.0e-05
0.00.069.611 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.611 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.612 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.612 I print_info: f_logit_scale    = 0.0e+00
0.00.069.612 I print_info: f_attn_scale     = 0.0e+00
0.00.069.613 I print_info: n_ff             = 8192
0.00.069.613 I print_info: n_expert         = 0
0.00.069.614 I print_info: n_expert_used    = 0
0.00.069.614 I print_info: causal attn      = 1
0.00.069.614 I print_info: pooling type     = 0
0.00.069.615 I print_info: rope type        = 2
0.00.069.615 I print_info: rope scaling     = linear
0.00.069.617 I print_info: freq_base_train  = 10000.0
0.00.069.617 I print_info: freq_scale_train = 1
0.00.069.618 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.618 I print_info: rope_finetuned   = unknown
0.00.069.618 I print_info: ssm_d_conv       = 0
0.00.069.619 I print_info: ssm_d_inner      = 0
0.00.069.619 I print_info: ssm_d_state      = 0
0.00.069.619 I print_info: ssm_dt_rank      = 0
0.00.069.619 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.620 I print_info: model type       = 1.4B
0.00.069.621 I print_info: model params     = 1.41 B
0.00.069.621 I print_info: general.name     = 1.4B
0.00.069.624 I print_info: vocab type       = BPE
0.00.069.625 I print_info: n_vocab          = 50304
0.00.069.626 I print_info: n_merges         = 50009
0.00.069.627 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.627 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.628 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.629 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.629 I print_info: LF token         = 187 'Ċ'
0.00.069.630 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.630 I print_info: max token length = 1024
0.00.069.632 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.995 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.130.009 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.239.954 I llama_context: constructing llama_context
0.00.239.986 I llama_context: n_seq_max     = 1
0.00.239.994 I llama_context: n_ctx         = 2048
0.00.240.001 I llama_context: n_ctx_per_seq = 2048
0.00.240.007 I llama_context: n_batch       = 2048
0.00.240.027 I llama_context: n_ubatch      = 512
0.00.240.048 I llama_context: causal_attn   = 1
0.00.240.055 I llama_context: flash_attn    = 0
0.00.240.065 I llama_context: freq_base     = 10000.0
0.00.240.086 I llama_context: freq_scale    = 1
0.00.240.139 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.240.177 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.314.946 I init:        CPU KV buffer size =   384.00 MiB
0.00.314.999 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.324.146 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.324.180 I llama_context: graph nodes  = 1015
0.00.324.187 I llama_context: graph splits = 1
0.00.324.206 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.324.213 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.898.957 I llama_context: constructing llama_context
0.00.898.980 I llama_context: n_seq_max     = 1
0.00.898.981 I llama_context: n_ctx         = 2048
0.00.898.981 I llama_context: n_ctx_per_seq = 2048
0.00.898.981 I llama_context: n_batch       = 2048
0.00.898.982 I llama_context: n_ubatch      = 512
0.00.898.982 I llama_context: causal_attn   = 1
0.00.898.983 I llama_context: flash_attn    = 0
0.00.898.988 I llama_context: freq_base     = 10000.0
0.00.898.988 I llama_context: freq_scale    = 1
0.00.899.004 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.899.007 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.971.844 I init:        CPU KV buffer size =   384.00 MiB
0.00.971.873 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.980.606 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.980.624 I llama_context: graph nodes  = 1015
0.00.980.624 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.477.912 I llama_context: constructing llama_context
0.01.477.930 I llama_context: n_seq_max     = 1
0.01.477.931 I llama_context: n_ctx         = 2048
0.01.477.931 I llama_context: n_ctx_per_seq = 2048
0.01.477.931 I llama_context: n_batch       = 2048
0.01.477.932 I llama_context: n_ubatch      = 512
0.01.477.932 I llama_context: causal_attn   = 1
0.01.477.932 I llama_context: flash_attn    = 0
0.01.477.937 I llama_context: freq_base     = 10000.0
0.01.477.938 I llama_context: freq_scale    = 1
0.01.477.952 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.477.956 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.551.311 I init:        CPU KV buffer size =   384.00 MiB
0.01.551.344 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.560.351 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.560.368 I llama_context: graph nodes  = 1015
0.01.560.369 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.146s
user	0m6.532s
sys	0m0.680s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 5228 (44cd8d91) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.477 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.505 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.514 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.515 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.515 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.515 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.516 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.519 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.519 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.541 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.542 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.543 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.544 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.544 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.550 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.550 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.551 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.352 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.500 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.086 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.105 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.106 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.106 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.107 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.107 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.109 I llama_model_loader: - type  f32:  194 tensors
0.00.021.110 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.110 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.113 I print_info: file format = GGUF V3 (latest)
0.00.021.113 I print_info: file type   = Q4_0
0.00.021.116 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.328 I load: special tokens cache size = 25
0.00.067.342 I load: token to piece cache size = 0.2984 MB
0.00.067.367 I print_info: arch             = gptneox
0.00.067.367 I print_info: vocab_only       = 0
0.00.067.367 I print_info: n_ctx_train      = 2048
0.00.067.368 I print_info: n_embd           = 2048
0.00.067.368 I print_info: n_layer          = 24
0.00.067.377 I print_info: n_head           = 16
0.00.067.379 I print_info: n_head_kv        = 16
0.00.067.379 I print_info: n_rot            = 32
0.00.067.380 I print_info: n_swa            = 0
0.00.067.380 I print_info: n_swa_pattern    = 1
0.00.067.380 I print_info: n_embd_head_k    = 128
0.00.067.380 I print_info: n_embd_head_v    = 128
0.00.067.382 I print_info: n_gqa            = 1
0.00.067.384 I print_info: n_embd_k_gqa     = 2048
0.00.067.385 I print_info: n_embd_v_gqa     = 2048
0.00.067.387 I print_info: f_norm_eps       = 1.0e-05
0.00.067.387 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.387 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.388 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.388 I print_info: f_logit_scale    = 0.0e+00
0.00.067.388 I print_info: f_attn_scale     = 0.0e+00
0.00.067.389 I print_info: n_ff             = 8192
0.00.067.389 I print_info: n_expert         = 0
0.00.067.389 I print_info: n_expert_used    = 0
0.00.067.390 I print_info: causal attn      = 1
0.00.067.390 I print_info: pooling type     = 0
0.00.067.390 I print_info: rope type        = 2
0.00.067.390 I print_info: rope scaling     = linear
0.00.067.391 I print_info: freq_base_train  = 10000.0
0.00.067.392 I print_info: freq_scale_train = 1
0.00.067.393 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.393 I print_info: rope_finetuned   = unknown
0.00.067.393 I print_info: ssm_d_conv       = 0
0.00.067.393 I print_info: ssm_d_inner      = 0
0.00.067.394 I print_info: ssm_d_state      = 0
0.00.067.394 I print_info: ssm_dt_rank      = 0
0.00.067.394 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.395 I print_info: model type       = 1.4B
0.00.067.396 I print_info: model params     = 1.41 B
0.00.067.396 I print_info: general.name     = 1.4B
0.00.067.398 I print_info: vocab type       = BPE
0.00.067.400 I print_info: n_vocab          = 50304
0.00.067.400 I print_info: n_merges         = 50009
0.00.067.400 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.400 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.401 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.401 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.402 I print_info: LF token         = 187 'Ċ'
0.00.067.402 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.402 I print_info: max token length = 1024
0.00.067.403 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.967 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.116.985 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.229.123 I llama_context: constructing llama_context
0.00.229.143 I llama_context: n_seq_max     = 1
0.00.229.144 I llama_context: n_ctx         = 2048
0.00.229.144 I llama_context: n_ctx_per_seq = 2048
0.00.229.144 I llama_context: n_batch       = 2048
0.00.229.145 I llama_context: n_ubatch      = 512
0.00.229.145 I llama_context: causal_attn   = 1
0.00.229.145 I llama_context: flash_attn    = 1
0.00.229.151 I llama_context: freq_base     = 10000.0
0.00.229.151 I llama_context: freq_scale    = 1
0.00.229.194 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.229.203 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.301.472 I init:        CPU KV buffer size =   384.00 MiB
0.00.301.499 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.310.405 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.310.461 I llama_context: graph nodes  = 920
0.00.310.462 I llama_context: graph splits = 1
0.00.310.471 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.310.472 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.830.379 I llama_context: constructing llama_context
0.00.830.398 I llama_context: n_seq_max     = 1
0.00.830.399 I llama_context: n_ctx         = 2048
0.00.830.399 I llama_context: n_ctx_per_seq = 2048
0.00.830.399 I llama_context: n_batch       = 2048
0.00.830.400 I llama_context: n_ubatch      = 512
0.00.830.400 I llama_context: causal_attn   = 1
0.00.830.400 I llama_context: flash_attn    = 1
0.00.830.406 I llama_context: freq_base     = 10000.0
0.00.830.406 I llama_context: freq_scale    = 1
0.00.830.468 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.830.473 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.903.097 I init:        CPU KV buffer size =   384.00 MiB
0.00.903.127 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.912.133 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.912.149 I llama_context: graph nodes  = 920
0.00.912.150 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.358.090 I llama_context: constructing llama_context
0.01.358.113 I llama_context: n_seq_max     = 1
0.01.358.113 I llama_context: n_ctx         = 2048
0.01.358.113 I llama_context: n_ctx_per_seq = 2048
0.01.358.114 I llama_context: n_batch       = 2048
0.01.358.114 I llama_context: n_ubatch      = 512
0.01.358.114 I llama_context: causal_attn   = 1
0.01.358.114 I llama_context: flash_attn    = 1
0.01.358.120 I llama_context: freq_base     = 10000.0
0.01.358.121 I llama_context: freq_scale    = 1
0.01.358.135 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.358.138 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.429.587 I init:        CPU KV buffer size =   384.00 MiB
0.01.429.617 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.438.239 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.438.256 I llama_context: graph nodes  = 920
0.01.438.257 I llama_context: graph splits = 1
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

real	0m1.967s
user	0m5.845s
sys	0m0.746s
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
model    =   1.30 sec*proc (2 tests)

Total Test time (real) =   1.30 sec
0.61user 0.70system 0:01.30elapsed 100%CPU (0avgtext+0avgdata 5357908maxresident)k
0inputs+40outputs (0major+51943minor)pagefaults 0swaps
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
2/2 Test #27: test-autorelease .................   Passed    1.19 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.19 sec*proc (2 tests)

Total Test time (real) =   1.20 sec
0.47user 0.72system 0:01.20elapsed 100%CPU (0avgtext+0avgdata 5352788maxresident)k
0inputs+40outputs (0major+51714minor)pagefaults 0swaps
```
