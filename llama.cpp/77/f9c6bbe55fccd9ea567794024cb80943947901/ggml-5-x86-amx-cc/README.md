## Summary

- status:  SUCCESS ✅
- runtime: 5:37.08
- date:    Sun Mar 23 18:36:14 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/77f9c6bbe55fccd9ea567794024cb80943947901
- author:  Marius Gerdes
```
server : Add verbose output to OAI compatible chat endpoint. (#12246)

Add verbose output to server_task_result_cmpl_final::to_json_oaicompat_chat_stream, making it conform with server_task_result_cmpl_final::to_json_oaicompat_chat, as well as the other to_json methods.
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
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.70 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.43 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.32 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.16 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.12 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.34 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.11 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.17 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.33 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    4.67 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    4.45 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed   16.41 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.43 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.07 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.79 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.18 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.22 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   22.41 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.17 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  59.21 sec*proc (29 tests)

Total Test time (real) =  59.23 sec

real	0m59.235s
user	0m56.763s
sys	0m0.808s
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
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.27 sec
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
23/29 Test #23: test-chat-template ................   Passed    0.08 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.15 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.40 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   15.09 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.06 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  21.22 sec*proc (29 tests)

Total Test time (real) =  21.24 sec

real	0m21.243s
user	0m22.878s
sys	0m0.711s
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
0.00.000.263 I build: 4944 (77f9c6bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.354 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.379 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.388 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.389 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.389 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.390 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.391 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.394 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.394 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.395 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.395 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.396 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.400 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.401 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.402 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.403 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.404 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.405 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.406 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.411 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.108 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.123 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.124 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.124 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.124 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.125 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.127 I llama_model_loader: - type  f32:  124 tensors
0.00.008.127 I llama_model_loader: - type  f16:   73 tensors
0.00.008.129 I print_info: file format = GGUF V3 (latest)
0.00.008.130 I print_info: file type   = F16
0.00.008.132 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.019.573 I load: special tokens cache size = 5
0.00.022.151 I load: token to piece cache size = 0.2032 MB
0.00.022.184 I print_info: arch             = bert
0.00.022.184 I print_info: vocab_only       = 0
0.00.022.184 I print_info: n_ctx_train      = 512
0.00.022.185 I print_info: n_embd           = 384
0.00.022.185 I print_info: n_layer          = 12
0.00.022.199 I print_info: n_head           = 12
0.00.022.201 I print_info: n_head_kv        = 12
0.00.022.201 I print_info: n_rot            = 32
0.00.022.201 I print_info: n_swa            = 0
0.00.022.202 I print_info: n_swa_pattern    = 1
0.00.022.202 I print_info: n_embd_head_k    = 32
0.00.022.202 I print_info: n_embd_head_v    = 32
0.00.022.204 I print_info: n_gqa            = 1
0.00.022.205 I print_info: n_embd_k_gqa     = 384
0.00.022.206 I print_info: n_embd_v_gqa     = 384
0.00.022.208 I print_info: f_norm_eps       = 1.0e-12
0.00.022.208 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.210 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.211 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.212 I print_info: f_logit_scale    = 0.0e+00
0.00.022.213 I print_info: f_attn_scale     = 0.0e+00
0.00.022.214 I print_info: n_ff             = 1536
0.00.022.214 I print_info: n_expert         = 0
0.00.022.214 I print_info: n_expert_used    = 0
0.00.022.215 I print_info: causal attn      = 0
0.00.022.215 I print_info: pooling type     = 2
0.00.022.215 I print_info: rope type        = 2
0.00.022.228 I print_info: rope scaling     = linear
0.00.022.229 I print_info: freq_base_train  = 10000.0
0.00.022.230 I print_info: freq_scale_train = 1
0.00.022.230 I print_info: n_ctx_orig_yarn  = 512
0.00.022.230 I print_info: rope_finetuned   = unknown
0.00.022.231 I print_info: ssm_d_conv       = 0
0.00.022.231 I print_info: ssm_d_inner      = 0
0.00.022.231 I print_info: ssm_d_state      = 0
0.00.022.231 I print_info: ssm_dt_rank      = 0
0.00.022.231 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.232 I print_info: model type       = 33M
0.00.022.233 I print_info: model params     = 33.21 M
0.00.022.233 I print_info: general.name     = Bge Small
0.00.022.236 I print_info: vocab type       = WPM
0.00.022.237 I print_info: n_vocab          = 30522
0.00.022.237 I print_info: n_merges         = 0
0.00.022.237 I print_info: BOS token        = 101 '[CLS]'
0.00.022.238 I print_info: UNK token        = 100 '[UNK]'
0.00.022.238 I print_info: SEP token        = 102 '[SEP]'
0.00.022.238 I print_info: PAD token        = 0 '[PAD]'
0.00.022.238 I print_info: MASK token       = 103 '[MASK]'
0.00.022.239 I print_info: LF token         = 0 '[PAD]'
0.00.022.239 I print_info: max token length = 21
0.00.022.240 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.210 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.027.232 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.040.694 I llama_context: constructing llama_context
0.00.040.708 I llama_context: n_seq_max     = 1
0.00.040.708 I llama_context: n_ctx         = 512
0.00.040.708 I llama_context: n_ctx_per_seq = 512
0.00.040.708 I llama_context: n_batch       = 2048
0.00.040.709 I llama_context: n_ubatch      = 2048
0.00.040.709 I llama_context: causal_attn   = 0
0.00.040.709 I llama_context: flash_attn    = 0
0.00.040.712 I llama_context: freq_base     = 10000.0
0.00.040.712 I llama_context: freq_scale    = 1
0.00.040.738 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.040.745 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.042.800 I init:        CPU KV buffer size =     9.00 MiB
0.00.042.822 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.051.300 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.051.321 I llama_context: graph nodes  = 417
0.00.051.321 I llama_context: graph splits = 1
0.00.051.328 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.051.328 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.055.065 I 
0.00.055.138 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.056.597 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.061.076 I llama_perf_context_print:        load time =      54.73 ms
0.00.061.077 I llama_perf_context_print: prompt eval time =       4.19 ms /     9 tokens (    0.47 ms per token,  2148.48 tokens per second)
0.00.061.079 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.061.080 I llama_perf_context_print:       total time =       6.04 ms /    10 tokens

real	0m0.072s
user	0m0.081s
sys	0m0.033s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 4944 (77f9c6bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.031 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.053 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.060 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.061 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.062 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.062 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.062 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.065 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.066 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.066 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.067 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.067 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.071 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.071 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.072 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.072 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.073 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.074 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.062 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.719 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.734 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.734 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.735 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.735 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.735 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.007.736 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.007.738 I llama_model_loader: - type  f32:  124 tensors
0.00.007.738 I llama_model_loader: - type q8_0:   73 tensors
0.00.007.740 I print_info: file format = GGUF V3 (latest)
0.00.007.740 I print_info: file type   = Q8_0
0.00.007.742 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.018.659 I load: special tokens cache size = 5
0.00.021.295 I load: token to piece cache size = 0.2032 MB
0.00.021.321 I print_info: arch             = bert
0.00.021.321 I print_info: vocab_only       = 0
0.00.021.321 I print_info: n_ctx_train      = 512
0.00.021.322 I print_info: n_embd           = 384
0.00.021.322 I print_info: n_layer          = 12
0.00.021.335 I print_info: n_head           = 12
0.00.021.337 I print_info: n_head_kv        = 12
0.00.021.338 I print_info: n_rot            = 32
0.00.021.339 I print_info: n_swa            = 0
0.00.021.339 I print_info: n_swa_pattern    = 1
0.00.021.340 I print_info: n_embd_head_k    = 32
0.00.021.340 I print_info: n_embd_head_v    = 32
0.00.021.341 I print_info: n_gqa            = 1
0.00.021.342 I print_info: n_embd_k_gqa     = 384
0.00.021.344 I print_info: n_embd_v_gqa     = 384
0.00.021.345 I print_info: f_norm_eps       = 1.0e-12
0.00.021.345 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.021.345 I print_info: f_clamp_kqv      = 0.0e+00
0.00.021.345 I print_info: f_max_alibi_bias = 0.0e+00
0.00.021.346 I print_info: f_logit_scale    = 0.0e+00
0.00.021.346 I print_info: f_attn_scale     = 0.0e+00
0.00.021.347 I print_info: n_ff             = 1536
0.00.021.347 I print_info: n_expert         = 0
0.00.021.348 I print_info: n_expert_used    = 0
0.00.021.348 I print_info: causal attn      = 0
0.00.021.348 I print_info: pooling type     = 2
0.00.021.348 I print_info: rope type        = 2
0.00.021.348 I print_info: rope scaling     = linear
0.00.021.349 I print_info: freq_base_train  = 10000.0
0.00.021.350 I print_info: freq_scale_train = 1
0.00.021.350 I print_info: n_ctx_orig_yarn  = 512
0.00.021.350 I print_info: rope_finetuned   = unknown
0.00.021.351 I print_info: ssm_d_conv       = 0
0.00.021.351 I print_info: ssm_d_inner      = 0
0.00.021.351 I print_info: ssm_d_state      = 0
0.00.021.351 I print_info: ssm_dt_rank      = 0
0.00.021.351 I print_info: ssm_dt_b_c_rms   = 0
0.00.021.352 I print_info: model type       = 33M
0.00.021.353 I print_info: model params     = 33.21 M
0.00.021.353 I print_info: general.name     = Bge Small
0.00.021.355 I print_info: vocab type       = WPM
0.00.021.356 I print_info: n_vocab          = 30522
0.00.021.356 I print_info: n_merges         = 0
0.00.021.357 I print_info: BOS token        = 101 '[CLS]'
0.00.021.357 I print_info: UNK token        = 100 '[UNK]'
0.00.021.358 I print_info: SEP token        = 102 '[SEP]'
0.00.021.358 I print_info: PAD token        = 0 '[PAD]'
0.00.021.358 I print_info: MASK token       = 103 '[MASK]'
0.00.021.358 I print_info: LF token         = 0 '[PAD]'
0.00.021.359 I print_info: max token length = 21
0.00.021.360 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.024.573 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.024.595 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.032.447 I llama_context: constructing llama_context
0.00.032.462 I llama_context: n_seq_max     = 1
0.00.032.463 I llama_context: n_ctx         = 512
0.00.032.464 I llama_context: n_ctx_per_seq = 512
0.00.032.464 I llama_context: n_batch       = 2048
0.00.032.464 I llama_context: n_ubatch      = 2048
0.00.032.465 I llama_context: causal_attn   = 0
0.00.032.465 I llama_context: flash_attn    = 0
0.00.032.468 I llama_context: freq_base     = 10000.0
0.00.032.469 I llama_context: freq_scale    = 1
0.00.032.494 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.032.513 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.034.520 I init:        CPU KV buffer size =     9.00 MiB
0.00.034.552 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.041.734 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.041.752 I llama_context: graph nodes  = 417
0.00.041.752 I llama_context: graph splits = 1
0.00.041.771 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.041.771 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.044.643 I 
0.00.044.759 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.045.913 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.048.896 I llama_perf_context_print:        load time =      44.33 ms
0.00.048.899 I llama_perf_context_print: prompt eval time =       2.57 ms /     9 tokens (    0.29 ms per token,  3497.86 tokens per second)
0.00.048.900 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.048.900 I llama_perf_context_print:       total time =       4.28 ms /    10 tokens

real	0m0.059s
user	0m0.137s
sys	0m0.035s
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
0.00.000.273 I build: 4944 (77f9c6bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.428 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.450 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.458 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.459 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.460 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.461 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.461 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.464 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.465 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.465 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.466 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.466 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.471 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.472 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.472 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.473 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.473 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.728 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.038 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.425 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.441 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.442 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.442 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.443 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.443 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.444 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.444 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.445 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.445 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.446 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.019.449 I llama_model_loader: - type  f32:   40 tensors
0.00.019.449 I llama_model_loader: - type  f16:   30 tensors
0.00.019.452 I print_info: file format = GGUF V3 (latest)
0.00.019.452 I print_info: file type   = F16
0.00.019.454 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.716 W load: empty token at index 5
0.00.037.019 W load: model vocab missing newline token, using special_pad_id instead
0.00.051.099 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.051.200 I load: special tokens cache size = 5
0.00.342.819 I load: token to piece cache size = 1.5060 MB
0.00.342.844 I print_info: arch             = jina-bert-v2
0.00.342.845 I print_info: vocab_only       = 0
0.00.342.845 I print_info: n_ctx_train      = 8192
0.00.342.845 I print_info: n_embd           = 384
0.00.342.846 I print_info: n_layer          = 4
0.00.342.860 I print_info: n_head           = 12
0.00.342.861 I print_info: n_head_kv        = 12
0.00.342.862 I print_info: n_rot            = 32
0.00.342.862 I print_info: n_swa            = 0
0.00.342.862 I print_info: n_swa_pattern    = 1
0.00.342.862 I print_info: n_embd_head_k    = 32
0.00.342.863 I print_info: n_embd_head_v    = 32
0.00.342.864 I print_info: n_gqa            = 1
0.00.342.866 I print_info: n_embd_k_gqa     = 384
0.00.342.867 I print_info: n_embd_v_gqa     = 384
0.00.342.868 I print_info: f_norm_eps       = 1.0e-12
0.00.342.869 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.342.869 I print_info: f_clamp_kqv      = 0.0e+00
0.00.342.870 I print_info: f_max_alibi_bias = 8.0e+00
0.00.342.870 I print_info: f_logit_scale    = 0.0e+00
0.00.342.871 I print_info: f_attn_scale     = 0.0e+00
0.00.342.872 I print_info: n_ff             = 1536
0.00.342.872 I print_info: n_expert         = 0
0.00.342.873 I print_info: n_expert_used    = 0
0.00.342.873 I print_info: causal attn      = 0
0.00.342.873 I print_info: pooling type     = -1
0.00.342.874 I print_info: rope type        = -1
0.00.342.874 I print_info: rope scaling     = linear
0.00.342.875 I print_info: freq_base_train  = 10000.0
0.00.342.876 I print_info: freq_scale_train = 1
0.00.342.876 I print_info: n_ctx_orig_yarn  = 8192
0.00.342.876 I print_info: rope_finetuned   = unknown
0.00.342.877 I print_info: ssm_d_conv       = 0
0.00.342.877 I print_info: ssm_d_inner      = 0
0.00.342.877 I print_info: ssm_d_state      = 0
0.00.342.877 I print_info: ssm_dt_rank      = 0
0.00.342.878 I print_info: ssm_dt_b_c_rms   = 0
0.00.342.878 I print_info: model type       = 33M
0.00.342.879 I print_info: model params     = 32.90 M
0.00.342.880 I print_info: general.name     = Jina Bert Implementation
0.00.342.882 I print_info: vocab type       = BPE
0.00.342.883 I print_info: n_vocab          = 61056
0.00.342.884 I print_info: n_merges         = 39382
0.00.342.884 I print_info: BOS token        = 0 '<s>'
0.00.342.884 I print_info: EOS token        = 2 '</s>'
0.00.342.885 I print_info: UNK token        = 3 '<unk>'
0.00.342.885 I print_info: SEP token        = 2 '</s>'
0.00.342.886 I print_info: PAD token        = 1 '<pad>'
0.00.342.886 I print_info: MASK token       = 4 '<mask>'
0.00.342.886 I print_info: EOG token        = 2 '</s>'
0.00.342.887 I print_info: max token length = 45
0.00.342.887 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.347.632 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.347.654 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.353.588 I llama_context: constructing llama_context
0.00.353.603 I llama_context: n_seq_max     = 1
0.00.353.604 I llama_context: n_ctx         = 8192
0.00.353.604 I llama_context: n_ctx_per_seq = 8192
0.00.353.604 I llama_context: n_batch       = 2048
0.00.353.605 I llama_context: n_ubatch      = 2048
0.00.353.605 I llama_context: causal_attn   = 0
0.00.353.605 I llama_context: flash_attn    = 0
0.00.353.607 I llama_context: freq_base     = 10000.0
0.00.353.608 I llama_context: freq_scale    = 1
0.00.353.635 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.353.641 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.362.613 I init:        CPU KV buffer size =    48.00 MiB
0.00.362.641 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.370.369 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.370.384 I llama_context: graph nodes  = 150
0.00.370.385 I llama_context: graph splits = 1
0.00.370.391 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.370.391 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.379.294 I 
0.00.379.408 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.379.585 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.379.597 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.379.603 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.379.603 I main: number of tokens in prompt = 13
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


0.00.379.607 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.379.609 I main: number of tokens in prompt = 40
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


0.00.383.723 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.391.166 I llama_perf_context_print:        load time =     378.91 ms
0.00.391.168 I llama_perf_context_print: prompt eval time =       7.33 ms /    62 tokens (    0.12 ms per token,  8464.16 tokens per second)
0.00.391.169 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.391.170 I llama_perf_context_print:       total time =      11.90 ms /    63 tokens

real	0m0.412s
user	0m0.422s
sys	0m0.048s
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
0.00.000.258 I build: 4944 (77f9c6bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.578 I main: llama backend init
0.00.000.595 I main: load the model and apply lora adapter, if any
0.00.011.003 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.028 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.039 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.039 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.040 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.040 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.041 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.045 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.046 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.046 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.047 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.048 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.048 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.049 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.061 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.062 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.062 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.928 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.014 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.686 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.706 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.706 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.707 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.708 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.710 I llama_model_loader: - type  f32:  194 tensors
0.00.021.711 I llama_model_loader: - type  f16:   98 tensors
0.00.021.714 I print_info: file format = GGUF V3 (latest)
0.00.021.714 I print_info: file type   = all F32 (guessed)
0.00.021.717 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.576 I load: special tokens cache size = 25
0.00.066.383 I load: token to piece cache size = 0.2984 MB
0.00.066.437 I print_info: arch             = gptneox
0.00.066.437 I print_info: vocab_only       = 0
0.00.066.438 I print_info: n_ctx_train      = 2048
0.00.066.438 I print_info: n_embd           = 2048
0.00.066.439 I print_info: n_layer          = 24
0.00.066.455 I print_info: n_head           = 16
0.00.066.457 I print_info: n_head_kv        = 16
0.00.066.457 I print_info: n_rot            = 32
0.00.066.458 I print_info: n_swa            = 0
0.00.066.458 I print_info: n_swa_pattern    = 1
0.00.066.458 I print_info: n_embd_head_k    = 128
0.00.066.458 I print_info: n_embd_head_v    = 128
0.00.066.461 I print_info: n_gqa            = 1
0.00.066.462 I print_info: n_embd_k_gqa     = 2048
0.00.066.463 I print_info: n_embd_v_gqa     = 2048
0.00.066.464 I print_info: f_norm_eps       = 1.0e-05
0.00.066.465 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.465 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.466 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.466 I print_info: f_logit_scale    = 0.0e+00
0.00.066.466 I print_info: f_attn_scale     = 0.0e+00
0.00.066.467 I print_info: n_ff             = 8192
0.00.066.467 I print_info: n_expert         = 0
0.00.066.468 I print_info: n_expert_used    = 0
0.00.066.468 I print_info: causal attn      = 1
0.00.066.469 I print_info: pooling type     = 0
0.00.066.469 I print_info: rope type        = 2
0.00.066.469 I print_info: rope scaling     = linear
0.00.066.470 I print_info: freq_base_train  = 10000.0
0.00.066.471 I print_info: freq_scale_train = 1
0.00.066.471 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.471 I print_info: rope_finetuned   = unknown
0.00.066.472 I print_info: ssm_d_conv       = 0
0.00.066.472 I print_info: ssm_d_inner      = 0
0.00.066.472 I print_info: ssm_d_state      = 0
0.00.066.472 I print_info: ssm_dt_rank      = 0
0.00.066.472 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.473 I print_info: model type       = 1.4B
0.00.066.473 I print_info: model params     = 1.41 B
0.00.066.474 I print_info: general.name     = 1.4B
0.00.066.476 I print_info: vocab type       = BPE
0.00.066.477 I print_info: n_vocab          = 50304
0.00.066.477 I print_info: n_merges         = 50009
0.00.066.477 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.478 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.478 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.478 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.479 I print_info: LF token         = 187 'Ċ'
0.00.066.479 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.479 I print_info: max token length = 1024
0.00.066.481 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.242.852 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.242.874 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.079.358 I llama_context: constructing llama_context
0.01.079.378 I llama_context: n_seq_max     = 1
0.01.079.378 I llama_context: n_ctx         = 2048
0.01.079.378 I llama_context: n_ctx_per_seq = 2048
0.01.079.379 I llama_context: n_batch       = 2048
0.01.079.379 I llama_context: n_ubatch      = 512
0.01.079.379 I llama_context: causal_attn   = 1
0.01.079.380 I llama_context: flash_attn    = 0
0.01.079.384 I llama_context: freq_base     = 10000.0
0.01.079.385 I llama_context: freq_scale    = 1
0.01.079.481 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.079.489 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.152.284 I init:        CPU KV buffer size =   384.00 MiB
0.01.152.318 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.161.075 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.161.098 I llama_context: graph nodes  = 1015
0.01.161.098 I llama_context: graph splits = 1
0.01.161.115 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.161.517 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.161.530 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.268.992 I main: llama threadpool init, n_threads = 4
0.01.269.015 I 
0.01.269.084 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.269.096 I 
0.01.269.187 I sampler seed: 1234
0.01.269.207 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.269.211 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.269.211 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.269.211 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.281.974 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28018.94 tokens per second)
0.05.281.979 I llama_perf_context_print:        load time =    1267.27 ms
0.05.281.980 I llama_perf_context_print: prompt eval time =     102.67 ms /     7 tokens (   14.67 ms per token,    68.18 tokens per second)
0.05.281.981 I llama_perf_context_print:        eval time =    3897.91 ms /    63 runs   (   61.87 ms per token,    16.16 tokens per second)
0.05.281.982 I llama_perf_context_print:       total time =    4014.09 ms /    70 tokens

real	0m5.375s
user	0m16.830s
sys	0m0.823s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 4944 (77f9c6bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.571 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
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
0.00.010.624 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.626 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.627 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.489 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.570 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.105 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.127 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.128 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.128 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.128 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.131 I llama_model_loader: - type  f32:  194 tensors
0.00.021.132 I llama_model_loader: - type  f16:   98 tensors
0.00.021.134 I print_info: file format = GGUF V3 (latest)
0.00.021.135 I print_info: file type   = all F32 (guessed)
0.00.021.137 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.052.308 I load: special tokens cache size = 25
0.00.064.220 I load: token to piece cache size = 0.2984 MB
0.00.064.248 I print_info: arch             = gptneox
0.00.064.248 I print_info: vocab_only       = 0
0.00.064.249 I print_info: n_ctx_train      = 2048
0.00.064.249 I print_info: n_embd           = 2048
0.00.064.249 I print_info: n_layer          = 24
0.00.064.264 I print_info: n_head           = 16
0.00.064.266 I print_info: n_head_kv        = 16
0.00.064.266 I print_info: n_rot            = 32
0.00.064.266 I print_info: n_swa            = 0
0.00.064.266 I print_info: n_swa_pattern    = 1
0.00.064.267 I print_info: n_embd_head_k    = 128
0.00.064.267 I print_info: n_embd_head_v    = 128
0.00.064.269 I print_info: n_gqa            = 1
0.00.064.270 I print_info: n_embd_k_gqa     = 2048
0.00.064.272 I print_info: n_embd_v_gqa     = 2048
0.00.064.273 I print_info: f_norm_eps       = 1.0e-05
0.00.064.273 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.274 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.274 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.274 I print_info: f_logit_scale    = 0.0e+00
0.00.064.274 I print_info: f_attn_scale     = 0.0e+00
0.00.064.275 I print_info: n_ff             = 8192
0.00.064.275 I print_info: n_expert         = 0
0.00.064.275 I print_info: n_expert_used    = 0
0.00.064.276 I print_info: causal attn      = 1
0.00.064.276 I print_info: pooling type     = 0
0.00.064.276 I print_info: rope type        = 2
0.00.064.276 I print_info: rope scaling     = linear
0.00.064.277 I print_info: freq_base_train  = 10000.0
0.00.064.278 I print_info: freq_scale_train = 1
0.00.064.278 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.278 I print_info: rope_finetuned   = unknown
0.00.064.278 I print_info: ssm_d_conv       = 0
0.00.064.278 I print_info: ssm_d_inner      = 0
0.00.064.279 I print_info: ssm_d_state      = 0
0.00.064.279 I print_info: ssm_dt_rank      = 0
0.00.064.279 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.280 I print_info: model type       = 1.4B
0.00.064.280 I print_info: model params     = 1.41 B
0.00.064.281 I print_info: general.name     = 1.4B
0.00.064.284 I print_info: vocab type       = BPE
0.00.064.284 I print_info: n_vocab          = 50304
0.00.064.285 I print_info: n_merges         = 50009
0.00.064.285 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.285 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.286 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.286 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.286 I print_info: LF token         = 187 'Ċ'
0.00.064.286 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.287 I print_info: max token length = 1024
0.00.064.288 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.202.960 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.202.983 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.043.087 I llama_context: constructing llama_context
0.01.043.107 I llama_context: n_seq_max     = 1
0.01.043.108 I llama_context: n_ctx         = 128
0.01.043.108 I llama_context: n_ctx_per_seq = 128
0.01.043.108 I llama_context: n_batch       = 128
0.01.043.109 I llama_context: n_ubatch      = 128
0.01.043.109 I llama_context: causal_attn   = 1
0.01.043.110 I llama_context: flash_attn    = 0
0.01.043.113 I llama_context: freq_base     = 10000.0
0.01.043.114 I llama_context: freq_scale    = 1
0.01.043.115 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.043.173 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.043.182 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.048.017 I init:        CPU KV buffer size =    24.00 MiB
0.01.048.050 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.057.199 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.057.222 I llama_context: graph nodes  = 1015
0.01.057.223 I llama_context: graph splits = 1
0.01.057.231 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.057.231 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.127.537 I 
0.01.127.627 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.127.648 I perplexity: tokenizing the input ..
0.01.134.065 I perplexity: tokenization took 6.414 ms
0.01.134.095 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.170.261 I perplexity: 1.04 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.174.164 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.174.212 I llama_perf_context_print:        load time =    1127.12 ms
0.02.174.229 I llama_perf_context_print: prompt eval time =    1034.28 ms /   128 tokens (    8.08 ms per token,   123.76 tokens per second)
0.02.174.230 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.174.231 I llama_perf_context_print:       total time =    1046.69 ms /   129 tokens

real	0m2.269s
user	0m4.909s
sys	0m0.697s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.290 I build: 4944 (77f9c6bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.535 I main: llama backend init
0.00.000.553 I main: load the model and apply lora adapter, if any
0.00.011.051 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.077 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.086 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.087 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.087 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.088 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.088 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.091 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.091 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.092 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.093 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.093 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.095 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.096 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.107 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.107 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.108 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.946 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.029 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.550 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.568 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.569 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.570 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.570 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.570 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.573 I llama_model_loader: - type  f32:  194 tensors
0.00.021.574 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.576 I print_info: file format = GGUF V3 (latest)
0.00.021.577 I print_info: file type   = Q8_0
0.00.021.579 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.052.607 I load: special tokens cache size = 25
0.00.064.323 I load: token to piece cache size = 0.2984 MB
0.00.064.383 I print_info: arch             = gptneox
0.00.064.384 I print_info: vocab_only       = 0
0.00.064.384 I print_info: n_ctx_train      = 2048
0.00.064.384 I print_info: n_embd           = 2048
0.00.064.385 I print_info: n_layer          = 24
0.00.064.398 I print_info: n_head           = 16
0.00.064.400 I print_info: n_head_kv        = 16
0.00.064.401 I print_info: n_rot            = 32
0.00.064.401 I print_info: n_swa            = 0
0.00.064.401 I print_info: n_swa_pattern    = 1
0.00.064.401 I print_info: n_embd_head_k    = 128
0.00.064.402 I print_info: n_embd_head_v    = 128
0.00.064.404 I print_info: n_gqa            = 1
0.00.064.405 I print_info: n_embd_k_gqa     = 2048
0.00.064.407 I print_info: n_embd_v_gqa     = 2048
0.00.064.408 I print_info: f_norm_eps       = 1.0e-05
0.00.064.408 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.409 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.409 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.409 I print_info: f_logit_scale    = 0.0e+00
0.00.064.410 I print_info: f_attn_scale     = 0.0e+00
0.00.064.410 I print_info: n_ff             = 8192
0.00.064.411 I print_info: n_expert         = 0
0.00.064.411 I print_info: n_expert_used    = 0
0.00.064.411 I print_info: causal attn      = 1
0.00.064.411 I print_info: pooling type     = 0
0.00.064.412 I print_info: rope type        = 2
0.00.064.412 I print_info: rope scaling     = linear
0.00.064.413 I print_info: freq_base_train  = 10000.0
0.00.064.414 I print_info: freq_scale_train = 1
0.00.064.414 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.414 I print_info: rope_finetuned   = unknown
0.00.064.414 I print_info: ssm_d_conv       = 0
0.00.064.415 I print_info: ssm_d_inner      = 0
0.00.064.415 I print_info: ssm_d_state      = 0
0.00.064.415 I print_info: ssm_dt_rank      = 0
0.00.064.415 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.416 I print_info: model type       = 1.4B
0.00.064.417 I print_info: model params     = 1.41 B
0.00.064.417 I print_info: general.name     = 1.4B
0.00.064.420 I print_info: vocab type       = BPE
0.00.064.420 I print_info: n_vocab          = 50304
0.00.064.421 I print_info: n_merges         = 50009
0.00.064.421 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.421 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.422 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.422 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.422 I print_info: LF token         = 187 'Ċ'
0.00.064.423 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.423 I print_info: max token length = 1024
0.00.064.424 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.514 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.159.528 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.319.907 I llama_context: constructing llama_context
0.00.319.944 I llama_context: n_seq_max     = 1
0.00.319.951 I llama_context: n_ctx         = 2048
0.00.319.957 I llama_context: n_ctx_per_seq = 2048
0.00.319.964 I llama_context: n_batch       = 2048
0.00.319.970 I llama_context: n_ubatch      = 512
0.00.319.977 I llama_context: causal_attn   = 1
0.00.319.984 I llama_context: flash_attn    = 0
0.00.319.996 I llama_context: freq_base     = 10000.0
0.00.320.016 I llama_context: freq_scale    = 1
0.00.320.085 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.320.123 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.391.884 I init:        CPU KV buffer size =   384.00 MiB
0.00.391.936 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.400.864 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.400.885 I llama_context: graph nodes  = 1015
0.00.400.885 I llama_context: graph splits = 1
0.00.400.903 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.401.277 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.401.290 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.496.889 I main: llama threadpool init, n_threads = 4
0.00.496.913 I 
0.00.496.981 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.496.994 I 
0.00.497.096 I sampler seed: 1234
0.00.497.115 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.497.118 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.497.119 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.497.119 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.768.197 I llama_perf_sampler_print:    sampling time =       2.26 ms /    71 runs   (    0.03 ms per token, 31443.76 tokens per second)
0.02.768.202 I llama_perf_context_print:        load time =     495.22 ms
0.02.768.203 I llama_perf_context_print: prompt eval time =      54.59 ms /     7 tokens (    7.80 ms per token,   128.22 tokens per second)
0.02.768.204 I llama_perf_context_print:        eval time =    2204.41 ms /    63 runs   (   34.99 ms per token,    28.58 tokens per second)
0.02.768.205 I llama_perf_context_print:       total time =    2272.41 ms /    70 tokens

real	0m2.835s
user	0m10.123s
sys	0m0.818s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.345 I build: 4944 (77f9c6bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.662 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.688 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.696 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.697 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.698 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.698 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.698 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.701 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.702 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.702 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.703 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.704 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.704 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.705 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.710 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.710 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.711 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.452 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.528 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.109 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.127 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.128 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.128 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.129 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.129 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.132 I llama_model_loader: - type  f32:  194 tensors
0.00.021.132 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.134 I print_info: file format = GGUF V3 (latest)
0.00.021.134 I print_info: file type   = Q8_0
0.00.021.136 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.050.874 I load: special tokens cache size = 25
0.00.062.601 I load: token to piece cache size = 0.2984 MB
0.00.062.650 I print_info: arch             = gptneox
0.00.062.651 I print_info: vocab_only       = 0
0.00.062.651 I print_info: n_ctx_train      = 2048
0.00.062.651 I print_info: n_embd           = 2048
0.00.062.652 I print_info: n_layer          = 24
0.00.062.667 I print_info: n_head           = 16
0.00.062.670 I print_info: n_head_kv        = 16
0.00.062.672 I print_info: n_rot            = 32
0.00.062.672 I print_info: n_swa            = 0
0.00.062.673 I print_info: n_swa_pattern    = 1
0.00.062.673 I print_info: n_embd_head_k    = 128
0.00.062.673 I print_info: n_embd_head_v    = 128
0.00.062.675 I print_info: n_gqa            = 1
0.00.062.677 I print_info: n_embd_k_gqa     = 2048
0.00.062.678 I print_info: n_embd_v_gqa     = 2048
0.00.062.680 I print_info: f_norm_eps       = 1.0e-05
0.00.062.680 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.681 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.681 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.681 I print_info: f_logit_scale    = 0.0e+00
0.00.062.682 I print_info: f_attn_scale     = 0.0e+00
0.00.062.682 I print_info: n_ff             = 8192
0.00.062.683 I print_info: n_expert         = 0
0.00.062.683 I print_info: n_expert_used    = 0
0.00.062.683 I print_info: causal attn      = 1
0.00.062.684 I print_info: pooling type     = 0
0.00.062.684 I print_info: rope type        = 2
0.00.062.684 I print_info: rope scaling     = linear
0.00.062.686 I print_info: freq_base_train  = 10000.0
0.00.062.686 I print_info: freq_scale_train = 1
0.00.062.686 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.687 I print_info: rope_finetuned   = unknown
0.00.062.687 I print_info: ssm_d_conv       = 0
0.00.062.687 I print_info: ssm_d_inner      = 0
0.00.062.687 I print_info: ssm_d_state      = 0
0.00.062.688 I print_info: ssm_dt_rank      = 0
0.00.062.688 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.689 I print_info: model type       = 1.4B
0.00.062.689 I print_info: model params     = 1.41 B
0.00.062.689 I print_info: general.name     = 1.4B
0.00.062.692 I print_info: vocab type       = BPE
0.00.062.693 I print_info: n_vocab          = 50304
0.00.062.693 I print_info: n_merges         = 50009
0.00.062.693 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.694 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.694 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.694 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.695 I print_info: LF token         = 187 'Ċ'
0.00.062.695 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.695 I print_info: max token length = 1024
0.00.062.698 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.769 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.156.783 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.314.744 I llama_context: constructing llama_context
0.00.314.758 I llama_context: n_seq_max     = 1
0.00.314.758 I llama_context: n_ctx         = 128
0.00.314.759 I llama_context: n_ctx_per_seq = 128
0.00.314.759 I llama_context: n_batch       = 128
0.00.314.759 I llama_context: n_ubatch      = 128
0.00.314.760 I llama_context: causal_attn   = 1
0.00.314.760 I llama_context: flash_attn    = 0
0.00.314.765 I llama_context: freq_base     = 10000.0
0.00.314.766 I llama_context: freq_scale    = 1
0.00.314.767 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.314.822 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.314.844 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.319.379 I init:        CPU KV buffer size =    24.00 MiB
0.00.319.411 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.328.079 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.328.100 I llama_context: graph nodes  = 1015
0.00.328.100 I llama_context: graph splits = 1
0.00.328.108 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.328.109 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.383.707 I 
0.00.383.797 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.383.818 I perplexity: tokenizing the input ..
0.00.390.144 I perplexity: tokenization took 6.321 ms
0.00.390.174 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.781.591 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.785.358 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.785.415 I llama_perf_context_print:        load time =     383.30 ms
0.00.785.428 I llama_perf_context_print: prompt eval time =     389.55 ms /   128 tokens (    3.04 ms per token,   328.59 tokens per second)
0.00.785.430 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.785.430 I llama_perf_context_print:       total time =     401.73 ms /   129 tokens

real	0m0.849s
user	0m2.523s
sys	0m0.742s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 4944 (77f9c6bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.523 I main: llama backend init
0.00.000.539 I main: load the model and apply lora adapter, if any
0.00.010.833 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.858 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.867 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.868 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.868 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.869 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.869 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.872 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.873 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.873 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.874 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.874 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.876 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.877 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.888 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.889 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.889 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.648 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.715 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.186 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.208 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.208 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.209 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.209 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.210 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.212 I llama_model_loader: - type  f32:  194 tensors
0.00.021.213 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.213 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.215 I print_info: file format = GGUF V3 (latest)
0.00.021.216 I print_info: file type   = Q4_0
0.00.021.218 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.051.651 I load: special tokens cache size = 25
0.00.063.311 I load: token to piece cache size = 0.2984 MB
0.00.063.336 I print_info: arch             = gptneox
0.00.063.337 I print_info: vocab_only       = 0
0.00.063.337 I print_info: n_ctx_train      = 2048
0.00.063.338 I print_info: n_embd           = 2048
0.00.063.338 I print_info: n_layer          = 24
0.00.063.347 I print_info: n_head           = 16
0.00.063.349 I print_info: n_head_kv        = 16
0.00.063.349 I print_info: n_rot            = 32
0.00.063.349 I print_info: n_swa            = 0
0.00.063.350 I print_info: n_swa_pattern    = 1
0.00.063.350 I print_info: n_embd_head_k    = 128
0.00.063.351 I print_info: n_embd_head_v    = 128
0.00.063.352 I print_info: n_gqa            = 1
0.00.063.354 I print_info: n_embd_k_gqa     = 2048
0.00.063.355 I print_info: n_embd_v_gqa     = 2048
0.00.063.357 I print_info: f_norm_eps       = 1.0e-05
0.00.063.357 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.357 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.358 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.358 I print_info: f_logit_scale    = 0.0e+00
0.00.063.358 I print_info: f_attn_scale     = 0.0e+00
0.00.063.359 I print_info: n_ff             = 8192
0.00.063.359 I print_info: n_expert         = 0
0.00.063.360 I print_info: n_expert_used    = 0
0.00.063.360 I print_info: causal attn      = 1
0.00.063.360 I print_info: pooling type     = 0
0.00.063.360 I print_info: rope type        = 2
0.00.063.361 I print_info: rope scaling     = linear
0.00.063.362 I print_info: freq_base_train  = 10000.0
0.00.063.362 I print_info: freq_scale_train = 1
0.00.063.362 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.363 I print_info: rope_finetuned   = unknown
0.00.063.363 I print_info: ssm_d_conv       = 0
0.00.063.363 I print_info: ssm_d_inner      = 0
0.00.063.363 I print_info: ssm_d_state      = 0
0.00.063.364 I print_info: ssm_dt_rank      = 0
0.00.063.364 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.364 I print_info: model type       = 1.4B
0.00.063.365 I print_info: model params     = 1.41 B
0.00.063.365 I print_info: general.name     = 1.4B
0.00.063.368 I print_info: vocab type       = BPE
0.00.063.368 I print_info: n_vocab          = 50304
0.00.063.369 I print_info: n_merges         = 50009
0.00.063.369 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.369 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.370 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.370 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.370 I print_info: LF token         = 187 'Ċ'
0.00.063.371 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.371 I print_info: max token length = 1024
0.00.063.372 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.096 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.117.118 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.229.038 I llama_context: constructing llama_context
0.00.229.074 I llama_context: n_seq_max     = 1
0.00.229.081 I llama_context: n_ctx         = 2048
0.00.229.088 I llama_context: n_ctx_per_seq = 2048
0.00.229.095 I llama_context: n_batch       = 2048
0.00.229.101 I llama_context: n_ubatch      = 512
0.00.229.122 I llama_context: causal_attn   = 1
0.00.229.130 I llama_context: flash_attn    = 0
0.00.229.142 I llama_context: freq_base     = 10000.0
0.00.229.149 I llama_context: freq_scale    = 1
0.00.229.217 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.229.254 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.300.183 I init:        CPU KV buffer size =   384.00 MiB
0.00.300.215 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.308.995 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.309.016 I llama_context: graph nodes  = 1015
0.00.309.016 I llama_context: graph splits = 1
0.00.309.032 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.309.432 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.309.445 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.390.324 I main: llama threadpool init, n_threads = 4
0.00.390.345 I 
0.00.390.419 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.390.431 I 
0.00.390.568 I sampler seed: 1234
0.00.390.588 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.390.592 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.390.593 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.390.593 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.901.401 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29326.72 tokens per second)
0.01.901.406 I llama_perf_context_print:        load time =     388.67 ms
0.01.901.407 I llama_perf_context_print: prompt eval time =      49.44 ms /     7 tokens (    7.06 ms per token,   141.57 tokens per second)
0.01.901.408 I llama_perf_context_print:        eval time =    1449.82 ms /    63 runs   (   23.01 ms per token,    43.45 tokens per second)
0.01.901.409 I llama_perf_context_print:       total time =    1512.18 ms /    70 tokens

real	0m1.947s
user	0m6.868s
sys	0m0.518s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.347 I build: 4944 (77f9c6bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.575 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.603 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.610 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.611 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.611 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.612 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.612 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.615 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.615 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.616 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.617 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.617 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.618 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.618 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.623 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.623 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.623 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.378 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.445 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.971 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.993 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.993 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.993 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.994 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.994 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.997 I llama_model_loader: - type  f32:  194 tensors
0.00.020.998 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.998 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.000 I print_info: file format = GGUF V3 (latest)
0.00.021.000 I print_info: file type   = Q4_0
0.00.021.003 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.050.485 I load: special tokens cache size = 25
0.00.062.370 I load: token to piece cache size = 0.2984 MB
0.00.062.394 I print_info: arch             = gptneox
0.00.062.395 I print_info: vocab_only       = 0
0.00.062.395 I print_info: n_ctx_train      = 2048
0.00.062.395 I print_info: n_embd           = 2048
0.00.062.396 I print_info: n_layer          = 24
0.00.062.409 I print_info: n_head           = 16
0.00.062.410 I print_info: n_head_kv        = 16
0.00.062.410 I print_info: n_rot            = 32
0.00.062.411 I print_info: n_swa            = 0
0.00.062.411 I print_info: n_swa_pattern    = 1
0.00.062.411 I print_info: n_embd_head_k    = 128
0.00.062.411 I print_info: n_embd_head_v    = 128
0.00.062.413 I print_info: n_gqa            = 1
0.00.062.414 I print_info: n_embd_k_gqa     = 2048
0.00.062.415 I print_info: n_embd_v_gqa     = 2048
0.00.062.417 I print_info: f_norm_eps       = 1.0e-05
0.00.062.417 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.418 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.418 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.418 I print_info: f_logit_scale    = 0.0e+00
0.00.062.418 I print_info: f_attn_scale     = 0.0e+00
0.00.062.419 I print_info: n_ff             = 8192
0.00.062.419 I print_info: n_expert         = 0
0.00.062.419 I print_info: n_expert_used    = 0
0.00.062.420 I print_info: causal attn      = 1
0.00.062.420 I print_info: pooling type     = 0
0.00.062.420 I print_info: rope type        = 2
0.00.062.420 I print_info: rope scaling     = linear
0.00.062.421 I print_info: freq_base_train  = 10000.0
0.00.062.422 I print_info: freq_scale_train = 1
0.00.062.422 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.422 I print_info: rope_finetuned   = unknown
0.00.062.422 I print_info: ssm_d_conv       = 0
0.00.062.423 I print_info: ssm_d_inner      = 0
0.00.062.423 I print_info: ssm_d_state      = 0
0.00.062.423 I print_info: ssm_dt_rank      = 0
0.00.062.423 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.424 I print_info: model type       = 1.4B
0.00.062.424 I print_info: model params     = 1.41 B
0.00.062.425 I print_info: general.name     = 1.4B
0.00.062.427 I print_info: vocab type       = BPE
0.00.062.428 I print_info: n_vocab          = 50304
0.00.062.428 I print_info: n_merges         = 50009
0.00.062.429 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.429 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.429 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.430 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.430 I print_info: LF token         = 187 'Ċ'
0.00.062.430 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.430 I print_info: max token length = 1024
0.00.062.432 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.352 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.114.366 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.227.790 I llama_context: constructing llama_context
0.00.227.809 I llama_context: n_seq_max     = 1
0.00.227.810 I llama_context: n_ctx         = 128
0.00.227.810 I llama_context: n_ctx_per_seq = 128
0.00.227.811 I llama_context: n_batch       = 128
0.00.227.811 I llama_context: n_ubatch      = 128
0.00.227.811 I llama_context: causal_attn   = 1
0.00.227.812 I llama_context: flash_attn    = 0
0.00.227.817 I llama_context: freq_base     = 10000.0
0.00.227.818 I llama_context: freq_scale    = 1
0.00.227.819 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.227.876 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.227.885 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.232.477 I init:        CPU KV buffer size =    24.00 MiB
0.00.232.507 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.241.073 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.241.094 I llama_context: graph nodes  = 1015
0.00.241.094 I llama_context: graph splits = 1
0.00.241.102 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.241.103 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.286.079 I 
0.00.286.168 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.286.190 I perplexity: tokenizing the input ..
0.00.292.629 I perplexity: tokenization took 6.436 ms
0.00.292.659 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.733.273 I perplexity: 0.44 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.736.916 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.736.957 I llama_perf_context_print:        load time =     285.67 ms
0.00.736.959 I llama_perf_context_print: prompt eval time =     438.78 ms /   128 tokens (    3.43 ms per token,   291.72 tokens per second)
0.00.736.961 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.736.962 I llama_perf_context_print:       total time =     450.90 ms /   129 tokens

real	0m0.779s
user	0m2.568s
sys	0m0.454s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 4944 (77f9c6bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.449 I main: llama backend init
0.00.000.466 I main: load the model and apply lora adapter, if any
0.00.010.646 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.670 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.679 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.680 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.680 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.681 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.682 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.684 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.685 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.685 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.686 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.686 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.687 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.688 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.697 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.697 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.699 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.482 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.574 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.105 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.122 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.123 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.123 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.124 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.124 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.127 I llama_model_loader: - type  f32:  194 tensors
0.00.021.127 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.128 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.130 I print_info: file format = GGUF V3 (latest)
0.00.021.130 I print_info: file type   = Q4_1
0.00.021.133 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.051.635 I load: special tokens cache size = 25
0.00.063.508 I load: token to piece cache size = 0.2984 MB
0.00.063.534 I print_info: arch             = gptneox
0.00.063.534 I print_info: vocab_only       = 0
0.00.063.534 I print_info: n_ctx_train      = 2048
0.00.063.535 I print_info: n_embd           = 2048
0.00.063.535 I print_info: n_layer          = 24
0.00.063.544 I print_info: n_head           = 16
0.00.063.546 I print_info: n_head_kv        = 16
0.00.063.546 I print_info: n_rot            = 32
0.00.063.547 I print_info: n_swa            = 0
0.00.063.547 I print_info: n_swa_pattern    = 1
0.00.063.547 I print_info: n_embd_head_k    = 128
0.00.063.548 I print_info: n_embd_head_v    = 128
0.00.063.549 I print_info: n_gqa            = 1
0.00.063.551 I print_info: n_embd_k_gqa     = 2048
0.00.063.553 I print_info: n_embd_v_gqa     = 2048
0.00.063.554 I print_info: f_norm_eps       = 1.0e-05
0.00.063.554 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.555 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.555 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.555 I print_info: f_logit_scale    = 0.0e+00
0.00.063.556 I print_info: f_attn_scale     = 0.0e+00
0.00.063.556 I print_info: n_ff             = 8192
0.00.063.557 I print_info: n_expert         = 0
0.00.063.557 I print_info: n_expert_used    = 0
0.00.063.557 I print_info: causal attn      = 1
0.00.063.558 I print_info: pooling type     = 0
0.00.063.558 I print_info: rope type        = 2
0.00.063.558 I print_info: rope scaling     = linear
0.00.063.559 I print_info: freq_base_train  = 10000.0
0.00.063.560 I print_info: freq_scale_train = 1
0.00.063.560 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.560 I print_info: rope_finetuned   = unknown
0.00.063.560 I print_info: ssm_d_conv       = 0
0.00.063.561 I print_info: ssm_d_inner      = 0
0.00.063.561 I print_info: ssm_d_state      = 0
0.00.063.561 I print_info: ssm_dt_rank      = 0
0.00.063.561 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.562 I print_info: model type       = 1.4B
0.00.063.562 I print_info: model params     = 1.41 B
0.00.063.563 I print_info: general.name     = 1.4B
0.00.063.565 I print_info: vocab type       = BPE
0.00.063.566 I print_info: n_vocab          = 50304
0.00.063.566 I print_info: n_merges         = 50009
0.00.063.567 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.567 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.567 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.567 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.568 I print_info: LF token         = 187 'Ċ'
0.00.063.568 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.568 I print_info: max token length = 1024
0.00.063.569 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.203 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.120.220 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.244.078 I llama_context: constructing llama_context
0.00.244.112 I llama_context: n_seq_max     = 1
0.00.244.119 I llama_context: n_ctx         = 2048
0.00.244.126 I llama_context: n_ctx_per_seq = 2048
0.00.244.133 I llama_context: n_batch       = 2048
0.00.244.140 I llama_context: n_ubatch      = 512
0.00.244.146 I llama_context: causal_attn   = 1
0.00.244.166 I llama_context: flash_attn    = 0
0.00.244.177 I llama_context: freq_base     = 10000.0
0.00.244.185 I llama_context: freq_scale    = 1
0.00.244.257 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.244.295 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.316.699 I init:        CPU KV buffer size =   384.00 MiB
0.00.316.750 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.325.498 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.325.519 I llama_context: graph nodes  = 1015
0.00.325.519 I llama_context: graph splits = 1
0.00.325.536 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.325.951 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.325.963 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.410.216 I main: llama threadpool init, n_threads = 4
0.00.410.238 I 
0.00.410.312 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.410.324 I 
0.00.410.439 I sampler seed: 1234
0.00.410.459 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.410.462 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.410.463 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.410.463 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.033.228 I llama_perf_sampler_print:    sampling time =       2.36 ms /    71 runs   (    0.03 ms per token, 30097.50 tokens per second)
0.02.033.233 I llama_perf_context_print:        load time =     408.64 ms
0.02.033.234 I llama_perf_context_print: prompt eval time =      43.45 ms /     7 tokens (    6.21 ms per token,   161.11 tokens per second)
0.02.033.235 I llama_perf_context_print:        eval time =    1567.69 ms /    63 runs   (   24.88 ms per token,    40.19 tokens per second)
0.02.033.236 I llama_perf_context_print:       total time =    1624.11 ms /    70 tokens

real	0m2.082s
user	0m7.386s
sys	0m0.565s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.343 I build: 4944 (77f9c6bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.623 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.649 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.658 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.659 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.659 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.661 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.662 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.665 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.666 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.667 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.667 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.668 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.668 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.669 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.680 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.681 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.682 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.443 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.584 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.142 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.160 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.160 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.161 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.161 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.162 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.165 I llama_model_loader: - type  f32:  194 tensors
0.00.021.165 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.165 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.168 I print_info: file format = GGUF V3 (latest)
0.00.021.168 I print_info: file type   = Q4_1
0.00.021.171 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.051.460 I load: special tokens cache size = 25
0.00.063.201 I load: token to piece cache size = 0.2984 MB
0.00.063.227 I print_info: arch             = gptneox
0.00.063.228 I print_info: vocab_only       = 0
0.00.063.228 I print_info: n_ctx_train      = 2048
0.00.063.228 I print_info: n_embd           = 2048
0.00.063.228 I print_info: n_layer          = 24
0.00.063.243 I print_info: n_head           = 16
0.00.063.245 I print_info: n_head_kv        = 16
0.00.063.245 I print_info: n_rot            = 32
0.00.063.246 I print_info: n_swa            = 0
0.00.063.246 I print_info: n_swa_pattern    = 1
0.00.063.246 I print_info: n_embd_head_k    = 128
0.00.063.246 I print_info: n_embd_head_v    = 128
0.00.063.249 I print_info: n_gqa            = 1
0.00.063.250 I print_info: n_embd_k_gqa     = 2048
0.00.063.252 I print_info: n_embd_v_gqa     = 2048
0.00.063.254 I print_info: f_norm_eps       = 1.0e-05
0.00.063.254 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.255 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.256 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.256 I print_info: f_logit_scale    = 0.0e+00
0.00.063.257 I print_info: f_attn_scale     = 0.0e+00
0.00.063.258 I print_info: n_ff             = 8192
0.00.063.258 I print_info: n_expert         = 0
0.00.063.259 I print_info: n_expert_used    = 0
0.00.063.259 I print_info: causal attn      = 1
0.00.063.260 I print_info: pooling type     = 0
0.00.063.260 I print_info: rope type        = 2
0.00.063.260 I print_info: rope scaling     = linear
0.00.063.262 I print_info: freq_base_train  = 10000.0
0.00.063.263 I print_info: freq_scale_train = 1
0.00.063.263 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.264 I print_info: rope_finetuned   = unknown
0.00.063.264 I print_info: ssm_d_conv       = 0
0.00.063.264 I print_info: ssm_d_inner      = 0
0.00.063.265 I print_info: ssm_d_state      = 0
0.00.063.265 I print_info: ssm_dt_rank      = 0
0.00.063.265 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.266 I print_info: model type       = 1.4B
0.00.063.267 I print_info: model params     = 1.41 B
0.00.063.267 I print_info: general.name     = 1.4B
0.00.063.271 I print_info: vocab type       = BPE
0.00.063.272 I print_info: n_vocab          = 50304
0.00.063.272 I print_info: n_merges         = 50009
0.00.063.273 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.273 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.274 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.274 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.274 I print_info: LF token         = 187 'Ċ'
0.00.063.275 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.275 I print_info: max token length = 1024
0.00.063.276 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.569 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.120.592 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.243.842 I llama_context: constructing llama_context
0.00.243.857 I llama_context: n_seq_max     = 1
0.00.243.858 I llama_context: n_ctx         = 128
0.00.243.858 I llama_context: n_ctx_per_seq = 128
0.00.243.859 I llama_context: n_batch       = 128
0.00.243.859 I llama_context: n_ubatch      = 128
0.00.243.859 I llama_context: causal_attn   = 1
0.00.243.860 I llama_context: flash_attn    = 0
0.00.243.864 I llama_context: freq_base     = 10000.0
0.00.243.865 I llama_context: freq_scale    = 1
0.00.243.866 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.243.922 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.243.931 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.248.499 I init:        CPU KV buffer size =    24.00 MiB
0.00.248.531 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.257.233 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.257.255 I llama_context: graph nodes  = 1015
0.00.257.256 I llama_context: graph splits = 1
0.00.257.264 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.257.264 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.302.903 I 
0.00.302.994 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.303.016 I perplexity: tokenizing the input ..
0.00.309.504 I perplexity: tokenization took 6.484 ms
0.00.309.537 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.765.666 I perplexity: 0.46 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.769.434 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.769.507 I llama_perf_context_print:        load time =     302.48 ms
0.00.769.524 I llama_perf_context_print: prompt eval time =     454.24 ms /   128 tokens (    3.55 ms per token,   281.79 tokens per second)
0.00.769.525 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.769.526 I llama_perf_context_print:       total time =     466.62 ms /   129 tokens

real	0m0.815s
user	0m2.661s
sys	0m0.506s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.291 I build: 4944 (77f9c6bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.010.820 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.845 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.853 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.854 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.854 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.854 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.855 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.859 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.860 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.861 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.862 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.862 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.863 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.863 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.872 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.872 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.872 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.629 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.744 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.222 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.241 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.241 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.242 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.242 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.242 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.245 I llama_model_loader: - type  f32:  194 tensors
0.00.021.245 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.246 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.248 I print_info: file format = GGUF V3 (latest)
0.00.021.248 I print_info: file type   = Q5_0
0.00.021.251 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.051.312 I load: special tokens cache size = 25
0.00.063.110 I load: token to piece cache size = 0.2984 MB
0.00.063.135 I print_info: arch             = gptneox
0.00.063.135 I print_info: vocab_only       = 0
0.00.063.135 I print_info: n_ctx_train      = 2048
0.00.063.136 I print_info: n_embd           = 2048
0.00.063.136 I print_info: n_layer          = 24
0.00.063.150 I print_info: n_head           = 16
0.00.063.152 I print_info: n_head_kv        = 16
0.00.063.152 I print_info: n_rot            = 32
0.00.063.152 I print_info: n_swa            = 0
0.00.063.153 I print_info: n_swa_pattern    = 1
0.00.063.153 I print_info: n_embd_head_k    = 128
0.00.063.153 I print_info: n_embd_head_v    = 128
0.00.063.155 I print_info: n_gqa            = 1
0.00.063.156 I print_info: n_embd_k_gqa     = 2048
0.00.063.157 I print_info: n_embd_v_gqa     = 2048
0.00.063.158 I print_info: f_norm_eps       = 1.0e-05
0.00.063.159 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.159 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.159 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.160 I print_info: f_logit_scale    = 0.0e+00
0.00.063.160 I print_info: f_attn_scale     = 0.0e+00
0.00.063.161 I print_info: n_ff             = 8192
0.00.063.161 I print_info: n_expert         = 0
0.00.063.161 I print_info: n_expert_used    = 0
0.00.063.161 I print_info: causal attn      = 1
0.00.063.161 I print_info: pooling type     = 0
0.00.063.161 I print_info: rope type        = 2
0.00.063.162 I print_info: rope scaling     = linear
0.00.063.163 I print_info: freq_base_train  = 10000.0
0.00.063.163 I print_info: freq_scale_train = 1
0.00.063.164 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.164 I print_info: rope_finetuned   = unknown
0.00.063.164 I print_info: ssm_d_conv       = 0
0.00.063.164 I print_info: ssm_d_inner      = 0
0.00.063.164 I print_info: ssm_d_state      = 0
0.00.063.165 I print_info: ssm_dt_rank      = 0
0.00.063.165 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.165 I print_info: model type       = 1.4B
0.00.063.166 I print_info: model params     = 1.41 B
0.00.063.166 I print_info: general.name     = 1.4B
0.00.063.169 I print_info: vocab type       = BPE
0.00.063.170 I print_info: n_vocab          = 50304
0.00.063.170 I print_info: n_merges         = 50009
0.00.063.170 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.170 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.170 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.171 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.171 I print_info: LF token         = 187 'Ċ'
0.00.063.171 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.172 I print_info: max token length = 1024
0.00.063.173 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.929 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.126.943 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.141.011 I llama_context: constructing llama_context
0.00.141.030 I llama_context: n_seq_max     = 1
0.00.141.030 I llama_context: n_ctx         = 2048
0.00.141.030 I llama_context: n_ctx_per_seq = 2048
0.00.141.031 I llama_context: n_batch       = 2048
0.00.141.031 I llama_context: n_ubatch      = 512
0.00.141.031 I llama_context: causal_attn   = 1
0.00.141.031 I llama_context: flash_attn    = 0
0.00.141.034 I llama_context: freq_base     = 10000.0
0.00.141.035 I llama_context: freq_scale    = 1
0.00.141.078 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.101 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.213.741 I init:        CPU KV buffer size =   384.00 MiB
0.00.213.772 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.222.645 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.222.661 I llama_context: graph nodes  = 1015
0.00.222.661 I llama_context: graph splits = 1
0.00.222.676 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.223.018 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.223.031 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.907 I main: llama threadpool init, n_threads = 4
0.00.311.928 I 
0.00.312.004 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.312.018 I 
0.00.312.125 I sampler seed: 1234
0.00.312.156 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.312.159 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.312.160 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.312.160 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.779.831 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30775.90 tokens per second)
0.02.779.835 I llama_perf_context_print:        load time =     310.28 ms
0.02.779.837 I llama_perf_context_print: prompt eval time =      81.80 ms /     7 tokens (   11.69 ms per token,    85.57 tokens per second)
0.02.779.838 I llama_perf_context_print:        eval time =    2373.87 ms /    63 runs   (   37.68 ms per token,    26.54 tokens per second)
0.02.779.839 I llama_perf_context_print:       total time =    2469.01 ms /    70 tokens

real	0m2.828s
user	0m10.245s
sys	0m0.255s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 4944 (77f9c6bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.457 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.486 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.494 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.495 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.495 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.496 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.496 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.499 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.499 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.500 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.501 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.501 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.503 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.505 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.510 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.511 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.511 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.326 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.408 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.945 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.963 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.963 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.964 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.964 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.965 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.967 I llama_model_loader: - type  f32:  194 tensors
0.00.020.968 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.968 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.970 I print_info: file format = GGUF V3 (latest)
0.00.020.971 I print_info: file type   = Q5_0
0.00.020.973 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.051.448 I load: special tokens cache size = 25
0.00.063.269 I load: token to piece cache size = 0.2984 MB
0.00.063.296 I print_info: arch             = gptneox
0.00.063.296 I print_info: vocab_only       = 0
0.00.063.296 I print_info: n_ctx_train      = 2048
0.00.063.296 I print_info: n_embd           = 2048
0.00.063.297 I print_info: n_layer          = 24
0.00.063.311 I print_info: n_head           = 16
0.00.063.314 I print_info: n_head_kv        = 16
0.00.063.314 I print_info: n_rot            = 32
0.00.063.315 I print_info: n_swa            = 0
0.00.063.315 I print_info: n_swa_pattern    = 1
0.00.063.315 I print_info: n_embd_head_k    = 128
0.00.063.315 I print_info: n_embd_head_v    = 128
0.00.063.318 I print_info: n_gqa            = 1
0.00.063.319 I print_info: n_embd_k_gqa     = 2048
0.00.063.321 I print_info: n_embd_v_gqa     = 2048
0.00.063.322 I print_info: f_norm_eps       = 1.0e-05
0.00.063.323 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.323 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.323 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.323 I print_info: f_logit_scale    = 0.0e+00
0.00.063.324 I print_info: f_attn_scale     = 0.0e+00
0.00.063.325 I print_info: n_ff             = 8192
0.00.063.326 I print_info: n_expert         = 0
0.00.063.326 I print_info: n_expert_used    = 0
0.00.063.327 I print_info: causal attn      = 1
0.00.063.327 I print_info: pooling type     = 0
0.00.063.327 I print_info: rope type        = 2
0.00.063.329 I print_info: rope scaling     = linear
0.00.063.330 I print_info: freq_base_train  = 10000.0
0.00.063.331 I print_info: freq_scale_train = 1
0.00.063.331 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.333 I print_info: rope_finetuned   = unknown
0.00.063.334 I print_info: ssm_d_conv       = 0
0.00.063.334 I print_info: ssm_d_inner      = 0
0.00.063.334 I print_info: ssm_d_state      = 0
0.00.063.335 I print_info: ssm_dt_rank      = 0
0.00.063.336 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.337 I print_info: model type       = 1.4B
0.00.063.337 I print_info: model params     = 1.41 B
0.00.063.350 I print_info: general.name     = 1.4B
0.00.063.353 I print_info: vocab type       = BPE
0.00.063.354 I print_info: n_vocab          = 50304
0.00.063.354 I print_info: n_merges         = 50009
0.00.063.354 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.354 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.355 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.355 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.355 I print_info: LF token         = 187 'Ċ'
0.00.063.356 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.356 I print_info: max token length = 1024
0.00.063.357 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.004 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.127.020 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.140.432 I llama_context: constructing llama_context
0.00.140.449 I llama_context: n_seq_max     = 1
0.00.140.450 I llama_context: n_ctx         = 128
0.00.140.450 I llama_context: n_ctx_per_seq = 128
0.00.140.450 I llama_context: n_batch       = 128
0.00.140.450 I llama_context: n_ubatch      = 128
0.00.140.450 I llama_context: causal_attn   = 1
0.00.140.451 I llama_context: flash_attn    = 0
0.00.140.454 I llama_context: freq_base     = 10000.0
0.00.140.455 I llama_context: freq_scale    = 1
0.00.140.455 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.140.494 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.140.501 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.145.139 I init:        CPU KV buffer size =    24.00 MiB
0.00.145.167 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.153.645 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.153.665 I llama_context: graph nodes  = 1015
0.00.153.666 I llama_context: graph splits = 1
0.00.153.673 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.153.674 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.198.145 I 
0.00.198.224 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.198.233 I perplexity: tokenizing the input ..
0.00.204.211 I perplexity: tokenization took 5.974 ms
0.00.204.238 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.337.666 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.341.489 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.341.529 I llama_perf_context_print:        load time =     197.76 ms
0.01.341.546 I llama_perf_context_print: prompt eval time =    1131.70 ms /   128 tokens (    8.84 ms per token,   113.10 tokens per second)
0.01.341.548 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.341.549 I llama_perf_context_print:       total time =    1143.41 ms /   129 tokens

real	0m1.387s
user	0m4.868s
sys	0m0.153s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 4944 (77f9c6bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.010.733 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.760 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.767 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.768 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.769 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.769 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.770 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.772 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.773 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.773 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.774 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.774 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.775 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.775 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.784 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.786 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.786 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.523 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.612 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.095 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.117 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.118 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.118 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.118 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.119 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.121 I llama_model_loader: - type  f32:  194 tensors
0.00.021.122 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.122 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.124 I print_info: file format = GGUF V3 (latest)
0.00.021.124 I print_info: file type   = Q5_1
0.00.021.127 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.051.963 I load: special tokens cache size = 25
0.00.063.785 I load: token to piece cache size = 0.2984 MB
0.00.063.811 I print_info: arch             = gptneox
0.00.063.811 I print_info: vocab_only       = 0
0.00.063.811 I print_info: n_ctx_train      = 2048
0.00.063.812 I print_info: n_embd           = 2048
0.00.063.812 I print_info: n_layer          = 24
0.00.063.826 I print_info: n_head           = 16
0.00.063.828 I print_info: n_head_kv        = 16
0.00.063.828 I print_info: n_rot            = 32
0.00.063.828 I print_info: n_swa            = 0
0.00.063.829 I print_info: n_swa_pattern    = 1
0.00.063.829 I print_info: n_embd_head_k    = 128
0.00.063.829 I print_info: n_embd_head_v    = 128
0.00.063.831 I print_info: n_gqa            = 1
0.00.063.832 I print_info: n_embd_k_gqa     = 2048
0.00.063.834 I print_info: n_embd_v_gqa     = 2048
0.00.063.835 I print_info: f_norm_eps       = 1.0e-05
0.00.063.835 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.836 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.836 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.836 I print_info: f_logit_scale    = 0.0e+00
0.00.063.837 I print_info: f_attn_scale     = 0.0e+00
0.00.063.837 I print_info: n_ff             = 8192
0.00.063.838 I print_info: n_expert         = 0
0.00.063.838 I print_info: n_expert_used    = 0
0.00.063.838 I print_info: causal attn      = 1
0.00.063.838 I print_info: pooling type     = 0
0.00.063.838 I print_info: rope type        = 2
0.00.063.839 I print_info: rope scaling     = linear
0.00.063.840 I print_info: freq_base_train  = 10000.0
0.00.063.840 I print_info: freq_scale_train = 1
0.00.063.840 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.841 I print_info: rope_finetuned   = unknown
0.00.063.841 I print_info: ssm_d_conv       = 0
0.00.063.841 I print_info: ssm_d_inner      = 0
0.00.063.841 I print_info: ssm_d_state      = 0
0.00.063.842 I print_info: ssm_dt_rank      = 0
0.00.063.842 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.842 I print_info: model type       = 1.4B
0.00.063.843 I print_info: model params     = 1.41 B
0.00.063.843 I print_info: general.name     = 1.4B
0.00.063.845 I print_info: vocab type       = BPE
0.00.063.846 I print_info: n_vocab          = 50304
0.00.063.846 I print_info: n_merges         = 50009
0.00.063.846 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.847 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.847 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.847 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.847 I print_info: LF token         = 187 'Ċ'
0.00.063.847 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.848 I print_info: max token length = 1024
0.00.063.849 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.217 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.131.267 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.144.980 I llama_context: constructing llama_context
0.00.144.996 I llama_context: n_seq_max     = 1
0.00.144.996 I llama_context: n_ctx         = 2048
0.00.144.997 I llama_context: n_ctx_per_seq = 2048
0.00.144.997 I llama_context: n_batch       = 2048
0.00.144.997 I llama_context: n_ubatch      = 512
0.00.144.997 I llama_context: causal_attn   = 1
0.00.144.998 I llama_context: flash_attn    = 0
0.00.145.000 I llama_context: freq_base     = 10000.0
0.00.145.001 I llama_context: freq_scale    = 1
0.00.145.043 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.050 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.215.854 I init:        CPU KV buffer size =   384.00 MiB
0.00.215.885 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.224.529 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.224.548 I llama_context: graph nodes  = 1015
0.00.224.548 I llama_context: graph splits = 1
0.00.224.562 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.224.911 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.224.924 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.106 I main: llama threadpool init, n_threads = 4
0.00.329.128 I 
0.00.329.200 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.329.213 I 
0.00.329.364 I sampler seed: 1234
0.00.329.384 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.329.387 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.329.387 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.329.387 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.984.909 I llama_perf_sampler_print:    sampling time =       2.24 ms /    71 runs   (    0.03 ms per token, 31668.15 tokens per second)
0.02.984.913 I llama_perf_context_print:        load time =     327.50 ms
0.02.984.915 I llama_perf_context_print: prompt eval time =     135.02 ms /     7 tokens (   19.29 ms per token,    51.84 tokens per second)
0.02.984.916 I llama_perf_context_print:        eval time =    2509.14 ms /    63 runs   (   39.83 ms per token,    25.11 tokens per second)
0.02.984.917 I llama_perf_context_print:       total time =    2656.88 ms /    70 tokens

real	0m3.036s
user	0m11.056s
sys	0m0.262s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.375 I build: 4944 (77f9c6bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.540 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.565 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.572 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.573 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.574 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.574 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.575 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.578 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.578 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.579 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.579 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.580 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.580 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.581 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.592 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.592 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.592 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.372 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.452 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.925 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.947 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.947 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.948 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.948 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.949 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.951 I llama_model_loader: - type  f32:  194 tensors
0.00.020.951 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.952 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.954 I print_info: file format = GGUF V3 (latest)
0.00.020.954 I print_info: file type   = Q5_1
0.00.020.957 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.050.951 I load: special tokens cache size = 25
0.00.062.690 I load: token to piece cache size = 0.2984 MB
0.00.062.715 I print_info: arch             = gptneox
0.00.062.716 I print_info: vocab_only       = 0
0.00.062.716 I print_info: n_ctx_train      = 2048
0.00.062.717 I print_info: n_embd           = 2048
0.00.062.717 I print_info: n_layer          = 24
0.00.062.731 I print_info: n_head           = 16
0.00.062.733 I print_info: n_head_kv        = 16
0.00.062.733 I print_info: n_rot            = 32
0.00.062.734 I print_info: n_swa            = 0
0.00.062.734 I print_info: n_swa_pattern    = 1
0.00.062.734 I print_info: n_embd_head_k    = 128
0.00.062.735 I print_info: n_embd_head_v    = 128
0.00.062.736 I print_info: n_gqa            = 1
0.00.062.738 I print_info: n_embd_k_gqa     = 2048
0.00.062.739 I print_info: n_embd_v_gqa     = 2048
0.00.062.740 I print_info: f_norm_eps       = 1.0e-05
0.00.062.741 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.741 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.741 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.742 I print_info: f_logit_scale    = 0.0e+00
0.00.062.742 I print_info: f_attn_scale     = 0.0e+00
0.00.062.743 I print_info: n_ff             = 8192
0.00.062.743 I print_info: n_expert         = 0
0.00.062.743 I print_info: n_expert_used    = 0
0.00.062.743 I print_info: causal attn      = 1
0.00.062.744 I print_info: pooling type     = 0
0.00.062.744 I print_info: rope type        = 2
0.00.062.744 I print_info: rope scaling     = linear
0.00.062.745 I print_info: freq_base_train  = 10000.0
0.00.062.746 I print_info: freq_scale_train = 1
0.00.062.746 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.746 I print_info: rope_finetuned   = unknown
0.00.062.747 I print_info: ssm_d_conv       = 0
0.00.062.747 I print_info: ssm_d_inner      = 0
0.00.062.747 I print_info: ssm_d_state      = 0
0.00.062.747 I print_info: ssm_dt_rank      = 0
0.00.062.747 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.748 I print_info: model type       = 1.4B
0.00.062.754 I print_info: model params     = 1.41 B
0.00.062.755 I print_info: general.name     = 1.4B
0.00.062.757 I print_info: vocab type       = BPE
0.00.062.758 I print_info: n_vocab          = 50304
0.00.062.758 I print_info: n_merges         = 50009
0.00.062.758 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.759 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.759 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.759 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.760 I print_info: LF token         = 187 'Ċ'
0.00.062.760 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.760 I print_info: max token length = 1024
0.00.062.762 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.937 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.128.959 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.142.204 I llama_context: constructing llama_context
0.00.142.221 I llama_context: n_seq_max     = 1
0.00.142.222 I llama_context: n_ctx         = 128
0.00.142.222 I llama_context: n_ctx_per_seq = 128
0.00.142.222 I llama_context: n_batch       = 128
0.00.142.223 I llama_context: n_ubatch      = 128
0.00.142.223 I llama_context: causal_attn   = 1
0.00.142.224 I llama_context: flash_attn    = 0
0.00.142.226 I llama_context: freq_base     = 10000.0
0.00.142.227 I llama_context: freq_scale    = 1
0.00.142.228 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.332 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.340 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.146.814 I init:        CPU KV buffer size =    24.00 MiB
0.00.146.843 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.178 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.155.199 I llama_context: graph nodes  = 1015
0.00.155.200 I llama_context: graph splits = 1
0.00.155.207 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.155.207 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.743 I 
0.00.215.830 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.215.850 I perplexity: tokenizing the input ..
0.00.222.060 I perplexity: tokenization took 6.206 ms
0.00.222.088 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.197.086 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.200.878 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.200.920 I llama_perf_context_print:        load time =     215.30 ms
0.02.200.934 I llama_perf_context_print: prompt eval time =    1973.23 ms /   128 tokens (   15.42 ms per token,    64.87 tokens per second)
0.02.200.935 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.200.936 I llama_perf_context_print:       total time =    1985.20 ms /   129 tokens

real	0m2.249s
user	0m8.296s
sys	0m0.159s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.411 I build: 4944 (77f9c6bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.625 I main: llama backend init
0.00.000.641 I main: load the model and apply lora adapter, if any
0.00.010.854 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.879 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.887 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.887 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.888 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.888 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.888 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.891 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.891 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.892 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.892 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.893 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.893 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.894 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.903 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.904 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.904 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.684 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.831 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.389 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.408 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.409 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.409 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.409 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.410 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.412 I llama_model_loader: - type  f32:  194 tensors
0.00.021.413 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.413 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.414 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.415 I print_info: file format = GGUF V3 (latest)
0.00.021.416 I print_info: file type   = Q2_K - Medium
0.00.021.418 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.050.972 I load: special tokens cache size = 25
0.00.062.746 I load: token to piece cache size = 0.2984 MB
0.00.062.771 I print_info: arch             = gptneox
0.00.062.771 I print_info: vocab_only       = 0
0.00.062.772 I print_info: n_ctx_train      = 2048
0.00.062.772 I print_info: n_embd           = 2048
0.00.062.773 I print_info: n_layer          = 24
0.00.062.786 I print_info: n_head           = 16
0.00.062.788 I print_info: n_head_kv        = 16
0.00.062.788 I print_info: n_rot            = 32
0.00.062.788 I print_info: n_swa            = 0
0.00.062.789 I print_info: n_swa_pattern    = 1
0.00.062.789 I print_info: n_embd_head_k    = 128
0.00.062.789 I print_info: n_embd_head_v    = 128
0.00.062.791 I print_info: n_gqa            = 1
0.00.062.792 I print_info: n_embd_k_gqa     = 2048
0.00.062.794 I print_info: n_embd_v_gqa     = 2048
0.00.062.795 I print_info: f_norm_eps       = 1.0e-05
0.00.062.795 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.795 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.796 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.796 I print_info: f_logit_scale    = 0.0e+00
0.00.062.796 I print_info: f_attn_scale     = 0.0e+00
0.00.062.797 I print_info: n_ff             = 8192
0.00.062.797 I print_info: n_expert         = 0
0.00.062.797 I print_info: n_expert_used    = 0
0.00.062.797 I print_info: causal attn      = 1
0.00.062.797 I print_info: pooling type     = 0
0.00.062.798 I print_info: rope type        = 2
0.00.062.798 I print_info: rope scaling     = linear
0.00.062.799 I print_info: freq_base_train  = 10000.0
0.00.062.800 I print_info: freq_scale_train = 1
0.00.062.800 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.800 I print_info: rope_finetuned   = unknown
0.00.062.800 I print_info: ssm_d_conv       = 0
0.00.062.800 I print_info: ssm_d_inner      = 0
0.00.062.800 I print_info: ssm_d_state      = 0
0.00.062.801 I print_info: ssm_dt_rank      = 0
0.00.062.801 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.802 I print_info: model type       = 1.4B
0.00.062.802 I print_info: model params     = 1.41 B
0.00.062.802 I print_info: general.name     = 1.4B
0.00.062.804 I print_info: vocab type       = BPE
0.00.062.805 I print_info: n_vocab          = 50304
0.00.062.805 I print_info: n_merges         = 50009
0.00.062.806 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.806 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.806 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.806 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.806 I print_info: LF token         = 187 'Ċ'
0.00.062.807 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.807 I print_info: max token length = 1024
0.00.062.808 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.099.259 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.099.273 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.112.847 I llama_context: constructing llama_context
0.00.112.865 I llama_context: n_seq_max     = 1
0.00.112.865 I llama_context: n_ctx         = 2048
0.00.112.866 I llama_context: n_ctx_per_seq = 2048
0.00.112.866 I llama_context: n_batch       = 2048
0.00.112.866 I llama_context: n_ubatch      = 512
0.00.112.866 I llama_context: causal_attn   = 1
0.00.112.867 I llama_context: flash_attn    = 0
0.00.112.869 I llama_context: freq_base     = 10000.0
0.00.112.870 I llama_context: freq_scale    = 1
0.00.112.908 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.112.915 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.183.091 I init:        CPU KV buffer size =   384.00 MiB
0.00.183.158 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.191.888 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.191.909 I llama_context: graph nodes  = 1015
0.00.191.910 I llama_context: graph splits = 1
0.00.191.925 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.192.321 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.192.334 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.274.058 I main: llama threadpool init, n_threads = 4
0.00.274.079 I 
0.00.274.200 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.274.213 I 
0.00.274.315 I sampler seed: 1234
0.00.274.335 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.274.338 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.274.339 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.274.339 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.838.455 I llama_perf_sampler_print:    sampling time =       2.04 ms /    71 runs   (    0.03 ms per token, 34735.81 tokens per second)
0.01.838.460 I llama_perf_context_print:        load time =     272.32 ms
0.01.838.461 I llama_perf_context_print: prompt eval time =      82.54 ms /     7 tokens (   11.79 ms per token,    84.81 tokens per second)
0.01.838.462 I llama_perf_context_print:        eval time =    1470.48 ms /    63 runs   (   23.34 ms per token,    42.84 tokens per second)
0.01.838.463 I llama_perf_context_print:       total time =    1565.48 ms /    70 tokens

real	0m1.873s
user	0m6.611s
sys	0m0.201s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 4944 (77f9c6bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.570 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.595 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.604 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.605 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.605 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.606 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.606 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.609 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.609 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.610 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.611 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.611 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.612 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.613 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.625 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.626 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.627 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.357 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.490 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.995 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.014 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.014 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.014 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.015 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.016 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.019 I llama_model_loader: - type  f32:  194 tensors
0.00.021.020 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.020 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.020 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.023 I print_info: file format = GGUF V3 (latest)
0.00.021.023 I print_info: file type   = Q2_K - Medium
0.00.021.026 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.050.848 I load: special tokens cache size = 25
0.00.062.574 I load: token to piece cache size = 0.2984 MB
0.00.062.600 I print_info: arch             = gptneox
0.00.062.600 I print_info: vocab_only       = 0
0.00.062.601 I print_info: n_ctx_train      = 2048
0.00.062.601 I print_info: n_embd           = 2048
0.00.062.601 I print_info: n_layer          = 24
0.00.062.615 I print_info: n_head           = 16
0.00.062.617 I print_info: n_head_kv        = 16
0.00.062.617 I print_info: n_rot            = 32
0.00.062.617 I print_info: n_swa            = 0
0.00.062.618 I print_info: n_swa_pattern    = 1
0.00.062.618 I print_info: n_embd_head_k    = 128
0.00.062.618 I print_info: n_embd_head_v    = 128
0.00.062.620 I print_info: n_gqa            = 1
0.00.062.622 I print_info: n_embd_k_gqa     = 2048
0.00.062.624 I print_info: n_embd_v_gqa     = 2048
0.00.062.625 I print_info: f_norm_eps       = 1.0e-05
0.00.062.625 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.626 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.626 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.626 I print_info: f_logit_scale    = 0.0e+00
0.00.062.627 I print_info: f_attn_scale     = 0.0e+00
0.00.062.627 I print_info: n_ff             = 8192
0.00.062.628 I print_info: n_expert         = 0
0.00.062.628 I print_info: n_expert_used    = 0
0.00.062.628 I print_info: causal attn      = 1
0.00.062.628 I print_info: pooling type     = 0
0.00.062.628 I print_info: rope type        = 2
0.00.062.629 I print_info: rope scaling     = linear
0.00.062.630 I print_info: freq_base_train  = 10000.0
0.00.062.631 I print_info: freq_scale_train = 1
0.00.062.631 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.631 I print_info: rope_finetuned   = unknown
0.00.062.631 I print_info: ssm_d_conv       = 0
0.00.062.632 I print_info: ssm_d_inner      = 0
0.00.062.632 I print_info: ssm_d_state      = 0
0.00.062.632 I print_info: ssm_dt_rank      = 0
0.00.062.632 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.633 I print_info: model type       = 1.4B
0.00.062.633 I print_info: model params     = 1.41 B
0.00.062.634 I print_info: general.name     = 1.4B
0.00.062.636 I print_info: vocab type       = BPE
0.00.062.637 I print_info: n_vocab          = 50304
0.00.062.637 I print_info: n_merges         = 50009
0.00.062.637 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.638 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.638 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.638 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.638 I print_info: LF token         = 187 'Ċ'
0.00.062.639 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.639 I print_info: max token length = 1024
0.00.062.640 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.098.934 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.098.955 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.112.039 I llama_context: constructing llama_context
0.00.112.058 I llama_context: n_seq_max     = 1
0.00.112.058 I llama_context: n_ctx         = 128
0.00.112.058 I llama_context: n_ctx_per_seq = 128
0.00.112.059 I llama_context: n_batch       = 128
0.00.112.059 I llama_context: n_ubatch      = 128
0.00.112.059 I llama_context: causal_attn   = 1
0.00.112.059 I llama_context: flash_attn    = 0
0.00.112.062 I llama_context: freq_base     = 10000.0
0.00.112.063 I llama_context: freq_scale    = 1
0.00.112.064 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.112.109 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.112.116 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.116.539 I init:        CPU KV buffer size =    24.00 MiB
0.00.116.568 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.125.042 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.125.063 I llama_context: graph nodes  = 1015
0.00.125.064 I llama_context: graph splits = 1
0.00.125.071 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.125.071 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.169.476 I 
0.00.169.562 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.169.583 I perplexity: tokenizing the input ..
0.00.175.886 I perplexity: tokenization took 6.3 ms
0.00.175.912 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.473.804 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.477.751 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.477.793 I llama_perf_context_print:        load time =     169.10 ms
0.01.477.796 I llama_perf_context_print: prompt eval time =    1296.11 ms /   128 tokens (   10.13 ms per token,    98.76 tokens per second)
0.01.477.797 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.477.797 I llama_perf_context_print:       total time =    1308.33 ms /   129 tokens

real	0m1.511s
user	0m5.532s
sys	0m0.105s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.286 I build: 4944 (77f9c6bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.011.371 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.399 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.406 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.407 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.409 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.410 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.411 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.414 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.414 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.414 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.415 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.415 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.416 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.416 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.421 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.421 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.421 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.230 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.379 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.900 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.949 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.949 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.950 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.950 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.951 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.954 I llama_model_loader: - type  f32:  194 tensors
0.00.021.954 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.955 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.955 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.955 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.957 I print_info: file format = GGUF V3 (latest)
0.00.021.958 I print_info: file type   = Q3_K - Medium
0.00.021.961 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.051.594 I load: special tokens cache size = 25
0.00.063.554 I load: token to piece cache size = 0.2984 MB
0.00.063.579 I print_info: arch             = gptneox
0.00.063.579 I print_info: vocab_only       = 0
0.00.063.580 I print_info: n_ctx_train      = 2048
0.00.063.580 I print_info: n_embd           = 2048
0.00.063.580 I print_info: n_layer          = 24
0.00.063.594 I print_info: n_head           = 16
0.00.063.596 I print_info: n_head_kv        = 16
0.00.063.596 I print_info: n_rot            = 32
0.00.063.596 I print_info: n_swa            = 0
0.00.063.597 I print_info: n_swa_pattern    = 1
0.00.063.597 I print_info: n_embd_head_k    = 128
0.00.063.597 I print_info: n_embd_head_v    = 128
0.00.063.599 I print_info: n_gqa            = 1
0.00.063.600 I print_info: n_embd_k_gqa     = 2048
0.00.063.602 I print_info: n_embd_v_gqa     = 2048
0.00.063.603 I print_info: f_norm_eps       = 1.0e-05
0.00.063.603 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.603 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.604 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.604 I print_info: f_logit_scale    = 0.0e+00
0.00.063.604 I print_info: f_attn_scale     = 0.0e+00
0.00.063.605 I print_info: n_ff             = 8192
0.00.063.605 I print_info: n_expert         = 0
0.00.063.605 I print_info: n_expert_used    = 0
0.00.063.605 I print_info: causal attn      = 1
0.00.063.606 I print_info: pooling type     = 0
0.00.063.606 I print_info: rope type        = 2
0.00.063.606 I print_info: rope scaling     = linear
0.00.063.607 I print_info: freq_base_train  = 10000.0
0.00.063.607 I print_info: freq_scale_train = 1
0.00.063.608 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.608 I print_info: rope_finetuned   = unknown
0.00.063.608 I print_info: ssm_d_conv       = 0
0.00.063.608 I print_info: ssm_d_inner      = 0
0.00.063.608 I print_info: ssm_d_state      = 0
0.00.063.608 I print_info: ssm_dt_rank      = 0
0.00.063.609 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.609 I print_info: model type       = 1.4B
0.00.063.610 I print_info: model params     = 1.41 B
0.00.063.610 I print_info: general.name     = 1.4B
0.00.063.613 I print_info: vocab type       = BPE
0.00.063.614 I print_info: n_vocab          = 50304
0.00.063.614 I print_info: n_merges         = 50009
0.00.063.614 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.615 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.615 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.615 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.615 I print_info: LF token         = 187 'Ċ'
0.00.063.616 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.616 I print_info: max token length = 1024
0.00.063.617 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.694 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.112.715 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.198.395 I llama_context: constructing llama_context
0.00.198.431 I llama_context: n_seq_max     = 1
0.00.198.438 I llama_context: n_ctx         = 2048
0.00.198.444 I llama_context: n_ctx_per_seq = 2048
0.00.198.451 I llama_context: n_batch       = 2048
0.00.198.458 I llama_context: n_ubatch      = 512
0.00.198.464 I llama_context: causal_attn   = 1
0.00.198.471 I llama_context: flash_attn    = 0
0.00.198.483 I llama_context: freq_base     = 10000.0
0.00.198.490 I llama_context: freq_scale    = 1
0.00.198.556 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.198.594 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.269.147 I init:        CPU KV buffer size =   384.00 MiB
0.00.269.196 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.890 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.277.977 I llama_context: graph nodes  = 1015
0.00.277.985 I llama_context: graph splits = 1
0.00.278.014 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.395 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.415 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.367.735 I main: llama threadpool init, n_threads = 4
0.00.367.757 I 
0.00.367.831 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.367.844 I 
0.00.367.973 I sampler seed: 1234
0.00.367.995 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.367.998 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.367.999 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.367.999 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.186.590 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29411.76 tokens per second)
0.02.186.594 I llama_perf_context_print:        load time =     366.10 ms
0.02.186.596 I llama_perf_context_print: prompt eval time =      68.64 ms /     7 tokens (    9.81 ms per token,   101.99 tokens per second)
0.02.186.597 I llama_perf_context_print:        eval time =    1738.35 ms /    63 runs   (   27.59 ms per token,    36.24 tokens per second)
0.02.186.597 I llama_perf_context_print:       total time =    1819.95 ms /    70 tokens

real	0m2.230s
user	0m8.011s
sys	0m0.429s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.345 I build: 4944 (77f9c6bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.581 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.639 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.659 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.660 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.661 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.661 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.663 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.667 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.668 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.669 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.670 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.672 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.673 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.674 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.685 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.700 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.701 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.641 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.771 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.293 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.315 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.316 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.316 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.317 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.318 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.320 I llama_model_loader: - type  f32:  194 tensors
0.00.021.321 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.321 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.321 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.322 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.324 I print_info: file format = GGUF V3 (latest)
0.00.021.324 I print_info: file type   = Q3_K - Medium
0.00.021.327 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.052.037 I load: special tokens cache size = 25
0.00.063.741 I load: token to piece cache size = 0.2984 MB
0.00.063.768 I print_info: arch             = gptneox
0.00.063.768 I print_info: vocab_only       = 0
0.00.063.768 I print_info: n_ctx_train      = 2048
0.00.063.769 I print_info: n_embd           = 2048
0.00.063.769 I print_info: n_layer          = 24
0.00.063.783 I print_info: n_head           = 16
0.00.063.785 I print_info: n_head_kv        = 16
0.00.063.785 I print_info: n_rot            = 32
0.00.063.786 I print_info: n_swa            = 0
0.00.063.786 I print_info: n_swa_pattern    = 1
0.00.063.786 I print_info: n_embd_head_k    = 128
0.00.063.787 I print_info: n_embd_head_v    = 128
0.00.063.788 I print_info: n_gqa            = 1
0.00.063.790 I print_info: n_embd_k_gqa     = 2048
0.00.063.791 I print_info: n_embd_v_gqa     = 2048
0.00.063.792 I print_info: f_norm_eps       = 1.0e-05
0.00.063.793 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.793 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.794 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.794 I print_info: f_logit_scale    = 0.0e+00
0.00.063.794 I print_info: f_attn_scale     = 0.0e+00
0.00.063.795 I print_info: n_ff             = 8192
0.00.063.795 I print_info: n_expert         = 0
0.00.063.796 I print_info: n_expert_used    = 0
0.00.063.796 I print_info: causal attn      = 1
0.00.063.796 I print_info: pooling type     = 0
0.00.063.797 I print_info: rope type        = 2
0.00.063.797 I print_info: rope scaling     = linear
0.00.063.798 I print_info: freq_base_train  = 10000.0
0.00.063.799 I print_info: freq_scale_train = 1
0.00.063.799 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.799 I print_info: rope_finetuned   = unknown
0.00.063.799 I print_info: ssm_d_conv       = 0
0.00.063.800 I print_info: ssm_d_inner      = 0
0.00.063.800 I print_info: ssm_d_state      = 0
0.00.063.800 I print_info: ssm_dt_rank      = 0
0.00.063.800 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.801 I print_info: model type       = 1.4B
0.00.063.806 I print_info: model params     = 1.41 B
0.00.063.806 I print_info: general.name     = 1.4B
0.00.063.809 I print_info: vocab type       = BPE
0.00.063.810 I print_info: n_vocab          = 50304
0.00.063.810 I print_info: n_merges         = 50009
0.00.063.810 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.810 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.811 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.811 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.811 I print_info: LF token         = 187 'Ċ'
0.00.063.812 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.812 I print_info: max token length = 1024
0.00.063.813 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.364 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.112.385 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.196.151 I llama_context: constructing llama_context
0.00.196.186 I llama_context: n_seq_max     = 1
0.00.196.193 I llama_context: n_ctx         = 128
0.00.196.199 I llama_context: n_ctx_per_seq = 128
0.00.196.206 I llama_context: n_batch       = 128
0.00.196.212 I llama_context: n_ubatch      = 128
0.00.196.218 I llama_context: causal_attn   = 1
0.00.196.226 I llama_context: flash_attn    = 0
0.00.196.238 I llama_context: freq_base     = 10000.0
0.00.196.245 I llama_context: freq_scale    = 1
0.00.196.252 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.196.322 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.196.359 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.200.809 I init:        CPU KV buffer size =    24.00 MiB
0.00.200.851 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.209.425 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.209.460 I llama_context: graph nodes  = 1015
0.00.209.461 I llama_context: graph splits = 1
0.00.209.470 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.209.470 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.260.216 I 
0.00.260.310 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.260.333 I perplexity: tokenizing the input ..
0.00.266.784 I perplexity: tokenization took 6.448 ms
0.00.266.815 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.173.894 I perplexity: 0.91 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.177.759 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.177.802 I llama_perf_context_print:        load time =     259.80 ms
0.01.177.826 I llama_perf_context_print: prompt eval time =     905.25 ms /   128 tokens (    7.07 ms per token,   141.40 tokens per second)
0.01.177.827 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.177.828 I llama_perf_context_print:       total time =     917.61 ms /   129 tokens

real	0m1.217s
user	0m4.287s
sys	0m0.377s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 4944 (77f9c6bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.431 I main: llama backend init
0.00.000.448 I main: load the model and apply lora adapter, if any
0.00.010.700 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.724 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.732 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.732 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.733 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.733 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.734 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.736 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.737 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.737 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.738 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.738 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.739 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.739 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.748 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.748 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.749 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.440 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.497 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.988 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.007 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.008 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.008 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.008 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.009 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.012 I llama_model_loader: - type  f32:  194 tensors
0.00.021.012 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.012 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.013 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.015 I print_info: file format = GGUF V3 (latest)
0.00.021.015 I print_info: file type   = Q4_K - Medium
0.00.021.018 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.050.693 I load: special tokens cache size = 25
0.00.062.408 I load: token to piece cache size = 0.2984 MB
0.00.062.437 I print_info: arch             = gptneox
0.00.062.438 I print_info: vocab_only       = 0
0.00.062.438 I print_info: n_ctx_train      = 2048
0.00.062.438 I print_info: n_embd           = 2048
0.00.062.439 I print_info: n_layer          = 24
0.00.062.450 I print_info: n_head           = 16
0.00.062.452 I print_info: n_head_kv        = 16
0.00.062.452 I print_info: n_rot            = 32
0.00.062.452 I print_info: n_swa            = 0
0.00.062.453 I print_info: n_swa_pattern    = 1
0.00.062.453 I print_info: n_embd_head_k    = 128
0.00.062.453 I print_info: n_embd_head_v    = 128
0.00.062.455 I print_info: n_gqa            = 1
0.00.062.456 I print_info: n_embd_k_gqa     = 2048
0.00.062.458 I print_info: n_embd_v_gqa     = 2048
0.00.062.459 I print_info: f_norm_eps       = 1.0e-05
0.00.062.459 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.460 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.460 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.460 I print_info: f_logit_scale    = 0.0e+00
0.00.062.460 I print_info: f_attn_scale     = 0.0e+00
0.00.062.461 I print_info: n_ff             = 8192
0.00.062.461 I print_info: n_expert         = 0
0.00.062.462 I print_info: n_expert_used    = 0
0.00.062.462 I print_info: causal attn      = 1
0.00.062.462 I print_info: pooling type     = 0
0.00.062.463 I print_info: rope type        = 2
0.00.062.463 I print_info: rope scaling     = linear
0.00.062.464 I print_info: freq_base_train  = 10000.0
0.00.062.464 I print_info: freq_scale_train = 1
0.00.062.465 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.465 I print_info: rope_finetuned   = unknown
0.00.062.465 I print_info: ssm_d_conv       = 0
0.00.062.465 I print_info: ssm_d_inner      = 0
0.00.062.465 I print_info: ssm_d_state      = 0
0.00.062.466 I print_info: ssm_dt_rank      = 0
0.00.062.466 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.467 I print_info: model type       = 1.4B
0.00.062.467 I print_info: model params     = 1.41 B
0.00.062.467 I print_info: general.name     = 1.4B
0.00.062.469 I print_info: vocab type       = BPE
0.00.062.470 I print_info: n_vocab          = 50304
0.00.062.471 I print_info: n_merges         = 50009
0.00.062.471 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.471 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.472 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.472 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.472 I print_info: LF token         = 187 'Ċ'
0.00.062.472 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.473 I print_info: max token length = 1024
0.00.062.474 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.829 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.120.844 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.241.398 I llama_context: constructing llama_context
0.00.241.418 I llama_context: n_seq_max     = 1
0.00.241.419 I llama_context: n_ctx         = 2048
0.00.241.419 I llama_context: n_ctx_per_seq = 2048
0.00.241.419 I llama_context: n_batch       = 2048
0.00.241.420 I llama_context: n_ubatch      = 512
0.00.241.420 I llama_context: causal_attn   = 1
0.00.241.421 I llama_context: flash_attn    = 0
0.00.241.426 I llama_context: freq_base     = 10000.0
0.00.241.427 I llama_context: freq_scale    = 1
0.00.241.482 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.241.491 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.313.134 I init:        CPU KV buffer size =   384.00 MiB
0.00.313.168 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.322.132 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.322.153 I llama_context: graph nodes  = 1015
0.00.322.154 I llama_context: graph splits = 1
0.00.322.170 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.322.566 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.322.620 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.429.531 I main: llama threadpool init, n_threads = 4
0.00.429.553 I 
0.00.429.663 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.429.675 I 
0.00.429.775 I sampler seed: 1234
0.00.429.794 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.429.797 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.429.798 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.429.798 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.565.270 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29363.11 tokens per second)
0.02.565.275 I llama_perf_context_print:        load time =     427.97 ms
0.02.565.278 I llama_perf_context_print: prompt eval time =      73.12 ms /     7 tokens (   10.45 ms per token,    95.74 tokens per second)
0.02.565.279 I llama_perf_context_print:        eval time =    2050.38 ms /    63 runs   (   32.55 ms per token,    30.73 tokens per second)
0.02.565.280 I llama_perf_context_print:       total time =    2136.83 ms /    70 tokens

real	0m2.614s
user	0m9.435s
sys	0m0.627s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 4944 (77f9c6bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.543 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
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
0.00.010.596 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.596 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.596 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.327 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.401 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
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
0.00.020.951 I print_info: file format = GGUF V3 (latest)
0.00.020.951 I print_info: file type   = Q4_K - Medium
0.00.020.954 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.051.387 I load: special tokens cache size = 25
0.00.063.172 I load: token to piece cache size = 0.2984 MB
0.00.063.197 I print_info: arch             = gptneox
0.00.063.198 I print_info: vocab_only       = 0
0.00.063.198 I print_info: n_ctx_train      = 2048
0.00.063.198 I print_info: n_embd           = 2048
0.00.063.198 I print_info: n_layer          = 24
0.00.063.212 I print_info: n_head           = 16
0.00.063.214 I print_info: n_head_kv        = 16
0.00.063.214 I print_info: n_rot            = 32
0.00.063.214 I print_info: n_swa            = 0
0.00.063.215 I print_info: n_swa_pattern    = 1
0.00.063.215 I print_info: n_embd_head_k    = 128
0.00.063.215 I print_info: n_embd_head_v    = 128
0.00.063.217 I print_info: n_gqa            = 1
0.00.063.219 I print_info: n_embd_k_gqa     = 2048
0.00.063.221 I print_info: n_embd_v_gqa     = 2048
0.00.063.222 I print_info: f_norm_eps       = 1.0e-05
0.00.063.222 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.222 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.223 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.223 I print_info: f_logit_scale    = 0.0e+00
0.00.063.224 I print_info: f_attn_scale     = 0.0e+00
0.00.063.224 I print_info: n_ff             = 8192
0.00.063.225 I print_info: n_expert         = 0
0.00.063.225 I print_info: n_expert_used    = 0
0.00.063.225 I print_info: causal attn      = 1
0.00.063.226 I print_info: pooling type     = 0
0.00.063.226 I print_info: rope type        = 2
0.00.063.226 I print_info: rope scaling     = linear
0.00.063.227 I print_info: freq_base_train  = 10000.0
0.00.063.228 I print_info: freq_scale_train = 1
0.00.063.228 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.229 I print_info: rope_finetuned   = unknown
0.00.063.229 I print_info: ssm_d_conv       = 0
0.00.063.229 I print_info: ssm_d_inner      = 0
0.00.063.229 I print_info: ssm_d_state      = 0
0.00.063.229 I print_info: ssm_dt_rank      = 0
0.00.063.230 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.230 I print_info: model type       = 1.4B
0.00.063.231 I print_info: model params     = 1.41 B
0.00.063.231 I print_info: general.name     = 1.4B
0.00.063.234 I print_info: vocab type       = BPE
0.00.063.235 I print_info: n_vocab          = 50304
0.00.063.235 I print_info: n_merges         = 50009
0.00.063.236 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.236 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.236 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.236 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.237 I print_info: LF token         = 187 'Ċ'
0.00.063.237 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.237 I print_info: max token length = 1024
0.00.063.239 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.301 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.121.323 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.243.293 I llama_context: constructing llama_context
0.00.243.329 I llama_context: n_seq_max     = 1
0.00.243.336 I llama_context: n_ctx         = 128
0.00.243.343 I llama_context: n_ctx_per_seq = 128
0.00.243.349 I llama_context: n_batch       = 128
0.00.243.356 I llama_context: n_ubatch      = 128
0.00.243.362 I llama_context: causal_attn   = 1
0.00.243.382 I llama_context: flash_attn    = 0
0.00.243.394 I llama_context: freq_base     = 10000.0
0.00.243.401 I llama_context: freq_scale    = 1
0.00.243.408 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.243.477 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.243.516 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.248.226 I init:        CPU KV buffer size =    24.00 MiB
0.00.248.271 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.256.998 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.257.032 I llama_context: graph nodes  = 1015
0.00.257.040 I llama_context: graph splits = 1
0.00.257.059 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.257.066 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.864 I 
0.00.317.954 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.317.974 I perplexity: tokenizing the input ..
0.00.324.406 I perplexity: tokenization took 6.428 ms
0.00.324.437 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.901.797 I perplexity: 0.58 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.905.637 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.905.725 I llama_perf_context_print:        load time =     317.48 ms
0.00.905.752 I llama_perf_context_print: prompt eval time =     575.48 ms /   128 tokens (    4.50 ms per token,   222.42 tokens per second)
0.00.905.754 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.905.755 I llama_perf_context_print:       total time =     587.88 ms /   129 tokens

real	0m0.951s
user	0m3.207s
sys	0m0.491s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 4944 (77f9c6bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.450 I main: llama backend init
0.00.000.467 I main: load the model and apply lora adapter, if any
0.00.010.740 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.767 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.776 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.777 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.777 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.778 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.778 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.781 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.781 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.782 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.782 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.783 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.783 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.784 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.794 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.794 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.795 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.606 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.687 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.216 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.234 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.235 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.235 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.236 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.237 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.239 I llama_model_loader: - type  f32:  194 tensors
0.00.021.240 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.240 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.242 I print_info: file format = GGUF V3 (latest)
0.00.021.242 I print_info: file type   = Q5_K - Medium
0.00.021.245 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.052.231 I load: special tokens cache size = 25
0.00.064.080 I load: token to piece cache size = 0.2984 MB
0.00.064.113 I print_info: arch             = gptneox
0.00.064.113 I print_info: vocab_only       = 0
0.00.064.114 I print_info: n_ctx_train      = 2048
0.00.064.114 I print_info: n_embd           = 2048
0.00.064.114 I print_info: n_layer          = 24
0.00.064.128 I print_info: n_head           = 16
0.00.064.130 I print_info: n_head_kv        = 16
0.00.064.130 I print_info: n_rot            = 32
0.00.064.131 I print_info: n_swa            = 0
0.00.064.131 I print_info: n_swa_pattern    = 1
0.00.064.131 I print_info: n_embd_head_k    = 128
0.00.064.131 I print_info: n_embd_head_v    = 128
0.00.064.133 I print_info: n_gqa            = 1
0.00.064.135 I print_info: n_embd_k_gqa     = 2048
0.00.064.136 I print_info: n_embd_v_gqa     = 2048
0.00.064.138 I print_info: f_norm_eps       = 1.0e-05
0.00.064.138 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.138 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.138 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.139 I print_info: f_logit_scale    = 0.0e+00
0.00.064.139 I print_info: f_attn_scale     = 0.0e+00
0.00.064.140 I print_info: n_ff             = 8192
0.00.064.140 I print_info: n_expert         = 0
0.00.064.140 I print_info: n_expert_used    = 0
0.00.064.140 I print_info: causal attn      = 1
0.00.064.141 I print_info: pooling type     = 0
0.00.064.141 I print_info: rope type        = 2
0.00.064.141 I print_info: rope scaling     = linear
0.00.064.142 I print_info: freq_base_train  = 10000.0
0.00.064.143 I print_info: freq_scale_train = 1
0.00.064.143 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.143 I print_info: rope_finetuned   = unknown
0.00.064.144 I print_info: ssm_d_conv       = 0
0.00.064.144 I print_info: ssm_d_inner      = 0
0.00.064.144 I print_info: ssm_d_state      = 0
0.00.064.144 I print_info: ssm_dt_rank      = 0
0.00.064.144 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.145 I print_info: model type       = 1.4B
0.00.064.146 I print_info: model params     = 1.41 B
0.00.064.146 I print_info: general.name     = 1.4B
0.00.064.148 I print_info: vocab type       = BPE
0.00.064.149 I print_info: n_vocab          = 50304
0.00.064.150 I print_info: n_merges         = 50009
0.00.064.150 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.150 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.150 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.151 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.151 I print_info: LF token         = 187 'Ċ'
0.00.064.151 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.152 I print_info: max token length = 1024
0.00.064.153 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.613 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.130.634 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.265.277 I llama_context: constructing llama_context
0.00.265.331 I llama_context: n_seq_max     = 1
0.00.265.363 I llama_context: n_ctx         = 2048
0.00.265.379 I llama_context: n_ctx_per_seq = 2048
0.00.265.410 I llama_context: n_batch       = 2048
0.00.265.426 I llama_context: n_ubatch      = 512
0.00.265.456 I llama_context: causal_attn   = 1
0.00.265.472 I llama_context: flash_attn    = 0
0.00.265.493 I llama_context: freq_base     = 10000.0
0.00.265.524 I llama_context: freq_scale    = 1
0.00.265.602 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.265.650 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.336.641 I init:        CPU KV buffer size =   384.00 MiB
0.00.336.716 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.345.433 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.345.455 I llama_context: graph nodes  = 1015
0.00.345.455 I llama_context: graph splits = 1
0.00.345.472 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.345.869 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.345.881 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.458.850 I main: llama threadpool init, n_threads = 4
0.00.458.871 I 
0.00.458.946 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.458.958 I 
0.00.459.056 I sampler seed: 1234
0.00.459.076 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.459.079 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.459.080 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.459.080 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.025.219 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 31058.62 tokens per second)
0.03.025.224 I llama_perf_context_print:        load time =     457.25 ms
0.03.025.225 I llama_perf_context_print: prompt eval time =      89.48 ms /     7 tokens (   12.78 ms per token,    78.23 tokens per second)
0.03.025.226 I llama_perf_context_print:        eval time =    2465.24 ms /    63 runs   (   39.13 ms per token,    25.56 tokens per second)
0.03.025.227 I llama_perf_context_print:       total time =    2567.48 ms /    70 tokens

real	0m3.078s
user	0m11.283s
sys	0m0.670s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 4944 (77f9c6bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.673 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.701 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.710 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.711 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.712 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.712 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.713 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.716 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.716 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.717 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.731 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.731 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.732 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.733 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.738 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.739 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.740 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.518 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.658 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.160 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.180 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.181 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.181 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.182 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.183 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.186 I llama_model_loader: - type  f32:  194 tensors
0.00.021.186 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.187 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.189 I print_info: file format = GGUF V3 (latest)
0.00.021.190 I print_info: file type   = Q5_K - Medium
0.00.021.193 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.052.156 I load: special tokens cache size = 25
0.00.063.982 I load: token to piece cache size = 0.2984 MB
0.00.064.009 I print_info: arch             = gptneox
0.00.064.010 I print_info: vocab_only       = 0
0.00.064.010 I print_info: n_ctx_train      = 2048
0.00.064.011 I print_info: n_embd           = 2048
0.00.064.011 I print_info: n_layer          = 24
0.00.064.026 I print_info: n_head           = 16
0.00.064.028 I print_info: n_head_kv        = 16
0.00.064.028 I print_info: n_rot            = 32
0.00.064.029 I print_info: n_swa            = 0
0.00.064.029 I print_info: n_swa_pattern    = 1
0.00.064.029 I print_info: n_embd_head_k    = 128
0.00.064.029 I print_info: n_embd_head_v    = 128
0.00.064.031 I print_info: n_gqa            = 1
0.00.064.033 I print_info: n_embd_k_gqa     = 2048
0.00.064.034 I print_info: n_embd_v_gqa     = 2048
0.00.064.035 I print_info: f_norm_eps       = 1.0e-05
0.00.064.036 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.036 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.036 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.037 I print_info: f_logit_scale    = 0.0e+00
0.00.064.037 I print_info: f_attn_scale     = 0.0e+00
0.00.064.038 I print_info: n_ff             = 8192
0.00.064.040 I print_info: n_expert         = 0
0.00.064.040 I print_info: n_expert_used    = 0
0.00.064.041 I print_info: causal attn      = 1
0.00.064.054 I print_info: pooling type     = 0
0.00.064.054 I print_info: rope type        = 2
0.00.064.054 I print_info: rope scaling     = linear
0.00.064.056 I print_info: freq_base_train  = 10000.0
0.00.064.056 I print_info: freq_scale_train = 1
0.00.064.057 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.057 I print_info: rope_finetuned   = unknown
0.00.064.057 I print_info: ssm_d_conv       = 0
0.00.064.057 I print_info: ssm_d_inner      = 0
0.00.064.058 I print_info: ssm_d_state      = 0
0.00.064.058 I print_info: ssm_dt_rank      = 0
0.00.064.058 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.059 I print_info: model type       = 1.4B
0.00.064.059 I print_info: model params     = 1.41 B
0.00.064.060 I print_info: general.name     = 1.4B
0.00.064.062 I print_info: vocab type       = BPE
0.00.064.063 I print_info: n_vocab          = 50304
0.00.064.064 I print_info: n_merges         = 50009
0.00.064.064 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.064 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.064 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.065 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.065 I print_info: LF token         = 187 'Ċ'
0.00.064.065 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.066 I print_info: max token length = 1024
0.00.064.067 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.227 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.132.249 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.266.359 I llama_context: constructing llama_context
0.00.266.379 I llama_context: n_seq_max     = 1
0.00.266.379 I llama_context: n_ctx         = 128
0.00.266.380 I llama_context: n_ctx_per_seq = 128
0.00.266.380 I llama_context: n_batch       = 128
0.00.266.381 I llama_context: n_ubatch      = 128
0.00.266.382 I llama_context: causal_attn   = 1
0.00.266.383 I llama_context: flash_attn    = 0
0.00.266.389 I llama_context: freq_base     = 10000.0
0.00.266.391 I llama_context: freq_scale    = 1
0.00.266.392 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.266.456 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.266.466 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.271.215 I init:        CPU KV buffer size =    24.00 MiB
0.00.271.248 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.280.044 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.280.066 I llama_context: graph nodes  = 1015
0.00.280.066 I llama_context: graph splits = 1
0.00.280.076 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.280.076 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.356.697 I 
0.00.356.805 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.356.827 I perplexity: tokenizing the input ..
0.00.363.241 I perplexity: tokenization took 6.411 ms
0.00.363.274 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.034.977 I perplexity: 0.67 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.038.593 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.038.709 I llama_perf_context_print:        load time =     356.32 ms
0.01.038.712 I llama_perf_context_print: prompt eval time =     669.81 ms /   128 tokens (    5.23 ms per token,   191.10 tokens per second)
0.01.038.713 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.038.714 I llama_perf_context_print:       total time =     682.03 ms /   129 tokens

real	0m1.089s
user	0m3.690s
sys	0m0.564s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 4944 (77f9c6bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.471 I main: llama backend init
0.00.000.488 I main: load the model and apply lora adapter, if any
0.00.010.559 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.584 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.591 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.592 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.593 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.593 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.594 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.597 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.598 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.600 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.601 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.602 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.602 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.603 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.608 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.608 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.608 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.277 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.399 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.847 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.866 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.866 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.867 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.867 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.868 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.871 I llama_model_loader: - type  f32:  194 tensors
0.00.020.871 I llama_model_loader: - type q6_K:   98 tensors
0.00.020.873 I print_info: file format = GGUF V3 (latest)
0.00.020.874 I print_info: file type   = Q6_K
0.00.020.876 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.050.823 I load: special tokens cache size = 25
0.00.062.621 I load: token to piece cache size = 0.2984 MB
0.00.062.646 I print_info: arch             = gptneox
0.00.062.646 I print_info: vocab_only       = 0
0.00.062.647 I print_info: n_ctx_train      = 2048
0.00.062.647 I print_info: n_embd           = 2048
0.00.062.647 I print_info: n_layer          = 24
0.00.062.660 I print_info: n_head           = 16
0.00.062.662 I print_info: n_head_kv        = 16
0.00.062.662 I print_info: n_rot            = 32
0.00.062.662 I print_info: n_swa            = 0
0.00.062.662 I print_info: n_swa_pattern    = 1
0.00.062.662 I print_info: n_embd_head_k    = 128
0.00.062.663 I print_info: n_embd_head_v    = 128
0.00.062.664 I print_info: n_gqa            = 1
0.00.062.665 I print_info: n_embd_k_gqa     = 2048
0.00.062.667 I print_info: n_embd_v_gqa     = 2048
0.00.062.668 I print_info: f_norm_eps       = 1.0e-05
0.00.062.668 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.668 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.669 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.669 I print_info: f_logit_scale    = 0.0e+00
0.00.062.669 I print_info: f_attn_scale     = 0.0e+00
0.00.062.670 I print_info: n_ff             = 8192
0.00.062.671 I print_info: n_expert         = 0
0.00.062.671 I print_info: n_expert_used    = 0
0.00.062.671 I print_info: causal attn      = 1
0.00.062.671 I print_info: pooling type     = 0
0.00.062.672 I print_info: rope type        = 2
0.00.062.672 I print_info: rope scaling     = linear
0.00.062.673 I print_info: freq_base_train  = 10000.0
0.00.062.674 I print_info: freq_scale_train = 1
0.00.062.674 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.674 I print_info: rope_finetuned   = unknown
0.00.062.674 I print_info: ssm_d_conv       = 0
0.00.062.675 I print_info: ssm_d_inner      = 0
0.00.062.675 I print_info: ssm_d_state      = 0
0.00.062.675 I print_info: ssm_dt_rank      = 0
0.00.062.675 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.676 I print_info: model type       = 1.4B
0.00.062.676 I print_info: model params     = 1.41 B
0.00.062.677 I print_info: general.name     = 1.4B
0.00.062.679 I print_info: vocab type       = BPE
0.00.062.680 I print_info: n_vocab          = 50304
0.00.062.680 I print_info: n_merges         = 50009
0.00.062.681 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.681 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.681 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.681 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.682 I print_info: LF token         = 187 'Ċ'
0.00.062.682 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.682 I print_info: max token length = 1024
0.00.062.683 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.207 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.136.228 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.276.729 I llama_context: constructing llama_context
0.00.276.746 I llama_context: n_seq_max     = 1
0.00.276.746 I llama_context: n_ctx         = 2048
0.00.276.746 I llama_context: n_ctx_per_seq = 2048
0.00.276.747 I llama_context: n_batch       = 2048
0.00.276.747 I llama_context: n_ubatch      = 512
0.00.276.747 I llama_context: causal_attn   = 1
0.00.276.748 I llama_context: flash_attn    = 0
0.00.276.753 I llama_context: freq_base     = 10000.0
0.00.276.753 I llama_context: freq_scale    = 1
0.00.276.808 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.276.828 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.347.688 I init:        CPU KV buffer size =   384.00 MiB
0.00.347.721 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.356.539 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.356.557 I llama_context: graph nodes  = 1015
0.00.356.557 I llama_context: graph splits = 1
0.00.356.573 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.356.908 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.356.921 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.485.916 I main: llama threadpool init, n_threads = 4
0.00.485.937 I 
0.00.486.012 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.486.025 I 
0.00.486.118 I sampler seed: 1234
0.00.486.137 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.486.140 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.486.141 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.486.141 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.178.057 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29707.11 tokens per second)
0.03.178.062 I llama_perf_context_print:        load time =     484.32 ms
0.03.178.063 I llama_perf_context_print: prompt eval time =     116.80 ms /     7 tokens (   16.69 ms per token,    59.93 tokens per second)
0.03.178.064 I llama_perf_context_print:        eval time =    2563.53 ms /    63 runs   (   40.69 ms per token,    24.58 tokens per second)
0.03.178.065 I llama_perf_context_print:       total time =    2693.24 ms /    70 tokens

real	0m3.234s
user	0m11.906s
sys	0m0.656s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.328 I build: 4944 (77f9c6bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.836 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.864 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.873 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.874 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.874 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.875 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.875 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.878 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.879 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.880 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.880 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.881 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.883 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.885 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.890 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.890 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.891 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.681 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.748 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.251 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.273 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.274 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.274 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.275 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.276 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.279 I llama_model_loader: - type  f32:  194 tensors
0.00.021.279 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.282 I print_info: file format = GGUF V3 (latest)
0.00.021.282 I print_info: file type   = Q6_K
0.00.021.284 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.051.372 I load: special tokens cache size = 25
0.00.063.066 I load: token to piece cache size = 0.2984 MB
0.00.063.099 I print_info: arch             = gptneox
0.00.063.099 I print_info: vocab_only       = 0
0.00.063.100 I print_info: n_ctx_train      = 2048
0.00.063.100 I print_info: n_embd           = 2048
0.00.063.100 I print_info: n_layer          = 24
0.00.063.114 I print_info: n_head           = 16
0.00.063.116 I print_info: n_head_kv        = 16
0.00.063.116 I print_info: n_rot            = 32
0.00.063.116 I print_info: n_swa            = 0
0.00.063.117 I print_info: n_swa_pattern    = 1
0.00.063.118 I print_info: n_embd_head_k    = 128
0.00.063.118 I print_info: n_embd_head_v    = 128
0.00.063.120 I print_info: n_gqa            = 1
0.00.063.122 I print_info: n_embd_k_gqa     = 2048
0.00.063.123 I print_info: n_embd_v_gqa     = 2048
0.00.063.125 I print_info: f_norm_eps       = 1.0e-05
0.00.063.137 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.138 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.138 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.138 I print_info: f_logit_scale    = 0.0e+00
0.00.063.139 I print_info: f_attn_scale     = 0.0e+00
0.00.063.140 I print_info: n_ff             = 8192
0.00.063.141 I print_info: n_expert         = 0
0.00.063.141 I print_info: n_expert_used    = 0
0.00.063.141 I print_info: causal attn      = 1
0.00.063.142 I print_info: pooling type     = 0
0.00.063.142 I print_info: rope type        = 2
0.00.063.142 I print_info: rope scaling     = linear
0.00.063.143 I print_info: freq_base_train  = 10000.0
0.00.063.144 I print_info: freq_scale_train = 1
0.00.063.144 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.145 I print_info: rope_finetuned   = unknown
0.00.063.145 I print_info: ssm_d_conv       = 0
0.00.063.145 I print_info: ssm_d_inner      = 0
0.00.063.145 I print_info: ssm_d_state      = 0
0.00.063.146 I print_info: ssm_dt_rank      = 0
0.00.063.146 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.147 I print_info: model type       = 1.4B
0.00.063.147 I print_info: model params     = 1.41 B
0.00.063.148 I print_info: general.name     = 1.4B
0.00.063.151 I print_info: vocab type       = BPE
0.00.063.152 I print_info: n_vocab          = 50304
0.00.063.152 I print_info: n_merges         = 50009
0.00.063.153 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.153 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.153 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.153 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.154 I print_info: LF token         = 187 'Ċ'
0.00.063.154 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.154 I print_info: max token length = 1024
0.00.063.156 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.684 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.139.701 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.277.844 I llama_context: constructing llama_context
0.00.277.900 I llama_context: n_seq_max     = 1
0.00.277.931 I llama_context: n_ctx         = 128
0.00.277.947 I llama_context: n_ctx_per_seq = 128
0.00.277.977 I llama_context: n_batch       = 128
0.00.277.994 I llama_context: n_ubatch      = 128
0.00.278.023 I llama_context: causal_attn   = 1
0.00.278.039 I llama_context: flash_attn    = 0
0.00.278.074 I llama_context: freq_base     = 10000.0
0.00.278.091 I llama_context: freq_scale    = 1
0.00.278.122 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.278.201 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.278.248 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.283.050 I init:        CPU KV buffer size =    24.00 MiB
0.00.283.118 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.291.958 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.292.019 I llama_context: graph nodes  = 1015
0.00.292.050 I llama_context: graph splits = 1
0.00.292.081 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.292.110 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.384.023 I 
0.00.384.115 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.384.136 I perplexity: tokenizing the input ..
0.00.390.644 I perplexity: tokenization took 6.503 ms
0.00.390.674 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.202.637 I perplexity: 0.81 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.206.303 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.206.346 I llama_perf_context_print:        load time =     383.62 ms
0.01.206.360 I llama_perf_context_print: prompt eval time =     810.01 ms /   128 tokens (    6.33 ms per token,   158.02 tokens per second)
0.01.206.361 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.206.361 I llama_perf_context_print:       total time =     822.35 ms /   129 tokens

real	0m1.265s
user	0m4.377s
sys	0m0.560s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 4944 (77f9c6bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.419 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.445 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.453 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.454 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.455 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.455 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.456 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.459 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.459 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.460 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.460 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.461 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.461 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.463 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.469 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.469 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.469 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.261 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.389 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.956 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.975 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.976 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.977 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.977 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.977 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.980 I llama_model_loader: - type  f32:  194 tensors
0.00.020.980 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.981 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.983 I print_info: file format = GGUF V3 (latest)
0.00.020.983 I print_info: file type   = Q4_0
0.00.020.986 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.050.923 I load: special tokens cache size = 25
0.00.062.638 I load: token to piece cache size = 0.2984 MB
0.00.062.664 I print_info: arch             = gptneox
0.00.062.664 I print_info: vocab_only       = 0
0.00.062.665 I print_info: n_ctx_train      = 2048
0.00.062.665 I print_info: n_embd           = 2048
0.00.062.665 I print_info: n_layer          = 24
0.00.062.680 I print_info: n_head           = 16
0.00.062.682 I print_info: n_head_kv        = 16
0.00.062.682 I print_info: n_rot            = 32
0.00.062.682 I print_info: n_swa            = 0
0.00.062.682 I print_info: n_swa_pattern    = 1
0.00.062.683 I print_info: n_embd_head_k    = 128
0.00.062.683 I print_info: n_embd_head_v    = 128
0.00.062.685 I print_info: n_gqa            = 1
0.00.062.686 I print_info: n_embd_k_gqa     = 2048
0.00.062.687 I print_info: n_embd_v_gqa     = 2048
0.00.062.689 I print_info: f_norm_eps       = 1.0e-05
0.00.062.689 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.689 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.690 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.690 I print_info: f_logit_scale    = 0.0e+00
0.00.062.690 I print_info: f_attn_scale     = 0.0e+00
0.00.062.691 I print_info: n_ff             = 8192
0.00.062.691 I print_info: n_expert         = 0
0.00.062.691 I print_info: n_expert_used    = 0
0.00.062.692 I print_info: causal attn      = 1
0.00.062.692 I print_info: pooling type     = 0
0.00.062.692 I print_info: rope type        = 2
0.00.062.692 I print_info: rope scaling     = linear
0.00.062.693 I print_info: freq_base_train  = 10000.0
0.00.062.694 I print_info: freq_scale_train = 1
0.00.062.694 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.695 I print_info: rope_finetuned   = unknown
0.00.062.695 I print_info: ssm_d_conv       = 0
0.00.062.695 I print_info: ssm_d_inner      = 0
0.00.062.695 I print_info: ssm_d_state      = 0
0.00.062.695 I print_info: ssm_dt_rank      = 0
0.00.062.696 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.696 I print_info: model type       = 1.4B
0.00.062.697 I print_info: model params     = 1.41 B
0.00.062.697 I print_info: general.name     = 1.4B
0.00.062.699 I print_info: vocab type       = BPE
0.00.062.700 I print_info: n_vocab          = 50304
0.00.062.700 I print_info: n_merges         = 50009
0.00.062.701 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.701 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.701 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.701 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.702 I print_info: LF token         = 187 'Ċ'
0.00.062.702 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.702 I print_info: max token length = 1024
0.00.062.704 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.618 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.114.640 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.231.142 I llama_context: constructing llama_context
0.00.231.145 I llama_context: n_seq_max     = 1
0.00.231.146 I llama_context: n_ctx         = 2048
0.00.231.146 I llama_context: n_ctx_per_seq = 2048
0.00.231.146 I llama_context: n_batch       = 2048
0.00.231.146 I llama_context: n_ubatch      = 512
0.00.231.147 I llama_context: causal_attn   = 1
0.00.231.147 I llama_context: flash_attn    = 0
0.00.231.152 I llama_context: freq_base     = 10000.0
0.00.231.153 I llama_context: freq_scale    = 1
0.00.231.207 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.231.215 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.304.187 I init:        CPU KV buffer size =   384.00 MiB
0.00.304.223 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.313.102 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.313.122 I llama_context: graph nodes  = 1015
0.00.313.122 I llama_context: graph splits = 1
0.00.313.130 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.313.131 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.887.272 I llama_context: constructing llama_context
0.00.887.295 I llama_context: n_seq_max     = 1
0.00.887.295 I llama_context: n_ctx         = 2048
0.00.887.296 I llama_context: n_ctx_per_seq = 2048
0.00.887.296 I llama_context: n_batch       = 2048
0.00.887.296 I llama_context: n_ubatch      = 512
0.00.887.297 I llama_context: causal_attn   = 1
0.00.887.297 I llama_context: flash_attn    = 0
0.00.887.303 I llama_context: freq_base     = 10000.0
0.00.887.303 I llama_context: freq_scale    = 1
0.00.887.330 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.887.333 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.959.590 I init:        CPU KV buffer size =   384.00 MiB
0.00.959.621 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.968.303 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.968.325 I llama_context: graph nodes  = 1015
0.00.968.326 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.467.253 I llama_context: constructing llama_context
0.01.467.272 I llama_context: n_seq_max     = 1
0.01.467.272 I llama_context: n_ctx         = 2048
0.01.467.273 I llama_context: n_ctx_per_seq = 2048
0.01.467.273 I llama_context: n_batch       = 2048
0.01.467.273 I llama_context: n_ubatch      = 512
0.01.467.274 I llama_context: causal_attn   = 1
0.01.467.274 I llama_context: flash_attn    = 0
0.01.467.280 I llama_context: freq_base     = 10000.0
0.01.467.281 I llama_context: freq_scale    = 1
0.01.467.308 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.467.312 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.540.374 I init:        CPU KV buffer size =   384.00 MiB
0.01.540.405 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.549.226 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.549.247 I llama_context: graph nodes  = 1015
0.01.549.247 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.130s
user	0m6.547s
sys	0m0.683s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 4944 (77f9c6bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.672 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.697 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.706 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.707 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.707 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.707 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.708 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.711 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.711 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.712 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.712 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.713 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.713 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.714 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.718 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.719 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.719 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.499 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.565 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.048 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.070 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.071 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.071 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.072 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.072 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.075 I llama_model_loader: - type  f32:  194 tensors
0.00.021.076 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.076 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.079 I print_info: file format = GGUF V3 (latest)
0.00.021.079 I print_info: file type   = Q4_0
0.00.021.082 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.018 I load: special tokens cache size = 25
0.00.063.810 I load: token to piece cache size = 0.2984 MB
0.00.063.842 I print_info: arch             = gptneox
0.00.063.842 I print_info: vocab_only       = 0
0.00.063.843 I print_info: n_ctx_train      = 2048
0.00.063.843 I print_info: n_embd           = 2048
0.00.063.843 I print_info: n_layer          = 24
0.00.063.857 I print_info: n_head           = 16
0.00.063.859 I print_info: n_head_kv        = 16
0.00.063.859 I print_info: n_rot            = 32
0.00.063.859 I print_info: n_swa            = 0
0.00.063.860 I print_info: n_swa_pattern    = 1
0.00.063.860 I print_info: n_embd_head_k    = 128
0.00.063.860 I print_info: n_embd_head_v    = 128
0.00.063.862 I print_info: n_gqa            = 1
0.00.063.864 I print_info: n_embd_k_gqa     = 2048
0.00.063.865 I print_info: n_embd_v_gqa     = 2048
0.00.063.866 I print_info: f_norm_eps       = 1.0e-05
0.00.063.867 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.867 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.868 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.868 I print_info: f_logit_scale    = 0.0e+00
0.00.063.868 I print_info: f_attn_scale     = 0.0e+00
0.00.063.869 I print_info: n_ff             = 8192
0.00.063.869 I print_info: n_expert         = 0
0.00.063.870 I print_info: n_expert_used    = 0
0.00.063.870 I print_info: causal attn      = 1
0.00.063.870 I print_info: pooling type     = 0
0.00.063.871 I print_info: rope type        = 2
0.00.063.871 I print_info: rope scaling     = linear
0.00.063.872 I print_info: freq_base_train  = 10000.0
0.00.063.873 I print_info: freq_scale_train = 1
0.00.063.873 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.874 I print_info: rope_finetuned   = unknown
0.00.063.874 I print_info: ssm_d_conv       = 0
0.00.063.874 I print_info: ssm_d_inner      = 0
0.00.063.875 I print_info: ssm_d_state      = 0
0.00.063.875 I print_info: ssm_dt_rank      = 0
0.00.063.875 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.876 I print_info: model type       = 1.4B
0.00.063.876 I print_info: model params     = 1.41 B
0.00.063.877 I print_info: general.name     = 1.4B
0.00.063.879 I print_info: vocab type       = BPE
0.00.063.880 I print_info: n_vocab          = 50304
0.00.063.880 I print_info: n_merges         = 50009
0.00.063.880 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.881 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.881 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.881 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.881 I print_info: LF token         = 187 'Ċ'
0.00.063.882 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.882 I print_info: max token length = 1024
0.00.063.883 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.867 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.114.889 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.228.755 I llama_context: constructing llama_context
0.00.228.794 I llama_context: n_seq_max     = 1
0.00.228.801 I llama_context: n_ctx         = 2048
0.00.228.808 I llama_context: n_ctx_per_seq = 2048
0.00.228.815 I llama_context: n_batch       = 2048
0.00.228.821 I llama_context: n_ubatch      = 512
0.00.228.827 I llama_context: causal_attn   = 1
0.00.228.833 I llama_context: flash_attn    = 1
0.00.228.846 I llama_context: freq_base     = 10000.0
0.00.228.853 I llama_context: freq_scale    = 1
0.00.228.920 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.228.958 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.301.821 I init:        CPU KV buffer size =   384.00 MiB
0.00.301.872 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.310.866 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.310.885 I llama_context: graph nodes  = 920
0.00.310.886 I llama_context: graph splits = 1
0.00.310.894 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.310.894 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.834.839 I llama_context: constructing llama_context
0.00.834.864 I llama_context: n_seq_max     = 1
0.00.834.865 I llama_context: n_ctx         = 2048
0.00.834.865 I llama_context: n_ctx_per_seq = 2048
0.00.834.865 I llama_context: n_batch       = 2048
0.00.834.866 I llama_context: n_ubatch      = 512
0.00.834.866 I llama_context: causal_attn   = 1
0.00.834.866 I llama_context: flash_attn    = 1
0.00.834.872 I llama_context: freq_base     = 10000.0
0.00.834.873 I llama_context: freq_scale    = 1
0.00.834.900 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.834.903 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.907.663 I init:        CPU KV buffer size =   384.00 MiB
0.00.907.694 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.916.394 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.916.411 I llama_context: graph nodes  = 920
0.00.916.411 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.365.014 I llama_context: constructing llama_context
0.01.365.033 I llama_context: n_seq_max     = 1
0.01.365.033 I llama_context: n_ctx         = 2048
0.01.365.034 I llama_context: n_ctx_per_seq = 2048
0.01.365.034 I llama_context: n_batch       = 2048
0.01.365.035 I llama_context: n_ubatch      = 512
0.01.365.035 I llama_context: causal_attn   = 1
0.01.365.035 I llama_context: flash_attn    = 1
0.01.365.040 I llama_context: freq_base     = 10000.0
0.01.365.041 I llama_context: freq_scale    = 1
0.01.365.070 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.365.074 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.439.459 I init:        CPU KV buffer size =   384.00 MiB
0.01.439.491 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.448.327 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.448.344 I llama_context: graph nodes  = 920
0.01.448.345 I llama_context: graph splits = 1
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

real	0m1.980s
user	0m5.923s
sys	0m0.707s
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
0.59user 0.68system 0:01.27elapsed 100%CPU (0avgtext+0avgdata 5357784maxresident)k
0inputs+40outputs (0major+51854minor)pagefaults 0swaps
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
model    =   1.16 sec*proc (2 tests)

Total Test time (real) =   1.16 sec
0.48user 0.68system 0:01.16elapsed 100%CPU (0avgtext+0avgdata 5352664maxresident)k
0inputs+40outputs (0major+51631minor)pagefaults 0swaps
```
