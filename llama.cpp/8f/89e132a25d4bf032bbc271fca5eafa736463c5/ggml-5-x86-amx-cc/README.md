## Summary

- status:  SUCCESS ✅
- runtime: 4:33.93
- date:    Fri Apr 11 03:30:12 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/8f89e132a25d4bf032bbc271fca5eafa736463c5
- author:  Akarshan Biswas
```
remove comment

ggml-ci
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.82 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.27 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.73 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.44 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.34 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.18 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.34 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.17 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    4.57 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    4.44 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.83 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.44 sec
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
26/29 Test #28: test-barrier ......................   Passed    1.21 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   22.18 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.17 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  44.52 sec*proc (29 tests)

Total Test time (real) =  44.53 sec

real	0m44.538s
user	0m56.411s
sys	0m0.841s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.47 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.17 sec
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
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.25 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.07 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.17 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.45 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.78 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.20 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.09 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.03 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.20 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.41 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   15.05 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.06 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  21.29 sec*proc (29 tests)

Total Test time (real) =  21.30 sec

real	0m21.307s
user	0m22.913s
sys	0m0.765s
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
0.00.000.254 I build: 5108 (8f89e132) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.168 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.196 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.204 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.205 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.206 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.206 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.207 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.210 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.210 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.211 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.211 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.212 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.227 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.228 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.229 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.230 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.231 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.231 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.232 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.168 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.797 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.811 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.811 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.812 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.813 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.813 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.007.815 I llama_model_loader: - type  f32:  124 tensors
0.00.007.815 I llama_model_loader: - type  f16:   73 tensors
0.00.007.817 I print_info: file format = GGUF V3 (latest)
0.00.007.818 I print_info: file type   = F16
0.00.007.820 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.019.771 I load: special tokens cache size = 5
0.00.022.432 I load: token to piece cache size = 0.2032 MB
0.00.022.457 I print_info: arch             = bert
0.00.022.457 I print_info: vocab_only       = 0
0.00.022.458 I print_info: n_ctx_train      = 512
0.00.022.458 I print_info: n_embd           = 384
0.00.022.458 I print_info: n_layer          = 12
0.00.022.473 I print_info: n_head           = 12
0.00.022.475 I print_info: n_head_kv        = 12
0.00.022.475 I print_info: n_rot            = 32
0.00.022.475 I print_info: n_swa            = 0
0.00.022.475 I print_info: n_swa_pattern    = 1
0.00.022.475 I print_info: n_embd_head_k    = 32
0.00.022.476 I print_info: n_embd_head_v    = 32
0.00.022.477 I print_info: n_gqa            = 1
0.00.022.479 I print_info: n_embd_k_gqa     = 384
0.00.022.480 I print_info: n_embd_v_gqa     = 384
0.00.022.481 I print_info: f_norm_eps       = 1.0e-12
0.00.022.481 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.482 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.482 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.483 I print_info: f_logit_scale    = 0.0e+00
0.00.022.484 I print_info: f_attn_scale     = 0.0e+00
0.00.022.485 I print_info: n_ff             = 1536
0.00.022.486 I print_info: n_expert         = 0
0.00.022.486 I print_info: n_expert_used    = 0
0.00.022.486 I print_info: causal attn      = 0
0.00.022.487 I print_info: pooling type     = 2
0.00.022.488 I print_info: rope type        = 2
0.00.022.488 I print_info: rope scaling     = linear
0.00.022.489 I print_info: freq_base_train  = 10000.0
0.00.022.490 I print_info: freq_scale_train = 1
0.00.022.490 I print_info: n_ctx_orig_yarn  = 512
0.00.022.490 I print_info: rope_finetuned   = unknown
0.00.022.492 I print_info: ssm_d_conv       = 0
0.00.022.492 I print_info: ssm_d_inner      = 0
0.00.022.492 I print_info: ssm_d_state      = 0
0.00.022.493 I print_info: ssm_dt_rank      = 0
0.00.022.493 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.494 I print_info: model type       = 33M
0.00.022.495 I print_info: model params     = 33.21 M
0.00.022.496 I print_info: general.name     = Bge Small
0.00.022.499 I print_info: vocab type       = WPM
0.00.022.499 I print_info: n_vocab          = 30522
0.00.022.499 I print_info: n_merges         = 0
0.00.022.512 I print_info: BOS token        = 101 '[CLS]'
0.00.022.512 I print_info: UNK token        = 100 '[UNK]'
0.00.022.512 I print_info: SEP token        = 102 '[SEP]'
0.00.022.513 I print_info: PAD token        = 0 '[PAD]'
0.00.022.513 I print_info: MASK token       = 103 '[MASK]'
0.00.022.513 I print_info: LF token         = 0 '[PAD]'
0.00.022.514 I print_info: max token length = 21
0.00.022.515 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.248 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.027.268 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.040.227 I llama_context: constructing llama_context
0.00.040.240 I llama_context: n_seq_max     = 1
0.00.040.240 I llama_context: n_ctx         = 512
0.00.040.241 I llama_context: n_ctx_per_seq = 512
0.00.040.241 I llama_context: n_batch       = 2048
0.00.040.241 I llama_context: n_ubatch      = 2048
0.00.040.241 I llama_context: causal_attn   = 0
0.00.040.241 I llama_context: flash_attn    = 0
0.00.040.243 I llama_context: freq_base     = 10000.0
0.00.040.244 I llama_context: freq_scale    = 1
0.00.040.269 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.040.275 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.042.254 I init:        CPU KV buffer size =     9.00 MiB
0.00.042.277 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.050.828 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.050.841 I llama_context: graph nodes  = 417
0.00.050.882 I llama_context: graph splits = 1
0.00.050.887 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.050.888 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.055.067 I 
0.00.055.131 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.056.400 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.060.986 I llama_perf_context_print:        load time =      54.75 ms
0.00.060.988 I llama_perf_context_print: prompt eval time =       4.25 ms /     9 tokens (    0.47 ms per token,  2115.66 tokens per second)
0.00.060.989 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.060.990 I llama_perf_context_print:       total time =       5.94 ms /    10 tokens

real	0m0.073s
user	0m0.081s
sys	0m0.034s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 5108 (8f89e132) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.120 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.147 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.155 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.156 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.157 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.157 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.158 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.161 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.161 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.162 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.162 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.163 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.174 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.175 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.176 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.176 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.177 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.178 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.185 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.871 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.885 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.886 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.886 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.887 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.887 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.007.888 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.007.889 I llama_model_loader: - type  f32:  124 tensors
0.00.007.890 I llama_model_loader: - type q8_0:   73 tensors
0.00.007.891 I print_info: file format = GGUF V3 (latest)
0.00.007.892 I print_info: file type   = Q8_0
0.00.007.894 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.019.799 I load: special tokens cache size = 5
0.00.022.463 I load: token to piece cache size = 0.2032 MB
0.00.022.487 I print_info: arch             = bert
0.00.022.487 I print_info: vocab_only       = 0
0.00.022.488 I print_info: n_ctx_train      = 512
0.00.022.488 I print_info: n_embd           = 384
0.00.022.488 I print_info: n_layer          = 12
0.00.022.504 I print_info: n_head           = 12
0.00.022.507 I print_info: n_head_kv        = 12
0.00.022.507 I print_info: n_rot            = 32
0.00.022.508 I print_info: n_swa            = 0
0.00.022.508 I print_info: n_swa_pattern    = 1
0.00.022.508 I print_info: n_embd_head_k    = 32
0.00.022.509 I print_info: n_embd_head_v    = 32
0.00.022.510 I print_info: n_gqa            = 1
0.00.022.512 I print_info: n_embd_k_gqa     = 384
0.00.022.513 I print_info: n_embd_v_gqa     = 384
0.00.022.514 I print_info: f_norm_eps       = 1.0e-12
0.00.022.515 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.515 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.515 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.516 I print_info: f_logit_scale    = 0.0e+00
0.00.022.516 I print_info: f_attn_scale     = 0.0e+00
0.00.022.517 I print_info: n_ff             = 1536
0.00.022.518 I print_info: n_expert         = 0
0.00.022.520 I print_info: n_expert_used    = 0
0.00.022.521 I print_info: causal attn      = 0
0.00.022.522 I print_info: pooling type     = 2
0.00.022.522 I print_info: rope type        = 2
0.00.022.523 I print_info: rope scaling     = linear
0.00.022.525 I print_info: freq_base_train  = 10000.0
0.00.022.526 I print_info: freq_scale_train = 1
0.00.022.539 I print_info: n_ctx_orig_yarn  = 512
0.00.022.539 I print_info: rope_finetuned   = unknown
0.00.022.539 I print_info: ssm_d_conv       = 0
0.00.022.539 I print_info: ssm_d_inner      = 0
0.00.022.540 I print_info: ssm_d_state      = 0
0.00.022.540 I print_info: ssm_dt_rank      = 0
0.00.022.540 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.541 I print_info: model type       = 33M
0.00.022.542 I print_info: model params     = 33.21 M
0.00.022.543 I print_info: general.name     = Bge Small
0.00.022.545 I print_info: vocab type       = WPM
0.00.022.546 I print_info: n_vocab          = 30522
0.00.022.546 I print_info: n_merges         = 0
0.00.022.547 I print_info: BOS token        = 101 '[CLS]'
0.00.022.547 I print_info: UNK token        = 100 '[UNK]'
0.00.022.548 I print_info: SEP token        = 102 '[SEP]'
0.00.022.548 I print_info: PAD token        = 0 '[PAD]'
0.00.022.548 I print_info: MASK token       = 103 '[MASK]'
0.00.022.549 I print_info: LF token         = 0 '[PAD]'
0.00.022.549 I print_info: max token length = 21
0.00.022.550 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.025.711 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.025.731 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.031.886 I llama_context: constructing llama_context
0.00.031.900 I llama_context: n_seq_max     = 1
0.00.031.903 I llama_context: n_ctx         = 512
0.00.031.904 I llama_context: n_ctx_per_seq = 512
0.00.031.904 I llama_context: n_batch       = 2048
0.00.031.905 I llama_context: n_ubatch      = 2048
0.00.031.905 I llama_context: causal_attn   = 0
0.00.031.906 I llama_context: flash_attn    = 0
0.00.031.908 I llama_context: freq_base     = 10000.0
0.00.031.909 I llama_context: freq_scale    = 1
0.00.031.934 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.031.953 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.034.226 I init:        CPU KV buffer size =     9.00 MiB
0.00.034.258 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.042.597 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.042.611 I llama_context: graph nodes  = 417
0.00.042.611 I llama_context: graph splits = 1
0.00.042.616 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.042.616 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.045.367 I 
0.00.045.478 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.046.616 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.048.987 I llama_perf_context_print:        load time =      45.05 ms
0.00.048.989 I llama_perf_context_print: prompt eval time =       2.08 ms /     9 tokens (    0.23 ms per token,  4331.09 tokens per second)
0.00.048.990 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.048.991 I llama_perf_context_print:       total time =       3.65 ms /    10 tokens

real	0m0.058s
user	0m0.123s
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
0.00.000.293 I build: 5108 (8f89e132) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.355 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.387 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.395 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.396 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.397 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.398 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.399 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.401 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.404 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.405 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.405 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.406 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.421 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.422 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.422 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.424 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.425 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.803 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.129 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.548 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.568 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.569 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.569 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.570 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.570 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.571 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.571 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.572 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.573 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.573 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.019.576 I llama_model_loader: - type  f32:   40 tensors
0.00.019.577 I llama_model_loader: - type  f16:   30 tensors
0.00.019.579 I print_info: file format = GGUF V3 (latest)
0.00.019.580 I print_info: file type   = F16
0.00.019.583 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.858 W load: empty token at index 5
0.00.037.312 W load: model vocab missing newline token, using special_pad_id instead
0.00.053.513 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.053.640 I load: special tokens cache size = 5
0.00.344.864 I load: token to piece cache size = 1.5060 MB
0.00.344.889 I print_info: arch             = jina-bert-v2
0.00.344.889 I print_info: vocab_only       = 0
0.00.344.890 I print_info: n_ctx_train      = 8192
0.00.344.890 I print_info: n_embd           = 384
0.00.344.890 I print_info: n_layer          = 4
0.00.344.899 I print_info: n_head           = 12
0.00.344.901 I print_info: n_head_kv        = 12
0.00.344.901 I print_info: n_rot            = 32
0.00.344.901 I print_info: n_swa            = 0
0.00.344.902 I print_info: n_swa_pattern    = 1
0.00.344.902 I print_info: n_embd_head_k    = 32
0.00.344.902 I print_info: n_embd_head_v    = 32
0.00.344.904 I print_info: n_gqa            = 1
0.00.344.905 I print_info: n_embd_k_gqa     = 384
0.00.344.906 I print_info: n_embd_v_gqa     = 384
0.00.344.908 I print_info: f_norm_eps       = 1.0e-12
0.00.344.908 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.344.909 I print_info: f_clamp_kqv      = 0.0e+00
0.00.344.909 I print_info: f_max_alibi_bias = 8.0e+00
0.00.344.910 I print_info: f_logit_scale    = 0.0e+00
0.00.344.910 I print_info: f_attn_scale     = 0.0e+00
0.00.344.911 I print_info: n_ff             = 1536
0.00.344.912 I print_info: n_expert         = 0
0.00.344.912 I print_info: n_expert_used    = 0
0.00.344.913 I print_info: causal attn      = 0
0.00.344.913 I print_info: pooling type     = -1
0.00.344.913 I print_info: rope type        = -1
0.00.344.913 I print_info: rope scaling     = linear
0.00.344.914 I print_info: freq_base_train  = 10000.0
0.00.344.915 I print_info: freq_scale_train = 1
0.00.344.915 I print_info: n_ctx_orig_yarn  = 8192
0.00.344.915 I print_info: rope_finetuned   = unknown
0.00.344.916 I print_info: ssm_d_conv       = 0
0.00.344.916 I print_info: ssm_d_inner      = 0
0.00.344.916 I print_info: ssm_d_state      = 0
0.00.344.917 I print_info: ssm_dt_rank      = 0
0.00.344.917 I print_info: ssm_dt_b_c_rms   = 0
0.00.344.918 I print_info: model type       = 33M
0.00.344.919 I print_info: model params     = 32.90 M
0.00.344.919 I print_info: general.name     = Jina Bert Implementation
0.00.344.921 I print_info: vocab type       = BPE
0.00.344.922 I print_info: n_vocab          = 61056
0.00.344.923 I print_info: n_merges         = 39382
0.00.344.923 I print_info: BOS token        = 0 '<s>'
0.00.344.924 I print_info: EOS token        = 2 '</s>'
0.00.344.924 I print_info: UNK token        = 3 '<unk>'
0.00.344.924 I print_info: SEP token        = 2 '</s>'
0.00.344.925 I print_info: PAD token        = 1 '<pad>'
0.00.344.925 I print_info: MASK token       = 4 '<mask>'
0.00.344.925 I print_info: EOG token        = 2 '</s>'
0.00.344.926 I print_info: max token length = 45
0.00.344.927 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.349.514 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.349.535 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.356.011 I llama_context: constructing llama_context
0.00.356.027 I llama_context: n_seq_max     = 1
0.00.356.028 I llama_context: n_ctx         = 8192
0.00.356.028 I llama_context: n_ctx_per_seq = 8192
0.00.356.028 I llama_context: n_batch       = 2048
0.00.356.029 I llama_context: n_ubatch      = 2048
0.00.356.029 I llama_context: causal_attn   = 0
0.00.356.030 I llama_context: flash_attn    = 0
0.00.356.032 I llama_context: freq_base     = 10000.0
0.00.356.032 I llama_context: freq_scale    = 1
0.00.356.059 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.356.065 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.365.111 I init:        CPU KV buffer size =    48.00 MiB
0.00.365.140 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.372.970 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.372.972 I llama_context: graph nodes  = 150
0.00.372.972 I llama_context: graph splits = 1
0.00.372.978 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.372.978 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.382.420 I 
0.00.382.490 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.382.701 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.382.713 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.382.719 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.382.719 I main: number of tokens in prompt = 13
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


0.00.382.724 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.382.724 I main: number of tokens in prompt = 40
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


0.00.386.846 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.394.484 I llama_perf_context_print:        load time =     382.06 ms
0.00.394.486 I llama_perf_context_print: prompt eval time =       7.49 ms /    62 tokens (    0.12 ms per token,  8276.60 tokens per second)
0.00.394.488 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.394.489 I llama_perf_context_print:       total time =      12.09 ms /    63 tokens

real	0m0.415s
user	0m0.418s
sys	0m0.057s
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
0.00.000.269 I build: 5108 (8f89e132) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.467 I main: llama backend init
0.00.000.484 I main: load the model and apply lora adapter, if any
0.00.010.683 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.708 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.716 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.717 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.717 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.718 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.718 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.722 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.722 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.723 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.724 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.725 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.725 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.726 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.731 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.731 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.732 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.663 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.763 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.299 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.318 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.319 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.319 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.320 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.322 I llama_model_loader: - type  f32:  194 tensors
0.00.021.323 I llama_model_loader: - type  f16:   98 tensors
0.00.021.325 I print_info: file format = GGUF V3 (latest)
0.00.021.326 I print_info: file type   = all F32 (guessed)
0.00.021.330 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.053.863 I load: special tokens cache size = 25
0.00.065.756 I load: token to piece cache size = 0.2984 MB
0.00.065.810 I print_info: arch             = gptneox
0.00.065.811 I print_info: vocab_only       = 0
0.00.065.811 I print_info: n_ctx_train      = 2048
0.00.065.811 I print_info: n_embd           = 2048
0.00.065.812 I print_info: n_layer          = 24
0.00.065.828 I print_info: n_head           = 16
0.00.065.830 I print_info: n_head_kv        = 16
0.00.065.830 I print_info: n_rot            = 32
0.00.065.831 I print_info: n_swa            = 0
0.00.065.831 I print_info: n_swa_pattern    = 1
0.00.065.831 I print_info: n_embd_head_k    = 128
0.00.065.831 I print_info: n_embd_head_v    = 128
0.00.065.833 I print_info: n_gqa            = 1
0.00.065.835 I print_info: n_embd_k_gqa     = 2048
0.00.065.836 I print_info: n_embd_v_gqa     = 2048
0.00.065.837 I print_info: f_norm_eps       = 1.0e-05
0.00.065.838 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.838 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.838 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.839 I print_info: f_logit_scale    = 0.0e+00
0.00.065.839 I print_info: f_attn_scale     = 0.0e+00
0.00.065.840 I print_info: n_ff             = 8192
0.00.065.840 I print_info: n_expert         = 0
0.00.065.840 I print_info: n_expert_used    = 0
0.00.065.840 I print_info: causal attn      = 1
0.00.065.841 I print_info: pooling type     = 0
0.00.065.841 I print_info: rope type        = 2
0.00.065.841 I print_info: rope scaling     = linear
0.00.065.842 I print_info: freq_base_train  = 10000.0
0.00.065.843 I print_info: freq_scale_train = 1
0.00.065.843 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.843 I print_info: rope_finetuned   = unknown
0.00.065.844 I print_info: ssm_d_conv       = 0
0.00.065.844 I print_info: ssm_d_inner      = 0
0.00.065.844 I print_info: ssm_d_state      = 0
0.00.065.844 I print_info: ssm_dt_rank      = 0
0.00.065.844 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.845 I print_info: model type       = 1.4B
0.00.065.846 I print_info: model params     = 1.41 B
0.00.065.846 I print_info: general.name     = 1.4B
0.00.065.849 I print_info: vocab type       = BPE
0.00.065.850 I print_info: n_vocab          = 50304
0.00.065.850 I print_info: n_merges         = 50009
0.00.065.850 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.851 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.851 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.851 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.852 I print_info: LF token         = 187 'Ċ'
0.00.065.852 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.853 I print_info: max token length = 1024
0.00.065.854 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.203.452 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.203.475 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.040.695 I llama_context: constructing llama_context
0.01.040.714 I llama_context: n_seq_max     = 1
0.01.040.714 I llama_context: n_ctx         = 2048
0.01.040.715 I llama_context: n_ctx_per_seq = 2048
0.01.040.715 I llama_context: n_batch       = 2048
0.01.040.715 I llama_context: n_ubatch      = 512
0.01.040.716 I llama_context: causal_attn   = 1
0.01.040.716 I llama_context: flash_attn    = 0
0.01.040.721 I llama_context: freq_base     = 10000.0
0.01.040.722 I llama_context: freq_scale    = 1
0.01.040.822 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.040.832 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.112.475 I init:        CPU KV buffer size =   384.00 MiB
0.01.112.509 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.121.750 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.121.768 I llama_context: graph nodes  = 1015
0.01.121.768 I llama_context: graph splits = 1
0.01.121.836 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.122.214 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.122.228 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.229.336 I main: llama threadpool init, n_threads = 4
0.01.229.358 I 
0.01.229.428 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.229.442 I 
0.01.229.566 I sampler seed: 1234
0.01.229.586 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.229.589 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.229.589 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.229.589 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.315.765 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29363.11 tokens per second)
0.05.315.770 I llama_perf_context_print:        load time =    1227.73 ms
0.05.315.771 I llama_perf_context_print: prompt eval time =     128.86 ms /     7 tokens (   18.41 ms per token,    54.32 tokens per second)
0.05.315.824 I llama_perf_context_print:        eval time =    3944.90 ms /    63 runs   (   62.62 ms per token,    15.97 tokens per second)
0.05.315.826 I llama_perf_context_print:       total time =    4087.54 ms /    70 tokens

real	0m5.410s
user	0m17.141s
sys	0m0.766s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.350 I build: 5108 (8f89e132) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.760 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.787 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.795 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.796 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.797 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.798 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.799 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.803 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.804 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.804 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.805 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.806 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.806 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.807 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.818 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.820 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.821 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.705 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.791 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.296 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.318 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.319 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.319 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.320 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.323 I llama_model_loader: - type  f32:  194 tensors
0.00.021.323 I llama_model_loader: - type  f16:   98 tensors
0.00.021.326 I print_info: file format = GGUF V3 (latest)
0.00.021.326 I print_info: file type   = all F32 (guessed)
0.00.021.329 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.053.901 I load: special tokens cache size = 25
0.00.065.692 I load: token to piece cache size = 0.2984 MB
0.00.065.718 I print_info: arch             = gptneox
0.00.065.718 I print_info: vocab_only       = 0
0.00.065.719 I print_info: n_ctx_train      = 2048
0.00.065.719 I print_info: n_embd           = 2048
0.00.065.719 I print_info: n_layer          = 24
0.00.065.728 I print_info: n_head           = 16
0.00.065.730 I print_info: n_head_kv        = 16
0.00.065.731 I print_info: n_rot            = 32
0.00.065.731 I print_info: n_swa            = 0
0.00.065.731 I print_info: n_swa_pattern    = 1
0.00.065.732 I print_info: n_embd_head_k    = 128
0.00.065.732 I print_info: n_embd_head_v    = 128
0.00.065.734 I print_info: n_gqa            = 1
0.00.065.735 I print_info: n_embd_k_gqa     = 2048
0.00.065.737 I print_info: n_embd_v_gqa     = 2048
0.00.065.738 I print_info: f_norm_eps       = 1.0e-05
0.00.065.739 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.739 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.739 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.740 I print_info: f_logit_scale    = 0.0e+00
0.00.065.740 I print_info: f_attn_scale     = 0.0e+00
0.00.065.741 I print_info: n_ff             = 8192
0.00.065.741 I print_info: n_expert         = 0
0.00.065.741 I print_info: n_expert_used    = 0
0.00.065.742 I print_info: causal attn      = 1
0.00.065.742 I print_info: pooling type     = 0
0.00.065.742 I print_info: rope type        = 2
0.00.065.743 I print_info: rope scaling     = linear
0.00.065.744 I print_info: freq_base_train  = 10000.0
0.00.065.745 I print_info: freq_scale_train = 1
0.00.065.745 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.745 I print_info: rope_finetuned   = unknown
0.00.065.745 I print_info: ssm_d_conv       = 0
0.00.065.746 I print_info: ssm_d_inner      = 0
0.00.065.746 I print_info: ssm_d_state      = 0
0.00.065.746 I print_info: ssm_dt_rank      = 0
0.00.065.746 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.747 I print_info: model type       = 1.4B
0.00.065.748 I print_info: model params     = 1.41 B
0.00.065.748 I print_info: general.name     = 1.4B
0.00.065.751 I print_info: vocab type       = BPE
0.00.065.752 I print_info: n_vocab          = 50304
0.00.065.752 I print_info: n_merges         = 50009
0.00.065.752 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.753 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.753 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.753 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.754 I print_info: LF token         = 187 'Ċ'
0.00.065.754 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.754 I print_info: max token length = 1024
0.00.065.756 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.208.173 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.208.195 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.042.111 I llama_context: constructing llama_context
0.01.042.134 I llama_context: n_seq_max     = 1
0.01.042.134 I llama_context: n_ctx         = 128
0.01.042.135 I llama_context: n_ctx_per_seq = 128
0.01.042.135 I llama_context: n_batch       = 128
0.01.042.135 I llama_context: n_ubatch      = 128
0.01.042.136 I llama_context: causal_attn   = 1
0.01.042.136 I llama_context: flash_attn    = 0
0.01.042.142 I llama_context: freq_base     = 10000.0
0.01.042.142 I llama_context: freq_scale    = 1
0.01.042.143 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.042.201 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.042.209 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.046.748 I init:        CPU KV buffer size =    24.00 MiB
0.01.046.779 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.055.547 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.055.565 I llama_context: graph nodes  = 1015
0.01.055.566 I llama_context: graph splits = 1
0.01.055.572 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.055.572 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.127.041 I 
0.01.127.145 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.127.177 I perplexity: tokenizing the input ..
0.01.133.609 I perplexity: tokenization took 6.428 ms
0.01.133.673 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.159.440 I perplexity: 1.03 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.163.161 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.163.211 I llama_perf_context_print:        load time =    1126.62 ms
0.02.163.226 I llama_perf_context_print: prompt eval time =    1023.92 ms /   128 tokens (    8.00 ms per token,   125.01 tokens per second)
0.02.163.227 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.163.228 I llama_perf_context_print:       total time =    1036.20 ms /   129 tokens

real	0m2.260s
user	0m4.881s
sys	0m0.689s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 5108 (8f89e132) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.456 I main: llama backend init
0.00.000.473 I main: load the model and apply lora adapter, if any
0.00.010.980 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.007 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.015 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.016 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.017 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.017 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.018 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.021 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.023 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.024 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.025 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.026 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.026 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.027 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.032 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.032 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.032 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.802 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.930 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.425 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.444 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.444 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.445 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.445 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.446 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.448 I llama_model_loader: - type  f32:  194 tensors
0.00.021.449 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.451 I print_info: file format = GGUF V3 (latest)
0.00.021.451 I print_info: file type   = Q8_0
0.00.021.453 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.053.037 I load: special tokens cache size = 25
0.00.064.836 I load: token to piece cache size = 0.2984 MB
0.00.064.862 I print_info: arch             = gptneox
0.00.064.890 I print_info: vocab_only       = 0
0.00.064.892 I print_info: n_ctx_train      = 2048
0.00.064.892 I print_info: n_embd           = 2048
0.00.064.892 I print_info: n_layer          = 24
0.00.064.905 I print_info: n_head           = 16
0.00.064.906 I print_info: n_head_kv        = 16
0.00.064.907 I print_info: n_rot            = 32
0.00.064.907 I print_info: n_swa            = 0
0.00.064.907 I print_info: n_swa_pattern    = 1
0.00.064.908 I print_info: n_embd_head_k    = 128
0.00.064.908 I print_info: n_embd_head_v    = 128
0.00.064.910 I print_info: n_gqa            = 1
0.00.064.911 I print_info: n_embd_k_gqa     = 2048
0.00.064.912 I print_info: n_embd_v_gqa     = 2048
0.00.064.914 I print_info: f_norm_eps       = 1.0e-05
0.00.064.914 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.915 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.915 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.915 I print_info: f_logit_scale    = 0.0e+00
0.00.064.915 I print_info: f_attn_scale     = 0.0e+00
0.00.064.916 I print_info: n_ff             = 8192
0.00.064.916 I print_info: n_expert         = 0
0.00.064.917 I print_info: n_expert_used    = 0
0.00.064.917 I print_info: causal attn      = 1
0.00.064.917 I print_info: pooling type     = 0
0.00.064.917 I print_info: rope type        = 2
0.00.064.918 I print_info: rope scaling     = linear
0.00.064.919 I print_info: freq_base_train  = 10000.0
0.00.064.920 I print_info: freq_scale_train = 1
0.00.064.920 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.920 I print_info: rope_finetuned   = unknown
0.00.064.920 I print_info: ssm_d_conv       = 0
0.00.064.920 I print_info: ssm_d_inner      = 0
0.00.064.921 I print_info: ssm_d_state      = 0
0.00.064.921 I print_info: ssm_dt_rank      = 0
0.00.064.921 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.922 I print_info: model type       = 1.4B
0.00.064.922 I print_info: model params     = 1.41 B
0.00.064.922 I print_info: general.name     = 1.4B
0.00.064.925 I print_info: vocab type       = BPE
0.00.064.926 I print_info: n_vocab          = 50304
0.00.064.926 I print_info: n_merges         = 50009
0.00.064.927 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.927 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.927 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.928 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.928 I print_info: LF token         = 187 'Ċ'
0.00.064.928 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.929 I print_info: max token length = 1024
0.00.064.930 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.162.339 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.162.362 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.323.791 I llama_context: constructing llama_context
0.00.323.844 I llama_context: n_seq_max     = 1
0.00.323.861 I llama_context: n_ctx         = 2048
0.00.323.965 I llama_context: n_ctx_per_seq = 2048
0.00.323.980 I llama_context: n_batch       = 2048
0.00.323.981 I llama_context: n_ubatch      = 512
0.00.323.982 I llama_context: causal_attn   = 1
0.00.323.982 I llama_context: flash_attn    = 0
0.00.323.989 I llama_context: freq_base     = 10000.0
0.00.323.991 I llama_context: freq_scale    = 1
0.00.324.061 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.324.070 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.395.842 I init:        CPU KV buffer size =   384.00 MiB
0.00.395.912 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.404.916 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.404.930 I llama_context: graph nodes  = 1015
0.00.404.931 I llama_context: graph splits = 1
0.00.404.947 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.405.275 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.405.286 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.504.775 I main: llama threadpool init, n_threads = 4
0.00.504.798 I 
0.00.504.933 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.504.945 I 
0.00.505.068 I sampler seed: 1234
0.00.505.089 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.505.093 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.505.094 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.505.094 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.789.147 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29731.99 tokens per second)
0.02.789.153 I llama_perf_context_print:        load time =     503.16 ms
0.02.789.155 I llama_perf_context_print: prompt eval time =      55.85 ms /     7 tokens (    7.98 ms per token,   125.34 tokens per second)
0.02.789.156 I llama_perf_context_print:        eval time =    2216.19 ms /    63 runs   (   35.18 ms per token,    28.43 tokens per second)
0.02.789.157 I llama_perf_context_print:       total time =    2285.50 ms /    70 tokens

real	0m2.857s
user	0m10.221s
sys	0m0.794s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.329 I build: 5108 (8f89e132) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.715 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.794 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.804 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.806 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.807 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.808 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.808 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.823 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.824 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.824 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.825 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.825 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.826 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.826 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.838 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.839 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.839 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.658 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.803 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.322 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.341 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.342 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.342 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.343 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.343 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.347 I llama_model_loader: - type  f32:  194 tensors
0.00.021.347 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.349 I print_info: file format = GGUF V3 (latest)
0.00.021.350 I print_info: file type   = Q8_0
0.00.021.352 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.053.450 I load: special tokens cache size = 25
0.00.065.322 I load: token to piece cache size = 0.2984 MB
0.00.065.348 I print_info: arch             = gptneox
0.00.065.348 I print_info: vocab_only       = 0
0.00.065.349 I print_info: n_ctx_train      = 2048
0.00.065.349 I print_info: n_embd           = 2048
0.00.065.349 I print_info: n_layer          = 24
0.00.065.359 I print_info: n_head           = 16
0.00.065.361 I print_info: n_head_kv        = 16
0.00.065.361 I print_info: n_rot            = 32
0.00.065.361 I print_info: n_swa            = 0
0.00.065.362 I print_info: n_swa_pattern    = 1
0.00.065.362 I print_info: n_embd_head_k    = 128
0.00.065.362 I print_info: n_embd_head_v    = 128
0.00.065.364 I print_info: n_gqa            = 1
0.00.065.366 I print_info: n_embd_k_gqa     = 2048
0.00.065.367 I print_info: n_embd_v_gqa     = 2048
0.00.065.368 I print_info: f_norm_eps       = 1.0e-05
0.00.065.369 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.369 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.370 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.370 I print_info: f_logit_scale    = 0.0e+00
0.00.065.370 I print_info: f_attn_scale     = 0.0e+00
0.00.065.371 I print_info: n_ff             = 8192
0.00.065.371 I print_info: n_expert         = 0
0.00.065.372 I print_info: n_expert_used    = 0
0.00.065.372 I print_info: causal attn      = 1
0.00.065.372 I print_info: pooling type     = 0
0.00.065.372 I print_info: rope type        = 2
0.00.065.373 I print_info: rope scaling     = linear
0.00.065.374 I print_info: freq_base_train  = 10000.0
0.00.065.375 I print_info: freq_scale_train = 1
0.00.065.375 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.375 I print_info: rope_finetuned   = unknown
0.00.065.375 I print_info: ssm_d_conv       = 0
0.00.065.376 I print_info: ssm_d_inner      = 0
0.00.065.376 I print_info: ssm_d_state      = 0
0.00.065.376 I print_info: ssm_dt_rank      = 0
0.00.065.376 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.377 I print_info: model type       = 1.4B
0.00.065.378 I print_info: model params     = 1.41 B
0.00.065.378 I print_info: general.name     = 1.4B
0.00.065.381 I print_info: vocab type       = BPE
0.00.065.382 I print_info: n_vocab          = 50304
0.00.065.382 I print_info: n_merges         = 50009
0.00.065.383 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.383 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.383 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.384 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.384 I print_info: LF token         = 187 'Ċ'
0.00.065.384 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.385 I print_info: max token length = 1024
0.00.065.386 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.466 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.161.488 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.321.779 I llama_context: constructing llama_context
0.00.321.812 I llama_context: n_seq_max     = 1
0.00.321.819 I llama_context: n_ctx         = 128
0.00.321.826 I llama_context: n_ctx_per_seq = 128
0.00.321.833 I llama_context: n_batch       = 128
0.00.321.839 I llama_context: n_ubatch      = 128
0.00.321.845 I llama_context: causal_attn   = 1
0.00.321.852 I llama_context: flash_attn    = 0
0.00.321.865 I llama_context: freq_base     = 10000.0
0.00.321.872 I llama_context: freq_scale    = 1
0.00.321.880 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.321.947 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.321.984 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.326.662 I init:        CPU KV buffer size =    24.00 MiB
0.00.326.707 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.335.766 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.335.780 I llama_context: graph nodes  = 1015
0.00.335.780 I llama_context: graph splits = 1
0.00.335.787 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.335.788 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.391.973 I 
0.00.392.074 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.392.098 I perplexity: tokenizing the input ..
0.00.398.549 I perplexity: tokenization took 6.447 ms
0.00.398.581 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.788.394 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.792.064 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.792.111 I llama_perf_context_print:        load time =     391.57 ms
0.00.792.129 I llama_perf_context_print: prompt eval time =     387.89 ms /   128 tokens (    3.03 ms per token,   329.99 tokens per second)
0.00.792.131 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.792.132 I llama_perf_context_print:       total time =     400.16 ms /   129 tokens

real	0m0.855s
user	0m2.519s
sys	0m0.765s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.264 I build: 5108 (8f89e132) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.461 I main: llama backend init
0.00.000.478 I main: load the model and apply lora adapter, if any
0.00.011.038 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.067 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.077 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.078 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.079 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.079 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.080 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.085 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.085 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.086 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.087 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.087 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.088 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.089 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.094 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.094 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.095 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.896 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.012 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.607 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.628 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.629 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.629 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.630 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.631 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.634 I llama_model_loader: - type  f32:  194 tensors
0.00.021.635 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.635 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.638 I print_info: file format = GGUF V3 (latest)
0.00.021.638 I print_info: file type   = Q4_0
0.00.021.642 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.071 I load: special tokens cache size = 25
0.00.066.971 I load: token to piece cache size = 0.2984 MB
0.00.066.998 I print_info: arch             = gptneox
0.00.066.999 I print_info: vocab_only       = 0
0.00.066.999 I print_info: n_ctx_train      = 2048
0.00.067.000 I print_info: n_embd           = 2048
0.00.067.000 I print_info: n_layer          = 24
0.00.067.014 I print_info: n_head           = 16
0.00.067.016 I print_info: n_head_kv        = 16
0.00.067.017 I print_info: n_rot            = 32
0.00.067.017 I print_info: n_swa            = 0
0.00.067.017 I print_info: n_swa_pattern    = 1
0.00.067.018 I print_info: n_embd_head_k    = 128
0.00.067.019 I print_info: n_embd_head_v    = 128
0.00.067.021 I print_info: n_gqa            = 1
0.00.067.023 I print_info: n_embd_k_gqa     = 2048
0.00.067.024 I print_info: n_embd_v_gqa     = 2048
0.00.067.026 I print_info: f_norm_eps       = 1.0e-05
0.00.067.026 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.027 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.028 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.030 I print_info: f_logit_scale    = 0.0e+00
0.00.067.031 I print_info: f_attn_scale     = 0.0e+00
0.00.067.033 I print_info: n_ff             = 8192
0.00.067.033 I print_info: n_expert         = 0
0.00.067.033 I print_info: n_expert_used    = 0
0.00.067.034 I print_info: causal attn      = 1
0.00.067.034 I print_info: pooling type     = 0
0.00.067.035 I print_info: rope type        = 2
0.00.067.036 I print_info: rope scaling     = linear
0.00.067.038 I print_info: freq_base_train  = 10000.0
0.00.067.038 I print_info: freq_scale_train = 1
0.00.067.039 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.040 I print_info: rope_finetuned   = unknown
0.00.067.040 I print_info: ssm_d_conv       = 0
0.00.067.041 I print_info: ssm_d_inner      = 0
0.00.067.041 I print_info: ssm_d_state      = 0
0.00.067.042 I print_info: ssm_dt_rank      = 0
0.00.067.042 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.043 I print_info: model type       = 1.4B
0.00.067.044 I print_info: model params     = 1.41 B
0.00.067.045 I print_info: general.name     = 1.4B
0.00.067.048 I print_info: vocab type       = BPE
0.00.067.049 I print_info: n_vocab          = 50304
0.00.067.049 I print_info: n_merges         = 50009
0.00.067.050 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.051 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.051 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.052 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.053 I print_info: LF token         = 187 'Ċ'
0.00.067.053 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.054 I print_info: max token length = 1024
0.00.067.060 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.127 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.128.141 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.242.370 I llama_context: constructing llama_context
0.00.242.404 I llama_context: n_seq_max     = 1
0.00.242.411 I llama_context: n_ctx         = 2048
0.00.242.417 I llama_context: n_ctx_per_seq = 2048
0.00.242.424 I llama_context: n_batch       = 2048
0.00.242.430 I llama_context: n_ubatch      = 512
0.00.242.437 I llama_context: causal_attn   = 1
0.00.242.444 I llama_context: flash_attn    = 0
0.00.242.455 I llama_context: freq_base     = 10000.0
0.00.242.463 I llama_context: freq_scale    = 1
0.00.242.534 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.242.572 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.316.856 I init:        CPU KV buffer size =   384.00 MiB
0.00.316.910 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.326.136 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.326.153 I llama_context: graph nodes  = 1015
0.00.326.154 I llama_context: graph splits = 1
0.00.326.172 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.326.586 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.326.599 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.410.636 I main: llama threadpool init, n_threads = 4
0.00.410.657 I 
0.00.410.730 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.410.744 I 
0.00.410.876 I sampler seed: 1234
0.00.410.896 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.410.899 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.410.899 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.410.899 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.930.669 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29472.81 tokens per second)
0.01.930.674 I llama_perf_context_print:        load time =     408.99 ms
0.01.930.675 I llama_perf_context_print: prompt eval time =      42.79 ms /     7 tokens (    6.11 ms per token,   163.59 tokens per second)
0.01.930.676 I llama_perf_context_print:        eval time =    1464.94 ms /    63 runs   (   23.25 ms per token,    43.01 tokens per second)
0.01.930.677 I llama_perf_context_print:       total time =    1521.19 ms /    70 tokens

real	0m1.975s
user	0m6.928s
sys	0m0.535s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 5108 (8f89e132) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.541 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.569 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.577 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.578 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.579 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.579 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.580 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.582 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.583 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.583 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.584 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.585 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.586 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.587 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.591 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.592 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.593 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.412 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.531 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.095 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.113 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.114 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.114 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.115 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.115 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.118 I llama_model_loader: - type  f32:  194 tensors
0.00.021.119 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.119 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.121 I print_info: file format = GGUF V3 (latest)
0.00.021.122 I print_info: file type   = Q4_0
0.00.021.124 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.594 I load: special tokens cache size = 25
0.00.064.349 I load: token to piece cache size = 0.2984 MB
0.00.064.375 I print_info: arch             = gptneox
0.00.064.375 I print_info: vocab_only       = 0
0.00.064.375 I print_info: n_ctx_train      = 2048
0.00.064.375 I print_info: n_embd           = 2048
0.00.064.376 I print_info: n_layer          = 24
0.00.064.391 I print_info: n_head           = 16
0.00.064.393 I print_info: n_head_kv        = 16
0.00.064.393 I print_info: n_rot            = 32
0.00.064.393 I print_info: n_swa            = 0
0.00.064.394 I print_info: n_swa_pattern    = 1
0.00.064.394 I print_info: n_embd_head_k    = 128
0.00.064.394 I print_info: n_embd_head_v    = 128
0.00.064.396 I print_info: n_gqa            = 1
0.00.064.398 I print_info: n_embd_k_gqa     = 2048
0.00.064.399 I print_info: n_embd_v_gqa     = 2048
0.00.064.401 I print_info: f_norm_eps       = 1.0e-05
0.00.064.401 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.402 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.402 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.402 I print_info: f_logit_scale    = 0.0e+00
0.00.064.403 I print_info: f_attn_scale     = 0.0e+00
0.00.064.404 I print_info: n_ff             = 8192
0.00.064.404 I print_info: n_expert         = 0
0.00.064.404 I print_info: n_expert_used    = 0
0.00.064.404 I print_info: causal attn      = 1
0.00.064.405 I print_info: pooling type     = 0
0.00.064.405 I print_info: rope type        = 2
0.00.064.405 I print_info: rope scaling     = linear
0.00.064.406 I print_info: freq_base_train  = 10000.0
0.00.064.407 I print_info: freq_scale_train = 1
0.00.064.407 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.408 I print_info: rope_finetuned   = unknown
0.00.064.408 I print_info: ssm_d_conv       = 0
0.00.064.408 I print_info: ssm_d_inner      = 0
0.00.064.408 I print_info: ssm_d_state      = 0
0.00.064.409 I print_info: ssm_dt_rank      = 0
0.00.064.409 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.410 I print_info: model type       = 1.4B
0.00.064.410 I print_info: model params     = 1.41 B
0.00.064.410 I print_info: general.name     = 1.4B
0.00.064.413 I print_info: vocab type       = BPE
0.00.064.414 I print_info: n_vocab          = 50304
0.00.064.414 I print_info: n_merges         = 50009
0.00.064.415 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.415 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.415 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.416 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.416 I print_info: LF token         = 187 'Ċ'
0.00.064.416 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.417 I print_info: max token length = 1024
0.00.064.418 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.413 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.118.435 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.231.888 I llama_context: constructing llama_context
0.00.231.920 I llama_context: n_seq_max     = 1
0.00.231.927 I llama_context: n_ctx         = 128
0.00.231.933 I llama_context: n_ctx_per_seq = 128
0.00.231.940 I llama_context: n_batch       = 128
0.00.231.946 I llama_context: n_ubatch      = 128
0.00.231.953 I llama_context: causal_attn   = 1
0.00.231.961 I llama_context: flash_attn    = 0
0.00.231.972 I llama_context: freq_base     = 10000.0
0.00.231.980 I llama_context: freq_scale    = 1
0.00.231.989 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.232.058 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.232.097 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.236.870 I init:        CPU KV buffer size =    24.00 MiB
0.00.236.914 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.245.662 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.245.692 I llama_context: graph nodes  = 1015
0.00.245.699 I llama_context: graph splits = 1
0.00.245.717 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.245.724 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.357 I 
0.00.290.449 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.290.470 I perplexity: tokenizing the input ..
0.00.296.929 I perplexity: tokenization took 6.456 ms
0.00.296.958 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.732.245 I perplexity: 0.44 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.736.062 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.736.121 I llama_perf_context_print:        load time =     289.98 ms
0.00.736.135 I llama_perf_context_print: prompt eval time =     433.42 ms /   128 tokens (    3.39 ms per token,   295.33 tokens per second)
0.00.736.137 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.736.137 I llama_perf_context_print:       total time =     445.79 ms /   129 tokens

real	0m0.779s
user	0m2.611s
sys	0m0.392s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 5108 (8f89e132) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.010.850 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.877 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.886 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.887 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.888 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.888 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.889 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.892 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.893 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.895 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.895 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.896 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.896 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.897 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.902 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.902 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.902 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.733 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.813 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.324 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.346 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.347 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.347 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.348 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.348 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.351 I llama_model_loader: - type  f32:  194 tensors
0.00.021.351 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.352 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.354 I print_info: file format = GGUF V3 (latest)
0.00.021.355 I print_info: file type   = Q4_1
0.00.021.357 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.053.774 I load: special tokens cache size = 25
0.00.065.585 I load: token to piece cache size = 0.2984 MB
0.00.065.612 I print_info: arch             = gptneox
0.00.065.612 I print_info: vocab_only       = 0
0.00.065.613 I print_info: n_ctx_train      = 2048
0.00.065.613 I print_info: n_embd           = 2048
0.00.065.613 I print_info: n_layer          = 24
0.00.065.622 I print_info: n_head           = 16
0.00.065.624 I print_info: n_head_kv        = 16
0.00.065.624 I print_info: n_rot            = 32
0.00.065.624 I print_info: n_swa            = 0
0.00.065.625 I print_info: n_swa_pattern    = 1
0.00.065.625 I print_info: n_embd_head_k    = 128
0.00.065.625 I print_info: n_embd_head_v    = 128
0.00.065.627 I print_info: n_gqa            = 1
0.00.065.629 I print_info: n_embd_k_gqa     = 2048
0.00.065.630 I print_info: n_embd_v_gqa     = 2048
0.00.065.631 I print_info: f_norm_eps       = 1.0e-05
0.00.065.632 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.632 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.632 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.633 I print_info: f_logit_scale    = 0.0e+00
0.00.065.633 I print_info: f_attn_scale     = 0.0e+00
0.00.065.634 I print_info: n_ff             = 8192
0.00.065.634 I print_info: n_expert         = 0
0.00.065.634 I print_info: n_expert_used    = 0
0.00.065.635 I print_info: causal attn      = 1
0.00.065.636 I print_info: pooling type     = 0
0.00.065.637 I print_info: rope type        = 2
0.00.065.637 I print_info: rope scaling     = linear
0.00.065.639 I print_info: freq_base_train  = 10000.0
0.00.065.639 I print_info: freq_scale_train = 1
0.00.065.640 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.640 I print_info: rope_finetuned   = unknown
0.00.065.642 I print_info: ssm_d_conv       = 0
0.00.065.643 I print_info: ssm_d_inner      = 0
0.00.065.643 I print_info: ssm_d_state      = 0
0.00.065.643 I print_info: ssm_dt_rank      = 0
0.00.065.644 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.646 I print_info: model type       = 1.4B
0.00.065.646 I print_info: model params     = 1.41 B
0.00.065.647 I print_info: general.name     = 1.4B
0.00.065.650 I print_info: vocab type       = BPE
0.00.065.651 I print_info: n_vocab          = 50304
0.00.065.651 I print_info: n_merges         = 50009
0.00.065.652 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.652 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.664 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.665 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.666 I print_info: LF token         = 187 'Ċ'
0.00.065.666 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.666 I print_info: max token length = 1024
0.00.065.668 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.660 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.124.674 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.255.426 I llama_context: constructing llama_context
0.00.255.497 I llama_context: n_seq_max     = 1
0.00.255.498 I llama_context: n_ctx         = 2048
0.00.255.499 I llama_context: n_ctx_per_seq = 2048
0.00.255.499 I llama_context: n_batch       = 2048
0.00.255.500 I llama_context: n_ubatch      = 512
0.00.255.500 I llama_context: causal_attn   = 1
0.00.255.501 I llama_context: flash_attn    = 0
0.00.255.507 I llama_context: freq_base     = 10000.0
0.00.255.508 I llama_context: freq_scale    = 1
0.00.255.573 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.255.581 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.329.319 I init:        CPU KV buffer size =   384.00 MiB
0.00.329.355 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.338.420 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.338.468 I llama_context: graph nodes  = 1015
0.00.338.468 I llama_context: graph splits = 1
0.00.338.485 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.338.898 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.338.911 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.420.254 I main: llama threadpool init, n_threads = 4
0.00.420.276 I 
0.00.420.351 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.420.366 I 
0.00.420.506 I sampler seed: 1234
0.00.420.528 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.420.531 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.420.532 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.420.532 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.041.292 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30174.25 tokens per second)
0.02.041.297 I llama_perf_context_print:        load time =     418.63 ms
0.02.041.298 I llama_perf_context_print: prompt eval time =      41.73 ms /     7 tokens (    5.96 ms per token,   167.72 tokens per second)
0.02.041.299 I llama_perf_context_print:        eval time =    1567.23 ms /    63 runs   (   24.88 ms per token,    40.20 tokens per second)
0.02.041.300 I llama_perf_context_print:       total time =    1622.14 ms /    70 tokens

real	0m2.089s
user	0m7.458s
sys	0m0.533s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 5108 (8f89e132) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.749 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.777 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.785 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.786 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.786 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.787 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.787 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.790 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.790 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.791 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.791 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.792 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.792 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.793 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.809 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.810 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.810 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.652 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.742 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.237 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.260 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.260 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.261 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.261 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.262 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.265 I llama_model_loader: - type  f32:  194 tensors
0.00.021.265 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.265 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.268 I print_info: file format = GGUF V3 (latest)
0.00.021.268 I print_info: file type   = Q4_1
0.00.021.271 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.053.882 I load: special tokens cache size = 25
0.00.065.921 I load: token to piece cache size = 0.2984 MB
0.00.065.946 I print_info: arch             = gptneox
0.00.065.947 I print_info: vocab_only       = 0
0.00.065.947 I print_info: n_ctx_train      = 2048
0.00.065.947 I print_info: n_embd           = 2048
0.00.065.948 I print_info: n_layer          = 24
0.00.065.963 I print_info: n_head           = 16
0.00.065.965 I print_info: n_head_kv        = 16
0.00.065.965 I print_info: n_rot            = 32
0.00.065.965 I print_info: n_swa            = 0
0.00.065.966 I print_info: n_swa_pattern    = 1
0.00.065.966 I print_info: n_embd_head_k    = 128
0.00.065.966 I print_info: n_embd_head_v    = 128
0.00.065.968 I print_info: n_gqa            = 1
0.00.065.970 I print_info: n_embd_k_gqa     = 2048
0.00.065.971 I print_info: n_embd_v_gqa     = 2048
0.00.065.972 I print_info: f_norm_eps       = 1.0e-05
0.00.065.973 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.973 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.974 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.974 I print_info: f_logit_scale    = 0.0e+00
0.00.065.974 I print_info: f_attn_scale     = 0.0e+00
0.00.065.975 I print_info: n_ff             = 8192
0.00.065.975 I print_info: n_expert         = 0
0.00.065.976 I print_info: n_expert_used    = 0
0.00.065.976 I print_info: causal attn      = 1
0.00.065.976 I print_info: pooling type     = 0
0.00.065.977 I print_info: rope type        = 2
0.00.065.977 I print_info: rope scaling     = linear
0.00.065.978 I print_info: freq_base_train  = 10000.0
0.00.065.979 I print_info: freq_scale_train = 1
0.00.065.979 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.979 I print_info: rope_finetuned   = unknown
0.00.065.980 I print_info: ssm_d_conv       = 0
0.00.065.980 I print_info: ssm_d_inner      = 0
0.00.065.980 I print_info: ssm_d_state      = 0
0.00.065.981 I print_info: ssm_dt_rank      = 0
0.00.065.981 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.982 I print_info: model type       = 1.4B
0.00.065.982 I print_info: model params     = 1.41 B
0.00.065.983 I print_info: general.name     = 1.4B
0.00.065.985 I print_info: vocab type       = BPE
0.00.065.986 I print_info: n_vocab          = 50304
0.00.065.987 I print_info: n_merges         = 50009
0.00.065.987 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.987 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.988 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.988 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.988 I print_info: LF token         = 187 'Ċ'
0.00.065.989 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.989 I print_info: max token length = 1024
0.00.065.996 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.766 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.124.787 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.247.774 I llama_context: constructing llama_context
0.00.247.793 I llama_context: n_seq_max     = 1
0.00.247.793 I llama_context: n_ctx         = 128
0.00.247.793 I llama_context: n_ctx_per_seq = 128
0.00.247.794 I llama_context: n_batch       = 128
0.00.247.794 I llama_context: n_ubatch      = 128
0.00.247.794 I llama_context: causal_attn   = 1
0.00.247.795 I llama_context: flash_attn    = 0
0.00.247.800 I llama_context: freq_base     = 10000.0
0.00.247.801 I llama_context: freq_scale    = 1
0.00.247.802 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.247.858 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.247.868 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.252.585 I init:        CPU KV buffer size =    24.00 MiB
0.00.252.618 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.261.638 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.261.656 I llama_context: graph nodes  = 1015
0.00.261.656 I llama_context: graph splits = 1
0.00.261.664 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.261.664 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.486 I 
0.00.306.583 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.306.607 I perplexity: tokenizing the input ..
0.00.313.054 I perplexity: tokenization took 6.443 ms
0.00.313.085 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.766.006 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.769.773 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.769.817 I llama_perf_context_print:        load time =     306.06 ms
0.00.769.831 I llama_perf_context_print: prompt eval time =     450.94 ms /   128 tokens (    3.52 ms per token,   283.85 tokens per second)
0.00.769.832 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.769.833 I llama_perf_context_print:       total time =     463.35 ms /   129 tokens

real	0m0.818s
user	0m2.705s
sys	0m0.461s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 5108 (8f89e132) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.445 I main: llama backend init
0.00.000.463 I main: load the model and apply lora adapter, if any
0.00.010.857 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.884 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.893 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.893 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.894 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.894 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.895 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.898 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.899 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.900 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.900 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.901 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.901 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.902 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.911 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.912 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.912 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.666 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.767 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.263 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.285 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.286 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.286 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.287 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.287 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.290 I llama_model_loader: - type  f32:  194 tensors
0.00.021.291 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.291 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.293 I print_info: file format = GGUF V3 (latest)
0.00.021.294 I print_info: file type   = Q5_0
0.00.021.297 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.053.396 I load: special tokens cache size = 25
0.00.065.192 I load: token to piece cache size = 0.2984 MB
0.00.065.219 I print_info: arch             = gptneox
0.00.065.219 I print_info: vocab_only       = 0
0.00.065.220 I print_info: n_ctx_train      = 2048
0.00.065.220 I print_info: n_embd           = 2048
0.00.065.220 I print_info: n_layer          = 24
0.00.065.234 I print_info: n_head           = 16
0.00.065.236 I print_info: n_head_kv        = 16
0.00.065.236 I print_info: n_rot            = 32
0.00.065.237 I print_info: n_swa            = 0
0.00.065.237 I print_info: n_swa_pattern    = 1
0.00.065.237 I print_info: n_embd_head_k    = 128
0.00.065.238 I print_info: n_embd_head_v    = 128
0.00.065.239 I print_info: n_gqa            = 1
0.00.065.241 I print_info: n_embd_k_gqa     = 2048
0.00.065.242 I print_info: n_embd_v_gqa     = 2048
0.00.065.243 I print_info: f_norm_eps       = 1.0e-05
0.00.065.244 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.244 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.245 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.245 I print_info: f_logit_scale    = 0.0e+00
0.00.065.245 I print_info: f_attn_scale     = 0.0e+00
0.00.065.246 I print_info: n_ff             = 8192
0.00.065.246 I print_info: n_expert         = 0
0.00.065.246 I print_info: n_expert_used    = 0
0.00.065.247 I print_info: causal attn      = 1
0.00.065.247 I print_info: pooling type     = 0
0.00.065.247 I print_info: rope type        = 2
0.00.065.248 I print_info: rope scaling     = linear
0.00.065.249 I print_info: freq_base_train  = 10000.0
0.00.065.249 I print_info: freq_scale_train = 1
0.00.065.250 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.250 I print_info: rope_finetuned   = unknown
0.00.065.250 I print_info: ssm_d_conv       = 0
0.00.065.250 I print_info: ssm_d_inner      = 0
0.00.065.251 I print_info: ssm_d_state      = 0
0.00.065.251 I print_info: ssm_dt_rank      = 0
0.00.065.251 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.252 I print_info: model type       = 1.4B
0.00.065.253 I print_info: model params     = 1.41 B
0.00.065.253 I print_info: general.name     = 1.4B
0.00.065.256 I print_info: vocab type       = BPE
0.00.065.256 I print_info: n_vocab          = 50304
0.00.065.257 I print_info: n_merges         = 50009
0.00.065.257 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.257 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.258 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.258 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.258 I print_info: LF token         = 187 'Ċ'
0.00.065.258 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.259 I print_info: max token length = 1024
0.00.065.260 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.671 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.127.686 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.141.386 I llama_context: constructing llama_context
0.00.141.406 I llama_context: n_seq_max     = 1
0.00.141.406 I llama_context: n_ctx         = 2048
0.00.141.406 I llama_context: n_ctx_per_seq = 2048
0.00.141.407 I llama_context: n_batch       = 2048
0.00.141.407 I llama_context: n_ubatch      = 512
0.00.141.408 I llama_context: causal_attn   = 1
0.00.141.408 I llama_context: flash_attn    = 0
0.00.141.411 I llama_context: freq_base     = 10000.0
0.00.141.411 I llama_context: freq_scale    = 1
0.00.141.454 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.517 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.213.990 I init:        CPU KV buffer size =   384.00 MiB
0.00.214.022 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.223.016 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.223.033 I llama_context: graph nodes  = 1015
0.00.223.033 I llama_context: graph splits = 1
0.00.223.048 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.223.462 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.223.504 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.259 I main: llama threadpool init, n_threads = 4
0.00.313.280 I 
0.00.313.353 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.313.365 I 
0.00.313.501 I sampler seed: 1234
0.00.313.519 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.313.522 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.313.522 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.313.523 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.802.285 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28354.63 tokens per second)
0.02.802.289 I llama_perf_context_print:        load time =     311.64 ms
0.02.802.291 I llama_perf_context_print: prompt eval time =      81.23 ms /     7 tokens (   11.61 ms per token,    86.17 tokens per second)
0.02.802.292 I llama_perf_context_print:        eval time =    2394.97 ms /    63 runs   (   38.02 ms per token,    26.31 tokens per second)
0.02.802.292 I llama_perf_context_print:       total time =    2490.13 ms /    70 tokens

real	0m2.852s
user	0m10.349s
sys	0m0.239s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 5108 (8f89e132) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.838 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.867 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.875 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.875 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.876 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.876 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.877 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.880 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.880 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.881 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.881 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.882 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.882 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.883 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.889 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.890 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.891 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.779 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.893 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.503 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.522 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.522 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.522 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.523 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.523 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.526 I llama_model_loader: - type  f32:  194 tensors
0.00.021.527 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.527 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.529 I print_info: file format = GGUF V3 (latest)
0.00.021.529 I print_info: file type   = Q5_0
0.00.021.532 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.352 I load: special tokens cache size = 25
0.00.066.301 I load: token to piece cache size = 0.2984 MB
0.00.066.327 I print_info: arch             = gptneox
0.00.066.327 I print_info: vocab_only       = 0
0.00.066.327 I print_info: n_ctx_train      = 2048
0.00.066.328 I print_info: n_embd           = 2048
0.00.066.328 I print_info: n_layer          = 24
0.00.066.341 I print_info: n_head           = 16
0.00.066.343 I print_info: n_head_kv        = 16
0.00.066.343 I print_info: n_rot            = 32
0.00.066.343 I print_info: n_swa            = 0
0.00.066.344 I print_info: n_swa_pattern    = 1
0.00.066.344 I print_info: n_embd_head_k    = 128
0.00.066.344 I print_info: n_embd_head_v    = 128
0.00.066.346 I print_info: n_gqa            = 1
0.00.066.347 I print_info: n_embd_k_gqa     = 2048
0.00.066.348 I print_info: n_embd_v_gqa     = 2048
0.00.066.349 I print_info: f_norm_eps       = 1.0e-05
0.00.066.350 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.350 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.350 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.351 I print_info: f_logit_scale    = 0.0e+00
0.00.066.351 I print_info: f_attn_scale     = 0.0e+00
0.00.066.352 I print_info: n_ff             = 8192
0.00.066.352 I print_info: n_expert         = 0
0.00.066.352 I print_info: n_expert_used    = 0
0.00.066.352 I print_info: causal attn      = 1
0.00.066.353 I print_info: pooling type     = 0
0.00.066.353 I print_info: rope type        = 2
0.00.066.353 I print_info: rope scaling     = linear
0.00.066.355 I print_info: freq_base_train  = 10000.0
0.00.066.355 I print_info: freq_scale_train = 1
0.00.066.355 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.355 I print_info: rope_finetuned   = unknown
0.00.066.356 I print_info: ssm_d_conv       = 0
0.00.066.356 I print_info: ssm_d_inner      = 0
0.00.066.356 I print_info: ssm_d_state      = 0
0.00.066.356 I print_info: ssm_dt_rank      = 0
0.00.066.356 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.357 I print_info: model type       = 1.4B
0.00.066.358 I print_info: model params     = 1.41 B
0.00.066.358 I print_info: general.name     = 1.4B
0.00.066.361 I print_info: vocab type       = BPE
0.00.066.361 I print_info: n_vocab          = 50304
0.00.066.362 I print_info: n_merges         = 50009
0.00.066.362 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.362 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.363 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.363 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.363 I print_info: LF token         = 187 'Ċ'
0.00.066.363 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.364 I print_info: max token length = 1024
0.00.066.368 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.107 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.133.130 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.147.066 I llama_context: constructing llama_context
0.00.147.087 I llama_context: n_seq_max     = 1
0.00.147.087 I llama_context: n_ctx         = 128
0.00.147.087 I llama_context: n_ctx_per_seq = 128
0.00.147.087 I llama_context: n_batch       = 128
0.00.147.087 I llama_context: n_ubatch      = 128
0.00.147.088 I llama_context: causal_attn   = 1
0.00.147.088 I llama_context: flash_attn    = 0
0.00.147.091 I llama_context: freq_base     = 10000.0
0.00.147.091 I llama_context: freq_scale    = 1
0.00.147.092 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.141 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.150 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.152.130 I init:        CPU KV buffer size =    24.00 MiB
0.00.152.161 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.417 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.161.435 I llama_context: graph nodes  = 1015
0.00.161.435 I llama_context: graph splits = 1
0.00.161.480 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.161.493 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.919 I 
0.00.215.999 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.216.008 I perplexity: tokenizing the input ..
0.00.222.205 I perplexity: tokenization took 6.193 ms
0.00.222.234 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.353.642 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.357.574 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.357.613 I llama_perf_context_print:        load time =     215.54 ms
0.01.357.637 I llama_perf_context_print: prompt eval time =    1129.56 ms /   128 tokens (    8.82 ms per token,   113.32 tokens per second)
0.01.357.639 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.357.640 I llama_perf_context_print:       total time =    1141.72 ms /   129 tokens

real	0m1.408s
user	0m4.899s
sys	0m0.167s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 5108 (8f89e132) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.010.845 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.872 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.882 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.882 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.883 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.884 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.884 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.887 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.888 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.888 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.889 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.889 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.890 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.890 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.895 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.895 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.896 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.750 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.839 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.379 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.398 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.398 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.398 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.399 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.399 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.402 I llama_model_loader: - type  f32:  194 tensors
0.00.021.402 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.403 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.405 I print_info: file format = GGUF V3 (latest)
0.00.021.405 I print_info: file type   = Q5_1
0.00.021.409 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.053.443 I load: special tokens cache size = 25
0.00.065.185 I load: token to piece cache size = 0.2984 MB
0.00.065.211 I print_info: arch             = gptneox
0.00.065.212 I print_info: vocab_only       = 0
0.00.065.212 I print_info: n_ctx_train      = 2048
0.00.065.212 I print_info: n_embd           = 2048
0.00.065.212 I print_info: n_layer          = 24
0.00.065.221 I print_info: n_head           = 16
0.00.065.223 I print_info: n_head_kv        = 16
0.00.065.223 I print_info: n_rot            = 32
0.00.065.223 I print_info: n_swa            = 0
0.00.065.224 I print_info: n_swa_pattern    = 1
0.00.065.224 I print_info: n_embd_head_k    = 128
0.00.065.224 I print_info: n_embd_head_v    = 128
0.00.065.226 I print_info: n_gqa            = 1
0.00.065.228 I print_info: n_embd_k_gqa     = 2048
0.00.065.229 I print_info: n_embd_v_gqa     = 2048
0.00.065.230 I print_info: f_norm_eps       = 1.0e-05
0.00.065.231 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.231 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.231 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.232 I print_info: f_logit_scale    = 0.0e+00
0.00.065.232 I print_info: f_attn_scale     = 0.0e+00
0.00.065.233 I print_info: n_ff             = 8192
0.00.065.233 I print_info: n_expert         = 0
0.00.065.233 I print_info: n_expert_used    = 0
0.00.065.233 I print_info: causal attn      = 1
0.00.065.234 I print_info: pooling type     = 0
0.00.065.234 I print_info: rope type        = 2
0.00.065.234 I print_info: rope scaling     = linear
0.00.065.235 I print_info: freq_base_train  = 10000.0
0.00.065.236 I print_info: freq_scale_train = 1
0.00.065.236 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.236 I print_info: rope_finetuned   = unknown
0.00.065.236 I print_info: ssm_d_conv       = 0
0.00.065.237 I print_info: ssm_d_inner      = 0
0.00.065.237 I print_info: ssm_d_state      = 0
0.00.065.237 I print_info: ssm_dt_rank      = 0
0.00.065.238 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.238 I print_info: model type       = 1.4B
0.00.065.239 I print_info: model params     = 1.41 B
0.00.065.239 I print_info: general.name     = 1.4B
0.00.065.241 I print_info: vocab type       = BPE
0.00.065.242 I print_info: n_vocab          = 50304
0.00.065.242 I print_info: n_merges         = 50009
0.00.065.243 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.243 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.243 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.244 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.244 I print_info: LF token         = 187 'Ċ'
0.00.065.244 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.245 I print_info: max token length = 1024
0.00.065.246 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.715 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.136.737 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.150.862 I llama_context: constructing llama_context
0.00.150.881 I llama_context: n_seq_max     = 1
0.00.150.881 I llama_context: n_ctx         = 2048
0.00.150.881 I llama_context: n_ctx_per_seq = 2048
0.00.150.882 I llama_context: n_batch       = 2048
0.00.150.882 I llama_context: n_ubatch      = 512
0.00.150.882 I llama_context: causal_attn   = 1
0.00.150.883 I llama_context: flash_attn    = 0
0.00.150.886 I llama_context: freq_base     = 10000.0
0.00.150.887 I llama_context: freq_scale    = 1
0.00.150.930 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.937 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.221.639 I init:        CPU KV buffer size =   384.00 MiB
0.00.221.670 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.230.358 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.230.376 I llama_context: graph nodes  = 1015
0.00.230.376 I llama_context: graph splits = 1
0.00.230.390 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.230.777 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.230.790 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.792 I main: llama threadpool init, n_threads = 4
0.00.337.814 I 
0.00.337.897 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.337.911 I 
0.00.338.030 I sampler seed: 1234
0.00.338.083 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.338.097 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.338.098 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.338.098 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.988.991 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30762.56 tokens per second)
0.02.988.996 I llama_perf_context_print:        load time =     336.10 ms
0.02.988.997 I llama_perf_context_print: prompt eval time =     129.50 ms /     7 tokens (   18.50 ms per token,    54.05 tokens per second)
0.02.988.998 I llama_perf_context_print:        eval time =    2509.67 ms /    63 runs   (   39.84 ms per token,    25.10 tokens per second)
0.02.988.999 I llama_perf_context_print:       total time =    2652.36 ms /    70 tokens

real	0m3.042s
user	0m11.047s
sys	0m0.267s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 5108 (8f89e132) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.639 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.670 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.678 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.679 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.680 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.680 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.681 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.685 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.686 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.687 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.688 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.688 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.688 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.689 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.700 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.701 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.701 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.498 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.584 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.121 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.139 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.139 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.140 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.140 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.141 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.144 I llama_model_loader: - type  f32:  194 tensors
0.00.021.144 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.145 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.147 I print_info: file format = GGUF V3 (latest)
0.00.021.148 I print_info: file type   = Q5_1
0.00.021.151 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.053.478 I load: special tokens cache size = 25
0.00.065.283 I load: token to piece cache size = 0.2984 MB
0.00.065.309 I print_info: arch             = gptneox
0.00.065.310 I print_info: vocab_only       = 0
0.00.065.310 I print_info: n_ctx_train      = 2048
0.00.065.310 I print_info: n_embd           = 2048
0.00.065.311 I print_info: n_layer          = 24
0.00.065.326 I print_info: n_head           = 16
0.00.065.327 I print_info: n_head_kv        = 16
0.00.065.328 I print_info: n_rot            = 32
0.00.065.328 I print_info: n_swa            = 0
0.00.065.328 I print_info: n_swa_pattern    = 1
0.00.065.329 I print_info: n_embd_head_k    = 128
0.00.065.329 I print_info: n_embd_head_v    = 128
0.00.065.331 I print_info: n_gqa            = 1
0.00.065.333 I print_info: n_embd_k_gqa     = 2048
0.00.065.334 I print_info: n_embd_v_gqa     = 2048
0.00.065.336 I print_info: f_norm_eps       = 1.0e-05
0.00.065.336 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.337 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.337 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.337 I print_info: f_logit_scale    = 0.0e+00
0.00.065.338 I print_info: f_attn_scale     = 0.0e+00
0.00.065.338 I print_info: n_ff             = 8192
0.00.065.339 I print_info: n_expert         = 0
0.00.065.339 I print_info: n_expert_used    = 0
0.00.065.340 I print_info: causal attn      = 1
0.00.065.341 I print_info: pooling type     = 0
0.00.065.341 I print_info: rope type        = 2
0.00.065.343 I print_info: rope scaling     = linear
0.00.065.345 I print_info: freq_base_train  = 10000.0
0.00.065.345 I print_info: freq_scale_train = 1
0.00.065.346 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.346 I print_info: rope_finetuned   = unknown
0.00.065.347 I print_info: ssm_d_conv       = 0
0.00.065.348 I print_info: ssm_d_inner      = 0
0.00.065.348 I print_info: ssm_d_state      = 0
0.00.065.348 I print_info: ssm_dt_rank      = 0
0.00.065.348 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.349 I print_info: model type       = 1.4B
0.00.065.350 I print_info: model params     = 1.41 B
0.00.065.350 I print_info: general.name     = 1.4B
0.00.065.353 I print_info: vocab type       = BPE
0.00.065.354 I print_info: n_vocab          = 50304
0.00.065.354 I print_info: n_merges         = 50009
0.00.065.354 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.355 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.355 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.355 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.355 I print_info: LF token         = 187 'Ċ'
0.00.065.356 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.356 I print_info: max token length = 1024
0.00.065.357 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.741 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.135.764 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.149.517 I llama_context: constructing llama_context
0.00.149.537 I llama_context: n_seq_max     = 1
0.00.149.537 I llama_context: n_ctx         = 128
0.00.149.538 I llama_context: n_ctx_per_seq = 128
0.00.149.538 I llama_context: n_batch       = 128
0.00.149.538 I llama_context: n_ubatch      = 128
0.00.149.538 I llama_context: causal_attn   = 1
0.00.149.538 I llama_context: flash_attn    = 0
0.00.149.542 I llama_context: freq_base     = 10000.0
0.00.149.543 I llama_context: freq_scale    = 1
0.00.149.543 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.593 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.600 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.154.332 I init:        CPU KV buffer size =    24.00 MiB
0.00.154.362 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.096 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.111 I llama_context: graph nodes  = 1015
0.00.163.111 I llama_context: graph splits = 1
0.00.163.118 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.118 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.901 I 
0.00.224.049 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.224.073 I perplexity: tokenizing the input ..
0.00.230.420 I perplexity: tokenization took 6.343 ms
0.00.230.448 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.199.172 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.202.853 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.202.897 I llama_perf_context_print:        load time =     223.53 ms
0.02.202.916 I llama_perf_context_print: prompt eval time =    1966.81 ms /   128 tokens (   15.37 ms per token,    65.08 tokens per second)
0.02.202.917 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.202.918 I llama_perf_context_print:       total time =    1979.02 ms /   129 tokens

real	0m2.252s
user	0m8.271s
sys	0m0.168s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 5108 (8f89e132) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.445 I main: llama backend init
0.00.000.462 I main: load the model and apply lora adapter, if any
0.00.010.763 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.791 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.799 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.800 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.800 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.801 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.801 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.807 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.808 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.809 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.809 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.810 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.810 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.811 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.820 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.821 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.822 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.611 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.696 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.202 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.224 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.224 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.225 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.225 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.226 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.229 I llama_model_loader: - type  f32:  194 tensors
0.00.021.229 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.230 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.230 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.233 I print_info: file format = GGUF V3 (latest)
0.00.021.233 I print_info: file type   = Q2_K - Medium
0.00.021.236 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.053.792 I load: special tokens cache size = 25
0.00.065.491 I load: token to piece cache size = 0.2984 MB
0.00.065.541 I print_info: arch             = gptneox
0.00.065.542 I print_info: vocab_only       = 0
0.00.065.542 I print_info: n_ctx_train      = 2048
0.00.065.542 I print_info: n_embd           = 2048
0.00.065.543 I print_info: n_layer          = 24
0.00.065.558 I print_info: n_head           = 16
0.00.065.561 I print_info: n_head_kv        = 16
0.00.065.561 I print_info: n_rot            = 32
0.00.065.561 I print_info: n_swa            = 0
0.00.065.561 I print_info: n_swa_pattern    = 1
0.00.065.562 I print_info: n_embd_head_k    = 128
0.00.065.562 I print_info: n_embd_head_v    = 128
0.00.065.564 I print_info: n_gqa            = 1
0.00.065.565 I print_info: n_embd_k_gqa     = 2048
0.00.065.567 I print_info: n_embd_v_gqa     = 2048
0.00.065.568 I print_info: f_norm_eps       = 1.0e-05
0.00.065.568 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.569 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.569 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.569 I print_info: f_logit_scale    = 0.0e+00
0.00.065.569 I print_info: f_attn_scale     = 0.0e+00
0.00.065.570 I print_info: n_ff             = 8192
0.00.065.570 I print_info: n_expert         = 0
0.00.065.571 I print_info: n_expert_used    = 0
0.00.065.571 I print_info: causal attn      = 1
0.00.065.571 I print_info: pooling type     = 0
0.00.065.572 I print_info: rope type        = 2
0.00.065.572 I print_info: rope scaling     = linear
0.00.065.574 I print_info: freq_base_train  = 10000.0
0.00.065.576 I print_info: freq_scale_train = 1
0.00.065.577 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.578 I print_info: rope_finetuned   = unknown
0.00.065.578 I print_info: ssm_d_conv       = 0
0.00.065.578 I print_info: ssm_d_inner      = 0
0.00.065.579 I print_info: ssm_d_state      = 0
0.00.065.591 I print_info: ssm_dt_rank      = 0
0.00.065.592 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.592 I print_info: model type       = 1.4B
0.00.065.593 I print_info: model params     = 1.41 B
0.00.065.593 I print_info: general.name     = 1.4B
0.00.065.596 I print_info: vocab type       = BPE
0.00.065.597 I print_info: n_vocab          = 50304
0.00.065.597 I print_info: n_merges         = 50009
0.00.065.598 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.598 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.599 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.599 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.599 I print_info: LF token         = 187 'Ċ'
0.00.065.600 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.600 I print_info: max token length = 1024
0.00.065.602 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.103.322 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.103.344 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.116.771 I llama_context: constructing llama_context
0.00.116.788 I llama_context: n_seq_max     = 1
0.00.116.788 I llama_context: n_ctx         = 2048
0.00.116.789 I llama_context: n_ctx_per_seq = 2048
0.00.116.789 I llama_context: n_batch       = 2048
0.00.116.789 I llama_context: n_ubatch      = 512
0.00.116.789 I llama_context: causal_attn   = 1
0.00.116.789 I llama_context: flash_attn    = 0
0.00.116.792 I llama_context: freq_base     = 10000.0
0.00.116.793 I llama_context: freq_scale    = 1
0.00.116.837 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.116.845 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.189.314 I init:        CPU KV buffer size =   384.00 MiB
0.00.189.346 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.198.031 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.198.047 I llama_context: graph nodes  = 1015
0.00.198.048 I llama_context: graph splits = 1
0.00.198.063 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.198.425 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.198.437 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.278.697 I main: llama threadpool init, n_threads = 4
0.00.278.717 I 
0.00.278.792 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.278.804 I 
0.00.278.900 I sampler seed: 1234
0.00.278.920 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.278.923 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.278.924 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.278.924 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.873.007 I llama_perf_sampler_print:    sampling time =       2.12 ms /    71 runs   (    0.03 ms per token, 33553.88 tokens per second)
0.01.873.011 I llama_perf_context_print:        load time =     277.12 ms
0.01.873.012 I llama_perf_context_print: prompt eval time =      88.88 ms /     7 tokens (   12.70 ms per token,    78.76 tokens per second)
0.01.873.013 I llama_perf_context_print:        eval time =    1493.73 ms /    63 runs   (   23.71 ms per token,    42.18 tokens per second)
0.01.873.014 I llama_perf_context_print:       total time =    1595.42 ms /    70 tokens

real	0m1.908s
user	0m6.708s
sys	0m0.218s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 5108 (8f89e132) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.551 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.623 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.632 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.632 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.633 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.634 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.635 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.639 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.639 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.640 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.641 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.641 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.643 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.643 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.648 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.649 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.649 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.323 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.394 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.901 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.920 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.921 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.921 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.921 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.922 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.925 I llama_model_loader: - type  f32:  194 tensors
0.00.020.926 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.926 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.926 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.929 I print_info: file format = GGUF V3 (latest)
0.00.020.929 I print_info: file type   = Q2_K - Medium
0.00.020.932 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.053.256 I load: special tokens cache size = 25
0.00.065.037 I load: token to piece cache size = 0.2984 MB
0.00.065.063 I print_info: arch             = gptneox
0.00.065.063 I print_info: vocab_only       = 0
0.00.065.063 I print_info: n_ctx_train      = 2048
0.00.065.063 I print_info: n_embd           = 2048
0.00.065.064 I print_info: n_layer          = 24
0.00.065.078 I print_info: n_head           = 16
0.00.065.080 I print_info: n_head_kv        = 16
0.00.065.080 I print_info: n_rot            = 32
0.00.065.081 I print_info: n_swa            = 0
0.00.065.081 I print_info: n_swa_pattern    = 1
0.00.065.081 I print_info: n_embd_head_k    = 128
0.00.065.081 I print_info: n_embd_head_v    = 128
0.00.065.083 I print_info: n_gqa            = 1
0.00.065.085 I print_info: n_embd_k_gqa     = 2048
0.00.065.086 I print_info: n_embd_v_gqa     = 2048
0.00.065.087 I print_info: f_norm_eps       = 1.0e-05
0.00.065.088 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.088 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.088 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.089 I print_info: f_logit_scale    = 0.0e+00
0.00.065.089 I print_info: f_attn_scale     = 0.0e+00
0.00.065.090 I print_info: n_ff             = 8192
0.00.065.090 I print_info: n_expert         = 0
0.00.065.090 I print_info: n_expert_used    = 0
0.00.065.091 I print_info: causal attn      = 1
0.00.065.091 I print_info: pooling type     = 0
0.00.065.091 I print_info: rope type        = 2
0.00.065.092 I print_info: rope scaling     = linear
0.00.065.093 I print_info: freq_base_train  = 10000.0
0.00.065.094 I print_info: freq_scale_train = 1
0.00.065.094 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.094 I print_info: rope_finetuned   = unknown
0.00.065.095 I print_info: ssm_d_conv       = 0
0.00.065.095 I print_info: ssm_d_inner      = 0
0.00.065.095 I print_info: ssm_d_state      = 0
0.00.065.095 I print_info: ssm_dt_rank      = 0
0.00.065.096 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.096 I print_info: model type       = 1.4B
0.00.065.097 I print_info: model params     = 1.41 B
0.00.065.097 I print_info: general.name     = 1.4B
0.00.065.099 I print_info: vocab type       = BPE
0.00.065.100 I print_info: n_vocab          = 50304
0.00.065.100 I print_info: n_merges         = 50009
0.00.065.101 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.101 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.101 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.102 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.102 I print_info: LF token         = 187 'Ċ'
0.00.065.102 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.102 I print_info: max token length = 1024
0.00.065.104 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.103.092 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.103.115 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.116.492 I llama_context: constructing llama_context
0.00.116.511 I llama_context: n_seq_max     = 1
0.00.116.511 I llama_context: n_ctx         = 128
0.00.116.512 I llama_context: n_ctx_per_seq = 128
0.00.116.512 I llama_context: n_batch       = 128
0.00.116.512 I llama_context: n_ubatch      = 128
0.00.116.512 I llama_context: causal_attn   = 1
0.00.116.512 I llama_context: flash_attn    = 0
0.00.116.515 I llama_context: freq_base     = 10000.0
0.00.116.516 I llama_context: freq_scale    = 1
0.00.116.517 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.116.555 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.116.561 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.121.204 I init:        CPU KV buffer size =    24.00 MiB
0.00.121.235 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.129.945 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.129.962 I llama_context: graph nodes  = 1015
0.00.129.963 I llama_context: graph splits = 1
0.00.129.969 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.129.969 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.170.345 I 
0.00.170.434 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.170.459 I perplexity: tokenizing the input ..
0.00.176.858 I perplexity: tokenization took 6.395 ms
0.00.176.884 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.473.673 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.477.273 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.477.317 I llama_perf_context_print:        load time =     169.96 ms
0.01.477.336 I llama_perf_context_print: prompt eval time =    1294.87 ms /   128 tokens (   10.12 ms per token,    98.85 tokens per second)
0.01.477.338 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.477.339 I llama_perf_context_print:       total time =    1306.99 ms /   129 tokens

real	0m1.510s
user	0m5.507s
sys	0m0.110s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.277 I build: 5108 (8f89e132) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.010.906 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.934 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.943 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.944 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.944 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.945 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.945 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.949 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.949 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.950 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.951 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.951 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.951 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.952 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.963 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.963 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.964 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.730 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.816 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.370 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.388 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.389 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.389 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.390 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.390 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.393 I llama_model_loader: - type  f32:  194 tensors
0.00.021.394 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.394 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.394 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.395 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.397 I print_info: file format = GGUF V3 (latest)
0.00.021.397 I print_info: file type   = Q3_K - Medium
0.00.021.400 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.053.604 I load: special tokens cache size = 25
0.00.065.402 I load: token to piece cache size = 0.2984 MB
0.00.065.428 I print_info: arch             = gptneox
0.00.065.429 I print_info: vocab_only       = 0
0.00.065.429 I print_info: n_ctx_train      = 2048
0.00.065.429 I print_info: n_embd           = 2048
0.00.065.430 I print_info: n_layer          = 24
0.00.065.446 I print_info: n_head           = 16
0.00.065.448 I print_info: n_head_kv        = 16
0.00.065.448 I print_info: n_rot            = 32
0.00.065.449 I print_info: n_swa            = 0
0.00.065.449 I print_info: n_swa_pattern    = 1
0.00.065.449 I print_info: n_embd_head_k    = 128
0.00.065.450 I print_info: n_embd_head_v    = 128
0.00.065.452 I print_info: n_gqa            = 1
0.00.065.454 I print_info: n_embd_k_gqa     = 2048
0.00.065.455 I print_info: n_embd_v_gqa     = 2048
0.00.065.456 I print_info: f_norm_eps       = 1.0e-05
0.00.065.457 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.457 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.458 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.458 I print_info: f_logit_scale    = 0.0e+00
0.00.065.458 I print_info: f_attn_scale     = 0.0e+00
0.00.065.459 I print_info: n_ff             = 8192
0.00.065.460 I print_info: n_expert         = 0
0.00.065.460 I print_info: n_expert_used    = 0
0.00.065.460 I print_info: causal attn      = 1
0.00.065.461 I print_info: pooling type     = 0
0.00.065.462 I print_info: rope type        = 2
0.00.065.463 I print_info: rope scaling     = linear
0.00.065.464 I print_info: freq_base_train  = 10000.0
0.00.065.465 I print_info: freq_scale_train = 1
0.00.065.465 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.465 I print_info: rope_finetuned   = unknown
0.00.065.467 I print_info: ssm_d_conv       = 0
0.00.065.467 I print_info: ssm_d_inner      = 0
0.00.065.467 I print_info: ssm_d_state      = 0
0.00.065.468 I print_info: ssm_dt_rank      = 0
0.00.065.468 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.469 I print_info: model type       = 1.4B
0.00.065.470 I print_info: model params     = 1.41 B
0.00.065.470 I print_info: general.name     = 1.4B
0.00.065.473 I print_info: vocab type       = BPE
0.00.065.474 I print_info: n_vocab          = 50304
0.00.065.474 I print_info: n_merges         = 50009
0.00.065.475 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.476 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.476 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.477 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.477 I print_info: LF token         = 187 'Ċ'
0.00.065.478 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.478 I print_info: max token length = 1024
0.00.065.479 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.025 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.115.046 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.199.644 I llama_context: constructing llama_context
0.00.199.676 I llama_context: n_seq_max     = 1
0.00.199.683 I llama_context: n_ctx         = 2048
0.00.199.690 I llama_context: n_ctx_per_seq = 2048
0.00.199.696 I llama_context: n_batch       = 2048
0.00.199.702 I llama_context: n_ubatch      = 512
0.00.199.709 I llama_context: causal_attn   = 1
0.00.199.716 I llama_context: flash_attn    = 0
0.00.199.727 I llama_context: freq_base     = 10000.0
0.00.199.734 I llama_context: freq_scale    = 1
0.00.199.802 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.199.840 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.270.816 I init:        CPU KV buffer size =   384.00 MiB
0.00.270.865 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.065 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.280.098 I llama_context: graph nodes  = 1015
0.00.280.104 I llama_context: graph splits = 1
0.00.280.132 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.556 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.576 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.364.672 I main: llama threadpool init, n_threads = 4
0.00.364.694 I 
0.00.364.769 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.364.782 I 
0.00.364.888 I sampler seed: 1234
0.00.364.907 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.364.910 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.364.911 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.364.911 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.209.415 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28074.34 tokens per second)
0.02.209.420 I llama_perf_context_print:        load time =     363.01 ms
0.02.209.421 I llama_perf_context_print: prompt eval time =      69.67 ms /     7 tokens (    9.95 ms per token,   100.48 tokens per second)
0.02.209.422 I llama_perf_context_print:        eval time =    1762.80 ms /    63 runs   (   27.98 ms per token,    35.74 tokens per second)
0.02.209.423 I llama_perf_context_print:       total time =    1845.85 ms /    70 tokens

real	0m2.253s
user	0m8.057s
sys	0m0.457s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 5108 (8f89e132) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.587 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.615 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.622 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.623 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.624 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.624 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.624 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.627 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.628 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.628 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.629 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.629 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.632 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.633 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.643 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.644 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.644 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.397 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.494 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.047 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.065 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.066 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.066 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.067 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.067 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.070 I llama_model_loader: - type  f32:  194 tensors
0.00.021.071 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.071 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.072 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.072 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.074 I print_info: file format = GGUF V3 (latest)
0.00.021.074 I print_info: file type   = Q3_K - Medium
0.00.021.077 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.053.819 I load: special tokens cache size = 25
0.00.065.593 I load: token to piece cache size = 0.2984 MB
0.00.065.619 I print_info: arch             = gptneox
0.00.065.619 I print_info: vocab_only       = 0
0.00.065.620 I print_info: n_ctx_train      = 2048
0.00.065.620 I print_info: n_embd           = 2048
0.00.065.620 I print_info: n_layer          = 24
0.00.065.633 I print_info: n_head           = 16
0.00.065.635 I print_info: n_head_kv        = 16
0.00.065.635 I print_info: n_rot            = 32
0.00.065.636 I print_info: n_swa            = 0
0.00.065.636 I print_info: n_swa_pattern    = 1
0.00.065.636 I print_info: n_embd_head_k    = 128
0.00.065.636 I print_info: n_embd_head_v    = 128
0.00.065.638 I print_info: n_gqa            = 1
0.00.065.639 I print_info: n_embd_k_gqa     = 2048
0.00.065.641 I print_info: n_embd_v_gqa     = 2048
0.00.065.642 I print_info: f_norm_eps       = 1.0e-05
0.00.065.642 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.642 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.643 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.643 I print_info: f_logit_scale    = 0.0e+00
0.00.065.643 I print_info: f_attn_scale     = 0.0e+00
0.00.065.644 I print_info: n_ff             = 8192
0.00.065.644 I print_info: n_expert         = 0
0.00.065.644 I print_info: n_expert_used    = 0
0.00.065.644 I print_info: causal attn      = 1
0.00.065.645 I print_info: pooling type     = 0
0.00.065.645 I print_info: rope type        = 2
0.00.065.645 I print_info: rope scaling     = linear
0.00.065.646 I print_info: freq_base_train  = 10000.0
0.00.065.647 I print_info: freq_scale_train = 1
0.00.065.647 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.647 I print_info: rope_finetuned   = unknown
0.00.065.647 I print_info: ssm_d_conv       = 0
0.00.065.648 I print_info: ssm_d_inner      = 0
0.00.065.648 I print_info: ssm_d_state      = 0
0.00.065.648 I print_info: ssm_dt_rank      = 0
0.00.065.649 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.649 I print_info: model type       = 1.4B
0.00.065.650 I print_info: model params     = 1.41 B
0.00.065.650 I print_info: general.name     = 1.4B
0.00.065.653 I print_info: vocab type       = BPE
0.00.065.654 I print_info: n_vocab          = 50304
0.00.065.654 I print_info: n_merges         = 50009
0.00.065.655 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.655 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.655 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.655 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.656 I print_info: LF token         = 187 'Ċ'
0.00.065.656 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.656 I print_info: max token length = 1024
0.00.065.662 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.110 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.115.125 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.197.303 I llama_context: constructing llama_context
0.00.197.323 I llama_context: n_seq_max     = 1
0.00.197.324 I llama_context: n_ctx         = 128
0.00.197.324 I llama_context: n_ctx_per_seq = 128
0.00.197.324 I llama_context: n_batch       = 128
0.00.197.325 I llama_context: n_ubatch      = 128
0.00.197.325 I llama_context: causal_attn   = 1
0.00.197.326 I llama_context: flash_attn    = 0
0.00.197.330 I llama_context: freq_base     = 10000.0
0.00.197.331 I llama_context: freq_scale    = 1
0.00.197.332 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.197.389 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.197.412 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.201.938 I init:        CPU KV buffer size =    24.00 MiB
0.00.201.966 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.210.742 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.210.759 I llama_context: graph nodes  = 1015
0.00.210.759 I llama_context: graph splits = 1
0.00.210.766 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.210.766 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.262.910 I 
0.00.263.017 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.263.041 I perplexity: tokenizing the input ..
0.00.269.462 I perplexity: tokenization took 6.418 ms
0.00.269.493 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.176.957 I perplexity: 0.91 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.180.797 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.180.882 I llama_perf_context_print:        load time =     262.54 ms
0.01.180.910 I llama_perf_context_print: prompt eval time =     905.58 ms /   128 tokens (    7.07 ms per token,   141.35 tokens per second)
0.01.180.911 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.180.911 I llama_perf_context_print:       total time =     917.99 ms /   129 tokens

real	0m1.221s
user	0m4.313s
sys	0m0.353s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 5108 (8f89e132) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.010.825 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.854 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.862 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.863 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.864 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.864 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.865 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.868 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.868 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.869 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.888 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.889 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.890 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.890 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.896 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.896 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.896 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.658 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.779 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.311 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.329 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.329 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.330 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.330 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.331 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.335 I llama_model_loader: - type  f32:  194 tensors
0.00.021.335 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.336 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.336 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.338 I print_info: file format = GGUF V3 (latest)
0.00.021.339 I print_info: file type   = Q4_K - Medium
0.00.021.341 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.053.784 I load: special tokens cache size = 25
0.00.065.683 I load: token to piece cache size = 0.2984 MB
0.00.065.709 I print_info: arch             = gptneox
0.00.065.709 I print_info: vocab_only       = 0
0.00.065.710 I print_info: n_ctx_train      = 2048
0.00.065.710 I print_info: n_embd           = 2048
0.00.065.710 I print_info: n_layer          = 24
0.00.065.726 I print_info: n_head           = 16
0.00.065.727 I print_info: n_head_kv        = 16
0.00.065.728 I print_info: n_rot            = 32
0.00.065.728 I print_info: n_swa            = 0
0.00.065.728 I print_info: n_swa_pattern    = 1
0.00.065.729 I print_info: n_embd_head_k    = 128
0.00.065.729 I print_info: n_embd_head_v    = 128
0.00.065.730 I print_info: n_gqa            = 1
0.00.065.732 I print_info: n_embd_k_gqa     = 2048
0.00.065.733 I print_info: n_embd_v_gqa     = 2048
0.00.065.734 I print_info: f_norm_eps       = 1.0e-05
0.00.065.735 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.735 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.736 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.736 I print_info: f_logit_scale    = 0.0e+00
0.00.065.736 I print_info: f_attn_scale     = 0.0e+00
0.00.065.737 I print_info: n_ff             = 8192
0.00.065.737 I print_info: n_expert         = 0
0.00.065.738 I print_info: n_expert_used    = 0
0.00.065.738 I print_info: causal attn      = 1
0.00.065.738 I print_info: pooling type     = 0
0.00.065.738 I print_info: rope type        = 2
0.00.065.739 I print_info: rope scaling     = linear
0.00.065.740 I print_info: freq_base_train  = 10000.0
0.00.065.741 I print_info: freq_scale_train = 1
0.00.065.741 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.741 I print_info: rope_finetuned   = unknown
0.00.065.741 I print_info: ssm_d_conv       = 0
0.00.065.742 I print_info: ssm_d_inner      = 0
0.00.065.742 I print_info: ssm_d_state      = 0
0.00.065.742 I print_info: ssm_dt_rank      = 0
0.00.065.742 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.743 I print_info: model type       = 1.4B
0.00.065.744 I print_info: model params     = 1.41 B
0.00.065.744 I print_info: general.name     = 1.4B
0.00.065.747 I print_info: vocab type       = BPE
0.00.065.747 I print_info: n_vocab          = 50304
0.00.065.748 I print_info: n_merges         = 50009
0.00.065.748 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.748 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.749 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.749 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.749 I print_info: LF token         = 187 'Ċ'
0.00.065.750 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.750 I print_info: max token length = 1024
0.00.065.751 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.385 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.125.400 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.251.048 I llama_context: constructing llama_context
0.00.251.086 I llama_context: n_seq_max     = 1
0.00.251.093 I llama_context: n_ctx         = 2048
0.00.251.100 I llama_context: n_ctx_per_seq = 2048
0.00.251.107 I llama_context: n_batch       = 2048
0.00.251.113 I llama_context: n_ubatch      = 512
0.00.251.134 I llama_context: causal_attn   = 1
0.00.251.142 I llama_context: flash_attn    = 0
0.00.251.153 I llama_context: freq_base     = 10000.0
0.00.251.160 I llama_context: freq_scale    = 1
0.00.251.282 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.251.323 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.324.056 I init:        CPU KV buffer size =   384.00 MiB
0.00.324.109 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.333.204 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.333.275 I llama_context: graph nodes  = 1015
0.00.333.281 I llama_context: graph splits = 1
0.00.333.310 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.333.690 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.333.711 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.431.992 I main: llama threadpool init, n_threads = 4
0.00.432.014 I 
0.00.432.092 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.432.107 I 
0.00.432.264 I sampler seed: 1234
0.00.432.284 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.432.287 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.432.287 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.432.287 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.557.017 I llama_perf_sampler_print:    sampling time =       2.34 ms /    71 runs   (    0.03 ms per token, 30341.88 tokens per second)
0.02.557.021 I llama_perf_context_print:        load time =     430.34 ms
0.02.557.023 I llama_perf_context_print: prompt eval time =      70.08 ms /     7 tokens (   10.01 ms per token,    99.88 tokens per second)
0.02.557.024 I llama_perf_context_print:        eval time =    2042.65 ms /    63 runs   (   32.42 ms per token,    30.84 tokens per second)
0.02.557.024 I llama_perf_context_print:       total time =    2126.14 ms /    70 tokens

real	0m2.606s
user	0m9.427s
sys	0m0.601s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.369 I build: 5108 (8f89e132) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.686 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.717 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.725 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.726 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.727 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.727 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.728 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.731 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.731 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.732 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.733 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.733 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.734 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.734 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.739 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.740 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.740 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.588 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.666 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.202 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.221 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.221 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.221 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.222 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.223 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.226 I llama_model_loader: - type  f32:  194 tensors
0.00.021.227 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.227 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.228 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.230 I print_info: file format = GGUF V3 (latest)
0.00.021.231 I print_info: file type   = Q4_K - Medium
0.00.021.234 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.053.807 I load: special tokens cache size = 25
0.00.065.658 I load: token to piece cache size = 0.2984 MB
0.00.065.684 I print_info: arch             = gptneox
0.00.065.684 I print_info: vocab_only       = 0
0.00.065.685 I print_info: n_ctx_train      = 2048
0.00.065.685 I print_info: n_embd           = 2048
0.00.065.686 I print_info: n_layer          = 24
0.00.065.701 I print_info: n_head           = 16
0.00.065.703 I print_info: n_head_kv        = 16
0.00.065.703 I print_info: n_rot            = 32
0.00.065.703 I print_info: n_swa            = 0
0.00.065.704 I print_info: n_swa_pattern    = 1
0.00.065.704 I print_info: n_embd_head_k    = 128
0.00.065.704 I print_info: n_embd_head_v    = 128
0.00.065.706 I print_info: n_gqa            = 1
0.00.065.708 I print_info: n_embd_k_gqa     = 2048
0.00.065.709 I print_info: n_embd_v_gqa     = 2048
0.00.065.711 I print_info: f_norm_eps       = 1.0e-05
0.00.065.711 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.712 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.712 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.712 I print_info: f_logit_scale    = 0.0e+00
0.00.065.713 I print_info: f_attn_scale     = 0.0e+00
0.00.065.713 I print_info: n_ff             = 8192
0.00.065.714 I print_info: n_expert         = 0
0.00.065.714 I print_info: n_expert_used    = 0
0.00.065.714 I print_info: causal attn      = 1
0.00.065.715 I print_info: pooling type     = 0
0.00.065.715 I print_info: rope type        = 2
0.00.065.715 I print_info: rope scaling     = linear
0.00.065.717 I print_info: freq_base_train  = 10000.0
0.00.065.717 I print_info: freq_scale_train = 1
0.00.065.718 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.718 I print_info: rope_finetuned   = unknown
0.00.065.718 I print_info: ssm_d_conv       = 0
0.00.065.718 I print_info: ssm_d_inner      = 0
0.00.065.719 I print_info: ssm_d_state      = 0
0.00.065.719 I print_info: ssm_dt_rank      = 0
0.00.065.719 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.720 I print_info: model type       = 1.4B
0.00.065.721 I print_info: model params     = 1.41 B
0.00.065.721 I print_info: general.name     = 1.4B
0.00.065.723 I print_info: vocab type       = BPE
0.00.065.724 I print_info: n_vocab          = 50304
0.00.065.724 I print_info: n_merges         = 50009
0.00.065.725 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.725 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.725 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.726 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.726 I print_info: LF token         = 187 'Ċ'
0.00.065.726 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.727 I print_info: max token length = 1024
0.00.065.728 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.807 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.125.831 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.245.488 I llama_context: constructing llama_context
0.00.245.523 I llama_context: n_seq_max     = 1
0.00.245.530 I llama_context: n_ctx         = 128
0.00.245.537 I llama_context: n_ctx_per_seq = 128
0.00.245.544 I llama_context: n_batch       = 128
0.00.245.550 I llama_context: n_ubatch      = 128
0.00.245.557 I llama_context: causal_attn   = 1
0.00.245.565 I llama_context: flash_attn    = 0
0.00.245.576 I llama_context: freq_base     = 10000.0
0.00.245.583 I llama_context: freq_scale    = 1
0.00.245.594 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.245.664 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.245.702 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.250.615 I init:        CPU KV buffer size =    24.00 MiB
0.00.250.663 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.259.609 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.259.644 I llama_context: graph nodes  = 1015
0.00.259.651 I llama_context: graph splits = 1
0.00.259.671 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.259.691 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.662 I 
0.00.312.774 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.312.796 I perplexity: tokenizing the input ..
0.00.319.340 I perplexity: tokenization took 6.54 ms
0.00.319.372 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.892.102 I perplexity: 0.57 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.895.752 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.895.802 I llama_perf_context_print:        load time =     312.22 ms
0.00.895.817 I llama_perf_context_print: prompt eval time =     570.76 ms /   128 tokens (    4.46 ms per token,   224.26 tokens per second)
0.00.895.818 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.895.819 I llama_perf_context_print:       total time =     583.17 ms /   129 tokens

real	0m0.941s
user	0m3.089s
sys	0m0.546s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 5108 (8f89e132) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.436 I main: llama backend init
0.00.000.453 I main: load the model and apply lora adapter, if any
0.00.010.919 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.945 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.954 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.955 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.955 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.955 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.956 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.958 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.959 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.960 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.960 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.961 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.961 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.962 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.973 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.973 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.974 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.668 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.753 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.285 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.303 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.304 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.304 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.305 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.306 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.308 I llama_model_loader: - type  f32:  194 tensors
0.00.021.309 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.309 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.311 I print_info: file format = GGUF V3 (latest)
0.00.021.311 I print_info: file type   = Q5_K - Medium
0.00.021.314 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.053.056 I load: special tokens cache size = 25
0.00.064.766 I load: token to piece cache size = 0.2984 MB
0.00.064.820 I print_info: arch             = gptneox
0.00.064.820 I print_info: vocab_only       = 0
0.00.064.821 I print_info: n_ctx_train      = 2048
0.00.064.821 I print_info: n_embd           = 2048
0.00.064.821 I print_info: n_layer          = 24
0.00.064.835 I print_info: n_head           = 16
0.00.064.837 I print_info: n_head_kv        = 16
0.00.064.837 I print_info: n_rot            = 32
0.00.064.837 I print_info: n_swa            = 0
0.00.064.837 I print_info: n_swa_pattern    = 1
0.00.064.838 I print_info: n_embd_head_k    = 128
0.00.064.838 I print_info: n_embd_head_v    = 128
0.00.064.840 I print_info: n_gqa            = 1
0.00.064.841 I print_info: n_embd_k_gqa     = 2048
0.00.064.843 I print_info: n_embd_v_gqa     = 2048
0.00.064.844 I print_info: f_norm_eps       = 1.0e-05
0.00.064.844 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.845 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.845 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.845 I print_info: f_logit_scale    = 0.0e+00
0.00.064.845 I print_info: f_attn_scale     = 0.0e+00
0.00.064.846 I print_info: n_ff             = 8192
0.00.064.846 I print_info: n_expert         = 0
0.00.064.847 I print_info: n_expert_used    = 0
0.00.064.847 I print_info: causal attn      = 1
0.00.064.847 I print_info: pooling type     = 0
0.00.064.848 I print_info: rope type        = 2
0.00.064.848 I print_info: rope scaling     = linear
0.00.064.849 I print_info: freq_base_train  = 10000.0
0.00.064.850 I print_info: freq_scale_train = 1
0.00.064.850 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.850 I print_info: rope_finetuned   = unknown
0.00.064.851 I print_info: ssm_d_conv       = 0
0.00.064.851 I print_info: ssm_d_inner      = 0
0.00.064.851 I print_info: ssm_d_state      = 0
0.00.064.851 I print_info: ssm_dt_rank      = 0
0.00.064.851 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.852 I print_info: model type       = 1.4B
0.00.064.853 I print_info: model params     = 1.41 B
0.00.064.853 I print_info: general.name     = 1.4B
0.00.064.856 I print_info: vocab type       = BPE
0.00.064.856 I print_info: n_vocab          = 50304
0.00.064.857 I print_info: n_merges         = 50009
0.00.064.857 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.858 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.858 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.858 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.858 I print_info: LF token         = 187 'Ċ'
0.00.064.859 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.859 I print_info: max token length = 1024
0.00.064.865 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.286 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.132.308 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.266.966 I llama_context: constructing llama_context
0.00.266.982 I llama_context: n_seq_max     = 1
0.00.266.983 I llama_context: n_ctx         = 2048
0.00.266.983 I llama_context: n_ctx_per_seq = 2048
0.00.266.983 I llama_context: n_batch       = 2048
0.00.266.984 I llama_context: n_ubatch      = 512
0.00.266.984 I llama_context: causal_attn   = 1
0.00.266.985 I llama_context: flash_attn    = 0
0.00.266.989 I llama_context: freq_base     = 10000.0
0.00.266.990 I llama_context: freq_scale    = 1
0.00.267.048 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.267.069 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.338.159 I init:        CPU KV buffer size =   384.00 MiB
0.00.338.193 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.346.951 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.346.967 I llama_context: graph nodes  = 1015
0.00.346.967 I llama_context: graph splits = 1
0.00.346.983 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.347.371 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.347.383 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.463.111 I main: llama threadpool init, n_threads = 4
0.00.463.133 I 
0.00.463.210 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.463.224 I 
0.00.463.352 I sampler seed: 1234
0.00.463.371 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.463.374 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.463.375 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.463.375 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.051.290 I llama_perf_sampler_print:    sampling time =       2.28 ms /    71 runs   (    0.03 ms per token, 31181.38 tokens per second)
0.03.051.295 I llama_perf_context_print:        load time =     461.49 ms
0.03.051.297 I llama_perf_context_print: prompt eval time =      90.00 ms /     7 tokens (   12.86 ms per token,    77.78 tokens per second)
0.03.051.299 I llama_perf_context_print:        eval time =    2485.72 ms /    63 runs   (   39.46 ms per token,    25.34 tokens per second)
0.03.051.300 I llama_perf_context_print:       total time =    2589.33 ms /    70 tokens

real	0m3.105s
user	0m11.414s
sys	0m0.615s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.355 I build: 5108 (8f89e132) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.730 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.760 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.767 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.768 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.769 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.769 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.770 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.773 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.773 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.774 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.774 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.775 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.775 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.776 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.789 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.790 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.790 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.671 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.753 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.319 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.338 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.338 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.339 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.339 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.340 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.343 I llama_model_loader: - type  f32:  194 tensors
0.00.021.344 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.344 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.346 I print_info: file format = GGUF V3 (latest)
0.00.021.346 I print_info: file type   = Q5_K - Medium
0.00.021.349 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.125 I load: special tokens cache size = 25
0.00.065.942 I load: token to piece cache size = 0.2984 MB
0.00.065.967 I print_info: arch             = gptneox
0.00.065.968 I print_info: vocab_only       = 0
0.00.065.968 I print_info: n_ctx_train      = 2048
0.00.065.968 I print_info: n_embd           = 2048
0.00.065.968 I print_info: n_layer          = 24
0.00.065.982 I print_info: n_head           = 16
0.00.065.984 I print_info: n_head_kv        = 16
0.00.065.984 I print_info: n_rot            = 32
0.00.065.984 I print_info: n_swa            = 0
0.00.065.984 I print_info: n_swa_pattern    = 1
0.00.065.984 I print_info: n_embd_head_k    = 128
0.00.065.985 I print_info: n_embd_head_v    = 128
0.00.065.986 I print_info: n_gqa            = 1
0.00.065.988 I print_info: n_embd_k_gqa     = 2048
0.00.065.989 I print_info: n_embd_v_gqa     = 2048
0.00.065.990 I print_info: f_norm_eps       = 1.0e-05
0.00.065.991 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.991 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.991 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.991 I print_info: f_logit_scale    = 0.0e+00
0.00.065.992 I print_info: f_attn_scale     = 0.0e+00
0.00.065.992 I print_info: n_ff             = 8192
0.00.065.993 I print_info: n_expert         = 0
0.00.065.993 I print_info: n_expert_used    = 0
0.00.065.993 I print_info: causal attn      = 1
0.00.065.993 I print_info: pooling type     = 0
0.00.065.993 I print_info: rope type        = 2
0.00.065.994 I print_info: rope scaling     = linear
0.00.065.995 I print_info: freq_base_train  = 10000.0
0.00.065.995 I print_info: freq_scale_train = 1
0.00.065.995 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.996 I print_info: rope_finetuned   = unknown
0.00.065.996 I print_info: ssm_d_conv       = 0
0.00.065.996 I print_info: ssm_d_inner      = 0
0.00.065.996 I print_info: ssm_d_state      = 0
0.00.065.997 I print_info: ssm_dt_rank      = 0
0.00.065.997 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.997 I print_info: model type       = 1.4B
0.00.065.998 I print_info: model params     = 1.41 B
0.00.065.998 I print_info: general.name     = 1.4B
0.00.066.001 I print_info: vocab type       = BPE
0.00.066.002 I print_info: n_vocab          = 50304
0.00.066.002 I print_info: n_merges         = 50009
0.00.066.003 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.003 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.003 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.003 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.004 I print_info: LF token         = 187 'Ċ'
0.00.066.004 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.004 I print_info: max token length = 1024
0.00.066.006 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.220 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.134.243 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.268.578 I llama_context: constructing llama_context
0.00.268.613 I llama_context: n_seq_max     = 1
0.00.268.620 I llama_context: n_ctx         = 128
0.00.268.627 I llama_context: n_ctx_per_seq = 128
0.00.268.633 I llama_context: n_batch       = 128
0.00.268.640 I llama_context: n_ubatch      = 128
0.00.268.647 I llama_context: causal_attn   = 1
0.00.268.655 I llama_context: flash_attn    = 0
0.00.268.667 I llama_context: freq_base     = 10000.0
0.00.268.675 I llama_context: freq_scale    = 1
0.00.268.685 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.268.752 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.268.790 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.273.456 I init:        CPU KV buffer size =    24.00 MiB
0.00.273.503 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.282.371 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.282.404 I llama_context: graph nodes  = 1015
0.00.282.411 I llama_context: graph splits = 1
0.00.282.429 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.282.435 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.345 I 
0.00.360.438 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.360.460 I perplexity: tokenizing the input ..
0.00.366.907 I perplexity: tokenization took 6.443 ms
0.00.366.938 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.030.103 I perplexity: 0.66 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.033.806 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.033.847 I llama_perf_context_print:        load time =     359.88 ms
0.01.033.849 I llama_perf_context_print: prompt eval time =     661.31 ms /   128 tokens (    5.17 ms per token,   193.55 tokens per second)
0.01.033.850 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.033.850 I llama_perf_context_print:       total time =     673.56 ms /   129 tokens

real	0m1.084s
user	0m3.718s
sys	0m0.506s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.270 I build: 5108 (8f89e132) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.466 I main: llama backend init
0.00.000.484 I main: load the model and apply lora adapter, if any
0.00.010.920 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.947 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.956 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.957 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.957 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.958 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.958 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.962 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.962 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.964 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.966 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.966 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.966 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.967 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.977 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.978 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.978 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.827 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.894 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.433 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.455 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.456 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.456 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.457 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.458 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.461 I llama_model_loader: - type  f32:  194 tensors
0.00.021.461 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.464 I print_info: file format = GGUF V3 (latest)
0.00.021.464 I print_info: file type   = Q6_K
0.00.021.466 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.053.972 I load: special tokens cache size = 25
0.00.065.778 I load: token to piece cache size = 0.2984 MB
0.00.065.805 I print_info: arch             = gptneox
0.00.065.806 I print_info: vocab_only       = 0
0.00.065.806 I print_info: n_ctx_train      = 2048
0.00.065.806 I print_info: n_embd           = 2048
0.00.065.807 I print_info: n_layer          = 24
0.00.065.821 I print_info: n_head           = 16
0.00.065.823 I print_info: n_head_kv        = 16
0.00.065.824 I print_info: n_rot            = 32
0.00.065.824 I print_info: n_swa            = 0
0.00.065.824 I print_info: n_swa_pattern    = 1
0.00.065.824 I print_info: n_embd_head_k    = 128
0.00.065.825 I print_info: n_embd_head_v    = 128
0.00.065.827 I print_info: n_gqa            = 1
0.00.065.828 I print_info: n_embd_k_gqa     = 2048
0.00.065.829 I print_info: n_embd_v_gqa     = 2048
0.00.065.831 I print_info: f_norm_eps       = 1.0e-05
0.00.065.831 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.832 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.832 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.832 I print_info: f_logit_scale    = 0.0e+00
0.00.065.833 I print_info: f_attn_scale     = 0.0e+00
0.00.065.833 I print_info: n_ff             = 8192
0.00.065.834 I print_info: n_expert         = 0
0.00.065.834 I print_info: n_expert_used    = 0
0.00.065.834 I print_info: causal attn      = 1
0.00.065.834 I print_info: pooling type     = 0
0.00.065.835 I print_info: rope type        = 2
0.00.065.835 I print_info: rope scaling     = linear
0.00.065.836 I print_info: freq_base_train  = 10000.0
0.00.065.837 I print_info: freq_scale_train = 1
0.00.065.837 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.838 I print_info: rope_finetuned   = unknown
0.00.065.838 I print_info: ssm_d_conv       = 0
0.00.065.838 I print_info: ssm_d_inner      = 0
0.00.065.839 I print_info: ssm_d_state      = 0
0.00.065.839 I print_info: ssm_dt_rank      = 0
0.00.065.839 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.840 I print_info: model type       = 1.4B
0.00.065.841 I print_info: model params     = 1.41 B
0.00.065.841 I print_info: general.name     = 1.4B
0.00.065.844 I print_info: vocab type       = BPE
0.00.065.845 I print_info: n_vocab          = 50304
0.00.065.845 I print_info: n_merges         = 50009
0.00.065.845 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.846 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.846 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.846 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.846 I print_info: LF token         = 187 'Ċ'
0.00.065.847 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.847 I print_info: max token length = 1024
0.00.065.848 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.859 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.140.874 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.279.118 I llama_context: constructing llama_context
0.00.279.154 I llama_context: n_seq_max     = 1
0.00.279.161 I llama_context: n_ctx         = 2048
0.00.279.168 I llama_context: n_ctx_per_seq = 2048
0.00.279.175 I llama_context: n_batch       = 2048
0.00.279.181 I llama_context: n_ubatch      = 512
0.00.279.188 I llama_context: causal_attn   = 1
0.00.279.194 I llama_context: flash_attn    = 0
0.00.279.219 I llama_context: freq_base     = 10000.0
0.00.279.226 I llama_context: freq_scale    = 1
0.00.279.294 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.279.332 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.351.172 I init:        CPU KV buffer size =   384.00 MiB
0.00.351.223 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.360.279 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.360.315 I llama_context: graph nodes  = 1015
0.00.360.322 I llama_context: graph splits = 1
0.00.360.352 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.360.813 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.360.833 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.496.569 I main: llama threadpool init, n_threads = 4
0.00.496.592 I 
0.00.496.670 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.496.683 I 
0.00.496.826 I sampler seed: 1234
0.00.496.846 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.496.849 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.496.850 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.496.850 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.202.420 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 29995.78 tokens per second)
0.03.202.425 I llama_perf_context_print:        load time =     494.91 ms
0.03.202.426 I llama_perf_context_print: prompt eval time =     115.93 ms /     7 tokens (   16.56 ms per token,    60.38 tokens per second)
0.03.202.427 I llama_perf_context_print:        eval time =    2577.77 ms /    63 runs   (   40.92 ms per token,    24.44 tokens per second)
0.03.202.428 I llama_perf_context_print:       total time =    2707.02 ms /    70 tokens

real	0m3.258s
user	0m11.920s
sys	0m0.715s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.323 I build: 5108 (8f89e132) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.802 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.830 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.839 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.840 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.840 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.841 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.841 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.845 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.845 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.846 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.846 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.847 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.847 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.848 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.853 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.854 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.856 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.709 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.788 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.390 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.408 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.409 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.409 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.410 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.410 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.414 I llama_model_loader: - type  f32:  194 tensors
0.00.021.414 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.417 I print_info: file format = GGUF V3 (latest)
0.00.021.417 I print_info: file type   = Q6_K
0.00.021.419 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.053.634 I load: special tokens cache size = 25
0.00.065.373 I load: token to piece cache size = 0.2984 MB
0.00.065.398 I print_info: arch             = gptneox
0.00.065.399 I print_info: vocab_only       = 0
0.00.065.399 I print_info: n_ctx_train      = 2048
0.00.065.399 I print_info: n_embd           = 2048
0.00.065.400 I print_info: n_layer          = 24
0.00.065.415 I print_info: n_head           = 16
0.00.065.417 I print_info: n_head_kv        = 16
0.00.065.417 I print_info: n_rot            = 32
0.00.065.417 I print_info: n_swa            = 0
0.00.065.418 I print_info: n_swa_pattern    = 1
0.00.065.418 I print_info: n_embd_head_k    = 128
0.00.065.418 I print_info: n_embd_head_v    = 128
0.00.065.420 I print_info: n_gqa            = 1
0.00.065.422 I print_info: n_embd_k_gqa     = 2048
0.00.065.423 I print_info: n_embd_v_gqa     = 2048
0.00.065.424 I print_info: f_norm_eps       = 1.0e-05
0.00.065.425 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.425 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.425 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.426 I print_info: f_logit_scale    = 0.0e+00
0.00.065.426 I print_info: f_attn_scale     = 0.0e+00
0.00.065.427 I print_info: n_ff             = 8192
0.00.065.427 I print_info: n_expert         = 0
0.00.065.427 I print_info: n_expert_used    = 0
0.00.065.428 I print_info: causal attn      = 1
0.00.065.428 I print_info: pooling type     = 0
0.00.065.428 I print_info: rope type        = 2
0.00.065.428 I print_info: rope scaling     = linear
0.00.065.430 I print_info: freq_base_train  = 10000.0
0.00.065.430 I print_info: freq_scale_train = 1
0.00.065.430 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.431 I print_info: rope_finetuned   = unknown
0.00.065.431 I print_info: ssm_d_conv       = 0
0.00.065.431 I print_info: ssm_d_inner      = 0
0.00.065.431 I print_info: ssm_d_state      = 0
0.00.065.431 I print_info: ssm_dt_rank      = 0
0.00.065.432 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.432 I print_info: model type       = 1.4B
0.00.065.433 I print_info: model params     = 1.41 B
0.00.065.434 I print_info: general.name     = 1.4B
0.00.065.437 I print_info: vocab type       = BPE
0.00.065.438 I print_info: n_vocab          = 50304
0.00.065.438 I print_info: n_merges         = 50009
0.00.065.438 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.439 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.439 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.439 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.440 I print_info: LF token         = 187 'Ċ'
0.00.065.440 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.440 I print_info: max token length = 1024
0.00.065.441 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.084 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.140.098 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.283.488 I llama_context: constructing llama_context
0.00.283.525 I llama_context: n_seq_max     = 1
0.00.283.532 I llama_context: n_ctx         = 128
0.00.283.538 I llama_context: n_ctx_per_seq = 128
0.00.283.545 I llama_context: n_batch       = 128
0.00.283.551 I llama_context: n_ubatch      = 128
0.00.283.558 I llama_context: causal_attn   = 1
0.00.283.577 I llama_context: flash_attn    = 0
0.00.283.588 I llama_context: freq_base     = 10000.0
0.00.283.596 I llama_context: freq_scale    = 1
0.00.283.603 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.283.674 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.283.712 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.288.422 I init:        CPU KV buffer size =    24.00 MiB
0.00.288.466 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.297.427 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.297.462 I llama_context: graph nodes  = 1015
0.00.297.469 I llama_context: graph splits = 1
0.00.297.487 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.297.493 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.395.232 I 
0.00.395.328 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.395.350 I perplexity: tokenizing the input ..
0.00.401.860 I perplexity: tokenization took 6.505 ms
0.00.401.890 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.203.077 I perplexity: 0.80 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.206.632 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.206.678 I llama_perf_context_print:        load time =     394.84 ms
0.01.206.694 I llama_perf_context_print: prompt eval time =     799.23 ms /   128 tokens (    6.24 ms per token,   160.15 tokens per second)
0.01.206.695 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.206.696 I llama_perf_context_print:       total time =     811.47 ms /   129 tokens

real	0m1.260s
user	0m4.284s
sys	0m0.649s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.284 I build: 5108 (8f89e132) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.634 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.665 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.673 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.674 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.674 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.675 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.675 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.678 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.678 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.679 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.680 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.680 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.681 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.682 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.686 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.687 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.687 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.502 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.602 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.153 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.171 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.172 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.172 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.173 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.173 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.176 I llama_model_loader: - type  f32:  194 tensors
0.00.021.177 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.177 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.179 I print_info: file format = GGUF V3 (latest)
0.00.021.179 I print_info: file type   = Q4_0
0.00.021.182 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.681 I load: special tokens cache size = 25
0.00.065.507 I load: token to piece cache size = 0.2984 MB
0.00.065.532 I print_info: arch             = gptneox
0.00.065.533 I print_info: vocab_only       = 0
0.00.065.533 I print_info: n_ctx_train      = 2048
0.00.065.533 I print_info: n_embd           = 2048
0.00.065.533 I print_info: n_layer          = 24
0.00.065.542 I print_info: n_head           = 16
0.00.065.543 I print_info: n_head_kv        = 16
0.00.065.544 I print_info: n_rot            = 32
0.00.065.544 I print_info: n_swa            = 0
0.00.065.544 I print_info: n_swa_pattern    = 1
0.00.065.544 I print_info: n_embd_head_k    = 128
0.00.065.545 I print_info: n_embd_head_v    = 128
0.00.065.547 I print_info: n_gqa            = 1
0.00.065.548 I print_info: n_embd_k_gqa     = 2048
0.00.065.549 I print_info: n_embd_v_gqa     = 2048
0.00.065.551 I print_info: f_norm_eps       = 1.0e-05
0.00.065.551 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.551 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.552 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.552 I print_info: f_logit_scale    = 0.0e+00
0.00.065.552 I print_info: f_attn_scale     = 0.0e+00
0.00.065.553 I print_info: n_ff             = 8192
0.00.065.553 I print_info: n_expert         = 0
0.00.065.554 I print_info: n_expert_used    = 0
0.00.065.554 I print_info: causal attn      = 1
0.00.065.554 I print_info: pooling type     = 0
0.00.065.554 I print_info: rope type        = 2
0.00.065.555 I print_info: rope scaling     = linear
0.00.065.556 I print_info: freq_base_train  = 10000.0
0.00.065.557 I print_info: freq_scale_train = 1
0.00.065.557 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.557 I print_info: rope_finetuned   = unknown
0.00.065.558 I print_info: ssm_d_conv       = 0
0.00.065.558 I print_info: ssm_d_inner      = 0
0.00.065.558 I print_info: ssm_d_state      = 0
0.00.065.558 I print_info: ssm_dt_rank      = 0
0.00.065.558 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.559 I print_info: model type       = 1.4B
0.00.065.560 I print_info: model params     = 1.41 B
0.00.065.560 I print_info: general.name     = 1.4B
0.00.065.562 I print_info: vocab type       = BPE
0.00.065.563 I print_info: n_vocab          = 50304
0.00.065.564 I print_info: n_merges         = 50009
0.00.065.564 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.564 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.565 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.565 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.565 I print_info: LF token         = 187 'Ċ'
0.00.065.566 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.566 I print_info: max token length = 1024
0.00.065.567 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.443 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.120.464 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.231.886 I llama_context: constructing llama_context
0.00.231.906 I llama_context: n_seq_max     = 1
0.00.231.907 I llama_context: n_ctx         = 2048
0.00.231.907 I llama_context: n_ctx_per_seq = 2048
0.00.231.908 I llama_context: n_batch       = 2048
0.00.231.908 I llama_context: n_ubatch      = 512
0.00.231.908 I llama_context: causal_attn   = 1
0.00.231.909 I llama_context: flash_attn    = 0
0.00.231.914 I llama_context: freq_base     = 10000.0
0.00.231.915 I llama_context: freq_scale    = 1
0.00.231.971 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.231.992 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.304.402 I init:        CPU KV buffer size =   384.00 MiB
0.00.304.436 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.313.455 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.313.473 I llama_context: graph nodes  = 1015
0.00.313.473 I llama_context: graph splits = 1
0.00.313.481 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.313.482 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.892.886 I llama_context: constructing llama_context
0.00.892.909 I llama_context: n_seq_max     = 1
0.00.892.910 I llama_context: n_ctx         = 2048
0.00.892.910 I llama_context: n_ctx_per_seq = 2048
0.00.892.910 I llama_context: n_batch       = 2048
0.00.892.911 I llama_context: n_ubatch      = 512
0.00.892.911 I llama_context: causal_attn   = 1
0.00.892.911 I llama_context: flash_attn    = 0
0.00.892.917 I llama_context: freq_base     = 10000.0
0.00.892.918 I llama_context: freq_scale    = 1
0.00.892.943 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.892.947 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.965.410 I init:        CPU KV buffer size =   384.00 MiB
0.00.965.451 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.974.227 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.974.243 I llama_context: graph nodes  = 1015
0.00.974.243 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.470.384 I llama_context: constructing llama_context
0.01.470.407 I llama_context: n_seq_max     = 1
0.01.470.407 I llama_context: n_ctx         = 2048
0.01.470.408 I llama_context: n_ctx_per_seq = 2048
0.01.470.408 I llama_context: n_batch       = 2048
0.01.470.408 I llama_context: n_ubatch      = 512
0.01.470.408 I llama_context: causal_attn   = 1
0.01.470.409 I llama_context: flash_attn    = 0
0.01.470.414 I llama_context: freq_base     = 10000.0
0.01.470.415 I llama_context: freq_scale    = 1
0.01.470.441 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.470.444 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.542.103 I init:        CPU KV buffer size =   384.00 MiB
0.01.542.127 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.550.793 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.550.810 I llama_context: graph nodes  = 1015
0.01.550.811 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.127s
user	0m6.557s
sys	0m0.631s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.293 I build: 5108 (8f89e132) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.793 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.896 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.915 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.917 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.918 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.918 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.919 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.923 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.923 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.924 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.925 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.926 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.927 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.927 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.932 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.933 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.934 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.751 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.910 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.471 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.490 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.491 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.492 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.492 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.492 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.495 I llama_model_loader: - type  f32:  194 tensors
0.00.021.496 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.496 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.498 I print_info: file format = GGUF V3 (latest)
0.00.021.499 I print_info: file type   = Q4_0
0.00.021.502 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.240 I load: special tokens cache size = 25
0.00.066.274 I load: token to piece cache size = 0.2984 MB
0.00.066.300 I print_info: arch             = gptneox
0.00.066.300 I print_info: vocab_only       = 0
0.00.066.301 I print_info: n_ctx_train      = 2048
0.00.066.301 I print_info: n_embd           = 2048
0.00.066.301 I print_info: n_layer          = 24
0.00.066.310 I print_info: n_head           = 16
0.00.066.312 I print_info: n_head_kv        = 16
0.00.066.312 I print_info: n_rot            = 32
0.00.066.313 I print_info: n_swa            = 0
0.00.066.313 I print_info: n_swa_pattern    = 1
0.00.066.313 I print_info: n_embd_head_k    = 128
0.00.066.313 I print_info: n_embd_head_v    = 128
0.00.066.316 I print_info: n_gqa            = 1
0.00.066.317 I print_info: n_embd_k_gqa     = 2048
0.00.066.318 I print_info: n_embd_v_gqa     = 2048
0.00.066.319 I print_info: f_norm_eps       = 1.0e-05
0.00.066.320 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.320 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.321 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.321 I print_info: f_logit_scale    = 0.0e+00
0.00.066.321 I print_info: f_attn_scale     = 0.0e+00
0.00.066.322 I print_info: n_ff             = 8192
0.00.066.322 I print_info: n_expert         = 0
0.00.066.322 I print_info: n_expert_used    = 0
0.00.066.323 I print_info: causal attn      = 1
0.00.066.323 I print_info: pooling type     = 0
0.00.066.323 I print_info: rope type        = 2
0.00.066.323 I print_info: rope scaling     = linear
0.00.066.324 I print_info: freq_base_train  = 10000.0
0.00.066.325 I print_info: freq_scale_train = 1
0.00.066.325 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.326 I print_info: rope_finetuned   = unknown
0.00.066.326 I print_info: ssm_d_conv       = 0
0.00.066.326 I print_info: ssm_d_inner      = 0
0.00.066.326 I print_info: ssm_d_state      = 0
0.00.066.327 I print_info: ssm_dt_rank      = 0
0.00.066.328 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.329 I print_info: model type       = 1.4B
0.00.066.330 I print_info: model params     = 1.41 B
0.00.066.330 I print_info: general.name     = 1.4B
0.00.066.333 I print_info: vocab type       = BPE
0.00.066.334 I print_info: n_vocab          = 50304
0.00.066.335 I print_info: n_merges         = 50009
0.00.066.336 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.336 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.337 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.338 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.338 I print_info: LF token         = 187 'Ċ'
0.00.066.338 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.339 I print_info: max token length = 1024
0.00.066.341 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.332 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.117.354 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.227.461 I llama_context: constructing llama_context
0.00.227.480 I llama_context: n_seq_max     = 1
0.00.227.481 I llama_context: n_ctx         = 2048
0.00.227.481 I llama_context: n_ctx_per_seq = 2048
0.00.227.481 I llama_context: n_batch       = 2048
0.00.227.482 I llama_context: n_ubatch      = 512
0.00.227.482 I llama_context: causal_attn   = 1
0.00.227.483 I llama_context: flash_attn    = 1
0.00.227.488 I llama_context: freq_base     = 10000.0
0.00.227.489 I llama_context: freq_scale    = 1
0.00.227.547 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.227.573 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.299.596 I init:        CPU KV buffer size =   384.00 MiB
0.00.299.631 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.308.431 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.308.448 I llama_context: graph nodes  = 920
0.00.308.449 I llama_context: graph splits = 1
0.00.308.456 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.308.456 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.826.952 I llama_context: constructing llama_context
0.00.826.971 I llama_context: n_seq_max     = 1
0.00.826.972 I llama_context: n_ctx         = 2048
0.00.826.972 I llama_context: n_ctx_per_seq = 2048
0.00.826.972 I llama_context: n_batch       = 2048
0.00.826.973 I llama_context: n_ubatch      = 512
0.00.826.973 I llama_context: causal_attn   = 1
0.00.826.973 I llama_context: flash_attn    = 1
0.00.826.980 I llama_context: freq_base     = 10000.0
0.00.826.980 I llama_context: freq_scale    = 1
0.00.827.007 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.827.010 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.898.780 I init:        CPU KV buffer size =   384.00 MiB
0.00.898.848 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.907.387 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.907.405 I llama_context: graph nodes  = 920
0.00.907.405 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.356.960 I llama_context: constructing llama_context
0.01.356.977 I llama_context: n_seq_max     = 1
0.01.356.977 I llama_context: n_ctx         = 2048
0.01.356.977 I llama_context: n_ctx_per_seq = 2048
0.01.356.978 I llama_context: n_batch       = 2048
0.01.356.978 I llama_context: n_ubatch      = 512
0.01.356.978 I llama_context: causal_attn   = 1
0.01.356.978 I llama_context: flash_attn    = 1
0.01.356.984 I llama_context: freq_base     = 10000.0
0.01.356.984 I llama_context: freq_scale    = 1
0.01.357.013 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.357.017 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.430.596 I init:        CPU KV buffer size =   384.00 MiB
0.01.430.628 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.439.478 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.439.496 I llama_context: graph nodes  = 920
0.01.439.496 I llama_context: graph splits = 1
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

real	0m1.973s
user	0m5.807s
sys	0m0.776s
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
0.61user 0.69system 0:01.30elapsed 100%CPU (0avgtext+0avgdata 5357760maxresident)k
0inputs+40outputs (0major+51866minor)pagefaults 0swaps
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
0.47user 0.67system 0:01.14elapsed 100%CPU (0avgtext+0avgdata 5352768maxresident)k
0inputs+40outputs (0major+51632minor)pagefaults 0swaps
```
