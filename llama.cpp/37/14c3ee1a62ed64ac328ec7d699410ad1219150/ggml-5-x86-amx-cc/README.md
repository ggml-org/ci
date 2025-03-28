## Summary

- status:  SUCCESS ✅
- runtime: 4:41.90
- date:    Fri Mar 28 21:17:51 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/3714c3ee1a62ed64ac328ec7d699410ad1219150
- author:  Sigbjørn Skjæret
```
llama : fix incorrect Qwen2Moe ffn_moe_out graph callback (#12631)
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.84 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.27 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.71 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.43 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.33 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.16 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.12 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.33 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.17 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    4.55 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    4.46 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.83 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.43 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.07 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.79 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.19 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.23 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   22.43 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.17 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  44.57 sec*proc (29 tests)

Total Test time (real) =  44.58 sec

real	0m44.587s
user	0m56.642s
sys	0m0.804s
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
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.27 sec
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
18/29 Test #18: test-chat .........................   Passed    0.45 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.79 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.20 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.03 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.09 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.32 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.39 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   15.08 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.06 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  21.35 sec*proc (29 tests)

Total Test time (real) =  21.36 sec

real	0m21.366s
user	0m22.955s
sys	0m0.722s
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
0.00.000.348 I build: 4988 (3714c3ee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.331 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.354 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.362 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.363 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.364 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.364 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.364 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.368 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.368 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.369 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.369 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.370 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.381 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.382 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.382 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.382 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.383 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.384 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.385 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.411 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.105 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.122 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.123 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.124 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.125 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.125 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.128 I llama_model_loader: - type  f32:  124 tensors
0.00.008.128 I llama_model_loader: - type  f16:   73 tensors
0.00.008.131 I print_info: file format = GGUF V3 (latest)
0.00.008.132 I print_info: file type   = F16
0.00.008.134 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.019.380 I load: special tokens cache size = 5
0.00.022.167 I load: token to piece cache size = 0.2032 MB
0.00.022.191 I print_info: arch             = bert
0.00.022.192 I print_info: vocab_only       = 0
0.00.022.192 I print_info: n_ctx_train      = 512
0.00.022.192 I print_info: n_embd           = 384
0.00.022.193 I print_info: n_layer          = 12
0.00.022.210 I print_info: n_head           = 12
0.00.022.212 I print_info: n_head_kv        = 12
0.00.022.212 I print_info: n_rot            = 32
0.00.022.212 I print_info: n_swa            = 0
0.00.022.213 I print_info: n_swa_pattern    = 1
0.00.022.213 I print_info: n_embd_head_k    = 32
0.00.022.213 I print_info: n_embd_head_v    = 32
0.00.022.215 I print_info: n_gqa            = 1
0.00.022.217 I print_info: n_embd_k_gqa     = 384
0.00.022.218 I print_info: n_embd_v_gqa     = 384
0.00.022.219 I print_info: f_norm_eps       = 1.0e-12
0.00.022.220 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.220 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.222 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.222 I print_info: f_logit_scale    = 0.0e+00
0.00.022.222 I print_info: f_attn_scale     = 0.0e+00
0.00.022.224 I print_info: n_ff             = 1536
0.00.022.225 I print_info: n_expert         = 0
0.00.022.225 I print_info: n_expert_used    = 0
0.00.022.226 I print_info: causal attn      = 0
0.00.022.226 I print_info: pooling type     = 2
0.00.022.227 I print_info: rope type        = 2
0.00.022.227 I print_info: rope scaling     = linear
0.00.022.229 I print_info: freq_base_train  = 10000.0
0.00.022.230 I print_info: freq_scale_train = 1
0.00.022.231 I print_info: n_ctx_orig_yarn  = 512
0.00.022.231 I print_info: rope_finetuned   = unknown
0.00.022.231 I print_info: ssm_d_conv       = 0
0.00.022.232 I print_info: ssm_d_inner      = 0
0.00.022.232 I print_info: ssm_d_state      = 0
0.00.022.232 I print_info: ssm_dt_rank      = 0
0.00.022.233 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.234 I print_info: model type       = 33M
0.00.022.235 I print_info: model params     = 33.21 M
0.00.022.236 I print_info: general.name     = Bge Small
0.00.022.239 I print_info: vocab type       = WPM
0.00.022.241 I print_info: n_vocab          = 30522
0.00.022.242 I print_info: n_merges         = 0
0.00.022.243 I print_info: BOS token        = 101 '[CLS]'
0.00.022.244 I print_info: UNK token        = 100 '[UNK]'
0.00.022.244 I print_info: SEP token        = 102 '[SEP]'
0.00.022.245 I print_info: PAD token        = 0 '[PAD]'
0.00.022.246 I print_info: MASK token       = 103 '[MASK]'
0.00.022.246 I print_info: LF token         = 0 '[PAD]'
0.00.022.247 I print_info: max token length = 21
0.00.022.249 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.507 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.026.529 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.040.000 I llama_context: constructing llama_context
0.00.040.013 I llama_context: n_seq_max     = 1
0.00.040.014 I llama_context: n_ctx         = 512
0.00.040.014 I llama_context: n_ctx_per_seq = 512
0.00.040.015 I llama_context: n_batch       = 2048
0.00.040.015 I llama_context: n_ubatch      = 2048
0.00.040.015 I llama_context: causal_attn   = 0
0.00.040.016 I llama_context: flash_attn    = 0
0.00.040.018 I llama_context: freq_base     = 10000.0
0.00.040.018 I llama_context: freq_scale    = 1
0.00.040.046 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.040.054 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.042.147 I init:        CPU KV buffer size =     9.00 MiB
0.00.042.171 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.050.349 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.050.362 I llama_context: graph nodes  = 417
0.00.050.363 I llama_context: graph splits = 1
0.00.050.369 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.050.369 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.054.280 I 
0.00.054.342 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.055.696 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.060.186 I llama_perf_context_print:        load time =      53.86 ms
0.00.060.188 I llama_perf_context_print: prompt eval time =       4.18 ms /     9 tokens (    0.46 ms per token,  2151.57 tokens per second)
0.00.060.189 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.060.189 I llama_perf_context_print:       total time =       5.93 ms /    10 tokens

real	0m0.071s
user	0m0.080s
sys	0m0.033s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 4988 (3714c3ee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.074 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.095 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.101 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.102 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.102 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.103 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.103 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.106 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.106 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.107 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.107 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.107 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.118 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.119 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.120 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.121 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.122 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.122 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.150 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.867 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.881 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.882 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.882 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.883 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.883 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.007.884 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.007.885 I llama_model_loader: - type  f32:  124 tensors
0.00.007.886 I llama_model_loader: - type q8_0:   73 tensors
0.00.007.887 I print_info: file format = GGUF V3 (latest)
0.00.007.888 I print_info: file type   = Q8_0
0.00.007.892 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.019.345 I load: special tokens cache size = 5
0.00.022.017 I load: token to piece cache size = 0.2032 MB
0.00.022.041 I print_info: arch             = bert
0.00.022.042 I print_info: vocab_only       = 0
0.00.022.042 I print_info: n_ctx_train      = 512
0.00.022.042 I print_info: n_embd           = 384
0.00.022.042 I print_info: n_layer          = 12
0.00.022.057 I print_info: n_head           = 12
0.00.022.058 I print_info: n_head_kv        = 12
0.00.022.059 I print_info: n_rot            = 32
0.00.022.059 I print_info: n_swa            = 0
0.00.022.060 I print_info: n_swa_pattern    = 1
0.00.022.060 I print_info: n_embd_head_k    = 32
0.00.022.060 I print_info: n_embd_head_v    = 32
0.00.022.061 I print_info: n_gqa            = 1
0.00.022.062 I print_info: n_embd_k_gqa     = 384
0.00.022.064 I print_info: n_embd_v_gqa     = 384
0.00.022.065 I print_info: f_norm_eps       = 1.0e-12
0.00.022.065 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.065 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.066 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.066 I print_info: f_logit_scale    = 0.0e+00
0.00.022.066 I print_info: f_attn_scale     = 0.0e+00
0.00.022.067 I print_info: n_ff             = 1536
0.00.022.067 I print_info: n_expert         = 0
0.00.022.067 I print_info: n_expert_used    = 0
0.00.022.068 I print_info: causal attn      = 0
0.00.022.068 I print_info: pooling type     = 2
0.00.022.068 I print_info: rope type        = 2
0.00.022.068 I print_info: rope scaling     = linear
0.00.022.069 I print_info: freq_base_train  = 10000.0
0.00.022.070 I print_info: freq_scale_train = 1
0.00.022.070 I print_info: n_ctx_orig_yarn  = 512
0.00.022.071 I print_info: rope_finetuned   = unknown
0.00.022.071 I print_info: ssm_d_conv       = 0
0.00.022.071 I print_info: ssm_d_inner      = 0
0.00.022.071 I print_info: ssm_d_state      = 0
0.00.022.072 I print_info: ssm_dt_rank      = 0
0.00.022.072 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.072 I print_info: model type       = 33M
0.00.022.074 I print_info: model params     = 33.21 M
0.00.022.074 I print_info: general.name     = Bge Small
0.00.022.076 I print_info: vocab type       = WPM
0.00.022.077 I print_info: n_vocab          = 30522
0.00.022.078 I print_info: n_merges         = 0
0.00.022.078 I print_info: BOS token        = 101 '[CLS]'
0.00.022.078 I print_info: UNK token        = 100 '[UNK]'
0.00.022.079 I print_info: SEP token        = 102 '[SEP]'
0.00.022.080 I print_info: PAD token        = 0 '[PAD]'
0.00.022.080 I print_info: MASK token       = 103 '[MASK]'
0.00.022.080 I print_info: LF token         = 0 '[PAD]'
0.00.022.081 I print_info: max token length = 21
0.00.022.082 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.025.227 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.025.248 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.033.376 I llama_context: constructing llama_context
0.00.033.391 I llama_context: n_seq_max     = 1
0.00.033.392 I llama_context: n_ctx         = 512
0.00.033.393 I llama_context: n_ctx_per_seq = 512
0.00.033.393 I llama_context: n_batch       = 2048
0.00.033.394 I llama_context: n_ubatch      = 2048
0.00.033.394 I llama_context: causal_attn   = 0
0.00.033.394 I llama_context: flash_attn    = 0
0.00.033.397 I llama_context: freq_base     = 10000.0
0.00.033.397 I llama_context: freq_scale    = 1
0.00.033.423 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.033.429 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.036.006 I init:        CPU KV buffer size =     9.00 MiB
0.00.036.031 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.044.494 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.044.508 I llama_context: graph nodes  = 417
0.00.044.508 I llama_context: graph splits = 1
0.00.044.513 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.044.513 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.048.128 I 
0.00.048.184 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.049.528 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.052.692 I llama_perf_context_print:        load time =      47.78 ms
0.00.052.694 I llama_perf_context_print: prompt eval time =       2.60 ms /     9 tokens (    0.29 ms per token,  3462.87 tokens per second)
0.00.052.695 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.052.695 I llama_perf_context_print:       total time =       4.59 ms /    10 tokens

real	0m0.062s
user	0m0.149s
sys	0m0.031s
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
0.00.000.325 I build: 4988 (3714c3ee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.511 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.536 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.545 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.546 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.547 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.549 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.550 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.553 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.554 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.555 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.556 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.556 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.561 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.561 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.562 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.562 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.563 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.922 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.314 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.729 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.747 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.747 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.748 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.748 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.749 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.749 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.750 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.750 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.751 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.751 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.019.754 I llama_model_loader: - type  f32:   40 tensors
0.00.019.754 I llama_model_loader: - type  f16:   30 tensors
0.00.019.757 I print_info: file format = GGUF V3 (latest)
0.00.019.757 I print_info: file type   = F16
0.00.019.760 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.874 W load: empty token at index 5
0.00.037.747 W load: model vocab missing newline token, using special_pad_id instead
0.00.052.323 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.052.472 I load: special tokens cache size = 5
0.00.345.859 I load: token to piece cache size = 1.5060 MB
0.00.345.882 I print_info: arch             = jina-bert-v2
0.00.345.883 I print_info: vocab_only       = 0
0.00.345.883 I print_info: n_ctx_train      = 8192
0.00.345.884 I print_info: n_embd           = 384
0.00.345.884 I print_info: n_layer          = 4
0.00.345.893 I print_info: n_head           = 12
0.00.345.895 I print_info: n_head_kv        = 12
0.00.345.895 I print_info: n_rot            = 32
0.00.345.896 I print_info: n_swa            = 0
0.00.345.896 I print_info: n_swa_pattern    = 1
0.00.345.896 I print_info: n_embd_head_k    = 32
0.00.345.896 I print_info: n_embd_head_v    = 32
0.00.345.898 I print_info: n_gqa            = 1
0.00.345.900 I print_info: n_embd_k_gqa     = 384
0.00.345.901 I print_info: n_embd_v_gqa     = 384
0.00.345.902 I print_info: f_norm_eps       = 1.0e-12
0.00.345.903 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.345.903 I print_info: f_clamp_kqv      = 0.0e+00
0.00.345.904 I print_info: f_max_alibi_bias = 8.0e+00
0.00.345.904 I print_info: f_logit_scale    = 0.0e+00
0.00.345.905 I print_info: f_attn_scale     = 0.0e+00
0.00.345.906 I print_info: n_ff             = 1536
0.00.345.906 I print_info: n_expert         = 0
0.00.345.907 I print_info: n_expert_used    = 0
0.00.345.907 I print_info: causal attn      = 0
0.00.345.907 I print_info: pooling type     = -1
0.00.345.908 I print_info: rope type        = -1
0.00.345.908 I print_info: rope scaling     = linear
0.00.345.910 I print_info: freq_base_train  = 10000.0
0.00.345.910 I print_info: freq_scale_train = 1
0.00.345.911 I print_info: n_ctx_orig_yarn  = 8192
0.00.345.911 I print_info: rope_finetuned   = unknown
0.00.345.911 I print_info: ssm_d_conv       = 0
0.00.345.912 I print_info: ssm_d_inner      = 0
0.00.345.912 I print_info: ssm_d_state      = 0
0.00.345.912 I print_info: ssm_dt_rank      = 0
0.00.345.912 I print_info: ssm_dt_b_c_rms   = 0
0.00.345.913 I print_info: model type       = 33M
0.00.345.914 I print_info: model params     = 32.90 M
0.00.345.914 I print_info: general.name     = Jina Bert Implementation
0.00.345.917 I print_info: vocab type       = BPE
0.00.345.918 I print_info: n_vocab          = 61056
0.00.345.918 I print_info: n_merges         = 39382
0.00.345.919 I print_info: BOS token        = 0 '<s>'
0.00.345.919 I print_info: EOS token        = 2 '</s>'
0.00.345.919 I print_info: UNK token        = 3 '<unk>'
0.00.345.920 I print_info: SEP token        = 2 '</s>'
0.00.345.920 I print_info: PAD token        = 1 '<pad>'
0.00.345.920 I print_info: MASK token       = 4 '<mask>'
0.00.345.920 I print_info: EOG token        = 2 '</s>'
0.00.345.921 I print_info: max token length = 45
0.00.345.922 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.350.932 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.350.955 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.356.998 I llama_context: constructing llama_context
0.00.357.016 I llama_context: n_seq_max     = 1
0.00.357.017 I llama_context: n_ctx         = 8192
0.00.357.017 I llama_context: n_ctx_per_seq = 8192
0.00.357.017 I llama_context: n_batch       = 2048
0.00.357.018 I llama_context: n_ubatch      = 2048
0.00.357.018 I llama_context: causal_attn   = 0
0.00.357.018 I llama_context: flash_attn    = 0
0.00.357.020 I llama_context: freq_base     = 10000.0
0.00.357.021 I llama_context: freq_scale    = 1
0.00.357.048 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.357.055 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.366.187 I init:        CPU KV buffer size =    48.00 MiB
0.00.366.213 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.373.937 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.373.949 I llama_context: graph nodes  = 150
0.00.373.950 I llama_context: graph splits = 1
0.00.373.957 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.373.957 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.383.174 I 
0.00.383.242 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.383.422 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.383.434 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.383.441 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.383.441 I main: number of tokens in prompt = 13
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


0.00.383.446 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.383.446 I main: number of tokens in prompt = 40
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


0.00.387.506 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.395.315 I llama_perf_context_print:        load time =     382.73 ms
0.00.395.316 I llama_perf_context_print: prompt eval time =       7.64 ms /    62 tokens (    0.12 ms per token,  8114.12 tokens per second)
0.00.395.317 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.395.318 I llama_perf_context_print:       total time =      12.16 ms /    63 tokens

real	0m0.416s
user	0m0.430s
sys	0m0.045s
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
0.00.000.327 I build: 4988 (3714c3ee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.535 I main: llama backend init
0.00.000.551 I main: load the model and apply lora adapter, if any
0.00.010.838 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.863 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.872 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.872 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.873 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.874 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.874 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.879 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.879 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.881 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.881 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.882 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.883 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.884 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.898 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.900 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.901 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.857 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.007 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.643 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.662 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.663 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.663 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.664 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.666 I llama_model_loader: - type  f32:  194 tensors
0.00.021.667 I llama_model_loader: - type  f16:   98 tensors
0.00.021.669 I print_info: file format = GGUF V3 (latest)
0.00.021.670 I print_info: file type   = all F32 (guessed)
0.00.021.673 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.053.033 I load: special tokens cache size = 25
0.00.065.182 I load: token to piece cache size = 0.2984 MB
0.00.065.210 I print_info: arch             = gptneox
0.00.065.211 I print_info: vocab_only       = 0
0.00.065.211 I print_info: n_ctx_train      = 2048
0.00.065.211 I print_info: n_embd           = 2048
0.00.065.211 I print_info: n_layer          = 24
0.00.065.226 I print_info: n_head           = 16
0.00.065.228 I print_info: n_head_kv        = 16
0.00.065.229 I print_info: n_rot            = 32
0.00.065.229 I print_info: n_swa            = 0
0.00.065.229 I print_info: n_swa_pattern    = 1
0.00.065.229 I print_info: n_embd_head_k    = 128
0.00.065.230 I print_info: n_embd_head_v    = 128
0.00.065.231 I print_info: n_gqa            = 1
0.00.065.233 I print_info: n_embd_k_gqa     = 2048
0.00.065.234 I print_info: n_embd_v_gqa     = 2048
0.00.065.236 I print_info: f_norm_eps       = 1.0e-05
0.00.065.236 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.237 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.237 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.237 I print_info: f_logit_scale    = 0.0e+00
0.00.065.238 I print_info: f_attn_scale     = 0.0e+00
0.00.065.238 I print_info: n_ff             = 8192
0.00.065.239 I print_info: n_expert         = 0
0.00.065.239 I print_info: n_expert_used    = 0
0.00.065.239 I print_info: causal attn      = 1
0.00.065.240 I print_info: pooling type     = 0
0.00.065.240 I print_info: rope type        = 2
0.00.065.240 I print_info: rope scaling     = linear
0.00.065.241 I print_info: freq_base_train  = 10000.0
0.00.065.242 I print_info: freq_scale_train = 1
0.00.065.242 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.243 I print_info: rope_finetuned   = unknown
0.00.065.243 I print_info: ssm_d_conv       = 0
0.00.065.243 I print_info: ssm_d_inner      = 0
0.00.065.243 I print_info: ssm_d_state      = 0
0.00.065.243 I print_info: ssm_dt_rank      = 0
0.00.065.244 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.244 I print_info: model type       = 1.4B
0.00.065.245 I print_info: model params     = 1.41 B
0.00.065.245 I print_info: general.name     = 1.4B
0.00.065.248 I print_info: vocab type       = BPE
0.00.065.249 I print_info: n_vocab          = 50304
0.00.065.249 I print_info: n_merges         = 50009
0.00.065.250 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.250 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.250 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.250 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.251 I print_info: LF token         = 187 'Ċ'
0.00.065.251 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.251 I print_info: max token length = 1024
0.00.065.252 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.202.694 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.202.716 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.037.648 I llama_context: constructing llama_context
0.01.037.667 I llama_context: n_seq_max     = 1
0.01.037.668 I llama_context: n_ctx         = 2048
0.01.037.668 I llama_context: n_ctx_per_seq = 2048
0.01.037.669 I llama_context: n_batch       = 2048
0.01.037.669 I llama_context: n_ubatch      = 512
0.01.037.670 I llama_context: causal_attn   = 1
0.01.037.670 I llama_context: flash_attn    = 0
0.01.037.676 I llama_context: freq_base     = 10000.0
0.01.037.677 I llama_context: freq_scale    = 1
0.01.037.731 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.037.740 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.110.000 I init:        CPU KV buffer size =   384.00 MiB
0.01.110.036 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.118.791 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.118.808 I llama_context: graph nodes  = 1015
0.01.118.809 I llama_context: graph splits = 1
0.01.118.825 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.119.249 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.119.262 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.227.567 I main: llama threadpool init, n_threads = 4
0.01.227.589 I 
0.01.227.662 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.227.674 I 
0.01.227.778 I sampler seed: 1234
0.01.227.798 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.227.801 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.227.801 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.227.802 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.283.511 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30148.62 tokens per second)
0.05.283.516 I llama_perf_context_print:        load time =    1225.90 ms
0.05.283.518 I llama_perf_context_print: prompt eval time =     107.16 ms /     7 tokens (   15.31 ms per token,    65.32 tokens per second)
0.05.283.520 I llama_perf_context_print:        eval time =    3935.64 ms /    63 runs   (   62.47 ms per token,    16.01 tokens per second)
0.05.283.521 I llama_perf_context_print:       total time =    4057.04 ms /    70 tokens

real	0m5.378s
user	0m17.024s
sys	0m0.765s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.379 I build: 4988 (3714c3ee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.576 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.601 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.611 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.612 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.613 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.613 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.614 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.617 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.618 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.618 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.619 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.619 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.620 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.620 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.625 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.626 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.626 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.441 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.528 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.034 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.057 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.058 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.058 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.059 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.061 I llama_model_loader: - type  f32:  194 tensors
0.00.021.062 I llama_model_loader: - type  f16:   98 tensors
0.00.021.064 I print_info: file format = GGUF V3 (latest)
0.00.021.065 I print_info: file type   = all F32 (guessed)
0.00.021.067 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.052.333 I load: special tokens cache size = 25
0.00.064.387 I load: token to piece cache size = 0.2984 MB
0.00.064.412 I print_info: arch             = gptneox
0.00.064.413 I print_info: vocab_only       = 0
0.00.064.413 I print_info: n_ctx_train      = 2048
0.00.064.414 I print_info: n_embd           = 2048
0.00.064.414 I print_info: n_layer          = 24
0.00.064.428 I print_info: n_head           = 16
0.00.064.429 I print_info: n_head_kv        = 16
0.00.064.430 I print_info: n_rot            = 32
0.00.064.430 I print_info: n_swa            = 0
0.00.064.430 I print_info: n_swa_pattern    = 1
0.00.064.431 I print_info: n_embd_head_k    = 128
0.00.064.431 I print_info: n_embd_head_v    = 128
0.00.064.433 I print_info: n_gqa            = 1
0.00.064.434 I print_info: n_embd_k_gqa     = 2048
0.00.064.436 I print_info: n_embd_v_gqa     = 2048
0.00.064.437 I print_info: f_norm_eps       = 1.0e-05
0.00.064.438 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.438 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.438 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.439 I print_info: f_logit_scale    = 0.0e+00
0.00.064.439 I print_info: f_attn_scale     = 0.0e+00
0.00.064.440 I print_info: n_ff             = 8192
0.00.064.440 I print_info: n_expert         = 0
0.00.064.441 I print_info: n_expert_used    = 0
0.00.064.441 I print_info: causal attn      = 1
0.00.064.441 I print_info: pooling type     = 0
0.00.064.441 I print_info: rope type        = 2
0.00.064.442 I print_info: rope scaling     = linear
0.00.064.443 I print_info: freq_base_train  = 10000.0
0.00.064.443 I print_info: freq_scale_train = 1
0.00.064.444 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.444 I print_info: rope_finetuned   = unknown
0.00.064.444 I print_info: ssm_d_conv       = 0
0.00.064.444 I print_info: ssm_d_inner      = 0
0.00.064.444 I print_info: ssm_d_state      = 0
0.00.064.445 I print_info: ssm_dt_rank      = 0
0.00.064.445 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.446 I print_info: model type       = 1.4B
0.00.064.446 I print_info: model params     = 1.41 B
0.00.064.447 I print_info: general.name     = 1.4B
0.00.064.449 I print_info: vocab type       = BPE
0.00.064.451 I print_info: n_vocab          = 50304
0.00.064.451 I print_info: n_merges         = 50009
0.00.064.451 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.452 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.452 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.452 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.452 I print_info: LF token         = 187 'Ċ'
0.00.064.453 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.453 I print_info: max token length = 1024
0.00.064.454 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.203.286 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.203.302 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.023.238 I llama_context: constructing llama_context
0.01.023.253 I llama_context: n_seq_max     = 1
0.01.023.253 I llama_context: n_ctx         = 128
0.01.023.254 I llama_context: n_ctx_per_seq = 128
0.01.023.254 I llama_context: n_batch       = 128
0.01.023.255 I llama_context: n_ubatch      = 128
0.01.023.255 I llama_context: causal_attn   = 1
0.01.023.255 I llama_context: flash_attn    = 0
0.01.023.259 I llama_context: freq_base     = 10000.0
0.01.023.261 I llama_context: freq_scale    = 1
0.01.023.261 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.023.320 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.023.329 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.028.018 I init:        CPU KV buffer size =    24.00 MiB
0.01.028.051 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.036.804 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.036.821 I llama_context: graph nodes  = 1015
0.01.036.821 I llama_context: graph splits = 1
0.01.036.829 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.036.829 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.107.595 I 
0.01.107.687 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.107.708 I perplexity: tokenizing the input ..
0.01.114.187 I perplexity: tokenization took 6.475 ms
0.01.114.216 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.148.581 I perplexity: 1.03 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.152.250 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.152.297 I llama_perf_context_print:        load time =    1107.15 ms
0.02.152.311 I llama_perf_context_print: prompt eval time =    1032.54 ms /   128 tokens (    8.07 ms per token,   123.97 tokens per second)
0.02.152.312 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.152.313 I llama_perf_context_print:       total time =    1044.72 ms /   129 tokens

real	0m2.246s
user	0m4.902s
sys	0m0.673s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 4988 (3714c3ee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.447 I main: llama backend init
0.00.000.464 I main: load the model and apply lora adapter, if any
0.00.010.668 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.695 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.704 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.705 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.705 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.706 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.706 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.709 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.709 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.710 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.711 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.711 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.711 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.712 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.717 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.718 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.718 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.423 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.562 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.074 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.092 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.093 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.093 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.093 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.094 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.096 I llama_model_loader: - type  f32:  194 tensors
0.00.021.097 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.099 I print_info: file format = GGUF V3 (latest)
0.00.021.099 I print_info: file type   = Q8_0
0.00.021.101 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.051.912 I load: special tokens cache size = 25
0.00.063.924 I load: token to piece cache size = 0.2984 MB
0.00.063.949 I print_info: arch             = gptneox
0.00.063.949 I print_info: vocab_only       = 0
0.00.063.950 I print_info: n_ctx_train      = 2048
0.00.063.950 I print_info: n_embd           = 2048
0.00.063.950 I print_info: n_layer          = 24
0.00.063.959 I print_info: n_head           = 16
0.00.063.961 I print_info: n_head_kv        = 16
0.00.063.961 I print_info: n_rot            = 32
0.00.063.961 I print_info: n_swa            = 0
0.00.063.961 I print_info: n_swa_pattern    = 1
0.00.063.962 I print_info: n_embd_head_k    = 128
0.00.063.962 I print_info: n_embd_head_v    = 128
0.00.063.964 I print_info: n_gqa            = 1
0.00.063.965 I print_info: n_embd_k_gqa     = 2048
0.00.063.967 I print_info: n_embd_v_gqa     = 2048
0.00.063.968 I print_info: f_norm_eps       = 1.0e-05
0.00.063.969 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.969 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.969 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.970 I print_info: f_logit_scale    = 0.0e+00
0.00.063.970 I print_info: f_attn_scale     = 0.0e+00
0.00.063.971 I print_info: n_ff             = 8192
0.00.063.971 I print_info: n_expert         = 0
0.00.063.971 I print_info: n_expert_used    = 0
0.00.063.971 I print_info: causal attn      = 1
0.00.063.972 I print_info: pooling type     = 0
0.00.063.972 I print_info: rope type        = 2
0.00.063.972 I print_info: rope scaling     = linear
0.00.063.974 I print_info: freq_base_train  = 10000.0
0.00.063.974 I print_info: freq_scale_train = 1
0.00.063.974 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.975 I print_info: rope_finetuned   = unknown
0.00.063.975 I print_info: ssm_d_conv       = 0
0.00.063.975 I print_info: ssm_d_inner      = 0
0.00.063.975 I print_info: ssm_d_state      = 0
0.00.063.975 I print_info: ssm_dt_rank      = 0
0.00.063.976 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.976 I print_info: model type       = 1.4B
0.00.063.977 I print_info: model params     = 1.41 B
0.00.063.977 I print_info: general.name     = 1.4B
0.00.063.980 I print_info: vocab type       = BPE
0.00.063.981 I print_info: n_vocab          = 50304
0.00.063.981 I print_info: n_merges         = 50009
0.00.063.981 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.982 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.982 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.982 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.983 I print_info: LF token         = 187 'Ċ'
0.00.063.983 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.983 I print_info: max token length = 1024
0.00.063.984 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.164.127 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.164.148 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.324.224 I llama_context: constructing llama_context
0.00.324.261 I llama_context: n_seq_max     = 1
0.00.324.268 I llama_context: n_ctx         = 2048
0.00.324.274 I llama_context: n_ctx_per_seq = 2048
0.00.324.281 I llama_context: n_batch       = 2048
0.00.324.287 I llama_context: n_ubatch      = 512
0.00.324.294 I llama_context: causal_attn   = 1
0.00.324.313 I llama_context: flash_attn    = 0
0.00.324.325 I llama_context: freq_base     = 10000.0
0.00.324.334 I llama_context: freq_scale    = 1
0.00.324.402 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.324.440 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.395.657 I init:        CPU KV buffer size =   384.00 MiB
0.00.395.706 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.404.387 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.404.421 I llama_context: graph nodes  = 1015
0.00.404.427 I llama_context: graph splits = 1
0.00.404.456 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.404.890 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.404.904 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.503.109 I main: llama threadpool init, n_threads = 4
0.00.503.132 I 
0.00.503.207 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.503.219 I 
0.00.503.320 I sampler seed: 1234
0.00.503.340 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.503.343 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.503.344 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.503.344 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.778.396 I llama_perf_sampler_print:    sampling time =       2.28 ms /    71 runs   (    0.03 ms per token, 31140.35 tokens per second)
0.02.778.401 I llama_perf_context_print:        load time =     501.52 ms
0.02.778.402 I llama_perf_context_print: prompt eval time =      54.37 ms /     7 tokens (    7.77 ms per token,   128.74 tokens per second)
0.02.778.403 I llama_perf_context_print:        eval time =    2209.01 ms /    63 runs   (   35.06 ms per token,    28.52 tokens per second)
0.02.778.404 I llama_perf_context_print:       total time =    2276.40 ms /    70 tokens

real	0m2.846s
user	0m10.125s
sys	0m0.835s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.331 I build: 4988 (3714c3ee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.556 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.584 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.592 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.593 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.594 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.594 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.595 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.598 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.598 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.599 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.599 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.600 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.602 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.603 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.608 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.608 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.609 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.406 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.519 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.082 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.100 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.101 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.102 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.102 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.103 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.105 I llama_model_loader: - type  f32:  194 tensors
0.00.021.106 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.108 I print_info: file format = GGUF V3 (latest)
0.00.021.108 I print_info: file type   = Q8_0
0.00.021.111 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.051.498 I load: special tokens cache size = 25
0.00.063.592 I load: token to piece cache size = 0.2984 MB
0.00.063.618 I print_info: arch             = gptneox
0.00.063.618 I print_info: vocab_only       = 0
0.00.063.619 I print_info: n_ctx_train      = 2048
0.00.063.619 I print_info: n_embd           = 2048
0.00.063.619 I print_info: n_layer          = 24
0.00.063.661 I print_info: n_head           = 16
0.00.063.663 I print_info: n_head_kv        = 16
0.00.063.664 I print_info: n_rot            = 32
0.00.063.664 I print_info: n_swa            = 0
0.00.063.664 I print_info: n_swa_pattern    = 1
0.00.063.665 I print_info: n_embd_head_k    = 128
0.00.063.665 I print_info: n_embd_head_v    = 128
0.00.063.667 I print_info: n_gqa            = 1
0.00.063.669 I print_info: n_embd_k_gqa     = 2048
0.00.063.670 I print_info: n_embd_v_gqa     = 2048
0.00.063.671 I print_info: f_norm_eps       = 1.0e-05
0.00.063.672 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.672 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.672 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.673 I print_info: f_logit_scale    = 0.0e+00
0.00.063.673 I print_info: f_attn_scale     = 0.0e+00
0.00.063.674 I print_info: n_ff             = 8192
0.00.063.674 I print_info: n_expert         = 0
0.00.063.675 I print_info: n_expert_used    = 0
0.00.063.675 I print_info: causal attn      = 1
0.00.063.675 I print_info: pooling type     = 0
0.00.063.675 I print_info: rope type        = 2
0.00.063.676 I print_info: rope scaling     = linear
0.00.063.677 I print_info: freq_base_train  = 10000.0
0.00.063.678 I print_info: freq_scale_train = 1
0.00.063.678 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.678 I print_info: rope_finetuned   = unknown
0.00.063.678 I print_info: ssm_d_conv       = 0
0.00.063.678 I print_info: ssm_d_inner      = 0
0.00.063.679 I print_info: ssm_d_state      = 0
0.00.063.679 I print_info: ssm_dt_rank      = 0
0.00.063.679 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.680 I print_info: model type       = 1.4B
0.00.063.680 I print_info: model params     = 1.41 B
0.00.063.681 I print_info: general.name     = 1.4B
0.00.063.683 I print_info: vocab type       = BPE
0.00.063.684 I print_info: n_vocab          = 50304
0.00.063.685 I print_info: n_merges         = 50009
0.00.063.685 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.685 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.686 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.686 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.686 I print_info: LF token         = 187 'Ċ'
0.00.063.686 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.687 I print_info: max token length = 1024
0.00.063.688 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.726 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.157.740 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.317.157 I llama_context: constructing llama_context
0.00.317.193 I llama_context: n_seq_max     = 1
0.00.317.200 I llama_context: n_ctx         = 128
0.00.317.207 I llama_context: n_ctx_per_seq = 128
0.00.317.214 I llama_context: n_batch       = 128
0.00.317.221 I llama_context: n_ubatch      = 128
0.00.317.227 I llama_context: causal_attn   = 1
0.00.317.247 I llama_context: flash_attn    = 0
0.00.317.258 I llama_context: freq_base     = 10000.0
0.00.317.265 I llama_context: freq_scale    = 1
0.00.317.272 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.317.338 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.317.376 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.322.107 I init:        CPU KV buffer size =    24.00 MiB
0.00.322.149 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.330.952 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.330.984 I llama_context: graph nodes  = 1015
0.00.330.991 I llama_context: graph splits = 1
0.00.331.009 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.331.016 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.386.509 I 
0.00.386.606 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.386.672 I perplexity: tokenizing the input ..
0.00.393.204 I perplexity: tokenization took 6.528 ms
0.00.393.235 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.788.073 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.791.821 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.791.868 I llama_perf_context_print:        load time =     386.09 ms
0.00.791.882 I llama_perf_context_print: prompt eval time =     392.83 ms /   128 tokens (    3.07 ms per token,   325.84 tokens per second)
0.00.791.883 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.791.884 I llama_perf_context_print:       total time =     405.39 ms /   129 tokens

real	0m0.862s
user	0m2.535s
sys	0m0.762s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 4988 (3714c3ee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.437 I main: llama backend init
0.00.000.454 I main: load the model and apply lora adapter, if any
0.00.010.678 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.704 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.712 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.713 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.714 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.714 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.714 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.718 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.718 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.719 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.719 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.720 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.720 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.721 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.725 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.726 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.727 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.531 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.609 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.168 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.187 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.188 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.188 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.189 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.189 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.192 I llama_model_loader: - type  f32:  194 tensors
0.00.021.192 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.193 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.195 I print_info: file format = GGUF V3 (latest)
0.00.021.195 I print_info: file type   = Q4_0
0.00.021.198 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.371 I load: special tokens cache size = 25
0.00.064.541 I load: token to piece cache size = 0.2984 MB
0.00.064.572 I print_info: arch             = gptneox
0.00.064.572 I print_info: vocab_only       = 0
0.00.064.573 I print_info: n_ctx_train      = 2048
0.00.064.573 I print_info: n_embd           = 2048
0.00.064.573 I print_info: n_layer          = 24
0.00.064.586 I print_info: n_head           = 16
0.00.064.588 I print_info: n_head_kv        = 16
0.00.064.588 I print_info: n_rot            = 32
0.00.064.588 I print_info: n_swa            = 0
0.00.064.588 I print_info: n_swa_pattern    = 1
0.00.064.589 I print_info: n_embd_head_k    = 128
0.00.064.589 I print_info: n_embd_head_v    = 128
0.00.064.591 I print_info: n_gqa            = 1
0.00.064.592 I print_info: n_embd_k_gqa     = 2048
0.00.064.595 I print_info: n_embd_v_gqa     = 2048
0.00.064.596 I print_info: f_norm_eps       = 1.0e-05
0.00.064.597 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.597 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.597 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.598 I print_info: f_logit_scale    = 0.0e+00
0.00.064.598 I print_info: f_attn_scale     = 0.0e+00
0.00.064.599 I print_info: n_ff             = 8192
0.00.064.599 I print_info: n_expert         = 0
0.00.064.599 I print_info: n_expert_used    = 0
0.00.064.599 I print_info: causal attn      = 1
0.00.064.600 I print_info: pooling type     = 0
0.00.064.600 I print_info: rope type        = 2
0.00.064.600 I print_info: rope scaling     = linear
0.00.064.601 I print_info: freq_base_train  = 10000.0
0.00.064.602 I print_info: freq_scale_train = 1
0.00.064.602 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.602 I print_info: rope_finetuned   = unknown
0.00.064.602 I print_info: ssm_d_conv       = 0
0.00.064.602 I print_info: ssm_d_inner      = 0
0.00.064.603 I print_info: ssm_d_state      = 0
0.00.064.603 I print_info: ssm_dt_rank      = 0
0.00.064.603 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.603 I print_info: model type       = 1.4B
0.00.064.604 I print_info: model params     = 1.41 B
0.00.064.604 I print_info: general.name     = 1.4B
0.00.064.607 I print_info: vocab type       = BPE
0.00.064.608 I print_info: n_vocab          = 50304
0.00.064.608 I print_info: n_merges         = 50009
0.00.064.609 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.609 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.609 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.609 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.610 I print_info: LF token         = 187 'Ċ'
0.00.064.610 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.611 I print_info: max token length = 1024
0.00.064.612 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.322 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.114.343 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.226.074 I llama_context: constructing llama_context
0.00.226.107 I llama_context: n_seq_max     = 1
0.00.226.114 I llama_context: n_ctx         = 2048
0.00.226.121 I llama_context: n_ctx_per_seq = 2048
0.00.226.128 I llama_context: n_batch       = 2048
0.00.226.134 I llama_context: n_ubatch      = 512
0.00.226.141 I llama_context: causal_attn   = 1
0.00.226.147 I llama_context: flash_attn    = 0
0.00.226.171 I llama_context: freq_base     = 10000.0
0.00.226.179 I llama_context: freq_scale    = 1
0.00.226.246 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.226.283 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.297.094 I init:        CPU KV buffer size =   384.00 MiB
0.00.297.144 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.306.004 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.306.021 I llama_context: graph nodes  = 1015
0.00.306.022 I llama_context: graph splits = 1
0.00.306.036 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.306.411 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.306.423 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.387.316 I main: llama threadpool init, n_threads = 4
0.00.387.339 I 
0.00.387.414 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.387.426 I 
0.00.387.527 I sampler seed: 1234
0.00.387.546 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.387.549 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.387.550 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.387.550 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.907.927 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29194.08 tokens per second)
0.01.907.932 I llama_perf_context_print:        load time =     385.74 ms
0.01.907.933 I llama_perf_context_print: prompt eval time =      43.28 ms /     7 tokens (    6.18 ms per token,   161.74 tokens per second)
0.01.907.934 I llama_perf_context_print:        eval time =    1464.93 ms /    63 runs   (   23.25 ms per token,    43.01 tokens per second)
0.01.907.934 I llama_perf_context_print:       total time =    1521.72 ms /    70 tokens

real	0m1.952s
user	0m6.920s
sys	0m0.506s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.384 I build: 4988 (3714c3ee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.711 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.737 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.746 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.747 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.747 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.748 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.748 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.753 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.753 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.754 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.756 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.757 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.757 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.758 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.769 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.769 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.770 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.539 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.612 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.103 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.123 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.124 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.124 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.125 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.125 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.128 I llama_model_loader: - type  f32:  194 tensors
0.00.021.129 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.129 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.131 I print_info: file format = GGUF V3 (latest)
0.00.021.132 I print_info: file type   = Q4_0
0.00.021.134 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.368 I load: special tokens cache size = 25
0.00.064.449 I load: token to piece cache size = 0.2984 MB
0.00.064.475 I print_info: arch             = gptneox
0.00.064.476 I print_info: vocab_only       = 0
0.00.064.476 I print_info: n_ctx_train      = 2048
0.00.064.476 I print_info: n_embd           = 2048
0.00.064.476 I print_info: n_layer          = 24
0.00.064.490 I print_info: n_head           = 16
0.00.064.492 I print_info: n_head_kv        = 16
0.00.064.493 I print_info: n_rot            = 32
0.00.064.493 I print_info: n_swa            = 0
0.00.064.493 I print_info: n_swa_pattern    = 1
0.00.064.493 I print_info: n_embd_head_k    = 128
0.00.064.494 I print_info: n_embd_head_v    = 128
0.00.064.496 I print_info: n_gqa            = 1
0.00.064.498 I print_info: n_embd_k_gqa     = 2048
0.00.064.499 I print_info: n_embd_v_gqa     = 2048
0.00.064.500 I print_info: f_norm_eps       = 1.0e-05
0.00.064.500 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.501 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.501 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.502 I print_info: f_logit_scale    = 0.0e+00
0.00.064.502 I print_info: f_attn_scale     = 0.0e+00
0.00.064.503 I print_info: n_ff             = 8192
0.00.064.503 I print_info: n_expert         = 0
0.00.064.503 I print_info: n_expert_used    = 0
0.00.064.504 I print_info: causal attn      = 1
0.00.064.504 I print_info: pooling type     = 0
0.00.064.504 I print_info: rope type        = 2
0.00.064.504 I print_info: rope scaling     = linear
0.00.064.506 I print_info: freq_base_train  = 10000.0
0.00.064.506 I print_info: freq_scale_train = 1
0.00.064.506 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.507 I print_info: rope_finetuned   = unknown
0.00.064.507 I print_info: ssm_d_conv       = 0
0.00.064.507 I print_info: ssm_d_inner      = 0
0.00.064.507 I print_info: ssm_d_state      = 0
0.00.064.508 I print_info: ssm_dt_rank      = 0
0.00.064.508 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.508 I print_info: model type       = 1.4B
0.00.064.509 I print_info: model params     = 1.41 B
0.00.064.509 I print_info: general.name     = 1.4B
0.00.064.512 I print_info: vocab type       = BPE
0.00.064.513 I print_info: n_vocab          = 50304
0.00.064.513 I print_info: n_merges         = 50009
0.00.064.513 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.514 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.514 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.514 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.515 I print_info: LF token         = 187 'Ċ'
0.00.064.515 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.515 I print_info: max token length = 1024
0.00.064.517 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.850 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.115.872 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.228.283 I llama_context: constructing llama_context
0.00.228.298 I llama_context: n_seq_max     = 1
0.00.228.299 I llama_context: n_ctx         = 128
0.00.228.299 I llama_context: n_ctx_per_seq = 128
0.00.228.299 I llama_context: n_batch       = 128
0.00.228.299 I llama_context: n_ubatch      = 128
0.00.228.300 I llama_context: causal_attn   = 1
0.00.228.300 I llama_context: flash_attn    = 0
0.00.228.305 I llama_context: freq_base     = 10000.0
0.00.228.306 I llama_context: freq_scale    = 1
0.00.228.307 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.228.363 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.228.373 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.232.908 I init:        CPU KV buffer size =    24.00 MiB
0.00.232.939 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.241.985 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.242.004 I llama_context: graph nodes  = 1015
0.00.242.004 I llama_context: graph splits = 1
0.00.242.012 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.242.012 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.286.899 I 
0.00.286.996 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.287.019 I perplexity: tokenizing the input ..
0.00.293.511 I perplexity: tokenization took 6.489 ms
0.00.293.541 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.735.595 I perplexity: 0.44 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.739.339 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.739.385 I llama_perf_context_print:        load time =     286.44 ms
0.00.739.400 I llama_perf_context_print: prompt eval time =     440.23 ms /   128 tokens (    3.44 ms per token,   290.76 tokens per second)
0.00.739.401 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.739.401 I llama_perf_context_print:       total time =     452.51 ms /   129 tokens

real	0m0.782s
user	0m2.613s
sys	0m0.398s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.284 I build: 4988 (3714c3ee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.010.879 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.907 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.916 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.917 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.917 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.918 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.918 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.921 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.922 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.922 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.923 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.924 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.924 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.925 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.930 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.931 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.931 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.836 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.064 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.668 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.691 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.692 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.692 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.693 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.693 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.696 I llama_model_loader: - type  f32:  194 tensors
0.00.021.697 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.697 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.699 I print_info: file format = GGUF V3 (latest)
0.00.021.700 I print_info: file type   = Q4_1
0.00.021.703 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.053.839 I load: special tokens cache size = 25
0.00.065.951 I load: token to piece cache size = 0.2984 MB
0.00.065.978 I print_info: arch             = gptneox
0.00.065.978 I print_info: vocab_only       = 0
0.00.065.978 I print_info: n_ctx_train      = 2048
0.00.065.978 I print_info: n_embd           = 2048
0.00.065.979 I print_info: n_layer          = 24
0.00.065.994 I print_info: n_head           = 16
0.00.065.996 I print_info: n_head_kv        = 16
0.00.065.996 I print_info: n_rot            = 32
0.00.065.996 I print_info: n_swa            = 0
0.00.065.997 I print_info: n_swa_pattern    = 1
0.00.065.997 I print_info: n_embd_head_k    = 128
0.00.065.997 I print_info: n_embd_head_v    = 128
0.00.065.999 I print_info: n_gqa            = 1
0.00.066.001 I print_info: n_embd_k_gqa     = 2048
0.00.066.002 I print_info: n_embd_v_gqa     = 2048
0.00.066.003 I print_info: f_norm_eps       = 1.0e-05
0.00.066.004 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.004 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.005 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.005 I print_info: f_logit_scale    = 0.0e+00
0.00.066.005 I print_info: f_attn_scale     = 0.0e+00
0.00.066.006 I print_info: n_ff             = 8192
0.00.066.006 I print_info: n_expert         = 0
0.00.066.006 I print_info: n_expert_used    = 0
0.00.066.007 I print_info: causal attn      = 1
0.00.066.007 I print_info: pooling type     = 0
0.00.066.007 I print_info: rope type        = 2
0.00.066.008 I print_info: rope scaling     = linear
0.00.066.009 I print_info: freq_base_train  = 10000.0
0.00.066.009 I print_info: freq_scale_train = 1
0.00.066.010 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.010 I print_info: rope_finetuned   = unknown
0.00.066.010 I print_info: ssm_d_conv       = 0
0.00.066.011 I print_info: ssm_d_inner      = 0
0.00.066.011 I print_info: ssm_d_state      = 0
0.00.066.011 I print_info: ssm_dt_rank      = 0
0.00.066.011 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.012 I print_info: model type       = 1.4B
0.00.066.013 I print_info: model params     = 1.41 B
0.00.066.013 I print_info: general.name     = 1.4B
0.00.066.016 I print_info: vocab type       = BPE
0.00.066.017 I print_info: n_vocab          = 50304
0.00.066.017 I print_info: n_merges         = 50009
0.00.066.018 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.018 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.018 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.018 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.019 I print_info: LF token         = 187 'Ċ'
0.00.066.019 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.019 I print_info: max token length = 1024
0.00.066.021 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.426 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.123.448 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.251.252 I llama_context: constructing llama_context
0.00.251.289 I llama_context: n_seq_max     = 1
0.00.251.296 I llama_context: n_ctx         = 2048
0.00.251.302 I llama_context: n_ctx_per_seq = 2048
0.00.251.309 I llama_context: n_batch       = 2048
0.00.251.315 I llama_context: n_ubatch      = 512
0.00.251.321 I llama_context: causal_attn   = 1
0.00.251.329 I llama_context: flash_attn    = 0
0.00.251.341 I llama_context: freq_base     = 10000.0
0.00.251.349 I llama_context: freq_scale    = 1
0.00.251.418 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.251.456 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.324.359 I init:        CPU KV buffer size =   384.00 MiB
0.00.324.394 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.333.375 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.333.393 I llama_context: graph nodes  = 1015
0.00.333.393 I llama_context: graph splits = 1
0.00.333.410 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.333.834 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.333.846 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.418.661 I main: llama threadpool init, n_threads = 4
0.00.418.684 I 
0.00.418.795 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.418.808 I 
0.00.418.903 I sampler seed: 1234
0.00.418.923 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.418.926 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.418.926 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.418.927 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.045.421 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30472.10 tokens per second)
0.02.045.426 I llama_perf_context_print:        load time =     417.02 ms
0.02.045.427 I llama_perf_context_print: prompt eval time =      41.71 ms /     7 tokens (    5.96 ms per token,   167.83 tokens per second)
0.02.045.429 I llama_perf_context_print:        eval time =    1573.16 ms /    63 runs   (   24.97 ms per token,    40.05 tokens per second)
0.02.045.429 I llama_perf_context_print:       total time =    1627.87 ms /    70 tokens

real	0m2.094s
user	0m7.448s
sys	0m0.550s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.374 I build: 4988 (3714c3ee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.753 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.781 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.790 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.790 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.791 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.791 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.792 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.795 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.795 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.796 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.797 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.798 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.818 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.820 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.825 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.826 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.826 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.630 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.704 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.167 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.189 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.190 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.190 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.191 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.192 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.194 I llama_model_loader: - type  f32:  194 tensors
0.00.021.195 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.195 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.198 I print_info: file format = GGUF V3 (latest)
0.00.021.198 I print_info: file type   = Q4_1
0.00.021.201 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.052.058 I load: special tokens cache size = 25
0.00.064.048 I load: token to piece cache size = 0.2984 MB
0.00.064.073 I print_info: arch             = gptneox
0.00.064.074 I print_info: vocab_only       = 0
0.00.064.074 I print_info: n_ctx_train      = 2048
0.00.064.074 I print_info: n_embd           = 2048
0.00.064.075 I print_info: n_layer          = 24
0.00.064.084 I print_info: n_head           = 16
0.00.064.086 I print_info: n_head_kv        = 16
0.00.064.086 I print_info: n_rot            = 32
0.00.064.086 I print_info: n_swa            = 0
0.00.064.087 I print_info: n_swa_pattern    = 1
0.00.064.087 I print_info: n_embd_head_k    = 128
0.00.064.087 I print_info: n_embd_head_v    = 128
0.00.064.089 I print_info: n_gqa            = 1
0.00.064.091 I print_info: n_embd_k_gqa     = 2048
0.00.064.092 I print_info: n_embd_v_gqa     = 2048
0.00.064.093 I print_info: f_norm_eps       = 1.0e-05
0.00.064.094 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.094 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.095 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.095 I print_info: f_logit_scale    = 0.0e+00
0.00.064.095 I print_info: f_attn_scale     = 0.0e+00
0.00.064.096 I print_info: n_ff             = 8192
0.00.064.097 I print_info: n_expert         = 0
0.00.064.097 I print_info: n_expert_used    = 0
0.00.064.097 I print_info: causal attn      = 1
0.00.064.097 I print_info: pooling type     = 0
0.00.064.098 I print_info: rope type        = 2
0.00.064.098 I print_info: rope scaling     = linear
0.00.064.099 I print_info: freq_base_train  = 10000.0
0.00.064.100 I print_info: freq_scale_train = 1
0.00.064.100 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.100 I print_info: rope_finetuned   = unknown
0.00.064.101 I print_info: ssm_d_conv       = 0
0.00.064.101 I print_info: ssm_d_inner      = 0
0.00.064.101 I print_info: ssm_d_state      = 0
0.00.064.102 I print_info: ssm_dt_rank      = 0
0.00.064.102 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.103 I print_info: model type       = 1.4B
0.00.064.103 I print_info: model params     = 1.41 B
0.00.064.104 I print_info: general.name     = 1.4B
0.00.064.107 I print_info: vocab type       = BPE
0.00.064.108 I print_info: n_vocab          = 50304
0.00.064.108 I print_info: n_merges         = 50009
0.00.064.108 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.109 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.109 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.109 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.110 I print_info: LF token         = 187 'Ċ'
0.00.064.110 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.110 I print_info: max token length = 1024
0.00.064.112 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.432 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.120.445 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.246.009 I llama_context: constructing llama_context
0.00.246.063 I llama_context: n_seq_max     = 1
0.00.246.083 I llama_context: n_ctx         = 128
0.00.246.114 I llama_context: n_ctx_per_seq = 128
0.00.246.130 I llama_context: n_batch       = 128
0.00.246.147 I llama_context: n_ubatch      = 128
0.00.246.164 I llama_context: causal_attn   = 1
0.00.246.194 I llama_context: flash_attn    = 0
0.00.246.215 I llama_context: freq_base     = 10000.0
0.00.246.246 I llama_context: freq_scale    = 1
0.00.246.277 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.246.454 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.246.504 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.251.201 I init:        CPU KV buffer size =    24.00 MiB
0.00.251.268 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.260.127 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.260.178 I llama_context: graph nodes  = 1015
0.00.260.211 I llama_context: graph splits = 1
0.00.260.241 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.260.271 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.844 I 
0.00.304.937 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.304.959 I perplexity: tokenizing the input ..
0.00.311.489 I perplexity: tokenization took 6.526 ms
0.00.311.520 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.766.364 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.770.143 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.770.188 I llama_perf_context_print:        load time =     304.40 ms
0.00.770.201 I llama_perf_context_print: prompt eval time =     452.71 ms /   128 tokens (    3.54 ms per token,   282.74 tokens per second)
0.00.770.202 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.770.203 I llama_perf_context_print:       total time =     465.37 ms /   129 tokens

real	0m0.815s
user	0m2.684s
sys	0m0.502s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 4988 (3714c3ee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.448 I main: llama backend init
0.00.000.465 I main: load the model and apply lora adapter, if any
0.00.010.718 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.744 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.753 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.754 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.754 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.755 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.755 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.758 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.759 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.808 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.810 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.810 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.811 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.813 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.828 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.828 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.830 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.610 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.682 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.313 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.333 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.334 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.334 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.335 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.335 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.338 I llama_model_loader: - type  f32:  194 tensors
0.00.021.338 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.339 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.341 I print_info: file format = GGUF V3 (latest)
0.00.021.341 I print_info: file type   = Q5_0
0.00.021.344 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.052.936 I load: special tokens cache size = 25
0.00.064.934 I load: token to piece cache size = 0.2984 MB
0.00.064.960 I print_info: arch             = gptneox
0.00.064.961 I print_info: vocab_only       = 0
0.00.064.961 I print_info: n_ctx_train      = 2048
0.00.064.961 I print_info: n_embd           = 2048
0.00.064.962 I print_info: n_layer          = 24
0.00.064.971 I print_info: n_head           = 16
0.00.064.973 I print_info: n_head_kv        = 16
0.00.064.973 I print_info: n_rot            = 32
0.00.064.973 I print_info: n_swa            = 0
0.00.064.973 I print_info: n_swa_pattern    = 1
0.00.064.973 I print_info: n_embd_head_k    = 128
0.00.064.974 I print_info: n_embd_head_v    = 128
0.00.064.976 I print_info: n_gqa            = 1
0.00.064.977 I print_info: n_embd_k_gqa     = 2048
0.00.064.979 I print_info: n_embd_v_gqa     = 2048
0.00.064.980 I print_info: f_norm_eps       = 1.0e-05
0.00.064.981 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.981 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.981 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.982 I print_info: f_logit_scale    = 0.0e+00
0.00.064.982 I print_info: f_attn_scale     = 0.0e+00
0.00.064.983 I print_info: n_ff             = 8192
0.00.064.983 I print_info: n_expert         = 0
0.00.064.983 I print_info: n_expert_used    = 0
0.00.064.984 I print_info: causal attn      = 1
0.00.064.984 I print_info: pooling type     = 0
0.00.064.984 I print_info: rope type        = 2
0.00.064.984 I print_info: rope scaling     = linear
0.00.064.986 I print_info: freq_base_train  = 10000.0
0.00.064.986 I print_info: freq_scale_train = 1
0.00.064.987 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.987 I print_info: rope_finetuned   = unknown
0.00.064.987 I print_info: ssm_d_conv       = 0
0.00.064.987 I print_info: ssm_d_inner      = 0
0.00.064.987 I print_info: ssm_d_state      = 0
0.00.064.988 I print_info: ssm_dt_rank      = 0
0.00.064.988 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.989 I print_info: model type       = 1.4B
0.00.064.989 I print_info: model params     = 1.41 B
0.00.064.990 I print_info: general.name     = 1.4B
0.00.064.992 I print_info: vocab type       = BPE
0.00.064.993 I print_info: n_vocab          = 50304
0.00.064.994 I print_info: n_merges         = 50009
0.00.064.994 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.994 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.995 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.995 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.995 I print_info: LF token         = 187 'Ċ'
0.00.064.996 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.996 I print_info: max token length = 1024
0.00.064.997 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.878 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.125.893 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.139.741 I llama_context: constructing llama_context
0.00.139.809 I llama_context: n_seq_max     = 1
0.00.139.810 I llama_context: n_ctx         = 2048
0.00.139.810 I llama_context: n_ctx_per_seq = 2048
0.00.139.810 I llama_context: n_batch       = 2048
0.00.139.811 I llama_context: n_ubatch      = 512
0.00.139.811 I llama_context: causal_attn   = 1
0.00.139.812 I llama_context: flash_attn    = 0
0.00.139.815 I llama_context: freq_base     = 10000.0
0.00.139.816 I llama_context: freq_scale    = 1
0.00.139.870 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.890 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.211.617 I init:        CPU KV buffer size =   384.00 MiB
0.00.211.649 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.220.435 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.220.453 I llama_context: graph nodes  = 1015
0.00.220.453 I llama_context: graph splits = 1
0.00.220.468 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.220.891 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.220.904 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.328 I main: llama threadpool init, n_threads = 4
0.00.331.349 I 
0.00.331.422 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.331.435 I 
0.00.331.549 I sampler seed: 1234
0.00.331.583 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.331.586 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.331.587 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.331.587 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.810.583 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28230.62 tokens per second)
0.02.810.588 I llama_perf_context_print:        load time =     329.72 ms
0.02.810.589 I llama_perf_context_print: prompt eval time =      89.59 ms /     7 tokens (   12.80 ms per token,    78.13 tokens per second)
0.02.810.590 I llama_perf_context_print:        eval time =    2377.40 ms /    63 runs   (   37.74 ms per token,    26.50 tokens per second)
0.02.810.591 I llama_perf_context_print:       total time =    2480.39 ms /    70 tokens

real	0m2.859s
user	0m10.390s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.379 I build: 4988 (3714c3ee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.544 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.568 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.576 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.577 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.578 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.578 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.579 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.582 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.582 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.583 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.584 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.584 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.585 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.585 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.590 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.590 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.591 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.369 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.445 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.963 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.982 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.982 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.983 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.983 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.984 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.987 I llama_model_loader: - type  f32:  194 tensors
0.00.020.988 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.988 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.991 I print_info: file format = GGUF V3 (latest)
0.00.020.991 I print_info: file type   = Q5_0
0.00.020.994 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.051.448 I load: special tokens cache size = 25
0.00.063.487 I load: token to piece cache size = 0.2984 MB
0.00.063.512 I print_info: arch             = gptneox
0.00.063.512 I print_info: vocab_only       = 0
0.00.063.513 I print_info: n_ctx_train      = 2048
0.00.063.513 I print_info: n_embd           = 2048
0.00.063.513 I print_info: n_layer          = 24
0.00.063.528 I print_info: n_head           = 16
0.00.063.530 I print_info: n_head_kv        = 16
0.00.063.530 I print_info: n_rot            = 32
0.00.063.530 I print_info: n_swa            = 0
0.00.063.530 I print_info: n_swa_pattern    = 1
0.00.063.531 I print_info: n_embd_head_k    = 128
0.00.063.531 I print_info: n_embd_head_v    = 128
0.00.063.533 I print_info: n_gqa            = 1
0.00.063.535 I print_info: n_embd_k_gqa     = 2048
0.00.063.536 I print_info: n_embd_v_gqa     = 2048
0.00.063.537 I print_info: f_norm_eps       = 1.0e-05
0.00.063.538 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.538 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.538 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.539 I print_info: f_logit_scale    = 0.0e+00
0.00.063.539 I print_info: f_attn_scale     = 0.0e+00
0.00.063.540 I print_info: n_ff             = 8192
0.00.063.540 I print_info: n_expert         = 0
0.00.063.541 I print_info: n_expert_used    = 0
0.00.063.541 I print_info: causal attn      = 1
0.00.063.541 I print_info: pooling type     = 0
0.00.063.542 I print_info: rope type        = 2
0.00.063.542 I print_info: rope scaling     = linear
0.00.063.543 I print_info: freq_base_train  = 10000.0
0.00.063.544 I print_info: freq_scale_train = 1
0.00.063.544 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.544 I print_info: rope_finetuned   = unknown
0.00.063.545 I print_info: ssm_d_conv       = 0
0.00.063.545 I print_info: ssm_d_inner      = 0
0.00.063.545 I print_info: ssm_d_state      = 0
0.00.063.545 I print_info: ssm_dt_rank      = 0
0.00.063.546 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.546 I print_info: model type       = 1.4B
0.00.063.547 I print_info: model params     = 1.41 B
0.00.063.547 I print_info: general.name     = 1.4B
0.00.063.550 I print_info: vocab type       = BPE
0.00.063.551 I print_info: n_vocab          = 50304
0.00.063.551 I print_info: n_merges         = 50009
0.00.063.552 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.552 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.552 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.552 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.553 I print_info: LF token         = 187 'Ċ'
0.00.063.553 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.553 I print_info: max token length = 1024
0.00.063.555 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.937 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.124.959 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.138.235 I llama_context: constructing llama_context
0.00.138.255 I llama_context: n_seq_max     = 1
0.00.138.255 I llama_context: n_ctx         = 128
0.00.138.256 I llama_context: n_ctx_per_seq = 128
0.00.138.256 I llama_context: n_batch       = 128
0.00.138.257 I llama_context: n_ubatch      = 128
0.00.138.257 I llama_context: causal_attn   = 1
0.00.138.257 I llama_context: flash_attn    = 0
0.00.138.261 I llama_context: freq_base     = 10000.0
0.00.138.261 I llama_context: freq_scale    = 1
0.00.138.262 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.138.349 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.356 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.142.897 I init:        CPU KV buffer size =    24.00 MiB
0.00.142.927 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.151.744 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.151.761 I llama_context: graph nodes  = 1015
0.00.151.761 I llama_context: graph splits = 1
0.00.151.768 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.151.769 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.196.107 I 
0.00.196.189 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.196.198 I perplexity: tokenizing the input ..
0.00.202.486 I perplexity: tokenization took 6.284 ms
0.00.202.514 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.335.530 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.339.147 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.339.188 I llama_perf_context_print:        load time =     195.66 ms
0.01.339.189 I llama_perf_context_print: prompt eval time =    1131.12 ms /   128 tokens (    8.84 ms per token,   113.16 tokens per second)
0.01.339.190 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.339.192 I llama_perf_context_print:       total time =    1143.11 ms /   129 tokens

real	0m1.388s
user	0m4.851s
sys	0m0.165s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.272 I build: 4988 (3714c3ee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.481 I main: llama backend init
0.00.000.497 I main: load the model and apply lora adapter, if any
0.00.010.684 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.754 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.762 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.763 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.763 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.764 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.764 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.767 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.768 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.768 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.769 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.769 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.770 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.771 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.776 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.776 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.777 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.541 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.657 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.292 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.311 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.311 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.312 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.312 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.313 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.316 I llama_model_loader: - type  f32:  194 tensors
0.00.021.316 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.317 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.319 I print_info: file format = GGUF V3 (latest)
0.00.021.319 I print_info: file type   = Q5_1
0.00.021.322 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.052.245 I load: special tokens cache size = 25
0.00.064.191 I load: token to piece cache size = 0.2984 MB
0.00.064.216 I print_info: arch             = gptneox
0.00.064.217 I print_info: vocab_only       = 0
0.00.064.217 I print_info: n_ctx_train      = 2048
0.00.064.217 I print_info: n_embd           = 2048
0.00.064.218 I print_info: n_layer          = 24
0.00.064.233 I print_info: n_head           = 16
0.00.064.234 I print_info: n_head_kv        = 16
0.00.064.235 I print_info: n_rot            = 32
0.00.064.235 I print_info: n_swa            = 0
0.00.064.235 I print_info: n_swa_pattern    = 1
0.00.064.236 I print_info: n_embd_head_k    = 128
0.00.064.236 I print_info: n_embd_head_v    = 128
0.00.064.238 I print_info: n_gqa            = 1
0.00.064.239 I print_info: n_embd_k_gqa     = 2048
0.00.064.240 I print_info: n_embd_v_gqa     = 2048
0.00.064.241 I print_info: f_norm_eps       = 1.0e-05
0.00.064.242 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.242 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.243 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.243 I print_info: f_logit_scale    = 0.0e+00
0.00.064.243 I print_info: f_attn_scale     = 0.0e+00
0.00.064.244 I print_info: n_ff             = 8192
0.00.064.244 I print_info: n_expert         = 0
0.00.064.245 I print_info: n_expert_used    = 0
0.00.064.245 I print_info: causal attn      = 1
0.00.064.245 I print_info: pooling type     = 0
0.00.064.246 I print_info: rope type        = 2
0.00.064.246 I print_info: rope scaling     = linear
0.00.064.247 I print_info: freq_base_train  = 10000.0
0.00.064.248 I print_info: freq_scale_train = 1
0.00.064.248 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.249 I print_info: rope_finetuned   = unknown
0.00.064.249 I print_info: ssm_d_conv       = 0
0.00.064.249 I print_info: ssm_d_inner      = 0
0.00.064.249 I print_info: ssm_d_state      = 0
0.00.064.250 I print_info: ssm_dt_rank      = 0
0.00.064.250 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.250 I print_info: model type       = 1.4B
0.00.064.251 I print_info: model params     = 1.41 B
0.00.064.251 I print_info: general.name     = 1.4B
0.00.064.254 I print_info: vocab type       = BPE
0.00.064.255 I print_info: n_vocab          = 50304
0.00.064.255 I print_info: n_merges         = 50009
0.00.064.256 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.256 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.256 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.256 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.257 I print_info: LF token         = 187 'Ċ'
0.00.064.257 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.258 I print_info: max token length = 1024
0.00.064.259 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.111 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.131.129 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.144.651 I llama_context: constructing llama_context
0.00.144.667 I llama_context: n_seq_max     = 1
0.00.144.668 I llama_context: n_ctx         = 2048
0.00.144.668 I llama_context: n_ctx_per_seq = 2048
0.00.144.668 I llama_context: n_batch       = 2048
0.00.144.668 I llama_context: n_ubatch      = 512
0.00.144.669 I llama_context: causal_attn   = 1
0.00.144.669 I llama_context: flash_attn    = 0
0.00.144.672 I llama_context: freq_base     = 10000.0
0.00.144.672 I llama_context: freq_scale    = 1
0.00.144.771 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.779 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.216.533 I init:        CPU KV buffer size =   384.00 MiB
0.00.216.564 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.225.299 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.225.316 I llama_context: graph nodes  = 1015
0.00.225.316 I llama_context: graph splits = 1
0.00.225.332 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.225.762 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.225.777 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.748 I main: llama threadpool init, n_threads = 4
0.00.332.769 I 
0.00.332.853 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.332.868 I 
0.00.332.983 I sampler seed: 1234
0.00.333.003 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.333.006 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.333.007 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.333.007 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.968.926 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28920.57 tokens per second)
0.02.968.931 I llama_perf_context_print:        load time =     331.09 ms
0.02.968.932 I llama_perf_context_print: prompt eval time =     129.36 ms /     7 tokens (   18.48 ms per token,    54.11 tokens per second)
0.02.968.933 I llama_perf_context_print:        eval time =    2494.85 ms /    63 runs   (   39.60 ms per token,    25.25 tokens per second)
0.02.968.934 I llama_perf_context_print:       total time =    2637.32 ms /    70 tokens

real	0m3.021s
user	0m10.998s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.330 I build: 4988 (3714c3ee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.460 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.487 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.495 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.496 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.497 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.497 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.497 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.500 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.501 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.501 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.502 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.502 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.502 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.503 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.514 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.515 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.515 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.304 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.388 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.909 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.927 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.928 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.928 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.929 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.929 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.931 I llama_model_loader: - type  f32:  194 tensors
0.00.020.932 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.932 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.935 I print_info: file format = GGUF V3 (latest)
0.00.020.935 I print_info: file type   = Q5_1
0.00.020.938 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.051.649 I load: special tokens cache size = 25
0.00.063.681 I load: token to piece cache size = 0.2984 MB
0.00.063.706 I print_info: arch             = gptneox
0.00.063.707 I print_info: vocab_only       = 0
0.00.063.707 I print_info: n_ctx_train      = 2048
0.00.063.707 I print_info: n_embd           = 2048
0.00.063.708 I print_info: n_layer          = 24
0.00.063.716 I print_info: n_head           = 16
0.00.063.718 I print_info: n_head_kv        = 16
0.00.063.718 I print_info: n_rot            = 32
0.00.063.718 I print_info: n_swa            = 0
0.00.063.718 I print_info: n_swa_pattern    = 1
0.00.063.719 I print_info: n_embd_head_k    = 128
0.00.063.719 I print_info: n_embd_head_v    = 128
0.00.063.721 I print_info: n_gqa            = 1
0.00.063.722 I print_info: n_embd_k_gqa     = 2048
0.00.063.724 I print_info: n_embd_v_gqa     = 2048
0.00.063.725 I print_info: f_norm_eps       = 1.0e-05
0.00.063.725 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.726 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.726 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.726 I print_info: f_logit_scale    = 0.0e+00
0.00.063.727 I print_info: f_attn_scale     = 0.0e+00
0.00.063.728 I print_info: n_ff             = 8192
0.00.063.728 I print_info: n_expert         = 0
0.00.063.728 I print_info: n_expert_used    = 0
0.00.063.729 I print_info: causal attn      = 1
0.00.063.729 I print_info: pooling type     = 0
0.00.063.729 I print_info: rope type        = 2
0.00.063.730 I print_info: rope scaling     = linear
0.00.063.730 I print_info: freq_base_train  = 10000.0
0.00.063.731 I print_info: freq_scale_train = 1
0.00.063.731 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.732 I print_info: rope_finetuned   = unknown
0.00.063.732 I print_info: ssm_d_conv       = 0
0.00.063.732 I print_info: ssm_d_inner      = 0
0.00.063.732 I print_info: ssm_d_state      = 0
0.00.063.733 I print_info: ssm_dt_rank      = 0
0.00.063.733 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.734 I print_info: model type       = 1.4B
0.00.063.734 I print_info: model params     = 1.41 B
0.00.063.734 I print_info: general.name     = 1.4B
0.00.063.737 I print_info: vocab type       = BPE
0.00.063.738 I print_info: n_vocab          = 50304
0.00.063.738 I print_info: n_merges         = 50009
0.00.063.738 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.738 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.739 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.739 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.740 I print_info: LF token         = 187 'Ċ'
0.00.063.740 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.740 I print_info: max token length = 1024
0.00.063.741 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.667 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.130.689 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.143.796 I llama_context: constructing llama_context
0.00.143.890 I llama_context: n_seq_max     = 1
0.00.143.891 I llama_context: n_ctx         = 128
0.00.143.891 I llama_context: n_ctx_per_seq = 128
0.00.143.892 I llama_context: n_batch       = 128
0.00.143.892 I llama_context: n_ubatch      = 128
0.00.143.893 I llama_context: causal_attn   = 1
0.00.143.893 I llama_context: flash_attn    = 0
0.00.143.897 I llama_context: freq_base     = 10000.0
0.00.143.908 I llama_context: freq_scale    = 1
0.00.143.910 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.958 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.967 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.148.502 I init:        CPU KV buffer size =    24.00 MiB
0.00.148.532 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.977 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.156.993 I llama_context: graph nodes  = 1015
0.00.156.994 I llama_context: graph splits = 1
0.00.157.002 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.157.002 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.029 I 
0.00.223.120 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.223.150 I perplexity: tokenizing the input ..
0.00.229.518 I perplexity: tokenization took 6.37 ms
0.00.229.548 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.216.443 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.220.059 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.220.106 I llama_perf_context_print:        load time =     222.63 ms
0.02.220.124 I llama_perf_context_print: prompt eval time =    1984.93 ms /   128 tokens (   15.51 ms per token,    64.49 tokens per second)
0.02.220.125 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.220.126 I llama_perf_context_print:       total time =    1997.10 ms /   129 tokens

real	0m2.269s
user	0m8.359s
sys	0m0.168s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 4988 (3714c3ee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.010.754 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.780 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.788 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.789 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.790 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.790 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.791 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.794 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.794 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.796 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.817 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.819 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.820 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.821 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.825 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.826 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.826 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.590 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.655 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.148 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.197 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.198 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.198 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.199 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.199 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.202 I llama_model_loader: - type  f32:  194 tensors
0.00.021.202 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.203 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.203 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.205 I print_info: file format = GGUF V3 (latest)
0.00.021.207 I print_info: file type   = Q2_K - Medium
0.00.021.210 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.051.492 I load: special tokens cache size = 25
0.00.063.361 I load: token to piece cache size = 0.2984 MB
0.00.063.393 I print_info: arch             = gptneox
0.00.063.394 I print_info: vocab_only       = 0
0.00.063.394 I print_info: n_ctx_train      = 2048
0.00.063.394 I print_info: n_embd           = 2048
0.00.063.395 I print_info: n_layer          = 24
0.00.063.408 I print_info: n_head           = 16
0.00.063.410 I print_info: n_head_kv        = 16
0.00.063.410 I print_info: n_rot            = 32
0.00.063.410 I print_info: n_swa            = 0
0.00.063.410 I print_info: n_swa_pattern    = 1
0.00.063.411 I print_info: n_embd_head_k    = 128
0.00.063.411 I print_info: n_embd_head_v    = 128
0.00.063.413 I print_info: n_gqa            = 1
0.00.063.414 I print_info: n_embd_k_gqa     = 2048
0.00.063.416 I print_info: n_embd_v_gqa     = 2048
0.00.063.417 I print_info: f_norm_eps       = 1.0e-05
0.00.063.417 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.417 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.418 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.418 I print_info: f_logit_scale    = 0.0e+00
0.00.063.418 I print_info: f_attn_scale     = 0.0e+00
0.00.063.419 I print_info: n_ff             = 8192
0.00.063.419 I print_info: n_expert         = 0
0.00.063.420 I print_info: n_expert_used    = 0
0.00.063.420 I print_info: causal attn      = 1
0.00.063.420 I print_info: pooling type     = 0
0.00.063.421 I print_info: rope type        = 2
0.00.063.421 I print_info: rope scaling     = linear
0.00.063.422 I print_info: freq_base_train  = 10000.0
0.00.063.423 I print_info: freq_scale_train = 1
0.00.063.423 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.424 I print_info: rope_finetuned   = unknown
0.00.063.424 I print_info: ssm_d_conv       = 0
0.00.063.424 I print_info: ssm_d_inner      = 0
0.00.063.424 I print_info: ssm_d_state      = 0
0.00.063.425 I print_info: ssm_dt_rank      = 0
0.00.063.425 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.425 I print_info: model type       = 1.4B
0.00.063.426 I print_info: model params     = 1.41 B
0.00.063.426 I print_info: general.name     = 1.4B
0.00.063.429 I print_info: vocab type       = BPE
0.00.063.430 I print_info: n_vocab          = 50304
0.00.063.430 I print_info: n_merges         = 50009
0.00.063.431 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.431 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.431 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.431 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.432 I print_info: LF token         = 187 'Ċ'
0.00.063.432 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.432 I print_info: max token length = 1024
0.00.063.434 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.100.351 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.100.365 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.113.927 I llama_context: constructing llama_context
0.00.113.945 I llama_context: n_seq_max     = 1
0.00.113.945 I llama_context: n_ctx         = 2048
0.00.113.945 I llama_context: n_ctx_per_seq = 2048
0.00.113.946 I llama_context: n_batch       = 2048
0.00.113.946 I llama_context: n_ubatch      = 512
0.00.113.946 I llama_context: causal_attn   = 1
0.00.113.946 I llama_context: flash_attn    = 0
0.00.113.949 I llama_context: freq_base     = 10000.0
0.00.113.950 I llama_context: freq_scale    = 1
0.00.113.989 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.113.996 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.185.399 I init:        CPU KV buffer size =   384.00 MiB
0.00.185.430 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.194.086 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.194.104 I llama_context: graph nodes  = 1015
0.00.194.104 I llama_context: graph splits = 1
0.00.194.119 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.194.543 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.194.557 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.276.228 I main: llama threadpool init, n_threads = 4
0.00.276.250 I 
0.00.276.344 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.276.355 I 
0.00.276.471 I sampler seed: 1234
0.00.276.492 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.276.497 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.276.498 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.276.498 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.848.318 I llama_perf_sampler_print:    sampling time =       2.19 ms /    71 runs   (    0.03 ms per token, 32434.90 tokens per second)
0.01.848.324 I llama_perf_context_print:        load time =     274.52 ms
0.01.848.326 I llama_perf_context_print: prompt eval time =      82.09 ms /     7 tokens (   11.73 ms per token,    85.28 tokens per second)
0.01.848.328 I llama_perf_context_print:        eval time =    1478.27 ms /    63 runs   (   23.46 ms per token,    42.62 tokens per second)
0.01.848.329 I llama_perf_context_print:       total time =    1573.27 ms /    70 tokens

real	0m1.882s
user	0m6.645s
sys	0m0.195s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.356 I build: 4988 (3714c3ee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.745 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.773 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.781 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.782 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.783 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.783 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.783 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.787 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.787 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.787 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.788 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.788 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.789 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.790 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.795 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.795 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.795 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.680 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.795 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.316 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.335 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.336 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.337 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.337 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.338 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.341 I llama_model_loader: - type  f32:  194 tensors
0.00.021.341 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.341 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.341 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.343 I print_info: file format = GGUF V3 (latest)
0.00.021.344 I print_info: file type   = Q2_K - Medium
0.00.021.347 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.051.786 I load: special tokens cache size = 25
0.00.063.786 I load: token to piece cache size = 0.2984 MB
0.00.063.812 I print_info: arch             = gptneox
0.00.063.812 I print_info: vocab_only       = 0
0.00.063.812 I print_info: n_ctx_train      = 2048
0.00.063.813 I print_info: n_embd           = 2048
0.00.063.813 I print_info: n_layer          = 24
0.00.063.828 I print_info: n_head           = 16
0.00.063.830 I print_info: n_head_kv        = 16
0.00.063.830 I print_info: n_rot            = 32
0.00.063.830 I print_info: n_swa            = 0
0.00.063.830 I print_info: n_swa_pattern    = 1
0.00.063.830 I print_info: n_embd_head_k    = 128
0.00.063.831 I print_info: n_embd_head_v    = 128
0.00.063.832 I print_info: n_gqa            = 1
0.00.063.834 I print_info: n_embd_k_gqa     = 2048
0.00.063.835 I print_info: n_embd_v_gqa     = 2048
0.00.063.836 I print_info: f_norm_eps       = 1.0e-05
0.00.063.837 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.837 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.837 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.837 I print_info: f_logit_scale    = 0.0e+00
0.00.063.838 I print_info: f_attn_scale     = 0.0e+00
0.00.063.838 I print_info: n_ff             = 8192
0.00.063.838 I print_info: n_expert         = 0
0.00.063.839 I print_info: n_expert_used    = 0
0.00.063.839 I print_info: causal attn      = 1
0.00.063.839 I print_info: pooling type     = 0
0.00.063.839 I print_info: rope type        = 2
0.00.063.839 I print_info: rope scaling     = linear
0.00.063.840 I print_info: freq_base_train  = 10000.0
0.00.063.841 I print_info: freq_scale_train = 1
0.00.063.841 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.841 I print_info: rope_finetuned   = unknown
0.00.063.841 I print_info: ssm_d_conv       = 0
0.00.063.841 I print_info: ssm_d_inner      = 0
0.00.063.842 I print_info: ssm_d_state      = 0
0.00.063.842 I print_info: ssm_dt_rank      = 0
0.00.063.842 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.842 I print_info: model type       = 1.4B
0.00.063.843 I print_info: model params     = 1.41 B
0.00.063.843 I print_info: general.name     = 1.4B
0.00.063.845 I print_info: vocab type       = BPE
0.00.063.846 I print_info: n_vocab          = 50304
0.00.063.847 I print_info: n_merges         = 50009
0.00.063.847 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.847 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.847 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.847 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.848 I print_info: LF token         = 187 'Ċ'
0.00.063.848 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.848 I print_info: max token length = 1024
0.00.063.849 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.100.764 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.100.786 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.113.987 I llama_context: constructing llama_context
0.00.114.002 I llama_context: n_seq_max     = 1
0.00.114.002 I llama_context: n_ctx         = 128
0.00.114.002 I llama_context: n_ctx_per_seq = 128
0.00.114.002 I llama_context: n_batch       = 128
0.00.114.002 I llama_context: n_ubatch      = 128
0.00.114.003 I llama_context: causal_attn   = 1
0.00.114.003 I llama_context: flash_attn    = 0
0.00.114.006 I llama_context: freq_base     = 10000.0
0.00.114.006 I llama_context: freq_scale    = 1
0.00.114.007 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.114.050 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.114.057 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.118.598 I init:        CPU KV buffer size =    24.00 MiB
0.00.118.627 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.126.965 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.126.981 I llama_context: graph nodes  = 1015
0.00.126.982 I llama_context: graph splits = 1
0.00.126.989 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.126.989 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.166.895 I 
0.00.166.983 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.167.004 I perplexity: tokenizing the input ..
0.00.173.363 I perplexity: tokenization took 6.356 ms
0.00.173.392 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.474.830 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.478.464 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.478.506 I llama_perf_context_print:        load time =     166.42 ms
0.01.478.520 I llama_perf_context_print: prompt eval time =    1299.60 ms /   128 tokens (   10.15 ms per token,    98.49 tokens per second)
0.01.478.522 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.478.524 I llama_perf_context_print:       total time =    1311.67 ms /   129 tokens

real	0m1.511s
user	0m5.511s
sys	0m0.119s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.293 I build: 4988 (3714c3ee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.482 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.010.723 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.750 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.759 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.760 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.760 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.760 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.761 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.764 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.765 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.765 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.766 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.766 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.767 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.767 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.772 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.773 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.774 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.506 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.568 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.093 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.112 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.113 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.113 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.113 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.114 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.117 I llama_model_loader: - type  f32:  194 tensors
0.00.021.117 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.118 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.118 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.118 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.120 I print_info: file format = GGUF V3 (latest)
0.00.021.121 I print_info: file type   = Q3_K - Medium
0.00.021.123 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.052.872 I load: special tokens cache size = 25
0.00.065.004 I load: token to piece cache size = 0.2984 MB
0.00.065.084 I print_info: arch             = gptneox
0.00.065.084 I print_info: vocab_only       = 0
0.00.065.085 I print_info: n_ctx_train      = 2048
0.00.065.085 I print_info: n_embd           = 2048
0.00.065.085 I print_info: n_layer          = 24
0.00.065.099 I print_info: n_head           = 16
0.00.065.101 I print_info: n_head_kv        = 16
0.00.065.102 I print_info: n_rot            = 32
0.00.065.102 I print_info: n_swa            = 0
0.00.065.103 I print_info: n_swa_pattern    = 1
0.00.065.103 I print_info: n_embd_head_k    = 128
0.00.065.103 I print_info: n_embd_head_v    = 128
0.00.065.105 I print_info: n_gqa            = 1
0.00.065.107 I print_info: n_embd_k_gqa     = 2048
0.00.065.109 I print_info: n_embd_v_gqa     = 2048
0.00.065.111 I print_info: f_norm_eps       = 1.0e-05
0.00.065.111 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.112 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.113 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.114 I print_info: f_logit_scale    = 0.0e+00
0.00.065.115 I print_info: f_attn_scale     = 0.0e+00
0.00.065.117 I print_info: n_ff             = 8192
0.00.065.118 I print_info: n_expert         = 0
0.00.065.118 I print_info: n_expert_used    = 0
0.00.065.118 I print_info: causal attn      = 1
0.00.065.120 I print_info: pooling type     = 0
0.00.065.121 I print_info: rope type        = 2
0.00.065.121 I print_info: rope scaling     = linear
0.00.065.123 I print_info: freq_base_train  = 10000.0
0.00.065.124 I print_info: freq_scale_train = 1
0.00.065.125 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.126 I print_info: rope_finetuned   = unknown
0.00.065.126 I print_info: ssm_d_conv       = 0
0.00.065.126 I print_info: ssm_d_inner      = 0
0.00.065.127 I print_info: ssm_d_state      = 0
0.00.065.127 I print_info: ssm_dt_rank      = 0
0.00.065.128 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.129 I print_info: model type       = 1.4B
0.00.065.130 I print_info: model params     = 1.41 B
0.00.065.131 I print_info: general.name     = 1.4B
0.00.065.133 I print_info: vocab type       = BPE
0.00.065.135 I print_info: n_vocab          = 50304
0.00.065.135 I print_info: n_merges         = 50009
0.00.065.135 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.136 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.136 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.137 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.137 I print_info: LF token         = 187 'Ċ'
0.00.065.139 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.139 I print_info: max token length = 1024
0.00.065.141 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.654 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.115.676 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.200.261 I llama_context: constructing llama_context
0.00.200.293 I llama_context: n_seq_max     = 1
0.00.200.300 I llama_context: n_ctx         = 2048
0.00.200.307 I llama_context: n_ctx_per_seq = 2048
0.00.200.313 I llama_context: n_batch       = 2048
0.00.200.319 I llama_context: n_ubatch      = 512
0.00.200.326 I llama_context: causal_attn   = 1
0.00.200.332 I llama_context: flash_attn    = 0
0.00.200.344 I llama_context: freq_base     = 10000.0
0.00.200.352 I llama_context: freq_scale    = 1
0.00.200.423 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.200.460 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.272.969 I init:        CPU KV buffer size =   384.00 MiB
0.00.273.059 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.502 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.282.520 I llama_context: graph nodes  = 1015
0.00.282.520 I llama_context: graph splits = 1
0.00.282.536 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.910 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.922 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.376.389 I main: llama threadpool init, n_threads = 4
0.00.376.413 I 
0.00.376.488 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.376.502 I 
0.00.376.599 I sampler seed: 1234
0.00.376.620 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.376.624 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.376.625 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.376.625 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.210.397 I llama_perf_sampler_print:    sampling time =       2.30 ms /    71 runs   (    0.03 ms per token, 30896.43 tokens per second)
0.02.210.402 I llama_perf_context_print:        load time =     374.75 ms
0.02.210.404 I llama_perf_context_print: prompt eval time =      72.02 ms /     7 tokens (   10.29 ms per token,    97.20 tokens per second)
0.02.210.405 I llama_perf_context_print:        eval time =    1750.19 ms /    63 runs   (   27.78 ms per token,    36.00 tokens per second)
0.02.210.405 I llama_perf_context_print:       total time =    1835.14 ms /    70 tokens

real	0m2.254s
user	0m8.060s
sys	0m0.454s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 4988 (3714c3ee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.754 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.782 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.829 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.832 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.832 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.833 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.834 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.838 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.839 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.840 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.841 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.841 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.842 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.843 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.856 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.857 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.858 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.570 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.642 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.188 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.206 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.206 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.207 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.207 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.208 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.211 I llama_model_loader: - type  f32:  194 tensors
0.00.021.212 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.212 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.212 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.213 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.215 I print_info: file format = GGUF V3 (latest)
0.00.021.215 I print_info: file type   = Q3_K - Medium
0.00.021.217 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.052.118 I load: special tokens cache size = 25
0.00.064.241 I load: token to piece cache size = 0.2984 MB
0.00.064.267 I print_info: arch             = gptneox
0.00.064.267 I print_info: vocab_only       = 0
0.00.064.267 I print_info: n_ctx_train      = 2048
0.00.064.268 I print_info: n_embd           = 2048
0.00.064.268 I print_info: n_layer          = 24
0.00.064.278 I print_info: n_head           = 16
0.00.064.280 I print_info: n_head_kv        = 16
0.00.064.280 I print_info: n_rot            = 32
0.00.064.280 I print_info: n_swa            = 0
0.00.064.280 I print_info: n_swa_pattern    = 1
0.00.064.281 I print_info: n_embd_head_k    = 128
0.00.064.281 I print_info: n_embd_head_v    = 128
0.00.064.283 I print_info: n_gqa            = 1
0.00.064.284 I print_info: n_embd_k_gqa     = 2048
0.00.064.286 I print_info: n_embd_v_gqa     = 2048
0.00.064.287 I print_info: f_norm_eps       = 1.0e-05
0.00.064.288 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.288 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.288 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.289 I print_info: f_logit_scale    = 0.0e+00
0.00.064.289 I print_info: f_attn_scale     = 0.0e+00
0.00.064.290 I print_info: n_ff             = 8192
0.00.064.290 I print_info: n_expert         = 0
0.00.064.290 I print_info: n_expert_used    = 0
0.00.064.291 I print_info: causal attn      = 1
0.00.064.291 I print_info: pooling type     = 0
0.00.064.291 I print_info: rope type        = 2
0.00.064.292 I print_info: rope scaling     = linear
0.00.064.293 I print_info: freq_base_train  = 10000.0
0.00.064.293 I print_info: freq_scale_train = 1
0.00.064.294 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.294 I print_info: rope_finetuned   = unknown
0.00.064.294 I print_info: ssm_d_conv       = 0
0.00.064.295 I print_info: ssm_d_inner      = 0
0.00.064.295 I print_info: ssm_d_state      = 0
0.00.064.295 I print_info: ssm_dt_rank      = 0
0.00.064.296 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.296 I print_info: model type       = 1.4B
0.00.064.297 I print_info: model params     = 1.41 B
0.00.064.297 I print_info: general.name     = 1.4B
0.00.064.300 I print_info: vocab type       = BPE
0.00.064.301 I print_info: n_vocab          = 50304
0.00.064.301 I print_info: n_merges         = 50009
0.00.064.302 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.302 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.302 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.303 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.303 I print_info: LF token         = 187 'Ċ'
0.00.064.303 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.304 I print_info: max token length = 1024
0.00.064.305 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.219 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.113.240 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.197.540 I llama_context: constructing llama_context
0.00.197.577 I llama_context: n_seq_max     = 1
0.00.197.584 I llama_context: n_ctx         = 128
0.00.197.591 I llama_context: n_ctx_per_seq = 128
0.00.197.597 I llama_context: n_batch       = 128
0.00.197.603 I llama_context: n_ubatch      = 128
0.00.197.610 I llama_context: causal_attn   = 1
0.00.197.617 I llama_context: flash_attn    = 0
0.00.197.630 I llama_context: freq_base     = 10000.0
0.00.197.637 I llama_context: freq_scale    = 1
0.00.197.644 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.197.715 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.197.753 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.202.365 I init:        CPU KV buffer size =    24.00 MiB
0.00.202.407 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.211.099 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.211.132 I llama_context: graph nodes  = 1015
0.00.211.139 I llama_context: graph splits = 1
0.00.211.157 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.211.164 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.255.595 I 
0.00.255.697 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.255.732 I perplexity: tokenizing the input ..
0.00.262.266 I perplexity: tokenization took 6.53 ms
0.00.262.301 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.168.450 I perplexity: 0.91 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.172.263 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.172.310 I llama_perf_context_print:        load time =     255.20 ms
0.01.172.313 I llama_perf_context_print: prompt eval time =     904.30 ms /   128 tokens (    7.06 ms per token,   141.55 tokens per second)
0.01.172.314 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.172.315 I llama_perf_context_print:       total time =     916.74 ms /   129 tokens

real	0m1.213s
user	0m4.262s
sys	0m0.385s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.294 I build: 4988 (3714c3ee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.010.792 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.818 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.827 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.828 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.829 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.829 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.829 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.832 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.833 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.834 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.834 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.835 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.835 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.836 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.840 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.841 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.842 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.603 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.750 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.274 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.293 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.294 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.295 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.295 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.296 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.298 I llama_model_loader: - type  f32:  194 tensors
0.00.021.299 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.299 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.300 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.312 I print_info: file format = GGUF V3 (latest)
0.00.021.312 I print_info: file type   = Q4_K - Medium
0.00.021.315 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.051.856 I load: special tokens cache size = 25
0.00.063.826 I load: token to piece cache size = 0.2984 MB
0.00.063.852 I print_info: arch             = gptneox
0.00.063.852 I print_info: vocab_only       = 0
0.00.063.853 I print_info: n_ctx_train      = 2048
0.00.063.853 I print_info: n_embd           = 2048
0.00.063.853 I print_info: n_layer          = 24
0.00.063.868 I print_info: n_head           = 16
0.00.063.870 I print_info: n_head_kv        = 16
0.00.063.870 I print_info: n_rot            = 32
0.00.063.871 I print_info: n_swa            = 0
0.00.063.871 I print_info: n_swa_pattern    = 1
0.00.063.871 I print_info: n_embd_head_k    = 128
0.00.063.872 I print_info: n_embd_head_v    = 128
0.00.063.873 I print_info: n_gqa            = 1
0.00.063.875 I print_info: n_embd_k_gqa     = 2048
0.00.063.876 I print_info: n_embd_v_gqa     = 2048
0.00.063.878 I print_info: f_norm_eps       = 1.0e-05
0.00.063.878 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.879 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.879 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.879 I print_info: f_logit_scale    = 0.0e+00
0.00.063.880 I print_info: f_attn_scale     = 0.0e+00
0.00.063.880 I print_info: n_ff             = 8192
0.00.063.881 I print_info: n_expert         = 0
0.00.063.881 I print_info: n_expert_used    = 0
0.00.063.881 I print_info: causal attn      = 1
0.00.063.882 I print_info: pooling type     = 0
0.00.063.882 I print_info: rope type        = 2
0.00.063.882 I print_info: rope scaling     = linear
0.00.063.883 I print_info: freq_base_train  = 10000.0
0.00.063.884 I print_info: freq_scale_train = 1
0.00.063.884 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.884 I print_info: rope_finetuned   = unknown
0.00.063.885 I print_info: ssm_d_conv       = 0
0.00.063.885 I print_info: ssm_d_inner      = 0
0.00.063.885 I print_info: ssm_d_state      = 0
0.00.063.885 I print_info: ssm_dt_rank      = 0
0.00.063.886 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.886 I print_info: model type       = 1.4B
0.00.063.887 I print_info: model params     = 1.41 B
0.00.063.887 I print_info: general.name     = 1.4B
0.00.063.890 I print_info: vocab type       = BPE
0.00.063.891 I print_info: n_vocab          = 50304
0.00.063.891 I print_info: n_merges         = 50009
0.00.063.892 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.892 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.892 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.893 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.893 I print_info: LF token         = 187 'Ċ'
0.00.063.893 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.894 I print_info: max token length = 1024
0.00.063.895 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.569 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.122.591 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.244.464 I llama_context: constructing llama_context
0.00.244.483 I llama_context: n_seq_max     = 1
0.00.244.483 I llama_context: n_ctx         = 2048
0.00.244.483 I llama_context: n_ctx_per_seq = 2048
0.00.244.484 I llama_context: n_batch       = 2048
0.00.244.484 I llama_context: n_ubatch      = 512
0.00.244.484 I llama_context: causal_attn   = 1
0.00.244.485 I llama_context: flash_attn    = 0
0.00.244.490 I llama_context: freq_base     = 10000.0
0.00.244.491 I llama_context: freq_scale    = 1
0.00.244.544 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.244.566 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.315.573 I init:        CPU KV buffer size =   384.00 MiB
0.00.315.605 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.324.775 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.324.791 I llama_context: graph nodes  = 1015
0.00.324.792 I llama_context: graph splits = 1
0.00.324.808 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.325.195 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.325.208 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.414.087 I main: llama threadpool init, n_threads = 4
0.00.414.110 I 
0.00.414.184 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.414.197 I 
0.00.414.291 I sampler seed: 1234
0.00.414.310 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.414.313 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.414.314 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.414.314 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.536.180 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29387.42 tokens per second)
0.02.536.185 I llama_perf_context_print:        load time =     412.43 ms
0.02.536.187 I llama_perf_context_print: prompt eval time =      65.64 ms /     7 tokens (    9.38 ms per token,   106.64 tokens per second)
0.02.536.188 I llama_perf_context_print:        eval time =    2044.34 ms /    63 runs   (   32.45 ms per token,    30.82 tokens per second)
0.02.536.188 I llama_perf_context_print:       total time =    2123.21 ms /    70 tokens

real	0m2.584s
user	0m9.409s
sys	0m0.540s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.390 I build: 4988 (3714c3ee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.652 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.681 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.690 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.691 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.691 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.692 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.692 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.697 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.698 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.699 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.699 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.700 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.701 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.703 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.714 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.715 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.715 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.473 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.593 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.062 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.083 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.084 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.085 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.085 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.086 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.089 I llama_model_loader: - type  f32:  194 tensors
0.00.021.089 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.089 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.090 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.092 I print_info: file format = GGUF V3 (latest)
0.00.021.092 I print_info: file type   = Q4_K - Medium
0.00.021.095 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.051.743 I load: special tokens cache size = 25
0.00.063.680 I load: token to piece cache size = 0.2984 MB
0.00.063.705 I print_info: arch             = gptneox
0.00.063.706 I print_info: vocab_only       = 0
0.00.063.706 I print_info: n_ctx_train      = 2048
0.00.063.706 I print_info: n_embd           = 2048
0.00.063.707 I print_info: n_layer          = 24
0.00.063.716 I print_info: n_head           = 16
0.00.063.717 I print_info: n_head_kv        = 16
0.00.063.718 I print_info: n_rot            = 32
0.00.063.718 I print_info: n_swa            = 0
0.00.063.718 I print_info: n_swa_pattern    = 1
0.00.063.719 I print_info: n_embd_head_k    = 128
0.00.063.719 I print_info: n_embd_head_v    = 128
0.00.063.721 I print_info: n_gqa            = 1
0.00.063.723 I print_info: n_embd_k_gqa     = 2048
0.00.063.724 I print_info: n_embd_v_gqa     = 2048
0.00.063.725 I print_info: f_norm_eps       = 1.0e-05
0.00.063.726 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.726 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.727 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.727 I print_info: f_logit_scale    = 0.0e+00
0.00.063.727 I print_info: f_attn_scale     = 0.0e+00
0.00.063.728 I print_info: n_ff             = 8192
0.00.063.728 I print_info: n_expert         = 0
0.00.063.729 I print_info: n_expert_used    = 0
0.00.063.729 I print_info: causal attn      = 1
0.00.063.729 I print_info: pooling type     = 0
0.00.063.729 I print_info: rope type        = 2
0.00.063.730 I print_info: rope scaling     = linear
0.00.063.731 I print_info: freq_base_train  = 10000.0
0.00.063.732 I print_info: freq_scale_train = 1
0.00.063.732 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.732 I print_info: rope_finetuned   = unknown
0.00.063.732 I print_info: ssm_d_conv       = 0
0.00.063.732 I print_info: ssm_d_inner      = 0
0.00.063.733 I print_info: ssm_d_state      = 0
0.00.063.733 I print_info: ssm_dt_rank      = 0
0.00.063.733 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.734 I print_info: model type       = 1.4B
0.00.063.734 I print_info: model params     = 1.41 B
0.00.063.735 I print_info: general.name     = 1.4B
0.00.063.737 I print_info: vocab type       = BPE
0.00.063.738 I print_info: n_vocab          = 50304
0.00.063.738 I print_info: n_merges         = 50009
0.00.063.739 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.739 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.739 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.739 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.740 I print_info: LF token         = 187 'Ċ'
0.00.063.740 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.740 I print_info: max token length = 1024
0.00.063.742 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.267 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.122.281 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.241.075 I llama_context: constructing llama_context
0.00.241.110 I llama_context: n_seq_max     = 1
0.00.241.117 I llama_context: n_ctx         = 128
0.00.241.124 I llama_context: n_ctx_per_seq = 128
0.00.241.131 I llama_context: n_batch       = 128
0.00.241.140 I llama_context: n_ubatch      = 128
0.00.241.150 I llama_context: causal_attn   = 1
0.00.241.159 I llama_context: flash_attn    = 0
0.00.241.188 I llama_context: freq_base     = 10000.0
0.00.241.238 I llama_context: freq_scale    = 1
0.00.241.249 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.241.328 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.241.366 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.246.071 I init:        CPU KV buffer size =    24.00 MiB
0.00.246.114 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.254.953 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.254.986 I llama_context: graph nodes  = 1015
0.00.254.993 I llama_context: graph splits = 1
0.00.255.015 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.255.025 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.923 I 
0.00.308.041 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.308.065 I perplexity: tokenizing the input ..
0.00.314.561 I perplexity: tokenization took 6.492 ms
0.00.314.590 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.896.165 I perplexity: 0.58 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.899.862 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.899.908 I llama_perf_context_print:        load time =     307.46 ms
0.00.899.910 I llama_perf_context_print: prompt eval time =     579.66 ms /   128 tokens (    4.53 ms per token,   220.82 tokens per second)
0.00.899.912 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.899.913 I llama_perf_context_print:       total time =     592.01 ms /   129 tokens

real	0m0.947s
user	0m3.172s
sys	0m0.495s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 4988 (3714c3ee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.439 I main: llama backend init
0.00.000.456 I main: load the model and apply lora adapter, if any
0.00.010.618 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.645 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.652 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.653 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.653 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.654 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.655 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.659 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.659 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.660 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.660 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.661 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.661 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.662 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.672 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.673 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.673 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.425 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.500 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.105 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.123 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.124 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.124 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.125 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.125 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.128 I llama_model_loader: - type  f32:  194 tensors
0.00.021.129 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.129 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.131 I print_info: file format = GGUF V3 (latest)
0.00.021.131 I print_info: file type   = Q5_K - Medium
0.00.021.134 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.052.254 I load: special tokens cache size = 25
0.00.064.245 I load: token to piece cache size = 0.2984 MB
0.00.064.270 I print_info: arch             = gptneox
0.00.064.270 I print_info: vocab_only       = 0
0.00.064.270 I print_info: n_ctx_train      = 2048
0.00.064.270 I print_info: n_embd           = 2048
0.00.064.271 I print_info: n_layer          = 24
0.00.064.284 I print_info: n_head           = 16
0.00.064.286 I print_info: n_head_kv        = 16
0.00.064.292 I print_info: n_rot            = 32
0.00.064.293 I print_info: n_swa            = 0
0.00.064.293 I print_info: n_swa_pattern    = 1
0.00.064.294 I print_info: n_embd_head_k    = 128
0.00.064.294 I print_info: n_embd_head_v    = 128
0.00.064.295 I print_info: n_gqa            = 1
0.00.064.297 I print_info: n_embd_k_gqa     = 2048
0.00.064.298 I print_info: n_embd_v_gqa     = 2048
0.00.064.299 I print_info: f_norm_eps       = 1.0e-05
0.00.064.299 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.299 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.300 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.300 I print_info: f_logit_scale    = 0.0e+00
0.00.064.300 I print_info: f_attn_scale     = 0.0e+00
0.00.064.301 I print_info: n_ff             = 8192
0.00.064.301 I print_info: n_expert         = 0
0.00.064.301 I print_info: n_expert_used    = 0
0.00.064.301 I print_info: causal attn      = 1
0.00.064.301 I print_info: pooling type     = 0
0.00.064.302 I print_info: rope type        = 2
0.00.064.302 I print_info: rope scaling     = linear
0.00.064.303 I print_info: freq_base_train  = 10000.0
0.00.064.304 I print_info: freq_scale_train = 1
0.00.064.304 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.304 I print_info: rope_finetuned   = unknown
0.00.064.304 I print_info: ssm_d_conv       = 0
0.00.064.304 I print_info: ssm_d_inner      = 0
0.00.064.304 I print_info: ssm_d_state      = 0
0.00.064.305 I print_info: ssm_dt_rank      = 0
0.00.064.305 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.305 I print_info: model type       = 1.4B
0.00.064.306 I print_info: model params     = 1.41 B
0.00.064.306 I print_info: general.name     = 1.4B
0.00.064.308 I print_info: vocab type       = BPE
0.00.064.309 I print_info: n_vocab          = 50304
0.00.064.309 I print_info: n_merges         = 50009
0.00.064.310 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.310 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.310 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.310 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.311 I print_info: LF token         = 187 'Ċ'
0.00.064.311 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.312 I print_info: max token length = 1024
0.00.064.313 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.414 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.131.436 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.269.268 I llama_context: constructing llama_context
0.00.269.287 I llama_context: n_seq_max     = 1
0.00.269.287 I llama_context: n_ctx         = 2048
0.00.269.287 I llama_context: n_ctx_per_seq = 2048
0.00.269.288 I llama_context: n_batch       = 2048
0.00.269.288 I llama_context: n_ubatch      = 512
0.00.269.289 I llama_context: causal_attn   = 1
0.00.269.289 I llama_context: flash_attn    = 0
0.00.269.294 I llama_context: freq_base     = 10000.0
0.00.269.295 I llama_context: freq_scale    = 1
0.00.269.347 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.269.356 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.340.605 I init:        CPU KV buffer size =   384.00 MiB
0.00.340.638 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.349.461 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.349.477 I llama_context: graph nodes  = 1015
0.00.349.478 I llama_context: graph splits = 1
0.00.349.495 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.349.924 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.349.938 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.466.466 I main: llama threadpool init, n_threads = 4
0.00.466.488 I 
0.00.466.564 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.466.577 I 
0.00.466.680 I sampler seed: 1234
0.00.466.701 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.466.704 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.466.705 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.466.705 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.047.193 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 30977.31 tokens per second)
0.03.047.198 I llama_perf_context_print:        load time =     464.85 ms
0.03.047.199 I llama_perf_context_print: prompt eval time =      95.67 ms /     7 tokens (   13.67 ms per token,    73.17 tokens per second)
0.03.047.200 I llama_perf_context_print:        eval time =    2473.26 ms /    63 runs   (   39.26 ms per token,    25.47 tokens per second)
0.03.047.200 I llama_perf_context_print:       total time =    2581.88 ms /    70 tokens

real	0m3.101s
user	0m11.402s
sys	0m0.631s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.374 I build: 4988 (3714c3ee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.535 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.561 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.569 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.570 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.571 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.571 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.572 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.575 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.575 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.576 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.576 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.577 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.577 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.578 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.582 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.583 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.583 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.363 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.491 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.017 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.039 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.039 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.040 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.040 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.041 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.043 I llama_model_loader: - type  f32:  194 tensors
0.00.021.044 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.044 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.047 I print_info: file format = GGUF V3 (latest)
0.00.021.047 I print_info: file type   = Q5_K - Medium
0.00.021.050 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.051.801 I load: special tokens cache size = 25
0.00.063.796 I load: token to piece cache size = 0.2984 MB
0.00.063.822 I print_info: arch             = gptneox
0.00.063.822 I print_info: vocab_only       = 0
0.00.063.822 I print_info: n_ctx_train      = 2048
0.00.063.823 I print_info: n_embd           = 2048
0.00.063.823 I print_info: n_layer          = 24
0.00.063.838 I print_info: n_head           = 16
0.00.063.840 I print_info: n_head_kv        = 16
0.00.063.841 I print_info: n_rot            = 32
0.00.063.841 I print_info: n_swa            = 0
0.00.063.841 I print_info: n_swa_pattern    = 1
0.00.063.842 I print_info: n_embd_head_k    = 128
0.00.063.842 I print_info: n_embd_head_v    = 128
0.00.063.844 I print_info: n_gqa            = 1
0.00.063.845 I print_info: n_embd_k_gqa     = 2048
0.00.063.847 I print_info: n_embd_v_gqa     = 2048
0.00.063.848 I print_info: f_norm_eps       = 1.0e-05
0.00.063.848 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.849 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.849 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.850 I print_info: f_logit_scale    = 0.0e+00
0.00.063.850 I print_info: f_attn_scale     = 0.0e+00
0.00.063.851 I print_info: n_ff             = 8192
0.00.063.851 I print_info: n_expert         = 0
0.00.063.851 I print_info: n_expert_used    = 0
0.00.063.852 I print_info: causal attn      = 1
0.00.063.852 I print_info: pooling type     = 0
0.00.063.852 I print_info: rope type        = 2
0.00.063.853 I print_info: rope scaling     = linear
0.00.063.854 I print_info: freq_base_train  = 10000.0
0.00.063.854 I print_info: freq_scale_train = 1
0.00.063.855 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.855 I print_info: rope_finetuned   = unknown
0.00.063.855 I print_info: ssm_d_conv       = 0
0.00.063.856 I print_info: ssm_d_inner      = 0
0.00.063.856 I print_info: ssm_d_state      = 0
0.00.063.856 I print_info: ssm_dt_rank      = 0
0.00.063.857 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.857 I print_info: model type       = 1.4B
0.00.063.858 I print_info: model params     = 1.41 B
0.00.063.858 I print_info: general.name     = 1.4B
0.00.063.861 I print_info: vocab type       = BPE
0.00.063.862 I print_info: n_vocab          = 50304
0.00.063.862 I print_info: n_merges         = 50009
0.00.063.862 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.863 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.863 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.863 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.864 I print_info: LF token         = 187 'Ċ'
0.00.063.864 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.864 I print_info: max token length = 1024
0.00.063.866 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.630 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.130.651 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.264.834 I llama_context: constructing llama_context
0.00.264.869 I llama_context: n_seq_max     = 1
0.00.264.877 I llama_context: n_ctx         = 128
0.00.264.883 I llama_context: n_ctx_per_seq = 128
0.00.264.891 I llama_context: n_batch       = 128
0.00.264.899 I llama_context: n_ubatch      = 128
0.00.264.911 I llama_context: causal_attn   = 1
0.00.264.919 I llama_context: flash_attn    = 0
0.00.264.935 I llama_context: freq_base     = 10000.0
0.00.264.946 I llama_context: freq_scale    = 1
0.00.264.962 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.265.069 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.265.092 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.270.287 I init:        CPU KV buffer size =    24.00 MiB
0.00.270.320 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.279.330 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.279.345 I llama_context: graph nodes  = 1015
0.00.279.346 I llama_context: graph splits = 1
0.00.279.356 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.279.356 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.027 I 
0.00.347.181 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.347.203 I perplexity: tokenizing the input ..
0.00.353.695 I perplexity: tokenization took 6.489 ms
0.00.353.729 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.025.954 I perplexity: 0.67 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.029.650 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.029.699 I llama_perf_context_print:        load time =     346.58 ms
0.01.029.714 I llama_perf_context_print: prompt eval time =     670.38 ms /   128 tokens (    5.24 ms per token,   190.94 tokens per second)
0.01.029.716 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.029.717 I llama_perf_context_print:       total time =     682.70 ms /   129 tokens

real	0m1.079s
user	0m3.609s
sys	0m0.612s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 4988 (3714c3ee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.469 I main: llama backend init
0.00.000.486 I main: load the model and apply lora adapter, if any
0.00.010.735 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.759 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.767 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.768 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.768 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.770 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.771 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.774 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.774 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.775 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.775 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.776 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.776 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.777 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.786 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.787 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.788 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.541 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.619 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.123 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.143 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.144 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.144 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.145 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.146 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.148 I llama_model_loader: - type  f32:  194 tensors
0.00.021.149 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.151 I print_info: file format = GGUF V3 (latest)
0.00.021.151 I print_info: file type   = Q6_K
0.00.021.153 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.051.027 I load: special tokens cache size = 25
0.00.063.089 I load: token to piece cache size = 0.2984 MB
0.00.063.115 I print_info: arch             = gptneox
0.00.063.116 I print_info: vocab_only       = 0
0.00.063.116 I print_info: n_ctx_train      = 2048
0.00.063.116 I print_info: n_embd           = 2048
0.00.063.116 I print_info: n_layer          = 24
0.00.063.131 I print_info: n_head           = 16
0.00.063.133 I print_info: n_head_kv        = 16
0.00.063.134 I print_info: n_rot            = 32
0.00.063.135 I print_info: n_swa            = 0
0.00.063.136 I print_info: n_swa_pattern    = 1
0.00.063.136 I print_info: n_embd_head_k    = 128
0.00.063.136 I print_info: n_embd_head_v    = 128
0.00.063.138 I print_info: n_gqa            = 1
0.00.063.140 I print_info: n_embd_k_gqa     = 2048
0.00.063.141 I print_info: n_embd_v_gqa     = 2048
0.00.063.143 I print_info: f_norm_eps       = 1.0e-05
0.00.063.143 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.143 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.144 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.144 I print_info: f_logit_scale    = 0.0e+00
0.00.063.144 I print_info: f_attn_scale     = 0.0e+00
0.00.063.145 I print_info: n_ff             = 8192
0.00.063.145 I print_info: n_expert         = 0
0.00.063.145 I print_info: n_expert_used    = 0
0.00.063.146 I print_info: causal attn      = 1
0.00.063.146 I print_info: pooling type     = 0
0.00.063.146 I print_info: rope type        = 2
0.00.063.147 I print_info: rope scaling     = linear
0.00.063.149 I print_info: freq_base_train  = 10000.0
0.00.063.150 I print_info: freq_scale_train = 1
0.00.063.151 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.152 I print_info: rope_finetuned   = unknown
0.00.063.152 I print_info: ssm_d_conv       = 0
0.00.063.153 I print_info: ssm_d_inner      = 0
0.00.063.154 I print_info: ssm_d_state      = 0
0.00.063.154 I print_info: ssm_dt_rank      = 0
0.00.063.154 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.155 I print_info: model type       = 1.4B
0.00.063.156 I print_info: model params     = 1.41 B
0.00.063.157 I print_info: general.name     = 1.4B
0.00.063.159 I print_info: vocab type       = BPE
0.00.063.160 I print_info: n_vocab          = 50304
0.00.063.161 I print_info: n_merges         = 50009
0.00.063.162 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.162 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.162 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.163 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.164 I print_info: LF token         = 187 'Ċ'
0.00.063.164 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.165 I print_info: max token length = 1024
0.00.063.166 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.182 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.139.204 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.279.875 I llama_context: constructing llama_context
0.00.279.911 I llama_context: n_seq_max     = 1
0.00.279.918 I llama_context: n_ctx         = 2048
0.00.279.925 I llama_context: n_ctx_per_seq = 2048
0.00.279.932 I llama_context: n_batch       = 2048
0.00.279.938 I llama_context: n_ubatch      = 512
0.00.279.945 I llama_context: causal_attn   = 1
0.00.279.964 I llama_context: flash_attn    = 0
0.00.279.976 I llama_context: freq_base     = 10000.0
0.00.279.983 I llama_context: freq_scale    = 1
0.00.280.050 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.280.087 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.351.262 I init:        CPU KV buffer size =   384.00 MiB
0.00.351.351 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.360.617 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.360.634 I llama_context: graph nodes  = 1015
0.00.360.635 I llama_context: graph splits = 1
0.00.360.650 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.361.037 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.361.050 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.493.398 I main: llama threadpool init, n_threads = 4
0.00.493.418 I 
0.00.493.499 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.493.512 I 
0.00.493.629 I sampler seed: 1234
0.00.493.648 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.493.652 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.493.652 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.493.653 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.181.409 I llama_perf_sampler_print:    sampling time =       2.36 ms /    71 runs   (    0.03 ms per token, 30135.82 tokens per second)
0.03.181.414 I llama_perf_context_print:        load time =     491.70 ms
0.03.181.415 I llama_perf_context_print: prompt eval time =     113.68 ms /     7 tokens (   16.24 ms per token,    61.57 tokens per second)
0.03.181.416 I llama_perf_context_print:        eval time =    2562.59 ms /    63 runs   (   40.68 ms per token,    24.58 tokens per second)
0.03.181.417 I llama_perf_context_print:       total time =    2689.21 ms /    70 tokens

real	0m3.237s
user	0m11.917s
sys	0m0.640s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.396 I build: 4988 (3714c3ee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.896 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.923 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.932 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.932 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.933 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.934 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.934 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.937 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.938 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.938 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.939 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.939 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.940 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.942 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.953 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.954 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.954 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.768 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.850 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.366 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.385 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.386 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.386 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.387 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.388 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.391 I llama_model_loader: - type  f32:  194 tensors
0.00.021.392 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.394 I print_info: file format = GGUF V3 (latest)
0.00.021.394 I print_info: file type   = Q6_K
0.00.021.397 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.052.639 I load: special tokens cache size = 25
0.00.064.643 I load: token to piece cache size = 0.2984 MB
0.00.064.670 I print_info: arch             = gptneox
0.00.064.671 I print_info: vocab_only       = 0
0.00.064.671 I print_info: n_ctx_train      = 2048
0.00.064.671 I print_info: n_embd           = 2048
0.00.064.672 I print_info: n_layer          = 24
0.00.064.686 I print_info: n_head           = 16
0.00.064.688 I print_info: n_head_kv        = 16
0.00.064.688 I print_info: n_rot            = 32
0.00.064.688 I print_info: n_swa            = 0
0.00.064.689 I print_info: n_swa_pattern    = 1
0.00.064.689 I print_info: n_embd_head_k    = 128
0.00.064.689 I print_info: n_embd_head_v    = 128
0.00.064.691 I print_info: n_gqa            = 1
0.00.064.693 I print_info: n_embd_k_gqa     = 2048
0.00.064.694 I print_info: n_embd_v_gqa     = 2048
0.00.064.695 I print_info: f_norm_eps       = 1.0e-05
0.00.064.696 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.696 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.696 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.697 I print_info: f_logit_scale    = 0.0e+00
0.00.064.697 I print_info: f_attn_scale     = 0.0e+00
0.00.064.698 I print_info: n_ff             = 8192
0.00.064.698 I print_info: n_expert         = 0
0.00.064.698 I print_info: n_expert_used    = 0
0.00.064.699 I print_info: causal attn      = 1
0.00.064.699 I print_info: pooling type     = 0
0.00.064.699 I print_info: rope type        = 2
0.00.064.700 I print_info: rope scaling     = linear
0.00.064.701 I print_info: freq_base_train  = 10000.0
0.00.064.702 I print_info: freq_scale_train = 1
0.00.064.702 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.704 I print_info: rope_finetuned   = unknown
0.00.064.705 I print_info: ssm_d_conv       = 0
0.00.064.706 I print_info: ssm_d_inner      = 0
0.00.064.707 I print_info: ssm_d_state      = 0
0.00.064.707 I print_info: ssm_dt_rank      = 0
0.00.064.707 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.708 I print_info: model type       = 1.4B
0.00.064.709 I print_info: model params     = 1.41 B
0.00.064.709 I print_info: general.name     = 1.4B
0.00.064.713 I print_info: vocab type       = BPE
0.00.064.714 I print_info: n_vocab          = 50304
0.00.064.714 I print_info: n_merges         = 50009
0.00.064.715 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.715 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.716 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.717 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.717 I print_info: LF token         = 187 'Ċ'
0.00.064.718 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.720 I print_info: max token length = 1024
0.00.064.721 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.608 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.139.632 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.280.847 I llama_context: constructing llama_context
0.00.280.884 I llama_context: n_seq_max     = 1
0.00.280.891 I llama_context: n_ctx         = 128
0.00.280.897 I llama_context: n_ctx_per_seq = 128
0.00.280.904 I llama_context: n_batch       = 128
0.00.280.911 I llama_context: n_ubatch      = 128
0.00.280.930 I llama_context: causal_attn   = 1
0.00.280.937 I llama_context: flash_attn    = 0
0.00.280.948 I llama_context: freq_base     = 10000.0
0.00.280.956 I llama_context: freq_scale    = 1
0.00.280.966 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.281.038 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.281.114 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.285.739 I init:        CPU KV buffer size =    24.00 MiB
0.00.285.784 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.294.687 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.294.723 I llama_context: graph nodes  = 1015
0.00.294.730 I llama_context: graph splits = 1
0.00.294.750 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.294.758 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.398.041 I 
0.00.398.184 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.398.208 I perplexity: tokenizing the input ..
0.00.404.714 I perplexity: tokenization took 6.501 ms
0.00.404.747 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.217.309 I perplexity: 0.81 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.220.965 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.221.028 I llama_perf_context_print:        load time =     397.57 ms
0.01.221.031 I llama_perf_context_print: prompt eval time =     810.64 ms /   128 tokens (    6.33 ms per token,   157.90 tokens per second)
0.01.221.034 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.221.036 I llama_perf_context_print:       total time =     823.02 ms /   129 tokens

real	0m1.276s
user	0m4.384s
sys	0m0.601s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.355 I build: 4988 (3714c3ee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.607 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.634 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.642 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.643 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.644 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.644 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.644 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.648 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.648 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.649 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.649 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.651 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.652 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.653 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.664 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.665 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.665 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.496 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.605 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.123 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.144 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.145 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.145 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.146 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.146 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.150 I llama_model_loader: - type  f32:  194 tensors
0.00.021.150 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.151 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.153 I print_info: file format = GGUF V3 (latest)
0.00.021.153 I print_info: file type   = Q4_0
0.00.021.156 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.051.755 I load: special tokens cache size = 25
0.00.063.866 I load: token to piece cache size = 0.2984 MB
0.00.063.890 I print_info: arch             = gptneox
0.00.063.891 I print_info: vocab_only       = 0
0.00.063.891 I print_info: n_ctx_train      = 2048
0.00.063.892 I print_info: n_embd           = 2048
0.00.063.892 I print_info: n_layer          = 24
0.00.063.907 I print_info: n_head           = 16
0.00.063.909 I print_info: n_head_kv        = 16
0.00.063.909 I print_info: n_rot            = 32
0.00.063.909 I print_info: n_swa            = 0
0.00.063.910 I print_info: n_swa_pattern    = 1
0.00.063.910 I print_info: n_embd_head_k    = 128
0.00.063.910 I print_info: n_embd_head_v    = 128
0.00.063.912 I print_info: n_gqa            = 1
0.00.063.914 I print_info: n_embd_k_gqa     = 2048
0.00.063.916 I print_info: n_embd_v_gqa     = 2048
0.00.063.917 I print_info: f_norm_eps       = 1.0e-05
0.00.063.918 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.918 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.918 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.919 I print_info: f_logit_scale    = 0.0e+00
0.00.063.919 I print_info: f_attn_scale     = 0.0e+00
0.00.063.920 I print_info: n_ff             = 8192
0.00.063.920 I print_info: n_expert         = 0
0.00.063.920 I print_info: n_expert_used    = 0
0.00.063.921 I print_info: causal attn      = 1
0.00.063.921 I print_info: pooling type     = 0
0.00.063.922 I print_info: rope type        = 2
0.00.063.922 I print_info: rope scaling     = linear
0.00.063.923 I print_info: freq_base_train  = 10000.0
0.00.063.924 I print_info: freq_scale_train = 1
0.00.063.924 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.924 I print_info: rope_finetuned   = unknown
0.00.063.925 I print_info: ssm_d_conv       = 0
0.00.063.925 I print_info: ssm_d_inner      = 0
0.00.063.925 I print_info: ssm_d_state      = 0
0.00.063.925 I print_info: ssm_dt_rank      = 0
0.00.063.926 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.926 I print_info: model type       = 1.4B
0.00.063.927 I print_info: model params     = 1.41 B
0.00.063.927 I print_info: general.name     = 1.4B
0.00.063.930 I print_info: vocab type       = BPE
0.00.063.931 I print_info: n_vocab          = 50304
0.00.063.932 I print_info: n_merges         = 50009
0.00.063.932 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.932 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.933 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.933 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.933 I print_info: LF token         = 187 'Ċ'
0.00.063.934 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.934 I print_info: max token length = 1024
0.00.063.935 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.020 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.114.042 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.226.973 I llama_context: constructing llama_context
0.00.227.008 I llama_context: n_seq_max     = 1
0.00.227.015 I llama_context: n_ctx         = 2048
0.00.227.022 I llama_context: n_ctx_per_seq = 2048
0.00.227.029 I llama_context: n_batch       = 2048
0.00.227.035 I llama_context: n_ubatch      = 512
0.00.227.055 I llama_context: causal_attn   = 1
0.00.227.063 I llama_context: flash_attn    = 0
0.00.227.074 I llama_context: freq_base     = 10000.0
0.00.227.081 I llama_context: freq_scale    = 1
0.00.227.146 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.227.183 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.299.674 I init:        CPU KV buffer size =   384.00 MiB
0.00.299.726 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.308.630 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.308.650 I llama_context: graph nodes  = 1015
0.00.308.651 I llama_context: graph splits = 1
0.00.308.659 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.308.659 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.892.303 I llama_context: constructing llama_context
0.00.892.319 I llama_context: n_seq_max     = 1
0.00.892.319 I llama_context: n_ctx         = 2048
0.00.892.319 I llama_context: n_ctx_per_seq = 2048
0.00.892.320 I llama_context: n_batch       = 2048
0.00.892.320 I llama_context: n_ubatch      = 512
0.00.892.320 I llama_context: causal_attn   = 1
0.00.892.321 I llama_context: flash_attn    = 0
0.00.892.326 I llama_context: freq_base     = 10000.0
0.00.892.327 I llama_context: freq_scale    = 1
0.00.892.352 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.892.356 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.963.555 I init:        CPU KV buffer size =   384.00 MiB
0.00.963.585 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.972.334 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.972.350 I llama_context: graph nodes  = 1015
0.00.972.350 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.470.914 I llama_context: constructing llama_context
0.01.470.932 I llama_context: n_seq_max     = 1
0.01.470.932 I llama_context: n_ctx         = 2048
0.01.470.933 I llama_context: n_ctx_per_seq = 2048
0.01.470.933 I llama_context: n_batch       = 2048
0.01.470.934 I llama_context: n_ubatch      = 512
0.01.470.934 I llama_context: causal_attn   = 1
0.01.470.934 I llama_context: flash_attn    = 0
0.01.470.939 I llama_context: freq_base     = 10000.0
0.01.470.940 I llama_context: freq_scale    = 1
0.01.470.968 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.470.972 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.541.998 I init:        CPU KV buffer size =   384.00 MiB
0.01.542.029 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.550.864 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.550.882 I llama_context: graph nodes  = 1015
0.01.550.882 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.131s
user	0m6.593s
sys	0m0.651s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 4988 (3714c3ee) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.511 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.535 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.543 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.544 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.545 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.545 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.546 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.549 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.549 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.550 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.550 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.551 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.551 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.552 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.556 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.558 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.559 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.365 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.462 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.011 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.030 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.031 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.031 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.031 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.032 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.035 I llama_model_loader: - type  f32:  194 tensors
0.00.021.035 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.035 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.037 I print_info: file format = GGUF V3 (latest)
0.00.021.037 I print_info: file type   = Q4_0
0.00.021.040 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.051.874 I load: special tokens cache size = 25
0.00.063.904 I load: token to piece cache size = 0.2984 MB
0.00.063.930 I print_info: arch             = gptneox
0.00.063.930 I print_info: vocab_only       = 0
0.00.063.931 I print_info: n_ctx_train      = 2048
0.00.063.931 I print_info: n_embd           = 2048
0.00.063.931 I print_info: n_layer          = 24
0.00.063.945 I print_info: n_head           = 16
0.00.063.947 I print_info: n_head_kv        = 16
0.00.063.947 I print_info: n_rot            = 32
0.00.063.947 I print_info: n_swa            = 0
0.00.063.948 I print_info: n_swa_pattern    = 1
0.00.063.948 I print_info: n_embd_head_k    = 128
0.00.063.948 I print_info: n_embd_head_v    = 128
0.00.063.950 I print_info: n_gqa            = 1
0.00.063.952 I print_info: n_embd_k_gqa     = 2048
0.00.063.953 I print_info: n_embd_v_gqa     = 2048
0.00.063.954 I print_info: f_norm_eps       = 1.0e-05
0.00.063.954 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.955 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.955 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.955 I print_info: f_logit_scale    = 0.0e+00
0.00.063.956 I print_info: f_attn_scale     = 0.0e+00
0.00.063.957 I print_info: n_ff             = 8192
0.00.063.957 I print_info: n_expert         = 0
0.00.063.957 I print_info: n_expert_used    = 0
0.00.063.957 I print_info: causal attn      = 1
0.00.063.958 I print_info: pooling type     = 0
0.00.063.958 I print_info: rope type        = 2
0.00.063.958 I print_info: rope scaling     = linear
0.00.063.960 I print_info: freq_base_train  = 10000.0
0.00.063.960 I print_info: freq_scale_train = 1
0.00.063.960 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.961 I print_info: rope_finetuned   = unknown
0.00.063.961 I print_info: ssm_d_conv       = 0
0.00.063.961 I print_info: ssm_d_inner      = 0
0.00.063.961 I print_info: ssm_d_state      = 0
0.00.063.962 I print_info: ssm_dt_rank      = 0
0.00.063.962 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.962 I print_info: model type       = 1.4B
0.00.063.963 I print_info: model params     = 1.41 B
0.00.063.963 I print_info: general.name     = 1.4B
0.00.063.966 I print_info: vocab type       = BPE
0.00.063.967 I print_info: n_vocab          = 50304
0.00.063.967 I print_info: n_merges         = 50009
0.00.063.968 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.968 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.969 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.969 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.969 I print_info: LF token         = 187 'Ċ'
0.00.063.969 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.970 I print_info: max token length = 1024
0.00.063.971 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.104 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.112.123 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.224.166 I llama_context: constructing llama_context
0.00.224.185 I llama_context: n_seq_max     = 1
0.00.224.185 I llama_context: n_ctx         = 2048
0.00.224.185 I llama_context: n_ctx_per_seq = 2048
0.00.224.186 I llama_context: n_batch       = 2048
0.00.224.186 I llama_context: n_ubatch      = 512
0.00.224.186 I llama_context: causal_attn   = 1
0.00.224.187 I llama_context: flash_attn    = 1
0.00.224.191 I llama_context: freq_base     = 10000.0
0.00.224.192 I llama_context: freq_scale    = 1
0.00.224.248 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.224.257 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.297.450 I init:        CPU KV buffer size =   384.00 MiB
0.00.297.485 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.306.302 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.306.318 I llama_context: graph nodes  = 920
0.00.306.319 I llama_context: graph splits = 1
0.00.306.327 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.306.328 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.832.838 I llama_context: constructing llama_context
0.00.832.854 I llama_context: n_seq_max     = 1
0.00.832.855 I llama_context: n_ctx         = 2048
0.00.832.855 I llama_context: n_ctx_per_seq = 2048
0.00.832.855 I llama_context: n_batch       = 2048
0.00.832.856 I llama_context: n_ubatch      = 512
0.00.832.856 I llama_context: causal_attn   = 1
0.00.832.856 I llama_context: flash_attn    = 1
0.00.832.862 I llama_context: freq_base     = 10000.0
0.00.832.863 I llama_context: freq_scale    = 1
0.00.832.887 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.832.890 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.905.374 I init:        CPU KV buffer size =   384.00 MiB
0.00.905.406 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.914.034 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.914.052 I llama_context: graph nodes  = 920
0.00.914.052 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.359.051 I llama_context: constructing llama_context
0.01.359.073 I llama_context: n_seq_max     = 1
0.01.359.073 I llama_context: n_ctx         = 2048
0.01.359.073 I llama_context: n_ctx_per_seq = 2048
0.01.359.074 I llama_context: n_batch       = 2048
0.01.359.074 I llama_context: n_ubatch      = 512
0.01.359.074 I llama_context: causal_attn   = 1
0.01.359.075 I llama_context: flash_attn    = 1
0.01.359.079 I llama_context: freq_base     = 10000.0
0.01.359.081 I llama_context: freq_scale    = 1
0.01.359.107 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.359.110 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.430.415 I init:        CPU KV buffer size =   384.00 MiB
0.01.430.445 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.439.360 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.439.377 I llama_context: graph nodes  = 920
0.01.439.377 I llama_context: graph splits = 1
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

real	0m1.964s
user	0m5.983s
sys	0m0.623s
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
model    =   1.29 sec*proc (2 tests)

Total Test time (real) =   1.30 sec
0.60user 0.70system 0:01.30elapsed 100%CPU (0avgtext+0avgdata 5357912maxresident)k
0inputs+40outputs (0major+51863minor)pagefaults 0swaps
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
2/2 Test #27: test-autorelease .................   Passed    1.17 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.17 sec*proc (2 tests)

Total Test time (real) =   1.18 sec
0.47user 0.71system 0:01.18elapsed 100%CPU (0avgtext+0avgdata 5352792maxresident)k
0inputs+40outputs (0major+51635minor)pagefaults 0swaps
```
