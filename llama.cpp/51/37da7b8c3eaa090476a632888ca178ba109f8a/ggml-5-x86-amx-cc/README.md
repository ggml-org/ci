## Summary

- status:  SUCCESS ✅
- runtime: 4:29.68
- date:    Tue Feb 18 09:34:57 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/5137da7b8c3eaa090476a632888ca178ba109f8a
- author:  MoonRide303
```
scripts: corrected encoding when getting chat template (#11866) (#11907)

Signed-off-by: MoonRide303 <moonride303@gmail.com>
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
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.26 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.69 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.42 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.33 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.14 sec
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
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    4.73 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    4.33 sec
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
24/29 Test #24: test-gguf .........................   Passed    0.21 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.22 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   22.36 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.16 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  44.32 sec*proc (29 tests)

Total Test time (real) =  44.33 sec

real	0m44.339s
user	0m56.024s
sys	0m0.775s
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
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.17 sec
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
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.03 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.25 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.07 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.17 sec
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
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.20 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.03 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.08 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.12 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.40 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.75 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.06 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.06 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  20.95 sec*proc (29 tests)

Total Test time (real) =  20.96 sec

real	0m20.968s
user	0m22.367s
sys	0m0.750s
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
0.00.000.311 I build: 4737 (5137da7b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.120 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.143 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.151 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.152 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.153 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.153 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.154 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.157 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.157 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.158 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.158 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.159 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.163 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.163 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.164 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.164 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.166 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.167 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.168 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.121 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.837 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.852 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.852 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.853 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.853 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.853 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.007.855 I llama_model_loader: - type  f32:  124 tensors
0.00.007.855 I llama_model_loader: - type  f16:   73 tensors
0.00.007.857 I print_info: file format = GGUF V3 (latest)
0.00.007.857 I print_info: file type   = F16
0.00.007.859 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.018.896 I load: special tokens cache size = 5
0.00.021.584 I load: token to piece cache size = 0.2032 MB
0.00.021.614 I print_info: arch             = bert
0.00.021.614 I print_info: vocab_only       = 0
0.00.021.615 I print_info: n_ctx_train      = 512
0.00.021.615 I print_info: n_embd           = 384
0.00.021.615 I print_info: n_layer          = 12
0.00.021.623 I print_info: n_head           = 12
0.00.021.624 I print_info: n_head_kv        = 12
0.00.021.625 I print_info: n_rot            = 32
0.00.021.625 I print_info: n_swa            = 0
0.00.021.625 I print_info: n_embd_head_k    = 32
0.00.021.625 I print_info: n_embd_head_v    = 32
0.00.021.627 I print_info: n_gqa            = 1
0.00.021.628 I print_info: n_embd_k_gqa     = 384
0.00.021.629 I print_info: n_embd_v_gqa     = 384
0.00.021.630 I print_info: f_norm_eps       = 1.0e-12
0.00.021.631 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.021.631 I print_info: f_clamp_kqv      = 0.0e+00
0.00.021.631 I print_info: f_max_alibi_bias = 0.0e+00
0.00.021.632 I print_info: f_logit_scale    = 0.0e+00
0.00.021.633 I print_info: n_ff             = 1536
0.00.021.633 I print_info: n_expert         = 0
0.00.021.633 I print_info: n_expert_used    = 0
0.00.021.634 I print_info: causal attn      = 0
0.00.021.634 I print_info: pooling type     = 2
0.00.021.635 I print_info: rope type        = 2
0.00.021.635 I print_info: rope scaling     = linear
0.00.021.636 I print_info: freq_base_train  = 10000.0
0.00.021.636 I print_info: freq_scale_train = 1
0.00.021.637 I print_info: n_ctx_orig_yarn  = 512
0.00.021.637 I print_info: rope_finetuned   = unknown
0.00.021.637 I print_info: ssm_d_conv       = 0
0.00.021.637 I print_info: ssm_d_inner      = 0
0.00.021.638 I print_info: ssm_d_state      = 0
0.00.021.639 I print_info: ssm_dt_rank      = 0
0.00.021.639 I print_info: ssm_dt_b_c_rms   = 0
0.00.021.640 I print_info: model type       = 33M
0.00.021.640 I print_info: model params     = 33.21 M
0.00.021.641 I print_info: general.name     = Bge Small
0.00.021.643 I print_info: vocab type       = WPM
0.00.021.644 I print_info: n_vocab          = 30522
0.00.021.645 I print_info: n_merges         = 0
0.00.021.646 I print_info: BOS token        = 101 '[CLS]'
0.00.021.646 I print_info: UNK token        = 100 '[UNK]'
0.00.021.647 I print_info: SEP token        = 102 '[SEP]'
0.00.021.647 I print_info: PAD token        = 0 '[PAD]'
0.00.021.647 I print_info: MASK token       = 103 '[MASK]'
0.00.021.648 I print_info: LF token         = 0 '[PAD]'
0.00.021.649 I print_info: max token length = 21
0.00.021.651 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.564 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.026.585 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.040.177 I llama_init_from_model: n_seq_max     = 1
0.00.040.190 I llama_init_from_model: n_ctx         = 512
0.00.040.190 I llama_init_from_model: n_ctx_per_seq = 512
0.00.040.190 I llama_init_from_model: n_batch       = 2048
0.00.040.191 I llama_init_from_model: n_ubatch      = 2048
0.00.040.191 I llama_init_from_model: flash_attn    = 0
0.00.040.193 I llama_init_from_model: freq_base     = 10000.0
0.00.040.194 I llama_init_from_model: freq_scale    = 1
0.00.040.209 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.042.284 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.042.305 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.042.312 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.044.983 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.045.004 I llama_init_from_model: graph nodes  = 429
0.00.045.004 I llama_init_from_model: graph splits = 1
0.00.045.009 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.045.009 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.048.626 I 
0.00.048.706 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.050.077 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.054.499 I llama_perf_context_print:        load time =      48.27 ms
0.00.054.500 I llama_perf_context_print: prompt eval time =       4.10 ms /     9 tokens (    0.46 ms per token,  2197.27 tokens per second)
0.00.054.501 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.054.501 I llama_perf_context_print:       total time =       5.88 ms /    10 tokens

real	0m0.065s
user	0m0.072s
sys	0m0.034s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.276 I build: 4737 (5137da7b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.111 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.133 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.141 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.141 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.142 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.142 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.143 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.145 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.146 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.146 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.147 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.147 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.151 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.152 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.153 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.166 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.167 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.168 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.195 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.955 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.970 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.970 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.971 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.971 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.971 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.007.972 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.007.974 I llama_model_loader: - type  f32:  124 tensors
0.00.007.974 I llama_model_loader: - type q8_0:   73 tensors
0.00.007.976 I print_info: file format = GGUF V3 (latest)
0.00.007.976 I print_info: file type   = Q8_0
0.00.007.978 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.018.857 I load: special tokens cache size = 5
0.00.021.526 I load: token to piece cache size = 0.2032 MB
0.00.021.552 I print_info: arch             = bert
0.00.021.552 I print_info: vocab_only       = 0
0.00.021.553 I print_info: n_ctx_train      = 512
0.00.021.553 I print_info: n_embd           = 384
0.00.021.553 I print_info: n_layer          = 12
0.00.021.561 I print_info: n_head           = 12
0.00.021.562 I print_info: n_head_kv        = 12
0.00.021.562 I print_info: n_rot            = 32
0.00.021.563 I print_info: n_swa            = 0
0.00.021.563 I print_info: n_embd_head_k    = 32
0.00.021.563 I print_info: n_embd_head_v    = 32
0.00.021.565 I print_info: n_gqa            = 1
0.00.021.566 I print_info: n_embd_k_gqa     = 384
0.00.021.567 I print_info: n_embd_v_gqa     = 384
0.00.021.568 I print_info: f_norm_eps       = 1.0e-12
0.00.021.569 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.021.569 I print_info: f_clamp_kqv      = 0.0e+00
0.00.021.570 I print_info: f_max_alibi_bias = 0.0e+00
0.00.021.570 I print_info: f_logit_scale    = 0.0e+00
0.00.021.571 I print_info: n_ff             = 1536
0.00.021.571 I print_info: n_expert         = 0
0.00.021.571 I print_info: n_expert_used    = 0
0.00.021.572 I print_info: causal attn      = 0
0.00.021.572 I print_info: pooling type     = 2
0.00.021.572 I print_info: rope type        = 2
0.00.021.572 I print_info: rope scaling     = linear
0.00.021.573 I print_info: freq_base_train  = 10000.0
0.00.021.574 I print_info: freq_scale_train = 1
0.00.021.574 I print_info: n_ctx_orig_yarn  = 512
0.00.021.575 I print_info: rope_finetuned   = unknown
0.00.021.575 I print_info: ssm_d_conv       = 0
0.00.021.575 I print_info: ssm_d_inner      = 0
0.00.021.575 I print_info: ssm_d_state      = 0
0.00.021.575 I print_info: ssm_dt_rank      = 0
0.00.021.576 I print_info: ssm_dt_b_c_rms   = 0
0.00.021.576 I print_info: model type       = 33M
0.00.021.577 I print_info: model params     = 33.21 M
0.00.021.577 I print_info: general.name     = Bge Small
0.00.021.579 I print_info: vocab type       = WPM
0.00.021.580 I print_info: n_vocab          = 30522
0.00.021.580 I print_info: n_merges         = 0
0.00.021.580 I print_info: BOS token        = 101 '[CLS]'
0.00.021.581 I print_info: UNK token        = 100 '[UNK]'
0.00.021.581 I print_info: SEP token        = 102 '[SEP]'
0.00.021.581 I print_info: PAD token        = 0 '[PAD]'
0.00.021.581 I print_info: MASK token       = 103 '[MASK]'
0.00.021.582 I print_info: LF token         = 0 '[PAD]'
0.00.021.582 I print_info: max token length = 21
0.00.021.583 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.024.599 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.024.622 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.032.686 I llama_init_from_model: n_seq_max     = 1
0.00.032.701 I llama_init_from_model: n_ctx         = 512
0.00.032.701 I llama_init_from_model: n_ctx_per_seq = 512
0.00.032.704 I llama_init_from_model: n_batch       = 2048
0.00.032.748 I llama_init_from_model: n_ubatch      = 2048
0.00.032.748 I llama_init_from_model: flash_attn    = 0
0.00.032.751 I llama_init_from_model: freq_base     = 10000.0
0.00.032.752 I llama_init_from_model: freq_scale    = 1
0.00.032.768 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.035.271 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.035.301 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.035.309 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.038.248 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.038.268 I llama_init_from_model: graph nodes  = 429
0.00.038.268 I llama_init_from_model: graph splits = 1
0.00.038.271 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.038.271 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.041.115 I 
0.00.041.193 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.042.506 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.045.136 I llama_perf_context_print:        load time =      40.79 ms
0.00.045.137 I llama_perf_context_print: prompt eval time =       2.15 ms /     9 tokens (    0.24 ms per token,  4195.80 tokens per second)
0.00.045.138 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.045.138 I llama_perf_context_print:       total time =       4.02 ms /    10 tokens

real	0m0.054s
user	0m0.142s
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
0.00.000.269 I build: 4737 (5137da7b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.227 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.258 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.269 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.270 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.270 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.271 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.272 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.274 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.275 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.276 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.278 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.278 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.284 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.285 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.286 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.286 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.288 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.675 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.045 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.430 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.448 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.448 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.449 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.449 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.450 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.450 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.451 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.451 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.452 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.452 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.019.454 I llama_model_loader: - type  f32:   40 tensors
0.00.019.455 I llama_model_loader: - type  f16:   30 tensors
0.00.019.458 I print_info: file format = GGUF V3 (latest)
0.00.019.458 I print_info: file type   = F16
0.00.019.461 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.690 W load: empty token at index 5
0.00.036.923 W load: model vocab missing newline token, using special_pad_id instead
0.00.051.015 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.051.125 I load: special tokens cache size = 5
0.00.340.882 I load: token to piece cache size = 1.5060 MB
0.00.340.906 I print_info: arch             = jina-bert-v2
0.00.340.906 I print_info: vocab_only       = 0
0.00.340.907 I print_info: n_ctx_train      = 8192
0.00.340.907 I print_info: n_embd           = 384
0.00.340.907 I print_info: n_layer          = 4
0.00.340.916 I print_info: n_head           = 12
0.00.340.918 I print_info: n_head_kv        = 12
0.00.340.918 I print_info: n_rot            = 32
0.00.340.918 I print_info: n_swa            = 0
0.00.340.919 I print_info: n_embd_head_k    = 32
0.00.340.919 I print_info: n_embd_head_v    = 32
0.00.340.920 I print_info: n_gqa            = 1
0.00.340.921 I print_info: n_embd_k_gqa     = 384
0.00.340.923 I print_info: n_embd_v_gqa     = 384
0.00.340.924 I print_info: f_norm_eps       = 1.0e-12
0.00.340.925 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.340.925 I print_info: f_clamp_kqv      = 0.0e+00
0.00.340.925 I print_info: f_max_alibi_bias = 8.0e+00
0.00.340.926 I print_info: f_logit_scale    = 0.0e+00
0.00.340.927 I print_info: n_ff             = 1536
0.00.340.927 I print_info: n_expert         = 0
0.00.340.928 I print_info: n_expert_used    = 0
0.00.340.928 I print_info: causal attn      = 0
0.00.340.928 I print_info: pooling type     = -1
0.00.340.929 I print_info: rope type        = -1
0.00.340.929 I print_info: rope scaling     = linear
0.00.340.930 I print_info: freq_base_train  = 10000.0
0.00.340.931 I print_info: freq_scale_train = 1
0.00.340.931 I print_info: n_ctx_orig_yarn  = 8192
0.00.340.931 I print_info: rope_finetuned   = unknown
0.00.340.931 I print_info: ssm_d_conv       = 0
0.00.340.932 I print_info: ssm_d_inner      = 0
0.00.340.932 I print_info: ssm_d_state      = 0
0.00.340.932 I print_info: ssm_dt_rank      = 0
0.00.340.933 I print_info: ssm_dt_b_c_rms   = 0
0.00.340.933 I print_info: model type       = 33M
0.00.340.934 I print_info: model params     = 32.90 M
0.00.340.934 I print_info: general.name     = Jina Bert Implementation
0.00.340.937 I print_info: vocab type       = BPE
0.00.340.938 I print_info: n_vocab          = 61056
0.00.340.938 I print_info: n_merges         = 39382
0.00.340.938 I print_info: BOS token        = 0 '<s>'
0.00.340.938 I print_info: EOS token        = 2 '</s>'
0.00.340.939 I print_info: UNK token        = 3 '<unk>'
0.00.340.939 I print_info: SEP token        = 2 '</s>'
0.00.340.939 I print_info: PAD token        = 1 '<pad>'
0.00.340.939 I print_info: MASK token       = 4 '<mask>'
0.00.340.940 I print_info: EOG token        = 2 '</s>'
0.00.340.940 I print_info: max token length = 45
0.00.340.941 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.344.591 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.344.614 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.350.631 I llama_init_from_model: n_seq_max     = 1
0.00.350.649 I llama_init_from_model: n_ctx         = 8192
0.00.350.649 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.350.650 I llama_init_from_model: n_batch       = 2048
0.00.350.650 I llama_init_from_model: n_ubatch      = 2048
0.00.350.650 I llama_init_from_model: flash_attn    = 0
0.00.350.652 I llama_init_from_model: freq_base     = 10000.0
0.00.350.653 I llama_init_from_model: freq_scale    = 1
0.00.350.679 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.359.679 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.359.706 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.359.714 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.361.865 I llama_init_from_model:        CPU compute buffer size =   220.02 MiB
0.00.361.885 I llama_init_from_model: graph nodes  = 154
0.00.361.886 I llama_init_from_model: graph splits = 1
0.00.361.890 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.361.890 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.370.219 I 
0.00.370.350 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.370.515 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.370.528 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.370.533 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.370.533 I main: number of tokens in prompt = 13
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


0.00.370.537 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.370.537 I main: number of tokens in prompt = 40
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


0.00.374.642 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.382.177 I llama_perf_context_print:        load time =     369.77 ms
0.00.382.179 I llama_perf_context_print: prompt eval time =       7.33 ms /    62 tokens (    0.12 ms per token,  8453.78 tokens per second)
0.00.382.181 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.382.182 I llama_perf_context_print:       total time =      11.96 ms /    63 tokens

real	0m0.400s
user	0m0.416s
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
0.00.000.267 I build: 4737 (5137da7b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.010.779 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.802 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.811 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.812 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.812 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.813 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.813 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.817 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.818 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.818 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.819 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.819 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.820 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.820 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.825 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.825 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.826 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.589 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.741 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.198 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.220 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.220 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.221 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.221 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.224 I llama_model_loader: - type  f32:  194 tensors
0.00.021.224 I llama_model_loader: - type  f16:   98 tensors
0.00.021.227 I print_info: file format = GGUF V3 (latest)
0.00.021.228 I print_info: file type   = all F32 (guessed)
0.00.021.230 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.052.034 I load: special tokens cache size = 25
0.00.064.121 I load: token to piece cache size = 0.2984 MB
0.00.064.146 I print_info: arch             = gptneox
0.00.064.147 I print_info: vocab_only       = 0
0.00.064.147 I print_info: n_ctx_train      = 2048
0.00.064.148 I print_info: n_embd           = 2048
0.00.064.148 I print_info: n_layer          = 24
0.00.064.157 I print_info: n_head           = 16
0.00.064.159 I print_info: n_head_kv        = 16
0.00.064.159 I print_info: n_rot            = 32
0.00.064.160 I print_info: n_swa            = 0
0.00.064.160 I print_info: n_embd_head_k    = 128
0.00.064.160 I print_info: n_embd_head_v    = 128
0.00.064.162 I print_info: n_gqa            = 1
0.00.064.163 I print_info: n_embd_k_gqa     = 2048
0.00.064.165 I print_info: n_embd_v_gqa     = 2048
0.00.064.166 I print_info: f_norm_eps       = 1.0e-05
0.00.064.166 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.167 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.167 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.167 I print_info: f_logit_scale    = 0.0e+00
0.00.064.168 I print_info: n_ff             = 8192
0.00.064.168 I print_info: n_expert         = 0
0.00.064.168 I print_info: n_expert_used    = 0
0.00.064.169 I print_info: causal attn      = 1
0.00.064.169 I print_info: pooling type     = 0
0.00.064.169 I print_info: rope type        = 2
0.00.064.170 I print_info: rope scaling     = linear
0.00.064.170 I print_info: freq_base_train  = 10000.0
0.00.064.171 I print_info: freq_scale_train = 1
0.00.064.171 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.172 I print_info: rope_finetuned   = unknown
0.00.064.172 I print_info: ssm_d_conv       = 0
0.00.064.172 I print_info: ssm_d_inner      = 0
0.00.064.172 I print_info: ssm_d_state      = 0
0.00.064.173 I print_info: ssm_dt_rank      = 0
0.00.064.173 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.173 I print_info: model type       = 1.4B
0.00.064.174 I print_info: model params     = 1.41 B
0.00.064.174 I print_info: general.name     = 1.4B
0.00.064.177 I print_info: vocab type       = BPE
0.00.064.178 I print_info: n_vocab          = 50304
0.00.064.178 I print_info: n_merges         = 50009
0.00.064.178 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.178 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.179 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.179 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.180 I print_info: LF token         = 187 'Ċ'
0.00.064.180 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.180 I print_info: max token length = 1024
0.00.064.182 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.202.278 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.202.299 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.021.699 I llama_init_from_model: n_seq_max     = 1
0.01.021.716 I llama_init_from_model: n_ctx         = 2048
0.01.021.716 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.021.716 I llama_init_from_model: n_batch       = 2048
0.01.021.717 I llama_init_from_model: n_ubatch      = 512
0.01.021.718 I llama_init_from_model: flash_attn    = 0
0.01.021.723 I llama_init_from_model: freq_base     = 10000.0
0.01.021.724 I llama_init_from_model: freq_scale    = 1
0.01.021.751 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.092.990 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.01.093.019 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.093.053 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.01.096.297 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.01.096.316 I llama_init_from_model: graph nodes  = 967
0.01.096.317 I llama_init_from_model: graph splits = 1
0.01.096.330 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.096.702 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.096.714 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.202.210 I main: llama threadpool init, n_threads = 4
0.01.202.231 I 
0.01.202.303 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.202.315 I 
0.01.202.407 I sampler seed: 1234
0.01.202.426 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.202.429 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.202.429 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.202.430 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.226.405 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27734.38 tokens per second)
0.05.226.408 I llama_perf_context_print:        load time =    1200.61 ms
0.05.226.411 I llama_perf_context_print: prompt eval time =     102.83 ms /     7 tokens (   14.69 ms per token,    68.07 tokens per second)
0.05.226.412 I llama_perf_context_print:        eval time =    3908.79 ms /    63 runs   (   62.04 ms per token,    16.12 tokens per second)
0.05.226.413 I llama_perf_context_print:       total time =    4025.27 ms /    70 tokens

real	0m5.322s
user	0m16.853s
sys	0m0.772s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.398 I build: 4737 (5137da7b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.582 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.605 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.613 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.614 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.614 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.615 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.615 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.619 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.619 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.620 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.621 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.621 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.621 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.622 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.628 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.629 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.630 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.347 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.480 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.903 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.924 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.924 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.925 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.925 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.928 I llama_model_loader: - type  f32:  194 tensors
0.00.020.928 I llama_model_loader: - type  f16:   98 tensors
0.00.020.930 I print_info: file format = GGUF V3 (latest)
0.00.020.931 I print_info: file type   = all F32 (guessed)
0.00.020.934 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.051.445 I load: special tokens cache size = 25
0.00.063.471 I load: token to piece cache size = 0.2984 MB
0.00.063.495 I print_info: arch             = gptneox
0.00.063.496 I print_info: vocab_only       = 0
0.00.063.496 I print_info: n_ctx_train      = 2048
0.00.063.496 I print_info: n_embd           = 2048
0.00.063.496 I print_info: n_layer          = 24
0.00.063.509 I print_info: n_head           = 16
0.00.063.511 I print_info: n_head_kv        = 16
0.00.063.511 I print_info: n_rot            = 32
0.00.063.512 I print_info: n_swa            = 0
0.00.063.512 I print_info: n_embd_head_k    = 128
0.00.063.512 I print_info: n_embd_head_v    = 128
0.00.063.514 I print_info: n_gqa            = 1
0.00.063.515 I print_info: n_embd_k_gqa     = 2048
0.00.063.517 I print_info: n_embd_v_gqa     = 2048
0.00.063.518 I print_info: f_norm_eps       = 1.0e-05
0.00.063.518 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.519 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.519 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.519 I print_info: f_logit_scale    = 0.0e+00
0.00.063.520 I print_info: n_ff             = 8192
0.00.063.520 I print_info: n_expert         = 0
0.00.063.521 I print_info: n_expert_used    = 0
0.00.063.521 I print_info: causal attn      = 1
0.00.063.521 I print_info: pooling type     = 0
0.00.063.521 I print_info: rope type        = 2
0.00.063.522 I print_info: rope scaling     = linear
0.00.063.523 I print_info: freq_base_train  = 10000.0
0.00.063.523 I print_info: freq_scale_train = 1
0.00.063.523 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.524 I print_info: rope_finetuned   = unknown
0.00.063.524 I print_info: ssm_d_conv       = 0
0.00.063.524 I print_info: ssm_d_inner      = 0
0.00.063.525 I print_info: ssm_d_state      = 0
0.00.063.525 I print_info: ssm_dt_rank      = 0
0.00.063.525 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.525 I print_info: model type       = 1.4B
0.00.063.526 I print_info: model params     = 1.41 B
0.00.063.526 I print_info: general.name     = 1.4B
0.00.063.528 I print_info: vocab type       = BPE
0.00.063.529 I print_info: n_vocab          = 50304
0.00.063.529 I print_info: n_merges         = 50009
0.00.063.530 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.530 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.530 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.530 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.531 I print_info: LF token         = 187 'Ċ'
0.00.063.531 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.532 I print_info: max token length = 1024
0.00.063.532 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.204.508 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.204.526 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.021.660 I llama_init_from_model: n_seq_max     = 1
0.01.021.678 I llama_init_from_model: n_ctx         = 128
0.01.021.678 I llama_init_from_model: n_ctx_per_seq = 128
0.01.021.679 I llama_init_from_model: n_batch       = 128
0.01.021.679 I llama_init_from_model: n_ubatch      = 128
0.01.021.680 I llama_init_from_model: flash_attn    = 0
0.01.021.684 I llama_init_from_model: freq_base     = 10000.0
0.01.021.685 I llama_init_from_model: freq_scale    = 1
0.01.021.686 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.021.714 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.026.324 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.01.026.352 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.026.382 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.01.029.614 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.01.029.630 I llama_init_from_model: graph nodes  = 967
0.01.029.631 I llama_init_from_model: graph splits = 1
0.01.029.635 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.029.636 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.099.406 I 
0.01.099.528 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.099.560 I perplexity: tokenizing the input ..
0.01.106.120 I perplexity: tokenization took 6.556 ms
0.01.106.189 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.135.360 I perplexity: 1.03 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.139.107 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.139.195 I llama_perf_context_print:        load time =    1098.96 ms
0.02.139.200 I llama_perf_context_print: prompt eval time =    1027.34 ms /   128 tokens (    8.03 ms per token,   124.59 tokens per second)
0.02.139.202 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.139.203 I llama_perf_context_print:       total time =    1039.79 ms /   129 tokens

real	0m2.233s
user	0m4.873s
sys	0m0.669s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 4737 (5137da7b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.448 I main: llama backend init
0.00.000.464 I main: load the model and apply lora adapter, if any
0.00.010.716 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.740 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.747 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.748 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.748 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.749 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.749 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.752 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.752 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.753 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.753 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.754 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.754 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.755 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.759 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.759 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.760 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.481 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.691 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.159 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.178 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.178 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.179 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.179 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.180 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.183 I llama_model_loader: - type  f32:  194 tensors
0.00.021.183 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.185 I print_info: file format = GGUF V3 (latest)
0.00.021.186 I print_info: file type   = Q8_0
0.00.021.188 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.052.154 I load: special tokens cache size = 25
0.00.064.193 I load: token to piece cache size = 0.2984 MB
0.00.064.216 I print_info: arch             = gptneox
0.00.064.217 I print_info: vocab_only       = 0
0.00.064.217 I print_info: n_ctx_train      = 2048
0.00.064.217 I print_info: n_embd           = 2048
0.00.064.218 I print_info: n_layer          = 24
0.00.064.230 I print_info: n_head           = 16
0.00.064.232 I print_info: n_head_kv        = 16
0.00.064.232 I print_info: n_rot            = 32
0.00.064.232 I print_info: n_swa            = 0
0.00.064.233 I print_info: n_embd_head_k    = 128
0.00.064.233 I print_info: n_embd_head_v    = 128
0.00.064.235 I print_info: n_gqa            = 1
0.00.064.236 I print_info: n_embd_k_gqa     = 2048
0.00.064.238 I print_info: n_embd_v_gqa     = 2048
0.00.064.239 I print_info: f_norm_eps       = 1.0e-05
0.00.064.239 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.240 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.240 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.240 I print_info: f_logit_scale    = 0.0e+00
0.00.064.241 I print_info: n_ff             = 8192
0.00.064.241 I print_info: n_expert         = 0
0.00.064.241 I print_info: n_expert_used    = 0
0.00.064.242 I print_info: causal attn      = 1
0.00.064.242 I print_info: pooling type     = 0
0.00.064.242 I print_info: rope type        = 2
0.00.064.242 I print_info: rope scaling     = linear
0.00.064.244 I print_info: freq_base_train  = 10000.0
0.00.064.244 I print_info: freq_scale_train = 1
0.00.064.244 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.245 I print_info: rope_finetuned   = unknown
0.00.064.245 I print_info: ssm_d_conv       = 0
0.00.064.245 I print_info: ssm_d_inner      = 0
0.00.064.245 I print_info: ssm_d_state      = 0
0.00.064.246 I print_info: ssm_dt_rank      = 0
0.00.064.246 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.246 I print_info: model type       = 1.4B
0.00.064.247 I print_info: model params     = 1.41 B
0.00.064.247 I print_info: general.name     = 1.4B
0.00.064.249 I print_info: vocab type       = BPE
0.00.064.250 I print_info: n_vocab          = 50304
0.00.064.250 I print_info: n_merges         = 50009
0.00.064.251 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.251 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.251 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.252 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.252 I print_info: LF token         = 187 'Ċ'
0.00.064.252 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.253 I print_info: max token length = 1024
0.00.064.254 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.750 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.158.764 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.316.824 I llama_init_from_model: n_seq_max     = 1
0.00.316.839 I llama_init_from_model: n_ctx         = 2048
0.00.316.839 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.316.840 I llama_init_from_model: n_batch       = 2048
0.00.316.840 I llama_init_from_model: n_ubatch      = 512
0.00.316.841 I llama_init_from_model: flash_attn    = 0
0.00.316.847 I llama_init_from_model: freq_base     = 10000.0
0.00.316.849 I llama_init_from_model: freq_scale    = 1
0.00.316.880 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.388.146 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.388.180 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.388.222 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.391.580 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.391.601 I llama_init_from_model: graph nodes  = 967
0.00.391.601 I llama_init_from_model: graph splits = 1
0.00.391.654 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.391.984 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.391.996 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.490.851 I main: llama threadpool init, n_threads = 4
0.00.490.874 I 
0.00.490.948 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.490.961 I 
0.00.491.054 I sampler seed: 1234
0.00.491.074 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.491.077 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.491.077 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.491.077 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.748.358 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 29970.45 tokens per second)
0.02.748.362 I llama_perf_context_print:        load time =     489.31 ms
0.02.748.363 I llama_perf_context_print: prompt eval time =      50.18 ms /     7 tokens (    7.17 ms per token,   139.50 tokens per second)
0.02.748.364 I llama_perf_context_print:        eval time =    2195.23 ms /    63 runs   (   34.84 ms per token,    28.70 tokens per second)
0.02.748.365 I llama_perf_context_print:       total time =    2258.58 ms /    70 tokens

real	0m2.816s
user	0m10.052s
sys	0m0.812s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 4737 (5137da7b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.483 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.509 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.517 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.518 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.518 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.519 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.519 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.522 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.523 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.523 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.524 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.524 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.525 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.525 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.530 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.530 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.531 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.227 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.377 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.863 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.882 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.883 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.883 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.884 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.884 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.887 I llama_model_loader: - type  f32:  194 tensors
0.00.020.888 I llama_model_loader: - type q8_0:   98 tensors
0.00.020.890 I print_info: file format = GGUF V3 (latest)
0.00.020.890 I print_info: file type   = Q8_0
0.00.020.892 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.051.083 I load: special tokens cache size = 25
0.00.063.052 I load: token to piece cache size = 0.2984 MB
0.00.063.076 I print_info: arch             = gptneox
0.00.063.077 I print_info: vocab_only       = 0
0.00.063.077 I print_info: n_ctx_train      = 2048
0.00.063.077 I print_info: n_embd           = 2048
0.00.063.078 I print_info: n_layer          = 24
0.00.063.086 I print_info: n_head           = 16
0.00.063.088 I print_info: n_head_kv        = 16
0.00.063.088 I print_info: n_rot            = 32
0.00.063.088 I print_info: n_swa            = 0
0.00.063.088 I print_info: n_embd_head_k    = 128
0.00.063.089 I print_info: n_embd_head_v    = 128
0.00.063.090 I print_info: n_gqa            = 1
0.00.063.092 I print_info: n_embd_k_gqa     = 2048
0.00.063.093 I print_info: n_embd_v_gqa     = 2048
0.00.063.094 I print_info: f_norm_eps       = 1.0e-05
0.00.063.095 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.095 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.095 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.096 I print_info: f_logit_scale    = 0.0e+00
0.00.063.096 I print_info: n_ff             = 8192
0.00.063.097 I print_info: n_expert         = 0
0.00.063.097 I print_info: n_expert_used    = 0
0.00.063.097 I print_info: causal attn      = 1
0.00.063.097 I print_info: pooling type     = 0
0.00.063.098 I print_info: rope type        = 2
0.00.063.098 I print_info: rope scaling     = linear
0.00.063.099 I print_info: freq_base_train  = 10000.0
0.00.063.100 I print_info: freq_scale_train = 1
0.00.063.100 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.100 I print_info: rope_finetuned   = unknown
0.00.063.101 I print_info: ssm_d_conv       = 0
0.00.063.101 I print_info: ssm_d_inner      = 0
0.00.063.101 I print_info: ssm_d_state      = 0
0.00.063.101 I print_info: ssm_dt_rank      = 0
0.00.063.102 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.102 I print_info: model type       = 1.4B
0.00.063.103 I print_info: model params     = 1.41 B
0.00.063.103 I print_info: general.name     = 1.4B
0.00.063.105 I print_info: vocab type       = BPE
0.00.063.106 I print_info: n_vocab          = 50304
0.00.063.106 I print_info: n_merges         = 50009
0.00.063.107 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.107 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.108 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.108 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.108 I print_info: LF token         = 187 'Ċ'
0.00.063.109 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.109 I print_info: max token length = 1024
0.00.063.110 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.800 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.156.814 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.317.367 I llama_init_from_model: n_seq_max     = 1
0.00.317.401 I llama_init_from_model: n_ctx         = 128
0.00.317.408 I llama_init_from_model: n_ctx_per_seq = 128
0.00.317.415 I llama_init_from_model: n_batch       = 128
0.00.317.421 I llama_init_from_model: n_ubatch      = 128
0.00.317.429 I llama_init_from_model: flash_attn    = 0
0.00.317.446 I llama_init_from_model: freq_base     = 10000.0
0.00.317.456 I llama_init_from_model: freq_scale    = 1
0.00.317.467 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.317.515 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.322.369 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.322.400 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.322.432 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.325.792 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.325.808 I llama_init_from_model: graph nodes  = 967
0.00.325.809 I llama_init_from_model: graph splits = 1
0.00.325.814 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.325.815 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.371.815 I 
0.00.371.947 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.371.968 I perplexity: tokenizing the input ..
0.00.378.521 I perplexity: tokenization took 6.55 ms
0.00.378.554 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.772.213 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.776.074 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.776.116 I llama_perf_context_print:        load time =     371.45 ms
0.00.776.130 I llama_perf_context_print: prompt eval time =     391.77 ms /   128 tokens (    3.06 ms per token,   326.72 tokens per second)
0.00.776.131 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.776.131 I llama_perf_context_print:       total time =     404.30 ms /   129 tokens

real	0m0.839s
user	0m2.464s
sys	0m0.788s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.266 I build: 4737 (5137da7b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.456 I main: llama backend init
0.00.000.473 I main: load the model and apply lora adapter, if any
0.00.010.588 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.616 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.626 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.627 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.628 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.628 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.629 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.632 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.633 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.633 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.634 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.634 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.634 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.635 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.640 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.640 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.642 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.308 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.474 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.935 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.953 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.954 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.954 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.955 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.955 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.958 I llama_model_loader: - type  f32:  194 tensors
0.00.020.959 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.959 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.962 I print_info: file format = GGUF V3 (latest)
0.00.020.962 I print_info: file type   = Q4_0
0.00.020.965 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.051.619 I load: special tokens cache size = 25
0.00.063.675 I load: token to piece cache size = 0.2984 MB
0.00.063.701 I print_info: arch             = gptneox
0.00.063.701 I print_info: vocab_only       = 0
0.00.063.701 I print_info: n_ctx_train      = 2048
0.00.063.702 I print_info: n_embd           = 2048
0.00.063.702 I print_info: n_layer          = 24
0.00.063.710 I print_info: n_head           = 16
0.00.063.712 I print_info: n_head_kv        = 16
0.00.063.712 I print_info: n_rot            = 32
0.00.063.712 I print_info: n_swa            = 0
0.00.063.713 I print_info: n_embd_head_k    = 128
0.00.063.713 I print_info: n_embd_head_v    = 128
0.00.063.715 I print_info: n_gqa            = 1
0.00.063.716 I print_info: n_embd_k_gqa     = 2048
0.00.063.717 I print_info: n_embd_v_gqa     = 2048
0.00.063.719 I print_info: f_norm_eps       = 1.0e-05
0.00.063.719 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.719 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.720 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.720 I print_info: f_logit_scale    = 0.0e+00
0.00.063.721 I print_info: n_ff             = 8192
0.00.063.721 I print_info: n_expert         = 0
0.00.063.721 I print_info: n_expert_used    = 0
0.00.063.722 I print_info: causal attn      = 1
0.00.063.722 I print_info: pooling type     = 0
0.00.063.722 I print_info: rope type        = 2
0.00.063.723 I print_info: rope scaling     = linear
0.00.063.724 I print_info: freq_base_train  = 10000.0
0.00.063.724 I print_info: freq_scale_train = 1
0.00.063.725 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.725 I print_info: rope_finetuned   = unknown
0.00.063.725 I print_info: ssm_d_conv       = 0
0.00.063.726 I print_info: ssm_d_inner      = 0
0.00.063.726 I print_info: ssm_d_state      = 0
0.00.063.726 I print_info: ssm_dt_rank      = 0
0.00.063.726 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.727 I print_info: model type       = 1.4B
0.00.063.728 I print_info: model params     = 1.41 B
0.00.063.728 I print_info: general.name     = 1.4B
0.00.063.731 I print_info: vocab type       = BPE
0.00.063.731 I print_info: n_vocab          = 50304
0.00.063.732 I print_info: n_merges         = 50009
0.00.063.732 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.732 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.733 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.733 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.733 I print_info: LF token         = 187 'Ċ'
0.00.063.733 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.734 I print_info: max token length = 1024
0.00.063.735 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.574 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.114.595 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.227.171 I llama_init_from_model: n_seq_max     = 1
0.00.227.190 I llama_init_from_model: n_ctx         = 2048
0.00.227.191 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.227.191 I llama_init_from_model: n_batch       = 2048
0.00.227.191 I llama_init_from_model: n_ubatch      = 512
0.00.227.192 I llama_init_from_model: flash_attn    = 0
0.00.227.199 I llama_init_from_model: freq_base     = 10000.0
0.00.227.200 I llama_init_from_model: freq_scale    = 1
0.00.227.238 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.298.906 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.298.938 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.298.975 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.302.242 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.302.257 I llama_init_from_model: graph nodes  = 967
0.00.302.257 I llama_init_from_model: graph splits = 1
0.00.302.271 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.302.632 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.302.643 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.385.687 I main: llama threadpool init, n_threads = 4
0.00.385.707 I 
0.00.385.792 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.385.841 I 
0.00.385.959 I sampler seed: 1234
0.00.385.971 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.385.974 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.385.975 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.385.975 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.890.422 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29583.33 tokens per second)
0.01.890.425 I llama_perf_context_print:        load time =     384.13 ms
0.01.890.427 I llama_perf_context_print: prompt eval time =      46.40 ms /     7 tokens (    6.63 ms per token,   150.88 tokens per second)
0.01.890.429 I llama_perf_context_print:        eval time =    1445.94 ms /    63 runs   (   22.95 ms per token,    43.57 tokens per second)
0.01.890.430 I llama_perf_context_print:       total time =    1505.81 ms /    70 tokens

real	0m1.935s
user	0m6.838s
sys	0m0.533s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.386 I build: 4737 (5137da7b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.698 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.725 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.734 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.735 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.735 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.736 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.736 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.740 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.740 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.741 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.742 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.743 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.744 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.745 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.750 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.750 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.751 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.549 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.695 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.171 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.194 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.195 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.195 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.196 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.197 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.199 I llama_model_loader: - type  f32:  194 tensors
0.00.021.200 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.201 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.203 I print_info: file format = GGUF V3 (latest)
0.00.021.204 I print_info: file type   = Q4_0
0.00.021.207 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.051.451 I load: special tokens cache size = 25
0.00.063.494 I load: token to piece cache size = 0.2984 MB
0.00.063.520 I print_info: arch             = gptneox
0.00.063.521 I print_info: vocab_only       = 0
0.00.063.521 I print_info: n_ctx_train      = 2048
0.00.063.521 I print_info: n_embd           = 2048
0.00.063.522 I print_info: n_layer          = 24
0.00.063.531 I print_info: n_head           = 16
0.00.063.533 I print_info: n_head_kv        = 16
0.00.063.534 I print_info: n_rot            = 32
0.00.063.534 I print_info: n_swa            = 0
0.00.063.534 I print_info: n_embd_head_k    = 128
0.00.063.535 I print_info: n_embd_head_v    = 128
0.00.063.536 I print_info: n_gqa            = 1
0.00.063.538 I print_info: n_embd_k_gqa     = 2048
0.00.063.540 I print_info: n_embd_v_gqa     = 2048
0.00.063.541 I print_info: f_norm_eps       = 1.0e-05
0.00.063.541 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.542 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.542 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.543 I print_info: f_logit_scale    = 0.0e+00
0.00.063.543 I print_info: n_ff             = 8192
0.00.063.544 I print_info: n_expert         = 0
0.00.063.544 I print_info: n_expert_used    = 0
0.00.063.544 I print_info: causal attn      = 1
0.00.063.545 I print_info: pooling type     = 0
0.00.063.545 I print_info: rope type        = 2
0.00.063.545 I print_info: rope scaling     = linear
0.00.063.546 I print_info: freq_base_train  = 10000.0
0.00.063.547 I print_info: freq_scale_train = 1
0.00.063.547 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.547 I print_info: rope_finetuned   = unknown
0.00.063.548 I print_info: ssm_d_conv       = 0
0.00.063.548 I print_info: ssm_d_inner      = 0
0.00.063.548 I print_info: ssm_d_state      = 0
0.00.063.548 I print_info: ssm_dt_rank      = 0
0.00.063.549 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.549 I print_info: model type       = 1.4B
0.00.063.550 I print_info: model params     = 1.41 B
0.00.063.550 I print_info: general.name     = 1.4B
0.00.063.553 I print_info: vocab type       = BPE
0.00.063.554 I print_info: n_vocab          = 50304
0.00.063.554 I print_info: n_merges         = 50009
0.00.063.554 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.555 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.555 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.555 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.556 I print_info: LF token         = 187 'Ċ'
0.00.063.556 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.556 I print_info: max token length = 1024
0.00.063.557 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.160 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.113.182 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.224.601 I llama_init_from_model: n_seq_max     = 1
0.00.224.619 I llama_init_from_model: n_ctx         = 128
0.00.224.619 I llama_init_from_model: n_ctx_per_seq = 128
0.00.224.620 I llama_init_from_model: n_batch       = 128
0.00.224.620 I llama_init_from_model: n_ubatch      = 128
0.00.224.621 I llama_init_from_model: flash_attn    = 0
0.00.224.628 I llama_init_from_model: freq_base     = 10000.0
0.00.224.629 I llama_init_from_model: freq_scale    = 1
0.00.224.630 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.224.669 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.229.153 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.229.185 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.229.222 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.232.669 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.232.687 I llama_init_from_model: graph nodes  = 967
0.00.232.687 I llama_init_from_model: graph splits = 1
0.00.232.692 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.232.693 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.271.809 I 
0.00.271.937 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.271.958 I perplexity: tokenizing the input ..
0.00.278.574 I perplexity: tokenization took 6.611 ms
0.00.278.606 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.720.486 I perplexity: 0.44 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.724.114 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.724.156 I llama_perf_context_print:        load time =     271.38 ms
0.00.724.157 I llama_perf_context_print: prompt eval time =     439.99 ms /   128 tokens (    3.44 ms per token,   290.91 tokens per second)
0.00.724.159 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.724.159 I llama_perf_context_print:       total time =     452.35 ms /   129 tokens

real	0m0.769s
user	0m2.493s
sys	0m0.489s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 4737 (5137da7b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.010.592 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.620 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.628 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.629 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.630 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.630 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.631 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.633 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.634 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.634 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.635 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.635 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.636 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.636 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.640 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.641 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.641 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.340 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.482 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.920 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.941 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.942 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.942 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.942 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.943 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.946 I llama_model_loader: - type  f32:  194 tensors
0.00.020.946 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.946 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.949 I print_info: file format = GGUF V3 (latest)
0.00.020.949 I print_info: file type   = Q4_1
0.00.020.952 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.051.083 I load: special tokens cache size = 25
0.00.063.093 I load: token to piece cache size = 0.2984 MB
0.00.063.117 I print_info: arch             = gptneox
0.00.063.117 I print_info: vocab_only       = 0
0.00.063.118 I print_info: n_ctx_train      = 2048
0.00.063.118 I print_info: n_embd           = 2048
0.00.063.118 I print_info: n_layer          = 24
0.00.063.127 I print_info: n_head           = 16
0.00.063.128 I print_info: n_head_kv        = 16
0.00.063.129 I print_info: n_rot            = 32
0.00.063.129 I print_info: n_swa            = 0
0.00.063.129 I print_info: n_embd_head_k    = 128
0.00.063.129 I print_info: n_embd_head_v    = 128
0.00.063.131 I print_info: n_gqa            = 1
0.00.063.132 I print_info: n_embd_k_gqa     = 2048
0.00.063.134 I print_info: n_embd_v_gqa     = 2048
0.00.063.135 I print_info: f_norm_eps       = 1.0e-05
0.00.063.135 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.136 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.136 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.136 I print_info: f_logit_scale    = 0.0e+00
0.00.063.137 I print_info: n_ff             = 8192
0.00.063.137 I print_info: n_expert         = 0
0.00.063.137 I print_info: n_expert_used    = 0
0.00.063.137 I print_info: causal attn      = 1
0.00.063.138 I print_info: pooling type     = 0
0.00.063.138 I print_info: rope type        = 2
0.00.063.138 I print_info: rope scaling     = linear
0.00.063.139 I print_info: freq_base_train  = 10000.0
0.00.063.140 I print_info: freq_scale_train = 1
0.00.063.140 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.140 I print_info: rope_finetuned   = unknown
0.00.063.140 I print_info: ssm_d_conv       = 0
0.00.063.141 I print_info: ssm_d_inner      = 0
0.00.063.141 I print_info: ssm_d_state      = 0
0.00.063.141 I print_info: ssm_dt_rank      = 0
0.00.063.141 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.142 I print_info: model type       = 1.4B
0.00.063.142 I print_info: model params     = 1.41 B
0.00.063.143 I print_info: general.name     = 1.4B
0.00.063.145 I print_info: vocab type       = BPE
0.00.063.146 I print_info: n_vocab          = 50304
0.00.063.146 I print_info: n_merges         = 50009
0.00.063.146 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.147 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.147 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.147 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.148 I print_info: LF token         = 187 'Ċ'
0.00.063.148 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.149 I print_info: max token length = 1024
0.00.063.150 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.634 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.117.655 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.239.758 I llama_init_from_model: n_seq_max     = 1
0.00.239.796 I llama_init_from_model: n_ctx         = 2048
0.00.239.803 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.239.810 I llama_init_from_model: n_batch       = 2048
0.00.239.817 I llama_init_from_model: n_ubatch      = 512
0.00.239.825 I llama_init_from_model: flash_attn    = 0
0.00.239.837 I llama_init_from_model: freq_base     = 10000.0
0.00.239.846 I llama_init_from_model: freq_scale    = 1
0.00.239.880 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.311.606 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.311.652 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.311.693 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.314.952 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.314.986 I llama_init_from_model: graph nodes  = 967
0.00.314.993 I llama_init_from_model: graph splits = 1
0.00.315.012 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.315.398 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.315.419 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.395.873 I main: llama threadpool init, n_threads = 4
0.00.395.894 I 
0.00.395.970 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.395.984 I 
0.00.396.087 I sampler seed: 1234
0.00.396.108 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.396.112 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.396.112 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.396.112 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.012.459 I llama_perf_sampler_print:    sampling time =       2.24 ms /    71 runs   (    0.03 ms per token, 31710.59 tokens per second)
0.02.012.462 I llama_perf_context_print:        load time =     394.26 ms
0.02.012.463 I llama_perf_context_print: prompt eval time =      46.08 ms /     7 tokens (    6.58 ms per token,   151.91 tokens per second)
0.02.012.464 I llama_perf_context_print:        eval time =    1558.63 ms /    63 runs   (   24.74 ms per token,    40.42 tokens per second)
0.02.012.465 I llama_perf_context_print:       total time =    1617.65 ms /    70 tokens

real	0m2.059s
user	0m7.332s
sys	0m0.557s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.338 I build: 4737 (5137da7b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.671 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.696 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.706 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.707 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.707 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.708 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.708 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.712 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.712 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.713 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.713 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.714 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.714 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.715 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.740 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.743 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.743 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.567 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.748 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.229 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.252 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.252 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.253 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.253 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.254 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.256 I llama_model_loader: - type  f32:  194 tensors
0.00.021.257 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.257 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.259 I print_info: file format = GGUF V3 (latest)
0.00.021.260 I print_info: file type   = Q4_1
0.00.021.263 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.052.346 I load: special tokens cache size = 25
0.00.064.411 I load: token to piece cache size = 0.2984 MB
0.00.064.436 I print_info: arch             = gptneox
0.00.064.436 I print_info: vocab_only       = 0
0.00.064.437 I print_info: n_ctx_train      = 2048
0.00.064.437 I print_info: n_embd           = 2048
0.00.064.437 I print_info: n_layer          = 24
0.00.064.451 I print_info: n_head           = 16
0.00.064.453 I print_info: n_head_kv        = 16
0.00.064.453 I print_info: n_rot            = 32
0.00.064.454 I print_info: n_swa            = 0
0.00.064.454 I print_info: n_embd_head_k    = 128
0.00.064.454 I print_info: n_embd_head_v    = 128
0.00.064.456 I print_info: n_gqa            = 1
0.00.064.457 I print_info: n_embd_k_gqa     = 2048
0.00.064.459 I print_info: n_embd_v_gqa     = 2048
0.00.064.460 I print_info: f_norm_eps       = 1.0e-05
0.00.064.461 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.461 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.461 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.462 I print_info: f_logit_scale    = 0.0e+00
0.00.064.463 I print_info: n_ff             = 8192
0.00.064.463 I print_info: n_expert         = 0
0.00.064.463 I print_info: n_expert_used    = 0
0.00.064.464 I print_info: causal attn      = 1
0.00.064.464 I print_info: pooling type     = 0
0.00.064.464 I print_info: rope type        = 2
0.00.064.464 I print_info: rope scaling     = linear
0.00.064.465 I print_info: freq_base_train  = 10000.0
0.00.064.466 I print_info: freq_scale_train = 1
0.00.064.467 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.467 I print_info: rope_finetuned   = unknown
0.00.064.467 I print_info: ssm_d_conv       = 0
0.00.064.467 I print_info: ssm_d_inner      = 0
0.00.064.468 I print_info: ssm_d_state      = 0
0.00.064.468 I print_info: ssm_dt_rank      = 0
0.00.064.468 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.469 I print_info: model type       = 1.4B
0.00.064.470 I print_info: model params     = 1.41 B
0.00.064.470 I print_info: general.name     = 1.4B
0.00.064.472 I print_info: vocab type       = BPE
0.00.064.473 I print_info: n_vocab          = 50304
0.00.064.474 I print_info: n_merges         = 50009
0.00.064.474 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.474 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.475 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.475 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.475 I print_info: LF token         = 187 'Ċ'
0.00.064.476 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.476 I print_info: max token length = 1024
0.00.064.477 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.416 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.121.439 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.242.252 I llama_init_from_model: n_seq_max     = 1
0.00.242.288 I llama_init_from_model: n_ctx         = 128
0.00.242.294 I llama_init_from_model: n_ctx_per_seq = 128
0.00.242.301 I llama_init_from_model: n_batch       = 128
0.00.242.308 I llama_init_from_model: n_ubatch      = 128
0.00.242.314 I llama_init_from_model: flash_attn    = 0
0.00.242.326 I llama_init_from_model: freq_base     = 10000.0
0.00.242.335 I llama_init_from_model: freq_scale    = 1
0.00.242.342 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.242.376 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.247.241 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.247.283 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.247.321 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.250.670 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.250.703 I llama_init_from_model: graph nodes  = 967
0.00.250.710 I llama_init_from_model: graph splits = 1
0.00.250.720 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.250.727 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.297.012 I 
0.00.297.130 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.297.151 I perplexity: tokenizing the input ..
0.00.303.794 I perplexity: tokenization took 6.638 ms
0.00.303.826 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.764.344 I perplexity: 0.46 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.768.133 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.768.175 I llama_perf_context_print:        load time =     296.63 ms
0.00.768.189 I llama_perf_context_print: prompt eval time =     458.21 ms /   128 tokens (    3.58 ms per token,   279.35 tokens per second)
0.00.768.190 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.768.191 I llama_perf_context_print:       total time =     471.16 ms /   129 tokens

real	0m0.812s
user	0m2.698s
sys	0m0.456s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.291 I build: 4737 (5137da7b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.480 I main: llama backend init
0.00.000.496 I main: load the model and apply lora adapter, if any
0.00.010.567 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.593 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.601 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.601 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.602 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.602 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.603 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.605 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.606 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.606 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.607 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.607 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.608 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.608 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.613 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.613 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.614 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.387 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.532 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.958 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.979 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.980 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.981 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.981 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.981 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.984 I llama_model_loader: - type  f32:  194 tensors
0.00.020.985 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.985 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.987 I print_info: file format = GGUF V3 (latest)
0.00.020.987 I print_info: file type   = Q5_0
0.00.020.990 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.050.808 I load: special tokens cache size = 25
0.00.062.879 I load: token to piece cache size = 0.2984 MB
0.00.062.903 I print_info: arch             = gptneox
0.00.062.904 I print_info: vocab_only       = 0
0.00.062.904 I print_info: n_ctx_train      = 2048
0.00.062.904 I print_info: n_embd           = 2048
0.00.062.905 I print_info: n_layer          = 24
0.00.062.913 I print_info: n_head           = 16
0.00.062.914 I print_info: n_head_kv        = 16
0.00.062.915 I print_info: n_rot            = 32
0.00.062.915 I print_info: n_swa            = 0
0.00.062.915 I print_info: n_embd_head_k    = 128
0.00.062.915 I print_info: n_embd_head_v    = 128
0.00.062.917 I print_info: n_gqa            = 1
0.00.062.918 I print_info: n_embd_k_gqa     = 2048
0.00.062.920 I print_info: n_embd_v_gqa     = 2048
0.00.062.921 I print_info: f_norm_eps       = 1.0e-05
0.00.062.921 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.921 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.922 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.922 I print_info: f_logit_scale    = 0.0e+00
0.00.062.923 I print_info: n_ff             = 8192
0.00.062.923 I print_info: n_expert         = 0
0.00.062.923 I print_info: n_expert_used    = 0
0.00.062.923 I print_info: causal attn      = 1
0.00.062.924 I print_info: pooling type     = 0
0.00.062.924 I print_info: rope type        = 2
0.00.062.924 I print_info: rope scaling     = linear
0.00.062.925 I print_info: freq_base_train  = 10000.0
0.00.062.926 I print_info: freq_scale_train = 1
0.00.062.926 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.926 I print_info: rope_finetuned   = unknown
0.00.062.927 I print_info: ssm_d_conv       = 0
0.00.062.927 I print_info: ssm_d_inner      = 0
0.00.062.927 I print_info: ssm_d_state      = 0
0.00.062.927 I print_info: ssm_dt_rank      = 0
0.00.062.927 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.928 I print_info: model type       = 1.4B
0.00.062.928 I print_info: model params     = 1.41 B
0.00.062.929 I print_info: general.name     = 1.4B
0.00.062.931 I print_info: vocab type       = BPE
0.00.062.932 I print_info: n_vocab          = 50304
0.00.062.932 I print_info: n_merges         = 50009
0.00.062.933 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.933 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.933 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.933 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.933 I print_info: LF token         = 187 'Ċ'
0.00.062.934 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.934 I print_info: max token length = 1024
0.00.062.935 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.507 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.125.522 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.138.911 I llama_init_from_model: n_seq_max     = 1
0.00.138.927 I llama_init_from_model: n_ctx         = 2048
0.00.138.928 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.138.928 I llama_init_from_model: n_batch       = 2048
0.00.138.928 I llama_init_from_model: n_ubatch      = 512
0.00.138.929 I llama_init_from_model: flash_attn    = 0
0.00.138.931 I llama_init_from_model: freq_base     = 10000.0
0.00.138.932 I llama_init_from_model: freq_scale    = 1
0.00.138.952 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.211.040 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.211.069 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.211.095 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.214.444 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.214.460 I llama_init_from_model: graph nodes  = 967
0.00.214.461 I llama_init_from_model: graph splits = 1
0.00.214.472 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.214.832 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.214.844 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.298 I main: llama threadpool init, n_threads = 4
0.00.303.317 I 
0.00.303.394 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.303.408 I 
0.00.303.521 I sampler seed: 1234
0.00.303.540 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.303.544 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.303.544 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.303.544 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.755.094 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28174.60 tokens per second)
0.02.755.097 I llama_perf_context_print:        load time =     301.69 ms
0.02.755.099 I llama_perf_context_print: prompt eval time =      81.27 ms /     7 tokens (   11.61 ms per token,    86.13 tokens per second)
0.02.755.100 I llama_perf_context_print:        eval time =    2358.20 ms /    63 runs   (   37.43 ms per token,    26.72 tokens per second)
0.02.755.100 I llama_perf_context_print:       total time =    2452.89 ms /    70 tokens

real	0m2.802s
user	0m10.165s
sys	0m0.250s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.324 I build: 4737 (5137da7b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.518 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.546 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.554 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.555 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.556 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.556 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.557 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.560 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.560 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.561 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.561 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.562 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.562 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.565 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.570 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.571 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.571 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.336 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.517 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.005 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.022 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.023 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.023 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.024 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.024 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.026 I llama_model_loader: - type  f32:  194 tensors
0.00.021.027 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.027 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.030 I print_info: file format = GGUF V3 (latest)
0.00.021.030 I print_info: file type   = Q5_0
0.00.021.033 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.051.745 I load: special tokens cache size = 25
0.00.063.751 I load: token to piece cache size = 0.2984 MB
0.00.063.776 I print_info: arch             = gptneox
0.00.063.776 I print_info: vocab_only       = 0
0.00.063.777 I print_info: n_ctx_train      = 2048
0.00.063.777 I print_info: n_embd           = 2048
0.00.063.777 I print_info: n_layer          = 24
0.00.063.786 I print_info: n_head           = 16
0.00.063.788 I print_info: n_head_kv        = 16
0.00.063.788 I print_info: n_rot            = 32
0.00.063.789 I print_info: n_swa            = 0
0.00.063.789 I print_info: n_embd_head_k    = 128
0.00.063.789 I print_info: n_embd_head_v    = 128
0.00.063.791 I print_info: n_gqa            = 1
0.00.063.792 I print_info: n_embd_k_gqa     = 2048
0.00.063.794 I print_info: n_embd_v_gqa     = 2048
0.00.063.795 I print_info: f_norm_eps       = 1.0e-05
0.00.063.796 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.796 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.796 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.796 I print_info: f_logit_scale    = 0.0e+00
0.00.063.797 I print_info: n_ff             = 8192
0.00.063.798 I print_info: n_expert         = 0
0.00.063.798 I print_info: n_expert_used    = 0
0.00.063.798 I print_info: causal attn      = 1
0.00.063.799 I print_info: pooling type     = 0
0.00.063.799 I print_info: rope type        = 2
0.00.063.799 I print_info: rope scaling     = linear
0.00.063.800 I print_info: freq_base_train  = 10000.0
0.00.063.801 I print_info: freq_scale_train = 1
0.00.063.801 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.802 I print_info: rope_finetuned   = unknown
0.00.063.802 I print_info: ssm_d_conv       = 0
0.00.063.802 I print_info: ssm_d_inner      = 0
0.00.063.802 I print_info: ssm_d_state      = 0
0.00.063.803 I print_info: ssm_dt_rank      = 0
0.00.063.803 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.803 I print_info: model type       = 1.4B
0.00.063.804 I print_info: model params     = 1.41 B
0.00.063.804 I print_info: general.name     = 1.4B
0.00.063.806 I print_info: vocab type       = BPE
0.00.063.808 I print_info: n_vocab          = 50304
0.00.063.808 I print_info: n_merges         = 50009
0.00.063.808 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.810 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.811 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.811 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.811 I print_info: LF token         = 187 'Ċ'
0.00.063.812 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.812 I print_info: max token length = 1024
0.00.063.813 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.085 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.125.099 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.137.987 I llama_init_from_model: n_seq_max     = 1
0.00.137.999 I llama_init_from_model: n_ctx         = 128
0.00.137.999 I llama_init_from_model: n_ctx_per_seq = 128
0.00.138.000 I llama_init_from_model: n_batch       = 128
0.00.138.000 I llama_init_from_model: n_ubatch      = 128
0.00.138.000 I llama_init_from_model: flash_attn    = 0
0.00.138.003 I llama_init_from_model: freq_base     = 10000.0
0.00.138.004 I llama_init_from_model: freq_scale    = 1
0.00.138.005 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.138.024 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.142.647 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.142.674 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.693 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.145.866 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.145.922 I llama_init_from_model: graph nodes  = 967
0.00.145.923 I llama_init_from_model: graph splits = 1
0.00.145.926 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.145.927 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.577 I 
0.00.221.684 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.221.705 I perplexity: tokenizing the input ..
0.00.227.832 I perplexity: tokenization took 6.124 ms
0.00.227.860 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.367.072 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.371.008 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.371.046 I llama_perf_context_print:        load time =     221.21 ms
0.01.371.060 I llama_perf_context_print: prompt eval time =    1137.38 ms /   128 tokens (    8.89 ms per token,   112.54 tokens per second)
0.01.371.061 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.371.062 I llama_perf_context_print:       total time =    1149.47 ms /   129 tokens

real	0m1.418s
user	0m5.004s
sys	0m0.154s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.332 I build: 4737 (5137da7b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.547 I main: llama backend init
0.00.000.563 I main: load the model and apply lora adapter, if any
0.00.010.675 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.700 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.709 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.710 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.713 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.714 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.715 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.718 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.718 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.719 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.720 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.720 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.720 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.721 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.726 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.726 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.726 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.510 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.694 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.232 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.251 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.251 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.252 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.252 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.253 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.256 I llama_model_loader: - type  f32:  194 tensors
0.00.021.256 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.257 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.259 I print_info: file format = GGUF V3 (latest)
0.00.021.259 I print_info: file type   = Q5_1
0.00.021.262 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.052.022 I load: special tokens cache size = 25
0.00.064.095 I load: token to piece cache size = 0.2984 MB
0.00.064.119 I print_info: arch             = gptneox
0.00.064.120 I print_info: vocab_only       = 0
0.00.064.120 I print_info: n_ctx_train      = 2048
0.00.064.121 I print_info: n_embd           = 2048
0.00.064.121 I print_info: n_layer          = 24
0.00.064.135 I print_info: n_head           = 16
0.00.064.137 I print_info: n_head_kv        = 16
0.00.064.137 I print_info: n_rot            = 32
0.00.064.137 I print_info: n_swa            = 0
0.00.064.137 I print_info: n_embd_head_k    = 128
0.00.064.138 I print_info: n_embd_head_v    = 128
0.00.064.140 I print_info: n_gqa            = 1
0.00.064.141 I print_info: n_embd_k_gqa     = 2048
0.00.064.142 I print_info: n_embd_v_gqa     = 2048
0.00.064.144 I print_info: f_norm_eps       = 1.0e-05
0.00.064.144 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.145 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.145 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.145 I print_info: f_logit_scale    = 0.0e+00
0.00.064.146 I print_info: n_ff             = 8192
0.00.064.146 I print_info: n_expert         = 0
0.00.064.146 I print_info: n_expert_used    = 0
0.00.064.146 I print_info: causal attn      = 1
0.00.064.147 I print_info: pooling type     = 0
0.00.064.147 I print_info: rope type        = 2
0.00.064.147 I print_info: rope scaling     = linear
0.00.064.148 I print_info: freq_base_train  = 10000.0
0.00.064.149 I print_info: freq_scale_train = 1
0.00.064.149 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.150 I print_info: rope_finetuned   = unknown
0.00.064.150 I print_info: ssm_d_conv       = 0
0.00.064.150 I print_info: ssm_d_inner      = 0
0.00.064.151 I print_info: ssm_d_state      = 0
0.00.064.151 I print_info: ssm_dt_rank      = 0
0.00.064.151 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.152 I print_info: model type       = 1.4B
0.00.064.152 I print_info: model params     = 1.41 B
0.00.064.152 I print_info: general.name     = 1.4B
0.00.064.155 I print_info: vocab type       = BPE
0.00.064.155 I print_info: n_vocab          = 50304
0.00.064.156 I print_info: n_merges         = 50009
0.00.064.156 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.157 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.157 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.157 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.157 I print_info: LF token         = 187 'Ċ'
0.00.064.158 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.158 I print_info: max token length = 1024
0.00.064.159 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.234 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.117.248 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.129.566 I llama_init_from_model: n_seq_max     = 1
0.00.129.583 I llama_init_from_model: n_ctx         = 2048
0.00.129.583 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.129.584 I llama_init_from_model: n_batch       = 2048
0.00.129.584 I llama_init_from_model: n_ubatch      = 512
0.00.129.585 I llama_init_from_model: flash_attn    = 0
0.00.129.588 I llama_init_from_model: freq_base     = 10000.0
0.00.129.589 I llama_init_from_model: freq_scale    = 1
0.00.129.611 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.200.398 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.200.429 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.200.455 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.203.891 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.203.911 I llama_init_from_model: graph nodes  = 967
0.00.203.912 I llama_init_from_model: graph splits = 1
0.00.203.924 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.204.327 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.204.339 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.301.884 I main: llama threadpool init, n_threads = 4
0.00.301.907 I 
0.00.301.996 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.302.008 I 
0.00.302.158 I sampler seed: 1234
0.00.302.181 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.302.185 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.302.186 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.302.186 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.945.712 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 29995.78 tokens per second)
0.02.945.715 I llama_perf_context_print:        load time =     300.24 ms
0.02.945.717 I llama_perf_context_print: prompt eval time =     135.36 ms /     7 tokens (   19.34 ms per token,    51.72 tokens per second)
0.02.945.719 I llama_perf_context_print:        eval time =    2496.92 ms /    63 runs   (   39.63 ms per token,    25.23 tokens per second)
0.02.945.719 I llama_perf_context_print:       total time =    2644.89 ms /    70 tokens

real	0m2.995s
user	0m10.988s
sys	0m0.222s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.326 I build: 4737 (5137da7b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.568 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.595 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.604 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.605 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.605 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.606 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.606 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.610 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.610 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.611 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.612 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.612 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.613 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.613 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.617 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.618 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.618 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.305 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.499 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.955 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.974 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.975 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.975 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.976 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.976 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.979 I llama_model_loader: - type  f32:  194 tensors
0.00.020.980 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.980 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.983 I print_info: file format = GGUF V3 (latest)
0.00.020.983 I print_info: file type   = Q5_1
0.00.020.986 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.051.907 I load: special tokens cache size = 25
0.00.063.964 I load: token to piece cache size = 0.2984 MB
0.00.063.990 I print_info: arch             = gptneox
0.00.063.991 I print_info: vocab_only       = 0
0.00.063.991 I print_info: n_ctx_train      = 2048
0.00.063.991 I print_info: n_embd           = 2048
0.00.063.991 I print_info: n_layer          = 24
0.00.064.002 I print_info: n_head           = 16
0.00.064.003 I print_info: n_head_kv        = 16
0.00.064.004 I print_info: n_rot            = 32
0.00.064.004 I print_info: n_swa            = 0
0.00.064.004 I print_info: n_embd_head_k    = 128
0.00.064.005 I print_info: n_embd_head_v    = 128
0.00.064.007 I print_info: n_gqa            = 1
0.00.064.008 I print_info: n_embd_k_gqa     = 2048
0.00.064.010 I print_info: n_embd_v_gqa     = 2048
0.00.064.011 I print_info: f_norm_eps       = 1.0e-05
0.00.064.012 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.012 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.013 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.013 I print_info: f_logit_scale    = 0.0e+00
0.00.064.014 I print_info: n_ff             = 8192
0.00.064.014 I print_info: n_expert         = 0
0.00.064.014 I print_info: n_expert_used    = 0
0.00.064.015 I print_info: causal attn      = 1
0.00.064.015 I print_info: pooling type     = 0
0.00.064.015 I print_info: rope type        = 2
0.00.064.016 I print_info: rope scaling     = linear
0.00.064.017 I print_info: freq_base_train  = 10000.0
0.00.064.018 I print_info: freq_scale_train = 1
0.00.064.018 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.018 I print_info: rope_finetuned   = unknown
0.00.064.018 I print_info: ssm_d_conv       = 0
0.00.064.019 I print_info: ssm_d_inner      = 0
0.00.064.019 I print_info: ssm_d_state      = 0
0.00.064.019 I print_info: ssm_dt_rank      = 0
0.00.064.020 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.020 I print_info: model type       = 1.4B
0.00.064.021 I print_info: model params     = 1.41 B
0.00.064.022 I print_info: general.name     = 1.4B
0.00.064.024 I print_info: vocab type       = BPE
0.00.064.025 I print_info: n_vocab          = 50304
0.00.064.025 I print_info: n_merges         = 50009
0.00.064.025 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.026 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.026 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.026 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.027 I print_info: LF token         = 187 'Ċ'
0.00.064.027 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.027 I print_info: max token length = 1024
0.00.064.028 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.334 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.117.355 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.129.201 I llama_init_from_model: n_seq_max     = 1
0.00.129.222 I llama_init_from_model: n_ctx         = 128
0.00.129.223 I llama_init_from_model: n_ctx_per_seq = 128
0.00.129.224 I llama_init_from_model: n_batch       = 128
0.00.129.225 I llama_init_from_model: n_ubatch      = 128
0.00.129.225 I llama_init_from_model: flash_attn    = 0
0.00.129.228 I llama_init_from_model: freq_base     = 10000.0
0.00.129.229 I llama_init_from_model: freq_scale    = 1
0.00.129.230 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.251 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.134.003 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.134.031 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.134.053 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.137.230 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.137.248 I llama_init_from_model: graph nodes  = 967
0.00.137.249 I llama_init_from_model: graph splits = 1
0.00.137.253 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.137.254 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.315 I 
0.00.205.474 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.205.496 I perplexity: tokenizing the input ..
0.00.211.930 I perplexity: tokenization took 6.43 ms
0.00.211.963 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.190.145 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.193.715 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.193.759 I llama_perf_context_print:        load time =     204.94 ms
0.02.193.774 I llama_perf_context_print: prompt eval time =    1976.28 ms /   128 tokens (   15.44 ms per token,    64.77 tokens per second)
0.02.193.776 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.193.777 I llama_perf_context_print:       total time =    1988.45 ms /   129 tokens

real	0m2.240s
user	0m8.324s
sys	0m0.151s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.288 I build: 4737 (5137da7b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.010.667 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.691 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.700 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.701 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.704 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.705 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.705 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.708 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.709 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.709 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.710 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.710 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.711 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.712 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.715 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.716 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.716 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.416 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.674 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.151 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.170 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.170 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.171 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.171 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.172 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.174 I llama_model_loader: - type  f32:  194 tensors
0.00.021.175 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.175 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.175 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.178 I print_info: file format = GGUF V3 (latest)
0.00.021.178 I print_info: file type   = Q2_K - Medium
0.00.021.181 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.051.493 I load: special tokens cache size = 25
0.00.063.605 I load: token to piece cache size = 0.2984 MB
0.00.063.631 I print_info: arch             = gptneox
0.00.063.632 I print_info: vocab_only       = 0
0.00.063.632 I print_info: n_ctx_train      = 2048
0.00.063.632 I print_info: n_embd           = 2048
0.00.063.632 I print_info: n_layer          = 24
0.00.063.641 I print_info: n_head           = 16
0.00.063.643 I print_info: n_head_kv        = 16
0.00.063.643 I print_info: n_rot            = 32
0.00.063.643 I print_info: n_swa            = 0
0.00.063.643 I print_info: n_embd_head_k    = 128
0.00.063.643 I print_info: n_embd_head_v    = 128
0.00.063.645 I print_info: n_gqa            = 1
0.00.063.646 I print_info: n_embd_k_gqa     = 2048
0.00.063.648 I print_info: n_embd_v_gqa     = 2048
0.00.063.649 I print_info: f_norm_eps       = 1.0e-05
0.00.063.649 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.650 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.650 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.650 I print_info: f_logit_scale    = 0.0e+00
0.00.063.651 I print_info: n_ff             = 8192
0.00.063.651 I print_info: n_expert         = 0
0.00.063.651 I print_info: n_expert_used    = 0
0.00.063.651 I print_info: causal attn      = 1
0.00.063.652 I print_info: pooling type     = 0
0.00.063.652 I print_info: rope type        = 2
0.00.063.652 I print_info: rope scaling     = linear
0.00.063.653 I print_info: freq_base_train  = 10000.0
0.00.063.654 I print_info: freq_scale_train = 1
0.00.063.654 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.654 I print_info: rope_finetuned   = unknown
0.00.063.654 I print_info: ssm_d_conv       = 0
0.00.063.654 I print_info: ssm_d_inner      = 0
0.00.063.654 I print_info: ssm_d_state      = 0
0.00.063.655 I print_info: ssm_dt_rank      = 0
0.00.063.655 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.656 I print_info: model type       = 1.4B
0.00.063.656 I print_info: model params     = 1.41 B
0.00.063.657 I print_info: general.name     = 1.4B
0.00.063.659 I print_info: vocab type       = BPE
0.00.063.660 I print_info: n_vocab          = 50304
0.00.063.660 I print_info: n_merges         = 50009
0.00.063.660 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.660 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.661 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.661 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.661 I print_info: LF token         = 187 'Ċ'
0.00.063.661 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.662 I print_info: max token length = 1024
0.00.063.663 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.092.981 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.092.995 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.106.029 I llama_init_from_model: n_seq_max     = 1
0.00.106.044 I llama_init_from_model: n_ctx         = 2048
0.00.106.045 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.106.045 I llama_init_from_model: n_batch       = 2048
0.00.106.045 I llama_init_from_model: n_ubatch      = 512
0.00.106.045 I llama_init_from_model: flash_attn    = 0
0.00.106.048 I llama_init_from_model: freq_base     = 10000.0
0.00.106.049 I llama_init_from_model: freq_scale    = 1
0.00.106.075 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.176.457 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.176.486 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.176.509 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.179.690 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.179.710 I llama_init_from_model: graph nodes  = 967
0.00.179.710 I llama_init_from_model: graph splits = 1
0.00.179.721 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.180.106 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.180.119 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.255.143 I main: llama threadpool init, n_threads = 4
0.00.255.162 I 
0.00.255.232 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.255.245 I 
0.00.255.342 I sampler seed: 1234
0.00.255.361 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.255.365 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.255.365 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.255.366 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.797.813 I llama_perf_sampler_print:    sampling time =       2.10 ms /    71 runs   (    0.03 ms per token, 33729.22 tokens per second)
0.01.797.816 I llama_perf_context_print:        load time =     253.52 ms
0.01.797.818 I llama_perf_context_print: prompt eval time =      81.89 ms /     7 tokens (   11.70 ms per token,    85.48 tokens per second)
0.01.797.819 I llama_perf_context_print:        eval time =    1449.12 ms /    63 runs   (   23.00 ms per token,    43.47 tokens per second)
0.01.797.820 I llama_perf_context_print:       total time =    1543.76 ms /    70 tokens

real	0m1.831s
user	0m6.489s
sys	0m0.190s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.376 I build: 4737 (5137da7b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.484 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.512 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.520 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.521 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.522 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.522 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.523 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.525 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.526 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.526 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.527 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.527 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.529 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.531 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.536 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.537 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.537 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.141 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.353 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.764 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.784 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.784 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.785 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.785 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.786 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.789 I llama_model_loader: - type  f32:  194 tensors
0.00.020.790 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.790 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.791 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.793 I print_info: file format = GGUF V3 (latest)
0.00.020.793 I print_info: file type   = Q2_K - Medium
0.00.020.796 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.051.511 I load: special tokens cache size = 25
0.00.063.610 I load: token to piece cache size = 0.2984 MB
0.00.063.640 I print_info: arch             = gptneox
0.00.063.640 I print_info: vocab_only       = 0
0.00.063.641 I print_info: n_ctx_train      = 2048
0.00.063.641 I print_info: n_embd           = 2048
0.00.063.641 I print_info: n_layer          = 24
0.00.063.649 I print_info: n_head           = 16
0.00.063.651 I print_info: n_head_kv        = 16
0.00.063.651 I print_info: n_rot            = 32
0.00.063.651 I print_info: n_swa            = 0
0.00.063.652 I print_info: n_embd_head_k    = 128
0.00.063.652 I print_info: n_embd_head_v    = 128
0.00.063.654 I print_info: n_gqa            = 1
0.00.063.655 I print_info: n_embd_k_gqa     = 2048
0.00.063.656 I print_info: n_embd_v_gqa     = 2048
0.00.063.657 I print_info: f_norm_eps       = 1.0e-05
0.00.063.658 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.658 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.658 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.659 I print_info: f_logit_scale    = 0.0e+00
0.00.063.659 I print_info: n_ff             = 8192
0.00.063.660 I print_info: n_expert         = 0
0.00.063.660 I print_info: n_expert_used    = 0
0.00.063.660 I print_info: causal attn      = 1
0.00.063.661 I print_info: pooling type     = 0
0.00.063.661 I print_info: rope type        = 2
0.00.063.661 I print_info: rope scaling     = linear
0.00.063.663 I print_info: freq_base_train  = 10000.0
0.00.063.663 I print_info: freq_scale_train = 1
0.00.063.664 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.664 I print_info: rope_finetuned   = unknown
0.00.063.664 I print_info: ssm_d_conv       = 0
0.00.063.665 I print_info: ssm_d_inner      = 0
0.00.063.665 I print_info: ssm_d_state      = 0
0.00.063.665 I print_info: ssm_dt_rank      = 0
0.00.063.665 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.666 I print_info: model type       = 1.4B
0.00.063.667 I print_info: model params     = 1.41 B
0.00.063.667 I print_info: general.name     = 1.4B
0.00.063.669 I print_info: vocab type       = BPE
0.00.063.669 I print_info: n_vocab          = 50304
0.00.063.670 I print_info: n_merges         = 50009
0.00.063.670 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.670 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.671 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.671 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.672 I print_info: LF token         = 187 'Ċ'
0.00.063.672 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.672 I print_info: max token length = 1024
0.00.063.673 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.093.065 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.093.087 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.105.992 I llama_init_from_model: n_seq_max     = 1
0.00.106.011 I llama_init_from_model: n_ctx         = 128
0.00.106.011 I llama_init_from_model: n_ctx_per_seq = 128
0.00.106.011 I llama_init_from_model: n_batch       = 128
0.00.106.012 I llama_init_from_model: n_ubatch      = 128
0.00.106.012 I llama_init_from_model: flash_attn    = 0
0.00.106.015 I llama_init_from_model: freq_base     = 10000.0
0.00.106.016 I llama_init_from_model: freq_scale    = 1
0.00.106.017 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.106.037 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.110.809 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.110.837 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.110.859 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.114.073 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.114.090 I llama_init_from_model: graph nodes  = 967
0.00.114.091 I llama_init_from_model: graph splits = 1
0.00.114.095 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.114.095 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.158.408 I 
0.00.158.507 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.158.527 I perplexity: tokenizing the input ..
0.00.165.005 I perplexity: tokenization took 6.475 ms
0.00.165.034 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.464.245 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.467.886 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.467.926 I llama_perf_context_print:        load time =     157.97 ms
0.01.467.941 I llama_perf_context_print: prompt eval time =    1297.29 ms /   128 tokens (   10.14 ms per token,    98.67 tokens per second)
0.01.467.954 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.467.955 I llama_perf_context_print:       total time =    1309.52 ms /   129 tokens

real	0m1.501s
user	0m5.529s
sys	0m0.097s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 4737 (5137da7b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.462 I main: llama backend init
0.00.000.479 I main: load the model and apply lora adapter, if any
0.00.010.766 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.794 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.805 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.806 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.807 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.808 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.808 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.811 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.812 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.812 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.813 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.813 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.814 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.814 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.819 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.820 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.820 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.557 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.700 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.160 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.181 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.181 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.182 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.182 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.183 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.186 I llama_model_loader: - type  f32:  194 tensors
0.00.021.187 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.187 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.187 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.187 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.189 I print_info: file format = GGUF V3 (latest)
0.00.021.190 I print_info: file type   = Q3_K - Medium
0.00.021.193 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.052.816 I load: special tokens cache size = 25
0.00.064.860 I load: token to piece cache size = 0.2984 MB
0.00.064.886 I print_info: arch             = gptneox
0.00.064.887 I print_info: vocab_only       = 0
0.00.064.887 I print_info: n_ctx_train      = 2048
0.00.064.887 I print_info: n_embd           = 2048
0.00.064.888 I print_info: n_layer          = 24
0.00.064.898 I print_info: n_head           = 16
0.00.064.900 I print_info: n_head_kv        = 16
0.00.064.900 I print_info: n_rot            = 32
0.00.064.900 I print_info: n_swa            = 0
0.00.064.901 I print_info: n_embd_head_k    = 128
0.00.064.901 I print_info: n_embd_head_v    = 128
0.00.064.903 I print_info: n_gqa            = 1
0.00.064.904 I print_info: n_embd_k_gqa     = 2048
0.00.064.906 I print_info: n_embd_v_gqa     = 2048
0.00.064.907 I print_info: f_norm_eps       = 1.0e-05
0.00.064.908 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.908 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.908 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.908 I print_info: f_logit_scale    = 0.0e+00
0.00.064.909 I print_info: n_ff             = 8192
0.00.064.910 I print_info: n_expert         = 0
0.00.064.910 I print_info: n_expert_used    = 0
0.00.064.910 I print_info: causal attn      = 1
0.00.064.911 I print_info: pooling type     = 0
0.00.064.912 I print_info: rope type        = 2
0.00.064.912 I print_info: rope scaling     = linear
0.00.064.914 I print_info: freq_base_train  = 10000.0
0.00.064.915 I print_info: freq_scale_train = 1
0.00.064.915 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.916 I print_info: rope_finetuned   = unknown
0.00.064.916 I print_info: ssm_d_conv       = 0
0.00.064.916 I print_info: ssm_d_inner      = 0
0.00.064.917 I print_info: ssm_d_state      = 0
0.00.064.917 I print_info: ssm_dt_rank      = 0
0.00.064.918 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.918 I print_info: model type       = 1.4B
0.00.064.919 I print_info: model params     = 1.41 B
0.00.064.920 I print_info: general.name     = 1.4B
0.00.064.922 I print_info: vocab type       = BPE
0.00.064.923 I print_info: n_vocab          = 50304
0.00.064.924 I print_info: n_merges         = 50009
0.00.064.924 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.925 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.925 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.926 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.927 I print_info: LF token         = 187 'Ċ'
0.00.064.928 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.928 I print_info: max token length = 1024
0.00.064.929 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.102.445 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.102.467 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.183.807 I llama_init_from_model: n_seq_max     = 1
0.00.183.823 I llama_init_from_model: n_ctx         = 2048
0.00.183.824 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.183.824 I llama_init_from_model: n_batch       = 2048
0.00.183.824 I llama_init_from_model: n_ubatch      = 512
0.00.183.825 I llama_init_from_model: flash_attn    = 0
0.00.183.830 I llama_init_from_model: freq_base     = 10000.0
0.00.183.830 I llama_init_from_model: freq_scale    = 1
0.00.183.866 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.255.479 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.255.541 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.255.575 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.258.827 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.258.842 I llama_init_from_model: graph nodes  = 967
0.00.258.843 I llama_init_from_model: graph splits = 1
0.00.258.855 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.259.215 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.259.227 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.652 I main: llama threadpool init, n_threads = 4
0.00.339.675 I 
0.00.339.748 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.339.763 I 
0.00.339.864 I sampler seed: 1234
0.00.339.884 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.339.887 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.339.888 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.339.888 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.140.675 I llama_perf_sampler_print:    sampling time =       2.60 ms /    71 runs   (    0.04 ms per token, 27360.31 tokens per second)
0.02.140.678 I llama_perf_context_print:        load time =     338.04 ms
0.02.140.680 I llama_perf_context_print: prompt eval time =      67.63 ms /     7 tokens (    9.66 ms per token,   103.50 tokens per second)
0.02.140.681 I llama_perf_context_print:        eval time =    1720.67 ms /    63 runs   (   27.31 ms per token,    36.61 tokens per second)
0.02.140.684 I llama_perf_context_print:       total time =    1802.10 ms /    70 tokens

real	0m2.182s
user	0m7.857s
sys	0m0.426s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.385 I build: 4737 (5137da7b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.565 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.593 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.603 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.604 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.604 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.605 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.605 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.608 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.608 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.609 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.610 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.610 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.610 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.611 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.616 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.616 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.616 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.460 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.627 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.152 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.170 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.171 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.171 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.172 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.173 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.175 I llama_model_loader: - type  f32:  194 tensors
0.00.021.176 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.176 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.177 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.177 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.179 I print_info: file format = GGUF V3 (latest)
0.00.021.180 I print_info: file type   = Q3_K - Medium
0.00.021.182 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.051.194 I load: special tokens cache size = 25
0.00.063.223 I load: token to piece cache size = 0.2984 MB
0.00.063.249 I print_info: arch             = gptneox
0.00.063.249 I print_info: vocab_only       = 0
0.00.063.249 I print_info: n_ctx_train      = 2048
0.00.063.249 I print_info: n_embd           = 2048
0.00.063.250 I print_info: n_layer          = 24
0.00.063.259 I print_info: n_head           = 16
0.00.063.260 I print_info: n_head_kv        = 16
0.00.063.260 I print_info: n_rot            = 32
0.00.063.261 I print_info: n_swa            = 0
0.00.063.261 I print_info: n_embd_head_k    = 128
0.00.063.261 I print_info: n_embd_head_v    = 128
0.00.063.263 I print_info: n_gqa            = 1
0.00.063.265 I print_info: n_embd_k_gqa     = 2048
0.00.063.266 I print_info: n_embd_v_gqa     = 2048
0.00.063.267 I print_info: f_norm_eps       = 1.0e-05
0.00.063.268 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.268 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.268 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.269 I print_info: f_logit_scale    = 0.0e+00
0.00.063.270 I print_info: n_ff             = 8192
0.00.063.270 I print_info: n_expert         = 0
0.00.063.270 I print_info: n_expert_used    = 0
0.00.063.271 I print_info: causal attn      = 1
0.00.063.271 I print_info: pooling type     = 0
0.00.063.271 I print_info: rope type        = 2
0.00.063.272 I print_info: rope scaling     = linear
0.00.063.273 I print_info: freq_base_train  = 10000.0
0.00.063.273 I print_info: freq_scale_train = 1
0.00.063.273 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.274 I print_info: rope_finetuned   = unknown
0.00.063.274 I print_info: ssm_d_conv       = 0
0.00.063.274 I print_info: ssm_d_inner      = 0
0.00.063.275 I print_info: ssm_d_state      = 0
0.00.063.275 I print_info: ssm_dt_rank      = 0
0.00.063.275 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.276 I print_info: model type       = 1.4B
0.00.063.276 I print_info: model params     = 1.41 B
0.00.063.277 I print_info: general.name     = 1.4B
0.00.063.279 I print_info: vocab type       = BPE
0.00.063.280 I print_info: n_vocab          = 50304
0.00.063.280 I print_info: n_merges         = 50009
0.00.063.281 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.281 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.283 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.283 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.283 I print_info: LF token         = 187 'Ċ'
0.00.063.284 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.286 I print_info: max token length = 1024
0.00.063.287 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.100.150 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.100.165 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.182.248 I llama_init_from_model: n_seq_max     = 1
0.00.182.278 I llama_init_from_model: n_ctx         = 128
0.00.182.285 I llama_init_from_model: n_ctx_per_seq = 128
0.00.182.291 I llama_init_from_model: n_batch       = 128
0.00.182.298 I llama_init_from_model: n_ubatch      = 128
0.00.182.305 I llama_init_from_model: flash_attn    = 0
0.00.182.318 I llama_init_from_model: freq_base     = 10000.0
0.00.182.329 I llama_init_from_model: freq_scale    = 1
0.00.182.338 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.182.385 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.186.922 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.186.963 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.187.003 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.190.346 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.190.377 I llama_init_from_model: graph nodes  = 967
0.00.190.384 I llama_init_from_model: graph splits = 1
0.00.190.395 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.190.401 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.235.225 I 
0.00.235.346 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.235.379 I perplexity: tokenizing the input ..
0.00.241.939 I perplexity: tokenization took 6.557 ms
0.00.241.972 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.146.612 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.150.493 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.150.538 I llama_perf_context_print:        load time =     234.80 ms
0.01.150.553 I llama_perf_context_print: prompt eval time =     902.78 ms /   128 tokens (    7.05 ms per token,   141.78 tokens per second)
0.01.150.567 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.150.568 I llama_perf_context_print:       total time =     915.31 ms /   129 tokens

real	0m1.189s
user	0m4.248s
sys	0m0.356s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.333 I build: 4737 (5137da7b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.535 I main: load the model and apply lora adapter, if any
0.00.010.641 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.667 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.676 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.676 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.677 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.677 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.677 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.680 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.681 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.682 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.682 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.683 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.683 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.686 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.691 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.691 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.692 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.409 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.557 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.982 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.004 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.005 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.005 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.006 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.007 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.009 I llama_model_loader: - type  f32:  194 tensors
0.00.021.010 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.010 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.011 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.013 I print_info: file format = GGUF V3 (latest)
0.00.021.013 I print_info: file type   = Q4_K - Medium
0.00.021.051 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.051.686 I load: special tokens cache size = 25
0.00.063.617 I load: token to piece cache size = 0.2984 MB
0.00.063.642 I print_info: arch             = gptneox
0.00.063.642 I print_info: vocab_only       = 0
0.00.063.643 I print_info: n_ctx_train      = 2048
0.00.063.643 I print_info: n_embd           = 2048
0.00.063.643 I print_info: n_layer          = 24
0.00.063.652 I print_info: n_head           = 16
0.00.063.654 I print_info: n_head_kv        = 16
0.00.063.654 I print_info: n_rot            = 32
0.00.063.654 I print_info: n_swa            = 0
0.00.063.655 I print_info: n_embd_head_k    = 128
0.00.063.655 I print_info: n_embd_head_v    = 128
0.00.063.657 I print_info: n_gqa            = 1
0.00.063.658 I print_info: n_embd_k_gqa     = 2048
0.00.063.661 I print_info: n_embd_v_gqa     = 2048
0.00.063.662 I print_info: f_norm_eps       = 1.0e-05
0.00.063.662 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.663 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.663 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.663 I print_info: f_logit_scale    = 0.0e+00
0.00.063.664 I print_info: n_ff             = 8192
0.00.063.664 I print_info: n_expert         = 0
0.00.063.665 I print_info: n_expert_used    = 0
0.00.063.665 I print_info: causal attn      = 1
0.00.063.665 I print_info: pooling type     = 0
0.00.063.666 I print_info: rope type        = 2
0.00.063.666 I print_info: rope scaling     = linear
0.00.063.667 I print_info: freq_base_train  = 10000.0
0.00.063.668 I print_info: freq_scale_train = 1
0.00.063.668 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.668 I print_info: rope_finetuned   = unknown
0.00.063.668 I print_info: ssm_d_conv       = 0
0.00.063.668 I print_info: ssm_d_inner      = 0
0.00.063.669 I print_info: ssm_d_state      = 0
0.00.063.669 I print_info: ssm_dt_rank      = 0
0.00.063.669 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.670 I print_info: model type       = 1.4B
0.00.063.671 I print_info: model params     = 1.41 B
0.00.063.671 I print_info: general.name     = 1.4B
0.00.063.674 I print_info: vocab type       = BPE
0.00.063.675 I print_info: n_vocab          = 50304
0.00.063.675 I print_info: n_merges         = 50009
0.00.063.676 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.676 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.677 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.678 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.679 I print_info: LF token         = 187 'Ċ'
0.00.063.680 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.681 I print_info: max token length = 1024
0.00.063.682 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.106.923 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.106.945 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.225.339 I llama_init_from_model: n_seq_max     = 1
0.00.225.354 I llama_init_from_model: n_ctx         = 2048
0.00.225.354 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.225.354 I llama_init_from_model: n_batch       = 2048
0.00.225.355 I llama_init_from_model: n_ubatch      = 512
0.00.225.355 I llama_init_from_model: flash_attn    = 0
0.00.225.360 I llama_init_from_model: freq_base     = 10000.0
0.00.225.361 I llama_init_from_model: freq_scale    = 1
0.00.225.395 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.296.979 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.297.008 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.297.078 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.300.390 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.300.407 I llama_init_from_model: graph nodes  = 967
0.00.300.407 I llama_init_from_model: graph splits = 1
0.00.300.419 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.300.752 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.300.764 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.389.498 I main: llama threadpool init, n_threads = 4
0.00.389.518 I 
0.00.389.590 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.389.602 I 
0.00.389.694 I sampler seed: 1234
0.00.389.714 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.389.717 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.389.718 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.389.718 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.492.003 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29707.11 tokens per second)
0.02.492.005 I llama_perf_context_print:        load time =     387.88 ms
0.02.492.007 I llama_perf_context_print: prompt eval time =      64.93 ms /     7 tokens (    9.28 ms per token,   107.81 tokens per second)
0.02.492.008 I llama_perf_context_print:        eval time =    2025.74 ms /    63 runs   (   32.15 ms per token,    31.10 tokens per second)
0.02.492.008 I llama_perf_context_print:       total time =    2103.57 ms /    70 tokens

real	0m2.538s
user	0m9.259s
sys	0m0.564s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.369 I build: 4737 (5137da7b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.619 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.647 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.656 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.657 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.657 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.658 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.658 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.661 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.662 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.664 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.665 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.666 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.666 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.667 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.671 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.672 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.672 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.392 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.542 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.970 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.991 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.992 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.993 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.993 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.994 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.997 I llama_model_loader: - type  f32:  194 tensors
0.00.020.997 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.998 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.998 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.000 I print_info: file format = GGUF V3 (latest)
0.00.021.001 I print_info: file type   = Q4_K - Medium
0.00.021.003 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.052.310 I load: special tokens cache size = 25
0.00.064.356 I load: token to piece cache size = 0.2984 MB
0.00.064.381 I print_info: arch             = gptneox
0.00.064.381 I print_info: vocab_only       = 0
0.00.064.381 I print_info: n_ctx_train      = 2048
0.00.064.382 I print_info: n_embd           = 2048
0.00.064.382 I print_info: n_layer          = 24
0.00.064.391 I print_info: n_head           = 16
0.00.064.393 I print_info: n_head_kv        = 16
0.00.064.393 I print_info: n_rot            = 32
0.00.064.394 I print_info: n_swa            = 0
0.00.064.394 I print_info: n_embd_head_k    = 128
0.00.064.394 I print_info: n_embd_head_v    = 128
0.00.064.396 I print_info: n_gqa            = 1
0.00.064.398 I print_info: n_embd_k_gqa     = 2048
0.00.064.399 I print_info: n_embd_v_gqa     = 2048
0.00.064.400 I print_info: f_norm_eps       = 1.0e-05
0.00.064.401 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.401 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.402 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.402 I print_info: f_logit_scale    = 0.0e+00
0.00.064.403 I print_info: n_ff             = 8192
0.00.064.403 I print_info: n_expert         = 0
0.00.064.403 I print_info: n_expert_used    = 0
0.00.064.404 I print_info: causal attn      = 1
0.00.064.404 I print_info: pooling type     = 0
0.00.064.404 I print_info: rope type        = 2
0.00.064.405 I print_info: rope scaling     = linear
0.00.064.406 I print_info: freq_base_train  = 10000.0
0.00.064.406 I print_info: freq_scale_train = 1
0.00.064.407 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.407 I print_info: rope_finetuned   = unknown
0.00.064.407 I print_info: ssm_d_conv       = 0
0.00.064.407 I print_info: ssm_d_inner      = 0
0.00.064.408 I print_info: ssm_d_state      = 0
0.00.064.408 I print_info: ssm_dt_rank      = 0
0.00.064.408 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.409 I print_info: model type       = 1.4B
0.00.064.410 I print_info: model params     = 1.41 B
0.00.064.410 I print_info: general.name     = 1.4B
0.00.064.412 I print_info: vocab type       = BPE
0.00.064.413 I print_info: n_vocab          = 50304
0.00.064.413 I print_info: n_merges         = 50009
0.00.064.414 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.414 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.414 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.414 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.415 I print_info: LF token         = 187 'Ċ'
0.00.064.415 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.415 I print_info: max token length = 1024
0.00.064.416 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.107.566 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.107.584 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.227.797 I llama_init_from_model: n_seq_max     = 1
0.00.227.818 I llama_init_from_model: n_ctx         = 128
0.00.227.818 I llama_init_from_model: n_ctx_per_seq = 128
0.00.227.819 I llama_init_from_model: n_batch       = 128
0.00.227.819 I llama_init_from_model: n_ubatch      = 128
0.00.227.820 I llama_init_from_model: flash_attn    = 0
0.00.227.826 I llama_init_from_model: freq_base     = 10000.0
0.00.227.827 I llama_init_from_model: freq_scale    = 1
0.00.227.828 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.227.859 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.232.424 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.232.454 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.232.487 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.235.775 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.235.791 I llama_init_from_model: graph nodes  = 967
0.00.235.791 I llama_init_from_model: graph splits = 1
0.00.235.796 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.235.797 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.296.587 I 
0.00.296.714 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.296.736 I perplexity: tokenizing the input ..
0.00.303.372 I perplexity: tokenization took 6.633 ms
0.00.303.404 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.879.068 I perplexity: 0.58 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.882.791 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.882.837 I llama_perf_context_print:        load time =     296.17 ms
0.00.882.853 I llama_perf_context_print: prompt eval time =     573.65 ms /   128 tokens (    4.48 ms per token,   223.13 tokens per second)
0.00.882.855 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.882.856 I llama_perf_context_print:       total time =     586.25 ms /   129 tokens

real	0m0.926s
user	0m3.191s
sys	0m0.472s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 4737 (5137da7b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.445 I main: llama backend init
0.00.000.461 I main: load the model and apply lora adapter, if any
0.00.010.380 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.407 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.415 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.416 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.416 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.417 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.417 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.420 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.420 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.421 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.421 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.422 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.422 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.423 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.427 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.427 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.428 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.111 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.238 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.678 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.701 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.701 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.702 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.702 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.703 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.706 I llama_model_loader: - type  f32:  194 tensors
0.00.020.706 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.706 I llama_model_loader: - type q6_K:   37 tensors
0.00.020.708 I print_info: file format = GGUF V3 (latest)
0.00.020.709 I print_info: file type   = Q5_K - Medium
0.00.020.711 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.050.597 I load: special tokens cache size = 25
0.00.062.495 I load: token to piece cache size = 0.2984 MB
0.00.062.520 I print_info: arch             = gptneox
0.00.062.520 I print_info: vocab_only       = 0
0.00.062.520 I print_info: n_ctx_train      = 2048
0.00.062.521 I print_info: n_embd           = 2048
0.00.062.521 I print_info: n_layer          = 24
0.00.062.529 I print_info: n_head           = 16
0.00.062.531 I print_info: n_head_kv        = 16
0.00.062.531 I print_info: n_rot            = 32
0.00.062.531 I print_info: n_swa            = 0
0.00.062.531 I print_info: n_embd_head_k    = 128
0.00.062.531 I print_info: n_embd_head_v    = 128
0.00.062.533 I print_info: n_gqa            = 1
0.00.062.534 I print_info: n_embd_k_gqa     = 2048
0.00.062.535 I print_info: n_embd_v_gqa     = 2048
0.00.062.536 I print_info: f_norm_eps       = 1.0e-05
0.00.062.537 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.537 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.537 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.537 I print_info: f_logit_scale    = 0.0e+00
0.00.062.538 I print_info: n_ff             = 8192
0.00.062.538 I print_info: n_expert         = 0
0.00.062.539 I print_info: n_expert_used    = 0
0.00.062.539 I print_info: causal attn      = 1
0.00.062.539 I print_info: pooling type     = 0
0.00.062.539 I print_info: rope type        = 2
0.00.062.539 I print_info: rope scaling     = linear
0.00.062.540 I print_info: freq_base_train  = 10000.0
0.00.062.541 I print_info: freq_scale_train = 1
0.00.062.541 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.541 I print_info: rope_finetuned   = unknown
0.00.062.541 I print_info: ssm_d_conv       = 0
0.00.062.542 I print_info: ssm_d_inner      = 0
0.00.062.542 I print_info: ssm_d_state      = 0
0.00.062.542 I print_info: ssm_dt_rank      = 0
0.00.062.542 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.542 I print_info: model type       = 1.4B
0.00.062.543 I print_info: model params     = 1.41 B
0.00.062.543 I print_info: general.name     = 1.4B
0.00.062.545 I print_info: vocab type       = BPE
0.00.062.546 I print_info: n_vocab          = 50304
0.00.062.546 I print_info: n_merges         = 50009
0.00.062.547 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.547 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.547 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.547 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.548 I print_info: LF token         = 187 'Ċ'
0.00.062.548 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.548 I print_info: max token length = 1024
0.00.062.549 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.833 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.111.854 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.243.293 I llama_init_from_model: n_seq_max     = 1
0.00.243.311 I llama_init_from_model: n_ctx         = 2048
0.00.243.312 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.243.312 I llama_init_from_model: n_batch       = 2048
0.00.243.312 I llama_init_from_model: n_ubatch      = 512
0.00.243.313 I llama_init_from_model: flash_attn    = 0
0.00.243.317 I llama_init_from_model: freq_base     = 10000.0
0.00.243.318 I llama_init_from_model: freq_scale    = 1
0.00.243.352 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.320.444 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.320.476 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.320.510 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.323.943 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.323.958 I llama_init_from_model: graph nodes  = 967
0.00.323.959 I llama_init_from_model: graph splits = 1
0.00.323.972 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.324.332 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.324.344 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.427.454 I main: llama threadpool init, n_threads = 4
0.00.427.475 I 
0.00.427.540 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.427.552 I 
0.00.427.633 I sampler seed: 1234
0.00.427.652 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.427.655 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.427.656 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.427.656 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.02.991.329 I llama_perf_sampler_print:    sampling time =       2.36 ms /    71 runs   (    0.03 ms per token, 30033.84 tokens per second)
0.02.991.333 I llama_perf_context_print:        load time =     425.92 ms
0.02.991.334 I llama_perf_context_print: prompt eval time =      89.65 ms /     7 tokens (   12.81 ms per token,    78.08 tokens per second)
0.02.991.335 I llama_perf_context_print:        eval time =    2462.25 ms /    63 runs   (   39.08 ms per token,    25.59 tokens per second)
0.02.991.336 I llama_perf_context_print:       total time =    2564.94 ms /    70 tokens

real	0m3.039s
user	0m11.240s
sys	0m0.602s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.356 I build: 4737 (5137da7b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.537 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.565 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.574 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.575 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.575 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.575 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.576 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.579 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.579 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.580 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.581 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.581 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.582 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.583 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.587 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.588 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.588 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.379 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.561 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.065 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.084 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.085 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.085 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.086 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.086 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.089 I llama_model_loader: - type  f32:  194 tensors
0.00.021.089 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.090 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.092 I print_info: file format = GGUF V3 (latest)
0.00.021.092 I print_info: file type   = Q5_K - Medium
0.00.021.095 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.051.352 I load: special tokens cache size = 25
0.00.063.383 I load: token to piece cache size = 0.2984 MB
0.00.063.408 I print_info: arch             = gptneox
0.00.063.408 I print_info: vocab_only       = 0
0.00.063.409 I print_info: n_ctx_train      = 2048
0.00.063.409 I print_info: n_embd           = 2048
0.00.063.409 I print_info: n_layer          = 24
0.00.063.418 I print_info: n_head           = 16
0.00.063.420 I print_info: n_head_kv        = 16
0.00.063.420 I print_info: n_rot            = 32
0.00.063.420 I print_info: n_swa            = 0
0.00.063.421 I print_info: n_embd_head_k    = 128
0.00.063.421 I print_info: n_embd_head_v    = 128
0.00.063.423 I print_info: n_gqa            = 1
0.00.063.424 I print_info: n_embd_k_gqa     = 2048
0.00.063.425 I print_info: n_embd_v_gqa     = 2048
0.00.063.426 I print_info: f_norm_eps       = 1.0e-05
0.00.063.427 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.427 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.428 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.428 I print_info: f_logit_scale    = 0.0e+00
0.00.063.429 I print_info: n_ff             = 8192
0.00.063.429 I print_info: n_expert         = 0
0.00.063.429 I print_info: n_expert_used    = 0
0.00.063.430 I print_info: causal attn      = 1
0.00.063.430 I print_info: pooling type     = 0
0.00.063.430 I print_info: rope type        = 2
0.00.063.431 I print_info: rope scaling     = linear
0.00.063.432 I print_info: freq_base_train  = 10000.0
0.00.063.432 I print_info: freq_scale_train = 1
0.00.063.433 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.433 I print_info: rope_finetuned   = unknown
0.00.063.433 I print_info: ssm_d_conv       = 0
0.00.063.434 I print_info: ssm_d_inner      = 0
0.00.063.434 I print_info: ssm_d_state      = 0
0.00.063.434 I print_info: ssm_dt_rank      = 0
0.00.063.434 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.435 I print_info: model type       = 1.4B
0.00.063.436 I print_info: model params     = 1.41 B
0.00.063.436 I print_info: general.name     = 1.4B
0.00.063.439 I print_info: vocab type       = BPE
0.00.063.439 I print_info: n_vocab          = 50304
0.00.063.440 I print_info: n_merges         = 50009
0.00.063.440 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.440 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.441 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.441 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.441 I print_info: LF token         = 187 'Ċ'
0.00.063.442 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.442 I print_info: max token length = 1024
0.00.063.443 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.052 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.113.072 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.247.198 I llama_init_from_model: n_seq_max     = 1
0.00.247.217 I llama_init_from_model: n_ctx         = 128
0.00.247.217 I llama_init_from_model: n_ctx_per_seq = 128
0.00.247.217 I llama_init_from_model: n_batch       = 128
0.00.247.217 I llama_init_from_model: n_ubatch      = 128
0.00.247.218 I llama_init_from_model: flash_attn    = 0
0.00.247.224 I llama_init_from_model: freq_base     = 10000.0
0.00.247.225 I llama_init_from_model: freq_scale    = 1
0.00.247.226 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.247.253 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.251.588 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.251.616 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.251.684 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.254.980 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.254.995 I llama_init_from_model: graph nodes  = 967
0.00.254.996 I llama_init_from_model: graph splits = 1
0.00.255.000 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.255.000 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.006 I 
0.00.335.120 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.335.140 I perplexity: tokenizing the input ..
0.00.341.700 I perplexity: tokenization took 6.555 ms
0.00.341.730 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.009.552 I perplexity: 0.67 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.013.224 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.013.265 I llama_perf_context_print:        load time =     334.58 ms
0.01.013.279 I llama_perf_context_print: prompt eval time =     666.03 ms /   128 tokens (    5.20 ms per token,   192.18 tokens per second)
0.01.013.282 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.013.298 I llama_perf_context_print:       total time =     678.26 ms /   129 tokens

real	0m1.060s
user	0m3.637s
sys	0m0.588s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 4737 (5137da7b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.450 I main: llama backend init
0.00.000.466 I main: load the model and apply lora adapter, if any
0.00.010.598 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.622 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.629 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.630 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.631 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.631 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.631 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.634 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.635 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.635 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.636 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.636 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.636 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.637 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.642 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.642 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.643 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.324 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.492 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.998 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.017 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.017 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.017 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.018 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.018 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.021 I llama_model_loader: - type  f32:  194 tensors
0.00.021.021 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.023 I print_info: file format = GGUF V3 (latest)
0.00.021.024 I print_info: file type   = Q6_K
0.00.021.025 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.051.568 I load: special tokens cache size = 25
0.00.063.626 I load: token to piece cache size = 0.2984 MB
0.00.063.651 I print_info: arch             = gptneox
0.00.063.651 I print_info: vocab_only       = 0
0.00.063.652 I print_info: n_ctx_train      = 2048
0.00.063.652 I print_info: n_embd           = 2048
0.00.063.652 I print_info: n_layer          = 24
0.00.063.692 I print_info: n_head           = 16
0.00.063.694 I print_info: n_head_kv        = 16
0.00.063.694 I print_info: n_rot            = 32
0.00.063.694 I print_info: n_swa            = 0
0.00.063.695 I print_info: n_embd_head_k    = 128
0.00.063.695 I print_info: n_embd_head_v    = 128
0.00.063.697 I print_info: n_gqa            = 1
0.00.063.698 I print_info: n_embd_k_gqa     = 2048
0.00.063.699 I print_info: n_embd_v_gqa     = 2048
0.00.063.700 I print_info: f_norm_eps       = 1.0e-05
0.00.063.701 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.701 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.701 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.701 I print_info: f_logit_scale    = 0.0e+00
0.00.063.702 I print_info: n_ff             = 8192
0.00.063.702 I print_info: n_expert         = 0
0.00.063.703 I print_info: n_expert_used    = 0
0.00.063.703 I print_info: causal attn      = 1
0.00.063.703 I print_info: pooling type     = 0
0.00.063.703 I print_info: rope type        = 2
0.00.063.704 I print_info: rope scaling     = linear
0.00.063.705 I print_info: freq_base_train  = 10000.0
0.00.063.705 I print_info: freq_scale_train = 1
0.00.063.706 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.706 I print_info: rope_finetuned   = unknown
0.00.063.706 I print_info: ssm_d_conv       = 0
0.00.063.706 I print_info: ssm_d_inner      = 0
0.00.063.706 I print_info: ssm_d_state      = 0
0.00.063.706 I print_info: ssm_dt_rank      = 0
0.00.063.707 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.707 I print_info: model type       = 1.4B
0.00.063.708 I print_info: model params     = 1.41 B
0.00.063.708 I print_info: general.name     = 1.4B
0.00.063.710 I print_info: vocab type       = BPE
0.00.063.711 I print_info: n_vocab          = 50304
0.00.063.711 I print_info: n_merges         = 50009
0.00.063.711 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.712 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.712 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.712 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.713 I print_info: LF token         = 187 'Ċ'
0.00.063.713 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.713 I print_info: max token length = 1024
0.00.063.714 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.627 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.117.648 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.255.889 I llama_init_from_model: n_seq_max     = 1
0.00.255.921 I llama_init_from_model: n_ctx         = 2048
0.00.255.928 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.255.935 I llama_init_from_model: n_batch       = 2048
0.00.255.941 I llama_init_from_model: n_ubatch      = 512
0.00.255.948 I llama_init_from_model: flash_attn    = 0
0.00.255.958 I llama_init_from_model: freq_base     = 10000.0
0.00.255.960 I llama_init_from_model: freq_scale    = 1
0.00.255.989 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.327.115 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.327.145 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.327.179 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.330.481 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.330.500 I llama_init_from_model: graph nodes  = 967
0.00.330.500 I llama_init_from_model: graph splits = 1
0.00.330.513 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.330.890 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.330.902 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.461.938 I main: llama threadpool init, n_threads = 4
0.00.461.959 I 
0.00.462.031 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.462.045 I 
0.00.462.138 I sampler seed: 1234
0.00.462.158 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.462.161 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.462.162 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.462.162 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.141.195 I llama_perf_sampler_print:    sampling time =       2.26 ms /    71 runs   (    0.03 ms per token, 31429.84 tokens per second)
0.03.141.198 I llama_perf_context_print:        load time =     460.38 ms
0.03.141.199 I llama_perf_context_print: prompt eval time =     114.56 ms /     7 tokens (   16.37 ms per token,    61.10 tokens per second)
0.03.141.200 I llama_perf_context_print:        eval time =    2553.00 ms /    63 runs   (   40.52 ms per token,    24.68 tokens per second)
0.03.141.200 I llama_perf_context_print:       total time =    2680.33 ms /    70 tokens

real	0m3.196s
user	0m11.849s
sys	0m0.628s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.341 I build: 4737 (5137da7b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.551 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.578 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.586 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.587 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.587 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.588 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.588 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.592 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.592 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.593 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.594 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.594 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.594 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.595 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.601 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.602 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.603 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.289 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.453 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.860 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.882 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.882 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.883 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.883 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.884 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.922 I llama_model_loader: - type  f32:  194 tensors
0.00.020.923 I llama_model_loader: - type q6_K:   98 tensors
0.00.020.926 I print_info: file format = GGUF V3 (latest)
0.00.020.927 I print_info: file type   = Q6_K
0.00.020.929 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.050.611 I load: special tokens cache size = 25
0.00.062.658 I load: token to piece cache size = 0.2984 MB
0.00.062.684 I print_info: arch             = gptneox
0.00.062.684 I print_info: vocab_only       = 0
0.00.062.684 I print_info: n_ctx_train      = 2048
0.00.062.685 I print_info: n_embd           = 2048
0.00.062.685 I print_info: n_layer          = 24
0.00.062.694 I print_info: n_head           = 16
0.00.062.696 I print_info: n_head_kv        = 16
0.00.062.696 I print_info: n_rot            = 32
0.00.062.696 I print_info: n_swa            = 0
0.00.062.697 I print_info: n_embd_head_k    = 128
0.00.062.697 I print_info: n_embd_head_v    = 128
0.00.062.699 I print_info: n_gqa            = 1
0.00.062.700 I print_info: n_embd_k_gqa     = 2048
0.00.062.701 I print_info: n_embd_v_gqa     = 2048
0.00.062.702 I print_info: f_norm_eps       = 1.0e-05
0.00.062.703 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.703 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.704 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.704 I print_info: f_logit_scale    = 0.0e+00
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
0.00.118.026 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.118.040 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.257.712 I llama_init_from_model: n_seq_max     = 1
0.00.257.748 I llama_init_from_model: n_ctx         = 128
0.00.257.755 I llama_init_from_model: n_ctx_per_seq = 128
0.00.257.761 I llama_init_from_model: n_batch       = 128
0.00.257.768 I llama_init_from_model: n_ubatch      = 128
0.00.257.775 I llama_init_from_model: flash_attn    = 0
0.00.257.800 I llama_init_from_model: freq_base     = 10000.0
0.00.257.808 I llama_init_from_model: freq_scale    = 1
0.00.257.816 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.257.850 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.262.515 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.262.557 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.262.595 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.265.967 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.265.998 I llama_init_from_model: graph nodes  = 967
0.00.266.005 I llama_init_from_model: graph splits = 1
0.00.266.016 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.266.023 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.817 I 
0.00.357.983 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.358.005 I perplexity: tokenizing the input ..
0.00.364.611 I perplexity: tokenization took 6.601 ms
0.00.364.644 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.172.824 I perplexity: 0.81 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.176.572 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.176.614 I llama_perf_context_print:        load time =     357.43 ms
0.01.176.628 I llama_perf_context_print: prompt eval time =     806.23 ms /   128 tokens (    6.30 ms per token,   158.76 tokens per second)
0.01.176.629 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.176.630 I llama_perf_context_print:       total time =     818.80 ms /   129 tokens

real	0m1.226s
user	0m4.302s
sys	0m0.586s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4737 (5137da7b)
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
0.00.298.386 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.298.407 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.069s
user	0m6.381s
sys	0m0.651s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4737 (5137da7b)
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
0.00.295.610 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.295.631 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.918s
user	0m5.912s
sys	0m0.603s
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
0.59user 0.70system 0:01.29elapsed 100%CPU (0avgtext+0avgdata 5356852maxresident)k
0inputs+40outputs (0major+51862minor)pagefaults 0swaps
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
2/2 Test #27: test-autorelease .................   Passed    1.15 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.15 sec*proc (2 tests)

Total Test time (real) =   1.16 sec
0.47user 0.69system 0:01.16elapsed 100%CPU (0avgtext+0avgdata 5352496maxresident)k
0inputs+40outputs (0major+51668minor)pagefaults 0swaps
```
