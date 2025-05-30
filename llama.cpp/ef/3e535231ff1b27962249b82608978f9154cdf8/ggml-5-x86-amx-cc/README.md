## Summary

- status:  SUCCESS ✅
- runtime: 5:03.13
- date:    Fri May 30 14:10:55 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/ef3e535231ff1b27962249b82608978f9154cdf8
- author:  Georgi Gerganov
```
kv-cache : split implementation in separate sources

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
 1/34 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.12 sec
      Start  2: test-tokenizer-0-command-r
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    1.84 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.27 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.72 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.45 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.34 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.19 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.12 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.34 sec
      Start 10: test-tokenizer-0-nomic-bert-moe
10/34 Test #10: test-tokenizer-0-nomic-bert-moe ...   Passed    1.75 sec
      Start 11: test-tokenizer-0-phi-3
11/34 Test #11: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 12: test-tokenizer-0-qwen2
12/34 Test #12: test-tokenizer-0-qwen2 ............   Passed    1.19 sec
      Start 13: test-tokenizer-0-refact
13/34 Test #13: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 14: test-tokenizer-0-starcoder
14/34 Test #14: test-tokenizer-0-starcoder ........   Passed    0.33 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    4.68 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.03 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    4.52 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    1.87 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.43 sec
      Start 22: test-chat-parser
22/34 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/34 Test #23: test-chat-template ................   Passed    0.88 sec
      Start 24: test-json-partial
24/34 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/34 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/34 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-arg-parser
27/34 Test #27: test-arg-parser ...................   Passed    0.07 sec
      Start 28: test-gguf
28/34 Test #28: test-gguf .........................   Passed    0.20 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed    0.01 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    1.26 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   22.22 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.17 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.08 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  46.61 sec*proc (34 tests)

Total Test time (real) =  46.63 sec

real	0m46.635s
user	0m58.702s
sys	0m0.887s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/34 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.03 sec
      Start  2: test-tokenizer-0-command-r
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    0.46 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.16 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.10 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.29 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
      Start 10: test-tokenizer-0-nomic-bert-moe
10/34 Test #10: test-tokenizer-0-nomic-bert-moe ...   Passed    0.63 sec
      Start 11: test-tokenizer-0-phi-3
11/34 Test #11: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 12: test-tokenizer-0-qwen2
12/34 Test #12: test-tokenizer-0-qwen2 ............   Passed    0.26 sec
      Start 13: test-tokenizer-0-refact
13/34 Test #13: test-tokenizer-0-refact ...........   Passed    0.07 sec
      Start 14: test-tokenizer-0-starcoder
14/34 Test #14: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    1.18 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    0.45 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    1.83 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.20 sec
      Start 22: test-chat-parser
22/34 Test #22: test-chat-parser ..................   Passed    0.00 sec
      Start 23: test-chat-template
23/34 Test #23: test-chat-template ................   Passed    0.09 sec
      Start 24: test-json-partial
24/34 Test #24: test-json-partial .................   Passed    0.00 sec
      Start 25: test-log
25/34 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/34 Test #26: test-regex-partial ................   Passed    0.00 sec
      Start 27: test-arg-parser
27/34 Test #27: test-arg-parser ...................   Passed    0.03 sec
      Start 28: test-gguf
28/34 Test #28: test-gguf .........................   Passed    0.14 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed    0.01 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    0.39 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   14.72 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.06 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.07 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  21.57 sec*proc (34 tests)

Total Test time (real) =  21.58 sec

real	0m21.589s
user	0m23.113s
sys	0m0.806s
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
0.00.000.289 I build: 5550 (ef3e5352) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.145 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.172 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.180 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.181 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.181 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.182 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.182 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.185 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.186 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.186 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.187 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.187 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.193 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.194 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.195 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.196 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.208 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.208 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.209 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.209 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.210 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.158 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.790 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.805 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.806 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.806 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.807 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.809 I llama_model_loader: - type  f32:  124 tensors
0.00.007.809 I llama_model_loader: - type  f16:   73 tensors
0.00.007.811 I print_info: file format = GGUF V3 (latest)
0.00.007.812 I print_info: file type   = F16
0.00.007.814 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.020.487 I load: special tokens cache size = 5
0.00.023.088 I load: token to piece cache size = 0.2032 MB
0.00.023.146 I print_info: arch             = bert
0.00.023.146 I print_info: vocab_only       = 0
0.00.023.147 I print_info: n_ctx_train      = 512
0.00.023.147 I print_info: n_embd           = 384
0.00.023.147 I print_info: n_layer          = 12
0.00.023.164 I print_info: n_head           = 12
0.00.023.166 I print_info: n_head_kv        = 12
0.00.023.166 I print_info: n_rot            = 32
0.00.023.166 I print_info: n_swa            = 0
0.00.023.168 I print_info: is_swa_any       = 0
0.00.023.168 I print_info: n_embd_head_k    = 32
0.00.023.168 I print_info: n_embd_head_v    = 32
0.00.023.170 I print_info: n_gqa            = 1
0.00.023.171 I print_info: n_embd_k_gqa     = 384
0.00.023.172 I print_info: n_embd_v_gqa     = 384
0.00.023.174 I print_info: f_norm_eps       = 1.0e-12
0.00.023.175 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.177 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.177 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.178 I print_info: f_logit_scale    = 0.0e+00
0.00.023.179 I print_info: f_attn_scale     = 0.0e+00
0.00.023.181 I print_info: n_ff             = 1536
0.00.023.181 I print_info: n_expert         = 0
0.00.023.181 I print_info: n_expert_used    = 0
0.00.023.182 I print_info: causal attn      = 0
0.00.023.182 I print_info: pooling type     = 2
0.00.023.183 I print_info: rope type        = 2
0.00.023.183 I print_info: rope scaling     = linear
0.00.023.184 I print_info: freq_base_train  = 10000.0
0.00.023.186 I print_info: freq_scale_train = 1
0.00.023.186 I print_info: n_ctx_orig_yarn  = 512
0.00.023.187 I print_info: rope_finetuned   = unknown
0.00.023.187 I print_info: ssm_d_conv       = 0
0.00.023.187 I print_info: ssm_d_inner      = 0
0.00.023.189 I print_info: ssm_d_state      = 0
0.00.023.190 I print_info: ssm_dt_rank      = 0
0.00.023.190 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.191 I print_info: model type       = 33M
0.00.023.193 I print_info: model params     = 33.21 M
0.00.023.194 I print_info: general.name     = Bge Small
0.00.023.196 I print_info: vocab type       = WPM
0.00.023.197 I print_info: n_vocab          = 30522
0.00.023.198 I print_info: n_merges         = 0
0.00.023.198 I print_info: BOS token        = 101 '[CLS]'
0.00.023.199 I print_info: UNK token        = 100 '[UNK]'
0.00.023.200 I print_info: SEP token        = 102 '[SEP]'
0.00.023.200 I print_info: PAD token        = 0 '[PAD]'
0.00.023.200 I print_info: MASK token       = 103 '[MASK]'
0.00.023.201 I print_info: LF token         = 0 '[PAD]'
0.00.023.201 I print_info: max token length = 21
0.00.023.203 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.912 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.027.935 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.040.835 I llama_context: constructing llama_context
0.00.040.848 I llama_context: n_seq_max     = 1
0.00.040.849 I llama_context: n_ctx         = 512
0.00.040.849 I llama_context: n_ctx_per_seq = 512
0.00.040.849 I llama_context: n_batch       = 2048
0.00.040.849 I llama_context: n_ubatch      = 2048
0.00.040.850 I llama_context: causal_attn   = 0
0.00.040.850 I llama_context: flash_attn    = 0
0.00.040.852 I llama_context: freq_base     = 10000.0
0.00.040.852 I llama_context: freq_scale    = 1
0.00.040.880 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.047.917 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.047.942 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.047.943 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.050.300 I 
0.00.050.359 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.051.037 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.055.485 I llama_perf_context_print:        load time =      49.94 ms
0.00.055.487 I llama_perf_context_print: prompt eval time =       4.24 ms /     9 tokens (    0.47 ms per token,  2121.14 tokens per second)
0.00.055.488 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.488 I llama_perf_context_print:       total time =       5.21 ms /    10 tokens

real	0m0.066s
user	0m0.074s
sys	0m0.027s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 5550 (ef3e5352) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.001 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.023 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.029 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.030 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.031 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.031 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.031 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.034 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.034 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.035 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.035 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.036 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.039 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.040 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.040 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.050 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.051 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.052 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.052 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.986 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.612 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.626 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.627 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.627 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.628 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.628 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.007.629 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.007.630 I llama_model_loader: - type  f32:  124 tensors
0.00.007.631 I llama_model_loader: - type q8_0:   73 tensors
0.00.007.633 I print_info: file format = GGUF V3 (latest)
0.00.007.633 I print_info: file type   = Q8_0
0.00.007.635 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.542 I load: special tokens cache size = 5
0.00.023.232 I load: token to piece cache size = 0.2032 MB
0.00.023.257 I print_info: arch             = bert
0.00.023.258 I print_info: vocab_only       = 0
0.00.023.258 I print_info: n_ctx_train      = 512
0.00.023.258 I print_info: n_embd           = 384
0.00.023.259 I print_info: n_layer          = 12
0.00.023.273 I print_info: n_head           = 12
0.00.023.274 I print_info: n_head_kv        = 12
0.00.023.274 I print_info: n_rot            = 32
0.00.023.274 I print_info: n_swa            = 0
0.00.023.275 I print_info: is_swa_any       = 0
0.00.023.275 I print_info: n_embd_head_k    = 32
0.00.023.275 I print_info: n_embd_head_v    = 32
0.00.023.277 I print_info: n_gqa            = 1
0.00.023.278 I print_info: n_embd_k_gqa     = 384
0.00.023.279 I print_info: n_embd_v_gqa     = 384
0.00.023.280 I print_info: f_norm_eps       = 1.0e-12
0.00.023.280 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.281 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.281 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.281 I print_info: f_logit_scale    = 0.0e+00
0.00.023.281 I print_info: f_attn_scale     = 0.0e+00
0.00.023.282 I print_info: n_ff             = 1536
0.00.023.283 I print_info: n_expert         = 0
0.00.023.283 I print_info: n_expert_used    = 0
0.00.023.283 I print_info: causal attn      = 0
0.00.023.283 I print_info: pooling type     = 2
0.00.023.284 I print_info: rope type        = 2
0.00.023.285 I print_info: rope scaling     = linear
0.00.023.287 I print_info: freq_base_train  = 10000.0
0.00.023.287 I print_info: freq_scale_train = 1
0.00.023.288 I print_info: n_ctx_orig_yarn  = 512
0.00.023.289 I print_info: rope_finetuned   = unknown
0.00.023.289 I print_info: ssm_d_conv       = 0
0.00.023.289 I print_info: ssm_d_inner      = 0
0.00.023.289 I print_info: ssm_d_state      = 0
0.00.023.290 I print_info: ssm_dt_rank      = 0
0.00.023.290 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.290 I print_info: model type       = 33M
0.00.023.293 I print_info: model params     = 33.21 M
0.00.023.293 I print_info: general.name     = Bge Small
0.00.023.295 I print_info: vocab type       = WPM
0.00.023.296 I print_info: n_vocab          = 30522
0.00.023.296 I print_info: n_merges         = 0
0.00.023.297 I print_info: BOS token        = 101 '[CLS]'
0.00.023.297 I print_info: UNK token        = 100 '[UNK]'
0.00.023.297 I print_info: SEP token        = 102 '[SEP]'
0.00.023.299 I print_info: PAD token        = 0 '[PAD]'
0.00.023.299 I print_info: MASK token       = 103 '[MASK]'
0.00.023.300 I print_info: LF token         = 0 '[PAD]'
0.00.023.301 I print_info: max token length = 21
0.00.023.307 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.346 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.026.368 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.034.240 I llama_context: constructing llama_context
0.00.034.255 I llama_context: n_seq_max     = 1
0.00.034.258 I llama_context: n_ctx         = 512
0.00.034.258 I llama_context: n_ctx_per_seq = 512
0.00.034.258 I llama_context: n_batch       = 2048
0.00.034.259 I llama_context: n_ubatch      = 2048
0.00.034.259 I llama_context: causal_attn   = 0
0.00.034.259 I llama_context: flash_attn    = 0
0.00.034.262 I llama_context: freq_base     = 10000.0
0.00.034.262 I llama_context: freq_scale    = 1
0.00.034.287 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.040.583 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.040.608 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.040.608 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.042.370 I 
0.00.042.425 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.043.152 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.045.770 I llama_perf_context_print:        load time =      42.07 ms
0.00.045.772 I llama_perf_context_print: prompt eval time =       2.23 ms /     9 tokens (    0.25 ms per token,  4039.50 tokens per second)
0.00.045.774 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.045.774 I llama_perf_context_print:       total time =       3.42 ms /    10 tokens

real	0m0.055s
user	0m0.140s
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
0.00.000.263 I build: 5550 (ef3e5352) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.412 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.445 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.455 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.456 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.456 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.457 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.458 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.460 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.461 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.461 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.462 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.463 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.468 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.468 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.470 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.470 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.471 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.471 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.784 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.126 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.551 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.569 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.570 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.570 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.571 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.571 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.572 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.572 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.573 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.573 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.577 I llama_model_loader: - type  f32:   40 tensors
0.00.019.577 I llama_model_loader: - type  f16:   30 tensors
0.00.019.580 I print_info: file format = GGUF V3 (latest)
0.00.019.580 I print_info: file type   = F16
0.00.019.583 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.827 W load: empty token at index 5
0.00.037.671 W load: model vocab missing newline token, using special_pad_id instead
0.00.055.526 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.055.663 I load: special tokens cache size = 5
0.00.346.690 I load: token to piece cache size = 1.5060 MB
0.00.346.717 I print_info: arch             = jina-bert-v2
0.00.346.718 I print_info: vocab_only       = 0
0.00.346.718 I print_info: n_ctx_train      = 8192
0.00.346.718 I print_info: n_embd           = 384
0.00.346.719 I print_info: n_layer          = 4
0.00.346.734 I print_info: n_head           = 12
0.00.346.736 I print_info: n_head_kv        = 12
0.00.346.736 I print_info: n_rot            = 32
0.00.346.736 I print_info: n_swa            = 0
0.00.346.737 I print_info: is_swa_any       = 0
0.00.346.737 I print_info: n_embd_head_k    = 32
0.00.346.738 I print_info: n_embd_head_v    = 32
0.00.346.739 I print_info: n_gqa            = 1
0.00.346.741 I print_info: n_embd_k_gqa     = 384
0.00.346.742 I print_info: n_embd_v_gqa     = 384
0.00.346.743 I print_info: f_norm_eps       = 1.0e-12
0.00.346.744 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.346.744 I print_info: f_clamp_kqv      = 0.0e+00
0.00.346.745 I print_info: f_max_alibi_bias = 8.0e+00
0.00.346.745 I print_info: f_logit_scale    = 0.0e+00
0.00.346.745 I print_info: f_attn_scale     = 0.0e+00
0.00.346.747 I print_info: n_ff             = 1536
0.00.346.747 I print_info: n_expert         = 0
0.00.346.747 I print_info: n_expert_used    = 0
0.00.346.747 I print_info: causal attn      = 0
0.00.346.748 I print_info: pooling type     = -1
0.00.346.748 I print_info: rope type        = -1
0.00.346.748 I print_info: rope scaling     = linear
0.00.346.749 I print_info: freq_base_train  = 10000.0
0.00.346.749 I print_info: freq_scale_train = 1
0.00.346.749 I print_info: n_ctx_orig_yarn  = 8192
0.00.346.750 I print_info: rope_finetuned   = unknown
0.00.346.750 I print_info: ssm_d_conv       = 0
0.00.346.750 I print_info: ssm_d_inner      = 0
0.00.346.751 I print_info: ssm_d_state      = 0
0.00.346.751 I print_info: ssm_dt_rank      = 0
0.00.346.751 I print_info: ssm_dt_b_c_rms   = 0
0.00.346.752 I print_info: model type       = 33M
0.00.346.753 I print_info: model params     = 32.90 M
0.00.346.753 I print_info: general.name     = Jina Bert Implementation
0.00.346.756 I print_info: vocab type       = BPE
0.00.346.757 I print_info: n_vocab          = 61056
0.00.346.758 I print_info: n_merges         = 39382
0.00.346.758 I print_info: BOS token        = 0 '<s>'
0.00.346.758 I print_info: EOS token        = 2 '</s>'
0.00.346.759 I print_info: UNK token        = 3 '<unk>'
0.00.346.759 I print_info: SEP token        = 2 '</s>'
0.00.346.759 I print_info: PAD token        = 1 '<pad>'
0.00.346.760 I print_info: MASK token       = 4 '<mask>'
0.00.346.760 I print_info: EOG token        = 2 '</s>'
0.00.346.760 I print_info: max token length = 45
0.00.346.767 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.352.060 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.352.077 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.358.179 I llama_context: constructing llama_context
0.00.358.195 I llama_context: n_seq_max     = 1
0.00.358.195 I llama_context: n_ctx         = 8192
0.00.358.196 I llama_context: n_ctx_per_seq = 8192
0.00.358.196 I llama_context: n_batch       = 2048
0.00.358.196 I llama_context: n_ubatch      = 2048
0.00.358.197 I llama_context: causal_attn   = 0
0.00.358.197 I llama_context: flash_attn    = 0
0.00.358.199 I llama_context: freq_base     = 10000.0
0.00.358.200 I llama_context: freq_scale    = 1
0.00.358.227 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.365.291 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.365.317 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.365.317 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.367.074 I 
0.00.367.151 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.367.332 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.367.344 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.367.351 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.367.352 I main: number of tokens in prompt = 13
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


0.00.367.357 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.367.357 I main: number of tokens in prompt = 40
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


0.00.367.430 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.375.413 I llama_perf_context_print:        load time =     366.74 ms
0.00.375.415 I llama_perf_context_print: prompt eval time =       7.89 ms /    62 tokens (    0.13 ms per token,  7862.03 tokens per second)
0.00.375.416 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.375.416 I llama_perf_context_print:       total time =       8.36 ms /    63 tokens

real	0m0.393s
user	0m0.409s
sys	0m0.026s
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
0.00.000.390 I build: 5550 (ef3e5352) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.594 I main: llama backend init
0.00.000.611 I main: load the model and apply lora adapter, if any
0.00.011.073 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.101 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.144 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.145 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.146 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.146 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.147 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.152 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.152 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.153 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.154 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.154 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.155 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.156 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.162 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.163 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.163 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.164 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.019 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.152 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.835 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.856 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.857 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.857 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.860 I llama_model_loader: - type  f32:  194 tensors
0.00.021.861 I llama_model_loader: - type  f16:   98 tensors
0.00.021.863 I print_info: file format = GGUF V3 (latest)
0.00.021.864 I print_info: file type   = all F32 (guessed)
0.00.021.866 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.056.511 I load: special tokens cache size = 25
0.00.068.418 I load: token to piece cache size = 0.2984 MB
0.00.068.445 I print_info: arch             = gptneox
0.00.068.446 I print_info: vocab_only       = 0
0.00.068.446 I print_info: n_ctx_train      = 2048
0.00.068.446 I print_info: n_embd           = 2048
0.00.068.447 I print_info: n_layer          = 24
0.00.068.455 I print_info: n_head           = 16
0.00.068.457 I print_info: n_head_kv        = 16
0.00.068.457 I print_info: n_rot            = 32
0.00.068.457 I print_info: n_swa            = 0
0.00.068.459 I print_info: is_swa_any       = 0
0.00.068.459 I print_info: n_embd_head_k    = 128
0.00.068.459 I print_info: n_embd_head_v    = 128
0.00.068.461 I print_info: n_gqa            = 1
0.00.068.462 I print_info: n_embd_k_gqa     = 2048
0.00.068.464 I print_info: n_embd_v_gqa     = 2048
0.00.068.465 I print_info: f_norm_eps       = 1.0e-05
0.00.068.465 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.466 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.466 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.467 I print_info: f_logit_scale    = 0.0e+00
0.00.068.467 I print_info: f_attn_scale     = 0.0e+00
0.00.068.468 I print_info: n_ff             = 8192
0.00.068.468 I print_info: n_expert         = 0
0.00.068.468 I print_info: n_expert_used    = 0
0.00.068.469 I print_info: causal attn      = 1
0.00.068.469 I print_info: pooling type     = 0
0.00.068.469 I print_info: rope type        = 2
0.00.068.469 I print_info: rope scaling     = linear
0.00.068.470 I print_info: freq_base_train  = 10000.0
0.00.068.471 I print_info: freq_scale_train = 1
0.00.068.471 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.472 I print_info: rope_finetuned   = unknown
0.00.068.472 I print_info: ssm_d_conv       = 0
0.00.068.472 I print_info: ssm_d_inner      = 0
0.00.068.473 I print_info: ssm_d_state      = 0
0.00.068.473 I print_info: ssm_dt_rank      = 0
0.00.068.473 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.474 I print_info: model type       = 1.4B
0.00.068.474 I print_info: model params     = 1.41 B
0.00.068.475 I print_info: general.name     = 1.4B
0.00.068.477 I print_info: vocab type       = BPE
0.00.068.478 I print_info: n_vocab          = 50304
0.00.068.478 I print_info: n_merges         = 50009
0.00.068.479 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.479 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.479 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.479 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.480 I print_info: LF token         = 187 'Ċ'
0.00.068.480 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.481 I print_info: max token length = 1024
0.00.068.482 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.213.880 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.213.897 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.033.191 I llama_context: constructing llama_context
0.01.033.206 I llama_context: n_seq_max     = 1
0.01.033.206 I llama_context: n_ctx         = 2048
0.01.033.207 I llama_context: n_ctx_per_seq = 2048
0.01.033.207 I llama_context: n_batch       = 2048
0.01.033.207 I llama_context: n_ubatch      = 512
0.01.033.208 I llama_context: causal_attn   = 1
0.01.033.208 I llama_context: flash_attn    = 0
0.01.033.212 I llama_context: freq_base     = 10000.0
0.01.033.213 I llama_context: freq_scale    = 1
0.01.033.261 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.033.707 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.120.220 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.133.406 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.133.425 I llama_context: graph nodes  = 1063
0.01.133.425 I llama_context: graph splits = 1
0.01.133.443 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.133.777 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.133.790 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.237.523 I main: llama threadpool init, n_threads = 4
0.01.237.544 I 
0.01.237.616 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.237.629 I 
0.01.237.740 I sampler seed: 1234
0.01.237.774 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.237.777 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.237.778 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.237.779 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.350.605 I llama_perf_sampler_print:    sampling time =       2.36 ms /    71 runs   (    0.03 ms per token, 30084.75 tokens per second)
0.05.350.610 I llama_perf_context_print:        load time =    1235.83 ms
0.05.350.612 I llama_perf_context_print: prompt eval time =     131.43 ms /     7 tokens (   18.78 ms per token,    53.26 tokens per second)
0.05.350.613 I llama_perf_context_print:        eval time =    3970.33 ms /    63 runs   (   63.02 ms per token,    15.87 tokens per second)
0.05.350.613 I llama_perf_context_print:       total time =    4114.15 ms /    70 tokens

real	0m5.459s
user	0m17.240s
sys	0m0.788s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 5550 (ef3e5352) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.635 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.661 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.669 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.670 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.671 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.671 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.672 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.676 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.678 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.679 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.680 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.681 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.681 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.682 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.697 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.698 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.699 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.700 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.496 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.605 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.082 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.104 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.105 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.105 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.108 I llama_model_loader: - type  f32:  194 tensors
0.00.021.109 I llama_model_loader: - type  f16:   98 tensors
0.00.021.111 I print_info: file format = GGUF V3 (latest)
0.00.021.112 I print_info: file type   = all F32 (guessed)
0.00.021.115 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.053.936 I load: special tokens cache size = 25
0.00.065.730 I load: token to piece cache size = 0.2984 MB
0.00.065.758 I print_info: arch             = gptneox
0.00.065.759 I print_info: vocab_only       = 0
0.00.065.759 I print_info: n_ctx_train      = 2048
0.00.065.759 I print_info: n_embd           = 2048
0.00.065.759 I print_info: n_layer          = 24
0.00.065.775 I print_info: n_head           = 16
0.00.065.776 I print_info: n_head_kv        = 16
0.00.065.777 I print_info: n_rot            = 32
0.00.065.777 I print_info: n_swa            = 0
0.00.065.778 I print_info: is_swa_any       = 0
0.00.065.779 I print_info: n_embd_head_k    = 128
0.00.065.779 I print_info: n_embd_head_v    = 128
0.00.065.781 I print_info: n_gqa            = 1
0.00.065.783 I print_info: n_embd_k_gqa     = 2048
0.00.065.784 I print_info: n_embd_v_gqa     = 2048
0.00.065.785 I print_info: f_norm_eps       = 1.0e-05
0.00.065.785 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.786 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.786 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.786 I print_info: f_logit_scale    = 0.0e+00
0.00.065.787 I print_info: f_attn_scale     = 0.0e+00
0.00.065.787 I print_info: n_ff             = 8192
0.00.065.788 I print_info: n_expert         = 0
0.00.065.788 I print_info: n_expert_used    = 0
0.00.065.788 I print_info: causal attn      = 1
0.00.065.789 I print_info: pooling type     = 0
0.00.065.789 I print_info: rope type        = 2
0.00.065.789 I print_info: rope scaling     = linear
0.00.065.791 I print_info: freq_base_train  = 10000.0
0.00.065.791 I print_info: freq_scale_train = 1
0.00.065.791 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.792 I print_info: rope_finetuned   = unknown
0.00.065.792 I print_info: ssm_d_conv       = 0
0.00.065.792 I print_info: ssm_d_inner      = 0
0.00.065.792 I print_info: ssm_d_state      = 0
0.00.065.793 I print_info: ssm_dt_rank      = 0
0.00.065.793 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.794 I print_info: model type       = 1.4B
0.00.065.794 I print_info: model params     = 1.41 B
0.00.065.794 I print_info: general.name     = 1.4B
0.00.065.798 I print_info: vocab type       = BPE
0.00.065.800 I print_info: n_vocab          = 50304
0.00.065.800 I print_info: n_merges         = 50009
0.00.065.801 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.801 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.801 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.802 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.802 I print_info: LF token         = 187 'Ċ'
0.00.065.802 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.803 I print_info: max token length = 1024
0.00.065.804 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.217.316 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.217.337 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.041.672 I llama_context: constructing llama_context
0.01.041.690 I llama_context: n_seq_max     = 1
0.01.041.690 I llama_context: n_ctx         = 128
0.01.041.691 I llama_context: n_ctx_per_seq = 128
0.01.041.691 I llama_context: n_batch       = 128
0.01.041.691 I llama_context: n_ubatch      = 128
0.01.041.692 I llama_context: causal_attn   = 1
0.01.041.692 I llama_context: flash_attn    = 0
0.01.041.697 I llama_context: freq_base     = 10000.0
0.01.041.698 I llama_context: freq_scale    = 1
0.01.041.699 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.041.747 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.042.148 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.046.316 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.055.205 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.055.224 I llama_context: graph nodes  = 1063
0.01.055.224 I llama_context: graph splits = 1
0.01.055.234 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.055.234 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.126.895 I 
0.01.126.998 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.127.028 I perplexity: tokenizing the input ..
0.01.133.517 I perplexity: tokenization took 6.493 ms
0.01.133.549 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.203.749 I perplexity: 1.07 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.206.808 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.206.861 I llama_perf_context_print:        load time =    1126.51 ms
0.02.206.875 I llama_perf_context_print: prompt eval time =    1068.40 ms /   128 tokens (    8.35 ms per token,   119.81 tokens per second)
0.02.206.876 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.206.877 I llama_perf_context_print:       total time =    1079.99 ms /   129 tokens

real	0m2.313s
user	0m5.019s
sys	0m0.704s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.291 I build: 5550 (ef3e5352) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.010.749 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.778 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.786 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.786 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.787 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.787 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.788 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.790 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.791 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.791 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.792 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.792 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.792 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.795 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.803 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.804 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.804 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.530 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.670 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.194 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.213 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.214 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.214 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.215 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.215 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.218 I llama_model_loader: - type  f32:  194 tensors
0.00.021.218 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.220 I print_info: file format = GGUF V3 (latest)
0.00.021.221 I print_info: file type   = Q8_0
0.00.021.223 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.924 I load: special tokens cache size = 25
0.00.066.851 I load: token to piece cache size = 0.2984 MB
0.00.066.877 I print_info: arch             = gptneox
0.00.066.878 I print_info: vocab_only       = 0
0.00.066.878 I print_info: n_ctx_train      = 2048
0.00.066.878 I print_info: n_embd           = 2048
0.00.066.878 I print_info: n_layer          = 24
0.00.066.893 I print_info: n_head           = 16
0.00.066.895 I print_info: n_head_kv        = 16
0.00.066.895 I print_info: n_rot            = 32
0.00.066.895 I print_info: n_swa            = 0
0.00.066.897 I print_info: is_swa_any       = 0
0.00.066.897 I print_info: n_embd_head_k    = 128
0.00.066.897 I print_info: n_embd_head_v    = 128
0.00.066.898 I print_info: n_gqa            = 1
0.00.066.900 I print_info: n_embd_k_gqa     = 2048
0.00.066.901 I print_info: n_embd_v_gqa     = 2048
0.00.066.902 I print_info: f_norm_eps       = 1.0e-05
0.00.066.903 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.903 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.903 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.903 I print_info: f_logit_scale    = 0.0e+00
0.00.066.904 I print_info: f_attn_scale     = 0.0e+00
0.00.066.904 I print_info: n_ff             = 8192
0.00.066.905 I print_info: n_expert         = 0
0.00.066.905 I print_info: n_expert_used    = 0
0.00.066.905 I print_info: causal attn      = 1
0.00.066.905 I print_info: pooling type     = 0
0.00.066.906 I print_info: rope type        = 2
0.00.066.906 I print_info: rope scaling     = linear
0.00.066.907 I print_info: freq_base_train  = 10000.0
0.00.066.908 I print_info: freq_scale_train = 1
0.00.066.908 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.909 I print_info: rope_finetuned   = unknown
0.00.066.909 I print_info: ssm_d_conv       = 0
0.00.066.909 I print_info: ssm_d_inner      = 0
0.00.066.909 I print_info: ssm_d_state      = 0
0.00.066.909 I print_info: ssm_dt_rank      = 0
0.00.066.910 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.910 I print_info: model type       = 1.4B
0.00.066.911 I print_info: model params     = 1.41 B
0.00.066.911 I print_info: general.name     = 1.4B
0.00.066.913 I print_info: vocab type       = BPE
0.00.066.914 I print_info: n_vocab          = 50304
0.00.066.914 I print_info: n_merges         = 50009
0.00.066.915 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.915 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.915 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.915 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.916 I print_info: LF token         = 187 'Ċ'
0.00.066.916 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.917 I print_info: max token length = 1024
0.00.066.918 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.823 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.160.837 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.324.845 I llama_context: constructing llama_context
0.00.324.878 I llama_context: n_seq_max     = 1
0.00.324.885 I llama_context: n_ctx         = 2048
0.00.324.892 I llama_context: n_ctx_per_seq = 2048
0.00.324.898 I llama_context: n_batch       = 2048
0.00.324.905 I llama_context: n_ubatch      = 512
0.00.324.911 I llama_context: causal_attn   = 1
0.00.324.917 I llama_context: flash_attn    = 0
0.00.324.930 I llama_context: freq_base     = 10000.0
0.00.324.937 I llama_context: freq_scale    = 1
0.00.324.996 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.325.550 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.397.916 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.406.819 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.406.836 I llama_context: graph nodes  = 1063
0.00.406.836 I llama_context: graph splits = 1
0.00.406.855 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.407.203 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.407.215 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.502.318 I main: llama threadpool init, n_threads = 4
0.00.502.340 I 
0.00.502.414 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.502.427 I 
0.00.502.533 I sampler seed: 1234
0.00.502.553 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.502.557 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.502.557 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.502.557 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.768.896 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28675.28 tokens per second)
0.02.768.901 I llama_perf_context_print:        load time =     500.70 ms
0.02.768.903 I llama_perf_context_print: prompt eval time =      49.79 ms /     7 tokens (    7.11 ms per token,   140.60 tokens per second)
0.02.768.904 I llama_perf_context_print:        eval time =    2205.12 ms /    63 runs   (   35.00 ms per token,    28.57 tokens per second)
0.02.768.904 I llama_perf_context_print:       total time =    2267.66 ms /    70 tokens

real	0m2.835s
user	0m10.087s
sys	0m0.846s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.349 I build: 5550 (ef3e5352) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.521 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.550 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.558 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.559 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.559 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.560 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.560 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.563 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.564 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.566 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.567 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.568 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.568 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.569 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.578 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.579 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.579 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.348 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.427 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.892 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.914 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.914 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.914 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.915 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.916 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.918 I llama_model_loader: - type  f32:  194 tensors
0.00.020.919 I llama_model_loader: - type q8_0:   98 tensors
0.00.020.921 I print_info: file format = GGUF V3 (latest)
0.00.020.921 I print_info: file type   = Q8_0
0.00.020.924 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.609 I load: special tokens cache size = 25
0.00.066.418 I load: token to piece cache size = 0.2984 MB
0.00.066.444 I print_info: arch             = gptneox
0.00.066.445 I print_info: vocab_only       = 0
0.00.066.445 I print_info: n_ctx_train      = 2048
0.00.066.445 I print_info: n_embd           = 2048
0.00.066.445 I print_info: n_layer          = 24
0.00.066.459 I print_info: n_head           = 16
0.00.066.461 I print_info: n_head_kv        = 16
0.00.066.461 I print_info: n_rot            = 32
0.00.066.461 I print_info: n_swa            = 0
0.00.066.463 I print_info: is_swa_any       = 0
0.00.066.463 I print_info: n_embd_head_k    = 128
0.00.066.464 I print_info: n_embd_head_v    = 128
0.00.066.465 I print_info: n_gqa            = 1
0.00.066.466 I print_info: n_embd_k_gqa     = 2048
0.00.066.468 I print_info: n_embd_v_gqa     = 2048
0.00.066.469 I print_info: f_norm_eps       = 1.0e-05
0.00.066.469 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.470 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.470 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.470 I print_info: f_logit_scale    = 0.0e+00
0.00.066.470 I print_info: f_attn_scale     = 0.0e+00
0.00.066.471 I print_info: n_ff             = 8192
0.00.066.471 I print_info: n_expert         = 0
0.00.066.472 I print_info: n_expert_used    = 0
0.00.066.472 I print_info: causal attn      = 1
0.00.066.472 I print_info: pooling type     = 0
0.00.066.473 I print_info: rope type        = 2
0.00.066.473 I print_info: rope scaling     = linear
0.00.066.474 I print_info: freq_base_train  = 10000.0
0.00.066.474 I print_info: freq_scale_train = 1
0.00.066.474 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.475 I print_info: rope_finetuned   = unknown
0.00.066.475 I print_info: ssm_d_conv       = 0
0.00.066.475 I print_info: ssm_d_inner      = 0
0.00.066.475 I print_info: ssm_d_state      = 0
0.00.066.476 I print_info: ssm_dt_rank      = 0
0.00.066.476 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.476 I print_info: model type       = 1.4B
0.00.066.477 I print_info: model params     = 1.41 B
0.00.066.477 I print_info: general.name     = 1.4B
0.00.066.480 I print_info: vocab type       = BPE
0.00.066.481 I print_info: n_vocab          = 50304
0.00.066.481 I print_info: n_merges         = 50009
0.00.066.482 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.482 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.482 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.483 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.483 I print_info: LF token         = 187 'Ċ'
0.00.066.483 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.484 I print_info: max token length = 1024
0.00.066.485 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.424 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.159.438 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.320.729 I llama_context: constructing llama_context
0.00.320.765 I llama_context: n_seq_max     = 1
0.00.320.772 I llama_context: n_ctx         = 128
0.00.320.778 I llama_context: n_ctx_per_seq = 128
0.00.320.785 I llama_context: n_batch       = 128
0.00.320.791 I llama_context: n_ubatch      = 128
0.00.320.799 I llama_context: causal_attn   = 1
0.00.320.807 I llama_context: flash_attn    = 0
0.00.320.818 I llama_context: freq_base     = 10000.0
0.00.320.826 I llama_context: freq_scale    = 1
0.00.320.836 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.320.899 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.321.521 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.325.767 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.334.701 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.334.737 I llama_context: graph nodes  = 1063
0.00.334.744 I llama_context: graph splits = 1
0.00.334.766 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.334.774 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.390.821 I 
0.00.390.912 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.390.939 I perplexity: tokenizing the input ..
0.00.397.437 I perplexity: tokenization took 6.499 ms
0.00.397.466 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.783.142 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.786.018 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.786.061 I llama_perf_context_print:        load time =     390.40 ms
0.00.786.086 I llama_perf_context_print: prompt eval time =     383.80 ms /   128 tokens (    3.00 ms per token,   333.51 tokens per second)
0.00.786.087 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.786.088 I llama_perf_context_print:       total time =     395.26 ms /   129 tokens

real	0m0.849s
user	0m2.500s
sys	0m0.773s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.288 I build: 5550 (ef3e5352) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.575 I main: llama backend init
0.00.000.592 I main: load the model and apply lora adapter, if any
0.00.010.895 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.924 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.936 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.937 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.937 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.938 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.938 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.941 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.941 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.941 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.942 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.942 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.942 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.943 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.947 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.948 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.948 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.714 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.822 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.357 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.379 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.414 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.428 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.428 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.429 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.431 I llama_model_loader: - type  f32:  194 tensors
0.00.021.431 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.432 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.434 I print_info: file format = GGUF V3 (latest)
0.00.021.435 I print_info: file type   = Q4_0
0.00.021.437 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.976 I load: special tokens cache size = 25
0.00.066.853 I load: token to piece cache size = 0.2984 MB
0.00.066.879 I print_info: arch             = gptneox
0.00.066.879 I print_info: vocab_only       = 0
0.00.066.880 I print_info: n_ctx_train      = 2048
0.00.066.880 I print_info: n_embd           = 2048
0.00.066.880 I print_info: n_layer          = 24
0.00.066.893 I print_info: n_head           = 16
0.00.066.895 I print_info: n_head_kv        = 16
0.00.066.895 I print_info: n_rot            = 32
0.00.066.896 I print_info: n_swa            = 0
0.00.066.897 I print_info: is_swa_any       = 0
0.00.066.897 I print_info: n_embd_head_k    = 128
0.00.066.897 I print_info: n_embd_head_v    = 128
0.00.066.898 I print_info: n_gqa            = 1
0.00.066.900 I print_info: n_embd_k_gqa     = 2048
0.00.066.901 I print_info: n_embd_v_gqa     = 2048
0.00.066.902 I print_info: f_norm_eps       = 1.0e-05
0.00.066.903 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.903 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.903 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.903 I print_info: f_logit_scale    = 0.0e+00
0.00.066.904 I print_info: f_attn_scale     = 0.0e+00
0.00.066.905 I print_info: n_ff             = 8192
0.00.066.905 I print_info: n_expert         = 0
0.00.066.905 I print_info: n_expert_used    = 0
0.00.066.905 I print_info: causal attn      = 1
0.00.066.905 I print_info: pooling type     = 0
0.00.066.906 I print_info: rope type        = 2
0.00.066.906 I print_info: rope scaling     = linear
0.00.066.907 I print_info: freq_base_train  = 10000.0
0.00.066.908 I print_info: freq_scale_train = 1
0.00.066.908 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.908 I print_info: rope_finetuned   = unknown
0.00.066.908 I print_info: ssm_d_conv       = 0
0.00.066.909 I print_info: ssm_d_inner      = 0
0.00.066.909 I print_info: ssm_d_state      = 0
0.00.066.909 I print_info: ssm_dt_rank      = 0
0.00.066.909 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.910 I print_info: model type       = 1.4B
0.00.066.910 I print_info: model params     = 1.41 B
0.00.066.910 I print_info: general.name     = 1.4B
0.00.066.912 I print_info: vocab type       = BPE
0.00.066.913 I print_info: n_vocab          = 50304
0.00.066.914 I print_info: n_merges         = 50009
0.00.066.914 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.914 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.915 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.915 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.915 I print_info: LF token         = 187 'Ċ'
0.00.066.915 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.916 I print_info: max token length = 1024
0.00.066.917 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.216 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.120.238 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.234.590 I llama_context: constructing llama_context
0.00.234.622 I llama_context: n_seq_max     = 1
0.00.234.629 I llama_context: n_ctx         = 2048
0.00.234.635 I llama_context: n_ctx_per_seq = 2048
0.00.234.642 I llama_context: n_batch       = 2048
0.00.234.648 I llama_context: n_ubatch      = 512
0.00.234.655 I llama_context: causal_attn   = 1
0.00.234.661 I llama_context: flash_attn    = 0
0.00.234.674 I llama_context: freq_base     = 10000.0
0.00.234.681 I llama_context: freq_scale    = 1
0.00.234.738 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.235.097 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.305.841 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.314.778 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.314.815 I llama_context: graph nodes  = 1063
0.00.314.822 I llama_context: graph splits = 1
0.00.314.852 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.315.221 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.315.241 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.399.354 I main: llama threadpool init, n_threads = 4
0.00.399.376 I 
0.00.399.484 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.399.498 I 
0.00.399.601 I sampler seed: 1234
0.00.399.622 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.399.625 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.399.626 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.399.626 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.917.907 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29756.92 tokens per second)
0.01.917.912 I llama_perf_context_print:        load time =     397.65 ms
0.01.917.913 I llama_perf_context_print: prompt eval time =      48.40 ms /     7 tokens (    6.91 ms per token,   144.64 tokens per second)
0.01.917.914 I llama_perf_context_print:        eval time =    1459.01 ms /    63 runs   (   23.16 ms per token,    43.18 tokens per second)
0.01.917.915 I llama_perf_context_print:       total time =    1519.65 ms /    70 tokens

real	0m1.963s
user	0m6.869s
sys	0m0.580s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 5550 (ef3e5352) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.674 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.704 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.713 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.714 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.715 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.715 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.716 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.719 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.720 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.721 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.722 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.722 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.723 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.723 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.733 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.734 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.735 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.492 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.646 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.166 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.184 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.185 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.185 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.186 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.186 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.189 I llama_model_loader: - type  f32:  194 tensors
0.00.021.189 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.190 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.192 I print_info: file format = GGUF V3 (latest)
0.00.021.192 I print_info: file type   = Q4_0
0.00.021.194 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.985 I load: special tokens cache size = 25
0.00.065.933 I load: token to piece cache size = 0.2984 MB
0.00.065.961 I print_info: arch             = gptneox
0.00.065.962 I print_info: vocab_only       = 0
0.00.065.962 I print_info: n_ctx_train      = 2048
0.00.065.962 I print_info: n_embd           = 2048
0.00.065.962 I print_info: n_layer          = 24
0.00.065.977 I print_info: n_head           = 16
0.00.065.979 I print_info: n_head_kv        = 16
0.00.065.979 I print_info: n_rot            = 32
0.00.065.980 I print_info: n_swa            = 0
0.00.065.981 I print_info: is_swa_any       = 0
0.00.065.981 I print_info: n_embd_head_k    = 128
0.00.065.981 I print_info: n_embd_head_v    = 128
0.00.065.983 I print_info: n_gqa            = 1
0.00.065.985 I print_info: n_embd_k_gqa     = 2048
0.00.065.986 I print_info: n_embd_v_gqa     = 2048
0.00.065.987 I print_info: f_norm_eps       = 1.0e-05
0.00.065.987 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.988 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.988 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.988 I print_info: f_logit_scale    = 0.0e+00
0.00.065.989 I print_info: f_attn_scale     = 0.0e+00
0.00.065.990 I print_info: n_ff             = 8192
0.00.065.990 I print_info: n_expert         = 0
0.00.065.990 I print_info: n_expert_used    = 0
0.00.065.990 I print_info: causal attn      = 1
0.00.065.991 I print_info: pooling type     = 0
0.00.065.992 I print_info: rope type        = 2
0.00.065.993 I print_info: rope scaling     = linear
0.00.065.994 I print_info: freq_base_train  = 10000.0
0.00.065.995 I print_info: freq_scale_train = 1
0.00.065.995 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.996 I print_info: rope_finetuned   = unknown
0.00.065.996 I print_info: ssm_d_conv       = 0
0.00.065.996 I print_info: ssm_d_inner      = 0
0.00.065.997 I print_info: ssm_d_state      = 0
0.00.065.997 I print_info: ssm_dt_rank      = 0
0.00.065.999 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.000 I print_info: model type       = 1.4B
0.00.066.001 I print_info: model params     = 1.41 B
0.00.066.002 I print_info: general.name     = 1.4B
0.00.066.004 I print_info: vocab type       = BPE
0.00.066.006 I print_info: n_vocab          = 50304
0.00.066.006 I print_info: n_merges         = 50009
0.00.066.007 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.007 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.007 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.009 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.009 I print_info: LF token         = 187 'Ċ'
0.00.066.010 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.011 I print_info: max token length = 1024
0.00.066.012 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.074 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.120.094 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.233.901 I llama_context: constructing llama_context
0.00.233.920 I llama_context: n_seq_max     = 1
0.00.233.920 I llama_context: n_ctx         = 128
0.00.233.921 I llama_context: n_ctx_per_seq = 128
0.00.233.921 I llama_context: n_batch       = 128
0.00.233.921 I llama_context: n_ubatch      = 128
0.00.233.922 I llama_context: causal_attn   = 1
0.00.233.922 I llama_context: flash_attn    = 0
0.00.233.928 I llama_context: freq_base     = 10000.0
0.00.233.929 I llama_context: freq_scale    = 1
0.00.233.930 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.233.977 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.234.167 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.238.393 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.247.214 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.247.232 I llama_context: graph nodes  = 1063
0.00.247.232 I llama_context: graph splits = 1
0.00.247.240 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.247.241 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.900 I 
0.00.292.001 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.292.026 I perplexity: tokenizing the input ..
0.00.298.504 I perplexity: tokenization took 6.474 ms
0.00.298.564 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.730.664 I perplexity: 0.43 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.733.561 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.733.605 I llama_perf_context_print:        load time =     291.52 ms
0.00.733.608 I llama_perf_context_print: prompt eval time =     430.26 ms /   128 tokens (    3.36 ms per token,   297.50 tokens per second)
0.00.733.609 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.733.610 I llama_perf_context_print:       total time =     441.73 ms /   129 tokens

real	0m0.781s
user	0m2.482s
sys	0m0.507s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 5550 (ef3e5352) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.010.737 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.764 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.771 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.772 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.772 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.773 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.773 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.776 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.776 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.777 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.778 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.778 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.778 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.779 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.787 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.788 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.789 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.548 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.667 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.176 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.256 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.256 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.257 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.257 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.258 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.260 I llama_model_loader: - type  f32:  194 tensors
0.00.021.261 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.261 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.263 I print_info: file format = GGUF V3 (latest)
0.00.021.263 I print_info: file type   = Q4_1
0.00.021.266 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.477 I load: special tokens cache size = 25
0.00.066.418 I load: token to piece cache size = 0.2984 MB
0.00.066.445 I print_info: arch             = gptneox
0.00.066.445 I print_info: vocab_only       = 0
0.00.066.445 I print_info: n_ctx_train      = 2048
0.00.066.446 I print_info: n_embd           = 2048
0.00.066.446 I print_info: n_layer          = 24
0.00.066.455 I print_info: n_head           = 16
0.00.066.456 I print_info: n_head_kv        = 16
0.00.066.457 I print_info: n_rot            = 32
0.00.066.457 I print_info: n_swa            = 0
0.00.066.458 I print_info: is_swa_any       = 0
0.00.066.459 I print_info: n_embd_head_k    = 128
0.00.066.459 I print_info: n_embd_head_v    = 128
0.00.066.460 I print_info: n_gqa            = 1
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
0.00.066.468 I print_info: pooling type     = 0
0.00.066.469 I print_info: rope type        = 2
0.00.066.469 I print_info: rope scaling     = linear
0.00.066.470 I print_info: freq_base_train  = 10000.0
0.00.066.471 I print_info: freq_scale_train = 1
0.00.066.471 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.471 I print_info: rope_finetuned   = unknown
0.00.066.471 I print_info: ssm_d_conv       = 0
0.00.066.471 I print_info: ssm_d_inner      = 0
0.00.066.472 I print_info: ssm_d_state      = 0
0.00.066.472 I print_info: ssm_dt_rank      = 0
0.00.066.472 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.473 I print_info: model type       = 1.4B
0.00.066.473 I print_info: model params     = 1.41 B
0.00.066.473 I print_info: general.name     = 1.4B
0.00.066.475 I print_info: vocab type       = BPE
0.00.066.476 I print_info: n_vocab          = 50304
0.00.066.477 I print_info: n_merges         = 50009
0.00.066.478 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.479 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.480 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.481 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.482 I print_info: LF token         = 187 'Ċ'
0.00.066.493 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.494 I print_info: max token length = 1024
0.00.066.496 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.889 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.122.910 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.251.490 I llama_context: constructing llama_context
0.00.251.507 I llama_context: n_seq_max     = 1
0.00.251.508 I llama_context: n_ctx         = 2048
0.00.251.508 I llama_context: n_ctx_per_seq = 2048
0.00.251.508 I llama_context: n_batch       = 2048
0.00.251.509 I llama_context: n_ubatch      = 512
0.00.251.509 I llama_context: causal_attn   = 1
0.00.251.510 I llama_context: flash_attn    = 0
0.00.251.516 I llama_context: freq_base     = 10000.0
0.00.251.517 I llama_context: freq_scale    = 1
0.00.251.563 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.251.958 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.323.354 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.332.340 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.332.358 I llama_context: graph nodes  = 1063
0.00.332.358 I llama_context: graph splits = 1
0.00.332.376 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.332.737 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.332.749 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.411.077 I main: llama threadpool init, n_threads = 4
0.00.411.099 I 
0.00.411.171 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.411.184 I 
0.00.411.318 I sampler seed: 1234
0.00.411.338 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.411.342 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.411.343 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.411.343 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.036.026 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29436.15 tokens per second)
0.02.036.031 I llama_perf_context_print:        load time =     409.48 ms
0.02.036.033 I llama_perf_context_print: prompt eval time =      45.66 ms /     7 tokens (    6.52 ms per token,   153.31 tokens per second)
0.02.036.034 I llama_perf_context_print:        eval time =    1567.49 ms /    63 runs   (   24.88 ms per token,    40.19 tokens per second)
0.02.036.034 I llama_perf_context_print:       total time =    1626.03 ms /    70 tokens

real	0m2.083s
user	0m7.423s
sys	0m0.550s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.384 I build: 5550 (ef3e5352) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.772 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.800 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.808 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.809 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.810 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.810 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.811 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.814 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.814 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.815 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.816 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.816 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.817 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.837 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.843 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.844 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.845 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.594 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.664 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.156 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.178 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.178 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.179 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.180 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.180 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.183 I llama_model_loader: - type  f32:  194 tensors
0.00.021.183 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.184 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.188 I print_info: file format = GGUF V3 (latest)
0.00.021.189 I print_info: file type   = Q4_1
0.00.021.192 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.404 I load: special tokens cache size = 25
0.00.067.196 I load: token to piece cache size = 0.2984 MB
0.00.067.224 I print_info: arch             = gptneox
0.00.067.224 I print_info: vocab_only       = 0
0.00.067.225 I print_info: n_ctx_train      = 2048
0.00.067.225 I print_info: n_embd           = 2048
0.00.067.225 I print_info: n_layer          = 24
0.00.067.234 I print_info: n_head           = 16
0.00.067.236 I print_info: n_head_kv        = 16
0.00.067.236 I print_info: n_rot            = 32
0.00.067.236 I print_info: n_swa            = 0
0.00.067.238 I print_info: is_swa_any       = 0
0.00.067.238 I print_info: n_embd_head_k    = 128
0.00.067.238 I print_info: n_embd_head_v    = 128
0.00.067.240 I print_info: n_gqa            = 1
0.00.067.241 I print_info: n_embd_k_gqa     = 2048
0.00.067.243 I print_info: n_embd_v_gqa     = 2048
0.00.067.244 I print_info: f_norm_eps       = 1.0e-05
0.00.067.244 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.245 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.245 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.245 I print_info: f_logit_scale    = 0.0e+00
0.00.067.246 I print_info: f_attn_scale     = 0.0e+00
0.00.067.246 I print_info: n_ff             = 8192
0.00.067.247 I print_info: n_expert         = 0
0.00.067.247 I print_info: n_expert_used    = 0
0.00.067.247 I print_info: causal attn      = 1
0.00.067.248 I print_info: pooling type     = 0
0.00.067.248 I print_info: rope type        = 2
0.00.067.248 I print_info: rope scaling     = linear
0.00.067.250 I print_info: freq_base_train  = 10000.0
0.00.067.250 I print_info: freq_scale_train = 1
0.00.067.251 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.251 I print_info: rope_finetuned   = unknown
0.00.067.251 I print_info: ssm_d_conv       = 0
0.00.067.252 I print_info: ssm_d_inner      = 0
0.00.067.252 I print_info: ssm_d_state      = 0
0.00.067.252 I print_info: ssm_dt_rank      = 0
0.00.067.252 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.253 I print_info: model type       = 1.4B
0.00.067.254 I print_info: model params     = 1.41 B
0.00.067.254 I print_info: general.name     = 1.4B
0.00.067.256 I print_info: vocab type       = BPE
0.00.067.257 I print_info: n_vocab          = 50304
0.00.067.258 I print_info: n_merges         = 50009
0.00.067.258 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.258 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.259 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.259 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.260 I print_info: LF token         = 187 'Ċ'
0.00.067.260 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.260 I print_info: max token length = 1024
0.00.067.262 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.496 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.124.511 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.246.590 I llama_context: constructing llama_context
0.00.246.608 I llama_context: n_seq_max     = 1
0.00.246.608 I llama_context: n_ctx         = 128
0.00.246.608 I llama_context: n_ctx_per_seq = 128
0.00.246.609 I llama_context: n_batch       = 128
0.00.246.609 I llama_context: n_ubatch      = 128
0.00.246.609 I llama_context: causal_attn   = 1
0.00.246.610 I llama_context: flash_attn    = 0
0.00.246.614 I llama_context: freq_base     = 10000.0
0.00.246.615 I llama_context: freq_scale    = 1
0.00.246.616 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.246.663 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.247.083 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.251.601 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.261.093 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.261.113 I llama_context: graph nodes  = 1063
0.00.261.114 I llama_context: graph splits = 1
0.00.261.123 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.261.123 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.141 I 
0.00.306.238 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.306.263 I perplexity: tokenizing the input ..
0.00.312.854 I perplexity: tokenization took 6.588 ms
0.00.312.883 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.761.076 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.764.000 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.764.066 I llama_perf_context_print:        load time =     305.68 ms
0.00.764.069 I llama_perf_context_print: prompt eval time =     446.30 ms /   128 tokens (    3.49 ms per token,   286.80 tokens per second)
0.00.764.096 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.764.097 I llama_perf_context_print:       total time =     457.95 ms /   129 tokens

real	0m0.809s
user	0m2.637s
sys	0m0.485s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 5550 (ef3e5352) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.010.698 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.726 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
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
0.00.010.753 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.754 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.754 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.558 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.628 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.139 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.161 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.161 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.162 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.162 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.163 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.165 I llama_model_loader: - type  f32:  194 tensors
0.00.021.166 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.166 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.169 I print_info: file format = GGUF V3 (latest)
0.00.021.169 I print_info: file type   = Q5_0
0.00.021.172 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.771 I load: special tokens cache size = 25
0.00.066.614 I load: token to piece cache size = 0.2984 MB
0.00.066.640 I print_info: arch             = gptneox
0.00.066.641 I print_info: vocab_only       = 0
0.00.066.641 I print_info: n_ctx_train      = 2048
0.00.066.641 I print_info: n_embd           = 2048
0.00.066.642 I print_info: n_layer          = 24
0.00.066.650 I print_info: n_head           = 16
0.00.066.652 I print_info: n_head_kv        = 16
0.00.066.652 I print_info: n_rot            = 32
0.00.066.652 I print_info: n_swa            = 0
0.00.066.654 I print_info: is_swa_any       = 0
0.00.066.654 I print_info: n_embd_head_k    = 128
0.00.066.654 I print_info: n_embd_head_v    = 128
0.00.066.656 I print_info: n_gqa            = 1
0.00.066.658 I print_info: n_embd_k_gqa     = 2048
0.00.066.659 I print_info: n_embd_v_gqa     = 2048
0.00.066.660 I print_info: f_norm_eps       = 1.0e-05
0.00.066.661 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.661 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.661 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.662 I print_info: f_logit_scale    = 0.0e+00
0.00.066.662 I print_info: f_attn_scale     = 0.0e+00
0.00.066.663 I print_info: n_ff             = 8192
0.00.066.663 I print_info: n_expert         = 0
0.00.066.663 I print_info: n_expert_used    = 0
0.00.066.664 I print_info: causal attn      = 1
0.00.066.664 I print_info: pooling type     = 0
0.00.066.664 I print_info: rope type        = 2
0.00.066.664 I print_info: rope scaling     = linear
0.00.066.666 I print_info: freq_base_train  = 10000.0
0.00.066.666 I print_info: freq_scale_train = 1
0.00.066.667 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.667 I print_info: rope_finetuned   = unknown
0.00.066.667 I print_info: ssm_d_conv       = 0
0.00.066.668 I print_info: ssm_d_inner      = 0
0.00.066.668 I print_info: ssm_d_state      = 0
0.00.066.668 I print_info: ssm_dt_rank      = 0
0.00.066.668 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.669 I print_info: model type       = 1.4B
0.00.066.669 I print_info: model params     = 1.41 B
0.00.066.670 I print_info: general.name     = 1.4B
0.00.066.672 I print_info: vocab type       = BPE
0.00.066.673 I print_info: n_vocab          = 50304
0.00.066.674 I print_info: n_merges         = 50009
0.00.066.674 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.674 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.675 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.675 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.675 I print_info: LF token         = 187 'Ċ'
0.00.066.675 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.676 I print_info: max token length = 1024
0.00.066.677 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.842 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.130.863 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.144.737 I llama_context: constructing llama_context
0.00.144.755 I llama_context: n_seq_max     = 1
0.00.144.755 I llama_context: n_ctx         = 2048
0.00.144.756 I llama_context: n_ctx_per_seq = 2048
0.00.144.756 I llama_context: n_batch       = 2048
0.00.144.756 I llama_context: n_ubatch      = 512
0.00.144.757 I llama_context: causal_attn   = 1
0.00.144.757 I llama_context: flash_attn    = 0
0.00.144.760 I llama_context: freq_base     = 10000.0
0.00.144.760 I llama_context: freq_scale    = 1
0.00.144.795 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.252 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.216.033 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.224.912 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.224.930 I llama_context: graph nodes  = 1063
0.00.224.931 I llama_context: graph splits = 1
0.00.224.946 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.225.344 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.225.356 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.879 I main: llama threadpool init, n_threads = 4
0.00.305.900 I 
0.00.305.974 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.305.988 I 
0.00.306.101 I sampler seed: 1234
0.00.306.120 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.306.124 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.306.125 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.306.125 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.787.951 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29460.58 tokens per second)
0.02.787.956 I llama_perf_context_print:        load time =     304.28 ms
0.02.787.957 I llama_perf_context_print: prompt eval time =      81.94 ms /     7 tokens (   11.71 ms per token,    85.43 tokens per second)
0.02.787.958 I llama_perf_context_print:        eval time =    2388.66 ms /    63 runs   (   37.92 ms per token,    26.37 tokens per second)
0.02.787.958 I llama_perf_context_print:       total time =    2483.13 ms /    70 tokens

real	0m2.837s
user	0m10.273s
sys	0m0.254s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 5550 (ef3e5352) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.350 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.377 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.386 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.387 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.388 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.388 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.388 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.392 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.392 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.393 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.394 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.394 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.395 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.395 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.400 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.401 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.401 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.160 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.254 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.762 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.784 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.784 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.785 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.785 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.786 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.789 I llama_model_loader: - type  f32:  194 tensors
0.00.020.790 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.790 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.793 I print_info: file format = GGUF V3 (latest)
0.00.020.793 I print_info: file type   = Q5_0
0.00.020.796 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.269 I load: special tokens cache size = 25
0.00.066.125 I load: token to piece cache size = 0.2984 MB
0.00.066.152 I print_info: arch             = gptneox
0.00.066.152 I print_info: vocab_only       = 0
0.00.066.153 I print_info: n_ctx_train      = 2048
0.00.066.153 I print_info: n_embd           = 2048
0.00.066.153 I print_info: n_layer          = 24
0.00.066.169 I print_info: n_head           = 16
0.00.066.170 I print_info: n_head_kv        = 16
0.00.066.171 I print_info: n_rot            = 32
0.00.066.171 I print_info: n_swa            = 0
0.00.066.172 I print_info: is_swa_any       = 0
0.00.066.172 I print_info: n_embd_head_k    = 128
0.00.066.173 I print_info: n_embd_head_v    = 128
0.00.066.174 I print_info: n_gqa            = 1
0.00.066.176 I print_info: n_embd_k_gqa     = 2048
0.00.066.177 I print_info: n_embd_v_gqa     = 2048
0.00.066.178 I print_info: f_norm_eps       = 1.0e-05
0.00.066.179 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.179 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.179 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.180 I print_info: f_logit_scale    = 0.0e+00
0.00.066.180 I print_info: f_attn_scale     = 0.0e+00
0.00.066.181 I print_info: n_ff             = 8192
0.00.066.181 I print_info: n_expert         = 0
0.00.066.181 I print_info: n_expert_used    = 0
0.00.066.182 I print_info: causal attn      = 1
0.00.066.182 I print_info: pooling type     = 0
0.00.066.182 I print_info: rope type        = 2
0.00.066.182 I print_info: rope scaling     = linear
0.00.066.184 I print_info: freq_base_train  = 10000.0
0.00.066.184 I print_info: freq_scale_train = 1
0.00.066.184 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.185 I print_info: rope_finetuned   = unknown
0.00.066.185 I print_info: ssm_d_conv       = 0
0.00.066.185 I print_info: ssm_d_inner      = 0
0.00.066.185 I print_info: ssm_d_state      = 0
0.00.066.185 I print_info: ssm_dt_rank      = 0
0.00.066.186 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.187 I print_info: model type       = 1.4B
0.00.066.187 I print_info: model params     = 1.41 B
0.00.066.188 I print_info: general.name     = 1.4B
0.00.066.191 I print_info: vocab type       = BPE
0.00.066.192 I print_info: n_vocab          = 50304
0.00.066.192 I print_info: n_merges         = 50009
0.00.066.192 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.193 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.193 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.193 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.194 I print_info: LF token         = 187 'Ċ'
0.00.066.194 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.194 I print_info: max token length = 1024
0.00.066.200 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.437 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.130.458 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.144.499 I llama_context: constructing llama_context
0.00.144.517 I llama_context: n_seq_max     = 1
0.00.144.518 I llama_context: n_ctx         = 128
0.00.144.518 I llama_context: n_ctx_per_seq = 128
0.00.144.518 I llama_context: n_batch       = 128
0.00.144.518 I llama_context: n_ubatch      = 128
0.00.144.519 I llama_context: causal_attn   = 1
0.00.144.519 I llama_context: flash_attn    = 0
0.00.144.522 I llama_context: freq_base     = 10000.0
0.00.144.523 I llama_context: freq_scale    = 1
0.00.144.524 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.563 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.033 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.149.404 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.622 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.158.642 I llama_context: graph nodes  = 1063
0.00.158.642 I llama_context: graph splits = 1
0.00.158.652 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.158.652 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.211.997 I 
0.00.212.099 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.212.121 I perplexity: tokenizing the input ..
0.00.218.180 I perplexity: tokenization took 6.055 ms
0.00.218.210 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.351.084 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.353.900 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.353.943 I llama_perf_context_print:        load time =     211.62 ms
0.01.353.957 I llama_perf_context_print: prompt eval time =    1131.09 ms /   128 tokens (    8.84 ms per token,   113.17 tokens per second)
0.01.353.959 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.353.960 I llama_perf_context_print:       total time =    1141.97 ms /   129 tokens

real	0m1.400s
user	0m4.899s
sys	0m0.158s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 5550 (ef3e5352) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.453 I main: llama backend init
0.00.000.470 I main: load the model and apply lora adapter, if any
0.00.010.844 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.877 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.886 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.887 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.887 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.888 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.888 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.891 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.892 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.892 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.893 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.893 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.893 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.894 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.909 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.910 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.910 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.623 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.702 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.242 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.260 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.261 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.261 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.262 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.262 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.265 I llama_model_loader: - type  f32:  194 tensors
0.00.021.265 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.266 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.268 I print_info: file format = GGUF V3 (latest)
0.00.021.269 I print_info: file type   = Q5_1
0.00.021.272 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.524 I load: special tokens cache size = 25
0.00.066.495 I load: token to piece cache size = 0.2984 MB
0.00.066.522 I print_info: arch             = gptneox
0.00.066.523 I print_info: vocab_only       = 0
0.00.066.523 I print_info: n_ctx_train      = 2048
0.00.066.523 I print_info: n_embd           = 2048
0.00.066.524 I print_info: n_layer          = 24
0.00.066.540 I print_info: n_head           = 16
0.00.066.541 I print_info: n_head_kv        = 16
0.00.066.542 I print_info: n_rot            = 32
0.00.066.542 I print_info: n_swa            = 0
0.00.066.543 I print_info: is_swa_any       = 0
0.00.066.543 I print_info: n_embd_head_k    = 128
0.00.066.544 I print_info: n_embd_head_v    = 128
0.00.066.546 I print_info: n_gqa            = 1
0.00.066.548 I print_info: n_embd_k_gqa     = 2048
0.00.066.549 I print_info: n_embd_v_gqa     = 2048
0.00.066.551 I print_info: f_norm_eps       = 1.0e-05
0.00.066.551 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.552 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.552 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.552 I print_info: f_logit_scale    = 0.0e+00
0.00.066.553 I print_info: f_attn_scale     = 0.0e+00
0.00.066.555 I print_info: n_ff             = 8192
0.00.066.556 I print_info: n_expert         = 0
0.00.066.557 I print_info: n_expert_used    = 0
0.00.066.558 I print_info: causal attn      = 1
0.00.066.558 I print_info: pooling type     = 0
0.00.066.558 I print_info: rope type        = 2
0.00.066.558 I print_info: rope scaling     = linear
0.00.066.559 I print_info: freq_base_train  = 10000.0
0.00.066.560 I print_info: freq_scale_train = 1
0.00.066.560 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.573 I print_info: rope_finetuned   = unknown
0.00.066.573 I print_info: ssm_d_conv       = 0
0.00.066.573 I print_info: ssm_d_inner      = 0
0.00.066.574 I print_info: ssm_d_state      = 0
0.00.066.574 I print_info: ssm_dt_rank      = 0
0.00.066.574 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.575 I print_info: model type       = 1.4B
0.00.066.576 I print_info: model params     = 1.41 B
0.00.066.576 I print_info: general.name     = 1.4B
0.00.066.578 I print_info: vocab type       = BPE
0.00.066.580 I print_info: n_vocab          = 50304
0.00.066.580 I print_info: n_merges         = 50009
0.00.066.580 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.580 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.580 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.581 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.581 I print_info: LF token         = 187 'Ċ'
0.00.066.582 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.582 I print_info: max token length = 1024
0.00.066.589 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.734 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.135.756 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.149.688 I llama_context: constructing llama_context
0.00.149.706 I llama_context: n_seq_max     = 1
0.00.149.707 I llama_context: n_ctx         = 2048
0.00.149.707 I llama_context: n_ctx_per_seq = 2048
0.00.149.707 I llama_context: n_batch       = 2048
0.00.149.707 I llama_context: n_ubatch      = 512
0.00.149.708 I llama_context: causal_attn   = 1
0.00.149.708 I llama_context: flash_attn    = 0
0.00.149.711 I llama_context: freq_base     = 10000.0
0.00.149.712 I llama_context: freq_scale    = 1
0.00.149.747 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.222 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.220.444 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.229.086 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.229.104 I llama_context: graph nodes  = 1063
0.00.229.104 I llama_context: graph splits = 1
0.00.229.121 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.229.481 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.229.494 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.300 I main: llama threadpool init, n_threads = 4
0.00.326.321 I 
0.00.326.392 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.326.404 I 
0.00.326.501 I sampler seed: 1234
0.00.326.520 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.326.524 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.326.524 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.326.525 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.968.370 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29806.88 tokens per second)
0.02.968.375 I llama_perf_context_print:        load time =     324.74 ms
0.02.968.377 I llama_perf_context_print: prompt eval time =     131.47 ms /     7 tokens (   18.78 ms per token,    53.24 tokens per second)
0.02.968.378 I llama_perf_context_print:        eval time =    2499.49 ms /    63 runs   (   39.67 ms per token,    25.21 tokens per second)
0.02.968.379 I llama_perf_context_print:       total time =    2643.14 ms /    70 tokens

real	0m3.020s
user	0m10.980s
sys	0m0.259s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.294 I build: 5550 (ef3e5352) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.440 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.468 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.482 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.483 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.483 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.484 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.484 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.487 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.487 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.488 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.489 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.490 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.491 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.492 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.497 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.497 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.498 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.212 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.281 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.772 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.791 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.791 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.792 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.792 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.793 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.795 I llama_model_loader: - type  f32:  194 tensors
0.00.020.796 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.796 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.799 I print_info: file format = GGUF V3 (latest)
0.00.020.799 I print_info: file type   = Q5_1
0.00.020.801 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.052.505 I load: special tokens cache size = 25
0.00.064.417 I load: token to piece cache size = 0.2984 MB
0.00.064.443 I print_info: arch             = gptneox
0.00.064.444 I print_info: vocab_only       = 0
0.00.064.444 I print_info: n_ctx_train      = 2048
0.00.064.444 I print_info: n_embd           = 2048
0.00.064.445 I print_info: n_layer          = 24
0.00.064.459 I print_info: n_head           = 16
0.00.064.461 I print_info: n_head_kv        = 16
0.00.064.461 I print_info: n_rot            = 32
0.00.064.462 I print_info: n_swa            = 0
0.00.064.462 I print_info: is_swa_any       = 0
0.00.064.463 I print_info: n_embd_head_k    = 128
0.00.064.463 I print_info: n_embd_head_v    = 128
0.00.064.465 I print_info: n_gqa            = 1
0.00.064.466 I print_info: n_embd_k_gqa     = 2048
0.00.064.467 I print_info: n_embd_v_gqa     = 2048
0.00.064.469 I print_info: f_norm_eps       = 1.0e-05
0.00.064.469 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.469 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.470 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.470 I print_info: f_logit_scale    = 0.0e+00
0.00.064.470 I print_info: f_attn_scale     = 0.0e+00
0.00.064.471 I print_info: n_ff             = 8192
0.00.064.471 I print_info: n_expert         = 0
0.00.064.471 I print_info: n_expert_used    = 0
0.00.064.471 I print_info: causal attn      = 1
0.00.064.472 I print_info: pooling type     = 0
0.00.064.472 I print_info: rope type        = 2
0.00.064.472 I print_info: rope scaling     = linear
0.00.064.473 I print_info: freq_base_train  = 10000.0
0.00.064.474 I print_info: freq_scale_train = 1
0.00.064.474 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.474 I print_info: rope_finetuned   = unknown
0.00.064.474 I print_info: ssm_d_conv       = 0
0.00.064.474 I print_info: ssm_d_inner      = 0
0.00.064.474 I print_info: ssm_d_state      = 0
0.00.064.475 I print_info: ssm_dt_rank      = 0
0.00.064.475 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.476 I print_info: model type       = 1.4B
0.00.064.476 I print_info: model params     = 1.41 B
0.00.064.476 I print_info: general.name     = 1.4B
0.00.064.478 I print_info: vocab type       = BPE
0.00.064.479 I print_info: n_vocab          = 50304
0.00.064.480 I print_info: n_merges         = 50009
0.00.064.480 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.481 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.481 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.481 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.481 I print_info: LF token         = 187 'Ċ'
0.00.064.482 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.482 I print_info: max token length = 1024
0.00.064.484 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.718 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.133.733 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.147.048 I llama_context: constructing llama_context
0.00.147.068 I llama_context: n_seq_max     = 1
0.00.147.068 I llama_context: n_ctx         = 128
0.00.147.069 I llama_context: n_ctx_per_seq = 128
0.00.147.069 I llama_context: n_batch       = 128
0.00.147.069 I llama_context: n_ubatch      = 128
0.00.147.070 I llama_context: causal_attn   = 1
0.00.147.070 I llama_context: flash_attn    = 0
0.00.147.073 I llama_context: freq_base     = 10000.0
0.00.147.074 I llama_context: freq_scale    = 1
0.00.147.075 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.112 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.507 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.151.859 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.209 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.160.227 I llama_context: graph nodes  = 1063
0.00.160.227 I llama_context: graph splits = 1
0.00.160.235 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.160.235 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.756 I 
0.00.227.864 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.227.885 I perplexity: tokenizing the input ..
0.00.234.169 I perplexity: tokenization took 6.279 ms
0.00.234.200 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.209.524 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.212.551 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.212.595 I llama_perf_context_print:        load time =     227.40 ms
0.02.212.645 I llama_perf_context_print: prompt eval time =    1973.44 ms /   128 tokens (   15.42 ms per token,    64.86 tokens per second)
0.02.212.646 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.212.647 I llama_perf_context_print:       total time =    1984.86 ms /   129 tokens

real	0m2.261s
user	0m8.329s
sys	0m0.158s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.289 I build: 5550 (ef3e5352) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.539 I main: llama backend init
0.00.000.555 I main: load the model and apply lora adapter, if any
0.00.010.801 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.830 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.839 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.839 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.840 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.840 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.841 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.844 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.844 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.845 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.845 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.845 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.846 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.846 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.851 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.852 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.852 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.644 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.770 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.271 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.293 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.294 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.294 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.295 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.295 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.298 I llama_model_loader: - type  f32:  194 tensors
0.00.021.298 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.299 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.299 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.301 I print_info: file format = GGUF V3 (latest)
0.00.021.301 I print_info: file type   = Q2_K - Medium
0.00.021.304 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.943 I load: special tokens cache size = 25
0.00.066.770 I load: token to piece cache size = 0.2984 MB
0.00.066.798 I print_info: arch             = gptneox
0.00.066.799 I print_info: vocab_only       = 0
0.00.066.799 I print_info: n_ctx_train      = 2048
0.00.066.799 I print_info: n_embd           = 2048
0.00.066.800 I print_info: n_layer          = 24
0.00.066.814 I print_info: n_head           = 16
0.00.066.816 I print_info: n_head_kv        = 16
0.00.066.817 I print_info: n_rot            = 32
0.00.066.817 I print_info: n_swa            = 0
0.00.066.818 I print_info: is_swa_any       = 0
0.00.066.818 I print_info: n_embd_head_k    = 128
0.00.066.819 I print_info: n_embd_head_v    = 128
0.00.066.820 I print_info: n_gqa            = 1
0.00.066.822 I print_info: n_embd_k_gqa     = 2048
0.00.066.824 I print_info: n_embd_v_gqa     = 2048
0.00.066.825 I print_info: f_norm_eps       = 1.0e-05
0.00.066.825 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.826 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.826 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.826 I print_info: f_logit_scale    = 0.0e+00
0.00.066.827 I print_info: f_attn_scale     = 0.0e+00
0.00.066.827 I print_info: n_ff             = 8192
0.00.066.828 I print_info: n_expert         = 0
0.00.066.828 I print_info: n_expert_used    = 0
0.00.066.829 I print_info: causal attn      = 1
0.00.066.829 I print_info: pooling type     = 0
0.00.066.829 I print_info: rope type        = 2
0.00.066.829 I print_info: rope scaling     = linear
0.00.066.830 I print_info: freq_base_train  = 10000.0
0.00.066.831 I print_info: freq_scale_train = 1
0.00.066.831 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.832 I print_info: rope_finetuned   = unknown
0.00.066.832 I print_info: ssm_d_conv       = 0
0.00.066.832 I print_info: ssm_d_inner      = 0
0.00.066.832 I print_info: ssm_d_state      = 0
0.00.066.833 I print_info: ssm_dt_rank      = 0
0.00.066.833 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.834 I print_info: model type       = 1.4B
0.00.066.835 I print_info: model params     = 1.41 B
0.00.066.835 I print_info: general.name     = 1.4B
0.00.066.837 I print_info: vocab type       = BPE
0.00.066.838 I print_info: n_vocab          = 50304
0.00.066.839 I print_info: n_merges         = 50009
0.00.066.839 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.839 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.840 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.840 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.840 I print_info: LF token         = 187 'Ċ'
0.00.066.841 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.841 I print_info: max token length = 1024
0.00.066.846 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.810 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.104.828 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.118.637 I llama_context: constructing llama_context
0.00.118.653 I llama_context: n_seq_max     = 1
0.00.118.654 I llama_context: n_ctx         = 2048
0.00.118.654 I llama_context: n_ctx_per_seq = 2048
0.00.118.654 I llama_context: n_batch       = 2048
0.00.118.654 I llama_context: n_ubatch      = 512
0.00.118.654 I llama_context: causal_attn   = 1
0.00.118.655 I llama_context: flash_attn    = 0
0.00.118.658 I llama_context: freq_base     = 10000.0
0.00.118.658 I llama_context: freq_scale    = 1
0.00.118.693 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.154 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.189.773 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.198.731 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.198.751 I llama_context: graph nodes  = 1063
0.00.198.751 I llama_context: graph splits = 1
0.00.198.767 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.199.108 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.199.122 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.281.663 I main: llama threadpool init, n_threads = 4
0.00.281.684 I 
0.00.281.756 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.281.768 I 
0.00.281.865 I sampler seed: 1234
0.00.281.884 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.281.887 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.281.888 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.281.888 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.872.235 I llama_perf_sampler_print:    sampling time =       2.14 ms /    71 runs   (    0.03 ms per token, 33177.57 tokens per second)
0.01.872.240 I llama_perf_context_print:        load time =     280.03 ms
0.01.872.241 I llama_perf_context_print: prompt eval time =      88.14 ms /     7 tokens (   12.59 ms per token,    79.42 tokens per second)
0.01.872.242 I llama_perf_context_print:        eval time =    1491.65 ms /    63 runs   (   23.68 ms per token,    42.23 tokens per second)
0.01.872.243 I llama_perf_context_print:       total time =    1591.63 ms /    70 tokens

real	0m1.909s
user	0m6.731s
sys	0m0.197s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.381 I build: 5550 (ef3e5352) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.749 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.780 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.789 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.790 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.790 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.791 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.791 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.794 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.796 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.797 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.798 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.798 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.799 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.800 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.811 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.812 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.812 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.597 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.716 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.223 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.242 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.243 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.243 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.244 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.245 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.247 I llama_model_loader: - type  f32:  194 tensors
0.00.021.248 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.248 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.249 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.251 I print_info: file format = GGUF V3 (latest)
0.00.021.252 I print_info: file type   = Q2_K - Medium
0.00.021.254 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.367 I load: special tokens cache size = 25
0.00.067.240 I load: token to piece cache size = 0.2984 MB
0.00.067.266 I print_info: arch             = gptneox
0.00.067.266 I print_info: vocab_only       = 0
0.00.067.267 I print_info: n_ctx_train      = 2048
0.00.067.267 I print_info: n_embd           = 2048
0.00.067.267 I print_info: n_layer          = 24
0.00.067.276 I print_info: n_head           = 16
0.00.067.278 I print_info: n_head_kv        = 16
0.00.067.278 I print_info: n_rot            = 32
0.00.067.278 I print_info: n_swa            = 0
0.00.067.280 I print_info: is_swa_any       = 0
0.00.067.280 I print_info: n_embd_head_k    = 128
0.00.067.280 I print_info: n_embd_head_v    = 128
0.00.067.282 I print_info: n_gqa            = 1
0.00.067.284 I print_info: n_embd_k_gqa     = 2048
0.00.067.285 I print_info: n_embd_v_gqa     = 2048
0.00.067.286 I print_info: f_norm_eps       = 1.0e-05
0.00.067.287 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.287 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.287 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.288 I print_info: f_logit_scale    = 0.0e+00
0.00.067.288 I print_info: f_attn_scale     = 0.0e+00
0.00.067.289 I print_info: n_ff             = 8192
0.00.067.289 I print_info: n_expert         = 0
0.00.067.289 I print_info: n_expert_used    = 0
0.00.067.290 I print_info: causal attn      = 1
0.00.067.290 I print_info: pooling type     = 0
0.00.067.290 I print_info: rope type        = 2
0.00.067.290 I print_info: rope scaling     = linear
0.00.067.291 I print_info: freq_base_train  = 10000.0
0.00.067.292 I print_info: freq_scale_train = 1
0.00.067.292 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.292 I print_info: rope_finetuned   = unknown
0.00.067.292 I print_info: ssm_d_conv       = 0
0.00.067.293 I print_info: ssm_d_inner      = 0
0.00.067.293 I print_info: ssm_d_state      = 0
0.00.067.293 I print_info: ssm_dt_rank      = 0
0.00.067.293 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.294 I print_info: model type       = 1.4B
0.00.067.295 I print_info: model params     = 1.41 B
0.00.067.295 I print_info: general.name     = 1.4B
0.00.067.297 I print_info: vocab type       = BPE
0.00.067.298 I print_info: n_vocab          = 50304
0.00.067.299 I print_info: n_merges         = 50009
0.00.067.299 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.299 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.300 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.300 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.300 I print_info: LF token         = 187 'Ċ'
0.00.067.301 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.301 I print_info: max token length = 1024
0.00.067.302 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.105.560 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.105.581 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.120.509 I llama_context: constructing llama_context
0.00.120.529 I llama_context: n_seq_max     = 1
0.00.120.529 I llama_context: n_ctx         = 128
0.00.120.529 I llama_context: n_ctx_per_seq = 128
0.00.120.530 I llama_context: n_batch       = 128
0.00.120.530 I llama_context: n_ubatch      = 128
0.00.120.530 I llama_context: causal_attn   = 1
0.00.120.530 I llama_context: flash_attn    = 0
0.00.120.533 I llama_context: freq_base     = 10000.0
0.00.120.534 I llama_context: freq_scale    = 1
0.00.120.535 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.120.572 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.120.964 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.125.364 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.133.906 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.133.925 I llama_context: graph nodes  = 1063
0.00.133.926 I llama_context: graph splits = 1
0.00.133.934 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.133.934 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.178.411 I 
0.00.178.511 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.178.533 I perplexity: tokenizing the input ..
0.00.184.876 I perplexity: tokenization took 6.339 ms
0.00.184.908 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.478.388 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.481.357 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.481.402 I llama_perf_context_print:        load time =     177.96 ms
0.01.481.416 I llama_perf_context_print: prompt eval time =    1291.57 ms /   128 tokens (   10.09 ms per token,    99.10 tokens per second)
0.01.481.418 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.481.420 I llama_perf_context_print:       total time =    1303.02 ms /   129 tokens

real	0m1.515s
user	0m5.519s
sys	0m0.116s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 5550 (ef3e5352) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.439 I main: llama backend init
0.00.000.455 I main: load the model and apply lora adapter, if any
0.00.010.464 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.492 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.500 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.501 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.502 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.502 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.503 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.505 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.506 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.506 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.507 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.507 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.507 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.509 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.515 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.516 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.516 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.208 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.282 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.750 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.772 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.773 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.773 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.774 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.775 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.778 I llama_model_loader: - type  f32:  194 tensors
0.00.020.778 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.778 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.779 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.779 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.781 I print_info: file format = GGUF V3 (latest)
0.00.020.782 I print_info: file type   = Q3_K - Medium
0.00.020.784 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.056.549 I load: special tokens cache size = 25
0.00.068.410 I load: token to piece cache size = 0.2984 MB
0.00.068.439 I print_info: arch             = gptneox
0.00.068.440 I print_info: vocab_only       = 0
0.00.068.440 I print_info: n_ctx_train      = 2048
0.00.068.440 I print_info: n_embd           = 2048
0.00.068.440 I print_info: n_layer          = 24
0.00.068.456 I print_info: n_head           = 16
0.00.068.457 I print_info: n_head_kv        = 16
0.00.068.458 I print_info: n_rot            = 32
0.00.068.458 I print_info: n_swa            = 0
0.00.068.459 I print_info: is_swa_any       = 0
0.00.068.459 I print_info: n_embd_head_k    = 128
0.00.068.460 I print_info: n_embd_head_v    = 128
0.00.068.461 I print_info: n_gqa            = 1
0.00.068.463 I print_info: n_embd_k_gqa     = 2048
0.00.068.464 I print_info: n_embd_v_gqa     = 2048
0.00.068.465 I print_info: f_norm_eps       = 1.0e-05
0.00.068.466 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.466 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.466 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.466 I print_info: f_logit_scale    = 0.0e+00
0.00.068.467 I print_info: f_attn_scale     = 0.0e+00
0.00.068.468 I print_info: n_ff             = 8192
0.00.068.468 I print_info: n_expert         = 0
0.00.068.469 I print_info: n_expert_used    = 0
0.00.068.470 I print_info: causal attn      = 1
0.00.068.471 I print_info: pooling type     = 0
0.00.068.471 I print_info: rope type        = 2
0.00.068.472 I print_info: rope scaling     = linear
0.00.068.473 I print_info: freq_base_train  = 10000.0
0.00.068.475 I print_info: freq_scale_train = 1
0.00.068.476 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.477 I print_info: rope_finetuned   = unknown
0.00.068.477 I print_info: ssm_d_conv       = 0
0.00.068.478 I print_info: ssm_d_inner      = 0
0.00.068.478 I print_info: ssm_d_state      = 0
0.00.068.478 I print_info: ssm_dt_rank      = 0
0.00.068.479 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.480 I print_info: model type       = 1.4B
0.00.068.480 I print_info: model params     = 1.41 B
0.00.068.481 I print_info: general.name     = 1.4B
0.00.068.484 I print_info: vocab type       = BPE
0.00.068.485 I print_info: n_vocab          = 50304
0.00.068.485 I print_info: n_merges         = 50009
0.00.068.486 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.486 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.486 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.487 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.487 I print_info: LF token         = 187 'Ċ'
0.00.068.487 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.489 I print_info: max token length = 1024
0.00.068.490 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.490 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.118.512 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.201.811 I llama_context: constructing llama_context
0.00.201.945 I llama_context: n_seq_max     = 1
0.00.201.969 I llama_context: n_ctx         = 2048
0.00.202.016 I llama_context: n_ctx_per_seq = 2048
0.00.202.035 I llama_context: n_batch       = 2048
0.00.202.065 I llama_context: n_ubatch      = 512
0.00.202.082 I llama_context: causal_attn   = 1
0.00.202.098 I llama_context: flash_attn    = 0
0.00.202.120 I llama_context: freq_base     = 10000.0
0.00.202.138 I llama_context: freq_scale    = 1
0.00.202.221 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.202.588 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.276.173 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.568 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.285.588 I llama_context: graph nodes  = 1063
0.00.285.589 I llama_context: graph splits = 1
0.00.285.607 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.017 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.030 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.374.536 I main: llama threadpool init, n_threads = 4
0.00.374.557 I 
0.00.374.630 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.374.643 I 
0.00.374.727 I sampler seed: 1234
0.00.374.746 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.374.749 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.374.750 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.374.750 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.203.468 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29363.11 tokens per second)
0.02.203.472 I llama_perf_context_print:        load time =     372.99 ms
0.02.203.474 I llama_perf_context_print: prompt eval time =      67.86 ms /     7 tokens (    9.69 ms per token,   103.15 tokens per second)
0.02.203.475 I llama_perf_context_print:        eval time =    1749.59 ms /    63 runs   (   27.77 ms per token,    36.01 tokens per second)
0.02.203.475 I llama_perf_context_print:       total time =    1830.00 ms /    70 tokens

real	0m2.247s
user	0m8.009s
sys	0m0.467s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 5550 (ef3e5352) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.789 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.819 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.873 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.875 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.875 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.876 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.876 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.880 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.881 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.882 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.883 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.884 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.885 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.885 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.892 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.892 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.894 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.675 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.763 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.314 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.332 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.333 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.333 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.334 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.335 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.337 I llama_model_loader: - type  f32:  194 tensors
0.00.021.338 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.338 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.339 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.339 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.341 I print_info: file format = GGUF V3 (latest)
0.00.021.342 I print_info: file type   = Q3_K - Medium
0.00.021.345 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.052 I load: special tokens cache size = 25
0.00.066.886 I load: token to piece cache size = 0.2984 MB
0.00.066.913 I print_info: arch             = gptneox
0.00.066.914 I print_info: vocab_only       = 0
0.00.066.914 I print_info: n_ctx_train      = 2048
0.00.066.914 I print_info: n_embd           = 2048
0.00.066.914 I print_info: n_layer          = 24
0.00.066.930 I print_info: n_head           = 16
0.00.066.931 I print_info: n_head_kv        = 16
0.00.066.932 I print_info: n_rot            = 32
0.00.066.932 I print_info: n_swa            = 0
0.00.066.933 I print_info: is_swa_any       = 0
0.00.066.934 I print_info: n_embd_head_k    = 128
0.00.066.934 I print_info: n_embd_head_v    = 128
0.00.066.935 I print_info: n_gqa            = 1
0.00.066.937 I print_info: n_embd_k_gqa     = 2048
0.00.066.938 I print_info: n_embd_v_gqa     = 2048
0.00.066.939 I print_info: f_norm_eps       = 1.0e-05
0.00.066.940 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.940 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.940 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.941 I print_info: f_logit_scale    = 0.0e+00
0.00.066.941 I print_info: f_attn_scale     = 0.0e+00
0.00.066.942 I print_info: n_ff             = 8192
0.00.066.942 I print_info: n_expert         = 0
0.00.066.942 I print_info: n_expert_used    = 0
0.00.066.943 I print_info: causal attn      = 1
0.00.066.943 I print_info: pooling type     = 0
0.00.066.943 I print_info: rope type        = 2
0.00.066.943 I print_info: rope scaling     = linear
0.00.066.944 I print_info: freq_base_train  = 10000.0
0.00.066.945 I print_info: freq_scale_train = 1
0.00.066.945 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.945 I print_info: rope_finetuned   = unknown
0.00.066.945 I print_info: ssm_d_conv       = 0
0.00.066.946 I print_info: ssm_d_inner      = 0
0.00.066.946 I print_info: ssm_d_state      = 0
0.00.066.946 I print_info: ssm_dt_rank      = 0
0.00.066.947 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.947 I print_info: model type       = 1.4B
0.00.066.948 I print_info: model params     = 1.41 B
0.00.066.948 I print_info: general.name     = 1.4B
0.00.066.951 I print_info: vocab type       = BPE
0.00.066.952 I print_info: n_vocab          = 50304
0.00.066.952 I print_info: n_merges         = 50009
0.00.066.953 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.953 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.953 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.954 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.954 I print_info: LF token         = 187 'Ċ'
0.00.066.954 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.955 I print_info: max token length = 1024
0.00.066.956 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.371 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.116.392 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.200.522 I llama_context: constructing llama_context
0.00.200.560 I llama_context: n_seq_max     = 1
0.00.200.567 I llama_context: n_ctx         = 128
0.00.200.574 I llama_context: n_ctx_per_seq = 128
0.00.200.581 I llama_context: n_batch       = 128
0.00.200.587 I llama_context: n_ubatch      = 128
0.00.200.607 I llama_context: causal_attn   = 1
0.00.200.615 I llama_context: flash_attn    = 0
0.00.200.625 I llama_context: freq_base     = 10000.0
0.00.200.632 I llama_context: freq_scale    = 1
0.00.200.640 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.200.746 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.201.176 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.205.599 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.214.543 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.214.579 I llama_context: graph nodes  = 1063
0.00.214.586 I llama_context: graph splits = 1
0.00.214.604 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.214.605 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.259.351 I 
0.00.259.464 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.259.486 I perplexity: tokenizing the input ..
0.00.266.002 I perplexity: tokenization took 6.512 ms
0.00.266.032 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.162.374 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.165.385 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.165.443 I llama_perf_context_print:        load time =     258.96 ms
0.01.165.459 I llama_perf_context_print: prompt eval time =     894.42 ms /   128 tokens (    6.99 ms per token,   143.11 tokens per second)
0.01.165.461 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.165.462 I llama_perf_context_print:       total time =     906.12 ms /   129 tokens

real	0m1.206s
user	0m4.259s
sys	0m0.348s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 5550 (ef3e5352) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.442 I main: llama backend init
0.00.000.458 I main: load the model and apply lora adapter, if any
0.00.010.794 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.853 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.863 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.864 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.865 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.865 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.866 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.869 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.870 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.871 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.872 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.872 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.873 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.874 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.879 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.880 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.881 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.656 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.743 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.301 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.320 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.321 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.321 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.322 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.322 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.325 I llama_model_loader: - type  f32:  194 tensors
0.00.021.325 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.326 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.326 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.329 I print_info: file format = GGUF V3 (latest)
0.00.021.329 I print_info: file type   = Q4_K - Medium
0.00.021.332 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.656 I load: special tokens cache size = 25
0.00.067.571 I load: token to piece cache size = 0.2984 MB
0.00.067.598 I print_info: arch             = gptneox
0.00.067.598 I print_info: vocab_only       = 0
0.00.067.599 I print_info: n_ctx_train      = 2048
0.00.067.599 I print_info: n_embd           = 2048
0.00.067.599 I print_info: n_layer          = 24
0.00.067.613 I print_info: n_head           = 16
0.00.067.614 I print_info: n_head_kv        = 16
0.00.067.614 I print_info: n_rot            = 32
0.00.067.615 I print_info: n_swa            = 0
0.00.067.616 I print_info: is_swa_any       = 0
0.00.067.616 I print_info: n_embd_head_k    = 128
0.00.067.616 I print_info: n_embd_head_v    = 128
0.00.067.618 I print_info: n_gqa            = 1
0.00.067.619 I print_info: n_embd_k_gqa     = 2048
0.00.067.620 I print_info: n_embd_v_gqa     = 2048
0.00.067.622 I print_info: f_norm_eps       = 1.0e-05
0.00.067.622 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.622 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.622 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.623 I print_info: f_logit_scale    = 0.0e+00
0.00.067.623 I print_info: f_attn_scale     = 0.0e+00
0.00.067.623 I print_info: n_ff             = 8192
0.00.067.624 I print_info: n_expert         = 0
0.00.067.624 I print_info: n_expert_used    = 0
0.00.067.624 I print_info: causal attn      = 1
0.00.067.624 I print_info: pooling type     = 0
0.00.067.624 I print_info: rope type        = 2
0.00.067.625 I print_info: rope scaling     = linear
0.00.067.626 I print_info: freq_base_train  = 10000.0
0.00.067.626 I print_info: freq_scale_train = 1
0.00.067.626 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.627 I print_info: rope_finetuned   = unknown
0.00.067.627 I print_info: ssm_d_conv       = 0
0.00.067.627 I print_info: ssm_d_inner      = 0
0.00.067.627 I print_info: ssm_d_state      = 0
0.00.067.627 I print_info: ssm_dt_rank      = 0
0.00.067.627 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.628 I print_info: model type       = 1.4B
0.00.067.629 I print_info: model params     = 1.41 B
0.00.067.629 I print_info: general.name     = 1.4B
0.00.067.631 I print_info: vocab type       = BPE
0.00.067.632 I print_info: n_vocab          = 50304
0.00.067.632 I print_info: n_merges         = 50009
0.00.067.632 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.633 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.633 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.633 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.633 I print_info: LF token         = 187 'Ċ'
0.00.067.634 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.634 I print_info: max token length = 1024
0.00.067.636 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.464 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.127.486 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.267.117 I llama_context: constructing llama_context
0.00.267.153 I llama_context: n_seq_max     = 1
0.00.267.162 I llama_context: n_ctx         = 2048
0.00.267.170 I llama_context: n_ctx_per_seq = 2048
0.00.267.178 I llama_context: n_batch       = 2048
0.00.267.187 I llama_context: n_ubatch      = 512
0.00.267.195 I llama_context: causal_attn   = 1
0.00.267.202 I llama_context: flash_attn    = 0
0.00.267.216 I llama_context: freq_base     = 10000.0
0.00.267.236 I llama_context: freq_scale    = 1
0.00.267.319 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.267.767 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.340.785 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.350.066 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.350.083 I llama_context: graph nodes  = 1063
0.00.350.084 I llama_context: graph splits = 1
0.00.350.102 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.350.444 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.350.456 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.440.615 I main: llama threadpool init, n_threads = 4
0.00.440.637 I 
0.00.440.738 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.440.741 I 
0.00.440.914 I sampler seed: 1234
0.00.440.923 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.440.927 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.440.927 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.440.928 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.587.389 I llama_perf_sampler_print:    sampling time =       2.27 ms /    71 runs   (    0.03 ms per token, 31208.79 tokens per second)
0.02.587.394 I llama_perf_context_print:        load time =     439.03 ms
0.02.587.397 I llama_perf_context_print: prompt eval time =      72.11 ms /     7 tokens (   10.30 ms per token,    97.07 tokens per second)
0.02.587.398 I llama_perf_context_print:        eval time =    2063.26 ms /    63 runs   (   32.75 ms per token,    30.53 tokens per second)
0.02.587.399 I llama_perf_context_print:       total time =    2147.88 ms /    70 tokens

real	0m2.637s
user	0m9.640s
sys	0m0.551s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 5550 (ef3e5352) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.571 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.600 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.609 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.609 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.610 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.610 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.610 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.615 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.616 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.617 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.617 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.618 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.618 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.619 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.629 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.630 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.631 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.329 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.408 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.890 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.909 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.909 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.910 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.910 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.911 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.914 I llama_model_loader: - type  f32:  194 tensors
0.00.020.914 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.915 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.915 I llama_model_loader: - type q6_K:   13 tensors
0.00.020.917 I print_info: file format = GGUF V3 (latest)
0.00.020.917 I print_info: file type   = Q4_K - Medium
0.00.020.920 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.053.648 I load: special tokens cache size = 25
0.00.065.537 I load: token to piece cache size = 0.2984 MB
0.00.065.564 I print_info: arch             = gptneox
0.00.065.565 I print_info: vocab_only       = 0
0.00.065.565 I print_info: n_ctx_train      = 2048
0.00.065.565 I print_info: n_embd           = 2048
0.00.065.566 I print_info: n_layer          = 24
0.00.065.574 I print_info: n_head           = 16
0.00.065.576 I print_info: n_head_kv        = 16
0.00.065.576 I print_info: n_rot            = 32
0.00.065.576 I print_info: n_swa            = 0
0.00.065.578 I print_info: is_swa_any       = 0
0.00.065.578 I print_info: n_embd_head_k    = 128
0.00.065.578 I print_info: n_embd_head_v    = 128
0.00.065.581 I print_info: n_gqa            = 1
0.00.065.583 I print_info: n_embd_k_gqa     = 2048
0.00.065.584 I print_info: n_embd_v_gqa     = 2048
0.00.065.585 I print_info: f_norm_eps       = 1.0e-05
0.00.065.585 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.585 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.586 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.586 I print_info: f_logit_scale    = 0.0e+00
0.00.065.586 I print_info: f_attn_scale     = 0.0e+00
0.00.065.587 I print_info: n_ff             = 8192
0.00.065.587 I print_info: n_expert         = 0
0.00.065.587 I print_info: n_expert_used    = 0
0.00.065.587 I print_info: causal attn      = 1
0.00.065.588 I print_info: pooling type     = 0
0.00.065.588 I print_info: rope type        = 2
0.00.065.588 I print_info: rope scaling     = linear
0.00.065.589 I print_info: freq_base_train  = 10000.0
0.00.065.589 I print_info: freq_scale_train = 1
0.00.065.590 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.590 I print_info: rope_finetuned   = unknown
0.00.065.590 I print_info: ssm_d_conv       = 0
0.00.065.590 I print_info: ssm_d_inner      = 0
0.00.065.590 I print_info: ssm_d_state      = 0
0.00.065.591 I print_info: ssm_dt_rank      = 0
0.00.065.591 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.592 I print_info: model type       = 1.4B
0.00.065.592 I print_info: model params     = 1.41 B
0.00.065.593 I print_info: general.name     = 1.4B
0.00.065.595 I print_info: vocab type       = BPE
0.00.065.596 I print_info: n_vocab          = 50304
0.00.065.597 I print_info: n_merges         = 50009
0.00.065.597 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.598 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.599 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.600 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.600 I print_info: LF token         = 187 'Ċ'
0.00.065.601 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.601 I print_info: max token length = 1024
0.00.065.603 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.926 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.124.940 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.246.560 I llama_context: constructing llama_context
0.00.246.597 I llama_context: n_seq_max     = 1
0.00.246.605 I llama_context: n_ctx         = 128
0.00.246.611 I llama_context: n_ctx_per_seq = 128
0.00.246.618 I llama_context: n_batch       = 128
0.00.246.624 I llama_context: n_ubatch      = 128
0.00.246.630 I llama_context: causal_attn   = 1
0.00.246.650 I llama_context: flash_attn    = 0
0.00.246.662 I llama_context: freq_base     = 10000.0
0.00.246.670 I llama_context: freq_scale    = 1
0.00.246.676 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.246.736 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.247.366 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.251.597 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.260.566 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.260.602 I llama_context: graph nodes  = 1063
0.00.260.609 I llama_context: graph splits = 1
0.00.260.630 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.260.638 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.626 I 
0.00.321.733 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.321.758 I perplexity: tokenizing the input ..
0.00.328.277 I perplexity: tokenization took 6.515 ms
0.00.328.308 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.892.555 I perplexity: 0.56 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.895.390 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.895.434 I llama_perf_context_print:        load time =     321.25 ms
0.00.895.451 I llama_perf_context_print: prompt eval time =     562.29 ms /   128 tokens (    4.39 ms per token,   227.64 tokens per second)
0.00.895.452 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.895.454 I llama_perf_context_print:       total time =     573.83 ms /   129 tokens

real	0m0.941s
user	0m3.204s
sys	0m0.443s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.270 I build: 5550 (ef3e5352) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.010.900 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.929 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.937 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.938 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.939 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.939 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.940 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.943 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.944 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.945 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.945 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.946 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.946 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.947 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.952 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.953 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.954 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.739 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.818 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.297 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.320 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.321 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.321 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.322 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.323 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.325 I llama_model_loader: - type  f32:  194 tensors
0.00.021.326 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.326 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.329 I print_info: file format = GGUF V3 (latest)
0.00.021.329 I print_info: file type   = Q5_K - Medium
0.00.021.332 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.957 I load: special tokens cache size = 25
0.00.067.749 I load: token to piece cache size = 0.2984 MB
0.00.067.777 I print_info: arch             = gptneox
0.00.067.778 I print_info: vocab_only       = 0
0.00.067.778 I print_info: n_ctx_train      = 2048
0.00.067.778 I print_info: n_embd           = 2048
0.00.067.778 I print_info: n_layer          = 24
0.00.067.793 I print_info: n_head           = 16
0.00.067.795 I print_info: n_head_kv        = 16
0.00.067.796 I print_info: n_rot            = 32
0.00.067.796 I print_info: n_swa            = 0
0.00.067.797 I print_info: is_swa_any       = 0
0.00.067.798 I print_info: n_embd_head_k    = 128
0.00.067.798 I print_info: n_embd_head_v    = 128
0.00.067.799 I print_info: n_gqa            = 1
0.00.067.801 I print_info: n_embd_k_gqa     = 2048
0.00.067.802 I print_info: n_embd_v_gqa     = 2048
0.00.067.803 I print_info: f_norm_eps       = 1.0e-05
0.00.067.804 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.804 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.804 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.805 I print_info: f_logit_scale    = 0.0e+00
0.00.067.805 I print_info: f_attn_scale     = 0.0e+00
0.00.067.806 I print_info: n_ff             = 8192
0.00.067.806 I print_info: n_expert         = 0
0.00.067.806 I print_info: n_expert_used    = 0
0.00.067.807 I print_info: causal attn      = 1
0.00.067.807 I print_info: pooling type     = 0
0.00.067.807 I print_info: rope type        = 2
0.00.067.808 I print_info: rope scaling     = linear
0.00.067.809 I print_info: freq_base_train  = 10000.0
0.00.067.809 I print_info: freq_scale_train = 1
0.00.067.809 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.810 I print_info: rope_finetuned   = unknown
0.00.067.810 I print_info: ssm_d_conv       = 0
0.00.067.810 I print_info: ssm_d_inner      = 0
0.00.067.810 I print_info: ssm_d_state      = 0
0.00.067.810 I print_info: ssm_dt_rank      = 0
0.00.067.811 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.811 I print_info: model type       = 1.4B
0.00.067.812 I print_info: model params     = 1.41 B
0.00.067.812 I print_info: general.name     = 1.4B
0.00.067.815 I print_info: vocab type       = BPE
0.00.067.816 I print_info: n_vocab          = 50304
0.00.067.817 I print_info: n_merges         = 50009
0.00.067.817 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.817 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.818 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.818 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.819 I print_info: LF token         = 187 'Ċ'
0.00.067.820 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.820 I print_info: max token length = 1024
0.00.067.822 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.088 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.138.111 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.268.379 I llama_context: constructing llama_context
0.00.268.399 I llama_context: n_seq_max     = 1
0.00.268.400 I llama_context: n_ctx         = 2048
0.00.268.401 I llama_context: n_ctx_per_seq = 2048
0.00.268.401 I llama_context: n_batch       = 2048
0.00.268.401 I llama_context: n_ubatch      = 512
0.00.268.402 I llama_context: causal_attn   = 1
0.00.268.403 I llama_context: flash_attn    = 0
0.00.268.469 I llama_context: freq_base     = 10000.0
0.00.268.470 I llama_context: freq_scale    = 1
0.00.268.517 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.268.926 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.341.222 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.350.637 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.350.654 I llama_context: graph nodes  = 1063
0.00.350.655 I llama_context: graph splits = 1
0.00.350.672 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.351.007 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.351.020 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.455.275 I main: llama threadpool init, n_threads = 4
0.00.455.297 I 
0.00.455.371 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.455.384 I 
0.00.455.524 I sampler seed: 1234
0.00.455.545 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.455.548 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.455.549 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.455.549 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.045.812 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 29026.98 tokens per second)
0.03.045.817 I llama_perf_context_print:        load time =     453.64 ms
0.03.045.818 I llama_perf_context_print: prompt eval time =      91.54 ms /     7 tokens (   13.08 ms per token,    76.47 tokens per second)
0.03.045.819 I llama_perf_context_print:        eval time =    2487.14 ms /    63 runs   (   39.48 ms per token,    25.33 tokens per second)
0.03.045.820 I llama_perf_context_print:       total time =    2591.62 ms /    70 tokens

real	0m3.102s
user	0m11.314s
sys	0m0.662s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.362 I build: 5550 (ef3e5352) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.723 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.752 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.761 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.762 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.764 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.774 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.775 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.779 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.780 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.780 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.781 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.781 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.782 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.783 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.793 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.793 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.794 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.645 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.711 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.196 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.219 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.219 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.219 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.220 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.221 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.223 I llama_model_loader: - type  f32:  194 tensors
0.00.021.224 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.225 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.227 I print_info: file format = GGUF V3 (latest)
0.00.021.228 I print_info: file type   = Q5_K - Medium
0.00.021.230 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.744 I load: special tokens cache size = 25
0.00.066.617 I load: token to piece cache size = 0.2984 MB
0.00.066.644 I print_info: arch             = gptneox
0.00.066.644 I print_info: vocab_only       = 0
0.00.066.645 I print_info: n_ctx_train      = 2048
0.00.066.645 I print_info: n_embd           = 2048
0.00.066.645 I print_info: n_layer          = 24
0.00.066.661 I print_info: n_head           = 16
0.00.066.662 I print_info: n_head_kv        = 16
0.00.066.663 I print_info: n_rot            = 32
0.00.066.663 I print_info: n_swa            = 0
0.00.066.664 I print_info: is_swa_any       = 0
0.00.066.664 I print_info: n_embd_head_k    = 128
0.00.066.665 I print_info: n_embd_head_v    = 128
0.00.066.666 I print_info: n_gqa            = 1
0.00.066.668 I print_info: n_embd_k_gqa     = 2048
0.00.066.669 I print_info: n_embd_v_gqa     = 2048
0.00.066.670 I print_info: f_norm_eps       = 1.0e-05
0.00.066.671 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.671 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.671 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.671 I print_info: f_logit_scale    = 0.0e+00
0.00.066.672 I print_info: f_attn_scale     = 0.0e+00
0.00.066.672 I print_info: n_ff             = 8192
0.00.066.673 I print_info: n_expert         = 0
0.00.066.673 I print_info: n_expert_used    = 0
0.00.066.673 I print_info: causal attn      = 1
0.00.066.673 I print_info: pooling type     = 0
0.00.066.673 I print_info: rope type        = 2
0.00.066.674 I print_info: rope scaling     = linear
0.00.066.675 I print_info: freq_base_train  = 10000.0
0.00.066.675 I print_info: freq_scale_train = 1
0.00.066.676 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.676 I print_info: rope_finetuned   = unknown
0.00.066.676 I print_info: ssm_d_conv       = 0
0.00.066.676 I print_info: ssm_d_inner      = 0
0.00.066.677 I print_info: ssm_d_state      = 0
0.00.066.677 I print_info: ssm_dt_rank      = 0
0.00.066.677 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.678 I print_info: model type       = 1.4B
0.00.066.678 I print_info: model params     = 1.41 B
0.00.066.679 I print_info: general.name     = 1.4B
0.00.066.681 I print_info: vocab type       = BPE
0.00.066.682 I print_info: n_vocab          = 50304
0.00.066.682 I print_info: n_merges         = 50009
0.00.066.683 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.683 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.683 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.684 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.684 I print_info: LF token         = 187 'Ċ'
0.00.066.684 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.685 I print_info: max token length = 1024
0.00.066.690 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.420 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.135.437 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.270.288 I llama_context: constructing llama_context
0.00.270.430 I llama_context: n_seq_max     = 1
0.00.270.438 I llama_context: n_ctx         = 128
0.00.270.445 I llama_context: n_ctx_per_seq = 128
0.00.270.452 I llama_context: n_batch       = 128
0.00.270.458 I llama_context: n_ubatch      = 128
0.00.270.465 I llama_context: causal_attn   = 1
0.00.270.471 I llama_context: flash_attn    = 0
0.00.270.484 I llama_context: freq_base     = 10000.0
0.00.270.491 I llama_context: freq_scale    = 1
0.00.270.498 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.270.557 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.271.104 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.275.447 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.284.251 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.284.288 I llama_context: graph nodes  = 1063
0.00.284.295 I llama_context: graph splits = 1
0.00.284.316 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.284.365 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.366.443 I 
0.00.366.535 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.366.557 I perplexity: tokenizing the input ..
0.00.373.017 I perplexity: tokenization took 6.456 ms
0.00.373.047 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.031.642 I perplexity: 0.66 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.034.474 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.034.519 I llama_perf_context_print:        load time =     366.01 ms
0.01.034.544 I llama_perf_context_print: prompt eval time =     656.66 ms /   128 tokens (    5.13 ms per token,   194.93 tokens per second)
0.01.034.546 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.034.548 I llama_perf_context_print:       total time =     668.10 ms /   129 tokens

real	0m1.084s
user	0m3.708s
sys	0m0.514s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.266 I build: 5550 (ef3e5352) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.441 I main: llama backend init
0.00.000.458 I main: load the model and apply lora adapter, if any
0.00.010.720 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.749 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.803 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.805 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.806 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.821 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.822 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.826 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.826 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.828 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.838 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.839 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.840 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.841 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.845 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.846 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.846 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.565 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.642 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.199 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.217 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.218 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.218 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.219 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.219 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.222 I llama_model_loader: - type  f32:  194 tensors
0.00.021.222 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.225 I print_info: file format = GGUF V3 (latest)
0.00.021.225 I print_info: file type   = Q6_K
0.00.021.227 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.728 I load: special tokens cache size = 25
0.00.066.621 I load: token to piece cache size = 0.2984 MB
0.00.066.647 I print_info: arch             = gptneox
0.00.066.648 I print_info: vocab_only       = 0
0.00.066.648 I print_info: n_ctx_train      = 2048
0.00.066.648 I print_info: n_embd           = 2048
0.00.066.648 I print_info: n_layer          = 24
0.00.066.662 I print_info: n_head           = 16
0.00.066.664 I print_info: n_head_kv        = 16
0.00.066.664 I print_info: n_rot            = 32
0.00.066.664 I print_info: n_swa            = 0
0.00.066.665 I print_info: is_swa_any       = 0
0.00.066.666 I print_info: n_embd_head_k    = 128
0.00.066.666 I print_info: n_embd_head_v    = 128
0.00.066.668 I print_info: n_gqa            = 1
0.00.066.669 I print_info: n_embd_k_gqa     = 2048
0.00.066.671 I print_info: n_embd_v_gqa     = 2048
0.00.066.672 I print_info: f_norm_eps       = 1.0e-05
0.00.066.672 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.673 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.673 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.673 I print_info: f_logit_scale    = 0.0e+00
0.00.066.673 I print_info: f_attn_scale     = 0.0e+00
0.00.066.674 I print_info: n_ff             = 8192
0.00.066.674 I print_info: n_expert         = 0
0.00.066.675 I print_info: n_expert_used    = 0
0.00.066.675 I print_info: causal attn      = 1
0.00.066.675 I print_info: pooling type     = 0
0.00.066.675 I print_info: rope type        = 2
0.00.066.675 I print_info: rope scaling     = linear
0.00.066.677 I print_info: freq_base_train  = 10000.0
0.00.066.677 I print_info: freq_scale_train = 1
0.00.066.677 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.678 I print_info: rope_finetuned   = unknown
0.00.066.678 I print_info: ssm_d_conv       = 0
0.00.066.678 I print_info: ssm_d_inner      = 0
0.00.066.678 I print_info: ssm_d_state      = 0
0.00.066.679 I print_info: ssm_dt_rank      = 0
0.00.066.679 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.679 I print_info: model type       = 1.4B
0.00.066.680 I print_info: model params     = 1.41 B
0.00.066.680 I print_info: general.name     = 1.4B
0.00.066.682 I print_info: vocab type       = BPE
0.00.066.683 I print_info: n_vocab          = 50304
0.00.066.684 I print_info: n_merges         = 50009
0.00.066.684 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.685 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.685 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.685 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.685 I print_info: LF token         = 187 'Ċ'
0.00.066.686 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.686 I print_info: max token length = 1024
0.00.066.691 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.389 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.141.411 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.282.502 I llama_context: constructing llama_context
0.00.282.539 I llama_context: n_seq_max     = 1
0.00.282.546 I llama_context: n_ctx         = 2048
0.00.282.552 I llama_context: n_ctx_per_seq = 2048
0.00.282.559 I llama_context: n_batch       = 2048
0.00.282.565 I llama_context: n_ubatch      = 512
0.00.282.584 I llama_context: causal_attn   = 1
0.00.282.591 I llama_context: flash_attn    = 0
0.00.282.602 I llama_context: freq_base     = 10000.0
0.00.282.622 I llama_context: freq_scale    = 1
0.00.282.680 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.283.223 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.354.610 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.363.670 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.363.706 I llama_context: graph nodes  = 1063
0.00.363.713 I llama_context: graph splits = 1
0.00.363.743 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.364.134 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.364.155 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.494.699 I main: llama threadpool init, n_threads = 4
0.00.494.720 I 
0.00.494.822 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.494.838 I 
0.00.494.957 I sampler seed: 1234
0.00.494.990 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.494.993 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.494.994 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.494.994 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.189.198 I llama_perf_sampler_print:    sampling time =       2.36 ms /    71 runs   (    0.03 ms per token, 30097.50 tokens per second)
0.03.189.202 I llama_perf_context_print:        load time =     493.13 ms
0.03.189.204 I llama_perf_context_print: prompt eval time =     113.17 ms /     7 tokens (   16.17 ms per token,    61.85 tokens per second)
0.03.189.205 I llama_perf_context_print:        eval time =    2569.74 ms /    63 runs   (   40.79 ms per token,    24.52 tokens per second)
0.03.189.205 I llama_perf_context_print:       total time =    2695.59 ms /    70 tokens

real	0m3.247s
user	0m11.934s
sys	0m0.655s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 5550 (ef3e5352) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.734 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.762 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.779 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.780 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.780 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.781 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.781 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.784 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.785 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.786 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.787 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.787 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.788 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.790 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.795 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.796 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.797 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.605 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.672 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.155 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.177 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.177 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.178 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.179 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.179 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.182 I llama_model_loader: - type  f32:  194 tensors
0.00.021.183 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.186 I print_info: file format = GGUF V3 (latest)
0.00.021.186 I print_info: file type   = Q6_K
0.00.021.188 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.261 I load: special tokens cache size = 25
0.00.066.144 I load: token to piece cache size = 0.2984 MB
0.00.066.172 I print_info: arch             = gptneox
0.00.066.172 I print_info: vocab_only       = 0
0.00.066.172 I print_info: n_ctx_train      = 2048
0.00.066.172 I print_info: n_embd           = 2048
0.00.066.173 I print_info: n_layer          = 24
0.00.066.189 I print_info: n_head           = 16
0.00.066.190 I print_info: n_head_kv        = 16
0.00.066.191 I print_info: n_rot            = 32
0.00.066.191 I print_info: n_swa            = 0
0.00.066.192 I print_info: is_swa_any       = 0
0.00.066.193 I print_info: n_embd_head_k    = 128
0.00.066.193 I print_info: n_embd_head_v    = 128
0.00.066.195 I print_info: n_gqa            = 1
0.00.066.197 I print_info: n_embd_k_gqa     = 2048
0.00.066.198 I print_info: n_embd_v_gqa     = 2048
0.00.066.199 I print_info: f_norm_eps       = 1.0e-05
0.00.066.200 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.200 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.200 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.200 I print_info: f_logit_scale    = 0.0e+00
0.00.066.201 I print_info: f_attn_scale     = 0.0e+00
0.00.066.202 I print_info: n_ff             = 8192
0.00.066.202 I print_info: n_expert         = 0
0.00.066.202 I print_info: n_expert_used    = 0
0.00.066.202 I print_info: causal attn      = 1
0.00.066.203 I print_info: pooling type     = 0
0.00.066.203 I print_info: rope type        = 2
0.00.066.203 I print_info: rope scaling     = linear
0.00.066.204 I print_info: freq_base_train  = 10000.0
0.00.066.205 I print_info: freq_scale_train = 1
0.00.066.205 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.205 I print_info: rope_finetuned   = unknown
0.00.066.206 I print_info: ssm_d_conv       = 0
0.00.066.206 I print_info: ssm_d_inner      = 0
0.00.066.206 I print_info: ssm_d_state      = 0
0.00.066.207 I print_info: ssm_dt_rank      = 0
0.00.066.207 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.208 I print_info: model type       = 1.4B
0.00.066.208 I print_info: model params     = 1.41 B
0.00.066.209 I print_info: general.name     = 1.4B
0.00.066.212 I print_info: vocab type       = BPE
0.00.066.213 I print_info: n_vocab          = 50304
0.00.066.213 I print_info: n_merges         = 50009
0.00.066.214 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.214 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.214 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.215 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.215 I print_info: LF token         = 187 'Ċ'
0.00.066.215 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.216 I print_info: max token length = 1024
0.00.066.217 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.242 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.142.264 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.280.242 I llama_context: constructing llama_context
0.00.280.262 I llama_context: n_seq_max     = 1
0.00.280.262 I llama_context: n_ctx         = 128
0.00.280.263 I llama_context: n_ctx_per_seq = 128
0.00.280.263 I llama_context: n_batch       = 128
0.00.280.263 I llama_context: n_ubatch      = 128
0.00.280.263 I llama_context: causal_attn   = 1
0.00.280.264 I llama_context: flash_attn    = 0
0.00.280.268 I llama_context: freq_base     = 10000.0
0.00.280.269 I llama_context: freq_scale    = 1
0.00.280.270 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.280.373 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.280.638 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.284.932 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.293.861 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.293.880 I llama_context: graph nodes  = 1063
0.00.293.880 I llama_context: graph splits = 1
0.00.293.889 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.293.889 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.398.033 I 
0.00.398.137 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.398.171 I perplexity: tokenizing the input ..
0.00.404.664 I perplexity: tokenization took 6.489 ms
0.00.404.695 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.192.187 I perplexity: 0.79 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.195.019 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.195.068 I llama_perf_context_print:        load time =     397.62 ms
0.01.195.083 I llama_perf_context_print: prompt eval time =     785.53 ms /   128 tokens (    6.14 ms per token,   162.95 tokens per second)
0.01.195.099 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.195.101 I llama_perf_context_print:       total time =     797.06 ms /   129 tokens

real	0m1.249s
user	0m4.320s
sys	0m0.542s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 5550 (ef3e5352) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.903 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.930 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.937 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.938 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.938 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.939 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.939 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.942 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.943 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.943 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.944 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.944 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.945 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.946 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.951 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.951 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.952 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.732 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.802 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.277 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.300 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.301 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.301 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.302 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.302 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.305 I llama_model_loader: - type  f32:  194 tensors
0.00.021.306 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.306 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.308 I print_info: file format = GGUF V3 (latest)
0.00.021.308 I print_info: file type   = Q4_0
0.00.021.311 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.926 I load: special tokens cache size = 25
0.00.066.767 I load: token to piece cache size = 0.2984 MB
0.00.066.794 I print_info: arch             = gptneox
0.00.066.795 I print_info: vocab_only       = 0
0.00.066.795 I print_info: n_ctx_train      = 2048
0.00.066.795 I print_info: n_embd           = 2048
0.00.066.796 I print_info: n_layer          = 24
0.00.066.805 I print_info: n_head           = 16
0.00.066.807 I print_info: n_head_kv        = 16
0.00.066.807 I print_info: n_rot            = 32
0.00.066.807 I print_info: n_swa            = 0
0.00.066.808 I print_info: is_swa_any       = 0
0.00.066.808 I print_info: n_embd_head_k    = 128
0.00.066.808 I print_info: n_embd_head_v    = 128
0.00.066.810 I print_info: n_gqa            = 1
0.00.066.811 I print_info: n_embd_k_gqa     = 2048
0.00.066.813 I print_info: n_embd_v_gqa     = 2048
0.00.066.814 I print_info: f_norm_eps       = 1.0e-05
0.00.066.814 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.815 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.815 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.815 I print_info: f_logit_scale    = 0.0e+00
0.00.066.815 I print_info: f_attn_scale     = 0.0e+00
0.00.066.816 I print_info: n_ff             = 8192
0.00.066.816 I print_info: n_expert         = 0
0.00.066.817 I print_info: n_expert_used    = 0
0.00.066.817 I print_info: causal attn      = 1
0.00.066.817 I print_info: pooling type     = 0
0.00.066.817 I print_info: rope type        = 2
0.00.066.818 I print_info: rope scaling     = linear
0.00.066.819 I print_info: freq_base_train  = 10000.0
0.00.066.819 I print_info: freq_scale_train = 1
0.00.066.819 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.819 I print_info: rope_finetuned   = unknown
0.00.066.820 I print_info: ssm_d_conv       = 0
0.00.066.820 I print_info: ssm_d_inner      = 0
0.00.066.820 I print_info: ssm_d_state      = 0
0.00.066.820 I print_info: ssm_dt_rank      = 0
0.00.066.820 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.821 I print_info: model type       = 1.4B
0.00.066.822 I print_info: model params     = 1.41 B
0.00.066.822 I print_info: general.name     = 1.4B
0.00.066.825 I print_info: vocab type       = BPE
0.00.066.826 I print_info: n_vocab          = 50304
0.00.066.826 I print_info: n_merges         = 50009
0.00.066.826 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.826 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.827 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.827 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.827 I print_info: LF token         = 187 'Ċ'
0.00.066.828 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.828 I print_info: max token length = 1024
0.00.066.830 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.248 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.119.270 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.231.512 I llama_context: constructing llama_context
0.00.231.544 I llama_context: n_seq_max     = 1
0.00.231.551 I llama_context: n_ctx         = 2048
0.00.231.558 I llama_context: n_ctx_per_seq = 2048
0.00.231.564 I llama_context: n_batch       = 2048
0.00.231.571 I llama_context: n_ubatch      = 512
0.00.231.578 I llama_context: causal_attn   = 1
0.00.231.585 I llama_context: flash_attn    = 0
0.00.231.596 I llama_context: freq_base     = 10000.0
0.00.231.603 I llama_context: freq_scale    = 1
0.00.231.675 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.232.024 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.303.184 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.312.234 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.312.254 I llama_context: graph nodes  = 1063
0.00.312.254 I llama_context: graph splits = 1
0.00.312.263 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.312.263 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.877.769 I llama_context: constructing llama_context
0.00.877.790 I llama_context: n_seq_max     = 1
0.00.877.791 I llama_context: n_ctx         = 2048
0.00.877.791 I llama_context: n_ctx_per_seq = 2048
0.00.877.791 I llama_context: n_batch       = 2048
0.00.877.792 I llama_context: n_ubatch      = 512
0.00.877.792 I llama_context: causal_attn   = 1
0.00.877.792 I llama_context: flash_attn    = 0
0.00.877.798 I llama_context: freq_base     = 10000.0
0.00.877.799 I llama_context: freq_scale    = 1
0.00.877.814 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.878.294 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.949.092 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.957.851 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.957.869 I llama_context: graph nodes  = 1063
0.00.957.869 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.457.514 I llama_context: constructing llama_context
0.01.457.529 I llama_context: n_seq_max     = 1
0.01.457.530 I llama_context: n_ctx         = 2048
0.01.457.530 I llama_context: n_ctx_per_seq = 2048
0.01.457.530 I llama_context: n_batch       = 2048
0.01.457.531 I llama_context: n_ubatch      = 512
0.01.457.531 I llama_context: causal_attn   = 1
0.01.457.531 I llama_context: flash_attn    = 0
0.01.457.537 I llama_context: freq_base     = 10000.0
0.01.457.538 I llama_context: freq_scale    = 1
0.01.457.553 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.458.110 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.530.908 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.539.887 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.539.906 I llama_context: graph nodes  = 1063
0.01.539.906 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.108s
user	0m6.386s
sys	0m0.729s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.271 I build: 5550 (ef3e5352) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.524 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.552 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.562 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.562 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.563 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.563 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.564 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.566 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.567 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.568 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.569 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.571 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.571 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.572 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.583 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.584 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.585 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.352 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.470 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.983 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.001 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.002 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.002 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.003 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.003 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.006 I llama_model_loader: - type  f32:  194 tensors
0.00.021.007 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.007 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.009 I print_info: file format = GGUF V3 (latest)
0.00.021.010 I print_info: file type   = Q4_0
0.00.021.012 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.503 I load: special tokens cache size = 25
0.00.066.332 I load: token to piece cache size = 0.2984 MB
0.00.066.361 I print_info: arch             = gptneox
0.00.066.361 I print_info: vocab_only       = 0
0.00.066.362 I print_info: n_ctx_train      = 2048
0.00.066.362 I print_info: n_embd           = 2048
0.00.066.362 I print_info: n_layer          = 24
0.00.066.378 I print_info: n_head           = 16
0.00.066.379 I print_info: n_head_kv        = 16
0.00.066.380 I print_info: n_rot            = 32
0.00.066.380 I print_info: n_swa            = 0
0.00.066.409 I print_info: is_swa_any       = 0
0.00.066.409 I print_info: n_embd_head_k    = 128
0.00.066.410 I print_info: n_embd_head_v    = 128
0.00.066.413 I print_info: n_gqa            = 1
0.00.066.414 I print_info: n_embd_k_gqa     = 2048
0.00.066.415 I print_info: n_embd_v_gqa     = 2048
0.00.066.417 I print_info: f_norm_eps       = 1.0e-05
0.00.066.417 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.418 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.418 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.419 I print_info: f_logit_scale    = 0.0e+00
0.00.066.419 I print_info: f_attn_scale     = 0.0e+00
0.00.066.420 I print_info: n_ff             = 8192
0.00.066.420 I print_info: n_expert         = 0
0.00.066.420 I print_info: n_expert_used    = 0
0.00.066.421 I print_info: causal attn      = 1
0.00.066.421 I print_info: pooling type     = 0
0.00.066.421 I print_info: rope type        = 2
0.00.066.421 I print_info: rope scaling     = linear
0.00.066.422 I print_info: freq_base_train  = 10000.0
0.00.066.423 I print_info: freq_scale_train = 1
0.00.066.423 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.423 I print_info: rope_finetuned   = unknown
0.00.066.424 I print_info: ssm_d_conv       = 0
0.00.066.424 I print_info: ssm_d_inner      = 0
0.00.066.424 I print_info: ssm_d_state      = 0
0.00.066.424 I print_info: ssm_dt_rank      = 0
0.00.066.425 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.425 I print_info: model type       = 1.4B
0.00.066.426 I print_info: model params     = 1.41 B
0.00.066.426 I print_info: general.name     = 1.4B
0.00.066.429 I print_info: vocab type       = BPE
0.00.066.430 I print_info: n_vocab          = 50304
0.00.066.430 I print_info: n_merges         = 50009
0.00.066.431 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.431 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.431 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.431 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.432 I print_info: LF token         = 187 'Ċ'
0.00.066.432 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.433 I print_info: max token length = 1024
0.00.066.434 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.555 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.117.569 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.230.010 I llama_context: constructing llama_context
0.00.230.046 I llama_context: n_seq_max     = 1
0.00.230.053 I llama_context: n_ctx         = 2048
0.00.230.060 I llama_context: n_ctx_per_seq = 2048
0.00.230.067 I llama_context: n_batch       = 2048
0.00.230.073 I llama_context: n_ubatch      = 512
0.00.230.092 I llama_context: causal_attn   = 1
0.00.230.099 I llama_context: flash_attn    = 1
0.00.230.110 I llama_context: freq_base     = 10000.0
0.00.230.117 I llama_context: freq_scale    = 1
0.00.230.177 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.230.492 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.303.236 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.312.293 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.312.311 I llama_context: graph nodes  = 968
0.00.312.311 I llama_context: graph splits = 1
0.00.312.323 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.312.323 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.838.165 I llama_context: constructing llama_context
0.00.838.187 I llama_context: n_seq_max     = 1
0.00.838.188 I llama_context: n_ctx         = 2048
0.00.838.188 I llama_context: n_ctx_per_seq = 2048
0.00.838.189 I llama_context: n_batch       = 2048
0.00.838.189 I llama_context: n_ubatch      = 512
0.00.838.189 I llama_context: causal_attn   = 1
0.00.838.189 I llama_context: flash_attn    = 1
0.00.838.196 I llama_context: freq_base     = 10000.0
0.00.838.196 I llama_context: freq_scale    = 1
0.00.838.211 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.838.825 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.909.637 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.918.800 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.918.818 I llama_context: graph nodes  = 968
0.00.918.818 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.364.826 I llama_context: constructing llama_context
0.01.364.843 I llama_context: n_seq_max     = 1
0.01.364.843 I llama_context: n_ctx         = 2048
0.01.364.843 I llama_context: n_ctx_per_seq = 2048
0.01.364.844 I llama_context: n_batch       = 2048
0.01.364.844 I llama_context: n_ubatch      = 512
0.01.364.844 I llama_context: causal_attn   = 1
0.01.364.845 I llama_context: flash_attn    = 1
0.01.364.850 I llama_context: freq_base     = 10000.0
0.01.364.850 I llama_context: freq_scale    = 1
0.01.364.866 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.365.351 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.436.147 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.444.776 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.444.794 I llama_context: graph nodes  = 968
0.01.444.794 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy lop-jointed dog.  
goes to


second run: The quick brown fox jumps over the lazy lop-jointed dog.  
goes to


single seq run: The quick brown fox jumps over the lazy lop-jointed dog.  
goes to

real	0m1.974s
user	0m5.848s
sys	0m0.773s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 30: test-model-load-cancel
1/2 Test #30: test-model-load-cancel ...........   Passed    0.01 sec
    Start 31: test-autorelease
2/2 Test #31: test-autorelease .................   Passed    1.28 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.28 sec*proc (2 tests)

Total Test time (real) =   1.29 sec
0.61user 0.68system 0:01.29elapsed 100%CPU (0avgtext+0avgdata 5358292maxresident)k
0inputs+40outputs (0major+51968minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 30: test-model-load-cancel
1/2 Test #30: test-model-load-cancel ...........   Passed    0.00 sec
    Start 31: test-autorelease
2/2 Test #31: test-autorelease .................   Passed    1.19 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.19 sec*proc (2 tests)

Total Test time (real) =   1.19 sec
0.48user 0.72system 0:01.20elapsed 100%CPU (0avgtext+0avgdata 5352920maxresident)k
0inputs+40outputs (0major+51721minor)pagefaults 0swaps
```
